/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package UasRumusHitung;

/**
 *
 * @author lab3
 */
public class Rumus {

    public int Rumus(int nilai) {
         int i = Integer.valueOf(nilai);
         String hitung = Integer.toBinaryString(i);
         int test = Integer.valueOf(hitung);
        return test;
    }
    
    public String Rumus(String nilai) {
        int angka = Integer.parseInt(nilai);
        String hex = Integer.toHexString(angka);
        return hex;
    }


}
