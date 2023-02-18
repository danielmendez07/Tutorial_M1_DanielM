extends Node2D

var lista_preenchida = ["mario ","bowser ", " cogumelo "]
var lista_vazia = []
var numeros_lista 
var mostrar_texto
var dividir 
var divisao 

func _on_Button_ok_pressed():
	$Lista_aparecer_cheia.text = str(lista_preenchida)

func _on_Salvar_dados_pressed():
	numeros_lista = str($Line_dado.text)
	lista_vazia.append(numeros_lista)
	$Line_dado.text = ""
	
func _on_Mostrar_dados_pressed():
	$Resultado_Dados.text = str(lista_vazia)

func _on_Button_texto_pressed():
	mostrar_texto = $Line_Textotela.text
	$Texto_aparecer.text = str(mostrar_texto)

func _on_Button_Mostrarresultado_pressed():
	dividir = float($Line_numero.text) 
	divisao = dividir / 2 
	$Resultado_Divisao.text = str(divisao)
