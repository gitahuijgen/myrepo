#see if this appears in github
#earlier used code:
#usethis::gh_token_help()

#usethis::create_github_token()
#credentials::set_github_pat("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")

#PAT = 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; geldig voor 90 dagen


usethis::create_from_github("https://github.com/gitahuijgen/myrepo.git",
                            destdir= "C:/Users/80745ghu/OneDrive - Erasmus University Rotterdam/Documents/PhD 1/codes")


rm(list = ls())

dta <- read.csv("C:/users/80745ghu/OneDrive - Erasmus University Rotterdam/Documents/PhD 1/Achtergrondvars gemeenten/Regionale_kerncijfers_vergrijzing-dichtheid-inkomen-totaal2017 - MERGER.csv",
                sep = ";")


head(dta)
tail(dta) #from GitHub
mean(as.numeric(dta$grijzedruk), na.rm=TRUE)
