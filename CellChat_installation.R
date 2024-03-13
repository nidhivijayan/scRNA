#Sys.setenv(R_REMOTES_NO_ERRORS_FROM_WARNINGS=TRUE)
#install.packages('NMF')
#devtools::install_github("jokergoo/circlize")
#devtools::install_github("jokergoo/ComplexHeatmap") 
#devtools::install_github("sqjin/CellChat", force=TRUE)

###
#Running Cell chat Tutorial
library(CellChat)
library(patchwork)
options(stringsAsFactors = FALSE)

#If there is following error on library(CellChat) 
########Error: package or namespace load failed for ‘CellChat’ in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]):
########  namespace ‘vctrs’ 0.5.1 is already loaded, but >= 0.5.2 is required
#then do
#unloadNamespace("vctrs")
# if its reports "Error in unloadNamespace("vctrs") : 
#namespace ‘vctrs’ is imported by ‘tibble’, ‘pillar’, ‘ggplot2’, ‘dplyr’ so cannot be unloaded"

#  then do install.packages("pillar")
#and agree for reinstall

#AND THEN LOAD CellChat