package algs52; // section 5.2
import java.util.HashSet;
import stdlib.*;

// Create a spell checker that find all "misspelled" words (e.g. non-existing words). 
// Compare performance of the TST and Trie on various dictionary sizes.

// Download and install the following files into your algs4/data directory:
//  - https://introcs.cs.princeton.edu/java/data/commonwords.txt	 74K words
//  - https://introcs.cs.princeton.edu/java/data/wordlist.txt		224K words
//  - https://introcs.cs.princeton.edu/java/data/words.utf-8.txt	645K words
//
// Expected output should be similar in performance:
//
//       TrieST |               TST
// Words   Time |      Words   Time   %
// 23699   0.40 |      23699   0.18   43%
// 25913   0.53 |      25913   0.34   63%
// 18075   1.15 |      18075   0.86   74%


public class hw4
{
    public static HashSet<String> TrieFilter(String dictionary_file, String text_file) 
    {
    	// TODO: Create a Trie from the dictionary, and find all non-existing words in the input text file.
    	
        HashSet<String> filteredWords = new HashSet<>();
        return filteredWords;
    }

    public static HashSet<String> TSTFilter(String dictionary_file, String text_file) 
    {
    	// TODO: Create a TST from the dictionary, and find all non-existing words in the input text file.
        
    	HashSet<String> filteredWords = new HashSet<>();
        return filteredWords;
    }

    private static void runTest(String dictionary, String textfile) 
    {
        Stopwatch stopwatch = new Stopwatch();
        HashSet<String> f1 = TrieFilter(dictionary, textfile);
        double t1 = stopwatch.elapsedTime();

        stopwatch = new Stopwatch();
        HashSet<String> f2 = TSTFilter(dictionary, textfile);
        double t2 = stopwatch.elapsedTime();

        StdOut.printf("%10d %6.2f | %10d %6.2f %4d%%\n", f1.size(), t1, f2.size(), t2, (int)(100*(t2/t1)));
    }

    public static void main(String[] args) 
    {
        String commonwords = "data/commonwords.txt";
        String wordlist = "data/wordlist.txt";
        String words = "data/words.utf-8.txt";
        String textfile = "data/mobydick.txt";

        StdOut.printf("%20s %16s\n", "TrieST | ", "TST");
        StdOut.printf("%20s %20s\n", "Words   Time | ", "Words   Time   %");
        
        runTest(commonwords, textfile);
        runTest(wordlist, textfile);
        runTest(words, textfile);
    }
}
