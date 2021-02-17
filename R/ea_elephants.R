#' The Ian Parker East African Elephant Data Set
#' 
#' East African elephant (Loxodonta africana) biological data from 3,175 field record sheets (in some instances, multiple cases were assigned to a single sheet). The data were recorded from 1965 to 1969 during herd culling designed to mitigate elephant herd overpopulation at multiple environmentally stressed national park sites. The data are unique in several ways: the conditions in which such a large number of elephants were represented are unlikely to be reproduced; the sampling represents natural (albeit stressed) family groups rather than trophies or weak animals (as is generally true in managed environments). From The Ian Parker East African Elephant Data Sheets: A handbook for the transcribed biological data set.
#' 
#' @docType data
#' @name ea_elephants
#' @usage data(ea_elephants)
#' @format  A data frame with 3306 observations on the following 100 variables.
#' \itemize{
#' \item{\code{Template_ID}}{ (Template version): Internal variable indicates REDCap online template version employed by transcriber.}
#' \item{\code{REDCap_ID}}{ (Record ID): Internal variable, REDCap system number programmatically assigned.}
#' \item{\code{Transcriber_ID}}{ (Transcriber ID): Replaced family and given name of transcriber with an internal numerical variable.}
#' \item{\code{Record_URL}}{ (Record URL): Links to scanned sheet image in UFDC; if scanned on both sides, two URLs are included.}
#' \item{\code{Date_Collect}}{ (Date on original sheet): Original project period spanned 1965-1969. Day/Month/Year format converted to Month/Day/Year.}
#' \item{\code{Park}}{ Park name where record collected was not a project variable, but added to data set for clarity and sort functionality.}
#' \item{\code{Locality}}{ Place name or description within park as recorded on data sheet.}
#' \item{\code{Herd_comp}}{ (Herd composition): May have recorded number of individuals, a set of elephant ID numbers, described ages/sexes in group, etc.}
#' \item{\code{Elephant_ID}}{ (Animal or Elephant ID number): Assigned by original data recorder. Unique within park or subproject, but IDs may be repeated within entire data set.}
#' \item{\code{Sex}}{ As assigned by original data recorder.}
#' \item{\code{Age}}{ (Age in years): Age groups generally assigned by data recorder, sometimes corrected by original data sheet compilers. If noted as juvenile, estimated months, description of fetus, etc. notes were transcribed.}
#' \item{\code{Notes_header}}{ (Transcriber or original recorder notes from header): Regarding animal ID, herd, age, etc.}
#' \item{\code{Body_length}}{ Total body length): Original in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Trunk_length}}{ (Trunk length): Recorded in feet and inches if added by hand in margin, transcribers converted units to total inches during transcription (to facilitate automated unit conversion).}
#' \item{\code{Crown_rump}}{ (Crown-rump length): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Occip_tail}}{ (Occiput – tail length): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Occip_basetail}}{ (Occiput - base tail): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Tail_length}}{ (Tail length): Original measurement units in inches or centimeters converted to total inches during transcription where necessary.}
#' \item{\code{Shoulder_hghtStr}}{ (S. height, st.): Shoulder height, straight original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Shoulder_hghtCurv}}{ (S. height, C.): Shoulder height, curved original measurement units in feet and inches 10 or centimeters converted to total inches during transcription.}
#' \item{\code{Girth_half}}{ (Girth x 1/2): Original measurement units in feet and inches or centimeters converted to tota}
#' \item{\code{Tusks_liptipR}}{ (Tusks, lip-tip, Right): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Tusks_liptipL}}{ (Tusks, lip-tip, Left): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Tusks_totlengthR}}{ (Tusks, total length, Right): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Tusks_totlengthL}}{ (Tusks, total length, Left): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Foreft_diamR}}{ (Forefoot diameter, Right): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Foreft_diamL}}{ (Forefoot diameter: Left): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Hindft_diamR}}{ (Hindfoot diameter: Right): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Hindft_diamL}}{ (Hindfoot diameter: Left): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Foreft_circumR}}{ (Forefoot circumference: Right): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Foreft_circumL}}{ (Forefoot circumference: Left): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Hindft_circumR}}{ (Hindfoot circumference: Right): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Hindft_circumL}}{ (Hindfoot circumference: Left): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{ToeNforeR}}{ (Toenails, number of, fore, right): simple count, ranged from 3-5.}
#' \item{\code{ToeNforeL}}{ (Toenails, number of, fore, left): simple count, ranged from 3-5.}
#' \item{\code{ToeNhindR}}{ (Toenails, number of, hind, right): simple count, ranged from 3-5.}
#' \item{\code{ToeNhindL}}{ (Toenails, number of, hind, left): simple count, ranged from 3-5.}
#' \item{\code{Tusk_circumRlip}}{ (Tusk circumference at lip, Right): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Tusk_circumLlip}}{ (Tusk circumference at lip, Left): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Notes_body}}{ (Notes for body section): Sheet notes on length measurements such as body, trunk, tusks, feet, or number of toes.}
#' \item{\code{Hindleg_Lwght}}{ (Left hind leg, weight, if added by hand): Original measurement units in pounds or kilograms converted to grams during transcription.}
#' \item{\code{Stomach_full}}{ (Stomach, full): Original measurement units in pounds or kilograms converted to grams during transcription.}
#' \item{\code{Stomach_empty}}{ (Stomach, empty): Original measurement units in pounds or kilograms converted to grams during transcription.}
#' \item{\code{Stomach_fill}}{ (Stomach, fill): Original measurement units in pounds converted to grams during transcription.}
#' \item{\code{Intestine_full}}{ (Intestine, full): Original measurement units in pounds converted to grams during transcription.}
#' \item{\code{Intestine_empty}}{ (Intestine, empty): Original measurement units in pounds converted to grams during transcription.}
#' \item{\code{Intestine_fill}}{ (Intestine fill): Original measurement units in pounds converted to grams during transcription.}
#' \item{\code{Kidneys+fatR}}{ (Kidneys, + fat, right if separate): Organ weight with fat if recorded separately, otherwise total given for both below. Original measurement units in pounds or grams converted to grams during transcription where necessary.}
#' \item{\code{Kidneys+fatL}}{ (Kidneys, + fat, left if separate): Organ weight with fat if recorded separately, otherwise total for both organs. Original measurement units in pounds or grams converted to grams during transcription where necessary.}
#' \item{\code{Kidneys+fatTot}}{ (Kidneys, + fat; total if written as single weight). Original measurement units in pounds or grams converted to grams during transcription where necessary.}
#' \item{\code{Kidneys-fatR}}{ (Kidneys, - fat; weight, right). Organ weight without fat. Original measurement units in pounds or grams converted to grams during transcription where necessary.}
#' \item{\code{Kidneys-fatL}}{ (Kidneys, - fat; weight, left). Organ weight without fat. Original measurement units in pounds or grams converted to grams during transcription where necessary.}
#' \item{\code{Kidneys-fatTot}}{ (Kidneys, - fat; total if written as single weight). Original measurement units in pounds or grams converted to grams during transcription where necessary.}
#' \item{\code{Temporal_glandR}}{ (Temporal gland, right): Original measurement units in grams; no conversion necessary.}
#' \item{\code{Temporal_glandL}}{ (Temporal gland, left): Original measurement units in grams; no conversion necessary.}
#' \item{\code{Brain}}{ (Brain): Original measurement units in pounds converted to grams during transcription.}
#' \item{\code{Adrenals_wghtR}}{ (Adrenals, right if separate): Original measurement units in grams; no conversion necessary.}
#' \item{\code{Adrenals_wghtL}}{ (Adrenals, left if separate): Original measurement units in grams; no conversion necessary.}
#' \item{\code{Adrenals_wghtTot}}{ (Adrenals; total if written as single weight): Original measurement units in grams; no conversion necessary.}
#' \item{\code{Thyroid}{ (Thyroid): Original measurement units in grams; no conversion necessary.}
#' \item{\code{Heart_wght}}{ (Heart): Original measurement units in pounds converted to grams during transcription.}
#' \item{\code{Lungs_trachea}}{ (Lungs & trachea): Original measurement units in pounds converted to grams during transcription.}
#' \item{\code{Liver_wght}}{ (Liver): Original measurement units in pounds converted to grams during transcription.}
#' \item{\code{Spleen_wght}}{ (Spleen): Original measurement units in pounds converted to grams during transcription.}
#' \item{\code{Tusk_wghtR}}{ (Tusks, right): Original measurement units in pounds converted to grams during transcription.}
#' \item{\code{Tusk_wghtL}}{ (Tusks, left): Original measurement units in pounds converted to grams during transcription.}
#' \item{\code{Notes_wghts}}{ (Transcriber or sheet recorder notes on weights): Notes by recorder or transcriber.}
#' \item{\code{Lactating}}{ (Lactating): Check or tick mark on original sheet indicated ‘yes’; dash or strike indicated ‘no’; blank indicated ‘no data.’}
#' \item{\code{Anestrus}}{ (Anestrus): Check or tick mark on original sheet indicated ‘yes’; dash or strike indicated ‘no’; blank indicated ‘no data.’}
#' \item{\code{Pregnant}}{ (Pregnant): Check or tick mark on original sheet indicated ‘yes’; dash or strike indicated ‘no’; blank indicated ‘no data.’}
#' \item{\code{Fetus_sex}}{ (Foetus: sex): Sex if fetus present.}
#' \item{\code{Fetus_lngth}}{ (Foetus: length): Original measurement units in inches, centimeters, or millimeters converted to inches during transcription if necessary..}
#' \item{\code{Fetus_wght}}{ (Foetus: weight): Original measurement units in pounds or grams converted to grams during transcription if necessary.}
#' \item{\code{Fetus_umbilicus}}{ (Foetus: umbilicus): Original measurement units in inches or centimeters converted to inches during transcription if necessary.}
#' \item{\code{Mammary_gland}}{ (Mammary gland): Original measurement units in pounds or grams converted to grams during transcription if necessary.}
#' \item{\code{OvariesR}}{ (Ovaries right): Original measurement units in grams; no conversion necessary.}
#' \item{\code{OvariesL}}{ (Ovaries left): Original measurement units in grams; no conversion necessary.}
#' \item{\code{Uterus+}}{ Organ weight plus accompanying fat. Original measurement units in pounds or grams converted to grams during transcription if necessary.}
#' \item{\code{Uterus-}}{ (Uterus -): Organ weight without fat. Original measurement units in pounds or grams converted to grams during transcription if necessary.}
#' \item{\code{Conceptus}}{ (Conceptus): Original measurement units in pounds converted to grams during transcription.}
#' \item{\code{Placenta}}{ (Placenta): Original measurement units in pounds or grams converted to grams during transcription if necessary.}
#' \item{\code{Parasites}}{ (Parasites, if hand written onto form): notes field.}
#' \item{\code{Fetus}}{ Original measurement units in pounds or grams converted to grams during transcription if necessary.}
#' \item{\code{Sperm_smear}}{ (Sperm smear): note field on results of procedure.}
#' \item{\code{TestesR}}{ (Testes Right): Original measurement units in grams; no conversion necessary.}
#' \item{\code{TestesL}}{ (Testes Left): Original measurement units in grams; no conversion necessary.}
#' \item{\code{Sem_VesiclesR}}{ (Seminal vesicles Right): Original measurement units in grams; no conversion necessary.}
#' \item{\code{Sem_VesiclesL}}{ (Seminal vesicles Left): Original measurement units in grams; no conversion necessary.}
#' \item{\code{BulboUrethrR}}{ (Bulbo-urethral gl. Right): Original measurement units in grams; no conversion necessary.}
#' \item{\code{BulboUrethrL}}{ (Bulbo-urethral gl. Left): Original measurement units in grams; no conversion necessary.}
#' \item{\code{Notes_FieldReprod}}{ (Record any reproductive notes from data sheet here): Transcribed notes field.}
#' \item{\code{Notes_other}}{ (Record any other notes not transcribed above from data sheet here): Transcribed notes field.}
#' \item{\code{Notes_TranscReprod}}{ (Transcribers notes on reproduction section): Notes input by transcriber if issues or questions.}
#' \item{\code{Tot_wght}}{ (Total weight): Original measurement units in pounds converted to grams.}
#' \item{\code{Live_wght}}{ (Live weight): Original measurement units in pounds or kilograms converted to grams during transcription.}
#' \item{\code{Notes_StomachContent}}{ (Record any notes under 'Stomach contents' or any other 'Notes' here): Transcribed notes field.}
#' \item{\code{Notes_transcriber}}{ (Transcriber notes): Notes input by transcriber if issues or questions.}
#' \item{\code{Collector}}{ (Collector): Name of data collector recorded if available (Budongo only).}
#' \item{\code{EarTail_lngth}}{ (Ear - tail): Measurement for Budongo cases only. Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
#' \item{\code{Aorta_wght}}{ (Aorta lbs.): Original measurement units in pounds converted to grams during transcription.}
#' }
#' @source {The Ian Parker East African Elephant Data Sheets: A handbook for the transcribed biological data set. 2014.} \url{https://ufdc.ufl.edu/IR00004209/00001}
#' Data collected by Wildlife Services, Ltd., Donated to the University of Florida by Ian S.C. Parker in 2010, and transcribed to a machine readable format in 2013.
#' "The Ian Parker East African Elephant Data Sheets".  

"ea_elephants"
