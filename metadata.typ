// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Matthew (Mat)"

#let lastName = "Roscoe"

#let personalInfo = (
  github: "badrobit",
  phone: "+1.321.355.1093",
  email: "mat.roscoe@gmail.com",
  linkedin: "matthewroscoe",
  //custom-1: (icon: "", text: "example", link: "https://example.com"),
  //gitlab: "mintyfrankie",
  //homepage: "jd.me.org",
  //orcid: "0000-0000-0000-0000",
  //researchgate: "John-Doe",
  //extraInfo: "",
)


/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [Staff Simulation Engineer  with Modern Distributed Python expertise],
  "en": [Staff Simulation Engineer  with Modern Distributed Python expertise],
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "fr": "Résumé",
  "zh": "简历"
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "fr": "Lettre de motivation",
  "zh": "申请信"
)

#let nonLatinOverwriteInfo = (
  "customFont": "Heiti SC",
  "firstName": "王道尔",
  "lastName": "",
  // submit an issue if you think other variables should be in this array
)

/* Layout Setting */
#let awesomeColor = "concrete" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "../src/avatar.png" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = true // Decide if you want to display organisation logo or not
