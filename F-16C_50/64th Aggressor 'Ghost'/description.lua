livery = {

-- F16_bl50_Main_1
	{"F16_bl50_Main_1",	0,	                "F16_bl50_Main_1",	   		false};
	{"F16_bl50_Main_1",	ROUGHNESS_METALLIC,	"F16_bl50_Main_1_RoughMet", false};
	
-- F16_bl50_Main_2
	{"F16_bl50_Main_2",	0,	                "F16_bl50_main_2",			false};
	{"F16_bl50_Main_2",	ROUGHNESS_METALLIC,	"F16_bl50_main_2_roughmet",	false};
		
-- F16_bl50_Main_3
	{"F16_bl50_Main_3",	0,	                "F16_bl50_Main_3",			false};
	{"F16_bl50_Main_3",	ROUGHNESS_METALLIC,	"F16_bl50_Main_3_RoughMet",	false};
	
-- F16_bl50_Kil
	{"F16_bl50_Kil",	0,	                "F16_bl50_Kil",				false};
	{"F16_bl50_Kil",	ROUGHNESS_METALLIC,	"F16_bl50_Kil_RoughMet",	false};

-- F16_bl50_wing_L
	{"F16_bl50_wing_L",	0,	                "f16_bl50_wing_l",			false};
	{"F16_bl50_wing_L",	ROUGHNESS_METALLIC,	"f16_bl50_wing_l_roughmet",	false};
	
-- F16_bl50_wing_R
	{"F16_bl50_wing_R",	0,	                "f16_bl50_wing_r",			false};
	{"F16_bl50_wing_R",	ROUGHNESS_METALLIC,	"f16_bl50_wing_r_roughmet",	false};

-- Pilot
	{"pilot_F16_helmet", 0,	                "pilot_F16_helmet",			false};
	{"pilot_F16_patch",	 0,	                "pilot_F16_patch",			false};
	{"pilot_F16",	     0,	                "pilot_F16",		        false};
	


--F16_bl50_NOUSE_DECAL
    {"F16_bl50_MAT1_BORT_NUMBER_X100",	0,	                "f16_bl50_main_1",			false};
	{"F16_bl50_MAT1_BORT_NUMBER_X100",	1,	                "f16_bl50_main_1_normal",	true};
	{"F16_bl50_MAT1_BORT_NUMBER_X100",	ROUGHNESS_METALLIC,	"f16_bl50_main_1_roughmet", false};
	{"F16_bl50_MAT1_BORT_NUMBER_X100",	DECAL,	            "F16_bort_number", false};

--F16_bl50_REFUEL_DECAL 
    {"F16_bl50_MAT1_BORT_NUMBER_DECAL",	0,	                "f16_bl50_main_1",			false};
	{"F16_bl50_MAT1_BORT_NUMBER_DECAL",	1,	                "f16_bl50_main_1_normal",	true};
	{"F16_bl50_MAT1_BORT_NUMBER_DECAL",	ROUGHNESS_METALLIC,	"f16_bl50_main_1_roughmet", false};
	{"F16_bl50_MAT1_BORT_NUMBER_DECAL",	DECAL,	            "F16_AF_84_Decal", false};

--F16_bl50_NOUSE AND REFUEL BORT_NUMBER
    {"F16_bl50_MAT1_BORT_NUMBER",	0,	                "f16_bl50_main_1",			false};
	{"F16_bl50_MAT1_BORT_NUMBER",	1,	                "f16_bl50_main_1_normal",	true};
	{"F16_bl50_MAT1_BORT_NUMBER",	ROUGHNESS_METALLIC,	"f16_bl50_main_1_roughmet", false};
	{"F16_bl50_MAT1_BORT_NUMBER",	DECAL,	            "F16_bort_number", false};
	
--F16_bort_number
    {"f16_bort_number",	0,	                "F16_bl50_main_2",			false};
	{"f16_bort_number",	1,	                "F16_bl50_main_2_normal",	true};
	{"f16_bort_number",	ROUGHNESS_METALLIC,	"F16_bl50_main_2_RoughMet", false};
	{"f16_bort_number",	DECAL,	            "F16_bort_number", 			false};

--F16 intake
    {"F16_bl50_INTAKE_BORT_NUMBER",	0,						"F16_bl50_Main_3",false};
	{"F16_bl50_INTAKE_BORT_NUMBER",	1,						"f16_bl50_main_3_normal",true};
	{"F16_bl50_INTAKE_BORT_NUMBER",	ROUGHNESS_METALLIC,		"F16_bl50_Main_3_RoughMet",false};
	{"F16_bl50_INTAKE_BORT_NUMBER",	DECAL,					"F16_bort_number _agg",false};

--F16 fin bort number
	{"F16_bl50_FIN_BORT_NUMBER",	0,"F16_bl50_Kil",	false};
	{"F16_bl50_FIN_BORT_NUMBER",	1,"f16_bl50_kil_normal",	true};
	{"F16_bl50_FIN_BORT_NUMBER",	ROUGHNESS_METALLIC,	"F16_bl50_Kil_RoughMet",	false};
	{"F16_bl50_FIN_BORT_NUMBER",	DECAL,	            "F16_bort_number",	false};
	
--F16_bl50_FIN_DECAL	
    {"F16_bl50_FIN_DECAL",	0,	                "F16_bl50_Kil",				false};
	{"F16_bl50_FIN_DECAL",	1,	                "f16_bl50_kil_normal",		true};
	{"F16_bl50_FIN_DECAL",	ROUGHNESS_METALLIC,	"F16_bl50_Kil_RoughMet",	false};
	{"F16_bl50_FIN_DECAL",	DECAL,	            "F16_AF_84_Decal",			false};

}

name = "64th Aggressors 'Ghost'"

order     = 001

--BORT NUMBER TYPE ANIMATION------------------------------------------------------------------------------------------------------

custom_args = 
{
 
[1000] = 0.0, -- change of type of board number (0.0 -default USA, 0.1- )
[1001] = 0.0, -- vis refuel board number 
[1002] = 0.0, -- change of type intake board number 
[1003] = 1.0, -- vis nouse board number 
}
-- change of type intake board number 