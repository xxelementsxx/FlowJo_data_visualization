if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
pkgs <- rownames(installed.packages())
BiocManager::install(pkgs, type = "source", checkBuilt = TRUE)

#https://bioconductor.org/install/index.html#find-bioconductor-packages
#https://bioconductor.org/install/
  

source("https://bioconductor.org/biocLite.R")

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
