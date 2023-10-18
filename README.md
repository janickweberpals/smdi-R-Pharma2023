## About

[![](r_pharma_logo.png)](https://rinpharma.com/)

This repository hosts the quarto revealjs presentation of the `smdi`
package presented at the **R/Pharma conference 2023**

## Presentation Details

-   Title:
    `Introducing smdi: An R package to perform structural missing data investigations for real-world evidence studies`
-   Date: October 24-26
-   Venue: <https://rinpharma.com/>

The presentation and more materials can be accessed at:

-   Website (vignettes/articles):
    [janickweberpals.gitlab-pages.partners.org/smdi](https://janickweberpals.gitlab-pages.partners.org/smdi)

-   Presentation slides:
    [drugepi.gitlab-pages.partners.org/smdi-r-pharma-2023/smdi-r-pharma2023.html](https://drugepi.gitlab-pages.partners.org/smdi-r-pharma-2023/smdi-r-pharma2023.html)

-   Presentation repository:

    -   [gitlab-scm.partners.org/drugepi/smdi-r-pharma-2023](https://gitlab-scm.partners.org/drugepi/smdi-r-pharma-2023)
    -   [github.com/janickweberpals/smdi-R-Pharma2023](https://github.com/janickweberpals/smdi-R-Pharma2023)

## Abstract

Real-world data are increasingly used to complement evidence from
clinical trials. However, missing data are a major statistical challenge
when the underlying missingness mechanisms are unknown, e.g., to adjust
for confounding. This talk introduces the smdi R package, which aims to
streamline routine missing data investigations of partially observed
confounders based on a suite of three group diagnostics. The structural
missingness assumptions were recently validated in a simulation study
and are characterized through M-graphs of realistic relationships
between a partially observed confounder and its association with an
exposure, outcome and other fully observed covariates. Aiming to
differentiate between different missingness mechanisms, the package
implements three group diagnostics to 1) compare distributions between
patients with and without the partially observed confounder, 2) asses
the ability to predict missingness based on observed covariates, and 3)
examine if missingness is associated with the outcome under study. As a
result, combining all group diagnostics can give guidance on how the
underlying missingness for partially observed confounders could be
characterized and approached in downstream analyses.

## Dependencies

R package dependencies are managed through the `renv` package. All
packages and their versions can be viewed in the lockfile `renv.lock`.
All required packages and the appropriate versions can be installed by
running the following command:

    renv::restore()

## Directory overview

    ## .
    ## ├── README.Rmd
    ## ├── README.md
    ## ├── _quarto.yml
    ## ├── epidemiology.csl
    ## ├── images
    ## │   ├── ci3.png
    ## │   ├── dag.jpeg
    ## │   ├── diagnostics.png
    ## │   ├── results.png
    ## │   ├── results_example1.png
    ## │   ├── results_example2.png
    ## │   └── workflow.jpg
    ## ├── ness2023.Rproj
    ## ├── public
    ## │   ├── images
    ## │   └── smdi-r-pharma2023.html
    ## ├── r_pharma_logo.png
    ## ├── references.bib
    ## ├── renv
    ## │   ├── activate.R
    ## │   ├── library
    ## │   ├── settings.dcf
    ## │   ├── settings.json
    ## │   └── staging
    ## ├── renv.lock
    ## ├── smdi-r-pharma2023.qmd
    ## ├── smdi_draft_r_pharma2023.pdf
    ## ├── smdi_hexagon.png
    ## ├── styles.css
    ## └── update_README.R
