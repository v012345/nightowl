extends Control

var index = null


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass

func set_index(index):
	self.index = index

func set_info(info):
	$GridContainer/le_name.text = info.name
	$GridContainer/le_source.text = info.source
	$GridContainer/le_target.text = info.target
	pass


func _on_bt_delete_pressed() -> void:
	if index:
		Global.remove_config(index)
	pass # Replace with function body.