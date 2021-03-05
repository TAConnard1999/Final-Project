	### Hypothesis: There is a positive correlation between spot patterns in the mouths of parasitic finches and their hosts. 
setwd("C:\\Users\\trist\\Desktop\\Evolution\\Final Project")
ParasiticBirdData<-read.csv("Parasite_host_mouth_spotsize_comparison.csv", stringsAsFactors=F)
E_Astrild<-ParasiticBirdData[2:24,3]
V_macroura<-ParasiticBirdData[25:41,3]
V_purpurascens<-ParasiticBirdData[42:46,3]
L_rhodopareia<-ParasiticBirdData[47:57,3]