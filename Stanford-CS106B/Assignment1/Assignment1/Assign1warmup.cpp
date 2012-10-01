/*
 * Program: warmup.cpp
 * --------------------
 * Program used to generate a hash code based on user's name.
 * As given, this code has two compiler errors you need to track down 
 * and fix in order to get the program up and running.
 *
 * jzelenski Thu Apr  1 12:27:53 PST 2004
 */
#include <iostream>
#include "genlib.h"
#include <simpio.h>
#include <vector.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <random.h>
#include "ChaosGame.h"
#include "graphics.h"
#include <ctime>
#include "extgraph.h"
#include "Soundex.h"
#include "HistoScores.h"

#define MAX_HASH_CODE	10000	// Upper bound for hash codes generated by program

/* Function prototypes */

int Hash(string s, int maxCode);


/*
 * Function: Hash
 * Usage: hash_number = Hash(key, max_hash);
 * -----------------------------------------
 * This function takes the key and uses it to derive a hash code,
 * which is an integer in the range [0, maxCode - 1].  The hash
 * code is computed using a method called linear congruence.
 */
#define Multiplier -1664117991L		// Multiplier used in Hash function

int Hash(string s, int maxCode)
{
    unsigned long hashcode = 0;
    for (int i = 0; i < s.length(); i++) 
        hashcode = hashcode * Multiplier + s[i];
   return (hashcode % maxCode);
}
Vector<int> findFactors(int n) {
	Vector<int> factors;
	for (int i = 1; i < n; i++) {
		if ( n % i == 0) {
			factors.add(i);
		}
	}
	return factors;
}
bool IsPerfect(int n) {
	if (n > 0) {
		int sum = 0;
		Vector<int> factors = findFactors(n);
		for (int i = 0; i < factors.size(); i++) {
			sum +=factors[i];
		}
		return sum == n ;
	}
	return false;
}
void printPerfects(int n ) {
	for (int i = 0; i < n; i++) {
		if (IsPerfect(i)) cout << i << endl;
	}
}

Vector<int> processVotes(double originalAVotes, double originalBVotes, double errorRate) {
	//cout << "processVotes..." << endl;

	/*create 2 vectors with 2 entries each one for each candidate.
	one will keep track count of the votes the other for iteration purposes*/
	Vector<int> voteCount;
	Vector<double> originalVotes;
	originalVotes.add(originalAVotes);
	originalVotes.add(originalBVotes);
	voteCount.add(0);
	voteCount.add(0);

	for (int i = 0; i < originalVotes.size(); i++) {
		for (int j = 0 ; j < floor(originalVotes[i] + 0.5); j++) {
			if( RandomChance(errorRate) ) voteCount[(i+1) % 2]++;
			else voteCount[i]++;
		}
	}
	return voteCount;
}

double simulateElection(int voters, double spread, double errorRate) {
	int invalid = 0;
	int trials = 500;
	double originalAVotes = (0.5 + spread/2 )* voters;
	double originalBVotes = voters - originalAVotes;
	cout << originalAVotes << " : " << originalBVotes << " total: " << originalAVotes + originalBVotes << endl;

	for ( int i = 0; i < trials; i++) {
		Vector<int> voteCount = processVotes(originalAVotes, originalBVotes, errorRate);
		if(voteCount[1] > voteCount[0] ) {
			cout << voteCount[0] << ":" << voteCount[1] << " total: " << voteCount[0] + voteCount[1] << endl;
			invalid++;
			cout << invalid << endl;
		}
	}
	cout << "invalid :" << invalid << " " << trials << endl;
	return double(invalid)/trials;
}
	
void election() {
	int voters;
	double spread, errorRate;

	//you can uncomment this to get the user input functionality
	/*while (true) {
		cout << "Enter number of voters: ";	
		cin >> voters;
		if (voters >= 0) break;
	}
	while (true) {
		cout << "Enter percentage spread between candidates: ";
		cin >> spread;
		if (0 <= spread && spread <= 1.0) break;
	}
	while (true) {
		cout << "Enter voting error percentage: ";
		cin >> errorRate;
		if (0 <= errorRate && errorRate <= 1.0) break;
	}*/

	voters = 10000;
	spread = 0.005;
	errorRate = 0.15;

	double chance = simulateElection(voters, spread, errorRate);
	
	cout << "\nChance of an invalid election result after 500 trials = " << chance << endl;
}

int main ()
{
	//cout << "Please enter your name: ";
	//string name = GetLine();
	//
	//int hashcode = Hash(name, MAX_HASH_CODE);
	//cout << "The hash code for your name is " << hashcode << "." <<endl;

	//if( IsPerfect(28) == 0) cout << "T" << endl;
	//else cout << "F" << endl;
//	printPerfects(10000);

	//election();
	//cout << processVotes(100.0, .15);

	//ChaosGame play;	
	//Soundex start;
	HistoScores display;

	return 0;
}