import time

print('Insira um número qualquer e descubra sua tabuada.')

time.sleep(1)

numero = int(input('Número: '))

multiplicador = 1

while multiplicador <= 10:
  time.sleep(1)

  tabuada = numero*multiplicador

  strTabuada = str(tabuada)
  strMultiplicador = str(multiplicador)

  print('\nTabuada do '+strMultiplicador+' = '+strTabuada)

  multiplicador = multiplicador+1

else:
  print('\n\nEntendido?')
