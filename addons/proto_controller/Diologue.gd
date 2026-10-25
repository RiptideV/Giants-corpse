extends Label
@export var message_label: Label


# Called when the node enters the scene tree for the first time.


func _ready():
	visible = true
	await get_tree().create_timer(15.0).timeout
	visible = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
