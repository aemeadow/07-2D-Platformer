extends Control

func _on_Prison_pressed():
	MusicController.play("res://music/Prison.ogg")

func _on_Dissapear_pressed():
	MusicController.play("res://music/Dissapear.ogg")

func _on_End_pressed():
	MusicController.play("res://music/End.ogg")

func _on_Sharpest_pressed():
	MusicController.play("res://music/Sharpest.ogg")

func _on_Stop_pressed():
	MusicController.stop()

func _on_Venom_pressed():
	MusicController.play("res://music/Venom.ogg")
	
