% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elephants.R
\docType{data}
\name{elephants}
\alias{elephants}
\title{The Ian Parker East African Elephant Data Set}
\format{
A data frame with 3306 observations on the following 100 variables.
\itemize{
\item{\code{template_id}}{ (Template version): Internal variable indicates REDCap online template version employed by transcriber.}
\item{\code{red_cap_id}}{ (Record ID): Internal variable, REDCap system number programmatically assigned.}
\item{\code{transcriber_id}}{ (Transcriber ID): Replaced family and given name of transcriber with an internal numerical variable.}
\item{\code{record_url}}{ (Record URL): Links to scanned sheet image in UFDC; if scanned on both sides, two URLs are included.}
\item{\code{date_collect}}{ (Date on original sheet): Original project period spanned 1965-1969. Day/Month/Year format converted to Month/Day/Year.}
\item{\code{park}}{ Park name where record collected was not a project variable, but added to data set for clarity and sort functionality.}
\item{\code{locality}}{ Place name or description within park as recorded on data sheet.}
\item{\code{herd_comp}}{ (Herd composition): May have recorded number of individuals, a set of elephant ID numbers, described ages/sexes in group, etc.}
\item{\code{elephant_id}}{ (Animal or Elephant ID number): Assigned by original data recorder. Unique within park or subproject, but IDs may be repeated within entire data set.}
\item{\code{sex}}{ As assigned by original data recorder.}
\item{\code{age}}{ (Age in years): Age groups generally assigned by data recorder, sometimes corrected by original data sheet compilers. If noted as juvenile, estimated months, description of fetus, etc. notes were transcribed.}
\item{\code{notes_header}}{ (Transcriber or original recorder notes from header): Regarding animal ID, herd, age, etc.}
\item{\code{body_length}}{ Total body length): Original in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{trunk_length}}{ (Trunk length): Recorded in feet and inches if added by hand in margin, transcribers converted units to total inches during transcription (to facilitate automated unit conversion).}
\item{\code{crown_rump}}{ (Crown-rump length): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{occip_tail}}{ (Occiput – tail length): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{occip_basetail}}{ (Occiput - base tail): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{tail_length}}{ (Tail length): Original measurement units in inches or centimeters converted to total inches during transcription where necessary.}
\item{\code{shoulder_hght_str}}{ (S. height, st.): Shoulder height, straight original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{shoulder_hght_curv}}{ (S. height, C.): Shoulder height, curved original measurement units in feet and inches 10 or centimeters converted to total inches during transcription.}
\item{\code{girth_half}}{ (Girth x 1/2): Original measurement units in feet and inches or centimeters converted to tota}
\item{\code{tusks_liptip_r}}{ (Tusks, lip-tip, Right): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{tusks_liptip_l}}{ (Tusks, lip-tip, Left): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{tusks_totlength_r}}{ (Tusks, total length, Right): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{tusks_totlength_l}}{ (Tusks, total length, Left): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{foreft_diam_r}}{ (Forefoot diameter, Right): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{foreft_diam_l}}{ (Forefoot diameter: Left): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{hindft_diam_r}}{ (Hindfoot diameter: Right): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{hindft_diam_l}}{ (Hindfoot diameter: Left): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{foreft_circum_r}}{ (Forefoot circumference: Right): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{foreft_circum_l}}{ (Forefoot circumference: Left): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{hindft_circum_r}}{ (Hindfoot circumference: Right): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{hindft_circum_l}}{ (Hindfoot circumference: Left): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{toe_nfore_r}}{ (Toenails, number of, fore, right): simple count, ranged from 3-5.}
\item{\code{toe_nfore_l}}{ (Toenails, number of, fore, left): simple count, ranged from 3-5.}
\item{\code{toe_nhind_r}}{ (Toenails, number of, hind, right): simple count, ranged from 3-5.}
\item{\code{toe_nhind_l}}{ (Toenails, number of, hind, left): simple count, ranged from 3-5.}
\item{\code{tusk_circum_rlip}}{ (Tusk circumference at lip, Right): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{tusk_circum_llip}}{ (Tusk circumference at lip, Left): Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{notes_body}}{ (Notes for body section): Sheet notes on length measurements such as body, trunk, tusks, feet, or number of toes.}
\item{\code{hindleg_lwght}}{ (Left hind leg, weight, if added by hand): Original measurement units in pounds or kilograms converted to grams during transcription.}
\item{\code{stomach_full}}{ (Stomach, full): Original measurement units in pounds or kilograms converted to grams during transcription.}
\item{\code{stomach_empty}}{ (Stomach, empty): Original measurement units in pounds or kilograms converted to grams during transcription.}
\item{\code{stomach_fill}}{ (Stomach, fill): Original measurement units in pounds converted to grams during transcription.}
\item{\code{intestine_full}}{ (Intestine, full): Original measurement units in pounds converted to grams during transcription.}
\item{\code{intestine_empty}}{ (Intestine, empty): Original measurement units in pounds converted to grams during transcription.}
\item{\code{intestine_fill}}{ (Intestine fill): Original measurement units in pounds converted to grams during transcription.}
\item{\code{kidneys_fat_r}}{ (Kidneys, + fat, right if separate): Organ weight with fat if recorded separately, otherwise total given for both below. Original measurement units in pounds or grams converted to grams during transcription where necessary.}
\item{\code{kidneys_fat_l}}{ (Kidneys, + fat, left if separate): Organ weight with fat if recorded separately, otherwise total for both organs. Original measurement units in pounds or grams converted to grams during transcription where necessary.}
\item{\code{kidneys_fat_tot}}{ (Kidneys, + fat; total if written as single weight). Original measurement units in pounds or grams converted to grams during transcription where necessary.}
\item{\code{kidneys_fat_r_2}}{ (Kidneys, - fat; weight, right). Organ weight without fat. Original measurement units in pounds or grams converted to grams during transcription where necessary.}
\item{\code{kidneys_fat_l_2}}{ (Kidneys, - fat; weight, left). Organ weight without fat. Original measurement units in pounds or grams converted to grams during transcription where necessary.}
\item{\code{kidneys_fat_tot_2}}{ (Kidneys, - fat; total if written as single weight). Original measurement units in pounds or grams converted to grams during transcription where necessary.}
\item{\code{temporal_gland_r}}{ (Temporal gland, right): Original measurement units in grams; no conversion necessary.}
\item{\code{temporal_gland_l}}{ (Temporal gland, left): Original measurement units in grams; no conversion necessary.}
\item{\code{brain}}{ (Brain): Original measurement units in pounds converted to grams during transcription.}
\item{\code{adrenals_wght_r}}{ (Adrenals, right if separate): Original measurement units in grams; no conversion necessary.}
\item{\code{adrenals_wght_l}}{ (Adrenals, left if separate): Original measurement units in grams; no conversion necessary.}
\item{\code{adrenals_wght_tot}}{ (Adrenals; total if written as single weight): Original measurement units in grams; no conversion necessary.}
\item{\code{thyroid}}{ (Thyroid): Original measurement units in grams; no conversion necessary.}
\item{\code{heart_wght}}{ (Heart): Original measurement units in pounds converted to grams during transcription.}
\item{\code{lungs_trachea}}{ (Lungs & trachea): Original measurement units in pounds converted to grams during transcription.}
\item{\code{liver_wght}}{ (Liver): Original measurement units in pounds converted to grams during transcription.}
\item{\code{spleen_wght}}{ (Spleen): Original measurement units in pounds converted to grams during transcription.}
\item{\code{tusk_wght_r}}{ (Tusks, right): Original measurement units in pounds converted to grams during transcription.}
\item{\code{tusk_wght_l}}{ (Tusks, left): Original measurement units in pounds converted to grams during transcription.}
\item{\code{notes_wghts}}{ (Transcriber or sheet recorder notes on weights): Notes by recorder or transcriber.}
\item{\code{lactating}}{ (Lactating): Check or tick mark on original sheet indicated ‘yes’; dash or strike indicated ‘no’; blank indicated ‘no data.’}
\item{\code{anestrus}}{ (Anestrus): Check or tick mark on original sheet indicated ‘yes’; dash or strike indicated ‘no’; blank indicated ‘no data.’}
\item{\code{pregnant}}{ (Pregnant): Check or tick mark on original sheet indicated ‘yes’; dash or strike indicated ‘no’; blank indicated ‘no data.’}
\item{\code{fetus_sex}}{ (Foetus: sex): Sex if fetus present.}
\item{\code{fetus_lngth}}{ (Foetus: length): Original measurement units in inches, centimeters, or millimeters converted to inches during transcription if necessary..}
\item{\code{fetus_wght}}{ (Foetus: weight): Original measurement units in pounds or grams converted to grams during transcription if necessary.}
\item{\code{fetus_umbilicus}}{ (Foetus: umbilicus): Original measurement units in inches or centimeters converted to inches during transcription if necessary.}
\item{\code{mammary_gland}}{ (Mammary gland): Original measurement units in pounds or grams converted to grams during transcription if necessary.}
\item{\code{ovaries_r}}{ (Ovaries right): Original measurement units in grams; no conversion necessary.}
\item{\code{ovaries_l}}{ (Ovaries left): Original measurement units in grams; no conversion necessary.}
\item{\code{uterus}}{ Organ weight plus accompanying fat. Original measurement units in pounds or grams converted to grams during transcription if necessary.}
\item{\code{uterus_2}}{ (Uterus -): Organ weight without fat. Original measurement units in pounds or grams converted to grams during transcription if necessary.}
\item{\code{conceptus}}{ (Conceptus): Original measurement units in pounds converted to grams during transcription.}
\item{\code{placenta}}{ (Placenta): Original measurement units in pounds or grams converted to grams during transcription if necessary.}
\item{\code{parasites}}{ (Parasites, if hand written onto form): notes field.}
\item{\code{fetus}}{ Original measurement units in pounds or grams converted to grams during transcription if necessary.}
\item{\code{sperm_smear}}{ (Sperm smear): note field on results of procedure.}
\item{\code{testes_r}}{ (Testes Right): Original measurement units in grams; no conversion necessary.}
\item{\code{testes_l}}{ (Testes Left): Original measurement units in grams; no conversion necessary.}
\item{\code{sem_vesicles_r}}{ (Seminal vesicles Right): Original measurement units in grams; no conversion necessary.}
\item{\code{sem_vesicles_l}}{ (Seminal vesicles Left): Original measurement units in grams; no conversion necessary.}
\item{\code{bulbo_urethr_r}}{ (Bulbo-urethral gl. Right): Original measurement units in grams; no conversion necessary.}
\item{\code{bulbo_urethr_l}}{ (Bulbo-urethral gl. Left): Original measurement units in grams; no conversion necessary.}
\item{\code{notes_field_reprod}}{ (Record any reproductive notes from data sheet here): Transcribed notes field.}
\item{\code{notes_other}}{ (Record any other notes not transcribed above from data sheet here): Transcribed notes field.}
\item{\code{notes_transc_reprod}}{ (Transcribers notes on reproduction section): Notes input by transcriber if issues or questions.}
\item{\code{tot_wght}}{ (Total weight): Original measurement units in pounds converted to grams.}
\item{\code{live_wght}}{ (Live weight): Original measurement units in pounds or kilograms converted to grams during transcription.}
\item{\code{notes_stomach_content}}{ (Record any notes under 'Stomach contents' or any other 'Notes' here): Transcribed notes field.}
\item{\code{notes_transcriber}}{ (Transcriber notes): Notes input by transcriber if issues or questions.}
\item{\code{collector}}{ (Collector): Name of data collector recorded if available (Budongo only).}
\item{\code{ear_tail_lngth}}{ (Ear - tail): Measurement for Budongo cases only. Original measurement units in feet and inches or centimeters converted to total inches during transcription.}
\item{\code{aorta_wght}}{ (Aorta lbs.): Original measurement units in pounds converted to grams during transcription.}
}
}
\source{
{The Ian Parker East African Elephant Data Sheets: A handbook for the transcribed biological data set. 2014.} \url{https://ufdc.ufl.edu/IR00004209/00001}

 See also:

Primary Source
\url{https://ufdc.ufl.edu/AA00013409/00001}

Finding Guide
\url{https://findingaids.uflib.ufl.edu/repositories/2/resources/1440/collection_organization#tree::archival_object_272921}

Data collected by Ian Parker and Wildlife Services, Ltd., and donated to the University of Florida by Ian S.C. Parker in 2010.  The data were then transcribed by Reboussin, Daniel and Norton, Hannah in 2013.

"The Ian Parker East African Elephant Data Sheets".
}
\usage{
data(elephants)
}
\description{
East African elephant (Loxodonta africana) biological data from 3,175 field record sheets (in some instances, multiple cases were assigned to a single sheet). The data were recorded from 1965 to 1969 during herd culling designed to mitigate elephant herd overpopulation at multiple environmentally stressed national park sites. The data are unique in several ways: the conditions in which such a large number of elephants were represented are unlikely to be reproduced; the sampling represents natural (albeit stressed) family groups rather than trophies or weak animals (as is generally true in managed environments). From The Ian Parker East African Elephant Data Sheets: A handbook for the transcribed biological data set.
}
\keyword{datasets}
