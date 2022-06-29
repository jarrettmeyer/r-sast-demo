# ci.R
# Continuous integraion scripts for R 

install.packages("lintr")
install.packages("styler")

lintr::lint("../src/")
