FROM rocker/rstudio-stable:devel


RUN echo "r <- getOption('repos'); r['CRAN'] <- 'http://cran.us.r-project.org'; options(repos = r);" > ~/.Rprofile
RUN Rscript -e "install.packages('devtools')"
RUN Rscript -e 'library(devtools);install_github("satijalab/seurat")'
