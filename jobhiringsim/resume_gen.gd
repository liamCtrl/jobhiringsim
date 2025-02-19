extends Node2D
var experiences = ["20 Years of Experience with Corporate Greed Systems",
"10 Years of Experience with Extraterrestrial Displacement",
"2 Years of Experiece as an Unemployment Manipulator","5 Years of Experience with Quantum Computing Systems",
"10 Years of Experience in Interstellar AI Development",
"7 Years of Experience in Autonomous Drone Swarm Coordination",
"1 Year of Experience Fetching Coffee in Zero-G",
"6 Months of Experience in Paperwork Filing for Bureaucratic Vocabulary Training",
"3 Months of Experience Being Blamed for Everything",
"20 Years of Experience with Corporate Greed Systems",
"10 Years of Experience in High-Stakes Diplomatic Events",
"5 Years of Experience in Intergalactic Talent Scouting",
"15 Years of Experience with Interstellar Habitats",
"10 Years of Experience in Terraforming Waste Management",
"5 Years of Experience in Hazardous Material Cleanup"]
var skills = ["Marketing","Word Salads","Bureaucratic Vocabulary",
"Advanced AI Programming","Neural Link Interface Development","Quantum Cryptography",
"Enduring Corporate Exploitation","Smiling Through Existential Dread","Proficiency in Unpaid Overtime",
"Bureaucratic Vocabulary","Large-Scale Event Coordination in Zero-G","Holographic Entertainment System Management",
"Advanced Waste Disposal Logistics","Environmental Hazard Containment","Air Filtration System Optimization"]
var education = ["PhD in Extraterrestrialism","PhD in Interstellar Interactions",
"Bachelors Degree in Space Administration","PhD in Artificial Intelligence and Sentience Studies",
"Certified in Advanced Neural Programming","Bachelor's Degree in Space Administration",
"Bachelor's Degree in Space Administration","Certified in 'Valuable Learning Experiences'",
"PhD in Dreams That Will Never Be Realized","PhD in Extraterrestrialism","Certified in Advanced Interstellar Media Production",
"Bachelor's Degree in Space Administration","PhD in Extraterrestrialism","Certified in Habitat Biosecurity Maintenance",
"Bachelor's Degree in Space Administration"]

func generateExperiences():
	var experiencesResume = []
	var count = randf_range(1,experiences.size() - 12)
	while experiencesResume.size() < count:
		var newAttribute = experiences.pick_random()
		if not experiencesResume.has(newAttribute):
			experiencesResume.push_back(newAttribute)
	var resumeStr = array_to_string(experiencesResume)
	$experiencesLabel.set_text(resumeStr)
	
func generateEducation():
	var educationResume = []
	var count = randf_range(1,education.size() - 12)
	while educationResume.size() < count:
		var newAttribute = education.pick_random()
		if not educationResume.has(newAttribute):
			educationResume.push_back(newAttribute)
	var resumeStr = array_to_string(educationResume)
	$educationLabel.set_text(resumeStr)
	
func generateSkills():
	var skillsResume = []
	var count = randf_range(1,skills.size() - 12)
	while skillsResume.size() < count:
		var newAttribute = skills.pick_random()
		if not skillsResume.has(newAttribute):
			skillsResume.push_back(newAttribute)
	var resumeStr = array_to_string(skillsResume)
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
