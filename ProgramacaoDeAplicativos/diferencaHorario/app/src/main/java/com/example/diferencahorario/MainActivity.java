package com.example.diferencahorario;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.AppCompatEditText$InspectionCompanion;

import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {
    EditText hI, hF, mI, mF; //captar o que foi inserido

    int hInicial, hFinal, mInicial, mFinal; //para fazer as contas

    TextView rHora, rMinuto; //respostas

    int contaHora, contaMin;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        getSupportActionBar().hide();

        hI = findViewById(R.id.horaInicial);
        hF = findViewById(R.id.horaFinal);
        mI = findViewById(R.id.minInicial);
        mF = findViewById(R.id.minFinal);

        rHora = findViewById(R.id.resultadoHora);
        rMinuto = findViewById(R.id.resultadoMin);
    }
    public void somaHorario(View botaoSoma){

        hInicial = Integer.parseInt(hI.getText().toString());
        hFinal = Integer.parseInt(hF.getText().toString());
        mInicial = Integer.parseInt(mI.getText().toString());
        mFinal = Integer.parseInt(mF.getText().toString());

        contaHora = hInicial + hFinal;
        contaMin = mInicial + mFinal;

        while (contaMin > 59) {
            contaHora++;
            contaMin = contaMin - 60;
        }
        rHora.setText("Resultado: "+contaHora);
        rMinuto.setText("Resultado: "+contaMin);
    }
    public void subtraiHorario(View botaoSubtrai){

        hInicial = Integer.parseInt(hI.getText().toString());
        hFinal = Integer.parseInt(hF.getText().toString());
        mInicial = Integer.parseInt(mI.getText().toString());
        mFinal = Integer.parseInt(mF.getText().toString());

        while (mInicial > 59) {
            hInicial--;
            mInicial = mInicial -60;
        } while (mFinal > 59) {
            hFinal--;
            mFinal = mFinal -60;
        } if (hFinal > hInicial ){
            contaHora = hFinal - hInicial;

        } else if (hFinal < hInicial ){
            contaHora = hInicial - hFinal;

        } else if (hFinal == hInicial ){
            contaHora = 0;

        } if (mFinal > mInicial){
            contaMin = mFinal - mInicial;

        } else if (mFinal < mInicial){
            contaMin = mInicial - mFinal;

        } if (mFinal == mInicial){
            contaMin = 0;

        } while (contaMin < 0){
            contaHora--;
            contaMin = contaMin + 60;
        }

        rHora.setText("Resultado: "+contaHora);
        rMinuto.setText("Resultado: "+contaMin);
    }
    public void resetar(View botaoReset){
        hI.setText("");
        hF.setText("");
        mI.setText("");
        mF.setText("");
        rHora.setText("");
        rMinuto.setText("");
    }
}
