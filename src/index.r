wd <- getwd()
setwd(dirname(sys.frame(1)$ofile))
source('./read.R')
source('./separate_unknown.R')
source('./translate.R')
source('./time.R')
source('./paths.R')
setwd(wd)