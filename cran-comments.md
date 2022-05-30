## Release summary

This is the second CRAN release of `bbw`. In this release:

* addressed CRAN NOTE regarding `\item in \describe must have non-empty label`

* updated package documentation specifically the DESCRIPTION, README, 
datasets and function/s documentation and vignettes

* added CodeFactor workflow

* corrected some code styling to be consistent with entire package

* added GitHub actions workflows for `R CMD check` and for testing coverage

* changed license to GPL-3


## Test environments
* local OS X install, R 4.2.0
* local ubuntu 20.04 install, R 4.2.0
* win-builder (devel, release and old release)
* github actions windows-latest, r: release
* github actions macOS-latest, r: release
* github actions ubuntu-20.04, r: release, devel
* rhub windows-latest r devel
* rhub ubuntu 20.04 r release
* rhub fedora r devel


## R CMD check results

### Local checks

0 errors | 0 warnings | 0 notes

### win-builder checks

0 errors | 0 warnings | 0 notes

### GitHub Actions checks

0 errors | 0 warnings | 0 notes

### rhub checks

0 errors | 0 warnings | 1 notes

```
❯ checking for detritus in the temp directory ... NOTE
  Found the following files/directories:
    'lastMiKTeXException'
```


## Reverse dependencies
`bbw` doesn't have any downstream / reverse dependencies 
(see https://github.com/rapidsurveys/bbw/tree/master/revdep)

