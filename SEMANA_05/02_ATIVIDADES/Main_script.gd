extends Node2D
# Daniel: correção de erros ortográficos incluindo pontos e vírgulas + $ -> Geral
# Daniel: criar os botões (colocar os textos) + conectá-los com o código 

var teste = false
var valor = 0
var numero = 0
var lista = []
var nome
var cont

func _on_Button1_pressed():
	#Coletando dados inseridos pelo usuário
	#Daniel: coloquei o "nome" na ordem certa
	numero = int($LineEdit_N.text)
	nome = str($LineEdit2_nome.text)


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	#Daniel: no Butão 2 coloquei para printar a lista em string 
	for i in range(10):
		numero+=i
		lista.append(numero)
	$Label.text = str(lista)


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	#Daniel: no botão 3 coloque a variável e o cont fora do while; coloquei a condição em que while tem que rodar até o tamanho da 
	#lista e coloquei o If cont fora do while
	cont=0
	var i=0
	while(i < len(lista)):
		if(lista[i]%2==1):
			cont+=1
		i+=1
	if(cont!=0):
		nome = nome+"baldo"
	$Label2.text = nome

#
