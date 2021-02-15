#' The Ian Parker East African Elephant Data Set
#' 
#' East African elephant (Loxodonta africana) biological data from 3,175 field record sheets. The data were recorded from 1965 to 1969 during herd culling designed to mitigate elephant herd overpopulation at multiple environmentally stressed national park sites. 
#' 
#' @docType data
#' @name ea_elephants
#' @usage data(ea_elephants)
#' @format  A data frame with 3307 observations on the following 100 variables.
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
#' }
#' @source 
#' Data collected by Candice Corvetti and used in the "Stat 101" case study 
#' "BLABLABLA".  
#' See also 
#' <https://www.saratogacountyny.gov/departments/real-property-tax-service-agency/>
"ea_elephants"
