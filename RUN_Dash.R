
### Install and load all libraries. 
if (!require("data.table")) install.packages('data.table')
if (!require("devtools")) install.packages('devtools')
if (!require("dplyr")) install.packages('dplyr')
if (!require("DT")) devtools::install_github('rstudio/DT')
if (!require("ggplot2")) install.packages('ggplot2')
if (!require("gridExtra")) install.packages('gridExtra')
if (!require("RPostgreSQL")) install.packages('RPostgreSQL')
if (!require("knitr")) install.packages('knitr')
if (!require("rmarkdown")) install.packages('rmarkdown')
if (!require("plotly")) install.packages('plotly')
if (!require("DT")) install.packages('DT')
if (!require("treemap")) install.packages('treemap')
if (!require("reshape2")) install.packages('reshape2')
if (!require("visNetwork")) install.packages('visNetwork')
if (!require("rmdformats")) devtools::install_github("juba/rmdformats")
if (!require("visNetwork")) devtools::install_github("datastorm-open/visNetwork")
if (!require("ggbeeswarm")) devtools::install_github("eclarke/ggbeeswarm")



## then generate the html report
rmarkdown::render("DQe_c_Dash.Rmd")



