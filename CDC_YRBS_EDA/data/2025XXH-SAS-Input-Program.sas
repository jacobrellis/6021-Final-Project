/****************************************************************************************/
/*  This SAS program reads ASCII format (text format) 2025 YRBS data and creates a      */
/*  formatted and labeled SAS dataset.                                                  */
/*                                                                                      */
/*  Change the file location specifications from 'c:\YRBS2025' to the location where    */
/*  you have stored the YRBS ASCII data file and the format library before you run this */
/*  program.  Change the location specification in three places - in the 'filename'     */
/*  statement and in the two 'libname' statements at the top of the program.            */
/*                                                                                      */
/*  Note: Run '2025XXH Formats Program.sas' BEFORE you run                              */
/*  '2025XXH SAS Input Program.sas' to create the 2025YRBS dataset.                    */
/****************************************************************************************/
 
filename datain '\\cdc.gov\project\NCCD_SERB_SURV\YRBS\YRBS2025\FY2025\Data\XX\XXH CD\XXH2025_YRBS_DATA.dat';
libname dataout 'c:\yrbs2025';
libname library 'c:\yrbs2025';
data dataout.yrbs2025 ;
infile datain lrecl=500;
Input
@17 Q1 $1.
@18 Q2 $1.
@19 Q3 $1.
@20 Q4 $8.
@28 Q5 4.2
@32 Q6 6.2
@38 Q7 $1.
@39 Q8 $1.
@40 Q9 $1.
@41 Q10 $1.
@42 Q11 $1.
@43 Q12 $1.
@44 Q13 $1.
@45 Q14 $1.
@46 Q15 $1.
@47 Q16 $1.
@48 Q17 $1.
@49 Q18 $1.
@50 Q19 $1.
@51 Q20 $1.
@52 Q21 $1.
@53 Q22 $1.
@54 Q23 $1.
@55 Q24 $1.
@56 Q25 $1.
@57 Q26 $1.
@58 Q27 $1.
@59 Q28 $1.
@60 Q29 $1.
@61 Q30 $1.
@62 Q31 $1.
@63 Q32 $1.
@64 Q33 $1.
@65 Q34 $1.
@66 Q35 $1.
@67 Q36 $1.
@68 Q37 $1.
@69 Q38 $1.
@70 Q39 $1.
@71 Q40 $1.
@72 Q41 $1.
@73 Q42 $1.
@74 Q43 $1.
@75 Q44 $1.
@76 Q45 $1.
@77 Q46 $1.
@78 Q47 $1.
@79 Q48 $1.
@80 Q49 $1.
@81 Q50 $1.
@82 Q51 $1.
@83 Q52 $1.
@84 Q53 $1.
@85 Q54 $1.
@86 Q55 $1.
@87 Q56 $1.
@88 Q57 $1.
@89 Q58 $1.
@90 Q59 $1.
@91 Q60 $1.
@92 Q61 $1.
@93 Q62 $1.
@95 Q64 $1.
@96 Q65 $1.
@97 Q66 $1.
@98 Q67 $1.
@99 Q68 $1.
@100 Q69 $1.
@101 Q70 $1.
@102 Q71 $1.
@103 Q72 $1.
@104 Q73 $1.
@105 Q74 $1.
@106 Q75 $1.
@107 Q76 $1.
@108 Q77 $1.
@109 Q78 $1.
@110 Q79 $1.
@111 Q80 $1.
@112 Q81 $1.
@113 Q82 $1.
@114 Q83 $1.
@115 Q84 $1.
@116 Q85 $1.
@117 Q86 $1.
@118 Q87 $1.
@119 Q88 $1.
@120 Q89 $1.
@121 Q90 $1.
@122 Q91 $1.
@123 Q92 $1.
@124 Q93 $1.
@125 Q94 $1.
@126 Q95 $1.
@127 Q96 $1.
@128 Q97 $1.
@129 Q98 $1.
@130 Q99 $1.
@131 Q100 $1.
@132 Q101 $1.
@133 Q102 $1.
@134 Q103 $1.
@135 Q104 $1.
@136 Q105 $1.
@137 Q106 $1.
@185 QN7 1.
@186 QN8 1.
@187 QN9 1.
@188 QN10 1.
@189 QN11 1.
@190 QN12 1.
@191 QN13 1.
@192 QN14 1.
@193 QN15 1.
@194 QN16 1.
@195 QN17 1.
@196 QN18 1.
@197 QN19 1.
@198 QN20 1.
@199 QN21 1.
@200 QN22 1.
@201 QN23 1.
@202 QN24 1.
@203 QN25 1.
@204 QN26 1.
@205 QN27 1.
@206 QN28 1.
@207 QN29 1.
@208 QN30 1.
@209 QN31 1.
@210 QN32 1.
@211 QN33 1.
@212 QN34 1.
@213 QN35 1.
@214 QN36 1.
@215 QN37 1.
@216 QN38 1.
@217 QN39 1.
@218 QN40 1.
@219 QN41 1.
@220 QN42 1.
@221 QN43 1.
@222 QN44 1.
@223 QN45 1.
@224 QN46 1.
@225 QN47 1.
@226 QN48 1.
@227 QN49 1.
@228 QN50 1.
@229 QN51 1.
@230 QN52 1.
@231 QN53 1.
@232 QN54 1.
@233 QN55 1.
@234 QN56 1.
@235 QN57 1.
@236 QN58 1.
@237 QN59 1.
@238 QN60 1.
@242 QN64 1.
@243 QN65 1.
@244 QN66 1.
@245 QN67 1.
@246 QN68 1.
@247 QN69 1.
@248 QN70 1.
@249 QN71 1.
@250 QN72 1.
@251 QN73 1.
@252 QN74 1.
@253 QN75 1.
@254 QN76 1.
@255 QN77 1.
@256 QN78 1.
@257 QN79 1.
@258 QN80 1.
@259 QN81 1.
@260 QN82 1.
@261 QN83 1.
@262 QN84 1.
@263 QN85 1.
@264 QN86 1.
@265 QN87 1.
@266 QN88 1.
@267 QN89 1.
@268 QN90 1.
@269 QN91 1.
@270 QN92 1.
@271 QN93 1.
@272 QN94 1.
@273 QN95 1.
@274 QN96 1.
@275 QN97 1.
@276 QN98 1.
@277 QN99 1.
@278 QN100 1.
@279 QN101 1.
@280 QN102 1.
@281 QN103 1.
@282 QN104 1.
@283 QN105 1.
@284 QN106 1.
@1 SITE $3.00 
@4 SCHOOLID $10.00 
@350 QNFRCIG 1.
@351 QNDAYCIG 1.
@352 QNFREVP 1.
@353 QNDAYEVP 1.
@354 QNFRSKL 1.
@355 QNDAYSKL 1.
@356 QNFRCGR 1.
@357 QNDAYCGR 1.
@358 QNTB2 1.
@359 QNTB4 1.
@360 QNFRTB4 1.
@361 QNDAYTB4 1.
@362 QNIUDIMP 1.
@363 QNOTHHPL 1.
@364 QNBCNONE 1.
@365 QNCONPP 1.
@366 QNFRUIT1 1.
@367 QNFRUIT2 1.
@368 QNFRUIT3 1.
@369 QNVEG0 1.
@370 QNVEG1 1.
@371 QNVEG2 1.
@372 QNVEG3 1.
@373 QNSODA1 1.
@374 QNSODA2 1.
@375 QNBK7DAY 1.
@376 QNPA0DAY 1.
@377 QNPA7DAY 1.
@378 QNDLYPE 1.
@379 QNNODNT 1.
@380 QNFDINSC 1.
@381 QNSPDRK1 1.
@382 QNSPDRK2 1.
@383 QNWATER1 1.
@384 QNWATER2 1.
@385 QNWATER3 1.
@386 QNILLICT 1.
@387 QNOBESE 1.
@388 QNOWT 1.
@389 WEIGHT 10.4
@399 STRATUM 3.
@402 PSU 6.
@408 BMIPCT 5.2
@415 RACEETH $2.00 
@417 Q5ORIG $3.00 
@420 Q6ORIG $3.00 
@423 RECORD 5.
;

/****************************************/
/*   Assign formats to SAS variables    */
/****************************************/
 
format
Q1 $H1S. Q2 $H2S. Q3 $H3S. Q4 $CHAR8. 
Q5 4.2 Q6 6.2 Q7 $H7S. Q8 $H8S. 
Q9 $H9S. Q10 $H10S. Q11 $H11S. Q12 $H12S. 
Q13 $H13S. Q14 $H14S. Q15 $H15S. Q16 $H16S. 
Q17 $H17S. Q18 $H18S. Q19 $H19S. Q20 $H20S. 
Q21 $H21S. Q22 $H22S. Q23 $H23S. Q24 $H24S. 
Q25 $H25S. Q26 $H26S. Q27 $H27S. Q28 $H28S. 
Q29 $H29S. Q30 $H30S. Q31 $H31S. Q32 $H32S. 
Q33 $H33S. Q34 $H34S. Q35 $H35S. Q36 $H36S. 
Q37 $H37S. Q38 $H38S. Q39 $H39S. Q40 $H40S. 
Q41 $H41S. Q42 $H42S. Q43 $H43S. Q44 $H44S. 
Q45 $H45S. Q46 $H46S. Q47 $H47S. Q48 $H48S. 
Q49 $H49S. Q50 $H50S. Q51 $H51S. Q52 $H52S. 
Q53 $H53S. Q54 $H54S. Q55 $H55S. Q56 $H56S. 
Q57 $H57S. Q58 $H58S. Q59 $H59S. Q60 $H60S. 
Q61 $H61S. Q62 $H62S. Q64 $H64S. 
Q65 $H65S. Q66 $H66S. Q67 $H67S. Q68 $H68S. 
Q69 $H69S. Q70 $H70S. Q71 $H71S. Q72 $H72S. 
Q73 $H73S. Q74 $H74S. Q75 $H75S. Q76 $H76S. 
Q77 $H77S. Q78 $H78S. Q79 $H79S. Q80 $H80S. 
Q81 $H81S. Q82 $H82S. Q83 $H83S. Q84 $H84S. 
Q85 $H85S. Q86 $H86S. Q87 $H87XX. Q88 $H88XX. 
Q89 $H89XX. Q90 $H90XX. Q91 $H91XX. Q92 $H92XX. 
Q93 $H93XX. Q94 $H94XX. Q95 $H95XX. Q96 $H96XX. 
Q97 $H97XX. Q98 $H98XX. Q99 $H99XX. Q100 $H100XX. 
Q101 $H101XX. Q102 $H102XX. Q103 $H103XX. Q104 $H104XX. 
Q105 $H105XX. Q106 $H106XX. 
raceeth $HRCE.
;

/****************************************/
/*   Assign labels to SAS variables     */
/****************************************/
 
label
Q1="How old are you"
Q2="What is your sex"
Q3="In what grade are you"
Q4="What is your race/ethnicity"
Q5="How tall are you"
Q6="How much do you weigh"
Q7="Seat belt use"
Q8="Riding with a drinking driver"
Q9="Drinking and driving"
Q10="Texting and driving"
Q11="Weapon carrying at school"
Q12="Gun carrying"
Q13="Safety concerns at school"
Q14="Threatened at school"
Q15="Physical Fighting"
Q16="Physical fighting at school"
Q17="Saw physical violence in neighborhood"
Q18="Forced sexual intercourse"
Q19="Sexual violence"
Q20="Sexual dating violence"
Q21="Physical dating violence"
Q22="treated unfairly in school b/c race/ethnicity"
Q23="Bullying at school"
Q24="Electronic bullying"
Q25="Self harm>=1 time"
Q26="Sad or hopeless"
Q27="Considered suicide"
Q28="Made a suicide plan past 12 months"
Q29="Attempted suicide"
Q30="Injurious suicide attempt"
Q31="Ever cigarette use"
Q32="Initiation of cigarette smoking"
Q33="Current cigarette use"
Q34="Smoked >10 cigarettes"
Q35="Electronic vapor product use"
Q36="Current electronic vapor product use"
Q37="EVP from store"
Q38="Current smokeless tobacco use"
Q39="Current cigar use"
Q40="Initiation of alcohol use"
Q41="Current alcohol use"
Q42="Drinks in a row past 30 days"
Q43="Source of alcohol"
Q44="Ever marijuana use"
Q45="Initiation of marijuana use"
Q46="Current marijuana use"
Q47="Ever prescription pain medicine use"
Q48="Ever cocaine use"
Q49="Ever inhalant use"
Q50="Ever heroin use "
Q51="Ever methamphetamine use"
Q52="Ever ecstasy use"
Q53="Illegal injected drug use"
Q54="Ever sexual intercourse"
Q55="Sex before 13 years"
Q56="Number of sex partners"
Q57="Current sexual activity"
Q58="Alcohol/drugs and sex"
Q59="Condom use"
Q60="Birth control pill use"
Q61="Sex of sexual contacts"
Q62="Sexual identity"
Q64="Perception of weight"
Q65="Weight loss"
Q66="Fruit eating"
Q67="Green salad eating"
Q68="Potato eating"
Q69="Carrot eating"
Q70="Other vegetable eating"
Q71="No soda drinking"
Q72="Breakfast eating"
Q73="Physical activity >= 5 days"
Q74="PE attendance"
Q75="Sports team participation"
Q76="Concussion"
Q77="Social media"
Q78="HIV testing"
Q79="STI testing"
Q80="Oral health care"
Q81="Current mental health"
Q82="Get help with emotions 12 mos"
Q83="Sleep"
Q84="Unstable housing"
Q85="Worried food would run out"
Q86="Food ran out"
Q87="Access to loaded gun"
Q88="Ever Parental emotional abuse ACEs"
Q89="Ever Parental physical abuse ACEs"
Q90="Current Rx Pain med w/out Rx"
Q91="Ever used hallucinogenic drugs"
Q92="Sports drinks"
Q93="Plain water"
Q94="Ate an unusually large amount past 30 days"
Q95="Muscle strengthening"
Q96="Time alone with MD/nurse last check up"
Q97="Sunburn"
Q98="Didn't receive needed counseling/therapy past 12 m"
Q99="How often Household adult met basic needs ACEs"
Q100="Worried about climate change"
Q101="Worried about extreme heat"
Q102="Feel close to people at their school"
Q103="Unfairly disciplined at school"
Q104="Parental monitoring"
Q105="Difficulty concentrating"
Q106="How well speak English"
QN7="Did not always wear a seat belt"
QN8="Rode with a driver who had been drinking alcohol"
QN9="Drove a car or other vehicle when they had been drinking alcohol"
QN10="Texted or e-mailed while driving a car or other vehicle	"
QN11="Carried a weapon on school property "
QN12="Carried a gun "
QN13="Did not go to school because they felt unsafe at school or on their way to or from school "
QN14="Were threatened or injured with a weapon on school property "
QN15="Were in a physical fight "
QN16="Were in a physical fight on school property "
QN17="Ever saw someone get physically attacked, beaten, stabbed, or shot in their neighborhood"
QN18="Were ever physically forced to have sexual intercourse"
QN19="Experienced sexual violence"
QN20="Experienced sexual dating violence"
QN21="Experienced physical dating violence"
QN22="Felt that they were ever treated badly or unfairly in school because of their race or ethnicity"
QN23="Were bullied on school property"
QN24="Were electronically bullied"
QN25="Did something to purposely hurt themselves without wanting to die"
QN26="Felt sad or hopeless"
QN27="Seriously considered attempting suicide"
QN28="Made a plan about how they would attempt suicide"
QN29="Actually attempted suicide"
QN30="Had a suicide attempt that resulted in an injury, poisoning, or overdose that had to be treated by a doctor or nurse"
QN31="Ever smoked a cigarette"
QN32="Smoked a cigarette before age 13 years"
QN33="Currently smoked cigarettes"
QN34="Smoked more than 10 cigarettes per day"
QN35="Ever used an electronic vapor product"
QN36="Currently used an electronic vapor product"
QN37="Usually got their electronic vapor products by buying them themselves in a convenience store, supermarket, discount store, or gas station"
QN38="Currently used smokeless tobacco"
QN39="Currently smoked cigars"
QN40="Had their first drink of alcohol before age 13 years"
QN41="Currently drank alcohol"
QN42="Reported that the largest number of drinks they had in a row was 10 or more"
QN43="Usually got the alcohol they drank by someone giving it to them"
QN44="Ever used marijuana "
QN45="tried marijuana for the first time before age 13 years"
QN46="Currently used marijuana "
QN47="Ever took prescription pain medicine without a doctor's prescription or differently than how a doctor told them to use it"
QN48="Ever used cocaine "
QN49="Ever used inhalants"
QN50="Ever used heroin "
QN51="Ever used methamphetamines"
QN52="Ever used ecstasy"
QN53="Ever injected any illegal drug "
QN54="Ever had sexual intercourse"
QN55="Had sexual intercourse for the first time before age 13 years"
QN56="Had sexual intercourse with four or more persons during their life"
QN57="Were currently sexually active"
QN58="Drank alcohol or used drugs before last sexual intercourse"
QN59="Used a condom during last sexual intercourse"
QN60="Used birth control pills before last sexual intercourse with opposite-sex partner"
QN64="Described themselves as slightly or very overweight"
QN65="Were trying to lose weight"
QN66="Did not eat fruit"
QN67="Did not eat green salad"
QN68="Did not eat potatoes"
QN69="Did not eat carrots"
QN70="Did not eat other vegetables"
QN71="Did not drink a can, bottle, or glass of soda or pop "
QN72="Did not eat breakfast"
QN73="Were physically active at least 60 minutes per day on 5 or more days"
QN74="Attended physical education (PE) classes on 1 or more days"
QN75="Played on at least one sports team"
QN76="Had a concussion from playing a sport or being physically active"
QN77="Used social media several times a day"
QN78="Were ever tested for human immunodeficiency virus (HIV)"
QN79="Were tested for a sexually transmitted infection (STI) other than HIV, such as chlamydia or gonorrhea"
QN80="Saw a dentist"
QN81="Reported that their mental health was most of the time or always not good"
QN82="Most of the time or always got the kind of help they needed when feeling sad, empty, hopeless, angry, or anxious"
QN83="Got 8 or more hours of sleep"
QN84="Experienced unstable housing"
QN85="Reported their family sometimes, most of the time, or always worried that their food would run out before they got money to buy more"
QN86="Reported sometimes, most of the time, or always the food their family bought ran out and they did not have money to buy more"
QN87="could get a loaded gun that is ready for them to fire without a parent or other adult’s permission or supervision"
QN88="Reported that a parent or other adult in their home most of the time or always insulted them or put them down"
QN89="Reported that a parent or other adult in their home most of the time or always hit, beat, kicked, or physically hurt them in any way"
QN90="currently took prescription pain medicine without a doctor's prescription or differently than how a doctor told them to use it"
QN91="ever used hallucinogenic drugs"
QN92="did not drink a can, bottle, or glass of a sports drink"
QN93="did not drink a bottle or glass of plain water"
QN94="ate an unusually large amount of food in a short period of time and experienced a loss of control over how much they were eating or felt that they could not stop eating even when full"
QN95="did exercises on three or more days to strengthen or tone their muscles"
QN96="Talked to the doctor or nurse about their health and behaviors without a parent or guardian in the room"
QN97="had a sunburn"
QN98="Needed counseling or therapy from a health professional, but did not get it because of cost, not knowing how or where to get help, or another reason"
QN99="Reported that an adult in their household most of the time or always tried hard to make sure their basic needs were met"
QN100="Reported being worried or very worried about climate change"
QN101="Reported being worried or very worried about extreme heat"
QN102="strongly agree or agree that they feel close to people at their school"
QN103="have been unfairly disciplined at school"
QN104="reported that their parents or other adults in their family most of the time or always know where they are going or with whom they will be"
QN105="have serious difficulty concentrating, remembering, or making decisions"
QN106="speak English well or very well"
site="Site Code"
schoolid="School Identifier"
qnfrcig="Currently smoked cigarettes frequently "
qndaycig="Currently smoked cigarettes daily"
qnfrevp="Currently used electronic vapor products frequently"
qndayevp="Currently used electronic vapor products daily"
qnfrskl="Currently used smokeless tobacco frequently"
qndayskl="Currently used smokeless tobacco daily"
qnfrcgr="Currently smoked cigars frequently"
qndaycgr="Currently smoked cigars daily"
qntb2="Currently smoked cigarettes or cigars"
qntb4="Currently smoked cigarettes or cigars or used smokeless tobacco or electronic vapor products"
qnfrtb4="Currently smoked cigarettes or cigars or used smokeless tobacco or electronic vapor products frequently"
qndaytb4="Currently smoked cigarettes or cigars or used smokeless tobacco or electronic vapor products daily"
qniudimp="Used an IUD (such as Mirena or ParaGard) or implant (such as Implanon or Nexplanon) before last sexual intercourse with an opposite-sex partner"
qnothhpl="Used birth control pills; an IUD or implant; or a shot, patch, or birth control ring before last sexual intercourse with an opposite-sex partner"
qnbcnone="Did not use any method to prevent pregnancy during last sexual intercourse with an opposite-sex partner"
qnconpp="Used a condom as the primary method to prevent pregnancy before last sexual intercourse with an opposite-sex partner"
qnfruit1="Ate fruit one or more times per day"
qnfruit2="Ate fruit two or more times per day"
qnfruit3="Ate fruit three or more times per day"
qnveg0="Did not eat vegetables"
qnveg1="Ate vegetables one or more times per day"
qnveg2="Ate vegetables two or more times per day"
qnveg3="Ate vegetables three or more times per day"
qnsoda1="Drank a can, bottle, or glass of soda or pop one or more times per day"
qnsoda2="Drank a can, bottle, or glass of soda or pop two or more times per day"
qnbk7day="Ate breakfast on all 7 days"
qnpa0day="Did not participate in at least 60 minutes of physical activity on at least 1 day"
qnpa7day="Were physically active at least 60 minutes per day on all 7 days"
qndlype="Attended physical education classes on all 5 days"
qnnodnt="Never saw a dentist"
qnfdinsc="At risk for food insecurity"
qnspdrk1="Drank a can, bottle, or glass of a sports drink one or more times per day"
qnspdrk2="Drank a can, bottle, or glass of a sports drink two or more times per day"
qnwater1="Drank a bottle or glass of plain water one or more times per day"
qnwater2="drank a bottle or glass of plain water two or more times per day"
qnwater3="drank a bottle or glass of plain water three or more times per day"
qnillict="Ever used select illicit drugs"
qnobese="Had obesity"
qnowt="Were Overweight"
weight="Overall Analysis Weight"
stratum="Sampling Strata"
psu="Primary Sampling Unit"
bmipct="Body Mass Index Percentile"
raceeth="Race/Ethnicity"
q5orig="Original value of Q5"
q6orig="Original unedited student height"
record="Record Number"
;
run;
