
import java.io.*;

class GFG {

	static int N = 4;

	
	static void multiply(int mat1[][],
						int mat2[][], int res[][])
	{
		int i, j, k;
		for (i = 0; i < N; i++) {
			for (j = 0; j < N; j++) {
				res[i][j] = 0;
				for (k = 0; k < N; k++)
					res[i][j] += mat1[i][k]
								* mat2[k][j];
			}
		}
	}

	public static void main(String[] args)
	{
		int mat1[][] = { { 1, 1, 1, 1 },
						{ 2, 2, 2, 2 },
						{ 3, 3, 3, 3 },
						{ 4, 4, 4, 4 } };

		int mat2[][] = { { 1, 1, 1, 1 },
						{ 2, 2, 2, 2 },
						{ 3, 3, 3, 3 },
						{ 4, 4, 4, 4 } };

		
		int res[][] = new int[N][N];
		int i, j;
		multiply(mat1, mat2, res);

		System.out.println("Result matrix"
						+ " is ");
		for (i = 0; i < N; i++) {
			for (j = 0; j < N; j++)
				System.out.print(res[i][j]
								+ " ");
			System.out.println();
		}
	}
}

