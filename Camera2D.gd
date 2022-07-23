extends Camera2D

var target_player = null

func _ready() -> void:
	target_player = Global.player_master

func _process(delta: float) -> void:
	if Global.player_master != null:
		global_position = Global.player_master.global_position
