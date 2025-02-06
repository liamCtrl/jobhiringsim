extends Node2D

var skills = ["Leadership","Coding","Time Management", "Communication", "Tardiness", "Stupid"]


func generateResume():
	var recruitResume = []
	var count = randf_range(1,skills.size() - 1)
	while recruitResume.size() < count:
		var newAttribute = skills.pick_random()
		if not recruitResume.has(newAttribute):
			recruitResume.push_back(newAttribute)
	print(recruitResume)


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	generateResume()
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
