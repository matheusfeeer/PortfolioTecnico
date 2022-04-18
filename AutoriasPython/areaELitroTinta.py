## Considerando que cada litro de tinta pinta uma área
## de 2m², vamos calcular quantos litros são necessários
## para calcular uma área em específico.

import time

print('Oi! Vamos calcular quantos litros de tinta são necessários para pintar uma determinada área.')

time.sleep(2)

print('\nPrimeiramente, insira o valor da largura.')

time.sleep(1)

largura = int(input('\nLargura: '))
strLargura = str(largura)

time.sleep(2)

print('\nMuito bem! Agora, insira o valor da altura.')

time.sleep(1)
altura = int(input('\nAltura: '))
strAltura = str(altura)

area = largura*altura
litroTinta = area/2

strArea = str(area)
strTinta = str(litroTinta)

time.sleep(2)

print('\n\nSão necessários '+strTinta+' litros de tinta para pintar uma área de '+strArea+' metros quadrados.')
