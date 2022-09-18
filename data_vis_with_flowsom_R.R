#elder version of R

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
pkgs <- rownames(installed.packages())
BiocManager::install(pkgs, type = "source", checkBuilt = TRUE)

source("https://bioconductor.org/biocLite.R")

#new version start here:

#https://bioconductor.org/install/index.html#find-bioconductor-packages
#https://bioconductor.org/install/
  



BiocManager::available()

BiocManager::install()

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install()

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
pkgs <- rownames(installed.packages())
BiocManager::install(pkgs, type = "source", checkBuilt = TRUE)

BiocManager::valid()     ## R version 3.5 or later

#installing flow-core
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("flowCore")

BiocManager::install("FlowSOM")
install.packages("pheatmap")

#download: https://www.flowjo.com/solutions/flowjo/downloads
#download: https://www.flowjo.com/solutions/seqgeq/downloads

#download flowJo plugIns: https://www.flowjo.com/exchange/#/
#unzip & save plugIns under: C:\Program Files\FlowJo 10.8.1\plugins
#register on flowJo: https://www.flowjo.com/solutions/flowjo/free-trial
#copy serial to flowJo

read.csv("C:/Users/Melissa/Desktop/BP-DAV/data visualization/Dataset/covid.csv")

