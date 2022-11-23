package algs23;
import stdlib.*;

public class hw4{
	
	// To check for properly sorted arrays, enable assertion checks in eclipse.
	// To turn on assertions for a program in eclipse,
	// run the program once, then go to the menu bar and select
	//   Run > Run Configurations... > Arguments > VM Arguments
	// And add
	//   -ea
	// As a VM argument
	
	public static void insertionSort(Comparable[] a) {
		// TODO
    	assert isSorted(a, 0, a.length-1) : "Array is not sorted.";   
	}
	
	public static void selectionSort(Comparable[] a) {
		// TODO
    	assert isSorted(a, 0, a.length-1) : "Array is not sorted.";   
	}

    public static void mergeSort(Comparable[] a)
    {
    	// TODO
    	assert isSorted(a, 0, a.length-1) : "Array is not sorted.";   
    }
	
	public static void quickSort(Comparable[] a)
    {
    	// TODO
    	assert isSorted(a, 0, a.length-1) : "Array is not sorted.";   
    }

	
	/* *********************************************************************
	 *  bubbleSort provided as an example
	 ***********************************************************************/
	public static void bubbleSort(Comparable[] a) {
		int N = a.length;
		for (int i = 0; i < N; i++) {
			boolean exchanged = false;
			for (int j = 1; j < (N - i); j++) {
				if (less (a[j], a[j - 1])) {
					exch (a, j, j - 1);
					exchanged = true;
				}
			}
			if (!exchanged) break;
		}
    	assert isSorted(a, 0, N-1) : "Array is not sorted.";   
	}

	/* *********************************************************************
	 *  Helper sorting functions
	 ***********************************************************************/

	// is v < w ?
	private static <T extends Comparable<? super T>> boolean less(T v, T w) {
		DoublingTest.incOps ();
		return (v.compareTo(w) < 0);
	}

	// exchange a[i] and a[j]
	private static <T> void exch(T[] a, int i, int j) {
		DoublingTest.incOps ();
		T swap = a[i];
		a[i] = a[j];
		a[j] = swap;
	}
	
	// returns true if array is sorted
	private static <T extends Comparable<? super T>> boolean isSorted(T[] a, int lo, int hi) {
		for (int i = lo + 1; i <= hi; i++)
			if (less(a[i], a[i-1])) return false;
		return true;
	}	
	
	// test code
	public static void main(String[] args) {
		
		// Below are commonly used random input generators (and the methods for those generators in parenthesis):
		//
		// random list of integers (integerRandomUnique)
		// sorted list of integers (integerSortedUnique)
		// partially sorted list of integers (integerPartiallySortedUnique)
		// reverse sorted list of integers (integerReverseSortedUnique)
		//
		// The goal of this homework is to find the best and worst case inputs
		// for each of the above four sorting algorithms.
		//
		// You are expected to turn in a log file with the runtime data obtained by using the doubling test below.
		// In a separate analysis.csv file, you should indicate the best and worst case inputs for each of the sorting algorithms.
		// For each such sorting algorithm and input type (best, average, worst). We'll treat the random list of integers as the average case.
		// 
		// An example is provided for you in analysis.csv for bubbleSort.
		//
		// To check for properly sorted arrays, enable assertion checks in eclipse
		// by added the -ea option to the VM arguments for the program.
		//

		System.out.println("\n/////////////////\nBubbleSort\n");

		System.out.println("Random");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerRandomUnique (N),          (Integer[] x) -> bubbleSort (x));
		System.out.println("Sorted");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerSortedUnique(N),           (Integer[] x) -> bubbleSort (x));
		System.out.println("Reverse");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerReverseSortedUnique(N),    (Integer[] x) -> bubbleSort (x));
		System.out.println("Partially Sorted");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerPartiallySortedUnique (N), (Integer[] x) -> bubbleSort (x));

		System.out.println("\n/////////////////\nInsertionSort\n");
		System.out.println("Random");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerRandomUnique (N),          (Integer[] x) -> insertionSort (x));
		System.out.println("Sorted");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerSortedUnique(N),           (Integer[] x) -> insertionSort (x));
		System.out.println("Reverse");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerReverseSortedUnique(N),    (Integer[] x) -> insertionSort (x));
		System.out.println("Partially Sorted");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerPartiallySortedUnique (N), (Integer[] x) -> insertionSort (x));

		System.out.println("\n/////////////////\nSelectionSort\n");
		System.out.println("Random");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerRandomUnique (N),          (Integer[] x) -> selectionSort (x));
		System.out.println("Sorted");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerSortedUnique(N),           (Integer[] x) -> selectionSort (x));
		System.out.println("Reverse");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerReverseSortedUnique(N),    (Integer[] x) -> selectionSort (x));
		System.out.println("Partially Sorted");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerPartiallySortedUnique (N), (Integer[] x) -> selectionSort (x));

		System.out.println("\n/////////////////\nMergeSort\n");
		System.out.println("Random");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerRandomUnique (N),          (Integer[] x) -> mergeSort (x));
		System.out.println("Sorted");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerSortedUnique(N),           (Integer[] x) -> mergeSort (x));
		System.out.println("Reverse");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerReverseSortedUnique(N),    (Integer[] x) -> mergeSort (x));
		System.out.println("Partially Sorted");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerPartiallySortedUnique (N), (Integer[] x) -> mergeSort (x));

		System.out.println("\n/////////////////\nQuickSort\n");
		System.out.println("Random");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerRandomUnique (N),          (Integer[] x) -> quickSort (x));
		System.out.println("Sorted");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerSortedUnique(N),           (Integer[] x) -> quickSort (x));
		System.out.println("Reverse");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerReverseSortedUnique(N),    (Integer[] x) -> quickSort (x));
		System.out.println("Partially Sorted");
		DoublingTest.run (32, 12, N -> ArrayGenerator.integerPartiallySortedUnique (N), (Integer[] x) -> quickSort (x));
	}
}