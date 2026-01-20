# Changelog

## bbw 0.3.1

This is the fourth CRAN release of `bbw`. This is a patch release which
contains general upkeep and maintenance updates and changes.

## bbw 0.3.0

CRAN release: 2025-01-16

### New features

- added alternative set of boot functions that implement vectorised and
  parallel resampling algorithm with option for stratification

- added functions for percentile estimation from bootstrap replicates

- added function for post-stratification estimation

### Updates

- improved function documentation

- improved information, warning, and error messages

- improved vignettes

## bbw 0.2.0

CRAN release: 2022-05-30

This is the second CRAN release of `bbw`. In this release:

- addressed CRAN NOTE regarding
  `\item in \describe must have non-empty label`

- updated package documentation specifically the DESCRIPTION, README,
  datasets and function/s documentation and vignettes

- added CodeFactor workflow

- corrected some code styling to be consistent with entire package

- added GitHub actions workflows for `R CMD check` and for testing
  coverage

- changed license to GPL-3

## bbw 0.1.3

CRAN release: 2018-01-17

- corrected DOI references format in `DESCRIPTION` as per required
  specifications.

## bbw 0.1.2

- added references to classical approach to bootstrapping for cluster
  samples and references for application of the blocked weighted
  bootstrap for analysing data from cluster surveys.

## bbw 0.1.1

- Corrected authors’ specifications in `DESCRIPTION` by combining two
  calls to [`person()`](https://rdrr.io/r/utils/person.html) to provide
  details for each of the two authors/contributors to the package.

## bbw 0.1.0

- Initial release of the `bbw` package to perform **blocked weighted
  bootstrapping**
