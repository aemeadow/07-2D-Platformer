extends Node2D

onready var _player = $AudioStreamPlayer2D

func play(track_url : String):
	var track = load(track_url)
	_player.stream = track
	_player.play()

func stop():
	_player.stop()
