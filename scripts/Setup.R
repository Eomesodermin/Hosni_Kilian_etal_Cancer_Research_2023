# pipeline variables
start.time <- Sys.time()

# Set working directory to source file location
if (!requireNamespace("here", quietly = TRUE)) install.packages("here")
setwd(here::here())   # project root; works in RStudio, knitr and Rscript

working.dir <- getwd()

# For reproducibility
set.seed(42)

###############################
# create output directories
###############################

# Common directories 
if(!dir.exists("saves")){dir.create("saves", recursive = T)}
if(!dir.exists("results")){dir.create("results", recursive = T)}
