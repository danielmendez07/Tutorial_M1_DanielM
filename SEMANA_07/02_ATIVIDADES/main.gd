extends Node2D
#cria as variaveis
var errou = 0
var vidas = 4

#decide o que deve aparecer no menu inicial
func _ready():
	$pergunta.hide()
	$SilvioLindo/Valendo1M.hide()
	$SilvioLindo.hide()
	
	$linha1.hide()
	$linha2.hide()
	$linha3.hide()
	$linha4.hide()
	
	$Button2.hide()
	$Button3.hide()
	$Button4.hide()
	$Button5.hide()
	
	
	$Perdeu.hide()
	$Button6.hide()
#Decide o que vai aparecer no jogo, apos o menu inicial
func _on_Button_pressed():
	$fundo1.hide()
	$mandioca.hide()
	$Button.hide()
	
	$pergunta.show()
	$SilvioLindo/Valendo1M.show()
	$SilvioLindo.show()
	
	$Button2.show()
	$Button3.show()
	$Button4.show()
	$Button5.show()
	
	$linha1.show()
	$linha2.show()
	$linha3.show()
	$linha4.show()
#fiz de uma forma flexivel onde posso ajustar o codigo facilmente para criar um sistema de vidas no jogo apenas alterando o divisor da variavel erros
func _on_Button2_pressed():
	$Button2.hide()
	errou += 1
	if errou % 1 == 0:
		$Perdeu.show()
		$Button6.show()
		$pergunta.hide()
		$SilvioLindo/Valendo1M.hide()
		$SilvioLindo.hide()
		
		$linha1.hide()
		$linha2.hide()
		$linha3.hide()
		$linha4.hide()
		
		$Button2.hide()
		$Button3.hide()
		$Button4.hide()
		$Button5.hide()
#fiz de uma forma flexivel onde posso ajustar o codigo facilmente para criar um sistema de vidas no jogo apenas alterando o divisor da variavel erros
func _on_Button3_pressed():
	$Button3.hide()
	errou += 1
	if errou % 1 == 0:
		$Perdeu.show()
		$Button6.show()
		$pergunta.hide()
		$SilvioLindo/Valendo1M.hide()
		$SilvioLindo.hide()
		
		$linha1.hide()
		$linha2.hide()
		$linha3.hide()
		$linha4.hide()
		
		$Button2.hide()
		$Button3.hide()
		$Button4.hide()
		$Button5.hide()
#fiz de uma forma flexivel onde posso ajustar o codigo facilmente para criar um sistema de vidas no jogo apenas alterando o divisor da variavel erros
func _on_Button4_pressed():
	$Button4.hide()
	errou +=1
	if errou % 1 == 0:
		$Perdeu.show()
		$Button6.show()
		$pergunta.hide()
		$SilvioLindo/Valendo1M.hide()
		$SilvioLindo.hide()
		
		$linha1.hide()
		$linha2.hide()
		$linha3.hide()
		$linha4.hide()
		
		$Button2.hide()
		$Button3.hide()
		$Button4.hide()
		$Button5.hide()
#fiz de uma forma flexivel onde posso ajustar o codigo facilmente para criar um sistema de vidas no jogo apenas alterando o divisor da variavel erros
func _on_Button5_pressed():
	$Button5.hide()
	errou += 1
	if errou % 1 == 0:
		$Perdeu.show()
		$Button6.show()
		$pergunta.hide()
		$SilvioLindo/Valendo1M.hide()
		$SilvioLindo.hide()
		
		$linha1.hide()
		$linha2.hide()
		$linha3.hide()
		$linha4.hide()
		
		$Button2.hide()
		$Button3.hide()
		$Button4.hide()
		$Button5.hide()
#delimito o que precisa sumir e o que precisa aparecer para que o jogo continue em um loop de decepção.
func _on_Button6_pressed():
	$Perdeu.hide()
	$Button6.hide()
	
	$fundo1.show()
	$mandioca.show()
	$Button.show()
