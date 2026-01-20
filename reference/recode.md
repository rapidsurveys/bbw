# Recode

Utility function that recodes variables based on user recode
specifications. Handles both numeric or factor variables.

## Usage

``` r
recode(var, recodes, afr, anr = TRUE, levels)
```

## Arguments

- var:

  Variable to recode

- recodes:

  Character string of recode specifications:

  - Recode specifications in a character string separated by semicolons
    of the form `input=output` as in: `"1=1;2=1;3:6=2;else=NA"`

        \item If an input value satisfies more than one specification, then the
        first (reading from left to right) is applied

        \item If no specification is satisfied, then the input value is carried
        over to the result unchanged

        \item \code{NA} is allowed on both input and output

        \item The following recode specifications are supported:

            \tabular{lll}{
              \strong{Specification} \tab \strong{Example}          \tab \strong{Notes}                                                 \cr
              Single values          \tab \code{9=NA}               \tab                                                                \cr
              Set of values          \tab \code{c(1,2,5)=1}         \tab The left-hand-side is any R function call that returns a vector\cr
                                     \tab \code{seq(1,9,2)='odd'}   \tab                                                                \cr
                                     \tab \code{1:10=1}             \tab                                                                \cr
              Range of values        \tab \code{7:9=3}              \tab Special values \code{lo} and \code{hi} may be used             \cr
                                     \tab \code{lo:115=1}           \tab                                                                \cr
              Other values           \tab \code{else=NA}            \tab
            }

        \item Character values are quoted as in :

             \code{recodes = "c(1,2,5)='sanitary' else='unsanitary'"}

        \item The output may be the (scalar) result of a function call as in:

             \code{recodes = "999=median(var, na.rm = TRUE)"}

        \item Users are advised to carefully check the results of \code{recode()} calls
        with any outputs that are the results of a function call.

        \item The output may be the (scalar) value of a variable as in:

             \code{recodes = "999=scalarVariable"}

        \item If all of the output values are numeric, and if \code{'afr'} is \code{FALSE},
        then a numeric result is returned; if \code{var} is a factor then
        (by default) so is the result.

- afr:

  Return a factor. Default is TRUE if `var` is a factor and is FALSE
  otherwise

- anr:

  Coerce result to numeric (default is TRUE)

- levels:

  Order of the levels in the returned factor; the default is to use the
  sort order of the level names.

## Value

Recoded variable

## Examples

``` r
# Recode values from 1 to 9 to various specifications
var <- sample(x = 1:9, size = 100, replace = TRUE)

# Recode single values
recode(var = var, recodes = "9=NA")
#>   [1]  5  3  8  8 NA  5  5 NA  1 NA  4  7  8  5  5  2  3  3  2  7  1  7  8  2  7
#>  [26]  1  5  8  1  3  6 NA  1  1  6  3  6  7  8 NA NA NA NA  2  8  8  1  3  5  2
#>  [51]  4  1  6  3  8  1  4  2  1  7  7  2  8  8  5 NA  5  5  3  3  7  5 NA  8  1
#>  [76]  8  6  6  7  4  1  7  1 NA NA NA  4  3  5  5  4  7  8  5  8 NA NA  7  4  5

# Recode set of values
recode(var = var, recodes = "c(1,2,5)=1")
#>   [1] 1 3 8 8 9 1 1 9 1 9 4 7 8 1 1 1 3 3 1 7 1 7 8 1 7 1 1 8 1 3 6 9 1 1 6 3 6
#>  [38] 7 8 9 9 9 9 1 8 8 1 3 1 1 4 1 6 3 8 1 4 1 1 7 7 1 8 8 1 9 1 1 3 3 7 1 9 8
#>  [75] 1 8 6 6 7 4 1 7 1 9 9 9 4 3 1 1 4 7 8 1 8 9 9 7 4 1

# Recode range of values
recode(var = var, recodes = "1:3=1;4:6=2;7:9=3")
#>   [1] 2 1 3 3 3 2 2 3 1 3 2 3 3 2 2 1 1 1 1 3 1 3 3 1 3 1 2 3 1 1 2 3 1 1 2 1 2
#>  [38] 3 3 3 3 3 3 1 3 3 1 1 2 1 2 1 2 1 3 1 2 1 1 3 3 1 3 3 2 3 2 2 1 1 3 2 3 3
#>  [75] 1 3 2 2 3 2 1 3 1 3 3 3 2 1 2 2 2 3 3 2 3 3 3 3 2 2

# Recode other values
recode(var = var, recodes = "c(1,2,5)=1;else=NA")
#>   [1]  1 NA NA NA NA  1  1 NA  1 NA NA NA NA  1  1  1 NA NA  1 NA  1 NA NA  1 NA
#>  [26]  1  1 NA  1 NA NA NA  1  1 NA NA NA NA NA NA NA NA NA  1 NA NA  1 NA  1  1
#>  [51] NA  1 NA NA NA  1 NA  1  1 NA NA  1 NA NA  1 NA  1  1 NA NA NA  1 NA NA  1
#>  [76] NA NA NA NA NA  1 NA  1 NA NA NA NA NA  1  1 NA NA NA  1 NA NA NA NA NA  1
```
