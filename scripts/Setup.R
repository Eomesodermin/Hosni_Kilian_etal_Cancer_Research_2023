# pipeline variables
start.time <- Sys.time()

# Set working directory to source file location
setwd(dirname(getActiveDocumentContext()$path))

# since moving script from local to github - I want to adjust work dir to be main github dir - therefore 
setwd("..")

working.dir <- getwd()

# For reproducibility
set.seed(42)

###############################
# create output directories
###############################

# Common directories 
if(!dir.exists("saves")){dir.create("saves", recursive = T)}
if(!dir.exists("results")){dir.create("results", recursive = T)}
