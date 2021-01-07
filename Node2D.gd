extends Node2D


var tts = null

func _ready():
	if Engine.has_singleton("TTS"):
		tts = Engine.get_singleton("TTS")
	
		tts.speak("你好")

	pass # Replace with function body.


func _on_Button_pressed():
	if tts:
		tts.speak("123456")
	pass # Replace with function body.


func _on_Button2_pressed():
	if tts:
		tts.speak("abcde")
	pass # Replace with function body.


func _on_Button3_pressed():
	if tts:
		tts.speak("hello")
	pass # Replace with function body.
