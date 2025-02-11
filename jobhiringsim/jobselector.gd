extends Node2D

var experiences = []
var education = []
var skills = []

func randomJob():
	var jobList = ["Senior Extraterrestrial Interstellar Space Advertisement Manager",
	"Senior Intergalactic Corporate Gateway Security Manager Team Lead",
	"Junior Martian Associate Oxygen Sustainment Curator",
	"Dignified Chief Supreme Private Unskian Guardsmen of Xyzik Unsk",
	"Aerospace Systematic Extraterrestrial Object Eliminator",
	"Chief Executive Unsk Repair and Modification Officer",
	"Associate Wrothinx Vrunian Askroop Programmer","unpaid intern",
	"Chief Royal Unskian Entertainment Officer",
	"Martian Surface Sanitation and Maintenance Technician for Habitat Cleanliness and Environmental Upkeep for the Unskian Empire"]
	var randomJob = jobList.pick_random()
	if randomJob.has("Senior Extraterrestrial Interstellar Space Advertisement Manager"):
		seisam()

func seisam():
	var experiences = ["20 Years of Experience with Corporate Greed Systems",
	"10 Years of Experience with Extraterrestrial Displacement",
	"2 Years of Experiece as an Unemployment Manipulator"]
	var education = ["Marketing","Word Salads","Bureaucratic Vocabulary"]
	var skills = ["PhD in Extraterrestrialism","PhD in Interstellar Interactions",
	"Bachelors Degree in Space Administration"]
