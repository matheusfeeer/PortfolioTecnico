#Autor: Matheus Fernandes Duarte
#Descrição: Código visto em aula no dia 11 de junho

import javax.swing.JOptionPane;

public class Main {

  public static void main(String[] args) {

    String nome = JOptionPane.showInputDialog("Informe seu nome");

    int anoNascimento = Integer.parseInt(JOptionPane.showInputDialog("Informe o ano em que você nasceu"));

    int idadeAtual = 2021 - anoNascimento;

    nome = nome+", sua idade atual é "+idadeAtual+ " anos!";

    JOptionPane.showMessageDialog(null, nome);

  }
}
