#' Practice 1 - Research Compendium
#' 
#' @author Nicolas Casajus \email{nicolas.casajus@fondationbiodiversite.fr}
#' 
#' @details
#' WARNING ongoing experiment on a forked and cloned version!
#' 
#' 
#' @date 2022/11/16



## Install Dependencies (listed in DESCRIPTION) ----

remotes::install_deps(upgrade = "never")


## Load Project Addins (R Functions and Packages) ----

pkgload::load_all()


## Run Project ----

source(here::here("analyses", "download-data.R")) # test

#####hello !