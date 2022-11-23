package algs44;

import algs13.Stack;
import algs24.IndexMinPQ;
import stdlib.StdOut;

// Develop an API and implementation that use a version of Dijkstra’s algorithm 
// to solve the source-sink shortest path problem on edge-weighted digraphs.

public class hw3
{

    public class DijkstraSPSourceSink  
    {
        private DirectedEdge[] edgeTo;  // last edge on path to vertex
        private double[] distTo;        // length of path to vertex
        private IndexMinPQ<Double> minPQ;
        private int target;
        private int source;

        // This function should compute the shortest path from the 
        // input source s to target t on the edge-weighted directed graph
        
        public DijkstraSPSourceSink(EdgeWeightedDigraph G, int s, int t) 
        {
            edgeTo = new DirectedEdge[G.V()];
            distTo = new double[G.V()];
            minPQ = new IndexMinPQ<>(G.V());
            this.source = s;
            this.target = t;

        	// initialize distances to vertices
            for(int v = 0; v < G.V(); v++) 
            {
                distTo[v] = Double.POSITIVE_INFINITY;
            }

            // TODO
    	}

        private void relax(EdgeWeightedDigraph G, int v) 
        {
        	// TODO
        }

        public double distToTarget() 
        {
        	// TODO
            return 0.0;
        }

        public boolean hasPathToTarget() 
        {
        	// TODO
            return false;
        }

        public Iterable<DirectedEdge> pathToTarget() 
        {
            Stack<DirectedEdge> path = new Stack<>();
            if ( hasPathToTarget() ) 
            {
                // TODO
            }

            return path;
        }

    }

    public static void main(String[] args) {

        EdgeWeightedDigraph edgeWeightedDigraph = new EdgeWeightedDigraph(8);
        edgeWeightedDigraph.addEdge(new DirectedEdge(4, 5, 0.35));
        edgeWeightedDigraph.addEdge(new DirectedEdge(5, 4, 0.35));
        edgeWeightedDigraph.addEdge(new DirectedEdge(4, 7, 0.37));
        edgeWeightedDigraph.addEdge(new DirectedEdge(5, 7, 0.28));
        edgeWeightedDigraph.addEdge(new DirectedEdge(7, 5, 0.28));
        edgeWeightedDigraph.addEdge(new DirectedEdge(5, 1, 0.32));
        edgeWeightedDigraph.addEdge(new DirectedEdge(0, 4, 0.38));
        edgeWeightedDigraph.addEdge(new DirectedEdge(0, 2, 0.26));
        edgeWeightedDigraph.addEdge(new DirectedEdge(7, 3, 0.39));
        edgeWeightedDigraph.addEdge(new DirectedEdge(1, 3, 0.29));
        edgeWeightedDigraph.addEdge(new DirectedEdge(2, 7, 0.34));
        edgeWeightedDigraph.addEdge(new DirectedEdge(6, 2, 0.40));
        edgeWeightedDigraph.addEdge(new DirectedEdge(3, 6, 0.52));
        edgeWeightedDigraph.addEdge(new DirectedEdge(6, 0, 0.58));
        edgeWeightedDigraph.addEdge(new DirectedEdge(6, 4, 0.93));

        edgeWeightedDigraph.toGraphviz("G.png");

        // Test 1
        DijkstraSPSourceSink DSPSS = new hw3().new DijkstraSPSourceSink(edgeWeightedDigraph, 0, 2);

        StdOut.println("Distance 0 to target 2: " + DSPSS.distToTarget() + ", Expected: 0.26");
        StdOut.println("Has path 0 to target 2: " + DSPSS.hasPathToTarget() + ", Expected: true");

        StdOut.print("Path 0 to target 2: ");

        for(DirectedEdge edge : DSPSS.pathToTarget()) 
        {
            StdOut.print(edge.from() + "->" + edge.to() + " ");
        }
        StdOut.println("\nExpected: 0->2");

        // Test 2
        DSPSS = new hw3().new DijkstraSPSourceSink(edgeWeightedDigraph, 6, 3);

        StdOut.println("\nDistance 6 to target 3: " + DSPSS.distToTarget() + ", Expected: 1.13");
        StdOut.println("Has path 6 to target 3: " + DSPSS.hasPathToTarget() + ", Expected: true");

        StdOut.print("Path 6 to target 3: ");

        for(DirectedEdge edge : DSPSS.pathToTarget())
        {
            StdOut.print(edge.from() + "->" + edge.to() + " ");
        }
        StdOut.println("\nExpected: 6->2 2->7 7->3");

        // Test 3
        DSPSS = new hw3().new DijkstraSPSourceSink(edgeWeightedDigraph, 4, 6);

        StdOut.println("\nDistance 4 to target 6: " + DSPSS.distToTarget() + ", Expected: 1.28");
        StdOut.println("Has path 4 to target 6: " + DSPSS.hasPathToTarget() + ", Expected: true");

        StdOut.print("Path 4 to target 6: ");

        for(DirectedEdge edge : DSPSS.pathToTarget()) 
        {
            StdOut.print(edge.from() + "->" + edge.to() + " ");
        }
        StdOut.println("\nExpected: 4->7 7->3 3->6");

        // Test 4
        DSPSS = new hw3().new DijkstraSPSourceSink(edgeWeightedDigraph, 5, 0);

        StdOut.println("\nDistance 5 to target 0: " + DSPSS.distToTarget() + ", Expected: 1.71");
        StdOut.println("Has path 5 to target 0: " + DSPSS.hasPathToTarget() + ", Expected: true");

        StdOut.print("Path 5 to target 0: ");

        for(DirectedEdge edge : DSPSS.pathToTarget()) 
        {
            StdOut.print(edge.from() + "->" + edge.to() + " ");
        }
        StdOut.println("\nExpected: 5->1 1->3 3->6 6->0");

    }

}