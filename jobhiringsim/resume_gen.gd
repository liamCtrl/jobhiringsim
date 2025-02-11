extends Node2D
var experiences = ["20 Years of Experience with Corporate Greed Systems",
"10 Years of Experience with Extraterrestrial Displacement",
"2 Years of Experiece as an Unemployment Manipulator"]
var education = ["Marketing","Word Salads","Bureaucratic Vocabulary"]
var skills = ["PhD in Extraterrestrialism","PhD in Interstellar Interactions",
"Bachelors Degree in Space Administration"]

func generateResume():
	var recruitResume = []
	var count = randf_range(1,experiences.size() - 1)
	while recruitResume.size() < count:
		var newAttribute = experiences.pick_random()
		if not recruitResume.has(newAttribute):
			recruitResume.push_back(newAttribute)
	print(recruitResume)
	




# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	generateResume()
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
