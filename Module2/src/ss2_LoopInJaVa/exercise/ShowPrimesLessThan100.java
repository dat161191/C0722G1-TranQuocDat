package ss2_LoopInJaVa.exercise;

import java.util.Scanner;

public class ShowPrimesLessThan100 {
    public static void main(String[] args) {
        int count;
        for (int i = 2; i <= 100; i++) {
            count = 0;
            for (int j = 1; j <= i; j++) {
                if (i % j == 0) {
                    count++;
                }
            }
            if (count == 2) {
                System.out.print(i+",");
            }
        }
    }
}