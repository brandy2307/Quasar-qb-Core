QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	unemployed 		= { label = 'Civilian', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Freelancer', payment = 10 } } },
	bus 			= { label = 'Bus', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	judge 			= { label = 'Honorary', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Judge', payment = 100 } } },
	builder 		= { label = 'Bauarbeiter', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Angestellter', payment = 50 } } },
	deliverer 		= { label = 'Paketlieferant', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Angestellter', payment = 50 } } },
	electrician 	= { label = 'Elektriker', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Angestellter', payment = 50 } } },
	lawyer 			= { label = 'Law Firm', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Associate', payment = 50 } } },
	reporter 		= { label = 'Reporter', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Journalist', payment = 50 } } },
	trucker 		= { label = 'Trucker', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	tow 			= { label = 'Towing', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	garbage 		= { label = 'Garbage', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Collector', payment = 50 } } },
	gruppe6 		= { label = 'Gruppe Sechs', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Wachmann', payment = 50 } } },
	vineyard 		= { label = 'Vineyard', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Picker', payment = 50 } } },
	hotdog 			= { label = 'Hotdog', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Sales', payment = 50 } } },
	fastcustoms 	= { label = 'Fast Customs', defaultDuty = true, offDutyPay = false,
		grades = {
		  ['0'] = {
			name = 'Auszubildender',
			payment = 100,
		  },
		  ['1'] = {
			name = 'Mechaniker',
			payment = 150,
		  },
		  ['2'] = {
			name = 'Werkstattleiter',
			payment = 220,
		  },
		  ['3'] = {
			name = 'Geschäftsführer',
			isboss = true,
			payment = 300,
		  },
		  ['4'] = {
			name = 'Inhaber',
			isboss = true,
			payment = 350,
		  },
		},
	  },
	  lsc 	= { label = 'Los Santos Customs', defaultDuty = true, offDutyPay = false,
		grades = {
		  ['0'] = {
			name = 'Auszubildender',
			payment = 100,
		  },
		  ['1'] = {
			name = 'Mechaniker',
			payment = 150,
		  },
		  ['2'] = {
			name = 'Werkstattleiter',
			payment = 220,
		  },
		  ['3'] = {
			name = 'Geschäftsführer',
			isboss = true,
			payment = 300,
		  },
		  ['4'] = {
			name = 'Inhaber',
			isboss = true,
			payment = 350,
		  },
		},
	  },
	doj = {
		grades = {
		  ['0'] = {
			name = 'Staatsdiener',
			payment = 125,
		  },
		  ['1'] = {
			name = 'Staatsanwalt',
			payment = 400,
		  },
		  ['2'] = {
			name = 'US Marshall',
			payment = 425,
		  },
		  ['3'] = {
			name = 'Generalstaatsanwalt',
			payment = 500,
		  },
		  ['4'] = {
			name = 'Richter',
			payment = 550,
		  },
		  ['5'] = {
			name = 'Oberster Richter',
			payment = 600,
		  },
		  ['6'] = {
			name = 'Chief of Justice',
			isboss = true,
			payment = 650,
		  },
		},
		offDutyPay = false,
		defaultDuty = true,
		label = 'Department of Justice',
	  },

	police = {
		label = 'Law Enforcement',
		grades = {
		  ['0'] = {
			payment = 75,
			name = 'Recruit',
		  },
		  ['1'] = {
			payment = 125,
			name = 'Officer',
		  },
		  ['2'] = {
			payment = 200,
			name = 'Officer II',
		  },
		  ['3'] = {
			payment = 250,
			name = 'Officer III',
		  },
		  ['4'] = {
			payment = 250,
			name = 'Deputy',
		  },
		  ['5'] = {
			payment = 275,
			name = 'Detective',
		  },
		  ['6'] = {
			payment = 275,
			name = 'Sergeant',
		  },
		  ['7'] = {
			payment = 300,
			name = 'Detective II',
		  },
		  ['8'] = {
			payment = 300,
			name = 'Sergeant II',
		  },
		  ['9'] = {
			payment = 375,
			name = 'Lieutenant',
		  },
		  ['10'] = {
			payment = 415,
			name = 'Lieutenant II',
		  },
		  ['11'] = {
			payment = 460,
			name = 'Captain',
		  },
		  ['12'] = {
			payment = 500,
			name = 'Captain II',
		  },
		  ['13'] = {
			payment = 575,
			name = 'Commander',
		  },
		  ['14'] = {
			payment = 625,
			name = 'Deputy Chief',
			isboss = true,
		  },
		  ['15'] = {
			payment = 700,
			name = 'Chief Deputy Sheriff',
			isboss = true,
		  },
		  ['16'] = {
			payment = 700,
			name = 'Assistant Chief',
			isboss = true,
		  },
		  ['17'] = {
			payment = 750,
			name = 'Sheriff',
			isboss = true,
		  },
		  ['18'] = {
			payment = 750,
			name = 'Chief',
			isboss = true,
		  },
		},
		offDutyPay = false,
		type = 'leo',
		defaultDuty = true,
	  },
	ambulance = {
		label = 'EMS',
		type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Praktikant', payment = 25 },
			['1'] = { name = 'Rekrut', payment = 100 },
			['2'] = { name = 'Junior Paramedic', payment = 200 },
			['3'] = { name = 'Paramedic', payment = 300 },
			['4'] = { name = 'Firefighter', payment = 400 },
			['5'] = { name = 'Senior Paramedic', payment = 400 },
			['6'] = { name = 'Engineer', payment = 450 },
			['7'] = { name = 'Assistant Physician', payment = 450 },
			['8'] = { name = 'Lieutenant', payment = 500 },
			['9'] = { name = 'Specialist', payment = 500 },
			['10'] = { name = 'Captain', payment = 550 },
			['11'] = { name = 'Senior Physician', payment = 550 },
			['12'] = { name = 'Head of Fire Department', isboss = true, payment = 600 },
			['13'] = { name = 'Head of Medical Department', isboss = true, payment = 600 },
			['14'] = { name = 'Chief of EMS', isboss = true, payment = 700 },
		},
	},
	realestate = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'House Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Broker', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	taxi = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Driver', payment = 75 },
			['2'] = { name = 'Event Driver', payment = 100 },
			['3'] = { name = 'Sales', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	cardealer = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Showroom Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Finance', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic2 = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic3 = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	beeker = {
		label = 'Beeker\'s Garage',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	bennys = {
		label = 'Benny\'s Original Motor Works',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	bifrost = {
		label = 'Bifröst',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Praktikant', payment = 100 },
			['1'] = { name = 'Azubi', payment = 125 },
			['2'] = { name = 'Bedienung', payment = 200 },
			['3'] = { name = 'Koch', payment = 250 },
			['4'] = { name = 'Manager', isboss = true, payment = 300 },
			['5'] = { name = 'Inhaber', isboss = true, payment = 350 },
		},
	},
}
