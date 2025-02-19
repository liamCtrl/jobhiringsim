extends Node2D

func _ready() -> void:
	randomJob()
func randomJob():
	var jobList = ["Senior Extraterrestrial Interstellar Space Advertisement Manager","Associate Wrothinx Vrunian Askroop Programmer","unpaid intern","Chief Royal Unskian Entertainment Officer","Martian Surface Sanitation and Maintenance Technician for Habitat Cleanliness and Environmental Upkeep for the Unskian Empire"]
	var randomJob = jobList.pick_random()
	if randomJob == "Senior Extraterrestrial Interstellar Space Advertisement Manager":
		seisam()
	if randomJob == "Associate Wrothinx Vrunian Askroop Programmer":
		awvap()
	if randomJob == "unpaid intern":
		intern()
	if randomJob == "Chief Royal Unskian Entertainment Officer":
		crueo()
	if randomJob == "Martian Surface Sanitation and Maintenance Technician for Habitat Cleanliness and Environmental Upkeep for the Unskian Empire":
		mssmthceuue()

func array_to_string(Array) -> String:
	var string = ""
	for i in Array:
		string += String(i) + "
		"
	return string


func awvap():
	var experiences = ["5 Years of Experience with Quantum Computing Systems",
	"10 Years of Experience in Interstellar AI Development",
	"7 Years of Experience in Autonomous Drone Swarm Coordination"]
	var strExperiences = array_to_string(experiences)
	$reqExperienceLabel.set_text(strExperiences)
	var skills = ["Advanced AI Programming","Neural Link Interface Development","Quantum Cryptography"]
	var strSkills = array_to_string(skills)
	$reqSkillLabel.set_text(strSkills)
	var education = ["PhD in Artificial Intelligence and Sentience Studies",
	"Certified in Advanced Neural Programming",
	"Bachelor's Degree in Space Administration"]
	var strEducation = array_to_string(education)
	$reqEducationLabel.set_text(strEducation)
	$jobTitleLabel.set_text("Associate Wrothinx Vrunian Askroop Programmer")
func intern():
	var experiences = ["1 Year of Experience Fetching Coffee in Zero-G",
	"6 Months of Experience in Paperwork Filing for Bureaucratic Vocabulary Training",
	"3 Months of Experience Being Blamed for Everything"]
	var strExperiences = array_to_string(experiences)
	$reqExperienceLabel.set_text(strExperiences)
	var skills = ["Enduring Corporate Exploitation","Smiling Through Existential Dread","Proficiency in Unpaid Overtime"]
	var strSkills = array_to_string(skills)
	$reqSkillLabel.set_text(strSkills)
	var education = ["Bachelor's Degree in Space Administration","Certified in 'Valuable Learning Experiences'",
	"PhD in Dreams That Will Never Be Realized"]
	var strEducation = array_to_string(education)
	$reqEducationLabel.set_text(strEducation)
	$jobTitleLabel.set_text("Unpaid Intern")
func crueo():
	var experiences = ["20 Years of Experience with Corporate Greed Systems",
	"10 Years of Experience in High-Stakes Diplomatic Events",
	"5 Years of Experience in Intergalactic Talent Scouting"]
	var strExperiences = array_to_string(experiences)
	$reqExperienceLabel.set_text(strExperiences)
	var skills = ["Bureaucratic Vocabulary","Large-Scale Event Coordination in Zero-G",
	"Holographic Entertainment System Management"]
	var strSkills = array_to_string(skills)
	$reqSkillLabel.set_text(strSkills)
	var education = ["PhD in Extraterrestrialism","Certified in Advanced Interstellar Media Production",
	"Bachelor's Degree in Space Administration"]
	var strEducation = array_to_string(education)
	$reqEducationLabel.set_text(strEducation)
	$jobTitleLabel.set_text("Chief Royal Unskian Entertainment Officer")
func mssmthceuue():
	var experiences = ["15 Years of Experience with Interstellar Habitats",
	"10 Years of Experience in Terraforming Waste Management",
	"5 Years of Experience in Hazardous Material Cleanup"]
	var strExperiences = array_to_string(experiences)
	$reqExperienceLabel.set_text(strExperiences)
	var skills = ["Advanced Waste Disposal Logistics","Environmental Hazard Containment",
	"Air Filtration System Optimization"]
	var strSkills = array_to_string(skills)
	$reqSkillLabel.set_text(strSkills)
	var education = ["PhD in Extraterrestrialism","Certified in Habitat Biosecurity Maintenance",
	"Bachelor's Degree in Space Administration"]
	var strEducation = array_to_string(education)
	$reqEducationLabel.set_text(strEducation)
	$jobTitleLabel.set_text("Martian Surface Sanitation and Maintenance Technician for Habitat Cleanliness and Environmental Upkeep for the Unskian Empire")
func seisam():
	var experiences = ["20 Years of Experience with Corporate Greed Systems",
	"10 Years of Experience with Extraterrestrial Displacement",
	"2 Years of Experiece as an Unemployment Manipulator"]
	var strExperiences = array_to_string(experiences)
	$reqExperienceLabel.set_text(strExperiences)
	var skills = ["Marketing","Word Salads","Bureaucratic Vocabulary"]
	var strSkills = array_to_string(skills)
	$reqSkillLabel.set_text(strSkills)
	var education = ["PhD in Extraterrestrialism","PhD in Interstellar Interactions",
	"Bachelors Degree in Space Administration"]
	var strEducation = array_to_string(education)
	$reqEducationLabel.set_text(strEducation)
	$jobTitleLabel.set_text("Senior Extraterrestrial Interstellar Space Advertisement Manager")
