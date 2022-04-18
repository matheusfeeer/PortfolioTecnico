#Diálogo de cadastro em sistema escolar
import time

time.sleep(3)
print("Bem-vindo a escola Python!")
time.sleep(2)
print("Me chamo Matheus e sou o seu atendente hoje.")
time.sleep(3)

print("   ")

print('Muito bem, vamos comecar!')
time.sleep(1)
print('Primeramente: qual o seu nome?')
nome = input("Nome: ")

time.sleep(3)

print("   ")
print('Hmmmmm. Certo '+nome+'!')
print('Deixe-me procurar seu cadastro')
time.sleep(2)

print("   ")
print("*o cadastro esta sendo procurado no sistema")
print("   ")
time.sleep(1)
print(".")
time.sleep(1)
print("..")
time.sleep(1)
print("...")
time.sleep(3)

print("   ")
print(nome+', infelizmente nao encontrei seu cadastro.')
time.sleep(3)

print("   ")
print("De qualquer forma, eu tenho uma solucao!")
time.sleep(3)

print("   ")
print("Vou precisar apenas de uma pequena ajuda sua.")
time.sleep(3)

print("   ")
print('Qual o seu nome completo?')
nomeCompleto = input(" ")

time.sleep(1)
print("   ")
print('Muito prazer, '+nomeCompleto+'. Voce tem um nome bonito.')

time.sleep(1)
print("   ")
print('Vou repassar as informacoes para o sistema e tentar encontrar um cadastro em que os dados sejam iguais.')
time.sleep(2)

print("   ")
print('Primeiro, o tipo primitivo: {}'.format(type(nomeCompleto)))
time.sleep(2)

print("   ")
print('Seu nome se forma por algum numero? {}'.format(nomeCompleto.isnumeric()))
time.sleep(2)

print("   ")
print('Esse numero e decimal? {}'.format(nomeCompleto.isdecimal()))
time.sleep(2)

print("   ")
print('Pode ser considerado um digito? {}'.format(nomeCompleto.isdigit()))
time.sleep(2)

print("   ")
print('Talvez sejam letras... {}'.format(nomeCompleto.isalpha()))
time.sleep(2)

print("   ")
if format(nomeCompleto.isalpha()) == True:
  print('Se forem letras, elas estao todas maiusculas? {}'.format(nomeCompleto.isupper()))

  print('Ou todas minusculas? {}'.format(nomeCompleto.islower()))

  time.sleep(2)

else:
  print("Ok, nao sao letras.")
  time.sleep(2)

print("   ")
print('Esta capitalizada? {}'.format(nomeCompleto.istitle()))
time.sleep(2)

print("   ")
print('Bem, pode ser alfanumerico... {}'.format(nomeCompleto.isalnum()))
time.sleep(2)

print("   ")
if format(nomeCompleto.isalnum()) == True:
  print("Como assim seu nome tem numeros?")
  time.sleep(2)
  print("Hahaha que loucura! Tudo bem entao!")
  print("   ")

else:
  print ("   ")

print('Pode ser impresso? {}'.format(nomeCompleto.isprintable()))
time.sleep(2)

print("   ")
print('Talvez voce estivesse apenas brincando comigo e apenas deu espacos quando foi inserir seu nome, ne? {}'.format(nomeCompleto.isspace()))

if format(nomeCompleto.isspace()) == True:
  print('Que sacana você!')
  print('Certo, recomece o codigo e fale a verdade desta vez.')
else:
  print("   ")
time.sleep(2)
