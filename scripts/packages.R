## Installing packages executable

## Check lib paths and 
.libPaths()

## Add new lib paths
##.libPaths( c( .libPaths(), "~/userLibrary") )


## Installing packages
install.packages("rvest") # For easy web scraping
install.packages("ggmap") # For Google Maps; spatial viz of ggplot2
install.packages("ggplot2") # For data viz
install.packages("httr") # For a wrapper for the curl package, customised to the demands of Google Geocoding API
install.packages("readxl") # Read excel files
install.packages("readr") # Read csv files
install.packages("stringr") # For string manipulations
install.packages("Hmisc") # For primarily correlation in this project
install.packages("data.table") # Fastest package for data crunching (mainly for BI needs)
install.packages("reshape2") # To melt and reshape data
install.packages("boxr") # Interface for the Box.com API, has git style functions box_fetch(), box_push()
install.packages("docxtractr") # Extract tables from word docs
install.packages("plyr") # For data crunching and manipulations
install.packages("dplyr") # For data crunching and manipulations
install.packages("openxlsx") # Read xlsx files
install.packages("lubridate") # For date manipulations

## Please load plyr before loading dplyr in scripts ALWAYS and not load plyr again!

