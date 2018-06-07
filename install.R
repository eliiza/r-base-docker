install.packages(c(
  'base64enc','drat', 'RJSONIO', 'itertools', 'digest', 'Rcpp',
  'functional', 'plyr', 'reshape2', 'caTools',
  'rJava', 'DBI', 'R.methodsS3',
  'Hmisc', 'memoise', 'rjson', 'sparklyr', 'shiny','rmarkdown',
  'leaflet','geojsonio','sf', 'zip'
), repos="http://cran.rstudio.com")

install.packages(c(
  'awspack',
  'bigQueryR',
  'googleAuthR',
  'googleCloudStorageR',
  'rdatastore',
  'googleComputeEngineR',
  'RoogleVision'
), repos = c(cloudyr = "http://cloudyr.github.io/drat"))
