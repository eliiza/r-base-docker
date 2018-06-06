install.packages(c(
  'base64enc','drat', 'RJSONIO', 'itertools', 'digest', 'Rcpp',
  'functional', 'httr', 'plyr', 'stringr', 'reshape2', 'caTools',
  'rJava', 'devtools', 'DBI', 'ggplot2', 'dplyr', 'R.methodsS3',
  'Hmisc', 'memoise', 'rjson', 'sparklyr', 'shiny','rmarkdown',
  'leaflet','geojsonio','sf'
), repos="http://cran.rstudio.com")

install.packages(c(
  'awspack',
  'bigQueryR',
  'googleCloudStorageR',
  'rdatastore',
  'googleComputeEngineR',
  'RoogleVision'
), repos = c(cloudyr = "http://cloudyr.github.io/drat"))
