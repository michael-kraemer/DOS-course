getwd()
setwd("C:/Users/Michael Krämer/Desktop/Michi/Studium/FU Berlin Psychologie/Master/Kurse/Digital Open Science")
.libPaths()

#### DOS 18.04.17 ####
#improve intersubjectivity in our science
#open science framework (brian nosek)
#transparent study designs
#
#Homework: Find a paper to replicate! Be familiar with stats and data used.

#### DOS 25.04.17 ####
##  benefits - preregistration
#publish non-significant results
#use hypotheses the intended way
#register when you started working on your research
#prevent p-hacking and doctored results
#improve reproducibility
##  concerns
#cannot improvise (problematic especially concerning the analytical strategy)
#have to know the research methods really well
#still allows for some researcher degrees of freedom

#allowed: pilot study -> preregistration -> experiment proper
#increasing amount of journals accepting in principle acceptance
#prevent HARKing (hypotheses after results known)
#rules about stopping data collection (Specify: Who is a valid subject?)

#home work simulate data
library(readxl)
Mappe1 <- read_excel("C:/Users/Michael Krämer/Desktop/Michi/Studium/FU Berlin Psychologie/Master/Kurse/Digital Open Science/Mappe1.xlsx", 
                     col_types = c("numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", 
                                   "numeric", "numeric", "numeric", "numeric"))
data<-Mappe1[2:31,2:13]
str(data)
summary(data)

#some changes (just to get to know GitHub)

