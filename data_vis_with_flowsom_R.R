if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
pkgs <- rownames(installed.packages())
BiocManager::install(pkgs, type = "source", checkBuilt = TRUE)

source("https://bioconductor.org/biocLite.R")

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

