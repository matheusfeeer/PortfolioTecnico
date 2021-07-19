#Autor: Matheus Fernandes Duarte
#Descrição: Código visto em aula nos dias 18 e 25 de junho

import javax.swing.JOptionPane;
class Main { // MERECEMOS UM 10!
    public static void main(String[] args) {
      
        //f é o foco
        int f = Integer.parseInt(JOptionPane.showInputDialog(null,"Digite o valor do foco"));
        while(f==0) {
            f = Integer.parseInt(JOptionPane.showInputDialog(null,"Se o foco for 0 o espelho é plano!/nPor favor, digite outro valor!"));
        }
        
        //p é a distância do objeto até o espelho
        int p = Integer.parseInt(JOptionPane.showInputDialog(null,"Digite o valor da distância do objeto até o espelho"));
        while(p==0 && p < 0) {
            p = Integer.parseInt(JOptionPane.showInputDialog(null,"Não pode ser igual ou menor que zero."));
        }
        
         if(p == f){
             JOptionPane.showMessageDialog(null,"O valor do foco não pode ser igual ao valor da distância. Por favor, reinicie o código.");
         } else if (p != f){
             
            //y é a altura
            int y = Integer.parseInt(JOptionPane.showInputDialog(null,"Digite o valor da altura do objeto"));
            while(y==0) {
                y = Integer.parseInt(JOptionPane.showInputDialog(null,"Não pode ser 0."));
            }
        
            float p1 = (f*p)/(f-p);
            float a = (-p1)/p;
            float y1 = a*y;

            String resposta = "Trata-se de um espelho esférico:\n";
            resposta = resposta+" Foco: "+f+";\n";
            resposta = resposta+" Distância entre o objeto e o vértice: "+p+";\n";
            resposta = resposta+" Altura do objeto: "+y+";\n";
        
            if(f > 0){
            resposta = resposta+" Espelho: côncavo;\n";
            } else{
            resposta = resposta+" Espelho: convexo;\n";
            } if(p1 > 0){
            resposta = resposta+" Imagem: real\n";
            } else{
            resposta = resposta+" Imagem: virtual\n";
            } if(a > 0){
            resposta = resposta+" Orientação da imagem: direita\n";
            } else{
            resposta = resposta+" Orientação da imagem: invertida\n;";
            }
            
            resposta = resposta+" A imagem é "+a+" vezes o tamanho do objeto;\n";
            resposta = resposta+" A altura da imagem é "+y1+"cm.";
        
            JOptionPane.showMessageDialog(null,"RESPOSTA:\n "+resposta);
        } 
    }
}
