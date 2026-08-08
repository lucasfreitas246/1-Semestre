/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package entradadedados;

import java.util.Scanner;

/**
 *
 * @author Aluno CA
 */
public class EntradaDeDados {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        Scanner scanner = new Scanner (System.in);
        
        System.out.print("Digite seu nome: ");
        String nome = scanner.nextLine(); //Lê uma linha de texto
        
        System.out.print("Digite sua idade: ");
        int idade = scanner.nextInt(); //Lê um numero inteiro
        
        System.out.println("Olá, " + nome + "! Voce tem, " + idade + " anos.");
        
        scanner.close(); // fecha o scanner para liberar recursos
        
        sout
    }
    
}
