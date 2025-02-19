extends Node2D

@onready var resume_node = get_node("randomizedResume")
@onready var job_node = get_node("randomizedJob")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_accept_button_pressed() -> void:
	get_tree().reload_current_scene() 


func _on_deny_button_pressed() -> void:
	get_tree().reload_current_scene() 
