# Docker inheritance
FROM admahadevan/bioconductor_asciinema:02_2022

### Install biomart Bioconductor package
 RUN Rscript -e 'install.packages("BiocManager")'
 RUN Rscript -e 'install.packages(BiocManager::install(c("biomaRt")))'
