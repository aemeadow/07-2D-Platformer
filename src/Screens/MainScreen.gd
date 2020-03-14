extends Control

func _on_Prison_pressed():
	Music_Controller.play("res://music/Prison.ogg")

func _on_Dissapear_pressed():
	Music_Controller.play("res://music/Dissapear.ogg")

func _on_End_pressed():
	Music_Controller.play("res://music/End.ogg")

func _on_Sharpest_pressed():
	Music_Controller.play("res://music/Sharpest.ogg")

func _on_StopMusicButton_pressed():
	Music_Controller.stop()



func _on_Venom_pressed():
	pass # Replace with function body.


func _on_Stop_pressed():
	pass # Replace with function body.
