extends Node2D
var experiences = ["20 Years of Experience with Corporate Greed Systems",
"10 Years of Experience with Extraterrestrial Displacement",
"2 Years of Experiece as an Unemployment Manipulator"]
var education = ["Marketing","Word Salads","Bureaucratic Vocabulary"]
var skills = ["PhD in Extraterrestrialism","PhD in Interstellar Interactions",
"Bachelors Degree in Space Administration"]

func generateExperiences():
	var recruitResume = []
	var count = randf_range(1,experiences.size() - 1)
	while recruitResume.size() < count:
		var newAttribute = experiences.pick_random()
		if not recruitResume.has(newAttribute):
			recruitResume.push_back(newAttribute)
	var resumeStr = array_to_string(recruitResume)
	$experiencesLabel.set_text(resumeStr)
	
func generateEducation():
	var recruitResume = []
	var count = randf_range(1,education.size() - 1)
	while recruitResume.size() < count:
		var newAttribute = education.pick_random()
		if not recruitResume.has(newAttribute):
			recruitResume.push_back(newAttribute)
	var resumeStr = array_to_string(recruitResume)
	$educationLabel.set_text(resumeStr)
	
func generateSkills():
	var recruitResume = []
	var count = randf_range(1,skills.size() - 1)
	while recruitResume.size() < count:
		var newAttribute = skills.pick_random()
		if not recruitResume.has(newAttribute):
			recruitResume.push_back(newAttribute)
	var resumeStr = array_to_string(recruitResume)
	$skillLabel.set_text(resumeStr)
	
func array_to_string(Array) -> String:
	var string = ""
	for i in Array:
		string += String(i) + "
		"
	return string

func _ready() -> void:
	generateExperiences()
	generateEducation()
	generateSkills()
