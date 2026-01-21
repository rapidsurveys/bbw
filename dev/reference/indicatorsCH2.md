# Infant and Child Feeding Index

Infant and young child feeding indicators using the infant and child
feeding index (ICFI) by Arimond and Ruel. Calculated from survey data
collected in survey conducted in 4 districts from 3 regions in Somalia.

## Usage

``` r
indicatorsCH2
```

## Format

A data frame with 15 columns and 2083 rows.

|              |                                                                                                                           |
|--------------|---------------------------------------------------------------------------------------------------------------------------|
| **Variable** | **Description**                                                                                                           |
| `region`     | Region in Somalia from which the cluster belongs to                                                                       |
| `district`   | District in Somalia from which the cluster belongs to                                                                     |
| `psu`        | The PSU identifier. This must use the same coding system used to identify the PSUs that is used in the indicators dataset |
| `mID`        | The mother identifier                                                                                                     |
| `cID`        | The child identifier                                                                                                      |
| `ebf`        | Exclusive breastfeeding (0/1)                                                                                             |
| `cbf`        | Continued breastfeeding (0/1)                                                                                             |
| `ddd`        | Dietary diversity (0/1)                                                                                                   |
| `mfd`        | Meal frequency (0/1)                                                                                                      |
| `icfi`       | Infant and child feeding index (from 0 to 6)                                                                              |
| `iycf`       | Good IYCF                                                                                                                 |
| `icfiProp`   | Good ICFI                                                                                                                 |
| `age`        | Child's age                                                                                                               |
| `bf`         | Child is breastfeeding (0/1)                                                                                              |
| `bfStop`     | Age in months child stopped breastfeeding                                                                                 |

## Source

Mother and child health and nutrition survey in 3 regions of Somalia

## Examples

``` r
indicatorsCH2
#>      psu          region  district   mID cID ebf cbf ddd mfd icfi iycf icfiProp
#> 1      1 Middle Shabelle    Jowhar 00109   1  NA   0   0   0    1    0        0
#> 2      1 Middle Shabelle    Jowhar 00101   1   0  NA  NA  NA    0   NA       NA
#> 3      1 Middle Shabelle    Jowhar 00111   1   0  NA  NA  NA    0   NA       NA
#> 4      1 Middle Shabelle    Jowhar 00114   1  NA   1   0   0    2    0        0
#> 5      1 Middle Shabelle    Jowhar 00110   1   0  NA  NA  NA    0   NA       NA
#> 6      1 Middle Shabelle    Jowhar 00117   1  NA   1   0   0    1    0        0
#> 7      1 Middle Shabelle    Jowhar 00118   1  NA   0   0   0    1    0        0
#> 8      1 Middle Shabelle    Jowhar 00107   1  NA   1   0   0    2    0        0
#> 9      1 Middle Shabelle    Jowhar 00105   2  NA   0   0   0    1    0        0
#> 10     1 Middle Shabelle    Jowhar 00108   1  NA   0   0   0    0    0        0
#> 11     1 Middle Shabelle    Jowhar 00116   1  NA   1   0   0    2    0        0
#> 12     2 Middle Shabelle    Jowhar 00207   1  NA   1   0   0    1    0        0
#> 13     2 Middle Shabelle    Jowhar 00208   1  NA   1   0   0    1    0        0
#> 14     2 Middle Shabelle    Jowhar 00210   1  NA   1   0   0    1    0        0
#> 15     2 Middle Shabelle    Jowhar 00205   1  NA   1   0   1    3    0        0
#> 16     2 Middle Shabelle    Jowhar 00214   1  NA   1   0   0    2    0        0
#> 17     2 Middle Shabelle    Jowhar 00208   2  NA   0   0   0    1    0        0
#> 18     2 Middle Shabelle    Jowhar 00204   1  NA   1   0   0    1    0        0
#> 19     2 Middle Shabelle    Jowhar 00213   1  NA   1   0   0    1    0        0
#> 20     2 Middle Shabelle    Jowhar 00211   1  NA   0   0   0    0    0        0
#> 21     2 Middle Shabelle    Jowhar 00212   1  NA   1   0   0    1    0        0
#> 22     2 Middle Shabelle    Jowhar 00215   1  NA   1   0   1    5    0        0
#> 23     3 Middle Shabelle    Jowhar 00309   1   0  NA  NA  NA    0   NA       NA
#> 24     3 Middle Shabelle    Jowhar 00304   1  NA   1   0   0    2    0        0
#> 25     3 Middle Shabelle    Jowhar 00303   1  NA   0   0   0    1    0        0
#> 26     3 Middle Shabelle    Jowhar 00313   1  NA  NA   0   1    0   NA       NA
#> 27     3 Middle Shabelle    Jowhar 00306   1  NA   1   0   0    1    0        0
#> 28     3 Middle Shabelle    Jowhar 00307   1  NA   0   0   0    2    0        0
#> 29     3 Middle Shabelle    Jowhar 00308   1  NA   0   0   0    1    0        0
#> 30     3 Middle Shabelle    Jowhar 00315   1  NA  NA   0   0    0   NA       NA
#> 31     3 Middle Shabelle    Jowhar 00320   1  NA   1   0   0    1    0        0
#> 32     3 Middle Shabelle    Jowhar 00314   1  NA   0   0   0    2    0        0
#> 33     3 Middle Shabelle    Jowhar 00315   1  NA  NA   0   0    0   NA       NA
#> 34     3 Middle Shabelle    Jowhar 00317   1   0  NA  NA  NA    0   NA       NA
#> 35     3 Middle Shabelle    Jowhar 00315   1  NA   1   0   0    4    0        0
#> 36     3 Middle Shabelle    Jowhar 00311   1   0  NA  NA  NA    0   NA       NA
#> 37     3 Middle Shabelle    Jowhar 00312   1  NA   0   0   0    1    0        0
#> 38     3 Middle Shabelle    Jowhar 00309   2  NA   0   0   0    1    0        0
#> 39     3 Middle Shabelle    Jowhar 00318   1  NA   0   0   0    2    0        0
#> 40     3 Middle Shabelle    Jowhar 00317   2  NA   0   0   1    2    0        0
#> 41     3 Middle Shabelle    Jowhar 00310   1  NA   0   0   0    1    0        0
#> 42     3 Middle Shabelle    Jowhar 00311   2  NA  NA   0   1    0   NA       NA
#> 43     3 Middle Shabelle    Jowhar 00316   1   0  NA  NA  NA    0   NA       NA
#> 44     3 Middle Shabelle    Jowhar 00315   1  NA   1   0   0    4    0        0
#> 45     4 Middle Shabelle    Jowhar 00406   1  NA   1   0   0    4    0        0
#> 46     4 Middle Shabelle    Jowhar 00404   1  NA   1   0   0    1    0        0
#> 47     4 Middle Shabelle    Jowhar 00418   1  NA  NA   0   0    0   NA       NA
#> 48     4 Middle Shabelle    Jowhar 00415   1  NA   1   0   0    1    0        0
#> 49     4 Middle Shabelle    Jowhar 00409   1  NA   1   0   0    1    0        0
#> 50     4 Middle Shabelle    Jowhar 00403   1  NA   1   0   0    1    0        0
#> 51     4 Middle Shabelle    Jowhar 00408   1  NA   1   0   0    1    0        0
#> 52     4 Middle Shabelle    Jowhar 00412   2  NA   0   0   0    2    0        0
#> 53     4 Middle Shabelle    Jowhar 00407   1  NA   1   0   0    1    0        0
#> 54     4 Middle Shabelle    Jowhar 00417   1  NA   1   0   0    3    0        0
#> 55     4 Middle Shabelle    Jowhar 00412   1  NA   1   0   0    3    0        0
#> 56     4 Middle Shabelle    Jowhar 00414   1  NA   1   0   0    2    0        0
#> 57     4 Middle Shabelle    Jowhar 00413   1  NA   1   0   0    1    0        0
#> 58     4 Middle Shabelle    Jowhar 00402   2  NA   1   0   0    2    0        0
#> 59     4 Middle Shabelle    Jowhar 00416   1  NA   1   0   1    3    0        0
#> 60     4 Middle Shabelle    Jowhar 00411   1  NA   1   0   0    2    0        0
#> 61     4 Middle Shabelle    Jowhar 00402   1  NA   1   0   0    2    0        0
#> 62     4 Middle Shabelle    Jowhar 00413   2  NA   0   0   0    2    0        0
#> 63     5 Middle Shabelle    Jowhar 00514   1  NA   1   0   0    1    0        0
#> 64     5 Middle Shabelle    Jowhar 00513   1  NA   1   0   0    1    0        0
#> 65     5 Middle Shabelle    Jowhar 00518   1   0  NA  NA  NA    0   NA       NA
#> 66     5 Middle Shabelle    Jowhar 00515   1  NA   1   0   1    5    0        0
#> 67     5 Middle Shabelle    Jowhar 00516   1  NA   1   0   0    3    0        0
#> 68     5 Middle Shabelle    Jowhar 00503   1  NA   0   0   0    2    0        0
#> 69     5 Middle Shabelle    Jowhar 00508   1  NA   1   0   0    1    0        0
#> 70     5 Middle Shabelle    Jowhar 00501   1  NA   1   0   0    2    0        0
#> 71     6 Middle Shabelle    Jowhar 00602   1  NA   1   1   0    4    0        0
#> 72     6 Middle Shabelle    Jowhar 00610   1  NA   1   0   1    4    0        0
#> 73     6 Middle Shabelle    Jowhar 00608   1  NA   1   0   1    4    0        0
#> 74     6 Middle Shabelle    Jowhar 00613   1   0  NA  NA  NA    0   NA       NA
#> 75     6 Middle Shabelle    Jowhar 00612   1  NA   1   0   1    3    0        0
#> 76     6 Middle Shabelle    Jowhar 00609   1  NA   1   0   1    4    0        0
#> 77     6 Middle Shabelle    Jowhar 00611   1  NA   0   0   1    3    0        0
#> 78     6 Middle Shabelle    Jowhar 00607   1  NA  NA   0   1    0   NA       NA
#> 79     6 Middle Shabelle    Jowhar 00605   1  NA   1   0   0    2    0        0
#> 80     6 Middle Shabelle    Jowhar 00603   1   0  NA  NA  NA    0   NA       NA
#> 81     6 Middle Shabelle    Jowhar 00601   1  NA   0   0   0    2    0        0
#> 82     6 Middle Shabelle    Jowhar 00618   1  NA   1   0   0    1    0        0
#> 83     6 Middle Shabelle    Jowhar 00606   1  NA   1   1   1    5    0        0
#> 84     6 Middle Shabelle    Jowhar 00604   1  NA   1   0   1    4    0        0
#> 85     6 Middle Shabelle    Jowhar 00617   1  NA   1   0   1    4    0        0
#> 86     6 Middle Shabelle    Jowhar 00615   1  NA   0   0   1    3    0        0
#> 87     6 Middle Shabelle    Jowhar 00603   2  NA   1   0   0    2    0        0
#> 88     6 Middle Shabelle    Jowhar 00616   1  NA   1   0   1    4    0        0
#> 89     6 Middle Shabelle    Jowhar 00614   1  NA   1   0   1    3    0        0
#> 90     7 Middle Shabelle    Jowhar 00705   1  NA   1   0   0    1    0        0
#> 91     7 Middle Shabelle    Jowhar 00706   1   0  NA  NA  NA    0   NA       NA
#> 92     7 Middle Shabelle    Jowhar 00710   1  NA   1   0   0    3    0        0
#> 93     7 Middle Shabelle    Jowhar 00714   1  NA   0   0   1    2    0        0
#> 94     7 Middle Shabelle    Jowhar 00704   1  NA  NA   0   0    0   NA       NA
#> 95     7 Middle Shabelle    Jowhar 00703   1  NA  NA   0   0    0   NA       NA
#> 96     7 Middle Shabelle    Jowhar 00715   1  NA   1   0   0    1    0        0
#> 97     7 Middle Shabelle    Jowhar 00711   1   0  NA  NA  NA    0   NA       NA
#> 98     7 Middle Shabelle    Jowhar 00717   1   0  NA  NA  NA    0   NA       NA
#> 99     7 Middle Shabelle    Jowhar 00709   1  NA   0   0   0    2    0        0
#> 100    7 Middle Shabelle    Jowhar 00716   1  NA   0   0   0    2    0        0
#> 101    7 Middle Shabelle    Jowhar 00718   1  NA   1   0   1    3    0        0
#> 102    7 Middle Shabelle    Jowhar 00708   1  NA   0   0   0    0    0        0
#> 103    8 Middle Shabelle    Jowhar 00801   1  NA   1   0   0    3    0        0
#> 104    8 Middle Shabelle    Jowhar 00811   1  NA   0   0   0    1    0        0
#> 105    8 Middle Shabelle    Jowhar 00818   1  NA   0   0   0    1    0        0
#> 106    8 Middle Shabelle    Jowhar 00817   1  NA   1   0   0    2    0        0
#> 107    8 Middle Shabelle    Jowhar 00808   1  NA   1   0   0    2    0        0
#> 108    8 Middle Shabelle    Jowhar 00810   1  NA   1   0   0    3    0        0
#> 109    8 Middle Shabelle    Jowhar 00813   1  NA   0   0   0    1    0        0
#> 110    8 Middle Shabelle    Jowhar 00804   1  NA   0   0   0    1    0        0
#> 111    8 Middle Shabelle    Jowhar 00812   1  NA   1   0   0    2    0        0
#> 112    8 Middle Shabelle    Jowhar 00806   1  NA   0   0   0    1    0        0
#> 113    8 Middle Shabelle    Jowhar 00807   1  NA   0   0   0    1    0        0
#> 114    8 Middle Shabelle    Jowhar 00816   1  NA   0   0   0    2    0        0
#> 115    9 Middle Shabelle    Jowhar 00918   1  NA   1   0   0    2    0        0
#> 116    9 Middle Shabelle    Jowhar 00914   1  NA   0   0   0    0    0        0
#> 117    9 Middle Shabelle    Jowhar 00917   1  NA   0   0   0    1    0        0
#> 118    9 Middle Shabelle    Jowhar 00919   1  NA   1   1   1    6    1        1
#> 119    9 Middle Shabelle    Jowhar 00908   1  NA   0   0   0    1    0        0
#> 120    9 Middle Shabelle    Jowhar 00909   1  NA   0   0   0    1    0        0
#> 121    9 Middle Shabelle    Jowhar 00904   1  NA   1   0   0    1    0        0
#> 122    9 Middle Shabelle    Jowhar 00905   1  NA  NA   0   0    0   NA       NA
#> 123    9 Middle Shabelle    Jowhar 00906   1  NA   1   0   0    3    0        0
#> 124    9 Middle Shabelle    Jowhar 00911   1  NA   1   0   0    4    0        0
#> 125    9 Middle Shabelle    Jowhar 00916   1  NA   0   0   0    1    0        0
#> 126    9 Middle Shabelle    Jowhar 00912   1  NA   1   0   0    1    0        0
#> 127    9 Middle Shabelle    Jowhar 00903   1  NA   1   0   0    2    0        0
#> 128    9 Middle Shabelle    Jowhar 00901   1  NA   0   0   0    0    0        0
#> 129    9 Middle Shabelle    Jowhar 00915   1  NA   1   0   0    1    0        0
#> 130   10 Middle Shabelle    Jowhar 01011   1  NA   0   0   0    0    0        0
#> 131   10 Middle Shabelle    Jowhar 01009   1  NA   1   0   0    3    0        0
#> 132   10 Middle Shabelle    Jowhar 01011   2  NA  NA   0   0    0   NA       NA
#> 133   10 Middle Shabelle    Jowhar 01017   1  NA   0   0   0    0    0        0
#> 134   10 Middle Shabelle    Jowhar 01017   2  NA   0   0   0    0    0        0
#> 135   10 Middle Shabelle    Jowhar 01004   1  NA   1   0   0    1    0        0
#> 136   10 Middle Shabelle    Jowhar 01003   1  NA   1   0   1    4    0        0
#> 137   10 Middle Shabelle    Jowhar 01012   1  NA   1   0   0    3    0        0
#> 138   10 Middle Shabelle    Jowhar 01006   1  NA   1   0   0    2    0        0
#> 139   10 Middle Shabelle    Jowhar 01013   1  NA   1   0   0    1    0        0
#> 140   10 Middle Shabelle    Jowhar 01016   1  NA  NA   0   0    0   NA       NA
#> 141   10 Middle Shabelle    Jowhar 01015   1  NA   1   0   0    4    0        0
#> 142   10 Middle Shabelle    Jowhar 01007   1  NA   1   0   0    4    0        0
#> 143   10 Middle Shabelle    Jowhar 01012   2  NA   0   0   0    1    0        0
#> 144   10 Middle Shabelle    Jowhar 01014   1  NA   1   0   0    2    0        0
#> 145   10 Middle Shabelle    Jowhar 01008   1  NA   1   0   0    1    0        0
#> 146   11 Middle Shabelle    Jowhar 01111   1  NA   0   0   1    2    0        0
#> 147   11 Middle Shabelle    Jowhar 01119   1  NA  NA   0   0    0   NA       NA
#> 148   11 Middle Shabelle    Jowhar 01106   1  NA   0   0   0    1    0        0
#> 149   11 Middle Shabelle    Jowhar 01101   1  NA   1   0   0    4    0        0
#> 150   11 Middle Shabelle    Jowhar 01116   1  NA   1   0   1    3    0        0
#> 151   11 Middle Shabelle    Jowhar 01118   1  NA   0   0   0    1    0        0
#> 152   11 Middle Shabelle    Jowhar 01102   1  NA   0   0   0    1    0        0
#> 153   11 Middle Shabelle    Jowhar 01112   1  NA   0   0   0    1    0        0
#> 154   13 Middle Shabelle    Jowhar 01326   1   0  NA  NA  NA    0   NA       NA
#> 155   13 Middle Shabelle    Jowhar 01324   1  NA   0   0   1    3    0        0
#> 156   13 Middle Shabelle    Jowhar 01325   2  NA   0   0   1    2    0        0
#> 157   13 Middle Shabelle    Jowhar 01334   1  NA   1   0   1    5    0        0
#> 158   13 Middle Shabelle    Jowhar 01325   1   0  NA  NA  NA    0   NA       NA
#> 159   13 Middle Shabelle    Jowhar 01323   1  NA   1   0   1    3    0        0
#> 160   13 Middle Shabelle    Jowhar 01330   1  NA   1   0   1    5    0        0
#> 161   13 Middle Shabelle    Jowhar 01333   2  NA   0   0   1    2    0        0
#> 162   13 Middle Shabelle    Jowhar 01322   1  NA   1   0   1    5    0        0
#> 163   13 Middle Shabelle    Jowhar 01335   1   0  NA  NA  NA    0   NA       NA
#> 164   13 Middle Shabelle    Jowhar 01327   1  NA   1   0   1    5    0        0
#> 165   13 Middle Shabelle    Jowhar 01336   1   0  NA  NA  NA    0   NA       NA
#> 166   13 Middle Shabelle    Jowhar 01333   1   0  NA  NA  NA    0   NA       NA
#> 167   13 Middle Shabelle    Jowhar 01303   1  NA   1   0   0    2    0        0
#> 168   13 Middle Shabelle    Jowhar 01329   1   0  NA  NA  NA    0   NA       NA
#> 169   13 Middle Shabelle    Jowhar 01327   2  NA   0   0   1    2    0        0
#> 170   13 Middle Shabelle    Jowhar 01321   1  NA   0   0   1    3    0        0
#> 171   13 Middle Shabelle    Jowhar 01328   1  NA   0   0   1    2    0        0
#> 172   13 Middle Shabelle    Jowhar 01332   1  NA   1   0   1    5    0        0
#> 173   13 Middle Shabelle    Jowhar 01319   2  NA   0   0   1    2    0        0
#> 174   13 Middle Shabelle    Jowhar 01331   1  NA   0   0   1    3    0        0
#> 175   13 Middle Shabelle    Jowhar 01336   2  NA   0   0   1    2    0        0
#> 176   13 Middle Shabelle    Jowhar 01321   2  NA   0   0   1    2    0        0
#> 177   13 Middle Shabelle    Jowhar 01320   1  NA   1   0   1    5    0        0
#> 178   14 Middle Shabelle    Jowhar 01405   1  NA   1   0   0    3    0        0
#> 179   14 Middle Shabelle    Jowhar 01418   1  NA   1   0   0    4    0        0
#> 180   14 Middle Shabelle    Jowhar 01410   1  NA   1   0   0    3    0        0
#> 181   14 Middle Shabelle    Jowhar 01404   1  NA   1   0   0    1    0        0
#> 182   14 Middle Shabelle    Jowhar 01403   1  NA   1   0   0    3    0        0
#> 183   14 Middle Shabelle    Jowhar 01407   1  NA   1   0   0    3    0        0
#> 184   14 Middle Shabelle    Jowhar 01402   1  NA   1   0   0    1    0        0
#> 185   15 Middle Shabelle    Jowhar 01505   1   0  NA  NA  NA    0   NA       NA
#> 186   15 Middle Shabelle    Jowhar 01518   1  NA   0   0   0    2    0        0
#> 187   15 Middle Shabelle    Jowhar 01508   1  NA   1   0   0    2    0        0
#> 188   15 Middle Shabelle    Jowhar 01517   1  NA   1   0   0    1    0        0
#> 189   15 Middle Shabelle    Jowhar 01516   2  NA   1   0   0    1    0        0
#> 190   15 Middle Shabelle    Jowhar 01504   1   0  NA  NA  NA    0   NA       NA
#> 191   15 Middle Shabelle    Jowhar 01506   1  NA  NA   0   0    0   NA       NA
#> 192   15 Middle Shabelle    Jowhar 01516   1   0  NA  NA  NA    0   NA       NA
#> 193   15 Middle Shabelle    Jowhar 01509   1  NA   1   0   0    1    0        0
#> 194   15 Middle Shabelle    Jowhar 01501   2  NA   0   0   0    2    0        0
#> 195   15 Middle Shabelle    Jowhar 01515   1  NA   0   0   0    1    0        0
#> 196   15 Middle Shabelle    Jowhar 01501   1   0  NA  NA  NA    0   NA       NA
#> 197   15 Middle Shabelle    Jowhar 01513   1  NA   1   0   0    2    0        0
#> 198   15 Middle Shabelle    Jowhar 01508   2  NA   0   0   0    1    0        0
#> 199   15 Middle Shabelle    Jowhar 01502   1  NA   1   0   0    1    0        0
#> 200   15 Middle Shabelle    Jowhar 01511   1  NA   1   0   0    1    0        0
#> 201   15 Middle Shabelle    Jowhar 01510   1  NA   0   0   0    1    0        0
#> 202   15 Middle Shabelle    Jowhar 01512   1  NA   1   0   0    2    0        0
#> 203   17 Middle Shabelle    Jowhar 01718   1  NA   0   0   1    4    0        0
#> 204   17 Middle Shabelle    Jowhar 01704   1  NA   0   0   0    1    0        0
#> 205   17 Middle Shabelle    Jowhar 01705   1  NA   1   0   0    2    0        0
#> 206   17 Middle Shabelle    Jowhar 01701   1  NA   1   0   0    3    0        0
#> 207   17 Middle Shabelle    Jowhar 01715   1   0  NA  NA  NA    0   NA       NA
#> 208   17 Middle Shabelle    Jowhar 01707   1  NA   1   0   0    4    0        0
#> 209   17 Middle Shabelle    Jowhar 01717   1   0  NA  NA  NA    0   NA       NA
#> 210   17 Middle Shabelle    Jowhar 01719   1  NA   1   0   0    3    0        0
#> 211   17 Middle Shabelle    Jowhar 01712   1  NA   1   0   0    2    0        0
#> 212   17 Middle Shabelle    Jowhar 01710   1  NA   0   0   0    0    0        0
#> 213   17 Middle Shabelle    Jowhar 01707   2  NA   0   0   1    2    0        0
#> 214   17 Middle Shabelle    Jowhar 01716   1  NA   1   0   1    4    0        0
#> 215   17 Middle Shabelle    Jowhar 01708   1  NA   1   1   1    5    0        0
#> 216   17 Middle Shabelle    Jowhar 01709   1  NA   0   0   1    2    0        0
#> 217   17 Middle Shabelle    Jowhar 01711   1  NA   0   0   0    1    0        0
#> 218   17 Middle Shabelle    Jowhar 01714   1  NA   1   0   0    1    0        0
#> 219   17 Middle Shabelle    Jowhar 01708   2  NA   0   0   1    3    0        0
#> 220   18 Middle Shabelle    Jowhar 01818   1  NA   1   0   0    2    0        0
#> 221   18 Middle Shabelle    Jowhar 01816   1  NA   1   0   0    1    0        0
#> 222   18 Middle Shabelle    Jowhar 01810   1  NA   1   0   0    2    0        0
#> 223   18 Middle Shabelle    Jowhar 01809   1  NA   1   0   0    4    0        0
#> 224   18 Middle Shabelle    Jowhar 01802   1  NA   1   0   0    2    0        0
#> 225   18 Middle Shabelle    Jowhar 01804   1  NA   1   0   1    5    0        0
#> 226   18 Middle Shabelle    Jowhar 01807   1   0  NA  NA  NA    0   NA       NA
#> 227   18 Middle Shabelle    Jowhar 01814   1  NA   1   0   0    2    0        0
#> 228   18 Middle Shabelle    Jowhar 01801   1  NA   0   0   1    4    0        0
#> 229   18 Middle Shabelle    Jowhar 01805   1  NA   1   0   0    3    0        0
#> 230   18 Middle Shabelle    Jowhar 01808   1  NA   1   0   0    2    0        0
#> 231   18 Middle Shabelle    Jowhar 01806   1  NA   1   0   0    2    0        0
#> 232   19 Middle Shabelle    Jowhar 01918   1  NA   1   0   0    2    0        0
#> 233   19 Middle Shabelle    Jowhar 01906   1  NA   1   0   1    5    0        0
#> 234   19 Middle Shabelle    Jowhar 01901   1  NA   1   1   0    4    0        0
#> 235   19 Middle Shabelle    Jowhar 01909   1  NA   0   0   0    1    0        0
#> 236   19 Middle Shabelle    Jowhar 01907   1  NA   0   0   0    1    0        0
#> 237   19 Middle Shabelle    Jowhar 01902   1  NA   1   0   0    3    0        0
#> 238   19 Middle Shabelle    Jowhar 01905   1  NA   1   0   0    3    0        0
#> 239   19 Middle Shabelle    Jowhar 01905   2  NA   0   0   1    3    0        0
#> 240   19 Middle Shabelle    Jowhar 01906   2  NA   0   0   0    0    0        0
#> 241   19 Middle Shabelle    Jowhar 01904   2  NA   0   0   0    2    0        0
#> 242   19 Middle Shabelle    Jowhar 01915   1   0  NA  NA  NA    0   NA       NA
#> 243   19 Middle Shabelle    Jowhar 01908   1  NA   0   0   0    1    0        0
#> 244   19 Middle Shabelle    Jowhar 01904   1  NA   1   0   1    4    0        0
#> 245   19 Middle Shabelle    Jowhar 01914   1  NA   0   0   0    1    0        0
#> 246   19 Middle Shabelle    Jowhar 01916   1  NA   1   0   1    3    0        0
#> 247   19 Middle Shabelle    Jowhar 01917   1  NA   1   0   1    4    0        0
#> 248   19 Middle Shabelle    Jowhar 01903   1  NA   1   1   0    5    0        0
#> 249   19 Middle Shabelle    Jowhar 01913   1  NA   1   0   1    4    0        0
#> 250   19 Middle Shabelle    Jowhar 01912   1  NA   1   0   1    3    0        0
#> 251   19 Middle Shabelle    Jowhar 01911   1  NA   0   0   1    4    0        0
#> 252   20 Middle Shabelle    Jowhar 02014   1   0  NA  NA  NA    0   NA       NA
#> 253   20 Middle Shabelle    Jowhar 02003   1   0  NA  NA  NA    0   NA       NA
#> 254   20 Middle Shabelle    Jowhar 02004   1  NA  NA   0   0    0   NA       NA
#> 255   20 Middle Shabelle    Jowhar 02011   1  NA   1   0   0    1    0        0
#> 256   20 Middle Shabelle    Jowhar 02004   2  NA   0   0   1    2    0        0
#> 257   20 Middle Shabelle    Jowhar 02001   1   0  NA  NA  NA    0   NA       NA
#> 258   20 Middle Shabelle    Jowhar 02002   1  NA   1   0   0    4    0        0
#> 259   20 Middle Shabelle    Jowhar 02008   1  NA   0   0   0    0    0        0
#> 260   20 Middle Shabelle    Jowhar 02009   1   0  NA  NA  NA    0   NA       NA
#> 261   20 Middle Shabelle    Jowhar 02005   1   0  NA  NA  NA    0   NA       NA
#> 262   20 Middle Shabelle    Jowhar 02007   1  NA   1   0   0    2    0        0
#> 263   20 Middle Shabelle    Jowhar 02010   1  NA   1   0   0    4    0        0
#> 264   20 Middle Shabelle    Jowhar 02015   1  NA   1   0   1    4    0        0
#> 265   21 Middle Shabelle     Balad 02103   2  NA   0   1   0    3    0        0
#> 266   21 Middle Shabelle     Balad 02103   1   0  NA  NA  NA    0   NA       NA
#> 267   21 Middle Shabelle     Balad 02104   1  NA   1   0   0    3    0        0
#> 268   21 Middle Shabelle     Balad 02108   1  NA   1   1   0    5    0        0
#> 269   21 Middle Shabelle     Balad 02101   1  NA   1   0   0    3    0        0
#> 270   21 Middle Shabelle     Balad 02102   2  NA   0   0   0    1    0        0
#> 271   21 Middle Shabelle     Balad 02102   3  NA   0   0   1    4    0        0
#> 272   21 Middle Shabelle     Balad 02115   1   0  NA  NA  NA    0   NA       NA
#> 273   21 Middle Shabelle     Balad 02116   1  NA   1   0   0    3    0        0
#> 274   21 Middle Shabelle     Balad 02101   2  NA   0   1   0    2    0        0
#> 275   21 Middle Shabelle     Balad 02102   1   0  NA  NA  NA    0   NA       NA
#> 276   21 Middle Shabelle     Balad 02107   2  NA   0   0   0    1    0        0
#> 277   21 Middle Shabelle     Balad 02114   1   0  NA  NA  NA    0   NA       NA
#> 278   21 Middle Shabelle     Balad 02107   1   0  NA  NA  NA    0   NA       NA
#> 279   21 Middle Shabelle     Balad 02106   1  NA   1   1   0    5    0        0
#> 280   21 Middle Shabelle     Balad 02108   2  NA   1   0   0    2    0        0
#> 281   21 Middle Shabelle     Balad 02104   2  NA   0   1   0    3    0        0
#> 282   21 Middle Shabelle     Balad 02114   2  NA   0   0   0    1    0        0
#> 283   21 Middle Shabelle     Balad 02118   2  NA   0   0   0    2    0        0
#> 284   21 Middle Shabelle     Balad 02113   1   0  NA  NA  NA    0   NA       NA
#> 285   21 Middle Shabelle     Balad 02118   1   0  NA  NA  NA    0   NA       NA
#> 286   21 Middle Shabelle     Balad 02111   1   0  NA  NA  NA    0   NA       NA
#> 287   21 Middle Shabelle     Balad 02112   1   0  NA  NA  NA    0   NA       NA
#> 288   21 Middle Shabelle     Balad 02105   1   0  NA  NA  NA    0   NA       NA
#> 289   21 Middle Shabelle     Balad 02105   2  NA   1   0   0    2    0        0
#> 290   21 Middle Shabelle     Balad 02117   1  NA   1   0   1    5    0        0
#> 291   21 Middle Shabelle     Balad 02112   2  NA   0   0   0    1    0        0
#> 292   21 Middle Shabelle     Balad 02116   2  NA   0   0   0    1    0        0
#> 293   21 Middle Shabelle     Balad 02110   1   0  NA  NA  NA    0   NA       NA
#> 294   21 Middle Shabelle     Balad 02113   2  NA   0   1   0    3    0        0
#> 295   21 Middle Shabelle     Balad 02110   2  NA   1   1   0    4    0        0
#> 296   22 Middle Shabelle     Balad 02211   1   0  NA  NA  NA    0   NA       NA
#> 297   22 Middle Shabelle     Balad 02210   1   0  NA  NA  NA    0   NA       NA
#> 298   22 Middle Shabelle     Balad 02212   1  NA   1   1   0    5    0        0
#> 299   22 Middle Shabelle     Balad 02211   2  NA   0   0   0    2    0        0
#> 300   22 Middle Shabelle     Balad 02207   2  NA   0   0   0    2    0        0
#> 301   22 Middle Shabelle     Balad 02209   2  NA   0   0   0    1    0        0
#> 302   22 Middle Shabelle     Balad 02210   2  NA   0   0   0    2    0        0
#> 303   22 Middle Shabelle     Balad 02209   1  NA   1   0   0    3    0        0
#> 304   22 Middle Shabelle     Balad 02212   2  NA   0   0   0    2    0        0
#> 305   22 Middle Shabelle     Balad 02213   1  NA   0   1   0    3    0        0
#> 306   22 Middle Shabelle     Balad 02217   1  NA   1   1   0    5    0        0
#> 307   22 Middle Shabelle     Balad 02208   1  NA   1   1   1    6    1        1
#> 308   22 Middle Shabelle     Balad 02216   1   0  NA  NA  NA    0   NA       NA
#> 309   22 Middle Shabelle     Balad 02216   2  NA   0   1   0    3    0        0
#> 310   22 Middle Shabelle     Balad 02214   1   0  NA  NA  NA    0   NA       NA
#> 311   22 Middle Shabelle     Balad 02217   2  NA   0   1   0    3    0        0
#> 312   22 Middle Shabelle     Balad 02213   2  NA   0   1   0    3    0        0
#> 313   22 Middle Shabelle     Balad 02202   1  NA   1   0   0    4    0        0
#> 314   22 Middle Shabelle     Balad 02207   1  NA   1   0   1    4    0        0
#> 315   22 Middle Shabelle     Balad 02203   1  NA   1   0   0    4    0        0
#> 316   22 Middle Shabelle     Balad 02215   1  NA   1   0   1    4    0        0
#> 317   22 Middle Shabelle     Balad 02206   2  NA   0   1   0    3    0        0
#> 318   22 Middle Shabelle     Balad 02201   1  NA   1   0   1    5    0        0
#> 319   22 Middle Shabelle     Balad 02204   2  NA   0   0   0    2    0        0
#> 320   22 Middle Shabelle     Balad 02214   2  NA   0   0   0    2    0        0
#> 321   22 Middle Shabelle     Balad 02218   1  NA   1   0   1    4    0        0
#> 322   22 Middle Shabelle     Balad 02205   1  NA   1   1   1    6    1        1
#> 323   22 Middle Shabelle     Balad 02206   1  NA   1   1   0    5    0        0
#> 324   22 Middle Shabelle     Balad 02204   1  NA   1   0   0    4    0        0
#> 325   22 Middle Shabelle     Balad 02203   2  NA   0   0   0    2    0        0
#> 326   23 Middle Shabelle     Balad 02303   1  NA   1   0   1    5    0        0
#> 327   23 Middle Shabelle     Balad 02304   1  NA   1   0   0    2    0        0
#> 328   23 Middle Shabelle     Balad 02316   1  NA   1   1   1    6    1        1
#> 329   23 Middle Shabelle     Balad 02305   1  NA   0   1   0    3    0        0
#> 330   23 Middle Shabelle     Balad 02301   1  NA   1   0   1    3    0        0
#> 331   23 Middle Shabelle     Balad 02315   1   0  NA  NA  NA    0   NA       NA
#> 332   23 Middle Shabelle     Balad 02308   1   0  NA  NA  NA    0   NA       NA
#> 333   23 Middle Shabelle     Balad 02312   1  NA   1   0   1    3    0        0
#> 334   23 Middle Shabelle     Balad 02302   1  NA   1   0   1    5    0        0
#> 335   23 Middle Shabelle     Balad 02314   2  NA   1   0   0    1    0        0
#> 336   23 Middle Shabelle     Balad 02327   1   0  NA  NA  NA    0   NA       NA
#> 337   23 Middle Shabelle     Balad 02309   2  NA   0   0   0    1    0        0
#> 338   23 Middle Shabelle     Balad 02316   2  NA   0   0   0    1    0        0
#> 339   23 Middle Shabelle     Balad 02306   1  NA   1   1   1    6    1        1
#> 340   23 Middle Shabelle     Balad 02318   1   0  NA  NA  NA    0   NA       NA
#> 341   23 Middle Shabelle     Balad 02307   1  NA   1   1   1    6    1        1
#> 342   23 Middle Shabelle     Balad 02309   1   0  NA  NA  NA    0   NA       NA
#> 343   23 Middle Shabelle     Balad 02314   1  NA   1   0   0    3    0        0
#> 344   23 Middle Shabelle     Balad 02317   1  NA   1   0   1    4    0        0
#> 345   23 Middle Shabelle     Balad 02317   2  NA   0   0   1    2    0        0
#> 346   24 Middle Shabelle     Balad 02411   1  NA  NA   1   1    0   NA       NA
#> 347   24 Middle Shabelle     Balad 02407   2  NA   0   0   1    3    0        0
#> 348   24 Middle Shabelle     Balad 02408   1  NA   1   1   1    6    1        1
#> 349   24 Middle Shabelle     Balad 02416   2  NA   0   0   0    1    0        0
#> 350   24 Middle Shabelle     Balad 02407   1   0  NA  NA  NA    0   NA       NA
#> 351   24 Middle Shabelle     Balad 02410   1  NA   0   1   1    4    0        0
#> 352   24 Middle Shabelle     Balad 02413   2  NA   1   0   1    3    0        0
#> 353   24 Middle Shabelle     Balad 02418   1  NA   1   0   1    4    0        0
#> 354   24 Middle Shabelle     Balad 02401   1  NA   1   1   0    5    0        0
#> 355   24 Middle Shabelle     Balad 02413   1  NA   1   0   1    4    0        0
#> 356   24 Middle Shabelle     Balad 02417   2  NA   0   0   1    2    0        0
#> 357   24 Middle Shabelle     Balad 02416   1  NA   0   1   0    3    0        0
#> 358   24 Middle Shabelle     Balad 02415   2  NA   0   1   0    3    0        0
#> 359   24 Middle Shabelle     Balad 02417   1  NA   1   0   0    4    0        0
#> 360   24 Middle Shabelle     Balad 02403   2  NA   1  NA   0    0   NA       NA
#> 361   24 Middle Shabelle     Balad 02410   2  NA   0   1   0    3    0        0
#> 362   24 Middle Shabelle     Balad 02409   1  NA  NA   0   0    0   NA       NA
#> 363   24 Middle Shabelle     Balad 02418   2  NA   0   0   1    3    0        0
#> 364   24 Middle Shabelle     Balad 02406   1  NA   0   1   0    2    0        0
#> 365   24 Middle Shabelle     Balad 02408   2  NA   0   1   0    3    0        0
#> 366   24 Middle Shabelle     Balad 02404   1   0  NA  NA  NA    0   NA       NA
#> 367   24 Middle Shabelle     Balad 02406   2  NA   0   0   0    2    0        0
#> 368   24 Middle Shabelle     Balad 02405   1  NA   1   1   1    6    1        1
#> 369   24 Middle Shabelle     Balad 02402   1  NA   1   0   1    4    0        0
#> 370   24 Middle Shabelle     Balad 02415   1  NA   1   1   1    6    1        1
#> 371   24 Middle Shabelle     Balad 02412   1  NA   1   0   0    2    0        0
#> 372   24 Middle Shabelle     Balad 02403   1  NA   1   0   1    5    0        0
#> 373   25 Middle Shabelle     Balad 02517   1  NA   0   1   0    3    0        0
#> 374   25 Middle Shabelle     Balad 02513   2  NA   0   0   0    1    0        0
#> 375   25 Middle Shabelle     Balad 02518   1   0  NA  NA  NA    0   NA       NA
#> 376   25 Middle Shabelle     Balad 02513   1  NA   0   0   0    1    0        0
#> 377   25 Middle Shabelle     Balad 02512   1   0  NA  NA  NA    0   NA       NA
#> 378   25 Middle Shabelle     Balad 02511   3  NA   0   0   0    2    0        0
#> 379   25 Middle Shabelle     Balad 02517   2  NA   0   0   0    2    0        0
#> 380   25 Middle Shabelle     Balad 02502   1   0  NA  NA  NA    0   NA       NA
#> 381   25 Middle Shabelle     Balad 02501   1  NA   0   1   1    4    0        0
#> 382   25 Middle Shabelle     Balad 02511   2  NA   0   0   0    2    0        0
#> 383   25 Middle Shabelle     Balad 02516   1  NA   0   1   0    3    0        0
#> 384   25 Middle Shabelle     Balad 02510   2   0  NA  NA  NA    0   NA       NA
#> 385   25 Middle Shabelle     Balad 02507   1   0  NA  NA  NA    0   NA       NA
#> 386   25 Middle Shabelle     Balad 02504   1  NA   1   1   0    5    0        0
#> 387   25 Middle Shabelle     Balad 02510   1  NA   1   0   0    2    0        0
#> 388   25 Middle Shabelle     Balad 02507   3  NA   0   0   0    2    0        0
#> 389   25 Middle Shabelle     Balad 02518   2  NA   0   0   0    2    0        0
#> 390   25 Middle Shabelle     Balad 02507   2  NA   1   1   0    5    0        0
#> 391   25 Middle Shabelle     Balad 02511   1  NA   1   0   0    2    0        0
#> 392   25 Middle Shabelle     Balad 02509   1   0  NA  NA  NA    0   NA       NA
#> 393   25 Middle Shabelle     Balad 02506   2  NA   0   0   0    2    0        0
#> 394   25 Middle Shabelle     Balad 02505   1  NA   1   0   0    4    0        0
#> 395   25 Middle Shabelle     Balad 02506   1   0  NA  NA  NA    0   NA       NA
#> 396   26 Middle Shabelle     Balad 02606   2  NA  NA   0   0    0   NA       NA
#> 397   26 Middle Shabelle     Balad 02608   1  NA   1   0   0    4    0        0
#> 398   26 Middle Shabelle     Balad 02601   1  NA   1   0   0    3    0        0
#> 399   26 Middle Shabelle     Balad 02614   1   0  NA  NA  NA    0   NA       NA
#> 400   26 Middle Shabelle     Balad 02609   1  NA  NA   0   0    0   NA       NA
#> 401   26 Middle Shabelle     Balad 02607   1   0  NA  NA  NA    0   NA       NA
#> 402   26 Middle Shabelle     Balad 02613   1  NA   1   0   0    3    0        0
#> 403   26 Middle Shabelle     Balad 02608   2  NA   0   0   0    0    0        0
#> 404   26 Middle Shabelle     Balad 02614   2  NA  NA   0   0    0   NA       NA
#> 405   26 Middle Shabelle     Balad 02615   1  NA   1   0   0    3    0        0
#> 406   26 Middle Shabelle     Balad 02609   2  NA   1   0   0    1    0        0
#> 407   26 Middle Shabelle     Balad 02615   2  NA   0   0   0    0    0        0
#> 408   26 Middle Shabelle     Balad 02605   1  NA  NA   1   0    0   NA       NA
#> 409   26 Middle Shabelle     Balad 02606   1  NA  NA   0   1    0   NA       NA
#> 410   26 Middle Shabelle     Balad 02612   2  NA   1   0   0    1    0        0
#> 411   26 Middle Shabelle     Balad 02603   1  NA  NA   1   0    0   NA       NA
#> 412   26 Middle Shabelle     Balad 02616   1   0  NA  NA  NA    0   NA       NA
#> 413   26 Middle Shabelle     Balad 02601   2  NA  NA   1   0    0   NA       NA
#> 414   26 Middle Shabelle     Balad 02602   1  NA   1   1   0    5    0        0
#> 415   26 Middle Shabelle     Balad 02610   1  NA   1   0   0    4    0        0
#> 416   26 Middle Shabelle     Balad 02604   1   0  NA  NA  NA    0   NA       NA
#> 417   26 Middle Shabelle     Balad 02611   2  NA   0   0   0    0    0        0
#> 418   26 Middle Shabelle     Balad 02612   1  NA   1   0   0    3    0        0
#> 419   26 Middle Shabelle     Balad 02610   2  NA   0   0   0    0    0        0
#> 420   26 Middle Shabelle     Balad 02611   1  NA   1   0   0    3    0        0
#> 421   26 Middle Shabelle     Balad 02616   2  NA  NA   0   0    0   NA       NA
#> 422   26 Middle Shabelle     Balad 02617   1   0  NA  NA  NA    0   NA       NA
#> 423   26 Middle Shabelle     Balad 02618   1  NA   1   1   0    5    0        0
#> 424   27 Middle Shabelle     Balad 02712   2  NA   0   0   0    1    0        0
#> 425   27 Middle Shabelle     Balad 02710   1   0  NA  NA  NA    0   NA       NA
#> 426   27 Middle Shabelle     Balad 02712   1  NA   1   0   0    4    0        0
#> 427   27 Middle Shabelle     Balad 02713   1   0  NA  NA  NA    0   NA       NA
#> 428   27 Middle Shabelle     Balad 02709   1  NA   1   0   1    5    0        0
#> 429   27 Middle Shabelle     Balad 02702   1  NA   1   0   1    3    0        0
#> 430   27 Middle Shabelle     Balad 02711   1  NA   1   0   1    5    0        0
#> 431   27 Middle Shabelle     Balad 02714   1  NA   0   0   0    2    0        0
#> 432   27 Middle Shabelle     Balad 02706   1  NA   0   0   1    2    0        0
#> 433   27 Middle Shabelle     Balad 02718   2  NA   0   0   1    2    0        0
#> 434   27 Middle Shabelle     Balad 02701   1  NA   1   0   1    4    0        0
#> 435   27 Middle Shabelle     Balad 02713   2  NA   1   0   0    2    0        0
#> 436   27 Middle Shabelle     Balad 02705   1  NA   1   0   1    3    0        0
#> 437   27 Middle Shabelle     Balad 02718   1  NA   1   0   1    5    0        0
#> 438   27 Middle Shabelle     Balad 02703   1  NA   1   0   0    1    0        0
#> 439   27 Middle Shabelle     Balad 02717   1  NA   1   0   1    5    0        0
#> 440   27 Middle Shabelle     Balad 02704   1  NA   1   0   0    2    0        0
#> 441   27 Middle Shabelle     Balad 02716   1  NA   1   0   1    5    0        0
#> 442   27 Middle Shabelle     Balad 02715   1  NA   1   0   1    5    0        0
#> 443   27 Middle Shabelle     Balad 02715   2  NA   1   0   0    1    0        0
#> 444   28 Middle Shabelle     Balad 02809   1  NA   1  NA   1    0   NA       NA
#> 445   28 Middle Shabelle     Balad 02811   1  NA   0   0   1    3    0        0
#> 446   28 Middle Shabelle     Balad 02810   2  NA   0   0   0    1    0        0
#> 447   28 Middle Shabelle     Balad 02804   1  NA  NA   0   0    0   NA       NA
#> 448   28 Middle Shabelle     Balad 02808   1  NA   1   1   1    6    1        1
#> 449   28 Middle Shabelle     Balad 02818   2  NA   0   0   0    1    0        0
#> 450   28 Middle Shabelle     Balad 02818   1  NA   1   0   0    2    0        0
#> 451   28 Middle Shabelle     Balad 02801   1   0  NA  NA  NA    0   NA       NA
#> 452   28 Middle Shabelle     Balad 02807   1  NA   1   1   0    4    0        0
#> 453   28 Middle Shabelle     Balad 02803   2  NA   0   1   0    3    0        0
#> 454   28 Middle Shabelle     Balad 02802   2  NA   0   0   0    1    0        0
#> 455   28 Middle Shabelle     Balad 02803   1  NA   0   1   0    3    0        0
#> 456   28 Middle Shabelle     Balad 02810   1  NA   1   1   1    6    1        1
#> 457   28 Middle Shabelle     Balad 02812   1  NA   1   1   0    5    0        0
#> 458   28 Middle Shabelle     Balad 02805   2  NA   0   1   0    3    0        0
#> 459   28 Middle Shabelle     Balad 02806   1   0  NA  NA  NA    0   NA       NA
#> 460   28 Middle Shabelle     Balad 02802   1  NA   1   1   0    4    0        0
#> 461   28 Middle Shabelle     Balad 02805   1  NA   0   0   1    3    0        0
#> 462   28 Middle Shabelle     Balad 02816   2  NA   0   0   0    1    0        0
#> 463   28 Middle Shabelle     Balad 02816   3  NA   0   0   0    1    0        0
#> 464   28 Middle Shabelle     Balad 02816   1   0  NA  NA  NA    0   NA       NA
#> 465   28 Middle Shabelle     Balad 02815   1  NA   1   1   1    6    1        1
#> 466   28 Middle Shabelle     Balad 02815   2  NA   0   1   0    3    0        0
#> 467   28 Middle Shabelle     Balad 02814   1  NA   0   1   0    3    0        0
#> 468   28 Middle Shabelle     Balad 02817   1  NA   0   0   1    2    0        0
#> 469   29 Middle Shabelle     Balad 02902   1   0  NA  NA  NA    0   NA       NA
#> 470   29 Middle Shabelle     Balad 02916   2  NA   0   0   0    1    0        0
#> 471   29 Middle Shabelle     Balad 02901   2  NA   1   1   0    4    0        0
#> 472   29 Middle Shabelle     Balad 02902   2  NA   1   0   0    1    0        0
#> 473   29 Middle Shabelle     Balad 02903   1  NA  NA   1   1    0   NA       NA
#> 474   29 Middle Shabelle     Balad 02909   1  NA   1   0   0    2    0        0
#> 475   29 Middle Shabelle     Balad 02910   1   0  NA  NA  NA    0   NA       NA
#> 476   29 Middle Shabelle     Balad 02915   2  NA   1   0   1    3    0        0
#> 477   29 Middle Shabelle     Balad 02910   2  NA  NA   0   0    0   NA       NA
#> 478   29 Middle Shabelle     Balad 02911   1   0  NA  NA  NA    0   NA       NA
#> 479   29 Middle Shabelle     Balad 02909   2  NA   0   0   0    0    0        0
#> 480   29 Middle Shabelle     Balad 02908   2  NA  NA   0   0    0   NA       NA
#> 481   29 Middle Shabelle     Balad 02901   1  NA   1   1   1    6    1        1
#> 482   29 Middle Shabelle     Balad 02917   1   0  NA  NA  NA    0   NA       NA
#> 483   29 Middle Shabelle     Balad 02908   1   0  NA  NA  NA    0   NA       NA
#> 484   29 Middle Shabelle     Balad 02911   2  NA   0   0   0    1    0        0
#> 485   29 Middle Shabelle     Balad 02912   1   0  NA  NA  NA    0   NA       NA
#> 486   29 Middle Shabelle     Balad 02912   2  NA   0   0   0    1    0        0
#> 487   29 Middle Shabelle     Balad 02913   2  NA  NA   0   0    0   NA       NA
#> 488   29 Middle Shabelle     Balad 02914   1   0  NA  NA  NA    0   NA       NA
#> 489   29 Middle Shabelle     Balad 02915   1   0  NA  NA  NA    0   NA       NA
#> 490   29 Middle Shabelle     Balad 02907   1  NA   0   0   0    2    0        0
#> 491   29 Middle Shabelle     Balad 02916   1  NA   1   0   1    4    0        0
#> 492   29 Middle Shabelle     Balad 02907   3   0  NA  NA  NA    0   NA       NA
#> 493   29 Middle Shabelle     Balad 02905   1  NA   1   0   0    2    0        0
#> 494   29 Middle Shabelle     Balad 02904   1  NA   1   0   0    4    0        0
#> 495   29 Middle Shabelle     Balad 02904   2  NA   0   0   0    0    0        0
#> 496   29 Middle Shabelle     Balad 02913   1   0  NA  NA  NA    0   NA       NA
#> 497   29 Middle Shabelle     Balad 02906   2  NA   0   0   0    2    0        0
#> 498   29 Middle Shabelle     Balad 02914   2  NA   0   0   0    1    0        0
#> 499   29 Middle Shabelle     Balad 02906   1   0  NA  NA  NA    0   NA       NA
#> 500   29 Middle Shabelle     Balad 02907   2  NA   0   0   0    0    0        0
#> 501   30 Middle Shabelle     Balad 03010   1  NA   1   0   1    4    0        0
#> 502   30 Middle Shabelle     Balad 03016   1  NA   1   0   0    4    0        0
#> 503   30 Middle Shabelle     Balad 03011   1  NA   1   0   0    3    0        0
#> 504   30 Middle Shabelle     Balad 03010   2  NA   0   1   0    3    0        0
#> 505   30 Middle Shabelle     Balad 03009   2  NA   0   0   0    1    0        0
#> 506   30 Middle Shabelle     Balad 03015   2  NA   0   1   0    3    0        0
#> 507   30 Middle Shabelle     Balad 03001   2  NA   0   0   1    2    0        0
#> 508   30 Middle Shabelle     Balad 03016   2  NA   0   0   0    2    0        0
#> 509   30 Middle Shabelle     Balad 03017   1  NA   0   0   1    2    0        0
#> 510   30 Middle Shabelle     Balad 03008   2  NA   0   0   0    1    0        0
#> 511   30 Middle Shabelle     Balad 03001   1  NA   1   0   1    4    0        0
#> 512   30 Middle Shabelle     Balad 03012   2  NA   0   0   0    1    0        0
#> 513   30 Middle Shabelle     Balad 03014   1  NA   0   0   0    0    0        0
#> 514   30 Middle Shabelle     Balad 03002   1  NA   0   0   0    2    0        0
#> 515   30 Middle Shabelle     Balad 03012   1   0  NA  NA  NA    0   NA       NA
#> 516   30 Middle Shabelle     Balad 03007   2  NA   0   0   0    1    0        0
#> 517   30 Middle Shabelle     Balad 03009   1  NA   1   0   0    2    0        0
#> 518   30 Middle Shabelle     Balad 03013   1  NA   0   0   0    1    0        0
#> 519   30 Middle Shabelle     Balad 03014   2  NA   0   0   0    0    0        0
#> 520   30 Middle Shabelle     Balad 03002   2  NA   0   0   0    2    0        0
#> 521   30 Middle Shabelle     Balad 03001   3   0  NA  NA  NA    0   NA       NA
#> 522   30 Middle Shabelle     Balad 03008   1  NA   1   0   0    2    0        0
#> 523   30 Middle Shabelle     Balad 03005   1   0  NA  NA  NA    0   NA       NA
#> 524   30 Middle Shabelle     Balad 03005   2  NA   0   0   0    1    0        0
#> 525   30 Middle Shabelle     Balad 03003   1  NA   0   1   1    4    0        0
#> 526   30 Middle Shabelle     Balad 03003   2  NA   0   0   0    1    0        0
#> 527   30 Middle Shabelle     Balad 03015   1  NA   0   0   1    3    0        0
#> 528   30 Middle Shabelle     Balad 03004   1  NA   1   0   1    4    0        0
#> 529   30 Middle Shabelle     Balad 03006   1  NA   0   0   0    0    0        0
#> 530   30 Middle Shabelle     Balad 03007   1   0  NA  NA  NA    0   NA       NA
#> 531   30 Middle Shabelle     Balad 03018   1  NA   0   0   1    3    0        0
#> 532   30 Middle Shabelle     Balad 03004   2  NA   0   0   1    2    0        0
#> 533   30 Middle Shabelle     Balad 03017   2  NA   0   1   0    3    0        0
#> 534   30 Middle Shabelle     Balad 03004   3  NA   0   0   1    2    0        0
#> 535   30 Middle Shabelle     Balad 03018   2  NA   0   0   1    2    0        0
#> 536   30 Middle Shabelle     Balad 03005   3  NA   0   0   0    1    0        0
#> 537   31 Middle Shabelle     Balad 03104   1  NA   1   0   1    4    0        0
#> 538   31 Middle Shabelle     Balad 03105   1  NA   1   0   1    5    0        0
#> 539   31 Middle Shabelle     Balad 03101   2  NA   0   0   0    1    0        0
#> 540   31 Middle Shabelle     Balad 03111   1  NA   1   0   1    4    0        0
#> 541   31 Middle Shabelle     Balad 03102   1  NA   0   0   0    0    0        0
#> 542   31 Middle Shabelle     Balad 03103   1  NA   1   0   1    4    0        0
#> 543   31 Middle Shabelle     Balad 03110   1  NA   1   0   1    5    0        0
#> 544   31 Middle Shabelle     Balad 03109   1  NA   1   0   1    4    0        0
#> 545   31 Middle Shabelle     Balad 03105   2  NA   1   0   1    3    0        0
#> 546   31 Middle Shabelle     Balad 03112   1  NA   1   0   1    4    0        0
#> 547   31 Middle Shabelle     Balad 03109   2  NA   1   0   1    3    0        0
#> 548   31 Middle Shabelle     Balad 03107   1  NA   1   0   0    2    0        0
#> 549   31 Middle Shabelle     Balad 03108   1   0  NA  NA  NA    0   NA       NA
#> 550   31 Middle Shabelle     Balad 03106   1   0  NA  NA  NA    0   NA       NA
#> 551   31 Middle Shabelle     Balad 03113   1  NA   1   0   1    4    0        0
#> 552   31 Middle Shabelle     Balad 03115   1  NA   1   0   0    4    0        0
#> 553   31 Middle Shabelle     Balad 03116   1  NA   0   0   0    2    0        0
#> 554   31 Middle Shabelle     Balad 03114   1  NA   1   0   1    4    0        0
#> 555   31 Middle Shabelle     Balad 03118   1  NA   0   1   1    4    0        0
#> 556   31 Middle Shabelle     Balad 03101   1  NA   0   1   0    3    0        0
#> 557   31 Middle Shabelle     Balad 03117   1  NA   1   1   1    6    1        1
#> 558   32 Middle Shabelle     Balad 03206   1   0  NA  NA  NA    0   NA       NA
#> 559   32 Middle Shabelle     Balad 03213   1  NA   1   0   1    4    0        0
#> 560   32 Middle Shabelle     Balad 03208   1   0  NA  NA  NA    0   NA       NA
#> 561   32 Middle Shabelle     Balad 03208   2  NA   0   0   0    0    0        0
#> 562   32 Middle Shabelle     Balad 03204   1  NA   0   0   1    2    0        0
#> 563   32 Middle Shabelle     Balad 03212   1  NA   1   0   0    2    0        0
#> 564   32 Middle Shabelle     Balad 03207   1   0  NA  NA  NA    0   NA       NA
#> 565   32 Middle Shabelle     Balad 03209   1  NA   1   0   0    3    0        0
#> 566   32 Middle Shabelle     Balad 03205   1   0  NA  NA  NA    0   NA       NA
#> 567   32 Middle Shabelle     Balad 03203   1  NA   0   1   1    4    0        0
#> 568   32 Middle Shabelle     Balad 03210   1  NA   1   0   0    2    0        0
#> 569   32 Middle Shabelle     Balad 03218   3  NA   1   0   0    2    0        0
#> 570   32 Middle Shabelle     Balad 03214   1   0  NA  NA  NA    0   NA       NA
#> 571   32 Middle Shabelle     Balad 03202   1  NA   1   1   0    4    0        0
#> 572   32 Middle Shabelle     Balad 03211   1  NA   1   0   0    2    0        0
#> 573   32 Middle Shabelle     Balad 03216   1   0  NA  NA  NA    0   NA       NA
#> 574   32 Middle Shabelle     Balad 03218   1  NA   1   0   0    3    0        0
#> 575   32 Middle Shabelle     Balad 03217   1   0  NA  NA  NA    0   NA       NA
#> 576   32 Middle Shabelle     Balad 03215   1   0  NA  NA  NA    0   NA       NA
#> 577   32 Middle Shabelle     Balad 03201   1  NA   1   0   0    3    0        0
#> 578   33 Middle Shabelle     Balad 03305   1  NA   1   0   1    5    0        0
#> 579   33 Middle Shabelle     Balad 03307   1  NA   1   0   0    4    0        0
#> 580   33 Middle Shabelle     Balad 03315   1   0  NA  NA  NA    0   NA       NA
#> 581   33 Middle Shabelle     Balad 03317   1   0  NA  NA  NA    0   NA       NA
#> 582   33 Middle Shabelle     Balad 03315   2  NA   0   0   0    1    0        0
#> 583   33 Middle Shabelle     Balad 03306   1  NA   1   0   0    3    0        0
#> 584   33 Middle Shabelle     Balad 03316   1  NA   1   0   0    3    0        0
#> 585   33 Middle Shabelle     Balad 03314   1  NA   1   0   1    4    0        0
#> 586   33 Middle Shabelle     Balad 03302   1  NA   1   1   1    6    1        1
#> 587   33 Middle Shabelle     Balad 03302   2  NA   0   1   0    3    0        0
#> 588   33 Middle Shabelle     Balad 03303   2  NA   0   0   0    2    0        0
#> 589   33 Middle Shabelle     Balad 03309   1  NA   1   0   0    3    0        0
#> 590   33 Middle Shabelle     Balad 03304   1  NA   1   1   1    6    1        1
#> 591   33 Middle Shabelle     Balad 03307   2  NA   0   1   1    4    0        0
#> 592   33 Middle Shabelle     Balad 03308   1  NA   1   0   0    4    0        0
#> 593   33 Middle Shabelle     Balad 03313   1  NA   1   0   1    4    0        0
#> 594   33 Middle Shabelle     Balad 03321   1  NA  NA   0   0    0   NA       NA
#> 595   33 Middle Shabelle     Balad 03304   2  NA   0   1   0    3    0        0
#> 596   33 Middle Shabelle     Balad 03312   1  NA   1   0   1    4    0        0
#> 597   33 Middle Shabelle     Balad 03320   1  NA   1  NA   1    0   NA       NA
#> 598   33 Middle Shabelle     Balad 03310   1  NA  NA   0   1    0   NA       NA
#> 599   33 Middle Shabelle     Balad 03319   1  NA   1   0   0    1    0        0
#> 600   33 Middle Shabelle     Balad 03311   1  NA   1   0   0    1    0        0
#> 601   34 Middle Shabelle     Balad 03411   2  NA   0   1   0    3    0        0
#> 602   34 Middle Shabelle     Balad 03411   1   0  NA  NA  NA    0   NA       NA
#> 603   34 Middle Shabelle     Balad 03410   2  NA   0   0   0    2    0        0
#> 604   34 Middle Shabelle     Balad 03412   1   0  NA  NA  NA    0   NA       NA
#> 605   34 Middle Shabelle     Balad 03412   2  NA   0   1   0    3    0        0
#> 606   34 Middle Shabelle     Balad 03413   1  NA   1   1   1    6    1        1
#> 607   34 Middle Shabelle     Balad 03410   1  NA   0   1   1    4    0        0
#> 608   34 Middle Shabelle     Balad 03418   1   0  NA  NA  NA    0   NA       NA
#> 609   34 Middle Shabelle     Balad 03406   1  NA   1   0   0    2    0        0
#> 610   34 Middle Shabelle     Balad 03418   2  NA   0   0   0    2    0        0
#> 611   34 Middle Shabelle     Balad 03408   1  NA   0   1   1    4    0        0
#> 612   34 Middle Shabelle     Balad 03409   1  NA   1   1   1    6    1        1
#> 613   34 Middle Shabelle     Balad 03414   1  NA   0   1   1    4    0        0
#> 614   34 Middle Shabelle     Balad 03415   1  NA   1   1   0    5    0        0
#> 615   34 Middle Shabelle     Balad 03416   1   0  NA  NA  NA    0   NA       NA
#> 616   34 Middle Shabelle     Balad 03413   2  NA   0   0   0    2    0        0
#> 617   34 Middle Shabelle     Balad 03402   1   0  NA  NA  NA    0   NA       NA
#> 618   34 Middle Shabelle     Balad 03402   2  NA   0   0   0    2    0        0
#> 619   34 Middle Shabelle     Balad 03407   1  NA   1   0   0    4    0        0
#> 620   34 Middle Shabelle     Balad 03417   1   0  NA  NA  NA    0   NA       NA
#> 621   34 Middle Shabelle     Balad 03401   1  NA   1   1   0    4    0        0
#> 622   34 Middle Shabelle     Balad 03401   2  NA   1   0   0    3    0        0
#> 623   34 Middle Shabelle     Balad 03405   1   0  NA  NA  NA    0   NA       NA
#> 624   34 Middle Shabelle     Balad 03403   1  NA   1   1   1    6    1        1
#> 625   35 Middle Shabelle     Balad 03518   1   0  NA  NA  NA    0   NA       NA
#> 626   35 Middle Shabelle     Balad 03517   1  NA   1   0   0    1    0        0
#> 627   35 Middle Shabelle     Balad 03508   1  NA  NA   0   0    0   NA       NA
#> 628   35 Middle Shabelle     Balad 03516   1  NA  NA   0   1    0   NA       NA
#> 629   35 Middle Shabelle     Balad 03515   1  NA   1   0   0    3    0        0
#> 630   35 Middle Shabelle     Balad 03501   1  NA   1   1   1    6    1        1
#> 631   35 Middle Shabelle     Balad 03502   1  NA  NA   0   1    0   NA       NA
#> 632   35 Middle Shabelle     Balad 03504   1  NA   1   0   0    3    0        0
#> 633   35 Middle Shabelle     Balad 03509   1  NA   1   0   0    3    0        0
#> 634   35 Middle Shabelle     Balad 03505   1  NA   0   0   0    0    0        0
#> 635   35 Middle Shabelle     Balad 03506   1  NA   1   1   0    3    0        0
#> 636   35 Middle Shabelle     Balad 03503   1   0  NA  NA  NA    0   NA       NA
#> 637   35 Middle Shabelle     Balad 03514   1  NA   1   1   0    5    0        0
#> 638   35 Middle Shabelle     Balad 03510   1  NA   1   0   0    1    0        0
#> 639   35 Middle Shabelle     Balad 03511   1  NA   1   0   0    3    0        0
#> 640   35 Middle Shabelle     Balad 03513   1  NA   1   0   0    3    0        0
#> 641   35 Middle Shabelle     Balad 03507   1  NA   1   0   0    3    0        0
#> 642   35 Middle Shabelle     Balad 03512   1  NA   1   0   0    1    0        0
#> 643   36 Middle Shabelle     Balad 03601   2  NA  NA   0   0    0   NA       NA
#> 644   36 Middle Shabelle     Balad 03606   1  NA  NA   1   0    0   NA       NA
#> 645   36 Middle Shabelle     Balad 03617   1  NA   1   0   0    4    0        0
#> 646   36 Middle Shabelle     Balad 03601   1  NA  NA   1   1    0   NA       NA
#> 647   36 Middle Shabelle     Balad 03608   1  NA   1   1   0    5    0        0
#> 648   36 Middle Shabelle     Balad 03602   1  NA   1   0   0    1    0        0
#> 649   36 Middle Shabelle     Balad 03607   1  NA   1   0   0    3    0        0
#> 650   36 Middle Shabelle     Balad 03614   1   0  NA  NA  NA    0   NA       NA
#> 651   36 Middle Shabelle     Balad 03605   1   0  NA  NA  NA    0   NA       NA
#> 652   36 Middle Shabelle     Balad 03603   1  NA  NA   0   0    0   NA       NA
#> 653   36 Middle Shabelle     Balad 03616   1   0  NA  NA  NA    0   NA       NA
#> 654   36 Middle Shabelle     Balad 03604   2  NA  NA   0   0    0   NA       NA
#> 655   36 Middle Shabelle     Balad 03607   2  NA  NA   0   0    0   NA       NA
#> 656   36 Middle Shabelle     Balad 03609   2  NA   1   0   0    2    0        0
#> 657   36 Middle Shabelle     Balad 03609   1   0  NA  NA  NA    0   NA       NA
#> 658   36 Middle Shabelle     Balad 03611   1  NA   1   0   0    3    0        0
#> 659   36 Middle Shabelle     Balad 03602   2  NA   0   0   0    1    0        0
#> 660   36 Middle Shabelle     Balad 03612   1  NA   1   0   0    3    0        0
#> 661   36 Middle Shabelle     Balad 03610   1  NA   1   0   0    3    0        0
#> 662   36 Middle Shabelle     Balad 03613   1  NA   1   0   0    3    0        0
#> 663   36 Middle Shabelle     Balad 03604   1  NA  NA   0   0    0   NA       NA
#> 664   36 Middle Shabelle     Balad 03615   1  NA   1   0   0    4    0        0
#> 665   37 Middle Shabelle     Balad 03702   1  NA   1   0   0    2    0        0
#> 666   37 Middle Shabelle     Balad 03701   1  NA   1   0   0    3    0        0
#> 667   37 Middle Shabelle     Balad 03713   1  NA   1   0   0    1    0        0
#> 668   37 Middle Shabelle     Balad 03711   1  NA   1   0   0    2    0        0
#> 669   37 Middle Shabelle     Balad 03704   1  NA   1   0   0    3    0        0
#> 670   37 Middle Shabelle     Balad 03712   1  NA   1   0   0    2    0        0
#> 671   37 Middle Shabelle     Balad 03703   1  NA   1   0   0    3    0        0
#> 672   37 Middle Shabelle     Balad 03714   1  NA   1   0   0    2    0        0
#> 673   37 Middle Shabelle     Balad 03710   1  NA   1   0   0    2    0        0
#> 674   37 Middle Shabelle     Balad 03705   1  NA   1   0   0    3    0        0
#> 675   37 Middle Shabelle     Balad 03716   1  NA   1   1   0    5    0        0
#> 676   37 Middle Shabelle     Balad 03706   1  NA   1   0   0    1    0        0
#> 677   37 Middle Shabelle     Balad 03717   1  NA   1   0   0    2    0        0
#> 678   37 Middle Shabelle     Balad 03715   1  NA   1   1   1    6    1        1
#> 679   37 Middle Shabelle     Balad 03707   1  NA   1   0   0    2    0        0
#> 680   37 Middle Shabelle     Balad 03708   1  NA   1   0   0    2    0        0
#> 681   37 Middle Shabelle     Balad 03709   1  NA   1   0   0    1    0        0
#> 682   37 Middle Shabelle     Balad 03718   1  NA   0   0   0    2    0        0
#> 683   38 Middle Shabelle     Balad 03810   2  NA   0   0   0    1    0        0
#> 684   38 Middle Shabelle     Balad 03803   1   0  NA  NA  NA    0   NA       NA
#> 685   38 Middle Shabelle     Balad 03809   1  NA   1   0   0    1    0        0
#> 686   38 Middle Shabelle     Balad 03811   1  NA   1   0   0    2    0        0
#> 687   38 Middle Shabelle     Balad 03801   1  NA   0   0   0    2    0        0
#> 688   38 Middle Shabelle     Balad 03810   1   0  NA  NA  NA    0   NA       NA
#> 689   38 Middle Shabelle     Balad 03804   1  NA   0   0   0    2    0        0
#> 690   38 Middle Shabelle     Balad 03807   2  NA  NA   0   0    0   NA       NA
#> 691   38 Middle Shabelle     Balad 03812   1   0  NA  NA  NA    0   NA       NA
#> 692   38 Middle Shabelle     Balad 03802   1  NA   1   0   0    2    0        0
#> 693   38 Middle Shabelle     Balad 03818   1  NA   1   0   0    2    0        0
#> 694   38 Middle Shabelle     Balad 03803   2  NA   0   0   0    1    0        0
#> 695   38 Middle Shabelle     Balad 03805   1  NA  NA   0   0    0   NA       NA
#> 696   38 Middle Shabelle     Balad 03817   1  NA  NA   0   1    0   NA       NA
#> 697   38 Middle Shabelle     Balad 03814   1  NA  NA   0   0    0   NA       NA
#> 698   38 Middle Shabelle     Balad 03816   1  NA   0   0   1    2    0        0
#> 699   38 Middle Shabelle     Balad 03811   2  NA   0   0   0    1    0        0
#> 700   38 Middle Shabelle     Balad 03813   1  NA   1   0   0    2    0        0
#> 701   38 Middle Shabelle     Balad 03807   1  NA   1   0   0    4    0        0
#> 702   38 Middle Shabelle     Balad 03806   2  NA   0   0   0    1    0        0
#> 703   38 Middle Shabelle     Balad 03806   1   0  NA  NA  NA    0   NA       NA
#> 704   39 Middle Shabelle     Balad 03905   1  NA  NA   0   1    0   NA       NA
#> 705   39 Middle Shabelle     Balad 03903   1  NA   1   0   1    5    0        0
#> 706   39 Middle Shabelle     Balad 03905   2  NA   0   0   1    2    0        0
#> 707   39 Middle Shabelle     Balad 03907   1  NA   1   0   1    4    0        0
#> 708   39 Middle Shabelle     Balad 03911   1  NA   1   0   0    2    0        0
#> 709   39 Middle Shabelle     Balad 03908   1  NA   1   0   1    5    0        0
#> 710   39 Middle Shabelle     Balad 03909   1  NA  NA   0   0    0   NA       NA
#> 711   39 Middle Shabelle     Balad 03918   1  NA   0   0   0    1    0        0
#> 712   39 Middle Shabelle     Balad 03901   1  NA   1   0   0    3    0        0
#> 713   39 Middle Shabelle     Balad 03917   1  NA   1   0   0    1    0        0
#> 714   39 Middle Shabelle     Balad 03912   1  NA   0   1   0    2    0        0
#> 715   39 Middle Shabelle     Balad 03910   1  NA   1   0   0    3    0        0
#> 716   39 Middle Shabelle     Balad 03914   1   0  NA  NA  NA    0   NA       NA
#> 717   39 Middle Shabelle     Balad 03915   1  NA   1   0   0    3    0        0
#> 718   39 Middle Shabelle     Balad 03913   1  NA   1   0   1    4    0        0
#> 719   40 Middle Shabelle     Balad 04008   1   0  NA  NA  NA    0   NA       NA
#> 720   40 Middle Shabelle     Balad 04018   1  NA   1   1   1    6    1        1
#> 721   40 Middle Shabelle     Balad 04006   1   0  NA  NA  NA    0   NA       NA
#> 722   40 Middle Shabelle     Balad 04017   1  NA   1   0   0    3    0        0
#> 723   40 Middle Shabelle     Balad 04010   1   0  NA  NA  NA    0   NA       NA
#> 724   40 Middle Shabelle     Balad 04007   1   0  NA  NA  NA    0   NA       NA
#> 725   40 Middle Shabelle     Balad 04001   1  NA   1   1   0    4    0        0
#> 726   40 Middle Shabelle     Balad 04007   2  NA   0   0   0    1    0        0
#> 727   40 Middle Shabelle     Balad 04014   1   0  NA  NA  NA    0   NA       NA
#> 728   40 Middle Shabelle     Balad 04011   1   0  NA  NA  NA    0   NA       NA
#> 729   40 Middle Shabelle     Balad 04003   1  NA   1   0   0    3    0        0
#> 730   40 Middle Shabelle     Balad 04005   1   0  NA  NA  NA    0   NA       NA
#> 731   40 Middle Shabelle     Balad 04016   1  NA   1   1   1    6    1        1
#> 732   40 Middle Shabelle     Balad 04002   1  NA   1   1   0    4    0        0
#> 733   40 Middle Shabelle     Balad 04013   1   0  NA  NA  NA    0   NA       NA
#> 734   40 Middle Shabelle     Balad 04015   1  NA   1   1   1    6    1        1
#> 735   40 Middle Shabelle     Balad 04004   1   0  NA  NA  NA    0   NA       NA
#> 736   41 Middle Shabelle     Balad 04102   1  NA   0   0   0    2    0        0
#> 737   41 Middle Shabelle     Balad 04101   1  NA   1   1   0    4    0        0
#> 738   41 Middle Shabelle     Balad 04104   1  NA   1   1   0    5    0        0
#> 739   41 Middle Shabelle     Balad 04118   1  NA   1   0   0    3    0        0
#> 740   41 Middle Shabelle     Balad 04105   1  NA   1   0   0    3    0        0
#> 741   41 Middle Shabelle     Balad 04103   1  NA   1   0   0    2    0        0
#> 742   41 Middle Shabelle     Balad 04116   1  NA   0   1   0    3    0        0
#> 743   41 Middle Shabelle     Balad 04117   1  NA   0   1   0    3    0        0
#> 744   41 Middle Shabelle     Balad 04113   1  NA   1   1   1    6    1        1
#> 745   41 Middle Shabelle     Balad 04106   1  NA   1   1   0    5    0        0
#> 746   41 Middle Shabelle     Balad 04114   1  NA   1   1   1    6    1        1
#> 747   41 Middle Shabelle     Balad 04107   1  NA   0   1   0    3    0        0
#> 748   41 Middle Shabelle     Balad 04112   1   0  NA  NA  NA    0   NA       NA
#> 749   41 Middle Shabelle     Balad 04108   1  NA   1   1   0    5    0        0
#> 750   41 Middle Shabelle     Balad 04109   1  NA   0   0   0    1    0        0
#> 751   41 Middle Shabelle     Balad 04115   1  NA   1   0   0    3    0        0
#> 752   41 Middle Shabelle     Balad 04111   1  NA   0   1   0    3    0        0
#> 753   42 Middle Shabelle     Balad 04202   1  NA  NA   0   0    0   NA       NA
#> 754   42 Middle Shabelle     Balad 04206   1  NA   1   0   0    1    0        0
#> 755   42 Middle Shabelle     Balad 04213   1  NA   0   0   0    0    0        0
#> 756   42 Middle Shabelle     Balad 04201   1   0  NA  NA  NA    0   NA       NA
#> 757   42 Middle Shabelle     Balad 04217   1  NA   1   0   0    3    0        0
#> 758   42 Middle Shabelle     Balad 04203   2   0  NA  NA  NA    0   NA       NA
#> 759   42 Middle Shabelle     Balad 04204   1  NA  NA   0   0    0   NA       NA
#> 760   42 Middle Shabelle     Balad 04209   1  NA   0   0   0    0    0        0
#> 761   42 Middle Shabelle     Balad 04208   1   0  NA  NA  NA    0   NA       NA
#> 762   42 Middle Shabelle     Balad 04216   2  NA   1   0   0    2    0        0
#> 763   42 Middle Shabelle     Balad 04212   1  NA  NA   0   1    0   NA       NA
#> 764   42 Middle Shabelle     Balad 04214   1   0  NA  NA  NA    0   NA       NA
#> 765   42 Middle Shabelle     Balad 04218   1  NA   1   0   0    3    0        0
#> 766   42 Middle Shabelle     Balad 04203   1   0  NA  NA  NA    0   NA       NA
#> 767   42 Middle Shabelle     Balad 04216   1   0  NA  NA  NA    0   NA       NA
#> 768   42 Middle Shabelle     Balad 04210   1  NA   1   0   0    1    0        0
#> 769   42 Middle Shabelle     Balad 04211   1  NA   1   0   0    1    0        0
#> 770   43 Middle Shabelle     Balad 04301   1  NA   1   0   0    2    0        0
#> 771   43 Middle Shabelle     Balad 04304   1  NA   0   0   0    1    0        0
#> 772   43 Middle Shabelle     Balad 04306   1  NA   1   0   0    2    0        0
#> 773   43 Middle Shabelle     Balad 04302   1   0  NA  NA  NA    0   NA       NA
#> 774   43 Middle Shabelle     Balad 04316   1   0  NA  NA  NA    0   NA       NA
#> 775   43 Middle Shabelle     Balad 04303   1  NA   0   0   0    1    0        0
#> 776   43 Middle Shabelle     Balad 04305   1  NA  NA   0   0    0   NA       NA
#> 777   43 Middle Shabelle     Balad 04315   2  NA   0   0   1    2    0        0
#> 778   43 Middle Shabelle     Balad 04314   1   0  NA  NA  NA    0   NA       NA
#> 779   43 Middle Shabelle     Balad 04315   1   0  NA  NA  NA    0   NA       NA
#> 780   43 Middle Shabelle     Balad 04311   1   0  NA  NA  NA    0   NA       NA
#> 781   43 Middle Shabelle     Balad 04312   1   0  NA  NA  NA    0   NA       NA
#> 782   43 Middle Shabelle     Balad 04307   1  NA  NA   0   0    0   NA       NA
#> 783   43 Middle Shabelle     Balad 04310   1   0  NA  NA  NA    0   NA       NA
#> 784   43 Middle Shabelle     Balad 04309   1   0  NA  NA  NA    0   NA       NA
#> 785   43 Middle Shabelle     Balad 04313   1  NA   1   0   0    2    0        0
#> 786   43 Middle Shabelle     Balad 04308   1  NA   0   0   0    1    0        0
#> 787   44 Middle Shabelle     Balad 04416   1  NA   1   0   1    4    0        0
#> 788   44 Middle Shabelle     Balad 04415   1  NA   1   0   0    3    0        0
#> 789   44 Middle Shabelle     Balad 04407   2  NA   1   0   0    2    0        0
#> 790   44 Middle Shabelle     Balad 04405   1  NA   1   0   1    3    0        0
#> 791   44 Middle Shabelle     Balad 04401   1  NA   1   0   0    3    0        0
#> 792   44 Middle Shabelle     Balad 04417   1  NA   1   0   0    2    0        0
#> 793   44 Middle Shabelle     Balad 04402   1   0  NA  NA  NA    0   NA       NA
#> 794   44 Middle Shabelle     Balad 04407   1  NA   1   0   0    2    0        0
#> 795   44 Middle Shabelle     Balad 04408   1  NA   1   1   1    6    1        1
#> 796   44 Middle Shabelle     Balad 04406   1  NA   1   1   0    4    0        0
#> 797   44 Middle Shabelle     Balad 04409   1  NA   1   0   0    1    0        0
#> 798   44 Middle Shabelle     Balad 04410   1  NA   1   1   1    6    1        1
#> 799   44 Middle Shabelle     Balad 04404   1  NA   0   0   0    0    0        0
#> 800   44 Middle Shabelle     Balad 04413   1  NA   0   0   1    2    0        0
#> 801   44 Middle Shabelle     Balad 04414   1   0  NA  NA  NA    0   NA       NA
#> 802   44 Middle Shabelle     Balad 04418   1  NA   0   0   0    0    0        0
#> 803   44 Middle Shabelle     Balad 04403   1  NA   1   0   1    4    0        0
#> 804   44 Middle Shabelle     Balad 04412   1  NA   1   0   1    4    0        0
#> 805   44 Middle Shabelle     Balad 04411   1  NA   1   0   0    3    0        0
#> 806   45 Middle Shabelle     Balad 04507   1  NA   1   1   0    5    0        0
#> 807   45 Middle Shabelle     Balad 04518   1   0  NA  NA  NA    0   NA       NA
#> 808   45 Middle Shabelle     Balad 04518   2  NA   0   0   0    1    0        0
#> 809   45 Middle Shabelle     Balad 04519   1  NA   1   1   0    5    0        0
#> 810   45 Middle Shabelle     Balad 04504   1  NA   1   1   0    5    0        0
#> 811   45 Middle Shabelle     Balad 04514   1  NA   1   0   1    4    0        0
#> 812   45 Middle Shabelle     Balad 04508   1  NA   1   1   0    5    0        0
#> 813   45 Middle Shabelle     Balad 04506   1  NA   1   1   0    5    0        0
#> 814   45 Middle Shabelle     Balad 04503   1  NA   1   0   0    1    0        0
#> 815   45 Middle Shabelle     Balad 04511   1   0  NA  NA  NA    0   NA       NA
#> 816   45 Middle Shabelle     Balad 04517   1  NA   1   0   0    3    0        0
#> 817   45 Middle Shabelle     Balad 04505   1  NA   1   0   0    4    0        0
#> 818   45 Middle Shabelle     Balad 04509   1  NA   1   0   0    3    0        0
#> 819   45 Middle Shabelle     Balad 04501   2  NA   0   1   0    3    0        0
#> 820   45 Middle Shabelle     Balad 04516   1  NA   1   0   0    2    0        0
#> 821   45 Middle Shabelle     Balad 04515   1  NA   1   0   1    5    0        0
#> 822   45 Middle Shabelle     Balad 04513   1  NA   1   0   1    5    0        0
#> 823   45 Middle Shabelle     Balad 04502   1  NA  NA   0   0    0   NA       NA
#> 824   45 Middle Shabelle     Balad 04502   2  NA  NA   0   0    0   NA       NA
#> 825   45 Middle Shabelle     Balad 04501   1  NA   1   1   0    5    0        0
#> 826   45 Middle Shabelle     Balad 04510   1  NA   1   0   0    2    0        0
#> 827   45 Middle Shabelle     Balad 04512   1  NA   1   0   1    5    0        0
#> 828   46 Middle Shabelle     Balad 04605   1  NA   1   0   0    2    0        0
#> 829   46 Middle Shabelle     Balad 04614   1  NA   1   0   1    3    0        0
#> 830   46 Middle Shabelle     Balad 04602   1  NA   1   0   0    4    0        0
#> 831   46 Middle Shabelle     Balad 04607   2  NA  NA   0   0    0   NA       NA
#> 832   46 Middle Shabelle     Balad 04610   2  NA   0   0   0    2    0        0
#> 833   46 Middle Shabelle     Balad 04611   1  NA   0   0   1    3    0        0
#> 834   46 Middle Shabelle     Balad 04612   1  NA   1   0   0    3    0        0
#> 835   46 Middle Shabelle     Balad 04613   1  NA   1   0   0    4    0        0
#> 836   46 Middle Shabelle     Balad 04604   1  NA   1   0   0    2    0        0
#> 837   46 Middle Shabelle     Balad 04607   1   0  NA  NA  NA    0   NA       NA
#> 838   46 Middle Shabelle     Balad 04606   1  NA   0   0   0    1    0        0
#> 839   46 Middle Shabelle     Balad 04601   1  NA  NA   0   0    0   NA       NA
#> 840   46 Middle Shabelle     Balad 04609   1  NA   1   1   0    5    0        0
#> 841   46 Middle Shabelle     Balad 04603   1  NA   1   0   0    2    0        0
#> 842   46 Middle Shabelle     Balad 04615   1   0  NA  NA  NA    0   NA       NA
#> 843   46 Middle Shabelle     Balad 04617   2  NA   0   0   1    3    0        0
#> 844   46 Middle Shabelle     Balad 04610   1  NA   1   1   0    5    0        0
#> 845   46 Middle Shabelle     Balad 04618   1  NA   0   0   1    3    0        0
#> 846   46 Middle Shabelle     Balad 04608   1  NA   0   0   0    1    0        0
#> 847   47 Middle Shabelle     Balad 04702   1  NA   1   0   0    3    0        0
#> 848   47 Middle Shabelle     Balad 04717   1  NA   0   0   1    2    0        0
#> 849   47 Middle Shabelle     Balad 04705   1  NA   1   0   0    2    0        0
#> 850   47 Middle Shabelle     Balad 04718   1  NA   1   0   1    4    0        0
#> 851   47 Middle Shabelle     Balad 04707   1  NA   1   0   0    3    0        0
#> 852   47 Middle Shabelle     Balad 04716   1  NA   1   0   1    5    0        0
#> 853   47 Middle Shabelle     Balad 04706   1  NA   1   0   0    4    0        0
#> 854   47 Middle Shabelle     Balad 04704   1  NA   1   0   0    4    0        0
#> 855   47 Middle Shabelle     Balad 04715   1  NA   0   0   1    2    0        0
#> 856   47 Middle Shabelle     Balad 04701   1  NA   1   0   0    3    0        0
#> 857   47 Middle Shabelle     Balad 04703   2  NA   0   0   0    0    0        0
#> 858   47 Middle Shabelle     Balad 04714   1  NA   1   1   0    5    0        0
#> 859   47 Middle Shabelle     Balad 04703   1  NA   1   0   0    3    0        0
#> 860   47 Middle Shabelle     Balad 04712   1  NA   1   1   0    5    0        0
#> 861   47 Middle Shabelle     Balad 04713   1   0  NA  NA  NA    0   NA       NA
#> 862   47 Middle Shabelle     Balad 04710   1  NA   1   0   0    1    0        0
#> 863   47 Middle Shabelle     Balad 04711   1  NA   1   1   1    6    1        1
#> 864   47 Middle Shabelle     Balad 04708   1  NA   0   0   0    0    0        0
#> 865   47 Middle Shabelle     Balad 04709   1  NA   0   0   0    2    0        0
#> 866   48 Middle Shabelle     Balad 04812   1   0  NA  NA  NA    0   NA       NA
#> 867   48 Middle Shabelle     Balad 04810   1  NA   1   0   0    2    0        0
#> 868   48 Middle Shabelle     Balad 04812   2  NA   0   1   0    3    0        0
#> 869   48 Middle Shabelle     Balad 04811   1  NA   0   0   0    2    0        0
#> 870   48 Middle Shabelle     Balad 04817   1  NA   1   0   0    2    0        0
#> 871   48 Middle Shabelle     Balad 04808   1  NA   1   0   0    4    0        0
#> 872   48 Middle Shabelle     Balad 04805   1  NA   1   0   1    5    0        0
#> 873   48 Middle Shabelle     Balad 04804   1  NA   1   0   1    5    0        0
#> 874   48 Middle Shabelle     Balad 04815   1  NA   1   0   0    3    0        0
#> 875   48 Middle Shabelle     Balad 04816   1  NA   1   0   0    2    0        0
#> 876   48 Middle Shabelle     Balad 04807   1  NA   1   1   1    6    1        1
#> 877   48 Middle Shabelle     Balad 04818   1  NA   1   0   0    3    0        0
#> 878   48 Middle Shabelle     Balad 04813   1  NA   0   1   0    3    0        0
#> 879   48 Middle Shabelle     Balad 04814   1  NA   1   1   0    5    0        0
#> 880   48 Middle Shabelle     Balad 04803   1   0  NA  NA  NA    0   NA       NA
#> 881   48 Middle Shabelle     Balad 04802   1   0  NA  NA  NA    0   NA       NA
#> 882   48 Middle Shabelle     Balad 04801   1   0  NA  NA  NA    0   NA       NA
#> 883   49 Middle Shabelle     Balad 04909   1  NA   1   0   0    2    0        0
#> 884   49 Middle Shabelle     Balad 04908   1  NA   1   0   0    2    0        0
#> 885   49 Middle Shabelle     Balad 04913   1  NA   1   0   1    4    0        0
#> 886   49 Middle Shabelle     Balad 04911   1  NA   1   0   1    5    0        0
#> 887   49 Middle Shabelle     Balad 04912   1   0  NA  NA  NA    0   NA       NA
#> 888   49 Middle Shabelle     Balad 04906   1   0  NA  NA  NA    0   NA       NA
#> 889   49 Middle Shabelle     Balad 04910   1  NA   1   0   0    4    0        0
#> 890   49 Middle Shabelle     Balad 04902   1  NA   1   0   0    3    0        0
#> 891   49 Middle Shabelle     Balad 04905   1  NA   1   0   0    2    0        0
#> 892   49 Middle Shabelle     Balad 04916   1  NA   1   0   1    4    0        0
#> 893   49 Middle Shabelle     Balad 04904   1  NA   0   0   1    3    0        0
#> 894   49 Middle Shabelle     Balad 04917   1   0  NA  NA  NA    0   NA       NA
#> 895   49 Middle Shabelle     Balad 04901   1  NA   1   0   0    3    0        0
#> 896   49 Middle Shabelle     Balad 04903   1  NA   1   0   0    2    0        0
#> 897   49 Middle Shabelle     Balad 04915   1  NA   0   0   0    1    0        0
#> 898   49 Middle Shabelle     Balad 04913   2  NA   0   0   1    2    0        0
#> 899   49 Middle Shabelle     Balad 04914   1  NA   1   0   1    5    0        0
#> 900   49 Middle Shabelle     Balad 04918   1  NA   0   0   1    3    0        0
#> 901   50 Middle Shabelle     Balad 05005   1  NA   0   0   1    2    0        0
#> 902   50 Middle Shabelle     Balad 05008   1   0  NA  NA  NA    0   NA       NA
#> 903   50 Middle Shabelle     Balad 05009   1  NA   1   0   1    3    0        0
#> 904   50 Middle Shabelle     Balad 05015   1  NA   1   0   0    1    0        0
#> 905   50 Middle Shabelle     Balad 05001   1  NA   0   0   0    1    0        0
#> 906   50 Middle Shabelle     Balad 05003   1  NA   1   0   0    2    0        0
#> 907   50 Middle Shabelle     Balad 05006   1  NA   1   0   0    2    0        0
#> 908   50 Middle Shabelle     Balad 05017   1  NA   1   1   0    3    0        0
#> 909   50 Middle Shabelle     Balad 05014   1  NA   0   0   0    1    0        0
#> 910   50 Middle Shabelle     Balad 05010   1   0  NA  NA  NA    0   NA       NA
#> 911   50 Middle Shabelle     Balad 05016   1  NA   1   0   0    2    0        0
#> 912   50 Middle Shabelle     Balad 05007   1  NA   1   0   0    3    0        0
#> 913   50 Middle Shabelle     Balad 05013   1  NA   1   0   0    2    0        0
#> 914   50 Middle Shabelle     Balad 05012   1  NA   1   0   0    1    0        0
#> 915   50 Middle Shabelle     Balad 05002   1  NA   1   0   0    3    0        0
#> 916   50 Middle Shabelle     Balad 05011   1  NA   1   0   1    4    0        0
#> 917   51 Middle Shabelle     Balad 05105   1  NA   0   0   1    3    0        0
#> 918   51 Middle Shabelle     Balad 05107   1  NA   0   0   0    1    0        0
#> 919   51 Middle Shabelle     Balad 05108   1  NA   0   0   0    1    0        0
#> 920   51 Middle Shabelle     Balad 05110   1  NA   0   0   0    1    0        0
#> 921   51 Middle Shabelle     Balad 05112   1  NA   1   0   0    1    0        0
#> 922   51 Middle Shabelle     Balad 05113   1  NA   1   0   1    4    0        0
#> 923   51 Middle Shabelle     Balad 05102   1  NA   0   0   1    2    0        0
#> 924   51 Middle Shabelle     Balad 05106   1  NA   0   0   0    2    0        0
#> 925   51 Middle Shabelle     Balad 05103   1  NA   1   0   1    5    0        0
#> 926   51 Middle Shabelle     Balad 05117   1  NA   0   0   0    1    0        0
#> 927   51 Middle Shabelle     Balad 05109   1   0  NA  NA  NA    0   NA       NA
#> 928   51 Middle Shabelle     Balad 05101   1  NA   0   0   1    2    0        0
#> 929   51 Middle Shabelle     Balad 05116   1  NA   0   1   0    2    0        0
#> 930   51 Middle Shabelle     Balad 05115   1  NA   0   0   0    2    0        0
#> 931   51 Middle Shabelle     Balad 05118   1   0  NA  NA  NA    0   NA       NA
#> 932   51 Middle Shabelle     Balad 05114   1  NA   1   0   1    3    0        0
#> 933   51 Middle Shabelle     Balad 05104   1  NA   1   0   0    2    0        0
#> 934   52 Middle Shabelle     Balad 05205   1  NA   1   0   0    4    0        0
#> 935   52 Middle Shabelle     Balad 05206   1  NA   1   1   1    6    1        1
#> 936   52 Middle Shabelle     Balad 05202   1  NA   0   0   0    2    0        0
#> 937   52 Middle Shabelle     Balad 05203   1  NA   1   0   1    5    0        0
#> 938   52 Middle Shabelle     Balad 05211   1  NA   1   0   0    2    0        0
#> 939   52 Middle Shabelle     Balad 05212   1   0  NA  NA  NA    0   NA       NA
#> 940   52 Middle Shabelle     Balad 05212   2  NA   0   0   0    2    0        0
#> 941   52 Middle Shabelle     Balad 05213   1  NA   1   0   0    4    0        0
#> 942   52 Middle Shabelle     Balad 05215   1  NA   1   0   0    2    0        0
#> 943   52 Middle Shabelle     Balad 05216   1   0  NA  NA  NA    0   NA       NA
#> 944   52 Middle Shabelle     Balad 05218   1  NA   1   0   0    3    0        0
#> 945   52 Middle Shabelle     Balad 05207   1   0  NA  NA  NA    0   NA       NA
#> 946   52 Middle Shabelle     Balad 05208   1  NA   1   0   1    3    0        0
#> 947   52 Middle Shabelle     Balad 05209   1   0  NA  NA  NA    0   NA       NA
#> 948   52 Middle Shabelle     Balad 05210   1  NA   1   0   1    5    0        0
#> 949   52 Middle Shabelle     Balad 05201   1  NA   0   0   0    2    0        0
#> 950   53 Middle Shabelle     Balad 05311   1  NA   1   0   0    3    0        0
#> 951   53 Middle Shabelle     Balad 05317   1  NA   1   0   0    4    0        0
#> 952   53 Middle Shabelle     Balad 05312   1  NA   0   0   1    2    0        0
#> 953   53 Middle Shabelle     Balad 05315   1  NA   1   0   0    2    0        0
#> 954   53 Middle Shabelle     Balad 05314   1  NA   0   0   1    2    0        0
#> 955   53 Middle Shabelle     Balad 05308   1   0  NA  NA  NA    0   NA       NA
#> 956   53 Middle Shabelle     Balad 05318   1  NA   1   0   1    4    0        0
#> 957   53 Middle Shabelle     Balad 05304   1  NA   1   0   1    4    0        0
#> 958   53 Middle Shabelle     Balad 05316   1  NA   0   0   0    0    0        0
#> 959   53 Middle Shabelle     Balad 05302   1  NA   1   0   1    3    0        0
#> 960   53 Middle Shabelle     Balad 05303   1  NA   0   0   1    2    0        0
#> 961   53 Middle Shabelle     Balad 05306   1  NA   1   0   0    2    0        0
#> 962   53 Middle Shabelle     Balad 05310   1  NA   0   1   0    2    0        0
#> 963   53 Middle Shabelle     Balad 05307   1  NA   1   1   0    4    0        0
#> 964   53 Middle Shabelle     Balad 05313   1  NA   1   0   1    3    0        0
#> 965   53 Middle Shabelle     Balad 05305   1  NA   0   0   0    0    0        0
#> 966   53 Middle Shabelle     Balad 05301   1  NA   1   0   0    2    0        0
#> 967   53 Middle Shabelle     Balad 05309   1  NA   1   1   0    4    0        0
#> 968   54 Middle Shabelle     Balad 05411   1  NA   0   0   1    2    0        0
#> 969   54 Middle Shabelle     Balad 05412   1  NA   0   0   1    2    0        0
#> 970   54 Middle Shabelle     Balad 05413   1  NA   1   0   0    4    0        0
#> 971   54 Middle Shabelle     Balad 05414   1  NA   0   0   0    2    0        0
#> 972   54 Middle Shabelle     Balad 05415   1  NA   0   0   1    2    0        0
#> 973   54 Middle Shabelle     Balad 05416   1  NA   1   0   0    3    0        0
#> 974   54 Middle Shabelle     Balad 05417   1  NA   0   0   1    2    0        0
#> 975   54 Middle Shabelle     Balad 05418   1  NA   1   0   0    1    0        0
#> 976   54 Middle Shabelle     Balad 05408   1  NA   1   0   1    5    0        0
#> 977   54 Middle Shabelle     Balad 05408   2  NA   0   0   1    2    0        0
#> 978   54 Middle Shabelle     Balad 05409   1  NA   0   0   1    3    0        0
#> 979   54 Middle Shabelle     Balad 05409   2  NA  NA   0   0    0   NA       NA
#> 980   54 Middle Shabelle     Balad 05401   1  NA   1   0   0    4    0        0
#> 981   54 Middle Shabelle     Balad 05402   1   0  NA  NA  NA    0   NA       NA
#> 982   54 Middle Shabelle     Balad 05402   2  NA   1   0   0    2    0        0
#> 983   54 Middle Shabelle     Balad 05403   1  NA   1   0   0    2    0        0
#> 984   54 Middle Shabelle     Balad 05404   1  NA   1   0   0    4    0        0
#> 985   54 Middle Shabelle     Balad 05405   1  NA   1   0   0    3    0        0
#> 986   54 Middle Shabelle     Balad 05406   1  NA   1   1   1    6    1        1
#> 987   54 Middle Shabelle     Balad 05406   2  NA   0   0   0    2    0        0
#> 988   54 Middle Shabelle     Balad 05407   1  NA   0   0   0    2    0        0
#> 989   54 Middle Shabelle     Balad 05410   1  NA   1   1   0    5    0        0
#> 990   54 Middle Shabelle     Balad 05410   2  NA   0   0   0    2    0        0
#> 991   55 Middle Shabelle     Balad 05505   1  NA   1   0   0    1    0        0
#> 992   55 Middle Shabelle     Balad 05511   1   0  NA  NA  NA    0   NA       NA
#> 993   55 Middle Shabelle     Balad 05510   1  NA   1   0   0    1    0        0
#> 994   55 Middle Shabelle     Balad 05507   1  NA   0   0   0    0    0        0
#> 995   55 Middle Shabelle     Balad 05524   1  NA   1   0   1    3    0        0
#> 996   55 Middle Shabelle     Balad 05517   1  NA   1   0   0    2    0        0
#> 997   55 Middle Shabelle     Balad 05506   1  NA   0   0   0    1    0        0
#> 998   55 Middle Shabelle     Balad 05504   1  NA   0   0   0    0    0        0
#> 999   55 Middle Shabelle     Balad 05512   1  NA   1   0   0    2    0        0
#> 1000  55 Middle Shabelle     Balad 05516   1  NA   1   0   0    1    0        0
#> 1001  55 Middle Shabelle     Balad 05502   1  NA   0   0   0    0    0        0
#> 1002  55 Middle Shabelle     Balad 05503   1  NA   0   0   0    0    0        0
#> 1003  55 Middle Shabelle     Balad 05515   1  NA   0   0   1    2    0        0
#> 1004  55 Middle Shabelle     Balad 05509   1  NA   0   0   1    3    0        0
#> 1005  55 Middle Shabelle     Balad 05501   1  NA   0   0   0    0    0        0
#> 1006  56 Middle Shabelle     Balad 05602   1  NA   1   0   0    2    0        0
#> 1007  56 Middle Shabelle     Balad 05614   1  NA   1   0   0    2    0        0
#> 1008  56 Middle Shabelle     Balad 05612   1  NA   1   0   0    2    0        0
#> 1009  56 Middle Shabelle     Balad 05603   1   0  NA  NA  NA    0   NA       NA
#> 1010  56 Middle Shabelle     Balad 05611   1  NA   1   0   0    2    0        0
#> 1011  56 Middle Shabelle     Balad 05615   1   0  NA  NA  NA    0   NA       NA
#> 1012  56 Middle Shabelle     Balad 05617   1  NA   0   0   0    1    0        0
#> 1013  56 Middle Shabelle     Balad 05613   1  NA   1   0   0    2    0        0
#> 1014  56 Middle Shabelle     Balad 05605   1  NA   1   0   0    1    0        0
#> 1015  56 Middle Shabelle     Balad 05608   1   0  NA  NA  NA    0   NA       NA
#> 1016  56 Middle Shabelle     Balad 05609   1  NA   1   0   1    4    0        0
#> 1017  56 Middle Shabelle     Balad 05604   1  NA   0   0   0    0    0        0
#> 1018  56 Middle Shabelle     Balad 05616   1  NA   1   1   0    5    0        0
#> 1019  56 Middle Shabelle     Balad 05606   1   0  NA  NA  NA    0   NA       NA
#> 1020  56 Middle Shabelle     Balad 05610   1  NA   1   0   1    5    0        0
#> 1021  56 Middle Shabelle     Balad 05618   1  NA   1   1   0    5    0        0
#> 1022  57 Middle Shabelle     Balad 05712   1   0  NA  NA  NA    0   NA       NA
#> 1023  57 Middle Shabelle     Balad 05708   1  NA   0   0   0    1    0        0
#> 1024  57 Middle Shabelle     Balad 05711   1  NA   0   0   0    1    0        0
#> 1025  57 Middle Shabelle     Balad 05710   1  NA   1   1   0    4    0        0
#> 1026  57 Middle Shabelle     Balad 05702   1  NA   1   1   1    6    1        1
#> 1027  57 Middle Shabelle     Balad 05712   2  NA   0   0   1    2    0        0
#> 1028  57 Middle Shabelle     Balad 05703   1   0  NA  NA  NA    0   NA       NA
#> 1029  57 Middle Shabelle     Balad 05707   1   0  NA  NA  NA    0   NA       NA
#> 1030  57 Middle Shabelle     Balad 05718   1  NA   0   0   1    3    0        0
#> 1031  57 Middle Shabelle     Balad 05713   1  NA   0   0   0    0    0        0
#> 1032  57 Middle Shabelle     Balad 05714   1  NA   1   0   0    2    0        0
#> 1033  57 Middle Shabelle     Balad 05704   1  NA   0   0   1    3    0        0
#> 1034  57 Middle Shabelle     Balad 05715   2  NA   0   0   0    1    0        0
#> 1035  57 Middle Shabelle     Balad 05716   1  NA   0   0   0    2    0        0
#> 1036  57 Middle Shabelle     Balad 05717   1  NA   1   0   0    4    0        0
#> 1037  57 Middle Shabelle     Balad 05706   1  NA   1   0   0    2    0        0
#> 1038  57 Middle Shabelle     Balad 05701   1  NA   0   0   1    2    0        0
#> 1039  57 Middle Shabelle     Balad 05715   1  NA   1   0   0    3    0        0
#> 1040  58 Middle Shabelle     Balad 05817   1  NA   1   0   0    4    0        0
#> 1041  58 Middle Shabelle     Balad 05805   1  NA   0   0   0    0    0        0
#> 1042  58 Middle Shabelle     Balad 05816   1  NA   0   0   0    0    0        0
#> 1043  58 Middle Shabelle     Balad 05804   1  NA  NA   0   0    0   NA       NA
#> 1044  58 Middle Shabelle     Balad 05810   1  NA   1   0   0    3    0        0
#> 1045  58 Middle Shabelle     Balad 05807   1  NA   1   0   0    1    0        0
#> 1046  58 Middle Shabelle     Balad 05808   1  NA  NA   0   0    0   NA       NA
#> 1047  58 Middle Shabelle     Balad 05809   1  NA  NA   0   0    0   NA       NA
#> 1048  58 Middle Shabelle     Balad 05802   1   0  NA  NA  NA    0   NA       NA
#> 1049  58 Middle Shabelle     Balad 05811   1  NA   1   0   1    4    0        0
#> 1050  58 Middle Shabelle     Balad 05814   1  NA   0   0   0    0    0        0
#> 1051  58 Middle Shabelle     Balad 05813   1  NA  NA   0   0    0   NA       NA
#> 1052  58 Middle Shabelle     Balad 05815   1  NA  NA   0   0    0   NA       NA
#> 1053  58 Middle Shabelle     Balad 05803   1  NA   1   0   0    1    0        0
#> 1054  58 Middle Shabelle     Balad 05806   1  NA  NA   0   0    0   NA       NA
#> 1055  58 Middle Shabelle     Balad 05819   1  NA   1   0   0    4    0        0
#> 1056  58 Middle Shabelle     Balad 05801   1  NA  NA   0   0    0   NA       NA
#> 1057  58 Middle Shabelle     Balad 05815   2   0  NA  NA  NA    0   NA       NA
#> 1058  59             Bay Burhakaba 05902   1  NA  NA   1   0    0   NA       NA
#> 1059  59             Bay Burhakaba 05912   1  NA   1   0   0    1    0        0
#> 1060  59             Bay Burhakaba 05904   1   0  NA  NA  NA    0   NA       NA
#> 1061  59             Bay Burhakaba 05910   1  NA   1   0   0    3    0        0
#> 1062  59             Bay Burhakaba 05903   1   0  NA  NA  NA    0   NA       NA
#> 1063  59             Bay Burhakaba 05916   1  NA   1   0   0    3    0        0
#> 1064  59             Bay Burhakaba 05901   1  NA   1   1   0    5    0        0
#> 1065  59             Bay Burhakaba 05914   1  NA   1   0   0    4    0        0
#> 1066  59             Bay Burhakaba 05911   1  NA   1   0   0    3    0        0
#> 1067  59             Bay Burhakaba 05906   1  NA  NA   1   0    0   NA       NA
#> 1068  59             Bay Burhakaba 05913   1  NA   1   0   0    1    0        0
#> 1069  59             Bay Burhakaba 05904   2   0  NA  NA  NA    0   NA       NA
#> 1070  59             Bay Burhakaba 05915   1  NA   1   0   0    1    0        0
#> 1071  59             Bay Burhakaba 05908   1  NA   1   0   0    3    0        0
#> 1072  59             Bay Burhakaba 05917   1  NA   1   0   0    3    0        0
#> 1073  59             Bay Burhakaba 05909   1   0  NA  NA  NA    0   NA       NA
#> 1074  59             Bay Burhakaba 05918   1  NA   1   0   0    4    0        0
#> 1075  59             Bay Burhakaba 05905   1  NA  NA   1   0    0   NA       NA
#> 1076  59             Bay Burhakaba 05907   1  NA   1   0   0    3    0        0
#> 1077  60             Bay Burhakaba 06012   1  NA   1   1   0    3    0        0
#> 1078  60             Bay Burhakaba 06013   1  NA   1   0   0    4    0        0
#> 1079  60             Bay Burhakaba 06001   1  NA   1   0   0    3    0        0
#> 1080  60             Bay Burhakaba 06004   1  NA   1   1   0    3    0        0
#> 1081  60             Bay Burhakaba 06005   1  NA   1   0   0    2    0        0
#> 1082  60             Bay Burhakaba 06010   1  NA   1   0   0    1    0        0
#> 1083  60             Bay Burhakaba 06003   1  NA  NA   0   0    0   NA       NA
#> 1084  60             Bay Burhakaba 06007   2  NA  NA   0   0    0   NA       NA
#> 1085  60             Bay Burhakaba 06008   1  NA  NA   0   0    0   NA       NA
#> 1086  60             Bay Burhakaba 06002   1  NA   1   0   0    4    0        0
#> 1087  60             Bay Burhakaba 06009   1  NA   1   0   0    2    0        0
#> 1088  60             Bay Burhakaba 06016   1  NA  NA   0   0    0   NA       NA
#> 1089  60             Bay Burhakaba 06011   1  NA   1   0   0    1    0        0
#> 1090  60             Bay Burhakaba 06015   1  NA  NA   0   0    0   NA       NA
#> 1091  60             Bay Burhakaba 06007   1  NA   1   1   0    5    0        0
#> 1092  60             Bay Burhakaba 06018   1  NA  NA   1   0    0   NA       NA
#> 1093  60             Bay Burhakaba 06006   1  NA   1   0   0    3    0        0
#> 1094  61             Bay Burhakaba 06113   1  NA   0   1   0    3    0        0
#> 1095  61             Bay Burhakaba 06117   1  NA   0   1   1    4    0        0
#> 1096  61             Bay Burhakaba 06111   1  NA   1   1   0    4    0        0
#> 1097  61             Bay Burhakaba 06105   1  NA   0   1   1    4    0        0
#> 1098  61             Bay Burhakaba 06106   1  NA   0   1   1    4    0        0
#> 1099  61             Bay Burhakaba 06107   1  NA   0   1   1    4    0        0
#> 1100  61             Bay Burhakaba 06108   1  NA   0   1   0    3    0        0
#> 1101  61             Bay Burhakaba 06115   1  NA   0   1   1    4    0        0
#> 1102  61             Bay Burhakaba 06112   1  NA   1   1   0    4    0        0
#> 1103  61             Bay Burhakaba 06101   1  NA   0   1   0    3    0        0
#> 1104  61             Bay Burhakaba 06114   1  NA   0   1   1    4    0        0
#> 1105  61             Bay Burhakaba 06103   1  NA   0   0   1    3    0        0
#> 1106  61             Bay Burhakaba 06116   1  NA   0   1   1    4    0        0
#> 1107  61             Bay Burhakaba 06120   1  NA   0   1   0    3    0        0
#> 1108  61             Bay Burhakaba 06102   1  NA   1   1   1    6    1        1
#> 1109  61             Bay Burhakaba 06104   1  NA   1   1   1    5    0        0
#> 1110  61             Bay Burhakaba 06119   1  NA   0   1   1    4    0        0
#> 1111  61             Bay Burhakaba 06118   1  NA   0   1   1    4    0        0
#> 1112  62             Bay Burhakaba 06204   1  NA   1   0   1    4    0        0
#> 1113  62             Bay Burhakaba 06201   1  NA   1   0   1    5    0        0
#> 1114  62             Bay Burhakaba 06203   1  NA   0   0   0    1    0        0
#> 1115  62             Bay Burhakaba 06205   2  NA   0   0   1    3    0        0
#> 1116  62             Bay Burhakaba 06217   1  NA   1   0   0    2    0        0
#> 1117  62             Bay Burhakaba 06218   1  NA   1   0   0    1    0        0
#> 1118  62             Bay Burhakaba 06215   1  NA   1   0   1    4    0        0
#> 1119  62             Bay Burhakaba 06205   1  NA   0   0   0    2    0        0
#> 1120  62             Bay Burhakaba 06207   1  NA   1   0   1    4    0        0
#> 1121  62             Bay Burhakaba 06209   1  NA   0   0   0    1    0        0
#> 1122  62             Bay Burhakaba 06202   1  NA   0   0   1    4    0        0
#> 1123  62             Bay Burhakaba 06206   1  NA   1   0   1    4    0        0
#> 1124  62             Bay Burhakaba 06212   1  NA   0   0   1    4    0        0
#> 1125  62             Bay Burhakaba 06213   1  NA   1   0   0    2    0        0
#> 1126  62             Bay Burhakaba 06210   1  NA   1   0   1    5    0        0
#> 1127  62             Bay Burhakaba 06214   1  NA   1   0   0    2    0        0
#> 1128  62             Bay Burhakaba 06216   1  NA   1   0   1    4    0        0
#> 1129  62             Bay Burhakaba 06211   1  NA   1   0   1    4    0        0
#> 1130  63             Bay Burhakaba 06301   1  NA   1   0   1    4    0        0
#> 1131  63             Bay Burhakaba 06304   1  NA   1   0   1    5    0        0
#> 1132  63             Bay Burhakaba 06317   1  NA   1   0   0    1    0        0
#> 1133  63             Bay Burhakaba 06303   1   0  NA  NA  NA    0   NA       NA
#> 1134  63             Bay Burhakaba 06315   1  NA   1   0   0    1    0        0
#> 1135  63             Bay Burhakaba 06308   1  NA   1   0   0    3    0        0
#> 1136  63             Bay Burhakaba 06302   1  NA   1   0   1    3    0        0
#> 1137  63             Bay Burhakaba 06309   1  NA   1   0   0    3    0        0
#> 1138  63             Bay Burhakaba 06307   1  NA   1   0   0    3    0        0
#> 1139  63             Bay Burhakaba 06305   1  NA   1   0   1    4    0        0
#> 1140  63             Bay Burhakaba 06306   1  NA   1   0   1    4    0        0
#> 1141  64             Bay Burhakaba 06401   1  NA   1   0   0    2    0        0
#> 1142  64             Bay Burhakaba 06404   1  NA   1   0   0    1    0        0
#> 1143  64             Bay Burhakaba 06405   1  NA   1   0   0    3    0        0
#> 1144  64             Bay Burhakaba 06413   1  NA   1   0   0    4    0        0
#> 1145  64             Bay Burhakaba 06402   1  NA   1   0   1    5    0        0
#> 1146  64             Bay Burhakaba 06403   1  NA   1   0   0    3    0        0
#> 1147  64             Bay Burhakaba 06407   1  NA   1   0   0    2    0        0
#> 1148  64             Bay Burhakaba 06411   1  NA   1   0   0    3    0        0
#> 1149  64             Bay Burhakaba 06405   2  NA   0   0   1    3    0        0
#> 1150  64             Bay Burhakaba 06406   1  NA   1   0   0    2    0        0
#> 1151  64             Bay Burhakaba 06409   1  NA   1   0   0    3    0        0
#> 1152  64             Bay Burhakaba 06410   1  NA   1   0   0    4    0        0
#> 1153  64             Bay Burhakaba 06412   1  NA   1   0   0    2    0        0
#> 1154  64             Bay Burhakaba 06414   1  NA   1   0   0    4    0        0
#> 1155  64             Bay Burhakaba 06408   1  NA   1   0   0    4    0        0
#> 1156  65             Bay Burhakaba 06502   1  NA   0   0   0    2    0        0
#> 1157  65             Bay Burhakaba 06503   1  NA   0   0   1    3    0        0
#> 1158  65             Bay Burhakaba 06514   1  NA   0   0   1    3    0        0
#> 1159  65             Bay Burhakaba 06501   1  NA   0   0   0    2    0        0
#> 1160  65             Bay Burhakaba 06513   1  NA   0   0   1    3    0        0
#> 1161  65             Bay Burhakaba 06506   1  NA   0   0   0    2    0        0
#> 1162  65             Bay Burhakaba 06515   1  NA   0   0   0    2    0        0
#> 1163  65             Bay Burhakaba 06504   1  NA   0   0   0    2    0        0
#> 1164  65             Bay Burhakaba 06505   1  NA   0   1   1    4    0        0
#> 1165  65             Bay Burhakaba 06510   1  NA   0   0   0    2    0        0
#> 1166  65             Bay Burhakaba 06511   1  NA   0   0   1    3    0        0
#> 1167  65             Bay Burhakaba 06507   1  NA   0   0   0    2    0        0
#> 1168  65             Bay Burhakaba 06512   1  NA   0   0   0    2    0        0
#> 1169  65             Bay Burhakaba 06517   1  NA   0   0   0    2    0        0
#> 1170  65             Bay Burhakaba 06518   1  NA   0   1   1    4    0        0
#> 1171  65             Bay Burhakaba 06516   1  NA   0   0   0    2    0        0
#> 1172  65             Bay Burhakaba 06509   1  NA   0   1   1    4    0        0
#> 1173  65             Bay Burhakaba 06508   1   0  NA  NA  NA    0   NA       NA
#> 1174  65             Bay Burhakaba 06519   1  NA   0   1   1    4    0        0
#> 1175  66             Bay Burhakaba 06606   1  NA   0   0   0    0    0        0
#> 1176  66             Bay Burhakaba 06611   1  NA   1   0   0    2    0        0
#> 1177  66             Bay Burhakaba 06612   1  NA   1   0   0    2    0        0
#> 1178  66             Bay Burhakaba 06608   1   0  NA  NA  NA    0   NA       NA
#> 1179  66             Bay Burhakaba 06604   1  NA   1   0   0    3    0        0
#> 1180  66             Bay Burhakaba 06605   1   0  NA  NA  NA    0   NA       NA
#> 1181  66             Bay Burhakaba 06607   1  NA   0   0   0    1    0        0
#> 1182  66             Bay Burhakaba 06614   1  NA   1   0   0    4    0        0
#> 1183  66             Bay Burhakaba 06615   1  NA   1   0   0    2    0        0
#> 1184  66             Bay Burhakaba 06620   1   0  NA  NA  NA    0   NA       NA
#> 1185  66             Bay Burhakaba 06613   1   0  NA  NA  NA    0   NA       NA
#> 1186  66             Bay Burhakaba 06602   1   0  NA  NA  NA    0   NA       NA
#> 1187  66             Bay Burhakaba 06603   1  NA   1   0   0    3    0        0
#> 1188  66             Bay Burhakaba 06619   1  NA   0   0   0    2    0        0
#> 1189  66             Bay Burhakaba 06601   1  NA   0   0   0    2    0        0
#> 1190  66             Bay Burhakaba 06616   1   0  NA  NA  NA    0   NA       NA
#> 1191  66             Bay Burhakaba 06617   1  NA   1   0   0    1    0        0
#> 1192  67             Bay Burhakaba 06705   1  NA   0   1   0    3    0        0
#> 1193  67             Bay Burhakaba 06703   1  NA   0   1   0    3    0        0
#> 1194  67             Bay Burhakaba 06704   1  NA   0   1   0    3    0        0
#> 1195  67             Bay Burhakaba 06706   1  NA   0   1   1    4    0        0
#> 1196  67             Bay Burhakaba 06707   1  NA   0   1   1    4    0        0
#> 1197  67             Bay Burhakaba 06710   1  NA   0   1   0    3    0        0
#> 1198  67             Bay Burhakaba 06713   1  NA   0   1   1    4    0        0
#> 1199  67             Bay Burhakaba 06702   1  NA   0   1   1    4    0        0
#> 1200  67             Bay Burhakaba 06720   1  NA   0   1   0    3    0        0
#> 1201  67             Bay Burhakaba 06716   1  NA   1   1   1    5    0        0
#> 1202  67             Bay Burhakaba 06717   1  NA   0   1   1    4    0        0
#> 1203  67             Bay Burhakaba 06708   1  NA   0   1   0    3    0        0
#> 1204  67             Bay Burhakaba 06709   1  NA   0   1   1    4    0        0
#> 1205  67             Bay Burhakaba 06715   1  NA   0   1   1    4    0        0
#> 1206  67             Bay Burhakaba 06701   1  NA   0   1   0    3    0        0
#> 1207  67             Bay Burhakaba 06719   1  NA   0   1   1    4    0        0
#> 1208  67             Bay Burhakaba 06718   1  NA   0   1   1    4    0        0
#> 1209  67             Bay Burhakaba 06714   1  NA   0   1   0    3    0        0
#> 1210  68             Bay Burhakaba 06816   1  NA   0   0   0    0    0        0
#> 1211  68             Bay Burhakaba 06802   1   0  NA  NA  NA    0   NA       NA
#> 1212  68             Bay Burhakaba 06803   1  NA   0   0   1    3    0        0
#> 1213  68             Bay Burhakaba 06815   1  NA   0   0   0    2    0        0
#> 1214  68             Bay Burhakaba 06806   1  NA   0   0   1    3    0        0
#> 1215  68             Bay Burhakaba 06807   1   0  NA  NA  NA    0   NA       NA
#> 1216  68             Bay Burhakaba 06819   1  NA   0   0   0    2    0        0
#> 1217  68             Bay Burhakaba 06814   2  NA   0   0   1    3    0        0
#> 1218  68             Bay Burhakaba 06811   1  NA   1   0   1    5    0        0
#> 1219  68             Bay Burhakaba 06812   1  NA   1   0   1    5    0        0
#> 1220  68             Bay Burhakaba 06813   1  NA   1   0   0    4    0        0
#> 1221  68             Bay Burhakaba 06820   1  NA   0   0   1    3    0        0
#> 1222  68             Bay Burhakaba 06805   1  NA   1   0   0    4    0        0
#> 1223  68             Bay Burhakaba 06810   1  NA   1   0   1    5    0        0
#> 1224  68             Bay Burhakaba 06804   1  NA   0   0   0    2    0        0
#> 1225  68             Bay Burhakaba 06809   1  NA   1   0   0    1    0        0
#> 1226  68             Bay Burhakaba 06808   1   0  NA  NA  NA    0   NA       NA
#> 1227  68             Bay Burhakaba 06814   1  NA   1   0   1    5    0        0
#> 1228  69             Bay Burhakaba 06912   1  NA   1   0   1    5    0        0
#> 1229  69             Bay Burhakaba 06911   1  NA   0   0   1    3    0        0
#> 1230  69             Bay Burhakaba 06904   1  NA   1   0   1    3    0        0
#> 1231  69             Bay Burhakaba 06902   1  NA   1   0   0    2    0        0
#> 1232  69             Bay Burhakaba 06907   1  NA   1   0   1    5    0        0
#> 1233  69             Bay Burhakaba 06907   2  NA  NA   0   1    0   NA       NA
#> 1234  69             Bay Burhakaba 06910   1  NA   1   0   1    5    0        0
#> 1235  69             Bay Burhakaba 06909   1  NA  NA   0   1    0   NA       NA
#> 1236  69             Bay Burhakaba 06913   1  NA  NA   0   1    0   NA       NA
#> 1237  69             Bay Burhakaba 06915   1  NA   1   0   1    4    0        0
#> 1238  69             Bay Burhakaba 06916   1  NA   0   0   1    2    0        0
#> 1239  69             Bay Burhakaba 06905   1  NA   1   1   1    6    1        1
#> 1240  69             Bay Burhakaba 06906   1  NA  NA   0   1    0   NA       NA
#> 1241  69             Bay Burhakaba 06919   1  NA   1   0   1    4    0        0
#> 1242  69             Bay Burhakaba 06920   1  NA   1   0   1    4    0        0
#> 1243  69             Bay Burhakaba 06908   1  NA  NA   0   1    0   NA       NA
#> 1244  69             Bay Burhakaba 06917   1  NA  NA   0   0    0   NA       NA
#> 1245  69             Bay Burhakaba 06918   1  NA   1   0   1    5    0        0
#> 1246  70             Bay Burhakaba 07006   1  NA   1   0   0    2    0        0
#> 1247  70             Bay Burhakaba 07007   1  NA   0   0   0    0    0        0
#> 1248  70             Bay Burhakaba 07004   2  NA   1   1   0    4    0        0
#> 1249  70             Bay Burhakaba 07005   1   0  NA  NA  NA    0   NA       NA
#> 1250  70             Bay Burhakaba 07019   1   0  NA  NA  NA    0   NA       NA
#> 1251  70             Bay Burhakaba 07020   1  NA  NA   0   0    0   NA       NA
#> 1252  70             Bay Burhakaba 07004   1  NA   1   0   0    2    0        0
#> 1253  70             Bay Burhakaba 07017   1  NA   1   0   1    4    0        0
#> 1254  70             Bay Burhakaba 07009   1  NA   1   0   0    1    0        0
#> 1255  70             Bay Burhakaba 07010   1  NA   1   0   0    1    0        0
#> 1256  70             Bay Burhakaba 07003   3   0  NA  NA  NA    0   NA       NA
#> 1257  70             Bay Burhakaba 07008   1  NA  NA   0   0    0   NA       NA
#> 1258  70             Bay Burhakaba 07001   1   0  NA  NA  NA    0   NA       NA
#> 1259  70             Bay Burhakaba 07003   2  NA  NA   0   0    0   NA       NA
#> 1260  70             Bay Burhakaba 07013   1  NA   1   0   0    2    0        0
#> 1261  70             Bay Burhakaba 07015   1  NA   0   0   0    1    0        0
#> 1262  70             Bay Burhakaba 07016   1  NA   1   0   1    4    0        0
#> 1263  70             Bay Burhakaba 07012   1  NA   1   0   0    3    0        0
#> 1264  70             Bay Burhakaba 07014   1  NA   0   0   1    2    0        0
#> 1265  70             Bay Burhakaba 07011   1  NA   0   0   0    0    0        0
#> 1266  71             Bay Burhakaba 07101   1   0  NA  NA  NA    0   NA       NA
#> 1267  71             Bay Burhakaba 07113   1  NA   0   0   0    2    0        0
#> 1268  71             Bay Burhakaba 07114   1  NA   1   0   0    4    0        0
#> 1269  71             Bay Burhakaba 07115   1   0  NA  NA  NA    0   NA       NA
#> 1270  71             Bay Burhakaba 07115   2  NA  NA   0   0    0   NA       NA
#> 1271  71             Bay Burhakaba 07116   1   0  NA  NA  NA    0   NA       NA
#> 1272  71             Bay Burhakaba 07118   1  NA   1   0   0    4    0        0
#> 1273  71             Bay Burhakaba 07119   1   0  NA  NA  NA    0   NA       NA
#> 1274  71             Bay Burhakaba 07111   1  NA   1   0   0    3    0        0
#> 1275  71             Bay Burhakaba 07112   1  NA   0   1   0    3    0        0
#> 1276  71             Bay Burhakaba 07102   1   0  NA  NA  NA    0   NA       NA
#> 1277  71             Bay Burhakaba 07103   1  NA   0   0   0    1    0        0
#> 1278  71             Bay Burhakaba 07105   1  NA   1   0   0    2    0        0
#> 1279  71             Bay Burhakaba 07106   1  NA   1   0   0    2    0        0
#> 1280  71             Bay Burhakaba 07107   1  NA   1   0   0    2    0        0
#> 1281  71             Bay Burhakaba 07108   1  NA   1   0   0    3    0        0
#> 1282  71             Bay Burhakaba 07109   1  NA   1   0   0    4    0        0
#> 1283  71             Bay Burhakaba 07110   1  NA   1   0   0    4    0        0
#> 1284  72             Bay Burhakaba 07207   1  NA   1   0   1    5    0        0
#> 1285  72             Bay Burhakaba 07208   1  NA   1   0   1    5    0        0
#> 1286  72             Bay Burhakaba 07209   1  NA   1   1   1    6    1        1
#> 1287  72             Bay Burhakaba 07210   1  NA   0   0   1    3    0        0
#> 1288  72             Bay Burhakaba 07206   1  NA   0   0   1    3    0        0
#> 1289  72             Bay Burhakaba 07217   1  NA   1   0   1    5    0        0
#> 1290  72             Bay Burhakaba 07212   1  NA   1   0   1    4    0        0
#> 1291  72             Bay Burhakaba 07213   1  NA   1   0   1    5    0        0
#> 1292  72             Bay Burhakaba 07201   1  NA  NA   0   0    0   NA       NA
#> 1293  72             Bay Burhakaba 07211   1  NA   1   0   1    5    0        0
#> 1294  72             Bay Burhakaba 07203   1  NA   0   0   1    4    0        0
#> 1295  72             Bay Burhakaba 07204   1  NA   1   0   1    4    0        0
#> 1296  72             Bay Burhakaba 07205   1  NA   1   0   1    5    0        0
#> 1297  72             Bay Burhakaba 07202   1  NA   1   0   1    4    0        0
#> 1298  72             Bay Burhakaba 07216   1  NA   1   0   1    5    0        0
#> 1299  72             Bay Burhakaba 07213   2  NA   0   0   1    3    0        0
#> 1300  72             Bay Burhakaba 07214   1  NA   1   0   1    5    0        0
#> 1301  72             Bay Burhakaba 07215   2  NA   0   0   1    3    0        0
#> 1302  72             Bay Burhakaba 07215   1  NA   1   1   1    6    1        1
#> 1303  73             Bay Burhakaba 07302   1  NA   0   0   0    1    0        0
#> 1304  73             Bay Burhakaba 07303   1  NA   0   0   1    3    0        0
#> 1305  73             Bay Burhakaba 07304   1  NA   1   0   0    1    0        0
#> 1306  73             Bay Burhakaba 07308   1  NA   0   0   0    2    0        0
#> 1307  73             Bay Burhakaba 07315   1  NA   1   0   0    2    0        0
#> 1308  73             Bay Burhakaba 07316   1  NA   1   0   0    2    0        0
#> 1309  73             Bay Burhakaba 07317   1  NA   1   0   0    2    0        0
#> 1310  73             Bay Burhakaba 07313   1  NA   1   0   0    2    0        0
#> 1311  73             Bay Burhakaba 07305   1  NA   1   0   0    1    0        0
#> 1312  73             Bay Burhakaba 07306   1  NA   1   0   0    2    0        0
#> 1313  73             Bay Burhakaba 07307   1  NA   1   0   0    2    0        0
#> 1314  73             Bay Burhakaba 07311   1  NA   0   0   1    3    0        0
#> 1315  73             Bay Burhakaba 07314   1  NA   1   0   0    2    0        0
#> 1316  73             Bay Burhakaba 07301   1  NA   0   0   0    1    0        0
#> 1317  73             Bay Burhakaba 07310   1  NA   1   0   0    2    0        0
#> 1318  73             Bay Burhakaba 07312   1  NA   1   0   0    2    0        0
#> 1319  73             Bay Burhakaba 07309   1  NA  NA   0   1    0   NA       NA
#> 1320  74             Bay Burhakaba 07401   1  NA   1   0   0    2    0        0
#> 1321  74             Bay Burhakaba 07412   1  NA   1   0   0    3    0        0
#> 1322  74             Bay Burhakaba 07413   1  NA   1   0   0    2    0        0
#> 1323  74             Bay Burhakaba 07414   1  NA   1   0   0    2    0        0
#> 1324  74             Bay Burhakaba 07402   1  NA   1   0   0    2    0        0
#> 1325  74             Bay Burhakaba 07403   1  NA   1   0   0    2    0        0
#> 1326  74             Bay Burhakaba 07404   1  NA   1   0   0    2    0        0
#> 1327  74             Bay Burhakaba 07405   1  NA   1   0   0    1    0        0
#> 1328  74             Bay Burhakaba 07410   1  NA   1   0   0    3    0        0
#> 1329  74             Bay Burhakaba 07411   1  NA   1   0   0    3    0        0
#> 1330  74             Bay Burhakaba 07416   1  NA   1   0   0    2    0        0
#> 1331  74             Bay Burhakaba 07417   1  NA   1   0   0    3    0        0
#> 1332  74             Bay Burhakaba 07418   1  NA   1   0   0    2    0        0
#> 1333  74             Bay Burhakaba 07415   1  NA   1   0   0    2    0        0
#> 1334  74             Bay Burhakaba 07407   1   0  NA  NA  NA    0   NA       NA
#> 1335  74             Bay Burhakaba 07408   1  NA  NA   0   0    0   NA       NA
#> 1336  74             Bay Burhakaba 07409   1   0  NA  NA  NA    0   NA       NA
#> 1337  74             Bay Burhakaba 07406   1  NA   1   0   0    3    0        0
#> 1338  75             Bay Burhakaba 07507   1  NA  NA   0   1    0   NA       NA
#> 1339  75             Bay Burhakaba 07508   1  NA   0   0   0    2    0        0
#> 1340  75             Bay Burhakaba 07510   1  NA   0   0   0    2    0        0
#> 1341  75             Bay Burhakaba 07519   2  NA   0   0   1    3    0        0
#> 1342  75             Bay Burhakaba 07520   1  NA   1   0   1    4    0        0
#> 1343  75             Bay Burhakaba 07506   1  NA  NA   0   1    0   NA       NA
#> 1344  75             Bay Burhakaba 07502   1  NA   1   0   1    5    0        0
#> 1345  75             Bay Burhakaba 07511   1  NA  NA   0   1    0   NA       NA
#> 1346  75             Bay Burhakaba 07512   1  NA   1   0   1    5    0        0
#> 1347  75             Bay Burhakaba 07501   1  NA   1   0   0    3    0        0
#> 1348  75             Bay Burhakaba 07519   1  NA   1   1   1    6    1        1
#> 1349  75             Bay Burhakaba 07503   1  NA  NA   0   1    0   NA       NA
#> 1350  75             Bay Burhakaba 07504   1  NA   1   0   1    3    0        0
#> 1351  75             Bay Burhakaba 07505   1  NA   1   0   1    3    0        0
#> 1352  75             Bay Burhakaba 07514   1  NA   1   0   1    3    0        0
#> 1353  75             Bay Burhakaba 07515   1  NA   1   0   1    3    0        0
#> 1354  75             Bay Burhakaba 07516   1  NA   1   0   1    5    0        0
#> 1355  75             Bay Burhakaba 07517   1  NA   1   0   1    3    0        0
#> 1356  75             Bay Burhakaba 07518   1  NA   1   0   1    5    0        0
#> 1357  76             Bay Burhakaba 07603   1  NA  NA   0   0    0   NA       NA
#> 1358  76             Bay Burhakaba 07603   2  NA  NA   0   0    0   NA       NA
#> 1359  76             Bay Burhakaba 07604   1  NA  NA   1   0    0   NA       NA
#> 1360  76             Bay Burhakaba 07602   1  NA  NA   0   0    0   NA       NA
#> 1361  76             Bay Burhakaba 07611   1  NA   1   1   0    4    0        0
#> 1362  76             Bay Burhakaba 07612   1  NA   1   1   0    5    0        0
#> 1363  76             Bay Burhakaba 07613   1  NA   1   0   0    4    0        0
#> 1364  76             Bay Burhakaba 07605   1  NA  NA   0   0    0   NA       NA
#> 1365  76             Bay Burhakaba 07614   2  NA  NA   0   0    0   NA       NA
#> 1366  76             Bay Burhakaba 07606   1  NA  NA   1   0    0   NA       NA
#> 1367  76             Bay Burhakaba 07606   2   0  NA  NA  NA    0   NA       NA
#> 1368  76             Bay Burhakaba 07614   1  NA  NA   0   0    0   NA       NA
#> 1369  76             Bay Burhakaba 07601   1  NA  NA   0   0    0   NA       NA
#> 1370  76             Bay Burhakaba 07607   2  NA  NA   0   0    0   NA       NA
#> 1371  76             Bay Burhakaba 07615   1  NA  NA   0   0    0   NA       NA
#> 1372  76             Bay Burhakaba 07616   1  NA  NA   0   0    0   NA       NA
#> 1373  76             Bay Burhakaba 07606   3  NA  NA   1   1    0   NA       NA
#> 1374  76             Bay Burhakaba 07610   1  NA   1   0   0    2    0        0
#> 1375  76             Bay Burhakaba 07608   1  NA  NA   1   0    0   NA       NA
#> 1376  76             Bay Burhakaba 07608   2  NA  NA   0   0    0   NA       NA
#> 1377  76             Bay Burhakaba 07609   1  NA  NA   1   0    0   NA       NA
#> 1378  76             Bay Burhakaba 07619   1  NA  NA   0   0    0   NA       NA
#> 1379  76             Bay Burhakaba 07616   2  NA  NA   0   0    0   NA       NA
#> 1380  76             Bay Burhakaba 07617   1  NA  NA   0   1    0   NA       NA
#> 1381  76             Bay Burhakaba 07618   1  NA  NA   0   0    0   NA       NA
#> 1382  76             Bay Burhakaba 07620   1  NA  NA   0   1    0   NA       NA
#> 1383  77             Bay Burhakaba 07702   1  NA   1   0   1    5    0        0
#> 1384  77             Bay Burhakaba 07704   1  NA   1   1   1    6    1        1
#> 1385  77             Bay Burhakaba 07705   1  NA   1   0   1    5    0        0
#> 1386  77             Bay Burhakaba 07706   1  NA   1   0   1    5    0        0
#> 1387  77             Bay Burhakaba 07703   1   0  NA  NA  NA    0   NA       NA
#> 1388  77             Bay Burhakaba 07717   1  NA   1   1   1    6    1        1
#> 1389  77             Bay Burhakaba 07718   1  NA   1   1   1    6    1        1
#> 1390  77             Bay Burhakaba 07716   1  NA   1   0   1    5    0        0
#> 1391  77             Bay Burhakaba 07715   1  NA   1   0   1    4    0        0
#> 1392  77             Bay Burhakaba 07701   1  NA   1   0   1    5    0        0
#> 1393  77             Bay Burhakaba 07707   1  NA   1   0   1    5    0        0
#> 1394  77             Bay Burhakaba 07708   1  NA   1   0   1    3    0        0
#> 1395  77             Bay Burhakaba 07712   1  NA   1   0   1    5    0        0
#> 1396  77             Bay Burhakaba 07709   1  NA   0   0   1    3    0        0
#> 1397  77             Bay Burhakaba 07710   1  NA   1   0   1    5    0        0
#> 1398  77             Bay Burhakaba 07711   1  NA   1   0   1    5    0        0
#> 1399  77             Bay Burhakaba 07713   1  NA   1   1   1    6    1        1
#> 1400  77             Bay Burhakaba 07714   1  NA   1   1   1    6    1        1
#> 1401  78             Bay Burhakaba 07802   1  NA   0   0   0    2    0        0
#> 1402  78             Bay Burhakaba 07813   1  NA   0   0   0    0    0        0
#> 1403  78             Bay Burhakaba 07801   1  NA   0   0   0    2    0        0
#> 1404  78             Bay Burhakaba 07803   1  NA   0   0   0    2    0        0
#> 1405  78             Bay Burhakaba 07812   1  NA   0   0   0    0    0        0
#> 1406  78             Bay Burhakaba 07804   1  NA   0   0   0    2    0        0
#> 1407  78             Bay Burhakaba 07805   1  NA   0   0   0    2    0        0
#> 1408  78             Bay Burhakaba 07815   1  NA   0   0   0    0    0        0
#> 1409  78             Bay Burhakaba 07816   1  NA   0   0   0    0    0        0
#> 1410  78             Bay Burhakaba 07807   1  NA   0   0   0    2    0        0
#> 1411  78             Bay Burhakaba 07817   1  NA   0   0   0    0    0        0
#> 1412  78             Bay Burhakaba 07814   1  NA   0   0   0    0    0        0
#> 1413  78             Bay Burhakaba 07806   1  NA   0   0   0    0    0        0
#> 1414  78             Bay Burhakaba 07811   1  NA   0   0   0    0    0        0
#> 1415  78             Bay Burhakaba 07808   1  NA   0   0   0    2    0        0
#> 1416  78             Bay Burhakaba 07818   1  NA   0   0   0    0    0        0
#> 1417  78             Bay Burhakaba 07810   1  NA   0   0   0    2    0        0
#> 1418  78             Bay Burhakaba 07809   1  NA   0   0   0    2    0        0
#> 1419  79             Bay    Baidoa 07906   2  NA   0   0   0    2    0        0
#> 1420  79             Bay    Baidoa 07907   1  NA   1   0   0    2    0        0
#> 1421  79             Bay    Baidoa 07909   1  NA   0   0   0    2    0        0
#> 1422  79             Bay    Baidoa 07910   1  NA   0   0   1    3    0        0
#> 1423  79             Bay    Baidoa 07908   1  NA   1   1   1    6    1        1
#> 1424  79             Bay    Baidoa 07920   1  NA   0   0   1    4    0        0
#> 1425  79             Bay    Baidoa 07913   1  NA   1   0   0    4    0        0
#> 1426  79             Bay    Baidoa 07914   1  NA   0   0   0    0    0        0
#> 1427  79             Bay    Baidoa 07911   1  NA   1   0   0    2    0        0
#> 1428  79             Bay    Baidoa 07912   1  NA   0   1   1    4    0        0
#> 1429  79             Bay    Baidoa 07904   1  NA   1   0   1    5    0        0
#> 1430  79             Bay    Baidoa 07905   1  NA   0   0   1    3    0        0
#> 1431  79             Bay    Baidoa 07905   2  NA   0   0   1    3    0        0
#> 1432  79             Bay    Baidoa 07906   1  NA   0   1   0    2    0        0
#> 1433  79             Bay    Baidoa 07902   1  NA   0   1   1    4    0        0
#> 1434  79             Bay    Baidoa 07908   2  NA   0   0   0    2    0        0
#> 1435  79             Bay    Baidoa 07901   1  NA   1   0   0    4    0        0
#> 1436  79             Bay    Baidoa 07917   1  NA   1   1   0    5    0        0
#> 1437  79             Bay    Baidoa 07901   2  NA   0   0   0    1    0        0
#> 1438  79             Bay    Baidoa 07917   2  NA   0   0   1    4    0        0
#> 1439  79             Bay    Baidoa 07903   2  NA   0   1   0    2    0        0
#> 1440  79             Bay    Baidoa 07903   1  NA   0   1   0    2    0        0
#> 1441  80             Bay    Baidoa 08007   1  NA   1   1   1    6    1        1
#> 1442  80             Bay    Baidoa 08009   1  NA   1   1   1    6    1        1
#> 1443  80             Bay    Baidoa 08005   1  NA   0   1   0    3    0        0
#> 1444  80             Bay    Baidoa 08003   1  NA   1   1   1    6    1        1
#> 1445  80             Bay    Baidoa 08012   1  NA   0   0   1    3    0        0
#> 1446  80             Bay    Baidoa 08015   1  NA   1   1   1    6    1        1
#> 1447  80             Bay    Baidoa 08010   1  NA   1   0   1    5    0        0
#> 1448  80             Bay    Baidoa 08011   1  NA   1   0   0    2    0        0
#> 1449  80             Bay    Baidoa 08020   1  NA   0   1   1    4    0        0
#> 1450  80             Bay    Baidoa 08001   1  NA   0   1   0    2    0        0
#> 1451  80             Bay    Baidoa 08017   1   0  NA  NA  NA    0   NA       NA
#> 1452  80             Bay    Baidoa 08016   1  NA   0   0   1    3    0        0
#> 1453  81             Bay    Baidoa 08104   1  NA  NA   0   0    0   NA       NA
#> 1454  81             Bay    Baidoa 08103   1  NA  NA   0   0    0   NA       NA
#> 1455  81             Bay    Baidoa 08107   1  NA   1   0   0    3    0        0
#> 1456  81             Bay    Baidoa 08108   1  NA  NA   0   0    0   NA       NA
#> 1457  81             Bay    Baidoa 08106   1  NA  NA   0   0    0   NA       NA
#> 1458  81             Bay    Baidoa 08111   1  NA  NA   0   1    0   NA       NA
#> 1459  81             Bay    Baidoa 08111   2  NA   0   0   0    0    0        0
#> 1460  81             Bay    Baidoa 08109   1   0  NA  NA  NA    0   NA       NA
#> 1461  81             Bay    Baidoa 08109   2  NA   0   0   0    0    0        0
#> 1462  81             Bay    Baidoa 08101   1  NA  NA   0   0    0   NA       NA
#> 1463  81             Bay    Baidoa 08102   1  NA  NA   0   0    0   NA       NA
#> 1464  81             Bay    Baidoa 08117   1  NA  NA   0   0    0   NA       NA
#> 1465  81             Bay    Baidoa 08119   1  NA   1   0   0    3    0        0
#> 1466  81             Bay    Baidoa 08118   1  NA   1   0   0    3    0        0
#> 1467  81             Bay    Baidoa 08114   1  NA   1   0   0    3    0        0
#> 1468  81             Bay    Baidoa 08116   1  NA   1   0   0    2    0        0
#> 1469  81             Bay    Baidoa 08112   1  NA   1   0   1    4    0        0
#> 1470  81             Bay    Baidoa 08120   1  NA  NA   0  NA    0   NA       NA
#> 1471  82             Bay    Baidoa 08214   1  NA   1   0   1    5    0        0
#> 1472  82             Bay    Baidoa 08215   1  NA   1   0   0    2    0        0
#> 1473  82             Bay    Baidoa 08209   1   0  NA  NA  NA    0   NA       NA
#> 1474  82             Bay    Baidoa 08204   1  NA   0   0   0    0    0        0
#> 1475  82             Bay    Baidoa 08217   1  NA   1   0   0    2    0        0
#> 1476  82             Bay    Baidoa 08218   1  NA   0   0   0    0    0        0
#> 1477  82             Bay    Baidoa 08202   2  NA   0   1   1    5    0        0
#> 1478  82             Bay    Baidoa 08208   1  NA   1   0   0    1    0        0
#> 1479  82             Bay    Baidoa 08211   1  NA   1   1   1    6    1        1
#> 1480  82             Bay    Baidoa 08212   1  NA   1   0   0    2    0        0
#> 1481  82             Bay    Baidoa 08208   2  NA   0   1   0    2    0        0
#> 1482  82             Bay    Baidoa 08216   1  NA   1   0   0    3    0        0
#> 1483  82             Bay    Baidoa 08216   2  NA   0   0   0    0    0        0
#> 1484  82             Bay    Baidoa 08201   1   0  NA  NA  NA    0   NA       NA
#> 1485  82             Bay    Baidoa 08213   1  NA   0   0   0    0    0        0
#> 1486  82             Bay    Baidoa 08206   1  NA   0   0   0    0    0        0
#> 1487  82             Bay    Baidoa 08205   1  NA   1   0   0    3    0        0
#> 1488  82             Bay    Baidoa 08202   1  NA   1   0   0    4    0        0
#> 1489  83             Bay    Baidoa 08319   1  NA   0   1   1    4    0        0
#> 1490  83             Bay    Baidoa 08318   1  NA   1   0   0    2    0        0
#> 1491  83             Bay    Baidoa 08311   1  NA   1   1   0    4    0        0
#> 1492  83             Bay    Baidoa 08311   2  NA   0   1   0    3    0        0
#> 1493  83             Bay    Baidoa 08312   2  NA   0   1   1    5    0        0
#> 1494  83             Bay    Baidoa 08313   1  NA   0   1   0    2    0        0
#> 1495  83             Bay    Baidoa 08314   1  NA   1   0   0    3    0        0
#> 1496  83             Bay    Baidoa 08315   1  NA   1   0   0    3    0        0
#> 1497  83             Bay    Baidoa 08316   1  NA   0   1   0    2    0        0
#> 1498  83             Bay    Baidoa 08317   1  NA   1   0   0    1    0        0
#> 1499  83             Bay    Baidoa 08301   1  NA   1   0   0    2    0        0
#> 1500  83             Bay    Baidoa 08301   2  NA   0   0   0    1    0        0
#> 1501  83             Bay    Baidoa 08302   1  NA   1   0   1    5    0        0
#> 1502  83             Bay    Baidoa 08305   1  NA   1   0   0    3    0        0
#> 1503  83             Bay    Baidoa 08306   1  NA   1   0   0    3    0        0
#> 1504  83             Bay    Baidoa 08310   1  NA   1   0   0    3    0        0
#> 1505  83             Bay    Baidoa 08320   1  NA   1   0   0    4    0        0
#> 1506  83             Bay    Baidoa 08312   1  NA   1   1   1    6    1        1
#> 1507  83             Bay    Baidoa 08303   1  NA   1   0   1    4    0        0
#> 1508  84             Bay    Baidoa 08401   1  NA   1   0   0    2    0        0
#> 1509  84             Bay    Baidoa 08416   1  NA   1   0   0    4    0        0
#> 1510  84             Bay    Baidoa 08411   1  NA   1   0   0    3    0        0
#> 1511  84             Bay    Baidoa 08419   1  NA   1   0   1    5    0        0
#> 1512  84             Bay    Baidoa 08406   1  NA   1   0   0    1    0        0
#> 1513  84             Bay    Baidoa 08418   1  NA   1   0   0    2    0        0
#> 1514  84             Bay    Baidoa 08408   1  NA   1   0   0    1    0        0
#> 1515  84             Bay    Baidoa 08419   2  NA   0   0   0    1    0        0
#> 1516  84             Bay    Baidoa 08402   1   0  NA  NA  NA    0   NA       NA
#> 1517  84             Bay    Baidoa 08407   1  NA   1   0   0    2    0        0
#> 1518  84             Bay    Baidoa 08410   1  NA   1   0   0    2    0        0
#> 1519  84             Bay    Baidoa 08412   1  NA   1   0   1    4    0        0
#> 1520  84             Bay    Baidoa 08405   1  NA   1   0   0    4    0        0
#> 1521  84             Bay    Baidoa 08415   1  NA   1   0   0    3    0        0
#> 1522  84             Bay    Baidoa 08403   1  NA   1   0   0    3    0        0
#> 1523  84             Bay    Baidoa 08404   1  NA   1   0   1    3    0        0
#> 1524  84             Bay    Baidoa 08409   1  NA   1   0   0    2    0        0
#> 1525  84             Bay    Baidoa 08414   1  NA   1   0   0    2    0        0
#> 1526  85             Bay    Baidoa 08516   2  NA   0   0   0    0    0        0
#> 1527  85             Bay    Baidoa 08517   1  NA   1   0   0    3    0        0
#> 1528  85             Bay    Baidoa 08518   2  NA   0   0   0    0    0        0
#> 1529  85             Bay    Baidoa 08516   1  NA   1   0   0    1    0        0
#> 1530  85             Bay    Baidoa 08507   2  NA   0   0   0    0    0        0
#> 1531  85             Bay    Baidoa 08509   1  NA   1   0   1    4    0        0
#> 1532  85             Bay    Baidoa 08510   1   0  NA  NA  NA    0   NA       NA
#> 1533  85             Bay    Baidoa 08507   1  NA  NA   0   0    0   NA       NA
#> 1534  85             Bay    Baidoa 08512   1  NA   1   0   0    1    0        0
#> 1535  85             Bay    Baidoa 08513   1  NA   0   0   0    0    0        0
#> 1536  85             Bay    Baidoa 08514   1   0  NA  NA  NA    0   NA       NA
#> 1537  85             Bay    Baidoa 08515   1  NA   0   0   0    0    0        0
#> 1538  85             Bay    Baidoa 08501   1  NA   1   0   1    4    0        0
#> 1539  85             Bay    Baidoa 08502   1  NA   0   0   1    2    0        0
#> 1540  85             Bay    Baidoa 08503   1  NA   1   0   0    1    0        0
#> 1541  85             Bay    Baidoa 08504   1  NA   1   0   0    1    0        0
#> 1542  85             Bay    Baidoa 08518   1  NA   1   0   0    1    0        0
#> 1543  85             Bay    Baidoa 08505   1  NA  NA   0   1    0   NA       NA
#> 1544  85             Bay    Baidoa 08508   1  NA   1   0   0    3    0        0
#> 1545  85             Bay    Baidoa 08508   2  NA   0   0   0    0    0        0
#> 1546  85             Bay    Baidoa 08511   1  NA   1   0   1    4    0        0
#> 1547  85             Bay    Baidoa 08506   1  NA   1   0   0    2    0        0
#> 1548  85             Bay    Baidoa 08504   2  NA   0   0   0    0    0        0
#> 1549  86             Bay    Baidoa 08610   1  NA  NA   0   0    0   NA       NA
#> 1550  86             Bay    Baidoa 08617   1  NA   1   0   0    4    0        0
#> 1551  86             Bay    Baidoa 08602   1  NA   1   0   0    4    0        0
#> 1552  86             Bay    Baidoa 08603   1  NA   0   0   0    1    0        0
#> 1553  86             Bay    Baidoa 08604   1  NA   0   0   0    1    0        0
#> 1554  86             Bay    Baidoa 08612   1  NA   1   0   0    2    0        0
#> 1555  87             Bay    Baidoa 08708   1  NA   1   0   0    4    0        0
#> 1556  87             Bay    Baidoa 08713   1  NA   1   1   0    5    0        0
#> 1557  87             Bay    Baidoa 08720   1  NA   0   0   0    0    0        0
#> 1558  87             Bay    Baidoa 08721   1  NA   1   0   0    1    0        0
#> 1559  87             Bay    Baidoa 08715   1  NA   0   0   0    0    0        0
#> 1560  87             Bay    Baidoa 08704   1   0  NA  NA  NA    0   NA       NA
#> 1561  87             Bay    Baidoa 08711   1  NA   1   0   0    3    0        0
#> 1562  87             Bay    Baidoa 08707   1  NA   0   0   0    2    0        0
#> 1563  87             Bay    Baidoa 08702   1  NA   0   0   0    1    0        0
#> 1564  87             Bay    Baidoa 08717   1  NA   1   0   0    4    0        0
#> 1565  87             Bay    Baidoa 08719   1  NA   1   0   0    3    0        0
#> 1566  87             Bay    Baidoa 08714   1  NA   1   0   0    3    0        0
#> 1567  87             Bay    Baidoa 08705   1  NA   1   0   0    2    0        0
#> 1568  87             Bay    Baidoa 08703   1  NA   1   1   0    4    0        0
#> 1569  87             Bay    Baidoa 08710   1  NA   1   1   0    5    0        0
#> 1570  87             Bay    Baidoa 08701   1  NA   0   0   0    1    0        0
#> 1571  88             Bay    Baidoa 08815   1  NA   1   0   0    3    0        0
#> 1572  88             Bay    Baidoa 08813   1  NA   1   0   0    3    0        0
#> 1573  88             Bay    Baidoa 08803   3  NA   0   0   0    0    0        0
#> 1574  88             Bay    Baidoa 08815   2  NA   0   0   1    3    0        0
#> 1575  88             Bay    Baidoa 08817   1  NA   0   0   1    3    0        0
#> 1576  88             Bay    Baidoa 08818   1  NA   1   1   0    4    0        0
#> 1577  88             Bay    Baidoa 08822   1  NA   1   0   1    4    0        0
#> 1578  88             Bay    Baidoa 08804   1  NA   1   0   1    4    0        0
#> 1579  88             Bay    Baidoa 08811   1  NA   1   1   0    4    0        0
#> 1580  88             Bay    Baidoa 08801   1  NA   0   0   1    3    0        0
#> 1581  88             Bay    Baidoa 08808   1  NA   1   0   1    4    0        0
#> 1582  89             Bay    Baidoa 08901   1  NA   1   0   0    2    0        0
#> 1583  89             Bay    Baidoa 08908   1   0  NA  NA  NA    0   NA       NA
#> 1584  89             Bay    Baidoa 08904   1  NA   1   0   0    1    0        0
#> 1585  89             Bay    Baidoa 08907   1  NA  NA   0   0    0   NA       NA
#> 1586  89             Bay    Baidoa 08909   1  NA   1   0   0    2    0        0
#> 1587  89             Bay    Baidoa 08916   1  NA   1   0   0    3    0        0
#> 1588  89             Bay    Baidoa 08910   1  NA   1   0   0    1    0        0
#> 1589  90             Bay    Baidoa 09002   1   0  NA  NA  NA    0   NA       NA
#> 1590  90             Bay    Baidoa 09003   1  NA   1   0   0    2    0        0
#> 1591  90             Bay    Baidoa 09004   1  NA   1   0   0    2    0        0
#> 1592  90             Bay    Baidoa 09006   1  NA   1   0   1    5    0        0
#> 1593  90             Bay    Baidoa 09002   2  NA   0   0   1    2    0        0
#> 1594  90             Bay    Baidoa 09008   1  NA   1   0   0    2    0        0
#> 1595  90             Bay    Baidoa 09011   1  NA   0   1   1    4    0        0
#> 1596  90             Bay    Baidoa 09013   1  NA   1   0   0    3    0        0
#> 1597  90             Bay    Baidoa 09007   1  NA   1   0   0    2    0        0
#> 1598  90             Bay    Baidoa 09016   1  NA   1   0   0    2    0        0
#> 1599  90             Bay    Baidoa 09014   1  NA   1   0   0    2    0        0
#> 1600  90             Bay    Baidoa 09013   2  NA   0   0   1    3    0        0
#> 1601  91             Bay    Baidoa 09104   1  NA   1   0   1    4    0        0
#> 1602  91             Bay    Baidoa 09108   1  NA   0   0   1    2    0        0
#> 1603  91             Bay    Baidoa 09103   1  NA   1   0   1    4    0        0
#> 1604  91             Bay    Baidoa 09113   1  NA   1   0   0    3    0        0
#> 1605  91             Bay    Baidoa 09114   1  NA   0   0   0    1    0        0
#> 1606  91             Bay    Baidoa 09110   1   0  NA  NA  NA    0   NA       NA
#> 1607  91             Bay    Baidoa 09101   1  NA   1   0   1    5    0        0
#> 1608  91             Bay    Baidoa 09115   1  NA   0   0   1    2    0        0
#> 1609  91             Bay    Baidoa 09111   1  NA   1   0   0    2    0        0
#> 1610  91             Bay    Baidoa 09118   1  NA  NA   0   0    0   NA       NA
#> 1611  91             Bay    Baidoa 09107   1  NA   1   0   1    3    0        0
#> 1612  92             Bay    Baidoa 09201   1  NA   1   0   1    5    0        0
#> 1613  92             Bay    Baidoa 09202   1  NA   1   0   1    4    0        0
#> 1614  92             Bay    Baidoa 09203   1  NA   1   0   0    2    0        0
#> 1615  92             Bay    Baidoa 09215   1  NA   1   0   0    2    0        0
#> 1616  92             Bay    Baidoa 09204   1  NA   1   0   0    4    0        0
#> 1617  92             Bay    Baidoa 09206   1  NA   1   0   0    2    0        0
#> 1618  92             Bay    Baidoa 09207   1  NA   1   0   1    5    0        0
#> 1619  92             Bay    Baidoa 09208   1  NA   1   0   1    5    0        0
#> 1620  92             Bay    Baidoa 09212   1  NA   1   0   0    3    0        0
#> 1621  92             Bay    Baidoa 09213   1  NA   1   0   0    3    0        0
#> 1622  92             Bay    Baidoa 09213   2  NA   1   0   0    2    0        0
#> 1623  92             Bay    Baidoa 09211   1  NA   1   0   0    4    0        0
#> 1624  92             Bay    Baidoa 09214   1  NA   1   1   0    4    0        0
#> 1625  92             Bay    Baidoa 09214   2  NA   0   1   0    2    0        0
#> 1626  92             Bay    Baidoa 09216   1  NA   0   1   0    2    0        0
#> 1627  92             Bay    Baidoa 09205   1  NA   1   0   0    1    0        0
#> 1628  92             Bay    Baidoa 09218   1  NA   1   0   0    2    0        0
#> 1629  92             Bay    Baidoa 09217   1  NA   0   1   0    2    0        0
#> 1630  93             Bay    Baidoa 09317   2  NA  NA   0   0    0   NA       NA
#> 1631  93             Bay    Baidoa 09321   1  NA  NA   0   0    0   NA       NA
#> 1632  93             Bay    Baidoa 09321   2  NA   0   0   0    1    0        0
#> 1633  93             Bay    Baidoa 09322   1  NA  NA   0   0    0   NA       NA
#> 1634  93             Bay    Baidoa 09307   1  NA   1   0   0    2    0        0
#> 1635  93             Bay    Baidoa 09307   2  NA   0   0   0    0    0        0
#> 1636  93             Bay    Baidoa 09308   1  NA   0   0   0    0    0        0
#> 1637  93             Bay    Baidoa 09304   1  NA   1   0   1    5    0        0
#> 1638  93             Bay    Baidoa 09314   1  NA  NA   0   0    0   NA       NA
#> 1639  93             Bay    Baidoa 09316   1  NA   1   0   0    2    0        0
#> 1640  93             Bay    Baidoa 09319   1  NA   1   0   0    1    0        0
#> 1641  93             Bay    Baidoa 09310   1  NA   0   0   0    0    0        0
#> 1642  93             Bay    Baidoa 09320   3  NA  NA   0   0    0   NA       NA
#> 1643  93             Bay    Baidoa 09301   1  NA   1   0   1    4    0        0
#> 1644  93             Bay    Baidoa 09302   1   0  NA  NA  NA    0   NA       NA
#> 1645  93             Bay    Baidoa 09303   1  NA   1   0   0    1    0        0
#> 1646  93             Bay    Baidoa 09311   1  NA   1   0   0    2    0        0
#> 1647  93             Bay    Baidoa 09311   2  NA   0   0   0    1    0        0
#> 1648  93             Bay    Baidoa 09317   1  NA  NA   0   0    0   NA       NA
#> 1649  93             Bay    Baidoa 09320   1  NA   1   0   0    3    0        0
#> 1650  94             Bay    Baidoa 09402   1  NA   1   0   0    1    0        0
#> 1651  94             Bay    Baidoa 09407   1  NA   0   0   0    2    0        0
#> 1652  94             Bay    Baidoa 09405   1  NA  NA   0   1    0   NA       NA
#> 1653  94             Bay    Baidoa 09406   1  NA   1   0   0    1    0        0
#> 1654  94             Bay    Baidoa 09413   1  NA   0   0   0    2    0        0
#> 1655  94             Bay    Baidoa 09404   1  NA   1   0   0    2    0        0
#> 1656  94             Bay    Baidoa 09411   1  NA   1   0   0    2    0        0
#> 1657  94             Bay    Baidoa 09412   1  NA   1   0   0    3    0        0
#> 1658  94             Bay    Baidoa 09419   1  NA  NA   0   0    0   NA       NA
#> 1659  94             Bay    Baidoa 09414   1  NA   1   0   0    2    0        0
#> 1660  94             Bay    Baidoa 09415   1  NA  NA   0   1    0   NA       NA
#> 1661  94             Bay    Baidoa 09418   1  NA   0   0   0    2    0        0
#> 1662  94             Bay    Baidoa 09410   1  NA   1   0   0    2    0        0
#> 1663  94             Bay    Baidoa 09409   1  NA   0   0   1    2    0        0
#> 1664  95             Bay    Baidoa 09506   1  NA   1   0   0    4    0        0
#> 1665  95             Bay    Baidoa 09502   1   0  NA  NA  NA    0   NA       NA
#> 1666  95             Bay    Baidoa 09505   1  NA   1   0   0    3    0        0
#> 1667  95             Bay    Baidoa 09510   1  NA   1   0   0    3    0        0
#> 1668  95             Bay    Baidoa 09503   1  NA   0   0   0    0    0        0
#> 1669  95             Bay    Baidoa 09508   1  NA   0   0   0    0    0        0
#> 1670  95             Bay    Baidoa 09509   1  NA   0   0   0    0    0        0
#> 1671  95             Bay    Baidoa 09515   1  NA   1   0   0    1    0        0
#> 1672  95             Bay    Baidoa 09511   1  NA  NA   0   0    0   NA       NA
#> 1673  95             Bay    Baidoa 09513   1  NA   1   0   0    2    0        0
#> 1674  95             Bay    Baidoa 09514   1  NA   0   0   1    3    0        0
#> 1675  95             Bay    Baidoa 09520   1  NA   1   0   0    4    0        0
#> 1676  95             Bay    Baidoa 09520   2  NA   0   0   1    2    0        0
#> 1677  95             Bay    Baidoa 09504   1  NA   1   0   0    3    0        0
#> 1678  95             Bay    Baidoa 09507   1  NA   0   0   1    4    0        0
#> 1679  96             Bay    Baidoa 09608   1  NA   1   0   1    4    0        0
#> 1680  96             Bay    Baidoa 09603   1   0  NA  NA  NA    0   NA       NA
#> 1681  96             Bay    Baidoa 09605   1  NA   1   0   1    5    0        0
#> 1682  96             Bay    Baidoa 09620   1  NA   1   0   0    3    0        0
#> 1683  96             Bay    Baidoa 09610   1  NA   1   0   1    4    0        0
#> 1684  96             Bay    Baidoa 09611   1  NA   1   0   0    2    0        0
#> 1685  96             Bay    Baidoa 09611   2  NA   0   0   0    1    0        0
#> 1686  96             Bay    Baidoa 09612   1  NA   1   0   0    2    0        0
#> 1687  96             Bay    Baidoa 09613   1  NA   0   0   0    0    0        0
#> 1688  96             Bay    Baidoa 09614   1  NA   1   0   0    3    0        0
#> 1689  96             Bay    Baidoa 09615   1  NA   1   0   0    2    0        0
#> 1690  96             Bay    Baidoa 09616   1  NA   1   0   0    3    0        0
#> 1691  96             Bay    Baidoa 09601   1  NA   1   0   1    5    0        0
#> 1692  96             Bay    Baidoa 09617   1  NA   0   0   0    0    0        0
#> 1693  96             Bay    Baidoa 09618   1  NA   0   0   0    0    0        0
#> 1694  96             Bay    Baidoa 09615   2  NA   0   0   0    0    0        0
#> 1695  96             Bay    Baidoa 09602   1  NA   0   0   1    3    0        0
#> 1696  97             Bay    Baidoa 09713   1  NA  NA   0   0    0   NA       NA
#> 1697  97             Bay    Baidoa 09701   1  NA   1   0   0    2    0        0
#> 1698  97             Bay    Baidoa 09712   2  NA   1   0   0    1    0        0
#> 1699  97             Bay    Baidoa 09705   1  NA   1   0   0    2    0        0
#> 1700  97             Bay    Baidoa 09706   1  NA  NA   0   0    0   NA       NA
#> 1701  97             Bay    Baidoa 09703   1  NA   1   0   0    2    0        0
#> 1702  97             Bay    Baidoa 09704   1  NA   1   0   1    4    0        0
#> 1703  97             Bay    Baidoa 09709   1  NA   1   0   0    2    0        0
#> 1704  97             Bay    Baidoa 09710   1  NA   1   0   0    2    0        0
#> 1705  97             Bay    Baidoa 09707   1  NA   1   0   0    1    0        0
#> 1706  97             Bay    Baidoa 09708   1  NA   1   0   0    3    0        0
#> 1707  97             Bay    Baidoa 09716   1  NA   1   0   1    4    0        0
#> 1708  97             Bay    Baidoa 09717   1  NA   1   0   1    4    0        0
#> 1709  97             Bay    Baidoa 09714   1  NA   1   0   1    4    0        0
#> 1710  97             Bay    Baidoa 09715   1  NA   1   0   0    1    0        0
#> 1711  97             Bay    Baidoa 09712   1  NA   1   0   1    4    0        0
#> 1712  97             Bay    Baidoa 09718   1  NA   1   0   1    4    0        0
#> 1713  97             Bay    Baidoa 09711   1  NA   1   0   1    4    0        0
#> 1714  97             Bay    Baidoa 09709   2  NA   1   0   0    1    0        0
#> 1715  98             Bay    Baidoa 09813   2  NA   0   0   1    2    0        0
#> 1716  98             Bay    Baidoa 09819   2  NA   0   0   1    4    0        0
#> 1717  98             Bay    Baidoa 09820   1  NA   1   0   0    2    0        0
#> 1718  98             Bay    Baidoa 09818   1  NA   1   0   0    3    0        0
#> 1719  98             Bay    Baidoa 09810   1  NA   1   0   0    2    0        0
#> 1720  98             Bay    Baidoa 09809   1  NA   1   0   0    2    0        0
#> 1721  98             Bay    Baidoa 09811   1  NA   1   1   0    5    0        0
#> 1722  98             Bay    Baidoa 09812   1  NA   1   0   0    4    0        0
#> 1723  98             Bay    Baidoa 09819   1  NA   1   0   0    3    0        0
#> 1724  98             Bay    Baidoa 09815   2  NA   0   0   1    2    0        0
#> 1725  98             Bay    Baidoa 09816   1  NA   1   0   0    2    0        0
#> 1726  98             Bay    Baidoa 09817   1   0  NA  NA  NA    0   NA       NA
#> 1727  98             Bay    Baidoa 09815   1  NA   1   0   0    3    0        0
#> 1728  98             Bay    Baidoa 09802   1  NA   1   0   1    5    0        0
#> 1729  98             Bay    Baidoa 09803   1  NA   1   0   0    4    0        0
#> 1730  98             Bay    Baidoa 09804   1  NA   1   0   0    1    0        0
#> 1731  98             Bay    Baidoa 09801   1  NA   1   0   0    3    0        0
#> 1732  98             Bay    Baidoa 09807   1  NA   1   0   0    2    0        0
#> 1733  98             Bay    Baidoa 09813   1  NA   1   0   0    2    0        0
#> 1734  98             Bay    Baidoa 09805   1  NA   1   0   0    4    0        0
#> 1735  98             Bay    Baidoa 09806   1  NA   1   0   0    4    0        0
#> 1736  99          Bakool    Baidoa 09910   1  NA   1   0   1    4    0        0
#> 1737  99          Bakool    Baidoa 09911   1  NA   1   0   1    5    0        0
#> 1738  99          Bakool    Baidoa 09901   1   0  NA  NA  NA    0   NA       NA
#> 1739  99          Bakool    Baidoa 09901   2  NA   1   0   0    2    0        0
#> 1740  99          Bakool    Baidoa 09916   1  NA   1   0   0    3    0        0
#> 1741  99          Bakool    Baidoa 09902   1  NA   1   0   0    2    0        0
#> 1742  99          Bakool    Baidoa 09914   1  NA   1   0   1    3    0        0
#> 1743  99          Bakool    Baidoa 09915   1  NA   1   0   0    2    0        0
#> 1744  99          Bakool    Baidoa 09905   1  NA   1   0   0    4    0        0
#> 1745  99          Bakool    Baidoa 09906   1  NA   1   1   0    5    0        0
#> 1746  99          Bakool    Baidoa 09903   1  NA   1   1   0    4    0        0
#> 1747  99          Bakool    Baidoa 09904   1  NA   1   1   0    5    0        0
#> 1748  99          Bakool    Baidoa 09909   1  NA   1   0   0    2    0        0
#> 1749  99          Bakool    Baidoa 09907   1  NA   1   0   0    4    0        0
#> 1750  99          Bakool    Baidoa 09908   1  NA   0   1   0    3    0        0
#> 1751  99          Bakool    Baidoa 09918   1  NA   1   0   0    1    0        0
#> 1752  99          Bakool    Baidoa 09917   1  NA   1   0   1    4    0        0
#> 1753  99          Bakool    Baidoa 09917   2  NA   1   0   1    3    0        0
#> 1754 100          Bakool    Baidoa 10003   1  NA   1   0   0    2    0        0
#> 1755 100          Bakool    Baidoa 10006   1  NA   1   0   0    2    0        0
#> 1756 100          Bakool    Baidoa 10001   1  NA   1   0   0    4    0        0
#> 1757 100          Bakool    Baidoa 10009   1  NA   1   0   0    1    0        0
#> 1758 100          Bakool    Baidoa 10013   1  NA   1   0   0    2    0        0
#> 1759 100          Bakool    Baidoa 10004   1  NA   1   0   0    1    0        0
#> 1760 100          Bakool    Baidoa 10005   1  NA   1   0   0    2    0        0
#> 1761 100          Bakool    Baidoa 10008   1  NA   1   0   0    4    0        0
#> 1762 100          Bakool    Baidoa 10013   2  NA   1   0   0    3    0        0
#> 1763 100          Bakool    Baidoa 10017   2  NA   1   0   0    2    0        0
#> 1764 100          Bakool    Baidoa 10007   1  NA   1   0   0    2    0        0
#> 1765 101          Bakool    Baidoa 10104   1   0  NA  NA  NA    0   NA       NA
#> 1766 101          Bakool    Baidoa 10103   1  NA   0   0   1    4    0        0
#> 1767 101          Bakool    Baidoa 10102   1   0  NA  NA  NA    0   NA       NA
#> 1768 101          Bakool    Baidoa 10117   1   0  NA  NA  NA    0   NA       NA
#> 1769 101          Bakool    Baidoa 10101   1  NA   1   0   0    2    0        0
#> 1770 101          Bakool    Baidoa 10106   1  NA   1   0   1    4    0        0
#> 1771 101          Bakool    Baidoa 10107   1  NA   1   0   1    5    0        0
#> 1772 101          Bakool    Baidoa 10118   1   0  NA  NA  NA    0   NA       NA
#> 1773 101          Bakool    Baidoa 10105   1  NA   0   0   0    1    0        0
#> 1774 101          Bakool    Baidoa 10110   1  NA   1   1   1    6    1        1
#> 1775 101          Bakool    Baidoa 10111   1   0  NA  NA  NA    0   NA       NA
#> 1776 101          Bakool    Baidoa 10112   1  NA   0   0   1    3    0        0
#> 1777 101          Bakool    Baidoa 10113   1  NA   0   0   1    4    0        0
#> 1778 101          Bakool    Baidoa 10114   1  NA   1   0   1    5    0        0
#> 1779 101          Bakool    Baidoa 10116   1   0  NA  NA  NA    0   NA       NA
#> 1780 101          Bakool    Baidoa 10108   1  NA   1   1   1    6    1        1
#> 1781 101          Bakool    Baidoa 10109   1   0  NA  NA  NA    0   NA       NA
#> 1782 102          Bakool    Baidoa 10215   1  NA   0   0   0    1    0        0
#> 1783 102          Bakool    Baidoa 10202   1  NA   0   0   1    3    0        0
#> 1784 102          Bakool    Baidoa 10203   1  NA  NA   0   0    0   NA       NA
#> 1785 102          Bakool    Baidoa 10217   1  NA   0   1   0    3    0        0
#> 1786 102          Bakool    Baidoa 10218   1  NA   0   0   0    2    0        0
#> 1787 102          Bakool    Baidoa 10207   1  NA   1   1   1    6    1        1
#> 1788 102          Bakool    Baidoa 10208   1  NA   0   0   0    1    0        0
#> 1789 102          Bakool    Baidoa 10209   1  NA   1   0   1    5    0        0
#> 1790 102          Bakool    Baidoa 10210   1  NA   1   1   0    5    0        0
#> 1791 102          Bakool    Baidoa 10211   1   0  NA  NA  NA    0   NA       NA
#> 1792 102          Bakool    Baidoa 10213   1  NA   0   0   0    2    0        0
#> 1793 102          Bakool    Baidoa 10203   2  NA   0   0   0    2    0        0
#> 1794 102          Bakool    Baidoa 10201   1  NA   1   1   1    6    1        1
#> 1795 102          Bakool    Baidoa 10205   1  NA   0   1   0    3    0        0
#> 1796 102          Bakool    Baidoa 10204   1  NA  NA  NA  NA    0   NA       NA
#> 1797 103          Bakool    Baidoa 10312   1  NA   1   0   1    3    0        0
#> 1798 103          Bakool    Baidoa 10302   1  NA   0   0   1    3    0        0
#> 1799 103          Bakool    Baidoa 10313   1  NA   1   0   1    5    0        0
#> 1800 103          Bakool    Baidoa 10301   1  NA   1   0   1    5    0        0
#> 1801 103          Bakool    Baidoa 10305   1  NA   1   0   0    2    0        0
#> 1802 103          Bakool    Baidoa 10306   1  NA   0   0   0    2    0        0
#> 1803 103          Bakool    Baidoa 10307   1  NA   0   0   1    3    0        0
#> 1804 103          Bakool    Baidoa 10308   1  NA   1   0   0    4    0        0
#> 1805 103          Bakool    Baidoa 10309   1  NA   1   0   1    5    0        0
#> 1806 103          Bakool    Baidoa 10310   1  NA   0   0   1    4    0        0
#> 1807 103          Bakool    Baidoa 10311   1  NA   1   0   1    5    0        0
#> 1808 103          Bakool    Baidoa 10317   1  NA   0   0   1    3    0        0
#> 1809 103          Bakool    Baidoa 10314   1  NA   1   0   1    4    0        0
#> 1810 103          Bakool    Baidoa 10315   1  NA   1   0   1    5    0        0
#> 1811 103          Bakool    Baidoa 10316   1  NA   0   1   1    4    0        0
#> 1812 103          Bakool    Baidoa 10304   1  NA   1   0   0    4    0        0
#> 1813 104          Bakool    Baidoa 10415   1  NA   1   0   0    2    0        0
#> 1814 104          Bakool    Baidoa 10403   1  NA   0   0   1    3    0        0
#> 1815 104          Bakool    Baidoa 10408   1   0  NA  NA  NA    0   NA       NA
#> 1816 104          Bakool    Baidoa 10409   1  NA   0   0   0    1    0        0
#> 1817 104          Bakool    Baidoa 10410   1  NA   0   0   1    3    0        0
#> 1818 104          Bakool    Baidoa 10412   1  NA   0   0   1    3    0        0
#> 1819 104          Bakool    Baidoa 10413   1  NA   0   0   0    1    0        0
#> 1820 104          Bakool    Baidoa 10414   1  NA   0   0   0    0    0        0
#> 1821 104          Bakool    Baidoa 10418   1  NA   0   1   1    4    0        0
#> 1822 104          Bakool    Baidoa 10402   1  NA   0   0   1    3    0        0
#> 1823 105          Bakool    Baidoa 10515   1  NA   1   0   1    5    0        0
#> 1824 105          Bakool    Baidoa 10518   1  NA   1   0   0    2    0        0
#> 1825 105          Bakool    Baidoa 10518   2  NA  NA   1   1    0   NA       NA
#> 1826 105          Bakool    Baidoa 10504   1  NA   1   0   1    5    0        0
#> 1827 105          Bakool    Baidoa 10508   1  NA  NA  NA  NA    0   NA       NA
#> 1828 105          Bakool    Baidoa 10508   2  NA   0   1   1    5    0        0
#> 1829 105          Bakool    Baidoa 10509   1  NA   1   0  NA    0   NA       NA
#> 1830 105          Bakool    Baidoa 10510   1  NA   1   1   1    6    1        1
#> 1831 105          Bakool    Baidoa 10511   1  NA   1   0  NA    0   NA       NA
#> 1832 105          Bakool    Baidoa 10512   1   0  NA  NA  NA    0   NA       NA
#> 1833 105          Bakool    Baidoa 10513   1   0  NA  NA  NA    0   NA       NA
#> 1834 105          Bakool    Baidoa 10516   2  NA   1   1   1    6    1        1
#> 1835 105          Bakool    Baidoa 10501   1  NA   1   0   0    4    0        0
#> 1836 105          Bakool    Baidoa 10502   1  NA   1   0   1    5    0        0
#> 1837 105          Bakool    Baidoa 10505   1  NA   1   0   1    5    0        0
#> 1838 105          Bakool    Baidoa 10506   1  NA   1   0  NA    0   NA       NA
#> 1839 106          Bakool    Baidoa 10608   1  NA   1   0   0    2    0        0
#> 1840 106          Bakool    Baidoa 10601   1   0  NA  NA  NA    0   NA       NA
#> 1841 106          Bakool    Baidoa 10602   1   0  NA  NA  NA    0   NA       NA
#> 1842 106          Bakool    Baidoa 10603   1   0  NA  NA  NA    0   NA       NA
#> 1843 106          Bakool    Baidoa 10604   1  NA   1   0   0    2    0        0
#> 1844 106          Bakool    Baidoa 10605   1  NA   1   1   0    4    0        0
#> 1845 106          Bakool    Baidoa 10606   1   0  NA  NA  NA    0   NA       NA
#> 1846 106          Bakool    Baidoa 10606   2  NA   0   0   0    2    0        0
#> 1847 106          Bakool    Baidoa 10607   1  NA   1   1   0    4    0        0
#> 1848 106          Bakool    Baidoa 10611   1   0  NA  NA  NA    0   NA       NA
#> 1849 106          Bakool    Baidoa 10601   2  NA   0   1   1    4    0        0
#> 1850 106          Bakool    Baidoa 10609   1   0  NA  NA  NA    0   NA       NA
#> 1851 106          Bakool    Baidoa 10610   1   0  NA  NA  NA    0   NA       NA
#> 1852 106          Bakool    Baidoa 10615   1   0  NA  NA  NA    0   NA       NA
#> 1853 106          Bakool    Baidoa 10616   1   0  NA  NA  NA    0   NA       NA
#> 1854 106          Bakool    Baidoa 10613   1   0  NA  NA  NA    0   NA       NA
#> 1855 106          Bakool    Baidoa 10614   1  NA   1   0   0    2    0        0
#> 1856 106          Bakool    Baidoa 10617   1  NA   1   0   0    2    0        0
#> 1857 106          Bakool    Baidoa 10618   1  NA   1   0   0    2    0        0
#> 1858 106          Bakool    Baidoa 10612   1   0  NA  NA  NA    0   NA       NA
#> 1859 107          Bakool    Baidoa 10717   1  NA   0   0   1    3    0        0
#> 1860 107          Bakool    Baidoa 10718   1  NA   1   1   1    6    1        1
#> 1861 107          Bakool    Baidoa 10716   1  NA  NA   1   1    0   NA       NA
#> 1862 107          Bakool    Baidoa 10702   1  NA   1   0   1    4    0        0
#> 1863 107          Bakool    Baidoa 10704   1   0  NA  NA  NA    0   NA       NA
#> 1864 107          Bakool    Baidoa 10705   1  NA   1   0   1    4    0        0
#> 1865 107          Bakool    Baidoa 10706   1  NA   1   0   1    5    0        0
#> 1866 107          Bakool    Baidoa 10703   1  NA   1   1   1    6    1        1
#> 1867 107          Bakool    Baidoa 10710   1   0  NA  NA  NA    0   NA       NA
#> 1868 107          Bakool    Baidoa 10711   1  NA   1   0   1    5    0        0
#> 1869 107          Bakool    Baidoa 10712   1  NA   0   0   1    3    0        0
#> 1870 107          Bakool    Baidoa 10713   1  NA   0   0   1    3    0        0
#> 1871 107          Bakool    Baidoa 10714   1  NA   1   0   1    4    0        0
#> 1872 107          Bakool    Baidoa 10715   1  NA   1   1   1    6    1        1
#> 1873 107          Bakool    Baidoa 10701   1  NA   1   1   1    6    1        1
#> 1874 107          Bakool    Baidoa 10707   1  NA   1   0   1    5    0        0
#> 1875 107          Bakool    Baidoa 10708   1  NA   1   0   1    4    0        0
#> 1876 107          Bakool    Baidoa 10709   1  NA  NA   0   1    0   NA       NA
#> 1877 108          Bakool    Baidoa 10811   1  NA   1   0   0    3    0        0
#> 1878 108          Bakool    Baidoa 10802   1  NA   1   0   0    2    0        0
#> 1879 108          Bakool    Baidoa 10812   1   0  NA  NA  NA    0   NA       NA
#> 1880 108          Bakool    Baidoa 10801   1   0  NA  NA  NA    0   NA       NA
#> 1881 108          Bakool    Baidoa 10801   2   0  NA  NA  NA    0   NA       NA
#> 1882 108          Bakool    Baidoa 10805   1   0  NA  NA  NA    0   NA       NA
#> 1883 108          Bakool    Baidoa 10806   1  NA  NA  NA  NA    0   NA       NA
#> 1884 108          Bakool    Baidoa 10807   1   0  NA  NA  NA    0   NA       NA
#> 1885 108          Bakool    Baidoa 10808   1   0  NA  NA  NA    0   NA       NA
#> 1886 108          Bakool    Baidoa 10809   1  NA   1   0   0    3    0        0
#> 1887 108          Bakool    Baidoa 10810   1  NA   1   0   0    1    0        0
#> 1888 108          Bakool    Baidoa 10814   1  NA   1   0   0    2    0        0
#> 1889 108          Bakool    Baidoa 10803   1   0  NA  NA  NA    0   NA       NA
#> 1890 108          Bakool    Baidoa 10813   1  NA   1   0   0    3    0        0
#> 1891 108          Bakool    Baidoa 10813   3   0  NA  NA  NA    0   NA       NA
#> 1892 108          Bakool    Baidoa 10817   1  NA  NA   0  NA    0   NA       NA
#> 1893 108          Bakool    Baidoa 10818   1  NA   1   0   0    2    0        0
#> 1894 108          Bakool    Baidoa 10804   1   0  NA  NA  NA    0   NA       NA
#> 1895 108          Bakool    Baidoa 10816   1  NA   0   0   0    1    0        0
#> 1896 108          Bakool    Baidoa 10818   2  NA   0   1   1    4    0        0
#> 1897 108          Bakool    Baidoa 10819   1  NA   0   0   0    0    0        0
#> 1898 108          Bakool    Baidoa 10814   2  NA   0   0   1    3    0        0
#> 1899 108          Bakool    Baidoa 10815   1   0  NA  NA  NA    0   NA       NA
#> 1900 109          Bakool    Baidoa 10915   2  NA   0   1   1    5    0        0
#> 1901 109          Bakool    Baidoa 10916   1  NA   1   1   0    4    0        0
#> 1902 109          Bakool    Baidoa 10915   1  NA   1   1   1    6    1        1
#> 1903 109          Bakool    Baidoa 10901   2  NA   0   1   1    4    0        0
#> 1904 109          Bakool    Baidoa 10917   2  NA   0   1   0    2    0        0
#> 1905 109          Bakool    Baidoa 10919   1  NA   1  NA   0    0   NA       NA
#> 1906 109          Bakool    Baidoa 10903   1  NA   1   0   0    2    0        0
#> 1907 109          Bakool    Baidoa 10917   1  NA   1  NA   0    0   NA       NA
#> 1908 109          Bakool    Baidoa 10908   2  NA  NA   1   0    0   NA       NA
#> 1909 109          Bakool    Baidoa 10911   1  NA   1   0   0    2    0        0
#> 1910 109          Bakool    Baidoa 10912   1  NA  NA  NA  NA    0   NA       NA
#> 1911 109          Bakool    Baidoa 10913   1  NA  NA   1   1    0   NA       NA
#> 1912 109          Bakool    Baidoa 10914   1  NA   1   1   0    4    0        0
#> 1913 109          Bakool    Baidoa 10901   1  NA   1   0   0    2    0        0
#> 1914 109          Bakool    Baidoa 10905   1   0  NA  NA  NA    0   NA       NA
#> 1915 109          Bakool    Baidoa 10906   1  NA   1   0   0    2    0        0
#> 1916 109          Bakool    Baidoa 10903   2  NA  NA   1   1    0   NA       NA
#> 1917 109          Bakool    Baidoa 10904   1  NA   1   0   0    2    0        0
#> 1918 109          Bakool    Baidoa 10907   1   0  NA  NA  NA    0   NA       NA
#> 1919 109          Bakool    Baidoa 10908   1   0  NA  NA  NA    0   NA       NA
#> 1920 110          Bakool    Baidoa 11001   1  NA   1   1   1    6    1        1
#> 1921 110          Bakool    Baidoa 11002   1  NA   1   1   1    5    0        0
#> 1922 110          Bakool    Baidoa 11007   1  NA   1   0   1    5    0        0
#> 1923 110          Bakool    Baidoa 11007   2  NA   0   0   1    3    0        0
#> 1924 110          Bakool    Baidoa 11008   1  NA   1   1   0    4    0        0
#> 1925 110          Bakool    Baidoa 11009   1  NA   1  NA  NA    0   NA       NA
#> 1926 110          Bakool    Baidoa 11010   1   0  NA  NA  NA    0   NA       NA
#> 1927 110          Bakool    Baidoa 11011   1  NA   1   0   0    1    0        0
#> 1928 110          Bakool    Baidoa 11012   1  NA   0   0   1    3    0        0
#> 1929 110          Bakool    Baidoa 11012   2  NA   0   0   1    3    0        0
#> 1930 110          Bakool    Baidoa 11002   2  NA   0   1   1    4    0        0
#> 1931 110          Bakool    Baidoa 11003   1  NA   0   0   1    3    0        0
#> 1932 110          Bakool    Baidoa 11004   1  NA   0   1   1    4    0        0
#> 1933 110          Bakool    Baidoa 11005   1  NA   0   0   0    2    0        0
#> 1934 110          Bakool    Baidoa 11006   1  NA   0   1   1    4    0        0
#> 1935 110          Bakool    Baidoa 11013   1  NA   1   0   0    4    0        0
#> 1936 110          Bakool    Baidoa 11015   1  NA   0   0   1    3    0        0
#> 1937 110          Bakool    Baidoa 11016   1  NA   1   0   0    3    0        0
#> 1938 110          Bakool    Baidoa 11017   1  NA   0   0   1    3    0        0
#> 1939 110          Bakool    Baidoa 11018   1  NA   0   0   1    3    0        0
#> 1940 111          Bakool    Baidoa 11103   1  NA   1   1   1    6    1        1
#> 1941 111          Bakool    Baidoa 11104   1  NA   1   0   0    3    0        0
#> 1942 111          Bakool    Baidoa 11105   1  NA   0   0   0    2    0        0
#> 1943 111          Bakool    Baidoa 11102   1  NA   1   0   1    5    0        0
#> 1944 111          Bakool    Baidoa 11107   1   0  NA  NA  NA    0   NA       NA
#> 1945 111          Bakool    Baidoa 11108   1  NA   1   0   0    4    0        0
#> 1946 111          Bakool    Baidoa 11109   1  NA   0   0   0    2    0        0
#> 1947 111          Bakool    Baidoa 11106   1  NA   1   0   0    4    0        0
#> 1948 111          Bakool    Baidoa 11101   1  NA   0   1   1    4    0        0
#> 1949 111          Bakool    Baidoa 11113   1  NA   0   0   1    3    0        0
#> 1950 111          Bakool    Baidoa 11114   1  NA   1   0   0    2    0        0
#> 1951 111          Bakool    Baidoa 11115   1   0  NA  NA  NA    0   NA       NA
#> 1952 111          Bakool    Baidoa 11111   1  NA   1   0   0    2    0        0
#> 1953 111          Bakool    Baidoa 11117   1  NA   0   0   0    0    0        0
#> 1954 112          Bakool    Baidoa 11202   1   0  NA  NA  NA    0   NA       NA
#> 1955 112          Bakool    Baidoa 11202   2  NA   1   0   0    1    0        0
#> 1956 112          Bakool    Baidoa 11203   1  NA   0   0   1    2    0        0
#> 1957 112          Bakool    Baidoa 11205   2  NA   0   0   0    2    0        0
#> 1958 112          Bakool    Baidoa 11206   1  NA   0   0   0    1    0        0
#> 1959 112          Bakool    Baidoa 11207   1  NA   1   0   0    3    0        0
#> 1960 112          Bakool    Baidoa 11205   1   0  NA  NA  NA    0   NA       NA
#> 1961 112          Bakool    Baidoa 11201   1  NA   0   0   1    4    0        0
#> 1962 112          Bakool    Baidoa 11212   1  NA   0   0   0    1    0        0
#> 1963 112          Bakool    Baidoa 11214   1   0  NA  NA  NA    0   NA       NA
#> 1964 112          Bakool    Baidoa 11214   2  NA   0   0   0    2    0        0
#> 1965 112          Bakool    Baidoa 11216   1   0  NA  NA  NA    0   NA       NA
#> 1966 112          Bakool    Baidoa 11216   2  NA   0   0   0    2    0        0
#> 1967 112          Bakool    Baidoa 11217   1  NA   1   0   0    4    0        0
#> 1968 112          Bakool    Baidoa 11218   1  NA   1   0   0    3    0        0
#> 1969 112          Bakool    Baidoa 11209   1  NA   1   0   1    5    0        0
#> 1970 112          Bakool    Baidoa 11210   1  NA   1   0   0    3    0        0
#> 1971 112          Bakool    Baidoa 11207   2  NA   0   0   0    2    0        0
#> 1972 112          Bakool    Baidoa 11208   1   0  NA  NA  NA    0   NA       NA
#> 1973 113          Bakool    Baidoa 11317   1  NA   0   0   0    2    0        0
#> 1974 113          Bakool    Baidoa 11318   1  NA   0   0   0    2    0        0
#> 1975 113          Bakool    Baidoa 11308   1   0  NA  NA  NA    0   NA       NA
#> 1976 113          Bakool    Baidoa 11309   1  NA   0   1   1    4    0        0
#> 1977 113          Bakool    Baidoa 11310   1  NA   0   0   1    4    0        0
#> 1978 113          Bakool    Baidoa 11311   1   0  NA  NA  NA    0   NA       NA
#> 1979 113          Bakool    Baidoa 11313   1  NA   0   0   0    1    0        0
#> 1980 113          Bakool    Baidoa 11314   1  NA   0   0   0    1    0        0
#> 1981 113          Bakool    Baidoa 11315   1  NA   0   0   0    2    0        0
#> 1982 113          Bakool    Baidoa 11301   1  NA   1   0   1    4    0        0
#> 1983 113          Bakool    Baidoa 11302   1   0  NA  NA  NA    0   NA       NA
#> 1984 113          Bakool    Baidoa 11302   2  NA   0   0   1    3    0        0
#> 1985 113          Bakool    Baidoa 11303   1  NA   0   0   0    2    0        0
#> 1986 113          Bakool    Baidoa 11304   1   0  NA  NA  NA    0   NA       NA
#> 1987 113          Bakool    Baidoa 11304   2  NA   0   0   1    2    0        0
#> 1988 113          Bakool    Baidoa 11305   1  NA   0   0   1    2    0        0
#> 1989 113          Bakool    Baidoa 11306   1   0  NA  NA  NA    0   NA       NA
#> 1990 113          Bakool    Baidoa 11307   1  NA   1   1   0    5    0        0
#> 1991 114          Bakool    Baidoa 11407   1   0  NA  NA  NA    0   NA       NA
#> 1992 114          Bakool    Baidoa 11408   1   0  NA  NA  NA    0   NA       NA
#> 1993 114          Bakool    Baidoa 11409   1  NA   1   0   0    3    0        0
#> 1994 114          Bakool    Baidoa 11410   1  NA   1   0   0    1    0        0
#> 1995 114          Bakool    Baidoa 11411   1  NA   1   0   0    3    0        0
#> 1996 114          Bakool    Baidoa 11412   1   0  NA  NA  NA    0   NA       NA
#> 1997 114          Bakool    Baidoa 11401   1   0  NA  NA  NA    0   NA       NA
#> 1998 114          Bakool    Baidoa 11401   2   0  NA  NA  NA    0   NA       NA
#> 1999 114          Bakool    Baidoa 11402   1  NA   1   0   0    2    0        0
#> 2000 114          Bakool    Baidoa 11403   1   0  NA  NA  NA    0   NA       NA
#> 2001 114          Bakool    Baidoa 11404   1   0  NA  NA  NA    0   NA       NA
#> 2002 114          Bakool    Baidoa 11405   1   0  NA  NA  NA    0   NA       NA
#> 2003 114          Bakool    Baidoa 11406   1  NA  NA  NA  NA    0   NA       NA
#> 2004 114          Bakool    Baidoa 11417   1  NA  NA   0  NA    0   NA       NA
#> 2005 114          Bakool    Baidoa 11418   1   0  NA  NA  NA    0   NA       NA
#> 2006 114          Bakool    Baidoa 11418   2  NA   1  NA   1    0   NA       NA
#> 2007 114          Bakool    Baidoa 11413   1  NA   1   0   0    3    0        0
#> 2008 114          Bakool    Baidoa 11413   3   0  NA  NA  NA    0   NA       NA
#> 2009 114          Bakool    Baidoa 11414   1  NA   1   0   0    2    0        0
#> 2010 114          Bakool    Baidoa 11414   2  NA   0   0   1    3    0        0
#> 2011 114          Bakool    Baidoa 11415   1   0  NA  NA  NA    0   NA       NA
#> 2012 114          Bakool    Baidoa 11416   1  NA   0   0   0    1    0        0
#> 2013 115          Bakool    Baidoa 11503   1  NA   1   0   0    3    0        0
#> 2014 115          Bakool    Baidoa 11505   1  NA   1   0   1    5    0        0
#> 2015 115          Bakool    Baidoa 11517   1  NA   1   0   0    3    0        0
#> 2016 115          Bakool    Baidoa 11518   1  NA   1   0   0    2    0        0
#> 2017 115          Bakool    Baidoa 11513   1  NA   1   0   0    3    0        0
#> 2018 115          Bakool    Baidoa 11515   1  NA   1   1   1    6    1        1
#> 2019 115          Bakool    Baidoa 11516   1   0  NA  NA  NA    0   NA       NA
#> 2020 115          Bakool    Baidoa 11501   1  NA   0   1   1    4    0        0
#> 2021 115          Bakool    Baidoa 11502   1  NA   1   0   0    4    0        0
#> 2022 115          Bakool    Baidoa 11508   1   0  NA  NA  NA    0   NA       NA
#> 2023 115          Bakool    Baidoa 11509   1  NA   1   0   0    4    0        0
#> 2024 115          Bakool    Baidoa 11506   1  NA   1   0   0    4    0        0
#> 2025 115          Bakool    Baidoa 11507   1  NA   1   0   0    1    0        0
#> 2026 115          Bakool    Baidoa 11512   1   0  NA  NA  NA    0   NA       NA
#> 2027 115          Bakool    Baidoa 11510   1   0  NA  NA  NA    0   NA       NA
#> 2028 115          Bakool    Baidoa 11511   1  NA   0   0   0    2    0        0
#> 2029 116          Bakool    Baidoa 11602   1  NA   1   0   1    5    0        0
#> 2030 116          Bakool    Baidoa 11601   1   0  NA  NA  NA    0   NA       NA
#> 2031 116          Bakool    Baidoa 11608   1   0  NA  NA  NA    0   NA       NA
#> 2032 116          Bakool    Baidoa 11609   1  NA   1   1   1    6    1        1
#> 2033 116          Bakool    Baidoa 11610   1  NA   1   0   1    5    0        0
#> 2034 116          Bakool    Baidoa 11611   1   0  NA  NA  NA    0   NA       NA
#> 2035 116          Bakool    Baidoa 11612   1  NA   1   0   1    5    0        0
#> 2036 116          Bakool    Baidoa 11613   1   0  NA  NA  NA    0   NA       NA
#> 2037 116          Bakool    Baidoa 11603   1  NA   1   0   1    5    0        0
#> 2038 116          Bakool    Baidoa 11604   1   0  NA  NA  NA    0   NA       NA
#> 2039 116          Bakool    Baidoa 11605   1  NA   1   0   1    5    0        0
#> 2040 116          Bakool    Baidoa 11605   2  NA   0   0   1    3    0        0
#> 2041 116          Bakool    Baidoa 11606   1   0  NA  NA  NA    0   NA       NA
#> 2042 116          Bakool    Baidoa 11606   2  NA   0   0   1    3    0        0
#> 2043 116          Bakool    Baidoa 11607   1  NA   1   0   1    5    0        0
#> 2044 116          Bakool    Baidoa 11618   1  NA   0   0   1    3    0        0
#> 2045 116          Bakool    Baidoa 11616   1  NA   1   0   1    5    0        0
#> 2046 117          Bakool    Baidoa 11708   1  NA   0   0   1    3    0        0
#> 2047 117          Bakool    Baidoa 11709   1  NA   1   0   1    5    0        0
#> 2048 117          Bakool    Baidoa 11707   1   0  NA  NA  NA    0   NA       NA
#> 2049 117          Bakool    Baidoa 11712   1   0  NA  NA  NA    0   NA       NA
#> 2050 117          Bakool    Baidoa 11713   1   0  NA  NA  NA    0   NA       NA
#> 2051 117          Bakool    Baidoa 11710   1  NA   0   0   1    3    0        0
#> 2052 117          Bakool    Baidoa 11711   1   0  NA  NA  NA    0   NA       NA
#> 2053 117          Bakool    Baidoa 11703   1  NA   1   0   0    2    0        0
#> 2054 117          Bakool    Baidoa 11704   1  NA   1   0   1    5    0        0
#> 2055 117          Bakool    Baidoa 11705   1  NA   0   0   1    2    0        0
#> 2056 117          Bakool    Baidoa 11706   1  NA   1   1   1    6    1        1
#> 2057 117          Bakool    Baidoa 11715   1  NA   1   0   1    5    0        0
#> 2058 117          Bakool    Baidoa 11716   1  NA   1   0   1    5    0        0
#> 2059 117          Bakool    Baidoa 11717   1  NA   1   0   1    5    0        0
#> 2060 117          Bakool    Baidoa 11714   1  NA   1   0   1    5    0        0
#> 2061 117          Bakool    Baidoa 11718   1  NA   1   1   1    6    1        1
#> 2062 118          Bakool    Baidoa 11803   1  NA   0   1   1    4    0        0
#> 2063 118          Bakool    Baidoa 11804   1  NA   1   1   1    6    1        1
#> 2064 118          Bakool    Baidoa 11805   1  NA   0   1   0    3    0        0
#> 2065 118          Bakool    Baidoa 11806   1  NA   0   0   1    4    0        0
#> 2066 118          Bakool    Baidoa 11807   1  NA   0   1   0    3    0        0
#> 2067 118          Bakool    Baidoa 11808   1   0  NA  NA  NA    0   NA       NA
#> 2068 118          Bakool    Baidoa 11805   2  NA   0   1   1    5    0        0
#> 2069 118          Bakool    Baidoa 11812   2  NA   1   0   0    2    0        0
#> 2070 118          Bakool    Baidoa 11813   1  NA   1   0   0    4    0        0
#> 2071 118          Bakool    Baidoa 11814   1  NA   0   0   0    1    0        0
#> 2072 118          Bakool    Baidoa 11815   1  NA   1   0   0    4    0        0
#> 2073 118          Bakool    Baidoa 11815   2  NA   0   0   0    2    0        0
#> 2074 118          Bakool    Baidoa 11816   1  NA   1   1   1    6    1        1
#> 2075 118          Bakool    Baidoa 11817   1  NA   1   0   0    3    0        0
#> 2076 118          Bakool    Baidoa 11818   1  NA   1  NA  NA    0   NA       NA
#> 2077 118          Bakool    Baidoa 11809   1  NA   1   0   1    5    0        0
#> 2078 118          Bakool    Baidoa 11809   2  NA   0  NA   1    0   NA       NA
#> 2079 118          Bakool    Baidoa 11810   1  NA   1   1   1    6    1        1
#> 2080 118          Bakool    Baidoa 11811   1  NA   0   0   0    1    0        0
#> 2081 118          Bakool    Baidoa 11812   1  NA   1   1   0    5    0        0
#> 2082 118          Bakool    Baidoa 11801   1  NA   1   1   0    5    0        0
#> 2083 118          Bakool    Baidoa 11802   1  NA   0   1   1    4    0        0
#>      age bf bfStop
#> 1     23  2     11
#> 2      5  2      3
#> 3      4  1     NA
#> 4      7  1     NA
#> 5      3  1     NA
#> 6     20  1     NA
#> 7     18  2      6
#> 8      9  1     NA
#> 9     24  2     24
#> 10    18  2     12
#> 11    10  1     NA
#> 12    20  1     NA
#> 13    12  1     NA
#> 14    24  1     NA
#> 15    24  1     NA
#> 16    24  1     NA
#> 17    24  2      1
#> 18    24  1     NA
#> 19    24  1     NA
#> 20    24  2      6
#> 21    24  1     NA
#> 22     8  1     NA
#> 23     1  1     NA
#> 24     9  1     NA
#> 25    14  2      9
#> 26    16 NA     NA
#> 27    12  1     NA
#> 28    19  2      8
#> 29    18  2      7
#> 30    10  1     NA
#> 31    16  1     NA
#> 32    11  2      6
#> 33     6 NA     NA
#> 34     3  1     NA
#> 35     6 NA     NA
#> 36     3  1     NA
#> 37    14  2      9
#> 38    23  2     12
#> 39    14  2      6
#> 40    20  2     12
#> 41    17  2     12
#> 42    18 NA     NA
#> 43     5  1     NA
#> 44    10  1     NA
#> 45    11  1     NA
#> 46    18  1     NA
#> 47    12 NA     NA
#> 48    18  1     NA
#> 49    20  1     NA
#> 50    13  1     NA
#> 51    16  1     NA
#> 52    17  2      2
#> 53    14  1     NA
#> 54    24  1     NA
#> 55     9  1     NA
#> 56     9  1     NA
#> 57    12  1     NA
#> 58    24  1      1
#> 59    12  1     NA
#> 60    11  1     NA
#> 61     6  1     NA
#> 62    24  2      1
#> 63    24  1     NA
#> 64    24  1     NA
#> 65     4  1     NA
#> 66    10  1     NA
#> 67    11  1     NA
#> 68    24  2     17
#> 69    12  1     NA
#> 70    12  1     NA
#> 71     7  1     NA
#> 72    18  1     NA
#> 73    24  1     NA
#> 74     2  1     NA
#> 75    16  1     NA
#> 76    14  1     NA
#> 77    24  2     18
#> 78    24 NA     NA
#> 79    24  1     NA
#> 80     5  1     NA
#> 81    12  2     10
#> 82    16  1     NA
#> 83    13  1     NA
#> 84     8  1     NA
#> 85    13  1     NA
#> 86    23  2     17
#> 87    18  1     NA
#> 88    18  1     NA
#> 89    13  1     NA
#> 90    12  1     NA
#> 91     1 NA     NA
#> 92     6  1     NA
#> 93    18  2      9
#> 94    24 NA     NA
#> 95    21 NA     NA
#> 96    12  1     NA
#> 97     3  2      1
#> 98     3  1     NA
#> 99     6  2     12
#> 100   24  2      1
#> 101   18  1     NA
#> 102   13  2      1
#> 103   11  1     NA
#> 104   18  2     17
#> 105   19  2     12
#> 106   12  1     NA
#> 107   15  1     NA
#> 108   10  1     NA
#> 109   14  2     12
#> 110   17  2     14
#> 111   17  1     NA
#> 112   19  2     12
#> 113   24  2     13
#> 114   11  2     12
#> 115   12  1     NA
#> 116   16  2     14
#> 117   20  2     16
#> 118   11  1     NA
#> 119   18  2     12
#> 120   19  2     10
#> 121   12  1     NA
#> 122    9 NA     NA
#> 123   10  1     NA
#> 124    6  1     NA
#> 125   14  2     13
#> 126   13  1     NA
#> 127    8  1     NA
#> 128   22  2     17
#> 129   18  1     NA
#> 130   12  2      2
#> 131    8  1     NA
#> 132   16 NA     NA
#> 133   12  2      2
#> 134   24  2      8
#> 135   16  1     NA
#> 136    7  1     NA
#> 137    8  1     NA
#> 138    6  1     NA
#> 139   12  1     NA
#> 140   12 NA     NA
#> 141    6  1     NA
#> 142    8  1     NA
#> 143   22  2     10
#> 144   12  1     NA
#> 145   16  1     NA
#> 146   18  2     12
#> 147   16 NA     NA
#> 148   18  2      6
#> 149    9  1     NA
#> 150   12  1     NA
#> 151   18  2     12
#> 152   14  2      5
#> 153   17  2      9
#> 154    1  1     NA
#> 155    8  2      8
#> 156   18  2     18
#> 157   11  1     NA
#> 158    3  2      3
#> 159   13  1     NA
#> 160    7  1     NA
#> 161   19  2     19
#> 162   11  1     NA
#> 163    3  1     NA
#> 164    9  1      9
#> 165    1  1     NA
#> 166    1  1     NA
#> 167    9  1     NA
#> 168    1  1     NA
#> 169   24  2     24
#> 170    9  2     NA
#> 171   24  2     24
#> 172    9  1     NA
#> 173   18  2     18
#> 174   11  2     11
#> 175   18  2     18
#> 176   22  2     22
#> 177   11  1     NA
#> 178    7  1     NA
#> 179    8  1     NA
#> 180    8  1     NA
#> 181   24  1     NA
#> 182    7  1     NA
#> 183   10  1     NA
#> 184   24  1     NA
#> 185    5  1     NA
#> 186   18  2     10
#> 187    7  1     NA
#> 188   12  1     NA
#> 189   23  1     NA
#> 190    3  1     NA
#> 191   12 NA     NA
#> 192    4  2      1
#> 193   12  1     NA
#> 194   24  2     18
#> 195   14  2      1
#> 196    2  1     NA
#> 197    8  1     NA
#> 198   24  2      2
#> 199   24  1     NA
#> 200   12  1     NA
#> 201   16  2     12
#> 202    7  1     NA
#> 203   22  2     13
#> 204   23  2     20
#> 205    9  1     NA
#> 206   11  1     NA
#> 207    5  1     NA
#> 208    6  1     NA
#> 209    5  1     NA
#> 210    8  1     NA
#> 211    7  1     NA
#> 212   20  2     18
#> 213   24  2     22
#> 214   24  1     NA
#> 215   12  1     NA
#> 216   23  2     16
#> 217   18  2     12
#> 218   13  1     NA
#> 219   24  2     23
#> 220   18  1     NA
#> 221   12  1     NA
#> 222   11  1     NA
#> 223   10  1     NA
#> 224    7  1     NA
#> 225   22  1     NA
#> 226    5  1     NA
#> 227    9  1     NA
#> 228   18  2     12
#> 229    9  1     NA
#> 230    7  1     NA
#> 231   20  1     NA
#> 232   12  1     NA
#> 233    6  1     NA
#> 234    6  1     NA
#> 235   12  2     12
#> 236   13  2     12
#> 237   11  1     NA
#> 238   11  1     NA
#> 239   24  2     23
#> 240   22  2     18
#> 241   19  2     16
#> 242    3  1     NA
#> 243   18  2     16
#> 244    7  1     NA
#> 245   16  2     18
#> 246   13  1     NA
#> 247    9  1     NA
#> 248    9  1     NA
#> 249   15  1     NA
#> 250   18  1     NA
#> 251   24  2     18
#> 252    5  1     NA
#> 253    1  1     NA
#> 254    7 NA     NA
#> 255   18  1     NA
#> 256   14  2      2
#> 257    1  1     NA
#> 258   10  1     NA
#> 259   22  2     28
#> 260    4 NA     NA
#> 261    5  1     NA
#> 262   13  1     NA
#> 263    6  1      3
#> 264   15  1     NA
#> 265   14  2      2
#> 266    4  1     NA
#> 267    7  1     NA
#> 268    8  1     NA
#> 269    8  1     NA
#> 270   13  2      6
#> 271   22  2      5
#> 272    1  1     NA
#> 273   10  1     NA
#> 274   22  2      5
#> 275    2  1     NA
#> 276   18  2      5
#> 277    2  1     NA
#> 278    1  1     NA
#> 279   10  1     NA
#> 280   24  1     NA
#> 281   24  2      6
#> 282   15  2      4
#> 283   10  2      3
#> 284    1  1     NA
#> 285    1  1     NA
#> 286    3  1     NA
#> 287    3  1     NA
#> 288    1  1     NA
#> 289   14  1     NA
#> 290   10  1     NA
#> 291   15  2      4
#> 292   22  2      4
#> 293    4  1     NA
#> 294   12  2      2
#> 295   16  1     NA
#> 296    1  1     NA
#> 297    5  1     NA
#> 298    7  1     NA
#> 299   13  2      8
#> 300   19  2     10
#> 301   24  2      6
#> 302   16  2      4
#> 303   10  1     NA
#> 304   20  2      4
#> 305   10  2      4
#> 306    6  1     NA
#> 307    8  1     NA
#> 308    1  1     NA
#> 309   17  2      6
#> 310    1  1     NA
#> 311   18  2      5
#> 312   19  2      5
#> 313   10  1     NA
#> 314    6  1     NA
#> 315    9  1     NA
#> 316    6  1     NA
#> 317   21  2      4
#> 318    8  1     NA
#> 319   23  2      4
#> 320   17  2     10
#> 321    6  1     NA
#> 322    7  1     NA
#> 323   10  1     NA
#> 324    9  1     NA
#> 325   21  2      5
#> 326    6  1     NA
#> 327   23  1     NA
#> 328    6  1     NA
#> 329   23  2      4
#> 330   23  1     NA
#> 331    5  1     NA
#> 332    4  1     NA
#> 333   17  1     NA
#> 334    6  1     NA
#> 335   23  1     NA
#> 336    4  1     NA
#> 337   17  2      4
#> 338   23  2      5
#> 339    6  1     NA
#> 340    5  1     NA
#> 341    6  1     NA
#> 342    3  2      4
#> 343    6  1     NA
#> 344    6  1     NA
#> 345   23  2      7
#> 346    8 NA     NA
#> 347   23  2      6
#> 348    6  1     NA
#> 349   20  2      7
#> 350    3  1     NA
#> 351    6  2      4
#> 352   19  1      7
#> 353    7  1     NA
#> 354   11  1     NA
#> 355    8  1     NA
#> 356   24  2      8
#> 357    8  2      8
#> 358   18  2      9
#> 359    9  1     NA
#> 360   20  1     NA
#> 361   19  2      4
#> 362   10 NA     NA
#> 363   17  2      7
#> 364    6  2      8
#> 365   24  2      9
#> 366    4  1     NA
#> 367   23  2      3
#> 368    8  1     NA
#> 369    8  1     NA
#> 370    6  1     NA
#> 371    6  1     NA
#> 372    6  1     NA
#> 373    9  2      5
#> 374   13  2      5
#> 375    1  1     NA
#> 376   13  2      5
#> 377    3  1     NA
#> 378   23  2      2
#> 379   22  2      5
#> 380    2  1     NA
#> 381   11  2      3
#> 382   13  2      2
#> 383   13  2      5
#> 384    5  2      4
#> 385    1  1     NA
#> 386   10  1     NA
#> 387   17  1     NA
#> 388   24  2      5
#> 389   18  2      5
#> 390   11  1     NA
#> 391   13  1     NA
#> 392    1  1     NA
#> 393   19  2      5
#> 394   10  1     NA
#> 395    1  1     NA
#> 396   19 NA     NA
#> 397    6  1     NA
#> 398    7  1     NA
#> 399    1 NA     NA
#> 400    7 NA     NA
#> 401    5 NA     NA
#> 402    6  1     NA
#> 403   19  2      2
#> 404   12 NA     NA
#> 405    6  1     NA
#> 406   20  1      3
#> 407   19  2      1
#> 408   12 NA     NA
#> 409    6 NA     NA
#> 410   23  1      2
#> 411    6 NA     NA
#> 412    1  1     NA
#> 413   12 NA     NA
#> 414   10  1     NA
#> 415    6  1     NA
#> 416    2  1     NA
#> 417   13  2      1
#> 418    6  1     NA
#> 419   23  2      2
#> 420    6  1     NA
#> 421   19 NA     NA
#> 422    2 NA     NA
#> 423    8  1     NA
#> 424   23  2      6
#> 425    3  1     NA
#> 426    9  1     NA
#> 427    1  1     NA
#> 428   11  1     NA
#> 429   12  1     NA
#> 430   11  1     NA
#> 431   20  2      3
#> 432   24  2      9
#> 433   20  2      3
#> 434    8  1     NA
#> 435   14  1     NA
#> 436   18  1     NA
#> 437    9  1     NA
#> 438   13  1     NA
#> 439   10  1     NA
#> 440    6  1     NA
#> 441   10  1     NA
#> 442    6  1     NA
#> 443   15  1     NA
#> 444    6  1     NA
#> 445    6  2      4
#> 446   19  2      9
#> 447    9 NA     NA
#> 448    6  1     NA
#> 449   22  2      6
#> 450    7  1     NA
#> 451    5  1     NA
#> 452    6  1     NA
#> 453   22  2      4
#> 454   18  2      9
#> 455    9  2      4
#> 456    6  1     NA
#> 457    6  1     NA
#> 458   17  2      2
#> 459    5  1     NA
#> 460    6  1     NA
#> 461    6  2      4
#> 462   10  2      5
#> 463   23  2      3
#> 464    3  1     NA
#> 465    6  1     NA
#> 466   21  2      8
#> 467   10  2      6
#> 468    6  2      5
#> 469    3  1     NA
#> 470   23  2      1
#> 471   22  1     NA
#> 472   14  1     NA
#> 473    6 NA     NA
#> 474    9  1     NA
#> 475    4 NA     NA
#> 476   16  1     NA
#> 477   17 NA     NA
#> 478    3  1     NA
#> 479   21  2      1
#> 480   15 NA     NA
#> 481    6  1     NA
#> 482    1  1     NA
#> 483    5  2      5
#> 484   19  2      9
#> 485    3  2      3
#> 486   18  2      6
#> 487   19 NA     NA
#> 488    4  2      6
#> 489    3  1     NA
#> 490    6  2      4
#> 491    6  1     NA
#> 492    2  2     24
#> 493   18  1     NA
#> 494    9  1     NA
#> 495   12  2     12
#> 496    3  2      0
#> 497   16  2      4
#> 498   15  2      2
#> 499    5  2      4
#> 500   17  2      6
#> 501    8  1     NA
#> 502   10  1     NA
#> 503   10  1     NA
#> 504   19  2      5
#> 505   21  2      1
#> 506   19  2      8
#> 507   17  2      6
#> 508   18  2      3
#> 509    8  2      3
#> 510   19  2      4
#> 511    7  1     NA
#> 512   22  2      5
#> 513    8  2      7
#> 514    6  2      4
#> 515    1  2      1
#> 516   22  2      6
#> 517    8  1     NA
#> 518    9  2      8
#> 519   19  2      8
#> 520   23  2      6
#> 521    5  2      1
#> 522    6  1     NA
#> 523    3  1     NA
#> 524   13  2      8
#> 525    8  2      3
#> 526   21  2      8
#> 527    8  2      8
#> 528    6  1     NA
#> 529    8  2      4
#> 530    4  1     NA
#> 531    8  2      3
#> 532   16  2      4
#> 533   17  2      8
#> 534    8  2      3
#> 535   19  2      2
#> 536   24  2      4
#> 537    6  1     NA
#> 538    8  1     NA
#> 539   21  2      6
#> 540    7  1     NA
#> 541   12  2      8
#> 542   10  1     NA
#> 543   10  1     NA
#> 544    8  1     NA
#> 545   21  1     NA
#> 546   10  1     NA
#> 547   23  1     NA
#> 548    9  1     NA
#> 549    3  1     NA
#> 550    1  1     NA
#> 551    7  1     NA
#> 552    9  1     NA
#> 553   13  2      8
#> 554   10  1     NA
#> 555    7  2      5
#> 556   10  2      6
#> 557    6  1     NA
#> 558    5  2      6
#> 559    8  1     NA
#> 560    1  1     NA
#> 561   21  2      4
#> 562    8  2      8
#> 563    7  1     NA
#> 564    4  1     NA
#> 565    6  1     NA
#> 566    4  1     NA
#> 567    8  2      8
#> 568    6  1     NA
#> 569    7  1     NA
#> 570    5  1     NA
#> 571    9  1     NA
#> 572   11  1     NA
#> 573    5  1     NA
#> 574    6  1     NA
#> 575    5  1     NA
#> 576    5  1     NA
#> 577    8  1     NA
#> 578    8  1     NA
#> 579    6  1     NA
#> 580    5  1     NA
#> 581    5  1     NA
#> 582   21  2      9
#> 583   10  1     NA
#> 584    7  1     NA
#> 585    6  1      3
#> 586    6  1     NA
#> 587   20  2      4
#> 588   18  2      4
#> 589    8  1     NA
#> 590    6  1     NA
#> 591    6  2      4
#> 592   10  1     NA
#> 593    6  1     NA
#> 594    8 NA     NA
#> 595   19  2      5
#> 596   10  1     NA
#> 597    6  1     NA
#> 598    8 NA     NA
#> 599   14  1     NA
#> 600   15  1     NA
#> 601   18  2      3
#> 602    2  2      5
#> 603   23  2      4
#> 604    3  1     NA
#> 605   22  2      5
#> 606    7  1     NA
#> 607    8  2      3
#> 608    1  1     NA
#> 609   12  1     NA
#> 610   22  2      4
#> 611    7  2      3
#> 612    7  1     NA
#> 613    7  2      0
#> 614    9  1     NA
#> 615    3  1     NA
#> 616   22  2      5
#> 617    2  1     NA
#> 618   18  2      5
#> 619   10  1     NA
#> 620    4  1     NA
#> 621    7  1     NA
#> 622   19  1      5
#> 623    1  1     NA
#> 624    8  1     NA
#> 625    2  1     NA
#> 626   13  1     NA
#> 627    7 NA     NA
#> 628    6 NA     NA
#> 629    6  1     NA
#> 630    6  1     NA
#> 631    8 NA     NA
#> 632    7  1     NA
#> 633   10  1     NA
#> 634   22  2     12
#> 635   17  1     NA
#> 636    5 NA     NA
#> 637    8  1     NA
#> 638   13  1     NA
#> 639   10  1     NA
#> 640   10  1     NA
#> 641    9  1     NA
#> 642   12  1     NA
#> 643   21 NA     NA
#> 644    9 NA     NA
#> 645    9  1     NA
#> 646    8 NA     NA
#> 647   10  1     NA
#> 648   12  1     NA
#> 649   10  1     NA
#> 650    1  1     NA
#> 651    1  1     NA
#> 652   12 NA     NA
#> 653    1 NA     NA
#> 654   12 NA     NA
#> 655   24 NA     NA
#> 656   24  1      1
#> 657    3 NA     NA
#> 658   10  1     NA
#> 659   12  2      1
#> 660   10  1     NA
#> 661   10  1     NA
#> 662   10  1     NA
#> 663    9 NA     NA
#> 664    6  1     NA
#> 665    7  1     NA
#> 666    7  1     NA
#> 667   16  1     NA
#> 668   10  1     NA
#> 669    7  1     NA
#> 670    7  1     NA
#> 671    9  1     NA
#> 672    6  1     NA
#> 673    8  1     NA
#> 674   10  1     NA
#> 675   10  1     NA
#> 676   14  1     NA
#> 677   12  1     NA
#> 678    6  1     NA
#> 679   10  1     NA
#> 680    9  1     NA
#> 681   15  1     NA
#> 682   14  2      6
#> 683   13  2      8
#> 684    1  1     NA
#> 685   14  1     NA
#> 686    8  1     NA
#> 687   11  2      1
#> 688    2  1     NA
#> 689   11  2      2
#> 690   16 NA     NA
#> 691    2  1     NA
#> 692    7  1     NA
#> 693    6  1     NA
#> 694   14  2     12
#> 695   11 NA     NA
#> 696   21 NA     NA
#> 697   11 NA     NA
#> 698   22  2     12
#> 699   21  2     12
#> 700    9  1     NA
#> 701   10  1     NA
#> 702   23  2      9
#> 703    4  1     NA
#> 704    6 NA     NA
#> 705   10  1     NA
#> 706   23  2      5
#> 707    8  1     NA
#> 708    8  1     NA
#> 709    7  1      4
#> 710    9 NA     NA
#> 711   21  2      0
#> 712   11  1     NA
#> 713   14  1     NA
#> 714   21  2     NA
#> 715    8  1      4
#> 716    1 NA     NA
#> 717    6  1      0
#> 718    9  1     NA
#> 719    3  1     NA
#> 720    8  1     NA
#> 721    3  1     NA
#> 722   10  1     NA
#> 723    5  1     NA
#> 724    3  1     NA
#> 725    7  1     NA
#> 726   24  2     10
#> 727    5  1     NA
#> 728    5  1     NA
#> 729   17  1     NA
#> 730    4  1     NA
#> 731    8  1     NA
#> 732    6  1     NA
#> 733    5  1     NA
#> 734    6  1     NA
#> 735    5  1     NA
#> 736   15  2      7
#> 737   21  1     NA
#> 738    9  1     NA
#> 739   12  1     NA
#> 740   12  1     NA
#> 741    7  1     NA
#> 742   11  2      7
#> 743   22  2      8
#> 744   10  1     NA
#> 745    9  1     NA
#> 746    7  1     NA
#> 747   20  2     11
#> 748    5  1     NA
#> 749    9  1     NA
#> 750   22  2     12
#> 751   18  1     NA
#> 752   20  2     13
#> 753    9 NA     NA
#> 754   14  1     NA
#> 755   21  2      6
#> 756    3 NA     NA
#> 757   10  1     NA
#> 758    2  2      2
#> 759   12 NA     NA
#> 760   23  2      1
#> 761    1  1     NA
#> 762   12  1     NA
#> 763    6 NA     NA
#> 764    4  1     NA
#> 765   11  1     NA
#> 766    2  1     NA
#> 767    5 NA     NA
#> 768   12  1     NA
#> 769   19  1     NA
#> 770    9  1     NA
#> 771   17  2      9
#> 772   11  1     NA
#> 773    5 NA     NA
#> 774    5  1     NA
#> 775   16  2      9
#> 776   15 NA     NA
#> 777   23  2     12
#> 778    2  1     NA
#> 779    2  1     NA
#> 780    2  1     NA
#> 781    5  1     NA
#> 782   15 NA     NA
#> 783    3  1     NA
#> 784    5 NA     NA
#> 785    6  1     NA
#> 786   19  2     12
#> 787    7  1     NA
#> 788    6  1     NA
#> 789   12  1     NA
#> 790   12  1     NA
#> 791   10  1     NA
#> 792   12  1     NA
#> 793    4  1     NA
#> 794   12  1     NA
#> 795    8  1     NA
#> 796   11  1     NA
#> 797   13  1     NA
#> 798    9  1     NA
#> 799   18  2     12
#> 800   17  2     11
#> 801    3  1     NA
#> 802   20  2      8
#> 803    9  1     NA
#> 804    7  1     NA
#> 805    7  1     NA
#> 806   10  1     NA
#> 807    3  1     NA
#> 808   23  2      5
#> 809    9  1     NA
#> 810    7  1     NA
#> 811    8  1     NA
#> 812    9  1     NA
#> 813   10  1     NA
#> 814   15  1     NA
#> 815    5  1     NA
#> 816   10  1     NA
#> 817    8  1     NA
#> 818    9  1     NA
#> 819   23  2     10
#> 820   23  1     NA
#> 821    7  1     NA
#> 822    9  1     NA
#> 823   10 NA     NA
#> 824   24 NA     NA
#> 825    7  1     NA
#> 826   17  1     NA
#> 827    6  1     NA
#> 828    9  1     NA
#> 829   22  1     NA
#> 830   10  1     NA
#> 831   22 NA     NA
#> 832   23  2     10
#> 833    9  2      5
#> 834   21  1     NA
#> 835   10  1     NA
#> 836   10  1     NA
#> 837    3  1     NA
#> 838   15  2      9
#> 839    8 NA     NA
#> 840    8  1     NA
#> 841    8  1     NA
#> 842    3  1     NA
#> 843   23  2     10
#> 844    6  1     NA
#> 845   22  2     20
#> 846   14  2     10
#> 847    8  1     NA
#> 848   16  2      9
#> 849   21  1     NA
#> 850    8  1     NA
#> 851    8  1     NA
#> 852   11  1     NA
#> 853    9  1     NA
#> 854   11  1     NA
#> 855   18  2     10
#> 856   11  1     NA
#> 857   24  2     10
#> 858   11  1     NA
#> 859   10  1     NA
#> 860   11  1     NA
#> 861    4  1     NA
#> 862   13  1     NA
#> 863    6  1     NA
#> 864   13  2     12
#> 865   15  2     10
#> 866    5  1     NA
#> 867   10  1     NA
#> 868   22  2     12
#> 869   13  2     10
#> 870   20  1     NA
#> 871   10  1     NA
#> 872    6  1     NA
#> 873   11  1     NA
#> 874   21  1     NA
#> 875   20  1     NA
#> 876    8  1     NA
#> 877   20  1     NA
#> 878   13  2     10
#> 879    9  1     NA
#> 880    3  1     NA
#> 881    5  1     NA
#> 882    4  1     NA
#> 883    9  1     NA
#> 884    9  1     NA
#> 885    9  1     NA
#> 886    6  1     NA
#> 887    3  1     NA
#> 888    5  1     NA
#> 889   10  1     NA
#> 890    9  1     NA
#> 891   15  1     NA
#> 892   24  1     NA
#> 893   20  2      5
#> 894    2  1     NA
#> 895    9  1     NA
#> 896    8  1     NA
#> 897   22  2      7
#> 898   23  2      6
#> 899    7  1     NA
#> 900   22  2     10
#> 901    9  2      7
#> 902    5  1     NA
#> 903   19  1     NA
#> 904   12  1     NA
#> 905   10  2      7
#> 906   14  1     NA
#> 907   13  1     NA
#> 908   15  1     NA
#> 909   17  2     11
#> 910    3  1     NA
#> 911   11  1     NA
#> 912   11  1     NA
#> 913    8  1     NA
#> 914   15  1     NA
#> 915   10  1     NA
#> 916    8  1     NA
#> 917    9  2      6
#> 918   10  2      6
#> 919   10  2      6
#> 920   10  2      8
#> 921   15  1     NA
#> 922    6  1     NA
#> 923   14  2     12
#> 924   11  2      6
#> 925    8  1     NA
#> 926   13  2     11
#> 927    5  1     NA
#> 928   15  2     12
#> 929   12  2     11
#> 930   11  2     10
#> 931    1  1     NA
#> 932   21  1     NA
#> 933    6  1     NA
#> 934   10  1     NA
#> 935    7  1     NA
#> 936   22  2     10
#> 937    6  1     NA
#> 938   15  1     NA
#> 939    0  1     NA
#> 940   20  2     12
#> 941   10  1     NA
#> 942   16  1     NA
#> 943    3 NA     NA
#> 944   10  1     NA
#> 945    2  1     NA
#> 946   20  1     NA
#> 947    3  1     NA
#> 948   11  1     NA
#> 949   20  2      9
#> 950    7  1     NA
#> 951   11  1     NA
#> 952   18  2     13
#> 953   18  1     NA
#> 954   14  2     10
#> 955    1  1     NA
#> 956    8  1     NA
#> 957    7  1     NA
#> 958   16  2      7
#> 959   14  1     NA
#> 960   16  2      5
#> 961   11  1     NA
#> 962   13  2      4
#> 963    8  1     NA
#> 964   22  1     NA
#> 965   16  2      3
#> 966   17  1     NA
#> 967    7  1     NA
#> 968   19  2     12
#> 969   22  2     12
#> 970    8  1     NA
#> 971   21  2      7
#> 972   14  2      4
#> 973    8  1     NA
#> 974   18  2      7
#> 975   12  1     NA
#> 976    6  1     NA
#> 977   24  2      8
#> 978   14  2     10
#> 979   24 NA     NA
#> 980    9  1     NA
#> 981    1  1     NA
#> 982   18  1     NA
#> 983   21  1     NA
#> 984   10  1     NA
#> 985    9  1     NA
#> 986    6  1     NA
#> 987   22  2     10
#> 988   24  2     10
#> 989    9  1     NA
#> 990   22  2      9
#> 991   19  1     NA
#> 992    2  1     NA
#> 993   15  1     NA
#> 994   23  2     12
#> 995   14  1     NA
#> 996    8  1     NA
#> 997   15  2      9
#> 998   10  2      8
#> 999   13  1     NA
#> 1000  12  1     NA
#> 1001  10  2      8
#> 1002  10  2      8
#> 1003  18  2      8
#> 1004  10  2      6
#> 1005  10  2      8
#> 1006  10  1     NA
#> 1007   9  1     NA
#> 1008   7  1     NA
#> 1009   3  1     NA
#> 1010  10  1     NA
#> 1011   5  1     NA
#> 1012  12  2      9
#> 1013   9  1     NA
#> 1014  12  1     NA
#> 1015   2  1     NA
#> 1016  18  1     NA
#> 1017  22  2     12
#> 1018   7  1     NA
#> 1019   2  1     NA
#> 1020   9  1     NA
#> 1021   7  1     NA
#> 1022   5  2      6
#> 1023  21  2     15
#> 1024  17  2     12
#> 1025  10  1     NA
#> 1026   8  1     NA
#> 1027  22  2     10
#> 1028   3  1     NA
#> 1029   1  1     NA
#> 1030   7  2      5
#> 1031  18  2     12
#> 1032  14  1     NA
#> 1033  17  2     NA
#> 1034  24  2     11
#> 1035  10  2      6
#> 1036   9  1     NA
#> 1037  16  1     NA
#> 1038   8  2     22
#> 1039   9  1     NA
#> 1040  11  1     NA
#> 1041  20  2      3
#> 1042  18  2      1
#> 1043   9 NA     NA
#> 1044   7  1     NA
#> 1045  18  1     NA
#> 1046  14 NA     NA
#> 1047  18 NA     NA
#> 1048   4  1     NA
#> 1049  16  1     NA
#> 1050  15  2     NA
#> 1051  12 NA     NA
#> 1052   9 NA     NA
#> 1053  17  1     NA
#> 1054   6 NA     NA
#> 1055  10  1     NA
#> 1056  19 NA     NA
#> 1057   2 NA     NA
#> 1058  24 NA     NA
#> 1059  22  1     NA
#> 1060   1  1     NA
#> 1061  10  1     NA
#> 1062   2  1     NA
#> 1063   9  1     NA
#> 1064   9  1     NA
#> 1065   9  1     NA
#> 1066  10  1     NA
#> 1067   9 NA     NA
#> 1068  18  1     NA
#> 1069   1  2      2
#> 1070  22  1     NA
#> 1071   9  1     NA
#> 1072   8  1     NA
#> 1073   1  1     NA
#> 1074   9  1     NA
#> 1075   8 NA     NA
#> 1076   9  1     NA
#> 1077  12  1     NA
#> 1078   9  1     NA
#> 1079   7  1     NA
#> 1080  13  1     NA
#> 1081  15  1     NA
#> 1082  15  1     NA
#> 1083  14 NA     NA
#> 1084  12 NA     NA
#> 1085  11 NA     NA
#> 1086  10  1     NA
#> 1087  10  1     NA
#> 1088  10 NA     NA
#> 1089  12  1     NA
#> 1090  10 NA     NA
#> 1091   6  1     NA
#> 1092  14 NA     NA
#> 1093   9  1     NA
#> 1094  15  2      2
#> 1095  17  2      3
#> 1096  19  1     NA
#> 1097  19  2     NA
#> 1098  20  2      6
#> 1099  16  2      3
#> 1100  16  2      3
#> 1101  16  2      4
#> 1102  18  1     NA
#> 1103  23  2      2
#> 1104  15  2      2
#> 1105  16  2     NA
#> 1106  14  2      2
#> 1107  16  2      4
#> 1108  10  1     NA
#> 1109  17  1     NA
#> 1110  15  2      4
#> 1111  20  2      5
#> 1112  14  1     NA
#> 1113  18  1     NA
#> 1114  19  2     18
#> 1115  21  2     20
#> 1116   6  1     NA
#> 1117  14  1     NA
#> 1118  14  1     NA
#> 1119   9  2     16
#> 1120  12  1     NA
#> 1121  18  2     15
#> 1122  23  2     20
#> 1123  12  1     NA
#> 1124  19  2     17
#> 1125  15  1     NA
#> 1126  11  1     NA
#> 1127  10  1     NA
#> 1128  15  1     NA
#> 1129  17  1     NA
#> 1130  16  1     NA
#> 1131   8  1     NA
#> 1132  18  1     NA
#> 1133   5  1     NA
#> 1134  15  1     NA
#> 1135  15  1     NA
#> 1136  17  1     NA
#> 1137  19  1     NA
#> 1138   8  1     NA
#> 1139  12  1     NA
#> 1140  14  1     NA
#> 1141  14  1     NA
#> 1142  17  1     NA
#> 1143   7  1     NA
#> 1144  10  1     NA
#> 1145  11  1     NA
#> 1146  14  1     NA
#> 1147  13  1     NA
#> 1148  15  1     NA
#> 1149  19  2     16
#> 1150  12  1     NA
#> 1151  15  1     NA
#> 1152  11  1     NA
#> 1153  13  1     NA
#> 1154  11  1     NA
#> 1155   8  1     NA
#> 1156  19  2     12
#> 1157  18  2     12
#> 1158  17  2     14
#> 1159  16  2     13
#> 1160  13  2      5
#> 1161  14  2     12
#> 1162  21  2      8
#> 1163  15  2     12
#> 1164   7  2     12
#> 1165  11  2     12
#> 1166  18  2      5
#> 1167  19  2     12
#> 1168  22  2      5
#> 1169  14  2      7
#> 1170   9  2     13
#> 1171  16  2      5
#> 1172   8  2     12
#> 1173   3  2     12
#> 1174   7  2      8
#> 1175  24  2     14
#> 1176   9  1     NA
#> 1177  19  1     NA
#> 1178   3  1     NA
#> 1179   9  1     NA
#> 1180   2  1     NA
#> 1181  23  2     12
#> 1182  11  1     NA
#> 1183  12  1     NA
#> 1184   2  1     NA
#> 1185   2  1     NA
#> 1186   4  1     NA
#> 1187  10  1     NA
#> 1188  14  2      8
#> 1189  21  2     12
#> 1190   2  1     NA
#> 1191  13  1     NA
#> 1192  14  2      6
#> 1193  14  2      5
#> 1194  15  2      5
#> 1195  16  2      5
#> 1196  21  2      7
#> 1197  16  2      4
#> 1198  15  2      7
#> 1199  20  2      1
#> 1200  14  2      2
#> 1201  12  1     NA
#> 1202   8  2      5
#> 1203  15  2      3
#> 1204  14  2      3
#> 1205  13  2      4
#> 1206  18  2      5
#> 1207  17  2      5
#> 1208  15  2      3
#> 1209  23  2      2
#> 1210  14  2      5
#> 1211   3  1     NA
#> 1212  24  2      3
#> 1213   8  2      4
#> 1214   7  2      3
#> 1215   4  1     NA
#> 1216   9  2      6
#> 1217  22  2      8
#> 1218   8  1     NA
#> 1219   6  1     NA
#> 1220   9  1     NA
#> 1221   8  2      8
#> 1222   7  1     NA
#> 1223   8  1     NA
#> 1224  10  2      3
#> 1225  20  1     NA
#> 1226   2  1     NA
#> 1227   7  1     NA
#> 1228  12  1     NA
#> 1229  16  2      6
#> 1230  23  1     NA
#> 1231  13  1     NA
#> 1232  10  1     NA
#> 1233  23 NA     NA
#> 1234  11  1     NA
#> 1235  13 NA     NA
#> 1236  21 NA     NA
#> 1237  12  1     NA
#> 1238  22  2      2
#> 1239   6  1     NA
#> 1240  12 NA     NA
#> 1241  19  1     NA
#> 1242  10  1     NA
#> 1243  23 NA     NA
#> 1244  10 NA     NA
#> 1245  10  1     NA
#> 1246  16  1     NA
#> 1247  15  2     11
#> 1248  11  1     NA
#> 1249   1  1     NA
#> 1250   2  1     NA
#> 1251   7 NA     NA
#> 1252   9  1     NA
#> 1253   7  1     NA
#> 1254  19  1     NA
#> 1255  17  1     NA
#> 1256   3  1     NA
#> 1257  18 NA     NA
#> 1258   3  1     NA
#> 1259  11 NA     NA
#> 1260  13  1     NA
#> 1261  12  2      4
#> 1262   7  1     NA
#> 1263   9  1     NA
#> 1264   8  2      4
#> 1265   6  2      9
#> 1266   1  1     NA
#> 1267  23  2      9
#> 1268   9  1     NA
#> 1269   2  1     NA
#> 1270  23 NA     NA
#> 1271   1  1     NA
#> 1272  10  1     NA
#> 1273   1  1     NA
#> 1274  12  1     NA
#> 1275  11  2      7
#> 1276   3  1     NA
#> 1277  22  2      9
#> 1278   6  1     NA
#> 1279  11  1     NA
#> 1280   8  1     NA
#> 1281   7  1     NA
#> 1282  10  1     NA
#> 1283  11  1     NA
#> 1284  10  1     NA
#> 1285  10  1     NA
#> 1286   6  1     NA
#> 1287  21  2     20
#> 1288  22  2     12
#> 1289   9  1     NA
#> 1290  22  1     NA
#> 1291   8  1     NA
#> 1292  10 NA     NA
#> 1293   9  1     NA
#> 1294  22  2     12
#> 1295  19  1     NA
#> 1296  10  1     NA
#> 1297  19  1     NA
#> 1298  19  1     NA
#> 1299  22  2     12
#> 1300   9  1     NA
#> 1301  22  2     19
#> 1302   6  1     NA
#> 1303  19  2     12
#> 1304  17  2     12
#> 1305  14  1     NA
#> 1306   9  2      9
#> 1307   7  1     NA
#> 1308   8  1     NA
#> 1309   8  1     NA
#> 1310   8  1     NA
#> 1311  18  1     NA
#> 1312   9  1     NA
#> 1313  19  1     NA
#> 1314   7  2     12
#> 1315   8  1     NA
#> 1316  18  2      9
#> 1317   9  1     NA
#> 1318   8  1     NA
#> 1319  12 NA     NA
#> 1320   6  1     NA
#> 1321  10  1     NA
#> 1322   9  1     NA
#> 1323   9  1     NA
#> 1324  10  1     NA
#> 1325  10  1     NA
#> 1326   9  1     NA
#> 1327  22  1     NA
#> 1328  10  1     NA
#> 1329   6  1     NA
#> 1330   9  1     NA
#> 1331  10  1     NA
#> 1332   9  1     NA
#> 1333  10  1     NA
#> 1334   5  1     NA
#> 1335  10 NA     NA
#> 1336   4  1     NA
#> 1337  10  1     NA
#> 1338  22 NA     NA
#> 1339  21  2     12
#> 1340  11  2     24
#> 1341  24  2     12
#> 1342  13  1     NA
#> 1343  22 NA     NA
#> 1344  11  1     NA
#> 1345  14 NA     NA
#> 1346  11  1     NA
#> 1347  12  1     NA
#> 1348  11  1     NA
#> 1349  20 NA     NA
#> 1350  15  1     NA
#> 1351  13  1     NA
#> 1352  12  1     NA
#> 1353  13  1     NA
#> 1354  12  1     NA
#> 1355  12  1     NA
#> 1356  12  1     NA
#> 1357   9 NA     NA
#> 1358  17 NA     NA
#> 1359  23 NA     NA
#> 1360  11 NA     NA
#> 1361   9  1     NA
#> 1362  10  1     NA
#> 1363  10  1     NA
#> 1364  11 NA     NA
#> 1365  19 NA     NA
#> 1366  11 NA     NA
#> 1367   1 NA     NA
#> 1368  10 NA     NA
#> 1369   7 NA     NA
#> 1370  20 NA     NA
#> 1371   9 NA     NA
#> 1372  10 NA     NA
#> 1373  17 NA     NA
#> 1374  10  1     NA
#> 1375  10 NA     NA
#> 1376  14 NA     NA
#> 1377  11 NA     NA
#> 1378   9 NA     NA
#> 1379  22 NA     NA
#> 1380   7 NA     NA
#> 1381  15 NA     NA
#> 1382   6 NA     NA
#> 1383  11  1     NA
#> 1384  11  1     NA
#> 1385  22  1     NA
#> 1386   9  1     NA
#> 1387   2  1     NA
#> 1388   7  1     NA
#> 1389   6  1     NA
#> 1390  11  1     NA
#> 1391  15  1     NA
#> 1392  10  1     NA
#> 1393  10  1     NA
#> 1394  21  1     NA
#> 1395  15  1     NA
#> 1396  19  2     12
#> 1397  10  1     NA
#> 1398  10  1     NA
#> 1399   7  1     NA
#> 1400   7  1     NA
#> 1401   9  2      4
#> 1402  12  2      4
#> 1403   8  2      4
#> 1404   8  2      4
#> 1405  16  2     14
#> 1406   7  2      4
#> 1407   6  2      4
#> 1408  12  2      4
#> 1409  18  2      4
#> 1410   7  2      4
#> 1411  18  2     14
#> 1412  12  2      4
#> 1413  12  2      4
#> 1414  18  2     14
#> 1415   8  2      4
#> 1416  18  2     14
#> 1417   8  2      4
#> 1418   6  2      4
#> 1419  23  2      5
#> 1420  13  1     NA
#> 1421  11  2      0
#> 1422  11  2      0
#> 1423   7  1     NA
#> 1424  24  2     12
#> 1425  10  1     NA
#> 1426  14  2     12
#> 1427   6  1     NA
#> 1428  19  2     12
#> 1429   6  1     NA
#> 1430   7  2      3
#> 1431  16  2      4
#> 1432   9  2      4
#> 1433   7  2      2
#> 1434  17  2      5
#> 1435  11  1     NA
#> 1436  10  1     NA
#> 1437  24  2     12
#> 1438  23  2     14
#> 1439  15  2     24
#> 1440   7  2      3
#> 1441  24  1     NA
#> 1442  18  1     NA
#> 1443   9  2      0
#> 1444   9  1     NA
#> 1445  19  2     12
#> 1446  14  1     NA
#> 1447  17  1     NA
#> 1448   7  1     NA
#> 1449  15  2     12
#> 1450  24  2     12
#> 1451   4  1     NA
#> 1452  19  2     12
#> 1453  12 NA     NA
#> 1454  12 NA     NA
#> 1455  12  1     NA
#> 1456  12 NA     NA
#> 1457  12 NA     NA
#> 1458   6 NA     NA
#> 1459  24  2      3
#> 1460   1 NA     NA
#> 1461  24  2      9
#> 1462  12 NA     NA
#> 1463  12 NA     NA
#> 1464  12 NA     NA
#> 1465   9  1     NA
#> 1466   9  1     NA
#> 1467   9  1     NA
#> 1468  12  1     NA
#> 1469   8  1     NA
#> 1470  22 NA     NA
#> 1471   9  1     NA
#> 1472   8  1     NA
#> 1473   5  1     NA
#> 1474   9  2      8
#> 1475   7  1     NA
#> 1476   9  2      9
#> 1477  24  2     12
#> 1478  12  1     NA
#> 1479   8  1     NA
#> 1480   9  1     NA
#> 1481  24  2      4
#> 1482   8  1     NA
#> 1483  19  2      6
#> 1484   4  1     NA
#> 1485   9  2      8
#> 1486   8  2      8
#> 1487  11  1     NA
#> 1488  11  1     NA
#> 1489  22  2     12
#> 1490  12  1     NA
#> 1491   8  1     NA
#> 1492  22  2      5
#> 1493  18  2     16
#> 1494  22  2     12
#> 1495   9  1     NA
#> 1496   9  1     NA
#> 1497  20  2     12
#> 1498  12  1     NA
#> 1499  12  1     NA
#> 1500  24  2     12
#> 1501  11  1     NA
#> 1502   7  1     NA
#> 1503   6  1     NA
#> 1504  11  1     NA
#> 1505  10  1     NA
#> 1506  18  1     NA
#> 1507  12  1     NA
#> 1508   9  1     NA
#> 1509  10  1     NA
#> 1510   9  1     NA
#> 1511   8  1     NA
#> 1512  21  1     NA
#> 1513  10  1     NA
#> 1514  22  1     NA
#> 1515  12  2      9
#> 1516   1  1     NA
#> 1517   7  1     NA
#> 1518  10  1     NA
#> 1519   8  1     NA
#> 1520  10  1     NA
#> 1521   7  1     NA
#> 1522  10  1     NA
#> 1523  24  1     NA
#> 1524  12  1     NA
#> 1525   6  1     NA
#> 1526   6  2      2
#> 1527   7  1     NA
#> 1528   9  2      1
#> 1529  21  1     NA
#> 1530   8  2      9
#> 1531   8  1     NA
#> 1532   5  1     NA
#> 1533   8 NA     NA
#> 1534  23  1     NA
#> 1535  21  2      3
#> 1536   3  2      0
#> 1537   6  2      2
#> 1538  23  1     NA
#> 1539   7  2      6
#> 1540  23  1     NA
#> 1541  21  1     NA
#> 1542  21  1     NA
#> 1543   9 NA     NA
#> 1544   9  1     NA
#> 1545  24  2      2
#> 1546   8  1     NA
#> 1547   9  1     NA
#> 1548  12  2      8
#> 1549  11 NA     NA
#> 1550   7  1     NA
#> 1551  11  1     NA
#> 1552  22  2     11
#> 1553  14  2      9
#> 1554   8  1     NA
#> 1555  11  1     NA
#> 1556  11  1     NA
#> 1557  23  2     10
#> 1558  13  1     NA
#> 1559  23  2     10
#> 1560   3  1     NA
#> 1561  11  1     NA
#> 1562  18  2      9
#> 1563  20  2      9
#> 1564  11  1     NA
#> 1565  11  1     NA
#> 1566  11  1     NA
#> 1567  12  1     NA
#> 1568   9  1     NA
#> 1569  11  1     NA
#> 1570  24  2     10
#> 1571  10  1     NA
#> 1572  14  1     NA
#> 1573  10  2      6
#> 1574  20  2      9
#> 1575  14  2      9
#> 1576   6  1     NA
#> 1577  14  1     NA
#> 1578  10  1     NA
#> 1579   6  1     NA
#> 1580  11  2     10
#> 1581  22  1     NA
#> 1582  18  1     NA
#> 1583   5  1     NA
#> 1584  24  1     NA
#> 1585  23 NA     NA
#> 1586  11  1     NA
#> 1587   9  1     NA
#> 1588  22  1     NA
#> 1589   4  1     NA
#> 1590  14  1     NA
#> 1591  12  1     NA
#> 1592   9  1     NA
#> 1593  14  2      5
#> 1594  22  1     NA
#> 1595  19  2     10
#> 1596   6  1     NA
#> 1597  19  1     NA
#> 1598  17  1     NA
#> 1599  20  1     NA
#> 1600  24  2      9
#> 1601   6  1     NA
#> 1602   8  2      3
#> 1603  11  1     NA
#> 1604   9  1     NA
#> 1605  14  2      1
#> 1606   1  1     NA
#> 1607   6  1     NA
#> 1608  12  2      4
#> 1609  16  1     NA
#> 1610  12 NA     NA
#> 1611  17  1     NA
#> 1612  14  1     NA
#> 1613  10  1     NA
#> 1614   8  1     NA
#> 1615  19  1     NA
#> 1616  10  1     NA
#> 1617  12  1     NA
#> 1618   8  1     NA
#> 1619  11  1     NA
#> 1620  22  1     NA
#> 1621  10  1     NA
#> 1622  21  1     NA
#> 1623  10  1     NA
#> 1624   9  1     NA
#> 1625  22  2     10
#> 1626  15  2     12
#> 1627  12  1     NA
#> 1628  19  1     NA
#> 1629  16  2      9
#> 1630  21 NA     NA
#> 1631   9 NA     NA
#> 1632   8  2      2
#> 1633  24 NA     NA
#> 1634   8  1     NA
#> 1635  24  2     10
#> 1636   9  2     12
#> 1637  11  1     NA
#> 1638  10 NA     NA
#> 1639  12  1     NA
#> 1640  15  1     NA
#> 1641   8  2     10
#> 1642   7 NA     NA
#> 1643  20  1     NA
#> 1644   5  1     NA
#> 1645  24  1     NA
#> 1646   8  1     NA
#> 1647  22  2     12
#> 1648  21 NA     NA
#> 1649  11  1     NA
#> 1650  23  1     NA
#> 1651  15  2     12
#> 1652  13 NA     NA
#> 1653  13  1     NA
#> 1654  24  2     12
#> 1655  10  1     NA
#> 1656   8  1     NA
#> 1657  10  1     NA
#> 1658  12 NA     NA
#> 1659   6  1     NA
#> 1660   9 NA     NA
#> 1661  13  2      9
#> 1662  10  1     NA
#> 1663  15  2     12
#> 1664  10  1     NA
#> 1665   1  1     NA
#> 1666   9  1     NA
#> 1667  22  1     NA
#> 1668  24  2     19
#> 1669  22  2     23
#> 1670  12  2      5
#> 1671  13  1     NA
#> 1672  23 NA     NA
#> 1673  20  1     NA
#> 1674  22  2     18
#> 1675  10  1     NA
#> 1676  22  2      9
#> 1677  12  1     NA
#> 1678  24  2      9
#> 1679  16  1     NA
#> 1680   4  1     NA
#> 1681  16  1     NA
#> 1682   8  1     NA
#> 1683  16  1     NA
#> 1684   8  1     NA
#> 1685  22  2      4
#> 1686  22  1     NA
#> 1687  15  2      8
#> 1688   9  1     NA
#> 1689   9  1     NA
#> 1690  10  1     NA
#> 1691  18  1     NA
#> 1692  23  2     14
#> 1693  20  2     10
#> 1694  24  2     13
#> 1695  21  2     17
#> 1696  16 NA     NA
#> 1697   9  1     NA
#> 1698  22  1     NA
#> 1699  11  1     NA
#> 1700   9 NA     NA
#> 1701  10  1     NA
#> 1702   8  1     NA
#> 1703   9  1     NA
#> 1704   9  1     NA
#> 1705  13  1     NA
#> 1706   8  1     NA
#> 1707  10  1     NA
#> 1708  17  1     NA
#> 1709  17  1     NA
#> 1710  14  1     NA
#> 1711  10  1     NA
#> 1712  15  1     NA
#> 1713  18  1     NA
#> 1714  24  1     NA
#> 1715  20  2      9
#> 1716  23  2      9
#> 1717  16  1     NA
#> 1718   9  1     NA
#> 1719  20  1     NA
#> 1720  15  1     NA
#> 1721   8  1     NA
#> 1722  10  1     NA
#> 1723  13  1     NA
#> 1724  22  2      9
#> 1725   9  1     NA
#> 1726   4  1     NA
#> 1727  10  1     NA
#> 1728   8  1     NA
#> 1729   7  1     NA
#> 1730  21  1     NA
#> 1731  22  1     NA
#> 1732  14  1     NA
#> 1733  10  1     NA
#> 1734  10  1     NA
#> 1735  10  1     NA
#> 1736  23  1     NA
#> 1737   9  1     NA
#> 1738   3  1     NA
#> 1739  24  1     NA
#> 1740  17  1     NA
#> 1741  12  1     NA
#> 1742  13  1     NA
#> 1743  13  1     NA
#> 1744   9  1     NA
#> 1745   9  1     NA
#> 1746  10  1     NA
#> 1747  11  1     NA
#> 1748  14  1     NA
#> 1749  10  1     NA
#> 1750  10  2      1
#> 1751  13  1     NA
#> 1752   6  1     NA
#> 1753  21  1     NA
#> 1754  12  1     NA
#> 1755  24  1     NA
#> 1756  10  1     NA
#> 1757  13  1     NA
#> 1758  14  1     NA
#> 1759  15  1     NA
#> 1760  24  1     NA
#> 1761  11  1     NA
#> 1762   6  1     NA
#> 1763  14  1     NA
#> 1764  13  1     NA
#> 1765   5  1     NA
#> 1766  12  2      8
#> 1767   4  1     NA
#> 1768   3  1     NA
#> 1769  14  1     NA
#> 1770  12  1     NA
#> 1771   6  1     NA
#> 1772   4  1     NA
#> 1773  15  2      8
#> 1774  23  1     NA
#> 1775   4  1     NA
#> 1776  13  2      5
#> 1777  16  2     13
#> 1778   7  1     NA
#> 1779   2  1     NA
#> 1780  15  1     NA
#> 1781   5  1      1
#> 1782  12  2     11
#> 1783  10  2      5
#> 1784  14 NA     NA
#> 1785  16  2     12
#> 1786  18  2      8
#> 1787   8  1     NA
#> 1788  19  2     10
#> 1789  11  1     NA
#> 1790   6  1     NA
#> 1791   5  1     NA
#> 1792  10  2      2
#> 1793  24  2     10
#> 1794   7  1     NA
#> 1795  12  2      7
#> 1796  16 NA     NA
#> 1797  24  1     NA
#> 1798  12  2     12
#> 1799  11  1     NA
#> 1800   9  1     NA
#> 1801  24  1     NA
#> 1802  11  2     12
#> 1803  11  2     12
#> 1804  11  1     NA
#> 1805  11  1     NA
#> 1806  24  2      0
#> 1807  11  1     NA
#> 1808  23  2      9
#> 1809  12  1     NA
#> 1810  11  1     NA
#> 1811  13  2      0
#> 1812  11  1     NA
#> 1813  12  1     NA
#> 1814  16  2     12
#> 1815   5  1     NA
#> 1816  14  2     10
#> 1817  19  2      9
#> 1818  24  2     14
#> 1819  22  2     12
#> 1820  24  2     11
#> 1821  18  2     14
#> 1822  14  2     12
#> 1823   6  1     NA
#> 1824   8  1     NA
#> 1825  23 NA     NA
#> 1826   9  1     NA
#> 1827   1  1     NA
#> 1828  24  2      9
#> 1829  11  1     NA
#> 1830   6  1     NA
#> 1831  11  1     NA
#> 1832   4  1     NA
#> 1833   5  1     NA
#> 1834   7  1     NA
#> 1835  10  1     NA
#> 1836   8  1     NA
#> 1837   9  1     NA
#> 1838   7  1     NA
#> 1839   6  1     NA
#> 1840   3  1     NA
#> 1841   2  1     NA
#> 1842   2  1     NA
#> 1843   6  1     NA
#> 1844  10  1     NA
#> 1845   2  1     NA
#> 1846  24  2      6
#> 1847  10  1     NA
#> 1848   4  1     NA
#> 1849  15  2      8
#> 1850   5  1     NA
#> 1851   1  1     NA
#> 1852   2  1     NA
#> 1853   2  1     NA
#> 1854   2  1     NA
#> 1855   9  1     NA
#> 1856  10  1     NA
#> 1857  10  1     NA
#> 1858   3  1     NA
#> 1859  15  2     10
#> 1860  10  1     NA
#> 1861  10 NA     NA
#> 1862  14  1     NA
#> 1863   4  1     NA
#> 1864  16  1     NA
#> 1865   9  1     NA
#> 1866   8  1     NA
#> 1867   5  1     NA
#> 1868   7  1     NA
#> 1869  17  2      6
#> 1870   9  2      7
#> 1871  12  1     NA
#> 1872   8  1     NA
#> 1873  11  1     NA
#> 1874  15  1     NA
#> 1875  18  1     NA
#> 1876   9 NA     NA
#> 1877  10  1     NA
#> 1878  17  1     NA
#> 1879   2  1     NA
#> 1880   5  1     NA
#> 1881   5  1     NA
#> 1882   2  1     NA
#> 1883  24 NA     NA
#> 1884   5 NA     NA
#> 1885   5  1     NA
#> 1886   9  1     NA
#> 1887  23  1     NA
#> 1888   6  1     NA
#> 1889   2  1     NA
#> 1890   7  1     NA
#> 1891   2  2     12
#> 1892   9 NA     NA
#> 1893  10  1     NA
#> 1894   5  1     NA
#> 1895  15  2      6
#> 1896  21  2      8
#> 1897  17  2      6
#> 1898  20  2      8
#> 1899   3  2      8
#> 1900  23  2     11
#> 1901  22  1     NA
#> 1902   9  1     NA
#> 1903  21  2      8
#> 1904  23  2      2
#> 1905  10  1     NA
#> 1906   8  1     NA
#> 1907  11  1     NA
#> 1908  23 NA     NA
#> 1909  12  1     NA
#> 1910  11 NA     NA
#> 1911  13 NA     NA
#> 1912  17  1     NA
#> 1913  10  1     NA
#> 1914   2  1     NA
#> 1915  11  1     NA
#> 1916  23 NA     NA
#> 1917   9  1     NA
#> 1918   2  1     NA
#> 1919   1  1     NA
#> 1920  12  1     NA
#> 1921  12  1     NA
#> 1922   9  1     NA
#> 1923  24  2      9
#> 1924  12  1     NA
#> 1925   6  1     NA
#> 1926   3  1     NA
#> 1927  12  1     NA
#> 1928  11  2      9
#> 1929  24  2      9
#> 1930  24  2      1
#> 1931  13  2     11
#> 1932  24  2     14
#> 1933  24  2      1
#> 1934  24  2     12
#> 1935  11  1     NA
#> 1936   8  2      2
#> 1937  10  1     NA
#> 1938  12  2      9
#> 1939  22  2      2
#> 1940   7  1     NA
#> 1941   8  1     NA
#> 1942  21  2      6
#> 1943   7  1     NA
#> 1944   4  1     NA
#> 1945   6  1     NA
#> 1946  11  2      4
#> 1947  11  1     NA
#> 1948   8  2      7
#> 1949  22  2      4
#> 1950  22  1     NA
#> 1951   2  2      6
#> 1952  18  1     NA
#> 1953  22  2      4
#> 1954   1  1     NA
#> 1955  17  1     NA
#> 1956  20  2      6
#> 1957  16  2     10
#> 1958  17  2     12
#> 1959  15  1     NA
#> 1960   3  1      0
#> 1961  17  2      8
#> 1962  16  2     12
#> 1963   4  2      0
#> 1964  13  2      0
#> 1965   4  1     NA
#> 1966  11  2     12
#> 1967  10  1     NA
#> 1968  13  1     NA
#> 1969   8  1     NA
#> 1970  21  1     NA
#> 1971  24  2     12
#> 1972   1  1     NA
#> 1973  23  2      6
#> 1974  24  2      6
#> 1975   2  1     NA
#> 1976  11  2      8
#> 1977  16  2     14
#> 1978   4  1     NA
#> 1979  13  2      6
#> 1980  21  2      6
#> 1981  16  2      6
#> 1982  12  1     NA
#> 1983   3  1     NA
#> 1984  24  2     10
#> 1985  24  2      8
#> 1986   2  1     NA
#> 1987  20  2     13
#> 1988  24  2     14
#> 1989   4  1     NA
#> 1990  11  1     NA
#> 1991   5 NA     NA
#> 1992   5  1     NA
#> 1993   9  1     NA
#> 1994  23  1     NA
#> 1995  10  1     NA
#> 1996   2  1     NA
#> 1997   5  1     NA
#> 1998   5  1     NA
#> 1999  17  1     NA
#> 2000   2  1     NA
#> 2001   5  1     NA
#> 2002   2  1     NA
#> 2003  24 NA     NA
#> 2004   9 NA     NA
#> 2005   3  1     NA
#> 2006  24  1     NA
#> 2007   7  1     NA
#> 2008   2  2     12
#> 2009   6  1     NA
#> 2010  20  2      8
#> 2011   3  2      8
#> 2012  15  2      6
#> 2013  10  1     NA
#> 2014  11  1     NA
#> 2015  10  1     NA
#> 2016  11  1     NA
#> 2017   8  1     NA
#> 2018   7  1     NA
#> 2019   3  1     NA
#> 2020  23  2      1
#> 2021   9  1     NA
#> 2022   2  1     NA
#> 2023  11  1     NA
#> 2024  10  1     NA
#> 2025  14  1     NA
#> 2026   1  1     NA
#> 2027   4  1     NA
#> 2028  11  2      1
#> 2029  11  1     NA
#> 2030   2  1     NA
#> 2031   5  1     NA
#> 2032  11  1     NA
#> 2033  17  1     NA
#> 2034   5  1     NA
#> 2035  14  1     NA
#> 2036   3  1     NA
#> 2037  11  1     NA
#> 2038   1  1     NA
#> 2039  10  1     NA
#> 2040  22  2      9
#> 2041   3  1     NA
#> 2042  16  2      8
#> 2043  10  1     NA
#> 2044  15  2      9
#> 2045  10  1     NA
#> 2046  22  2      9
#> 2047  13  1     NA
#> 2048   5  1     NA
#> 2049   1  1     NA
#> 2050   3  1     NA
#> 2051  21  2     11
#> 2052   5  1     NA
#> 2053   7  1     NA
#> 2054  11  1     NA
#> 2055  22  2      5
#> 2056   8  1     NA
#> 2057   6  1     NA
#> 2058   8  1     NA
#> 2059   7  1     NA
#> 2060   7  1     NA
#> 2061   6  1     NA
#> 2062   8  2      7
#> 2063   6  1     NA
#> 2064  11  2      8
#> 2065  14  2      6
#> 2066  10  2      4
#> 2067   2  1     NA
#> 2068  24  2      9
#> 2069  23  1     NA
#> 2070  11  1     NA
#> 2071  11  2      2
#> 2072  11  1      4
#> 2073  23  2      4
#> 2074   6  1     NA
#> 2075   9  1     NA
#> 2076   6  1     NA
#> 2077   7  1     NA
#> 2078  21  2     13
#> 2079   8  1     NA
#> 2080  10  2      8
#> 2081  10  1     NA
#> 2082  11  1     NA
#> 2083   7  2      3
```
