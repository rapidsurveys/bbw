# Child Morbidity, Health Service Coverage, Anthropometry

Child indicators on morbidity, health service coverage and anthropometry
calculated from survey data collected in survey conducted in 4 districts
from 3 regions in Somalia.

## Usage

``` r
indicatorsCH1
```

## Format

A data frame with 16 columns and 3090 rows.

|              |                                                                                                                           |
|--------------|---------------------------------------------------------------------------------------------------------------------------|
| **Variable** | **Description**                                                                                                           |
| `region`     | Region in Somalia from which the cluster belongs to                                                                       |
| `district`   | District in Somalia from which the cluster belongs to                                                                     |
| `psu`        | The PSU identifier. This must use the same coding system used to identify the PSUs that is used in the indicators dataset |
| `mID`        | The mother identifier                                                                                                     |
| `cID`        | The child identifier                                                                                                      |
| `ch1`        | Diarrhoea in the past 2 weeks (0/1)                                                                                       |
| `ch2`        | Fever in the past 2 weeks (0/1)                                                                                           |
| `ch3`        | Cough in the past 2 weeks (0/1)                                                                                           |
| `ch4`        | Immunisation card (0/1)                                                                                                   |
| `ch5`        | BCG immunisation (0/1)                                                                                                    |
| `ch6`        | Vitamin A coverage in the past month (0/1)                                                                                |
| `ch7`        | Anti-helminth coverage in the past month (0/1)                                                                            |
| `sex`        | Sex of child                                                                                                              |
| `muac1`      | Mid-upper arm circumference in mm                                                                                         |
| `muac2`      | Mid-upper arm circumference in mm                                                                                         |
| `oedema`     | Oedema (0/1)                                                                                                              |

## Source

Mother and child health and nutrition survey in 3 regions of Somalia

## Examples

``` r
indicatorsCH1
#>      psu          region  district   mID cID ch1 ch2 ch3 ch4 ch5 ch6 ch7 sex
#> 1      1 Middle Shabelle    Jowhar 00105   1   0   1   1   0   0   0   1   2
#> 2      1 Middle Shabelle    Jowhar 00107   1   0   0   1   1   1   0   0   2
#> 3      1 Middle Shabelle    Jowhar 00103   1   0   0   1   1   0   0   1   2
#> 4      1 Middle Shabelle    Jowhar 00104   1   0   0   1   1   1   1   1   2
#> 5      1 Middle Shabelle    Jowhar 00118   1   0   0   0   0   1   0   0   2
#> 6      1 Middle Shabelle    Jowhar 00114   1   0   0   0   0   0   0   0   2
#> 7      1 Middle Shabelle    Jowhar 00108   1   0   0   0   1   1   1   1   2
#> 8      1 Middle Shabelle    Jowhar 00109   1   1   1   1   1   1   1   0   1
#> 9      1 Middle Shabelle    Jowhar 00115   2   0   0   0   1   1   1   0   2
#> 10     1 Middle Shabelle    Jowhar 00118   2   0   0   0   0   0   0   0   1
#> 11     1 Middle Shabelle    Jowhar 00102   1   1   1   0   0   0   0   0   1
#> 12     1 Middle Shabelle    Jowhar 00101   1   1   1   0   0   1   0   0   2
#> 13     1 Middle Shabelle    Jowhar 00112   1   0   0   0   1   1   0   0   1
#> 14     1 Middle Shabelle    Jowhar 00110   1   0   0   0   0   0   0   0   1
#> 15     1 Middle Shabelle    Jowhar 00105   2   0   1   1   0   0   0   1   1
#> 16     1 Middle Shabelle    Jowhar 00106   1   0   0   0   1   1   1   1   2
#> 17     1 Middle Shabelle    Jowhar 00116   1   1   0   0   0   0   0   0   1
#> 18     1 Middle Shabelle    Jowhar 00113   1   0   0   0   0   0   0   0   2
#> 19     1 Middle Shabelle    Jowhar 00115   1   1   0   1   1   1   0   0   1
#> 20     1 Middle Shabelle    Jowhar 00111   1   1   0   0   1   1   0   0   1
#> 21     1 Middle Shabelle    Jowhar 00117   1   0   0   0   1   1   0   0   1
#> 22     1 Middle Shabelle    Jowhar 00101   2   0   0   0   0   1   0   0   2
#> 23     2 Middle Shabelle    Jowhar 00202   1   0   0   0   0   0   0   0   2
#> 24     2 Middle Shabelle    Jowhar 00203   1   0   0   0   0   0   0   0   2
#> 25     2 Middle Shabelle    Jowhar 00204   1   0   0   1   0   0   0   0   1
#> 26     2 Middle Shabelle    Jowhar 00217   1   0   0   0   0   0   0   0   2
#> 27     2 Middle Shabelle    Jowhar 00217   2   0   0   0   1   0   0   0   1
#> 28     2 Middle Shabelle    Jowhar 00218   1   1   0   0   0   0   0   0   2
#> 29     2 Middle Shabelle    Jowhar 00204   2   1   0   0   0   0   0   0   2
#> 30     2 Middle Shabelle    Jowhar 00208   2   0   1   0   0   0   0   0   2
#> 31     2 Middle Shabelle    Jowhar 00208   3   1   0   0   0   0   0   0   1
#> 32     2 Middle Shabelle    Jowhar 00209   1   0   0   0   0   0   0   0   1
#> 33     2 Middle Shabelle    Jowhar 00210   1   0   0   0   1   0   0   0   1
#> 34     2 Middle Shabelle    Jowhar 00211   1   0   0   0   0   0   0   0   2
#> 35     2 Middle Shabelle    Jowhar 00212   1   0   0   0   0   0   0   0   2
#> 36     2 Middle Shabelle    Jowhar 00212   2   0   0   0   1   1   1   1   1
#> 37     2 Middle Shabelle    Jowhar 00213   1   0   0   0   0   0   0   0   2
#> 38     2 Middle Shabelle    Jowhar 00214   1   0   0   0   0   0   0   0   1
#> 39     2 Middle Shabelle    Jowhar 00205   1   0   0   0   0   0   0   0   2
#> 40     2 Middle Shabelle    Jowhar 00206   1   0   1   0   0   0   0   0   2
#> 41     2 Middle Shabelle    Jowhar 00207   1   0   0   0   0   0   0   0   1
#> 42     2 Middle Shabelle    Jowhar 00208   1   1   0   0   0   0   0   0   1
#> 43     2 Middle Shabelle    Jowhar 00214   2   1   0   0   0   0   0   0   2
#> 44     2 Middle Shabelle    Jowhar 00215   1   0   0   0   0   0   0   0   1
#> 45     2 Middle Shabelle    Jowhar 00215   2   0   0   0   0   0   0   0   2
#> 46     3 Middle Shabelle    Jowhar 00315   1   0   0   0   1   1   0   0   2
#> 47     3 Middle Shabelle    Jowhar 00315   1   0   0   0   1   1   0   0   1
#> 48     3 Middle Shabelle    Jowhar 00308   1   1   0   1   0   1   0   0   1
#> 49     3 Middle Shabelle    Jowhar 00311   2   0   1   1   1   1   0   0   2
#> 50     3 Middle Shabelle    Jowhar 00315   1   0   1   1   0   0   0   0   2
#> 51     3 Middle Shabelle    Jowhar 00312   1   0   1   1   1   0   0   0   1
#> 52     3 Middle Shabelle    Jowhar 00305   1   0   0   1   1   1   1   1   1
#> 53     3 Middle Shabelle    Jowhar 00309   3   0   1   1   1   0   0   0   2
#> 54     3 Middle Shabelle    Jowhar 00306   1   0   0   0   0   0   0   0   1
#> 55     3 Middle Shabelle    Jowhar 00309   1   0   0   0   0   0   0   0   1
#> 56     3 Middle Shabelle    Jowhar 00309   2   0   1   1   1   0   0   0   1
#> 57     3 Middle Shabelle    Jowhar 00304   1   0   1   1   0   0   0   0   2
#> 58     3 Middle Shabelle    Jowhar 00315   1   0   0   0   0   0   0   0   1
#> 59     3 Middle Shabelle    Jowhar 00307   1   0   1   1   1   1   0   0   1
#> 60     3 Middle Shabelle    Jowhar 00318   1   0   0   0   1   0   0   0   1
#> 61     3 Middle Shabelle    Jowhar 00308   2   0   1   1   0   0   0   0   2
#> 62     3 Middle Shabelle    Jowhar 00314   1   0   1   1   1   0   0   0   1
#> 63     3 Middle Shabelle    Jowhar 00310   1   0   1   1   1   1   0   0   1
#> 64     3 Middle Shabelle    Jowhar 00311   1   0   1   1   0   0   0   0   1
#> 65     3 Middle Shabelle    Jowhar 00313   1   0   1   1   1   1   0   0   1
#> 66     3 Middle Shabelle    Jowhar 00303   1   0   0   0   0   0   0   0   1
#> 67     3 Middle Shabelle    Jowhar 00303   2   0   0   0   1   1   0   0   2
#> 68     3 Middle Shabelle    Jowhar 00317   3   0   0   0   0   0   0   0   2
#> 69     3 Middle Shabelle    Jowhar 00320   1   0   0   0   0   0   0   0   2
#> 70     3 Middle Shabelle    Jowhar 00319   1   1   1   1   1   1   1   1   1
#> 71     3 Middle Shabelle    Jowhar 00319   2   0   1   1   1   0   0   0   2
#> 72     3 Middle Shabelle    Jowhar 00319   3   0   1   1   0   0   0   0   1
#> 73     3 Middle Shabelle    Jowhar 00315   1   0   1   1   1   1   0   0   2
#> 74     3 Middle Shabelle    Jowhar 00312   2   0   1   1   0   0   0   0   2
#> 75     3 Middle Shabelle    Jowhar 00316   1   0   1   1   0   1   0   0   1
#> 76     3 Middle Shabelle    Jowhar 00315   1   0   1   1   0   0   0   0   1
#> 77     3 Middle Shabelle    Jowhar 00315   1   0   1   1   1   1   0   0   1
#> 78     3 Middle Shabelle    Jowhar 00317   2   0   0   1   1   1   0   0   1
#> 79     3 Middle Shabelle    Jowhar 00302   1   0   0   0   1   1   0   1   1
#> 80     3 Middle Shabelle    Jowhar 00301   1   0   1   0   1   1   0   0   1
#> 81     3 Middle Shabelle    Jowhar 00317   1   0   0   1   1   1   0   0   1
#> 82     3 Middle Shabelle    Jowhar 00315   1   0   0   0   0   0   0   0   2
#> 83     4 Middle Shabelle    Jowhar 00417   1   0   1   0   0   0   0   0   1
#> 84     4 Middle Shabelle    Jowhar 00418   1   0   0   0   0   0   0   0   1
#> 85     4 Middle Shabelle    Jowhar 00410   1   0   0   0   0   0   0   0   1
#> 86     4 Middle Shabelle    Jowhar 00408   1   0   0   0   0   0   0   0   1
#> 87     4 Middle Shabelle    Jowhar 00409   1   0   0   0   0   0   0   0   2
#> 88     4 Middle Shabelle    Jowhar 00411   3   0   0   0   1   1   0   0   1
#> 89     4 Middle Shabelle    Jowhar 00402   2   0   0   0   0   0   0   0   2
#> 90     4 Middle Shabelle    Jowhar 00412   1   0   0   0   0   0   0   0   1
#> 91     4 Middle Shabelle    Jowhar 00416   2   1   1   1   0   0   0   0   2
#> 92     4 Middle Shabelle    Jowhar 00406   1   0   0   0   0   0   0   0   2
#> 93     4 Middle Shabelle    Jowhar 00413   2   0   1   1   0   0   0   0   2
#> 94     4 Middle Shabelle    Jowhar 00413   3   0   0   1   1   1   0   0   1
#> 95     4 Middle Shabelle    Jowhar 00411   2   0   0   0   0   1   1   0   1
#> 96     4 Middle Shabelle    Jowhar 00407   1   0   0   0   0   0   0   0   2
#> 97     4 Middle Shabelle    Jowhar 00416   1   1   1   1   0   0   0   0   2
#> 98     4 Middle Shabelle    Jowhar 00402   1   0   1   1   1   1   1   1   2
#> 99     4 Middle Shabelle    Jowhar 00411   1   0   1   1   1   1   0   0   1
#> 100    4 Middle Shabelle    Jowhar 00412   2   0   1   1   0   1   0   0   1
#> 101    4 Middle Shabelle    Jowhar 00415   1   0   0   0   0   0   0   0   1
#> 102    4 Middle Shabelle    Jowhar 00413   1   0   0   0   0   0   0   0   1
#> 103    4 Middle Shabelle    Jowhar 00412   3   0   1   1   0   0   1   0   2
#> 104    4 Middle Shabelle    Jowhar 00403   1   0   0   0   0   0   0   0   1
#> 105    4 Middle Shabelle    Jowhar 00414   1   0   0   0   0   0   0   0   1
#> 106    4 Middle Shabelle    Jowhar 00404   1   0   0   0   0   0   0   0   2
#> 107    5 Middle Shabelle    Jowhar 00518   3   0   1   0   1   1   1   1   2
#> 108    5 Middle Shabelle    Jowhar 00518   2   1   1   1   1   1   1   1   1
#> 109    5 Middle Shabelle    Jowhar 00509   1   1   0   0   0   0   0   0   1
#> 110    5 Middle Shabelle    Jowhar 00506   1   1   0   0   0   0   0   0   1
#> 111    5 Middle Shabelle    Jowhar 00505   1   1   1   1   1   0   0   1   2
#> 112    5 Middle Shabelle    Jowhar 00511   1   0   0   0   0   0   0   0   1
#> 113    5 Middle Shabelle    Jowhar 00518   1   1   0   0   0   0   0   0   1
#> 114    5 Middle Shabelle    Jowhar 00504   1   1   1   1   1   0   0   1   2
#> 115    5 Middle Shabelle    Jowhar 00510   1   1   0   0   0   0   0   0   2
#> 116    5 Middle Shabelle    Jowhar 00516   1   0   1   0   0   0   0   0   1
#> 117    5 Middle Shabelle    Jowhar 00507   1   1   0   0   0   0   0   0   1
#> 118    5 Middle Shabelle    Jowhar 00508   1   1   0   0   0   0   0   0   1
#> 119    5 Middle Shabelle    Jowhar 00515   1   1   0   1   0   0   0   0   1
#> 120    5 Middle Shabelle    Jowhar 00512   1   0   0   0   0   0   0   0   2
#> 121    5 Middle Shabelle    Jowhar 00517   1   1   0   0   1   1   0   0   1
#> 122    5 Middle Shabelle    Jowhar 00514   1   1   1   1   0   0   0   0   1
#> 123    5 Middle Shabelle    Jowhar 00503   1   1   1   1   0   0   0   0   2
#> 124    5 Middle Shabelle    Jowhar 00501   1   0   1   1   0   0   0   0   2
#> 125    5 Middle Shabelle    Jowhar 00503   2   1   0   0   1   1   0   1   2
#> 126    5 Middle Shabelle    Jowhar 00513   1   0   0   0   0   0   0   0   1
#> 127    5 Middle Shabelle    Jowhar 00516   2   1   0   1   1   1   1   1   2
#> 128    5 Middle Shabelle    Jowhar 00502   1   1   1   1   0   0   0   1   1
#> 129    6 Middle Shabelle    Jowhar 00607   2   1   1   1   1   1   0   0   2
#> 130    6 Middle Shabelle    Jowhar 00613   2   0   1   0   0   0   0   0   1
#> 131    6 Middle Shabelle    Jowhar 00612   1   0   0   0   0   0   0   0   2
#> 132    6 Middle Shabelle    Jowhar 00606   2   0   0   0   0   0   0   0   2
#> 133    6 Middle Shabelle    Jowhar 00613   1   0   1   0   0   0   0   0   2
#> 134    6 Middle Shabelle    Jowhar 00616   2   0   0   0   0   0   0   0   1
#> 135    6 Middle Shabelle    Jowhar 00618   1   0   0   0   0   0   0   0   1
#> 136    6 Middle Shabelle    Jowhar 00604   1   1   1   0   1   0   0   0   2
#> 137    6 Middle Shabelle    Jowhar 00610   2   1   0   0   0   0   0   0   2
#> 138    6 Middle Shabelle    Jowhar 00611   1   1   0   0   0   0   0   0   1
#> 139    6 Middle Shabelle    Jowhar 00616   1   0   0   0   0   0   0   0   1
#> 140    6 Middle Shabelle    Jowhar 00605   2   0   0   0   1   1   0   0   2
#> 141    6 Middle Shabelle    Jowhar 00607   1   1   1   1   1   1   0   0   1
#> 142    6 Middle Shabelle    Jowhar 00610   1   1   1   1   0   0   0   0   2
#> 143    6 Middle Shabelle    Jowhar 00603   1   1   0   0   0   0   0   0   2
#> 144    6 Middle Shabelle    Jowhar 00603   2   0   1   0   0   0   0   0   1
#> 145    6 Middle Shabelle    Jowhar 00617   1   0   0   0   0   0   0   0   1
#> 146    6 Middle Shabelle    Jowhar 00614   1   0   0   0   0   0   0   0   1
#> 147    6 Middle Shabelle    Jowhar 00615   1   0   0   0   0   0   0   0   2
#> 148    6 Middle Shabelle    Jowhar 00608   1   1   1   1   0   0   0   0   2
#> 149    6 Middle Shabelle    Jowhar 00605   1   1   0   1   1   1   0   0   2
#> 150    6 Middle Shabelle    Jowhar 00606   1   1   1   1   0   0   0   0   2
#> 151    6 Middle Shabelle    Jowhar 00609   2   0   0   0   1   1   0   0   2
#> 152    6 Middle Shabelle    Jowhar 00602   2   0   0   0   1   1   1   0   1
#> 153    6 Middle Shabelle    Jowhar 00602   1   0   0   0   1   1   1   0   2
#> 154    6 Middle Shabelle    Jowhar 00617   2   0   0   0   0   0   0   0   2
#> 155    6 Middle Shabelle    Jowhar 00608   2   0   0   0   1   1   1   1   2
#> 156    6 Middle Shabelle    Jowhar 00604   2   0   0   0   1   0   0   0   1
#> 157    6 Middle Shabelle    Jowhar 00601   1   0   1   0   0   0   0   0   2
#> 158    6 Middle Shabelle    Jowhar 00609   1   0   1   1   1   1   0   0   2
#> 159    6 Middle Shabelle    Jowhar 00601   2   0   0   0   0   0   0   0   1
#> 160    7 Middle Shabelle    Jowhar 00717   1   0   0   1   0   0   0   0   1
#> 161    7 Middle Shabelle    Jowhar 00701   1   1   0   1   0   1   1   0   1
#> 162    7 Middle Shabelle    Jowhar 00716   1   1   1   0   0   0   0   0   2
#> 163    7 Middle Shabelle    Jowhar 00715   2   0   1   1   0   0   0   0   2
#> 164    7 Middle Shabelle    Jowhar 00707   1   1   0   0   0   0   1   1   2
#> 165    7 Middle Shabelle    Jowhar 00718   1   1   0   1   0   0   0   0   1
#> 166    7 Middle Shabelle    Jowhar 00709   1   1   1   0   0   0   1   1   2
#> 167    7 Middle Shabelle    Jowhar 00711   1   1   0   0   1   1   0   0   1
#> 168    7 Middle Shabelle    Jowhar 00708   1   1   0   0   1   1   0   0   2
#> 169    7 Middle Shabelle    Jowhar 00711   2   1   0   0   0   1   0   0   2
#> 170    7 Middle Shabelle    Jowhar 00715   1   1   0   1   0   0   0   0   1
#> 171    7 Middle Shabelle    Jowhar 00705   1   0   0   1   0   1   0   0   1
#> 172    7 Middle Shabelle    Jowhar 00706   1   0   1   0   1   1   0   1   2
#> 173    7 Middle Shabelle    Jowhar 00708   2   1   1   1   0   0   0   0   1
#> 174    7 Middle Shabelle    Jowhar 00704   1   0   1   0   0   0   1   1   1
#> 175    7 Middle Shabelle    Jowhar 00709   2   0   1   1   0   1   1   1   1
#> 176    7 Middle Shabelle    Jowhar 00703   1   0   1   0   1   0   1   1   2
#> 177    7 Middle Shabelle    Jowhar 00712   1   1   1   0   1   1   1   1   1
#> 178    7 Middle Shabelle    Jowhar 00714   1   1   0   1   0   0   0   0   1
#> 179    7 Middle Shabelle    Jowhar 00710   1   1   0   0   0   0   0   0   1
#> 180    7 Middle Shabelle    Jowhar 00713   1   0   1   0   1   1   0   1   1
#> 181    8 Middle Shabelle    Jowhar 00808   1   0   0   0   0   0   0   0   1
#> 182    8 Middle Shabelle    Jowhar 00818   1   0   0   0   0   0   0   0   1
#> 183    8 Middle Shabelle    Jowhar 00809   1   0   0   0   0   0   0   0   2
#> 184    8 Middle Shabelle    Jowhar 00810   1   0   0   0   0   0   0   0   2
#> 185    8 Middle Shabelle    Jowhar 00803   1   0   0   0   0   0   0   0   2
#> 186    8 Middle Shabelle    Jowhar 00805   1   0   0   0   0   0   0   0   2
#> 187    8 Middle Shabelle    Jowhar 00814   1   0   0   0   0   0   0   0   2
#> 188    8 Middle Shabelle    Jowhar 00807   1   0   0   0   0   0   0   0   1
#> 189    8 Middle Shabelle    Jowhar 00815   1   0   0   0   0   0   0   0   1
#> 190    8 Middle Shabelle    Jowhar 00816   1   0   0   0   0   0   0   0   1
#> 191    8 Middle Shabelle    Jowhar 00817   1   0   0   0   0   0   0   0   2
#> 192    8 Middle Shabelle    Jowhar 00802   1   0   0   0   0   0   0   0   1
#> 193    8 Middle Shabelle    Jowhar 00812   1   0   0   0   0   0   0   0   1
#> 194    8 Middle Shabelle    Jowhar 00817   2   0   0   0   0   0   0   0   1
#> 195    8 Middle Shabelle    Jowhar 00813   1   0   0   0   0   0   0   0   1
#> 196    8 Middle Shabelle    Jowhar 00811   1   0   0   0   0   0   0   0   2
#> 197    8 Middle Shabelle    Jowhar 00804   1   0   0   0   0   0   0   0   1
#> 198    8 Middle Shabelle    Jowhar 00801   1   0   0   0   0   0   0   0   2
#> 199    8 Middle Shabelle    Jowhar 00806   1   0   0   0   0   0   0   0   2
#> 200    8 Middle Shabelle    Jowhar 00816   2   0   0   0   0   0   0   0   2
#> 201    9 Middle Shabelle    Jowhar 00908   1   1   0   0   0   0   0   0   1
#> 202    9 Middle Shabelle    Jowhar 00912   1   0   0   0   0   0   0   0   1
#> 203    9 Middle Shabelle    Jowhar 00901   1   1   1   0   0   0   0   0   1
#> 204    9 Middle Shabelle    Jowhar 00911   1   0   0   0   0   0   0   0   1
#> 205    9 Middle Shabelle    Jowhar 00906   1   0   1   1   0   0   0   0   2
#> 206    9 Middle Shabelle    Jowhar 00910   1   1   0   0   0   0   0   0   2
#> 207    9 Middle Shabelle    Jowhar 00903   1   0   1   1   0   0   0   0   2
#> 208    9 Middle Shabelle    Jowhar 00914   1   0   0   0   0   0   0   0   1
#> 209    9 Middle Shabelle    Jowhar 00907   1   1   1   0   0   0   0   0   1
#> 210    9 Middle Shabelle    Jowhar 00902   1   1   0   0   0   0   0   0   2
#> 211    9 Middle Shabelle    Jowhar 00918   1   0   0   0   0   0   0   0   1
#> 212    9 Middle Shabelle    Jowhar 00917   1   0   0   0   0   0   0   0   2
#> 213    9 Middle Shabelle    Jowhar 00919   1   0   0   0   0   0   1   0   2
#> 214    9 Middle Shabelle    Jowhar 00909   1   0   0   0   0   0   0   0   2
#> 215    9 Middle Shabelle    Jowhar 00916   1   0   0   0   0   0   0   0   1
#> 216    9 Middle Shabelle    Jowhar 00915   1   0   0   0   0   0   0   0   2
#> 217    9 Middle Shabelle    Jowhar 00913   1   0   0   0   0   0   0   0   1
#> 218    9 Middle Shabelle    Jowhar 00905   1   0   1   1   1   1   0   0   1
#> 219    9 Middle Shabelle    Jowhar 00904   1   1   0   0   1   1   0   0   2
#> 220   10 Middle Shabelle    Jowhar 01015   1   1   1   1   1   1   1   1   1
#> 221   10 Middle Shabelle    Jowhar 01010   1   0   0   0   0   0   0   0   1
#> 222   10 Middle Shabelle    Jowhar 01002   1   0   0   0   0   0   0   0   1
#> 223   10 Middle Shabelle    Jowhar 01014   1   0   0   0   0   0   0   0   1
#> 224   10 Middle Shabelle    Jowhar 01001   1   0   1   0   0   0   0   0   2
#> 225   10 Middle Shabelle    Jowhar 01017   2   0   0   0   0   0   0   0   2
#> 226   10 Middle Shabelle    Jowhar 01003   1   1   1   1   0   0   0   0   1
#> 227   10 Middle Shabelle    Jowhar 01013   1   0   0   0   0   0   0   0   2
#> 228   10 Middle Shabelle    Jowhar 01017   1   0   0   1   0   0   0   0   1
#> 229   10 Middle Shabelle    Jowhar 01011   2   0   0   0   0   0   0   0   2
#> 230   10 Middle Shabelle    Jowhar 01007   1   0   1   0   0   0   0   0   1
#> 231   10 Middle Shabelle    Jowhar 01004   1   0   1   0   1   1   1   1   1
#> 232   10 Middle Shabelle    Jowhar 01012   2   0   0   0   0   0   0   0   2
#> 233   10 Middle Shabelle    Jowhar 01016   1   0   1   0   0   0   0   0   2
#> 234   10 Middle Shabelle    Jowhar 01012   1   0   0   0   0   0   0   0   1
#> 235   10 Middle Shabelle    Jowhar 01018   1   0   1   0   0   0   0   0   1
#> 236   10 Middle Shabelle    Jowhar 01008   1   0   0   0   0   0   0   0   1
#> 237   10 Middle Shabelle    Jowhar 01018   2   0   0   0   0   0   0   0   1
#> 238   10 Middle Shabelle    Jowhar 01004   3   1   1   1   0   0   0   0   1
#> 239   10 Middle Shabelle    Jowhar 01005   1   1   1   0   1   0   0   0   2
#> 240   10 Middle Shabelle    Jowhar 01011   1   0   0   0   0   0   0   0   1
#> 241   10 Middle Shabelle    Jowhar 01004   2   1   1   1   1   1   1   1   1
#> 242   10 Middle Shabelle    Jowhar 01006   2   1   1   1   0   0   0   0   2
#> 243   10 Middle Shabelle    Jowhar 01006   1   0   1   0   0   0   0   0   1
#> 244   10 Middle Shabelle    Jowhar 01009   1   1   0   0   0   0   0   0   2
#> 245   11 Middle Shabelle    Jowhar 01111   1   0   0   1   1   1   0   0   1
#> 246   11 Middle Shabelle    Jowhar 01114   1   1   1   0   0   0   0   0   1
#> 247   11 Middle Shabelle    Jowhar 01118   1   0   1   1   1   0   0   0   1
#> 248   11 Middle Shabelle    Jowhar 01115   1   0   1   1   0   0   0   0   1
#> 249   11 Middle Shabelle    Jowhar 01119   1   0   0   1   0   0   0   0   1
#> 250   11 Middle Shabelle    Jowhar 01117   1   0   1   1   0   0   0   0   1
#> 251   11 Middle Shabelle    Jowhar 01103   1   0   0   0   0   0   0   0   1
#> 252   11 Middle Shabelle    Jowhar 01110   1   1   1   0   0   0   0   0   1
#> 253   11 Middle Shabelle    Jowhar 01109   1   0   0   1   1   1   0   0   1
#> 254   11 Middle Shabelle    Jowhar 01116   1   0   1   1   0   0   0   0   2
#> 255   11 Middle Shabelle    Jowhar 01101   1   0   0   0   0   0   0   0   1
#> 256   11 Middle Shabelle    Jowhar 01104   1   0   0   0   0   0   0   0   1
#> 257   11 Middle Shabelle    Jowhar 01113   1   0   1   1   1   1   0   0   1
#> 258   11 Middle Shabelle    Jowhar 01107   1   0   0   0   0   0   0   0   1
#> 259   11 Middle Shabelle    Jowhar 01106   1   1   0   0   0   0   0   0   1
#> 260   11 Middle Shabelle    Jowhar 01102   1   1   0   0   0   0   0   0   1
#> 261   11 Middle Shabelle    Jowhar 01112   1   0   1   1   1   1   0   0   1
#> 262   11 Middle Shabelle    Jowhar 01105   1   0   1   1   1   1   0   0   1
#> 263   11 Middle Shabelle    Jowhar 01108   1   0   0   1   1   1   0   0   1
#> 264   13 Middle Shabelle    Jowhar 01320   1   0   0   0   1   1   0   0   2
#> 265   13 Middle Shabelle    Jowhar 01322   1   0   0   0   1   1   0   0   2
#> 266   13 Middle Shabelle    Jowhar 01327   2   0   0   0   1   1   0   1   2
#> 267   13 Middle Shabelle    Jowhar 01321   1   0   0   1   1   1   0   0   1
#> 268   13 Middle Shabelle    Jowhar 01325   1   0   0   0   1   1   0   0   2
#> 269   13 Middle Shabelle    Jowhar 01319   2   1   0   1   1   1   0   1   2
#> 270   13 Middle Shabelle    Jowhar 01321   2   0   0   1   1   1   0   0   1
#> 271   13 Middle Shabelle    Jowhar 01324   1   0   0   0   1   1   0   0   2
#> 272   13 Middle Shabelle    Jowhar 01325   2   0   0   1   1   1   1   1   2
#> 273   13 Middle Shabelle    Jowhar 01323   1   0   0   0   1   1   0   1   1
#> 274   13 Middle Shabelle    Jowhar 01331   1   0   0   1   1   1   0   0   1
#> 275   13 Middle Shabelle    Jowhar 01331   2   0   0   0   1   1   0   0   1
#> 276   13 Middle Shabelle    Jowhar 01327   3   0   0   0   1   1   0   1   2
#> 277   13 Middle Shabelle    Jowhar 01303   1   0   1   1   0   0   0   0   2
#> 278   13 Middle Shabelle    Jowhar 01327   1   0   0   0   1   1   1   0   1
#> 279   13 Middle Shabelle    Jowhar 01332   2   0   0   0   1   1   0   0   2
#> 280   13 Middle Shabelle    Jowhar 01323   2   0   0   1   1   1   0   0   1
#> 281   13 Middle Shabelle    Jowhar 01336   3   0   0   0   1   1   1   0   1
#> 282   13 Middle Shabelle    Jowhar 01336   2   0   0   0   1   1   0   0   1
#> 283   13 Middle Shabelle    Jowhar 01336   1   0   1   0   0   0   1   0   1
#> 284   13 Middle Shabelle    Jowhar 01330   1   0   0   1   1   1   0   1   1
#> 285   13 Middle Shabelle    Jowhar 01332   1   0   0   0   1   1   0   0   1
#> 286   13 Middle Shabelle    Jowhar 01326   1   1   0   0   0   0   1   1   1
#> 287   13 Middle Shabelle    Jowhar 01334   2   0   0   0   1   1   1   1   1
#> 288   13 Middle Shabelle    Jowhar 01328   2   0   0   1   1   1   0   1   1
#> 289   13 Middle Shabelle    Jowhar 01332   3   0   0   0   0   1   1   0   2
#> 290   13 Middle Shabelle    Jowhar 01333   1   0   0   0   1   1   0   0   1
#> 291   13 Middle Shabelle    Jowhar 01328   1   0   0   0   1   1   1   1   1
#> 292   13 Middle Shabelle    Jowhar 01335   1   0   0   0   0   0   1   0   1
#> 293   13 Middle Shabelle    Jowhar 01329   1   0   0   0   0   0   0   0   1
#> 294   13 Middle Shabelle    Jowhar 01334   1   0   0   1   1   1   0   1   2
#> 295   13 Middle Shabelle    Jowhar 01333   2   0   0   1   1   1   0   1   1
#> 296   13 Middle Shabelle    Jowhar 01333   3   0   0   1   1   1   1   0   1
#> 297   14 Middle Shabelle    Jowhar 01409   1   1   0   0   0   0   0   0   1
#> 298   14 Middle Shabelle    Jowhar 01403   1   1   1   0   0   0   0   0   1
#> 299   14 Middle Shabelle    Jowhar 01404   1   1   1   0   0   0   0   0   2
#> 300   14 Middle Shabelle    Jowhar 01402   1   1   1   0   0   0   0   0   2
#> 301   14 Middle Shabelle    Jowhar 01407   1   1   0   0   0   0   0   0   1
#> 302   14 Middle Shabelle    Jowhar 01414   1   1   1   0   0   0   0   0   1
#> 303   14 Middle Shabelle    Jowhar 01413   1   1   0   0   0   0   0   0   2
#> 304   14 Middle Shabelle    Jowhar 01408   1   1   0   0   0   0   0   0   1
#> 305   14 Middle Shabelle    Jowhar 01412   1   1   0   0   0   0   0   0   1
#> 306   14 Middle Shabelle    Jowhar 01406   1   1   0   0   0   0   0   0   1
#> 307   14 Middle Shabelle    Jowhar 01415   1   1   1   0   0   0   0   0   2
#> 308   14 Middle Shabelle    Jowhar 01416   1   0   0   0   0   0   0   0   1
#> 309   14 Middle Shabelle    Jowhar 01401   1   1   0   0   0   0   0   0   1
#> 310   14 Middle Shabelle    Jowhar 01411   1   1   0   0   0   0   0   0   1
#> 311   14 Middle Shabelle    Jowhar 01417   1   1   1   0   0   0   0   0   1
#> 312   14 Middle Shabelle    Jowhar 01405   1   1   1   0   0   0   0   0   2
#> 313   14 Middle Shabelle    Jowhar 01418   1   1   0   0   0   0   0   0   1
#> 314   14 Middle Shabelle    Jowhar 01410   1   1   0   0   0   0   0   0   1
#> 315   15 Middle Shabelle    Jowhar 01504   1   1   1   1   0   0   0   0   2
#> 316   15 Middle Shabelle    Jowhar 01511   1   1   1   1   1   1   0   1   1
#> 317   15 Middle Shabelle    Jowhar 01517   2   0   1   1   1   1   1   0   1
#> 318   15 Middle Shabelle    Jowhar 01515   1   1   1   1   0   0   0   0   1
#> 319   15 Middle Shabelle    Jowhar 01501   2   0   1   1   0   0   0   0   1
#> 320   15 Middle Shabelle    Jowhar 01501   1   1   1   1   0   0   0   0   2
#> 321   15 Middle Shabelle    Jowhar 01502   1   1   1   1   0   0   0   0   1
#> 322   15 Middle Shabelle    Jowhar 01508   2   0   0   0   0   0   0   0   1
#> 323   15 Middle Shabelle    Jowhar 01510   1   1   1   1   0   0   0   1   2
#> 324   15 Middle Shabelle    Jowhar 01508   1   1   1   1   1   0   0   0   2
#> 325   15 Middle Shabelle    Jowhar 01518   1   1   1   1   0   0   1   0   2
#> 326   15 Middle Shabelle    Jowhar 01512   2   0   1   0   1   1   1   0   1
#> 327   15 Middle Shabelle    Jowhar 01509   1   1   1   1   0   0   1   0   2
#> 328   15 Middle Shabelle    Jowhar 01506   1   1   1   1   1   0   0   0   1
#> 329   15 Middle Shabelle    Jowhar 01507   2   0   1   1   1   0   0   0   2
#> 330   15 Middle Shabelle    Jowhar 01516   2   0   0   0   0   0   0   0   1
#> 331   15 Middle Shabelle    Jowhar 01507   1   1   1   1   0   0   0   0   1
#> 332   15 Middle Shabelle    Jowhar 01513   1   0   1   1   0   0   0   0   2
#> 333   15 Middle Shabelle    Jowhar 01512   1   1   1   0   1   1   0   1   1
#> 334   15 Middle Shabelle    Jowhar 01517   1   0   0   0   0   0   1   0   2
#> 335   15 Middle Shabelle    Jowhar 01510   2   1   1   1   1   1   1   0   1
#> 336   15 Middle Shabelle    Jowhar 01505   1   0   1   1   0   0   0   0   2
#> 337   15 Middle Shabelle    Jowhar 01516   3   0   0   1   1   1   0   1   2
#> 338   15 Middle Shabelle    Jowhar 01504   2   0   1   1   1   0   0   0   2
#> 339   15 Middle Shabelle    Jowhar 01505   2   1   1   1   1   0   1   0   2
#> 340   15 Middle Shabelle    Jowhar 01514   1   1   1   1   0   0   0   1   2
#> 341   15 Middle Shabelle    Jowhar 01516   1   1   1   1   0   0   0   0   1
#> 342   17 Middle Shabelle    Jowhar 01706   2   0   0   1   0   0   0   1   2
#> 343   17 Middle Shabelle    Jowhar 01706   1   1   0   1   0   0   0   1   1
#> 344   17 Middle Shabelle    Jowhar 01711   2   1   0   1   1   1   1   1   1
#> 345   17 Middle Shabelle    Jowhar 01705   1   1   0   1   1   1   1   1   1
#> 346   17 Middle Shabelle    Jowhar 01705   2   0   1   1   1   1   1   1   2
#> 347   17 Middle Shabelle    Jowhar 01703   1   1   1   1   0   0   1   1   2
#> 348   17 Middle Shabelle    Jowhar 01711   1   0   1   1   0   0   0   0   2
#> 349   17 Middle Shabelle    Jowhar 01715   1   0   1   1   0   0   0   0   2
#> 350   17 Middle Shabelle    Jowhar 01716   1   1   0   1   1   1   0   0   2
#> 351   17 Middle Shabelle    Jowhar 01710   2   0   0   0   0   0   0   0   1
#> 352   17 Middle Shabelle    Jowhar 01707   3   0   1   1   1   1   1   1   2
#> 353   17 Middle Shabelle    Jowhar 01707   2   1   0   1   1   1   1   1   2
#> 354   17 Middle Shabelle    Jowhar 01701   1   1   1   1   0   0   0   0   1
#> 355   17 Middle Shabelle    Jowhar 01707   1   0   0   0   0   0   0   0   2
#> 356   17 Middle Shabelle    Jowhar 01702   1   0   0   0   0   0   0   0   1
#> 357   17 Middle Shabelle    Jowhar 01704   1   1   1   1   1   1   1   1   2
#> 358   17 Middle Shabelle    Jowhar 01712   1   1   1   0   0   0   0   0   1
#> 359   17 Middle Shabelle    Jowhar 01710   1   1   0   1   0   0   0   0   2
#> 360   17 Middle Shabelle    Jowhar 01717   1   0   0   0   0   0   0   0   1
#> 361   17 Middle Shabelle    Jowhar 01708   1   0   0   1   0   0   0   0   1
#> 362   17 Middle Shabelle    Jowhar 01708   2   0   0   1   1   1   1   1   2
#> 363   17 Middle Shabelle    Jowhar 01713   2   0   0   1   1   1   0   0   1
#> 364   17 Middle Shabelle    Jowhar 01709   1   1   0   1   1   1   0   0   2
#> 365   17 Middle Shabelle    Jowhar 01712   2   1   1   0   1   1   1   1   2
#> 366   17 Middle Shabelle    Jowhar 01714   1   1   0   0   0   0   0   0   2
#> 367   17 Middle Shabelle    Jowhar 01718   1   0   0   1   0   0   0   0   2
#> 368   17 Middle Shabelle    Jowhar 01719   1   1   0   1   0   0   0   0   1
#> 369   17 Middle Shabelle    Jowhar 01719   2   1   0   1   0   0   0   0   2
#> 370   17 Middle Shabelle    Jowhar 01713   1   1   0   1   1   1   0   0   1
#> 371   17 Middle Shabelle    Jowhar 01717   2   1   0   1   1   1   0   0   1
#> 372   18 Middle Shabelle    Jowhar 01812   1   0   0   0   1   1   1   1   2
#> 373   18 Middle Shabelle    Jowhar 01808   1   0   0   1   0   0   0   0   2
#> 374   18 Middle Shabelle    Jowhar 01809   2   0   0   0   0   0   0   0   1
#> 375   18 Middle Shabelle    Jowhar 01813   1   1   1   0   0   0   0   0   1
#> 376   18 Middle Shabelle    Jowhar 01811   1   0   0   1   0   0   0   0   1
#> 377   18 Middle Shabelle    Jowhar 01808   2   0   1   0   0   1   0   0   1
#> 378   18 Middle Shabelle    Jowhar 01810   1   1   0   1   0   0   0   0   1
#> 379   18 Middle Shabelle    Jowhar 01807   2   1   1   0   0   0   0   0   1
#> 380   18 Middle Shabelle    Jowhar 01818   1   0   1   0   0   0   0   0   2
#> 381   18 Middle Shabelle    Jowhar 01805   1   1   1   0   0   0   0   0   1
#> 382   18 Middle Shabelle    Jowhar 01809   1   1   0   0   0   0   0   0   1
#> 383   18 Middle Shabelle    Jowhar 01807   1   0   1   0   0   0   0   0   2
#> 384   18 Middle Shabelle    Jowhar 01804   2   0   0   0   0   0   0   0   2
#> 385   18 Middle Shabelle    Jowhar 01803   1   0   0   0   0   0   0   0   2
#> 386   18 Middle Shabelle    Jowhar 01805   2   1   0   0   0   0   0   0   2
#> 387   18 Middle Shabelle    Jowhar 01817   1   0   0   0   0   0   0   0   1
#> 388   18 Middle Shabelle    Jowhar 01806   1   1   0   1   0   0   0   0   1
#> 389   18 Middle Shabelle    Jowhar 01816   1   0   0   0   0   0   0   0   1
#> 390   18 Middle Shabelle    Jowhar 01804   1   1   1   0   0   0   0   0   1
#> 391   18 Middle Shabelle    Jowhar 01802   2   1   1   0   0   0   0   0   1
#> 392   18 Middle Shabelle    Jowhar 01801   1   0   1   0   0   0   0   0   2
#> 393   18 Middle Shabelle    Jowhar 01814   1   1   0   0   0   0   0   0   2
#> 394   18 Middle Shabelle    Jowhar 01802   1   1   1   0   0   0   0   0   1
#> 395   19 Middle Shabelle    Jowhar 01907   1   1   1   1   0   0   0   0   1
#> 396   19 Middle Shabelle    Jowhar 01914   3   1   1   1   1   1   0   1   2
#> 397   19 Middle Shabelle    Jowhar 01918   1   1   1   1   1   1   1   0   1
#> 398   19 Middle Shabelle    Jowhar 01917   1   1   0   0   1   1   0   0   2
#> 399   19 Middle Shabelle    Jowhar 01915   1   1   0   0   0   0   0   0   1
#> 400   19 Middle Shabelle    Jowhar 01901   1   1   1   1   1   1   1   0   1
#> 401   19 Middle Shabelle    Jowhar 01913   1   1   1   1   0   0   0   0   2
#> 402   19 Middle Shabelle    Jowhar 01914   2   0   1   1   1   1   0   1   1
#> 403   19 Middle Shabelle    Jowhar 01916   1   0   1   1   0   0   0   0   2
#> 404   19 Middle Shabelle    Jowhar 01906   1   1   0   0   0   0   0   0   1
#> 405   19 Middle Shabelle    Jowhar 01906   2   0   0   0   0   0   0   0   1
#> 406   19 Middle Shabelle    Jowhar 01901   2   0   0   0   1   1   1   0   1
#> 407   19 Middle Shabelle    Jowhar 01914   1   1   1   1   1   1   0   0   1
#> 408   19 Middle Shabelle    Jowhar 01902   2   0   0   1   1   1   0   0   2
#> 409   19 Middle Shabelle    Jowhar 01904   2   0   1   1   0   0   0   0   2
#> 410   19 Middle Shabelle    Jowhar 01912   1   0   1   1   1   1   1   1   1
#> 411   19 Middle Shabelle    Jowhar 01915   2   1   1   1   1   1   1   1   2
#> 412   19 Middle Shabelle    Jowhar 01904   1   0   1   1   0   0   0   0   1
#> 413   19 Middle Shabelle    Jowhar 01908   3   0   0   0   1   0   0   1   2
#> 414   19 Middle Shabelle    Jowhar 01905   3   1   1   1   1   1   1   1   1
#> 415   19 Middle Shabelle    Jowhar 01902   1   0   1   1   1   1   0   0   1
#> 416   19 Middle Shabelle    Jowhar 01905   2   0   0   0   0   1   1   1   1
#> 417   19 Middle Shabelle    Jowhar 01908   2   0   0   0   1   0   0   0   2
#> 418   19 Middle Shabelle    Jowhar 01903   1   0   0   0   1   1   1   0   1
#> 419   19 Middle Shabelle    Jowhar 01905   1   1   0   1   1   1   1   1   1
#> 420   19 Middle Shabelle    Jowhar 01903   2   0   0   0   1   1   1   0   2
#> 421   19 Middle Shabelle    Jowhar 01911   1   0   1   1   0   0   0   0   1
#> 422   19 Middle Shabelle    Jowhar 01909   1   1   0   0   0   0   0   0   2
#> 423   19 Middle Shabelle    Jowhar 01910   1   0   1   1   1   1   0   0   2
#> 424   19 Middle Shabelle    Jowhar 01908   1   1   1   1   1   1   0   1   2
#> 425   19 Middle Shabelle    Jowhar 01907   2   0   1   1   0   0   0   0   1
#> 426   20 Middle Shabelle    Jowhar 02006   1   0   0   0   0   0   0   0   1
#> 427   20 Middle Shabelle    Jowhar 02007   1   0   0   0   0   0   0   0   2
#> 428   20 Middle Shabelle    Jowhar 02008   1   0   0   0   0   0   0   0   1
#> 429   20 Middle Shabelle    Jowhar 02011   1   0   0   0   0   0   0   0   1
#> 430   20 Middle Shabelle    Jowhar 02012   1   0   0   0   0   0   0   0   2
#> 431   20 Middle Shabelle    Jowhar 02013   1   0   0   0   0   0   0   0   2
#> 432   20 Middle Shabelle    Jowhar 02014   1   0   0   0   0   0   0   0   2
#> 433   20 Middle Shabelle    Jowhar 02015   1   0   0   0   0   0   0   0   1
#> 434   20 Middle Shabelle    Jowhar 02015   2   0   0   0   0   0   0   0   1
#> 435   20 Middle Shabelle    Jowhar 02016   1   0   0   0   0   0   0   0   2
#> 436   20 Middle Shabelle    Jowhar 02017   1   0   0   0   0   0   0   0   2
#> 437   20 Middle Shabelle    Jowhar 02008   2   0   0   0   0   0   0   0   2
#> 438   20 Middle Shabelle    Jowhar 02018   1   0   0   0   0   0   0   0   1
#> 439   20 Middle Shabelle    Jowhar 02009   1   0   0   0   0   0   0   0   1
#> 440   20 Middle Shabelle    Jowhar 02009   2   0   0   0   0   0   0   0   2
#> 441   20 Middle Shabelle    Jowhar 02010   1   0   0   0   0   0   0   0   1
#> 442   20 Middle Shabelle    Jowhar 02001   1  NA   1  NA   0   0   0   0   2
#> 443   20 Middle Shabelle    Jowhar 02002   1   1  NA  NA   0   0   0   0   1
#> 444   20 Middle Shabelle    Jowhar 02003   1   0   0   0   0   0   0   0   1
#> 445   20 Middle Shabelle    Jowhar 02004   1   0   0   0   0   0   0   0   1
#> 446   20 Middle Shabelle    Jowhar 02004   2   0   0   0   0   0   0   0   2
#> 447   20 Middle Shabelle    Jowhar 02005   1   0   0   0   0   0   0   0   1
#> 448   20 Middle Shabelle    Jowhar 02010   2   0   0   0   0   0   0   0   2
#> 449   21 Middle Shabelle     Balad 02103   2   0   0   0   1   1   1   0   1
#> 450   21 Middle Shabelle     Balad 02112   2   0   0   0   1   1   0   0   2
#> 451   21 Middle Shabelle     Balad 02112   1   1   0   0   1   1   0   0   2
#> 452   21 Middle Shabelle     Balad 02103   1   0   0   0   1   1   1   0   2
#> 453   21 Middle Shabelle     Balad 02102   2   0   0   1   1   1   0   0   1
#> 454   21 Middle Shabelle     Balad 02114   2   0   0   0   1   1   0   0   2
#> 455   21 Middle Shabelle     Balad 02101   1   0   0   0   1   1   1   0   1
#> 456   21 Middle Shabelle     Balad 02114   1   0   0   0   0   0   0   0   1
#> 457   21 Middle Shabelle     Balad 02102   3   0   0   0   0   0   0   1   1
#> 458   21 Middle Shabelle     Balad 02109   1   0   0   0   1   1   0   0   2
#> 459   21 Middle Shabelle     Balad 02108   1   0   0   0   1   1   0   0   2
#> 460   21 Middle Shabelle     Balad 02107   2   0   0   0   1   1   1   0   2
#> 461   21 Middle Shabelle     Balad 02113   1   0   0   0   0   0   0   0   2
#> 462   21 Middle Shabelle     Balad 02111   1   0   0   0   1   1   1   0   2
#> 463   21 Middle Shabelle     Balad 02118   2   0   0   0   1   1   0   0   2
#> 464   21 Middle Shabelle     Balad 02113   2   0   0   1   0   1   0   0   2
#> 465   21 Middle Shabelle     Balad 02102   1   1   0   0   0   0   0   0   2
#> 466   21 Middle Shabelle     Balad 02118   1   0   0   0   0   0   0   0   2
#> 467   21 Middle Shabelle     Balad 02116   1   0   0   0   1   1   0   0   1
#> 468   21 Middle Shabelle     Balad 02101   2   0   0   0   1   1   1   0   2
#> 469   21 Middle Shabelle     Balad 02103   3   0   0   0   1   1   1   0   1
#> 470   21 Middle Shabelle     Balad 02108   2   0   0   0   1   1   1   1   2
#> 471   21 Middle Shabelle     Balad 02110   2   0   0   0   1   1   1   0   1
#> 472   21 Middle Shabelle     Balad 02116   2   0   0   1   1   1   0   0   1
#> 473   21 Middle Shabelle     Balad 02104   2   0   0   0   1   1   1   0   1
#> 474   21 Middle Shabelle     Balad 02104   1   0   0   0   1   1   1   0   2
#> 475   21 Middle Shabelle     Balad 02105   1   1   0   0   0   0   0   0   2
#> 476   21 Middle Shabelle     Balad 02105   2   0   0   1   1   1   1   1   2
#> 477   21 Middle Shabelle     Balad 02117   1   0   0   0   0   0   0   0   1
#> 478   21 Middle Shabelle     Balad 02115   1   0   0   0   0   0   0   0   1
#> 479   21 Middle Shabelle     Balad 02106   1   0   1   0   1   1   1   0   2
#> 480   21 Middle Shabelle     Balad 02110   1   1   0   0   1   1   1   0   2
#> 481   21 Middle Shabelle     Balad 02107   1   1   0   0   0   0   0   0   2
#> 482   22 Middle Shabelle     Balad 02203   1   0   0   0   0   0   0   0   2
#> 483   22 Middle Shabelle     Balad 02204   2   0   0   0   0   0   0   0   2
#> 484   22 Middle Shabelle     Balad 02202   1   0   0   0   0   0   0   0   2
#> 485   22 Middle Shabelle     Balad 02206   1   0   0   0   0   0   0   0   1
#> 486   22 Middle Shabelle     Balad 02210   2   0   0   0   0   0   0   0   2
#> 487   22 Middle Shabelle     Balad 02202   2   0   0   0   0   0   0   0   2
#> 488   22 Middle Shabelle     Balad 02217   2   0   0   0   0   0   0   0   1
#> 489   22 Middle Shabelle     Balad 02218   1   0   0   1   1   0   0   0   2
#> 490   22 Middle Shabelle     Balad 02207   2   0   0   0   0   0   0   0   1
#> 491   22 Middle Shabelle     Balad 02205   1   0   0   0   0   0   0   0   2
#> 492   22 Middle Shabelle     Balad 02201   1   0   0   0   0   0   0   0   1
#> 493   22 Middle Shabelle     Balad 02208   2   0   0   0   0   0   0   0   1
#> 494   22 Middle Shabelle     Balad 02214   1   0   0   0   0   0   0   0   2
#> 495   22 Middle Shabelle     Balad 02203   2   0   0   0   0   0   0   0   2
#> 496   22 Middle Shabelle     Balad 02204   1   0   0   0   0   0   0   0   1
#> 497   22 Middle Shabelle     Balad 02216   2   0   0   1   1   0   0   0   2
#> 498   22 Middle Shabelle     Balad 02217   1   0   0   0   0   0   0   0   1
#> 499   22 Middle Shabelle     Balad 02212   1   0   0   0   0   0   0   0   2
#> 500   22 Middle Shabelle     Balad 02211   1   0   0   0   0   0   0   0   1
#> 501   22 Middle Shabelle     Balad 02206   2   0   0   0   0   0   0   0   2
#> 502   22 Middle Shabelle     Balad 02207   1   0   0   0   0   0   0   0   2
#> 503   22 Middle Shabelle     Balad 02210   1   0   0   0   0   0   0   0   2
#> 504   22 Middle Shabelle     Balad 02212   2   0   0   0   0   0   0   0   1
#> 505   22 Middle Shabelle     Balad 02208   1   0   0   0   0   0   0   0   1
#> 506   22 Middle Shabelle     Balad 02213   3   0   0   0   1   1   0   0   1
#> 507   22 Middle Shabelle     Balad 02211   3   0   0   0   0   0   0   0   2
#> 508   22 Middle Shabelle     Balad 02214   2   0   0   0   0   0   0   0   2
#> 509   22 Middle Shabelle     Balad 02215   1   0   0   0   0   0   0   0   1
#> 510   22 Middle Shabelle     Balad 02216   1   0   0   0   1   1   0   0   2
#> 511   22 Middle Shabelle     Balad 02209   2   0   0   0   0   0   0   0   1
#> 512   22 Middle Shabelle     Balad 02211   2   0   0   0   0   0   0   0   1
#> 513   22 Middle Shabelle     Balad 02213   1   0   0   0   0   0   0   0   1
#> 514   22 Middle Shabelle     Balad 02213   2   0   0   0   0   0   0   0   1
#> 515   22 Middle Shabelle     Balad 02209   1   0   0   0   0   0   0   0   2
#> 516   23 Middle Shabelle     Balad 02306   1   0   0   0   0   0   0   0   2
#> 517   23 Middle Shabelle     Balad 02309   2   0   0   0   0   0   0   0   2
#> 518   23 Middle Shabelle     Balad 02307   1   0   0   0   0   0   0   0   2
#> 519   23 Middle Shabelle     Balad 02314   2   0   0   0   0   0   0   0   1
#> 520   23 Middle Shabelle     Balad 02314   1   0   0   0   0   0   0   0   2
#> 521   23 Middle Shabelle     Balad 02311   2   0   0   0   0   0   0   0   1
#> 522   23 Middle Shabelle     Balad 02308   1   0   0   0   0   0   0   0   2
#> 523   23 Middle Shabelle     Balad 02303   2   0   0   0   0   0   0   0   2
#> 524   23 Middle Shabelle     Balad 02315   1   0   0   0   0   0   0   0   1
#> 525   23 Middle Shabelle     Balad 02305   1   1   0   0   0   0   0   0   1
#> 526   23 Middle Shabelle     Balad 02316   1   0   0   0   0   0   0   0   1
#> 527   23 Middle Shabelle     Balad 02309   1   0   0   0   0   0   0   0   1
#> 528   23 Middle Shabelle     Balad 02304   1   1   0   0   0   0   0   0   1
#> 529   23 Middle Shabelle     Balad 02312   1   0   0   0   0   0   0   0   1
#> 530   23 Middle Shabelle     Balad 02302   2   0   0   0   0   0   0   0   2
#> 531   23 Middle Shabelle     Balad 02303   1   0   0   0   0   0   0   0   1
#> 532   23 Middle Shabelle     Balad 02327   1   0   0   0   0   0   0   0   2
#> 533   23 Middle Shabelle     Balad 02302   1   0   0   0   0   0   0   0   1
#> 534   23 Middle Shabelle     Balad 02311   1   0   0   1   0   0   0   0   2
#> 535   23 Middle Shabelle     Balad 02318   1   0   0   0   0   0   0   0   2
#> 536   23 Middle Shabelle     Balad 02317   3   0   0   0   0   0   0   0   1
#> 537   23 Middle Shabelle     Balad 02309   3   0   0   0   0   0   0   0   1
#> 538   23 Middle Shabelle     Balad 02316   2   0   0   0   0   0   0   0   2
#> 539   23 Middle Shabelle     Balad 02310   1   0   0   1   0   0   0   0   1
#> 540   23 Middle Shabelle     Balad 02317   1   0   0   0   0   0   0   0   1
#> 541   23 Middle Shabelle     Balad 02317   2   0   0   0   0   0   0   0   2
#> 542   23 Middle Shabelle     Balad 02301   1   0   0   0   0   0   0   0   2
#> 543   23 Middle Shabelle     Balad 02301   2   0   0   0   0   0   0   0   2
#> 544   24 Middle Shabelle     Balad 02415   3   0   0   0   0   0   0   0   2
#> 545   24 Middle Shabelle     Balad 02411   1   0   0   0   0   0   0   0   1
#> 546   24 Middle Shabelle     Balad 02412   1   0   0   0   0   0   0   0   2
#> 547   24 Middle Shabelle     Balad 02417   1   0   1   0   0   0   0   0   2
#> 548   24 Middle Shabelle     Balad 02410   3   0   0   0   0   0   0   0   2
#> 549   24 Middle Shabelle     Balad 02413   3   0   0   0   0   0   0   0   1
#> 550   24 Middle Shabelle     Balad 02406   2   0   0   0   0   0   0   0   2
#> 551   24 Middle Shabelle     Balad 02413   1   0   0   0   0   0   0   0   2
#> 552   24 Middle Shabelle     Balad 02415   1   0   0   0   0   0   0   0   1
#> 553   24 Middle Shabelle     Balad 02415   2   0   0   0   0   0   0   0   1
#> 554   24 Middle Shabelle     Balad 02416   2   0   0   0   0   0   0   0   1
#> 555   24 Middle Shabelle     Balad 02416   3   0   0   0   0   0   0   0   2
#> 556   24 Middle Shabelle     Balad 02408   3   0   0   0   0   0   0   0   1
#> 557   24 Middle Shabelle     Balad 02410   1   0   0   0   0   0   0   0   1
#> 558   24 Middle Shabelle     Balad 02410   2   0   0   0   0   0   0   0   1
#> 559   24 Middle Shabelle     Balad 02417   2   0   0   0   0   0   0   0   1
#> 560   24 Middle Shabelle     Balad 02418   1   1   0   0   0   0   0   0   1
#> 561   24 Middle Shabelle     Balad 02413   2   0   0   0   0   0   0   0   2
#> 562   24 Middle Shabelle     Balad 02418   3   1   0   0   0   0   0   0   1
#> 563   24 Middle Shabelle     Balad 02406   3   0   0   0   0   0   0   0   1
#> 564   24 Middle Shabelle     Balad 02408   2   0   0   0   0   0   0   0   1
#> 565   24 Middle Shabelle     Balad 02416   1   0   0   0   0   0   0   0   2
#> 566   24 Middle Shabelle     Balad 02408   1   0   0   0   0   0   0   0   1
#> 567   24 Middle Shabelle     Balad 02403   2   0   0   0   0   0   0   0   1
#> 568   24 Middle Shabelle     Balad 02404   1   0   0   0   0   1   1   0   1
#> 569   24 Middle Shabelle     Balad 02401   1   0   1   0   0   0   0   0   1
#> 570   24 Middle Shabelle     Balad 02402   1   0   0   0   0   0   1   1   2
#> 571   24 Middle Shabelle     Balad 02406   1   0   0   0   0   0   0   0   2
#> 572   24 Middle Shabelle     Balad 02409   1   0   0   0   0   0   1   0   2
#> 573   24 Middle Shabelle     Balad 02405   1   0   1   0   1   1   1   0   2
#> 574   24 Middle Shabelle     Balad 02418   2   0   0   0   0   0   0   0   2
#> 575   24 Middle Shabelle     Balad 02407   2   0   0   0   0   0   0   0   2
#> 576   24 Middle Shabelle     Balad 02407   1   0   1   0   0   0   0   0   2
#> 577   24 Middle Shabelle     Balad 02403   1   0   0   0   0   0   0   1   1
#> 578   24 Middle Shabelle     Balad 02401   2   0   0   0   0   0   0   0   1
#> 579   25 Middle Shabelle     Balad 02512   2   0   0   0   0   0   0   0   1
#> 580   25 Middle Shabelle     Balad 02518   1   0   0   0   0   0   0   0   2
#> 581   25 Middle Shabelle     Balad 02510   2   0   0   0   0   0   0   0   2
#> 582   25 Middle Shabelle     Balad 02510   1   0   0   0   0   0   0   0   2
#> 583   25 Middle Shabelle     Balad 02517   2   0   0   0   0   0   0   0   1
#> 584   25 Middle Shabelle     Balad 02517   1   0   0   0   0   0   0   0   2
#> 585   25 Middle Shabelle     Balad 02512   1   0   0   0   0   0   0   0   2
#> 586   25 Middle Shabelle     Balad 02514   1   0   0   0   0   0   0   0   2
#> 587   25 Middle Shabelle     Balad 02501   1   0   0   0   0   0   0   0   2
#> 588   25 Middle Shabelle     Balad 02511   3   0   0   0   0   0   0   0   2
#> 589   25 Middle Shabelle     Balad 02513   2   0   0   0   0   0   0   0   1
#> 590   25 Middle Shabelle     Balad 02507   2   0   0   0   0   0   0   0   2
#> 591   25 Middle Shabelle     Balad 02507   3   0   0   0   0   0   0   0   1
#> 592   25 Middle Shabelle     Balad 02518   2   0   0   0   0   0   0   0   2
#> 593   25 Middle Shabelle     Balad 02516   1   0   0   0   0   0   0   0   2
#> 594   25 Middle Shabelle     Balad 02511   1   0   0   0   0   0   0   0   2
#> 595   25 Middle Shabelle     Balad 02513   1   0   0   0   0   0   0   0   2
#> 596   25 Middle Shabelle     Balad 02505   1   0   0   0   0   0   0   0   1
#> 597   25 Middle Shabelle     Balad 02518   3   0   0   0   0   0   0   0   2
#> 598   25 Middle Shabelle     Balad 02512   3   0   0   0   0   0   0   0   1
#> 599   25 Middle Shabelle     Balad 02509   1   0   0   0   0   0   0   0   2
#> 600   25 Middle Shabelle     Balad 02504   1   0   0   0   0   0   0   0   1
#> 601   25 Middle Shabelle     Balad 02502   1   0   0   0   0   0   0   0   1
#> 602   25 Middle Shabelle     Balad 02515   1   0   0   0   0   0   0   0   2
#> 603   25 Middle Shabelle     Balad 02503   1   0   0   0   0   0   0   0   2
#> 604   25 Middle Shabelle     Balad 02506   2   0   0   0   0   0   0   0   1
#> 605   25 Middle Shabelle     Balad 02511   2   0   0   0   0   0   0   0   2
#> 606   25 Middle Shabelle     Balad 02507   1   0   0   0   0   0   0   0   2
#> 607   25 Middle Shabelle     Balad 02506   1   0   0   0   0   0   0   0   1
#> 608   25 Middle Shabelle     Balad 02508   1   0   0   0   0   0   0   0   2
#> 609   26 Middle Shabelle     Balad 02604   1   0   1   1   0   1   1   0   1
#> 610   26 Middle Shabelle     Balad 02616   3   1   0   1   1   1   0   1   1
#> 611   26 Middle Shabelle     Balad 02618   1   0   1   0   1   1   0   1   2
#> 612   26 Middle Shabelle     Balad 02605   1   0   1   0   1   1   0   1   1
#> 613   26 Middle Shabelle     Balad 02606   1   0   1   0   1   1   0   1   1
#> 614   26 Middle Shabelle     Balad 02614   3   0   0   1   0   1   1   0   1
#> 615   26 Middle Shabelle     Balad 02615   1   0   1   0   1   0   1   0   2
#> 616   26 Middle Shabelle     Balad 02601   2   0   1   0   1   1   0   1   2
#> 617   26 Middle Shabelle     Balad 02617   1   0   1   0   1   1   0   1   1
#> 618   26 Middle Shabelle     Balad 02603   1   0   1   0   1   1   0   1   1
#> 619   26 Middle Shabelle     Balad 02610   3   0   1   0   1   1   0   1   1
#> 620   26 Middle Shabelle     Balad 02611   1   0   1   1   0   1   1   0   1
#> 621   26 Middle Shabelle     Balad 02602   1   0   1   0   1   1   0   1   1
#> 622   26 Middle Shabelle     Balad 02611   3   0   1   0   1   1   0   1   1
#> 623   26 Middle Shabelle     Balad 02612   1   0   1   0   1   1   0   1   1
#> 624   26 Middle Shabelle     Balad 02607   1   0   1   0   1   1   0   1   1
#> 625   26 Middle Shabelle     Balad 02611   2   0   1   0   1   1   1   0   1
#> 626   26 Middle Shabelle     Balad 02614   1   0   1   0   1   1   0   1   1
#> 627   26 Middle Shabelle     Balad 02614   2   0   1   0   1   1   0   1   2
#> 628   26 Middle Shabelle     Balad 02608   3   0   1   0   1   1   0   1   1
#> 629   26 Middle Shabelle     Balad 02609   1   0   1   0   1   1   0   1   1
#> 630   26 Middle Shabelle     Balad 02609   2   0   1   1   0   1   1   0   1
#> 631   26 Middle Shabelle     Balad 02615   2   0   1   1   0   1   1   0   1
#> 632   26 Middle Shabelle     Balad 02615   3   1   1   1   1   1   1   1   1
#> 633   26 Middle Shabelle     Balad 02616   1   0   1   0   1   1   1   0   1
#> 634   26 Middle Shabelle     Balad 02616   2   0   1   0   1   1   0   1   2
#> 635   26 Middle Shabelle     Balad 02608   1   0   1   0   1   1   0   1   1
#> 636   26 Middle Shabelle     Balad 02606   2   0   0   1   0   1   1   0   2
#> 637   26 Middle Shabelle     Balad 02610   2   0   1   0   1   1   0   0   1
#> 638   26 Middle Shabelle     Balad 02607   2   0   1   0   0   1   1   0   1
#> 639   26 Middle Shabelle     Balad 02612   2   0   1   0   1   1   1   1   2
#> 640   26 Middle Shabelle     Balad 02608   2   1   1   1   0   0   0   0   2
#> 641   26 Middle Shabelle     Balad 02613   1   0   1   0   1   1   0   1   1
#> 642   26 Middle Shabelle     Balad 02601   1   0   1   0   0   1   1   0   1
#> 643   26 Middle Shabelle     Balad 02610   1   0   1   0   1   1   0   1   1
#> 644   26 Middle Shabelle     Balad 02612   3   0   1   0   1   1   0   1   1
#> 645   27 Middle Shabelle     Balad 02712   1   0   0   0   0   0   0   0   1
#> 646   27 Middle Shabelle     Balad 02705   1   1   0   0   0   0   1   0   1
#> 647   27 Middle Shabelle     Balad 02705   2   0   0   0   0   1   1   0   1
#> 648   27 Middle Shabelle     Balad 02712   2   0   0   0   0   0   0   0   1
#> 649   27 Middle Shabelle     Balad 02703   1   0   0   0   0   0   0   0   2
#> 650   27 Middle Shabelle     Balad 02702   1   0   0   0   0   0   0   0   1
#> 651   27 Middle Shabelle     Balad 02715   3   0   0   0   0   0   0   0   2
#> 652   27 Middle Shabelle     Balad 02704   1   0   0   0   0   0   0   0   2
#> 653   27 Middle Shabelle     Balad 02717   1   0   0   0   0   0   0   0   2
#> 654   27 Middle Shabelle     Balad 02716   1   0   0   0   0   0   0   0   1
#> 655   27 Middle Shabelle     Balad 02701   1   0   0   0   0   0   0   0   2
#> 656   27 Middle Shabelle     Balad 02715   1   0   0   0   0   0   0   0   1
#> 657   27 Middle Shabelle     Balad 02715   2   0   0   0   0   0   0   0   1
#> 658   27 Middle Shabelle     Balad 02712   3   0   0   0   0   0   0   0   2
#> 659   27 Middle Shabelle     Balad 02708   1   0   0   0   0   0   0   0   1
#> 660   27 Middle Shabelle     Balad 02718   2   0   0   0   0   0   0   0   1
#> 661   27 Middle Shabelle     Balad 02713   1   0   0   0   0   0   0   0   2
#> 662   27 Middle Shabelle     Balad 02711   1   0   0   0   0   0   0   0   2
#> 663   27 Middle Shabelle     Balad 02718   1   0   0   0   0   0   0   0   2
#> 664   27 Middle Shabelle     Balad 02706   1   0   0   0   0   0   1   0   2
#> 665   27 Middle Shabelle     Balad 02707   1   0   0   0   0   0   0   0   2
#> 666   27 Middle Shabelle     Balad 02710   1   0   0   0   0   0   0   0   1
#> 667   27 Middle Shabelle     Balad 02709   1   0   0   0   0   0   0   0   1
#> 668   27 Middle Shabelle     Balad 02709   2   0   0   0   0   0   0   0   2
#> 669   27 Middle Shabelle     Balad 02713   2   0   0   0   0   0   0   0   1
#> 670   27 Middle Shabelle     Balad 02714   1   0   0   0   0   0   0   0   2
#> 671   28 Middle Shabelle     Balad 02807   3   0   0   0   0   0   0   0   1
#> 672   28 Middle Shabelle     Balad 02803   1   0   0   0   0   0   0   0   1
#> 673   28 Middle Shabelle     Balad 02804   1   0   0   0   0   0   0   0   2
#> 674   28 Middle Shabelle     Balad 02804   2   0   0   0   0   0   0   0   2
#> 675   28 Middle Shabelle     Balad 02802   3   0   0   0   0   0   0   0   2
#> 676   28 Middle Shabelle     Balad 02805   2   0   0   0   0   0   0   0   2
#> 677   28 Middle Shabelle     Balad 02810   2   0   0   0   0   0   0   0   2
#> 678   28 Middle Shabelle     Balad 02806   1   0   0   0   0   0   0   0   1
#> 679   28 Middle Shabelle     Balad 02807   2   0   0   0   0   0   0   0   2
#> 680   28 Middle Shabelle     Balad 02802   2   0   0   0   0   0   0   0   2
#> 681   28 Middle Shabelle     Balad 02802   1   0   0   0   0   0   0   0   1
#> 682   28 Middle Shabelle     Balad 02805   3   0   0   0   0   0   0   0   2
#> 683   28 Middle Shabelle     Balad 02803   2   0   0   0   0   0   0   0   1
#> 684   28 Middle Shabelle     Balad 02803   3   0   0   0   0   0   0   0   1
#> 685   28 Middle Shabelle     Balad 02810   1   0   0   0   0   0   0   0   1
#> 686   28 Middle Shabelle     Balad 02808   1   0   0   0   0   0   0   0   1
#> 687   28 Middle Shabelle     Balad 02804   3   0   0   0   0   0   0   0   2
#> 688   28 Middle Shabelle     Balad 02805   1   0   0   0   0   0   0   0   2
#> 689   28 Middle Shabelle     Balad 02816   2   0   0   0   0   0   0   0   1
#> 690   28 Middle Shabelle     Balad 02806   2   0   0   0   0   0   0   0   2
#> 691   28 Middle Shabelle     Balad 02807   1   0   0   0   0   0   0   0   1
#> 692   28 Middle Shabelle     Balad 02818   2   0   0   0   0   0   0   0   2
#> 693   28 Middle Shabelle     Balad 02818   3   0   0   0   0   0   0   0   1
#> 694   28 Middle Shabelle     Balad 02812   3   0   0   0   0   0   0   0   2
#> 695   28 Middle Shabelle     Balad 02813   1   0   0   0   0   0   0   0   1
#> 696   28 Middle Shabelle     Balad 02808   2   0   0   0   0   0   0   0   2
#> 697   28 Middle Shabelle     Balad 02809   1   0   0   0   0   0   0   0   1
#> 698   28 Middle Shabelle     Balad 02814   1   0   0   0   0   0   0   0   1
#> 699   28 Middle Shabelle     Balad 02814   2   0   0   0   0   0   0   0   1
#> 700   28 Middle Shabelle     Balad 02815   2   0   0   0   0   0   0   0   1
#> 701   28 Middle Shabelle     Balad 02816   1   0   0   0   0   0   0   0   2
#> 702   28 Middle Shabelle     Balad 02801   3   0   0   0   0   0   0   0   2
#> 703   28 Middle Shabelle     Balad 02816   3   0   0   0   0   0   0   0   1
#> 704   28 Middle Shabelle     Balad 02801   1   0   0   0   0   0   0   0   1
#> 705   28 Middle Shabelle     Balad 02801   2   0   0   0   0   0   0   0   2
#> 706   28 Middle Shabelle     Balad 02813   3   0   0   0   0   0   0   0   1
#> 707   28 Middle Shabelle     Balad 02817   3   0   0   0   0   0   0   0   1
#> 708   28 Middle Shabelle     Balad 02818   1   0   0   0   0   0   0   0   1
#> 709   28 Middle Shabelle     Balad 02813   2   0   0   0   0   0   0   0   2
#> 710   28 Middle Shabelle     Balad 02812   1   0   0   0   0   0   0   0   1
#> 711   28 Middle Shabelle     Balad 02812   2   0   0   0   0   0   0   0   1
#> 712   28 Middle Shabelle     Balad 02817   2   0   0   0   0   0   0   0   2
#> 713   28 Middle Shabelle     Balad 02815   1   0   0   0   0   0   0   0   1
#> 714   28 Middle Shabelle     Balad 02817   1   0   0   0   0   0   0   0   1
#> 715   28 Middle Shabelle     Balad 02811   1   0   0   0   0   0   0   0   2
#> 716   29 Middle Shabelle     Balad 02910   2   1   0   0   0   1   0   0   2
#> 717   29 Middle Shabelle     Balad 02910   1   1   0   0   0   1   0   0   2
#> 718   29 Middle Shabelle     Balad 02907   1   1   1   1   0   0   0   0   1
#> 719   29 Middle Shabelle     Balad 02909   2   0   0   0   1   1   1   0   2
#> 720   29 Middle Shabelle     Balad 02904   3   1   1   1   0   1   0   0   1
#> 721   29 Middle Shabelle     Balad 02905   1   0   0   0   0   0   0   0   2
#> 722   29 Middle Shabelle     Balad 02911   1   1   0   0   1   1   0   0   2
#> 723   29 Middle Shabelle     Balad 02906   1   1   1   1   0   1   0   0   2
#> 724   29 Middle Shabelle     Balad 02906   2   1   1   1   0   1   0   0   2
#> 725   29 Middle Shabelle     Balad 02906   3   1   1   1   0   1   0   0   1
#> 726   29 Middle Shabelle     Balad 02909   1   0   1   0   1   1   0   0   2
#> 727   29 Middle Shabelle     Balad 02902   2   0   0   0   1   1   0   0   1
#> 728   29 Middle Shabelle     Balad 02902   3   0   0   0   1   1   0   0   2
#> 729   29 Middle Shabelle     Balad 02903   1   0   0   0   0   0   0   0   2
#> 730   29 Middle Shabelle     Balad 02904   1   1   1   1   0   1   0   0   1
#> 731   29 Middle Shabelle     Balad 02904   2   1   1   1   0   1   0   1   2
#> 732   29 Middle Shabelle     Balad 02914   1   0   0   0   1   1   0   0   1
#> 733   29 Middle Shabelle     Balad 02911   2   0   0   0   1   1   0   0   2
#> 734   29 Middle Shabelle     Balad 02911   3   1   0   0   1   1   0   0   2
#> 735   29 Middle Shabelle     Balad 02915   2   0   0   0   1   1   0   0   2
#> 736   29 Middle Shabelle     Balad 02907   3   1   1   1   0   0   0   0   1
#> 737   29 Middle Shabelle     Balad 02908   1   1   1   1   1   0   1   0   2
#> 738   29 Middle Shabelle     Balad 02908   2   0   0   0   0   1   0   1   1
#> 739   29 Middle Shabelle     Balad 02908   3   0   0   0   0   1   0   0   1
#> 740   29 Middle Shabelle     Balad 02913   1   0   0   0   1   1   0   0   2
#> 741   29 Middle Shabelle     Balad 02901   2   0   0   0   0   0   0   0   2
#> 742   29 Middle Shabelle     Balad 02902   1   1   0   0   0   0   0   0   1
#> 743   29 Middle Shabelle     Balad 02915   1   0   0   0   0   0   0   0   1
#> 744   29 Middle Shabelle     Balad 02913   2   0   0   0   1   1   0   0   2
#> 745   29 Middle Shabelle     Balad 02907   2   1   1   0   1   0   1   1   2
#> 746   29 Middle Shabelle     Balad 02914   2   0   0   0   1   1   0   0   2
#> 747   29 Middle Shabelle     Balad 02916   1   0   0   0   1   1   0   0   2
#> 748   29 Middle Shabelle     Balad 02916   2   0   0   0   1   1   0   0   1
#> 749   29 Middle Shabelle     Balad 02917   1   1   1   0   1   1   1   0   2
#> 750   29 Middle Shabelle     Balad 02912   2   0   0   0   1   1   0   0   1
#> 751   29 Middle Shabelle     Balad 02918   1   0   0   0   0   0   0   0   2
#> 752   29 Middle Shabelle     Balad 02917   2   1   0   0   0   1   0   0   2
#> 753   29 Middle Shabelle     Balad 02901   1   0   0   0   0   0   0   0   2
#> 754   29 Middle Shabelle     Balad 02912   1   0   0   0   1   1   0   0   1
#> 755   30 Middle Shabelle     Balad 03012   3   0   0   0   0   0   0   0   1
#> 756   30 Middle Shabelle     Balad 03012   1   0   0   0   0   0   0   0   1
#> 757   30 Middle Shabelle     Balad 03009   1   0   0   0   0   0   0   0   1
#> 758   30 Middle Shabelle     Balad 03012   2   0   0   0   0   0   0   0   2
#> 759   30 Middle Shabelle     Balad 03007   2   0   0   0   0   0   0   0   1
#> 760   30 Middle Shabelle     Balad 03005   3   0   0   0   0   0   0   0   2
#> 761   30 Middle Shabelle     Balad 03008   2   0   0   0   0   0   0   0   1
#> 762   30 Middle Shabelle     Balad 03007   1   0   0   0   0   0   0   0   1
#> 763   30 Middle Shabelle     Balad 03010   1   0   0   0   0   0   0   0   1
#> 764   30 Middle Shabelle     Balad 03008   1   0   0   0   0   0   0   0   1
#> 765   30 Middle Shabelle     Balad 03010   3   0   0   0   0   0   0   0   2
#> 766   30 Middle Shabelle     Balad 03011   2   0   0   0   0   0   0   0   1
#> 767   30 Middle Shabelle     Balad 03005   1   0   0   0   0   0   0   0   1
#> 768   30 Middle Shabelle     Balad 03010   2   0   0   0   0   0   0   0   2
#> 769   30 Middle Shabelle     Balad 03004   3   0   0   0   0   0   0   0   1
#> 770   30 Middle Shabelle     Balad 03006   1   0   0   0   0   0   0   0   1
#> 771   30 Middle Shabelle     Balad 03006   2   0   0   0   0   0   0   0   1
#> 772   30 Middle Shabelle     Balad 03015   3   0   0   0   1   0   1   1   2
#> 773   30 Middle Shabelle     Balad 03016   1   0   0   0   0   0   0   0   2
#> 774   30 Middle Shabelle     Balad 03013   1   0   0   0   0   0   0   0   1
#> 775   30 Middle Shabelle     Balad 03016   3   0   0   0   0   1   1   1   1
#> 776   30 Middle Shabelle     Balad 03014   1   0   0   0   0   0   0   0   1
#> 777   30 Middle Shabelle     Balad 03009   2   0   0   0   0   0   0   0   1
#> 778   30 Middle Shabelle     Balad 03014   3   0   1   1   0   1   0   1   2
#> 779   30 Middle Shabelle     Balad 03011   1   0   0   0   0   0   1   1   2
#> 780   30 Middle Shabelle     Balad 03015   1   0   0   0   0   0   0   0   1
#> 781   30 Middle Shabelle     Balad 03011   3   0   0   0   0   0   0   0   1
#> 782   30 Middle Shabelle     Balad 03004   1   0   0   0   0   0   0   0   1
#> 783   30 Middle Shabelle     Balad 03003   2   0   0   0   0   0   0   0   2
#> 784   30 Middle Shabelle     Balad 03015   2   0   0   0   0   0   0   0   2
#> 785   30 Middle Shabelle     Balad 03017   1   0   0   0   0   0   0   0   1
#> 786   30 Middle Shabelle     Balad 03014   2   0   0   0   0   0   0   0   2
#> 787   30 Middle Shabelle     Balad 03016   2   0   0   0   0   0   0   0   1
#> 788   30 Middle Shabelle     Balad 03018   2   0   0   0   0   0   0   1   1
#> 789   30 Middle Shabelle     Balad 03018   3   1   0   1   1   1   0   0   1
#> 790   30 Middle Shabelle     Balad 03005   2   0   0   0   0   0   0   0   1
#> 791   30 Middle Shabelle     Balad 03018   1   0   0   0   0   0   0   0   1
#> 792   30 Middle Shabelle     Balad 03001   1   0   0   1   0   0   0   0   1
#> 793   30 Middle Shabelle     Balad 03017   3   0   0   0   0   0   0   0   1
#> 794   30 Middle Shabelle     Balad 03001   3   0   0   0   0   1   0   0   2
#> 795   30 Middle Shabelle     Balad 03003   1   0   0   0   0   0   0   0   1
#> 796   30 Middle Shabelle     Balad 03002   3   0   0   0   0   0   0   0   2
#> 797   30 Middle Shabelle     Balad 03002   2   1   0   0   0   0   0   0   1
#> 798   30 Middle Shabelle     Balad 03017   2   0   0   0   0   0   0   0   2
#> 799   30 Middle Shabelle     Balad 03002   1   0   1   0   0   0   0   0   1
#> 800   30 Middle Shabelle     Balad 03004   2   0   0   0   0   0   0   0   1
#> 801   30 Middle Shabelle     Balad 03001   2   0   0   0   0   0   1   0   1
#> 802   31 Middle Shabelle     Balad 03115   1   0   0   0   0   0   0   0   2
#> 803   31 Middle Shabelle     Balad 03113   1   0   0   0   0   0   0   0   2
#> 804   31 Middle Shabelle     Balad 03108   1   0   0   0   0   0   0   0   2
#> 805   31 Middle Shabelle     Balad 03116   1   0   0   0   0   0   0   0   1
#> 806   31 Middle Shabelle     Balad 03109   2   0   0   0   0   0   0   0   2
#> 807   31 Middle Shabelle     Balad 03116   2   0   0   0   0   0   0   0   2
#> 808   31 Middle Shabelle     Balad 03111   1   0   0   0   0   0   0   0   2
#> 809   31 Middle Shabelle     Balad 03114   1   0   0   0   0   0   0   0   2
#> 810   31 Middle Shabelle     Balad 03105   1   0   0   0   0   0   0   0   2
#> 811   31 Middle Shabelle     Balad 03112   1   0   0   0   0   0   0   0   2
#> 812   31 Middle Shabelle     Balad 03101   2   0   0   0   0   0   0   0   2
#> 813   31 Middle Shabelle     Balad 03102   1   0   0   0   0   0   0   0   2
#> 814   31 Middle Shabelle     Balad 03109   1   0   0   0   0   0   0   0   2
#> 815   31 Middle Shabelle     Balad 03104   1   0   0   0   0   0   0   0   2
#> 816   31 Middle Shabelle     Balad 03107   1   0   0   0   0   0   0   0   2
#> 817   31 Middle Shabelle     Balad 03101   1   0   0   0   0   0   0   0   2
#> 818   31 Middle Shabelle     Balad 03117   1   0   0   0   0   0   0   0   2
#> 819   31 Middle Shabelle     Balad 03110   1   0   0   0   0   0   0   0   2
#> 820   31 Middle Shabelle     Balad 03106   1   0   0   0   0   0   0   0   2
#> 821   31 Middle Shabelle     Balad 03103   1   0   0   0   0   0   0   0   2
#> 822   31 Middle Shabelle     Balad 03118   1   0   0   0   0   0   0   0   2
#> 823   31 Middle Shabelle     Balad 03105   2   0   0   0   0   0   0   0   1
#> 824   32 Middle Shabelle     Balad 03212   2   0   0   0   0   0   0   0   2
#> 825   32 Middle Shabelle     Balad 03213   1   0   0   0   0   0   0   0   1
#> 826   32 Middle Shabelle     Balad 03211   2   0   0   0   0   0   0   0   1
#> 827   32 Middle Shabelle     Balad 03209   1   0   0   0   0   0   0   0   1
#> 828   32 Middle Shabelle     Balad 03209   2   0   0   0   0   0   0   0   2
#> 829   32 Middle Shabelle     Balad 03207   3   0   0   0   0   0   0   0   1
#> 830   32 Middle Shabelle     Balad 03210   3   0   0   0   0   0   0   0   2
#> 831   32 Middle Shabelle     Balad 03202   2   0   0   0   0   0   0   0   2
#> 832   32 Middle Shabelle     Balad 03211   1   0   0   0   0   0   0   0   2
#> 833   32 Middle Shabelle     Balad 03206   3   0   0   0   0   0   0   0   1
#> 834   32 Middle Shabelle     Balad 03208   1   0   0   0   0   0   0   0   2
#> 835   32 Middle Shabelle     Balad 03212   3   0   0   0   0   0   0   0   1
#> 836   32 Middle Shabelle     Balad 03207   2   0   0   0   0   0   0   0   2
#> 837   32 Middle Shabelle     Balad 03214   3   0   0   0   0   0   0   0   2
#> 838   32 Middle Shabelle     Balad 03208   3   0   0   0   0   0   0   0   1
#> 839   32 Middle Shabelle     Balad 03201   1   0   0   0   0   0   0   0   1
#> 840   32 Middle Shabelle     Balad 03214   2   0   0   0   0   0   0   0   2
#> 841   32 Middle Shabelle     Balad 03210   1   0   0   0   0   0   0   0   1
#> 842   32 Middle Shabelle     Balad 03210   2   0   0   0   0   0   0   0   2
#> 843   32 Middle Shabelle     Balad 03215   3   0   0   0   0   0   0   0   1
#> 844   32 Middle Shabelle     Balad 03209   3   0   0   0   0   0   0   0   2
#> 845   32 Middle Shabelle     Balad 03205   3   0   0   0   0   0   0   0   1
#> 846   32 Middle Shabelle     Balad 03216   2   0   0   0   0   0   0   0   1
#> 847   32 Middle Shabelle     Balad 03207   1   0   0   0   0   0   0   0   1
#> 848   32 Middle Shabelle     Balad 03212   1   0   0   0   0   0   0   0   1
#> 849   32 Middle Shabelle     Balad 03213   2   0   0   0   0   0   0   0   2
#> 850   32 Middle Shabelle     Balad 03214   1   0   0   0   0   0   0   0   2
#> 851   32 Middle Shabelle     Balad 03213   3   0   0   0   0   0   0   0   1
#> 852   32 Middle Shabelle     Balad 03218   3   0   0   0   0   0   0   0   2
#> 853   32 Middle Shabelle     Balad 03201   2   0   0   0   0   0   0   0   2
#> 854   32 Middle Shabelle     Balad 03201   3   0   0   0   0   0   0   0   2
#> 855   32 Middle Shabelle     Balad 03202   1   0   0   0   0   0   0   0   1
#> 856   32 Middle Shabelle     Balad 03204   3   0   0   0   0   0   0   0   1
#> 857   32 Middle Shabelle     Balad 03216   1   0   0   0   0   0   0   0   2
#> 858   32 Middle Shabelle     Balad 03205   2   0   0   0   0   0   0   0   2
#> 859   32 Middle Shabelle     Balad 03206   1   0   0   0   0   0   0   0   1
#> 860   32 Middle Shabelle     Balad 03202   3   0   0   0   0   0   0   0   1
#> 861   32 Middle Shabelle     Balad 03216   3   0   0   0   0   0   0   0   2
#> 862   32 Middle Shabelle     Balad 03208   2   0   0   0   0   0   0   0   2
#> 863   32 Middle Shabelle     Balad 03218   1   0   0   0   0   0   0   0   1
#> 864   32 Middle Shabelle     Balad 03218   2   0   0   0   0   0   0   0   1
#> 865   32 Middle Shabelle     Balad 03203   3   0   0   0   0   0   0   0   1
#> 866   32 Middle Shabelle     Balad 03204   1   0   0   0   0   0   0   0   1
#> 867   32 Middle Shabelle     Balad 03215   1   0   0   0   0   0   0   0   1
#> 868   32 Middle Shabelle     Balad 03215   2   0   0   0   0   0   0   0   2
#> 869   32 Middle Shabelle     Balad 03206   2   0   0   0   0   0   0   0   2
#> 870   32 Middle Shabelle     Balad 03205   1   0   0   0   0   0   0   0   1
#> 871   32 Middle Shabelle     Balad 03217   1   0   0   0   0   0   0   0   2
#> 872   32 Middle Shabelle     Balad 03217   2   0   0   0   0   0   0   0   1
#> 873   32 Middle Shabelle     Balad 03217   3   0   0   0   0   0   0   0   2
#> 874   32 Middle Shabelle     Balad 03203   2   0   0   0   0   0   0   0   2
#> 875   32 Middle Shabelle     Balad 03204   2   0   0   0   0   0   0   0   2
#> 876   32 Middle Shabelle     Balad 03203   1   0   0   0   0   0   0   0   1
#> 877   33 Middle Shabelle     Balad 03319   1   0   0   0   0   0   0   0   1
#> 878   33 Middle Shabelle     Balad 03309   1   0   0   0   0   0   0   0   1
#> 879   33 Middle Shabelle     Balad 03310   1   0   0   0   0   0   0   0   2
#> 880   33 Middle Shabelle     Balad 03308   1   0   0   0   0   0   0   0   1
#> 881   33 Middle Shabelle     Balad 03304   1   0   0   0   0   0   0   0   1
#> 882   33 Middle Shabelle     Balad 03304   2   0   0   0   0   0   0   0   2
#> 883   33 Middle Shabelle     Balad 03315   2   0   0   0   0   0   0   0   1
#> 884   33 Middle Shabelle     Balad 03308   2   0   0   0   0   0   0   0   2
#> 885   33 Middle Shabelle     Balad 03316   1   0   0   0   0   0   0   0   1
#> 886   33 Middle Shabelle     Balad 03317   1   0   0   0   0   0   0   0   2
#> 887   33 Middle Shabelle     Balad 03307   2   0   0   0   0   0   0   0   1
#> 888   33 Middle Shabelle     Balad 03315   1   0   0   0   0   0   0   0   1
#> 889   33 Middle Shabelle     Balad 03303   1   0   0   0   0   0   0   0   2
#> 890   33 Middle Shabelle     Balad 03320   1   0   0   0   0   0   0   0   1
#> 891   33 Middle Shabelle     Balad 03321   1   0   0   0   0   0   0   0   2
#> 892   33 Middle Shabelle     Balad 03307   3   0   0   0   0   0   0   0   1
#> 893   33 Middle Shabelle     Balad 03305   1   0   0   0   0   0   0   0   2
#> 894   33 Middle Shabelle     Balad 03303   2   0   0   0   0   0   0   0   2
#> 895   33 Middle Shabelle     Balad 03313   1   0   0   0   0   0   0   0   1
#> 896   33 Middle Shabelle     Balad 03314   1   0   0   0   0   0   0   0   1
#> 897   33 Middle Shabelle     Balad 03302   1   0   0   0   0   0   0   0   1
#> 898   33 Middle Shabelle     Balad 03306   1   0   0   0   0   0   0   0   2
#> 899   33 Middle Shabelle     Balad 03307   1   0   0   0   0   0   0   0   1
#> 900   33 Middle Shabelle     Balad 03311   1   0   0   0   0   0   0   0   2
#> 901   33 Middle Shabelle     Balad 03312   1   0   0   0   0   0   0   0   1
#> 902   33 Middle Shabelle     Balad 03302   2   0   0   0   0   0   0   0   1
#> 903   34 Middle Shabelle     Balad 03413   1   0   0   0   0   0   0   0   2
#> 904   34 Middle Shabelle     Balad 03415   1   0   0   0   0   0   0   0   1
#> 905   34 Middle Shabelle     Balad 03413   2   0   0   0   0   0   0   0   2
#> 906   34 Middle Shabelle     Balad 03413   3   0   0   0   0   0   0   0   1
#> 907   34 Middle Shabelle     Balad 03414   1   0   0   0   0   0   0   0   1
#> 908   34 Middle Shabelle     Balad 03411   1   0   0   0   0   0   0   0   2
#> 909   34 Middle Shabelle     Balad 03409   2   0   0   0   0   0   0   0   1
#> 910   34 Middle Shabelle     Balad 03410   1   0   0   0   0   0   0   0   2
#> 911   34 Middle Shabelle     Balad 03410   2   0   0   0   0   0   0   0   1
#> 912   34 Middle Shabelle     Balad 03405   3   0   0   0   0   0   0   0   1
#> 913   34 Middle Shabelle     Balad 03406   1   0   0   0   0   0   0   0   2
#> 914   34 Middle Shabelle     Balad 03406   2   0   0   0   0   0   0   0   2
#> 915   34 Middle Shabelle     Balad 03407   1   0   0   0   0   0   0   0   2
#> 916   34 Middle Shabelle     Balad 03407   2   0   0   0   0   0   0   0   1
#> 917   34 Middle Shabelle     Balad 03408   1   0   0   0   0   0   0   0   2
#> 918   34 Middle Shabelle     Balad 03409   1   0   0   0   0   0   0   0   2
#> 919   34 Middle Shabelle     Balad 03416   1   0   0   0   0   0   0   0   1
#> 920   34 Middle Shabelle     Balad 03417   1   0   0   0   0   0   0   0   2
#> 921   34 Middle Shabelle     Balad 03418   1   0   0   0   0   0   0   0   2
#> 922   34 Middle Shabelle     Balad 03418   2   0   0   0   0   0   0   0   1
#> 923   34 Middle Shabelle     Balad 03411   2   0   0   0   0   0   0   0   2
#> 924   34 Middle Shabelle     Balad 03411   3   0   0   0   0   0   0   0   1
#> 925   34 Middle Shabelle     Balad 03412   1   0   0   0   0   0   0   0   2
#> 926   34 Middle Shabelle     Balad 03412   2   0   0   0   0   0   0   0   1
#> 927   34 Middle Shabelle     Balad 03412   3   0   0   0   0   0   0   0   1
#> 928   34 Middle Shabelle     Balad 03402   1   0   0   0   0   0   0   0   1
#> 929   34 Middle Shabelle     Balad 03402   2   0   0   0   0   0   0   0   1
#> 930   34 Middle Shabelle     Balad 03401   1   0   0   0   0   0   0   0   2
#> 931   34 Middle Shabelle     Balad 03401   2   0   0   0   0   0   0   0   2
#> 932   34 Middle Shabelle     Balad 03403   2   0   0   0   0   0   0   0   2
#> 933   34 Middle Shabelle     Balad 03405   1   0   0   0   0   0   0   0   1
#> 934   34 Middle Shabelle     Balad 03402   3   0   0   0   0   0   0   0   2
#> 935   34 Middle Shabelle     Balad 03403   1   0   0   0   0   0   0   0   2
#> 936   34 Middle Shabelle     Balad 03405   2   0   0   0   0   0   0   0   1
#> 937   35 Middle Shabelle     Balad 03505   1   0   1   0   0   1   1   0   1
#> 938   35 Middle Shabelle     Balad 03507   1   0   0   0   0   0   0   0   2
#> 939   35 Middle Shabelle     Balad 03508   1   0   1   0   1   1   0   1   1
#> 940   35 Middle Shabelle     Balad 03511   1   1   1   1   1   1   1   1   1
#> 941   35 Middle Shabelle     Balad 03517   1   1   1   0   1   1   1   1   2
#> 942   35 Middle Shabelle     Balad 03509   1   0   1   1   1   1   1   0   1
#> 943   35 Middle Shabelle     Balad 03513   1   0   1   1   1   1   0   1   1
#> 944   35 Middle Shabelle     Balad 03518   1   0   1   0   1   0   1   0   1
#> 945   35 Middle Shabelle     Balad 03503   1   0   1   1   1   1   0   0   1
#> 946   35 Middle Shabelle     Balad 03504   1   1   0   1   0   1   0   0   1
#> 947   35 Middle Shabelle     Balad 03510   1   0   0   1   0   1   0   1   1
#> 948   35 Middle Shabelle     Balad 03515   1   0   1   0   1   1   0   1   1
#> 949   35 Middle Shabelle     Balad 03516   1   0   1   0   1   1   0   1   2
#> 950   35 Middle Shabelle     Balad 03514   1   1   1   1   0   1   0   0   2
#> 951   35 Middle Shabelle     Balad 03506   1   0   0   0   0   0   0   0   1
#> 952   35 Middle Shabelle     Balad 03501   1   0   1   0   0   1   1   1   1
#> 953   35 Middle Shabelle     Balad 03512   1   0   1   0   1   1   1   0   1
#> 954   35 Middle Shabelle     Balad 03502   1   0   1   0   1   1   1   0   2
#> 955   36 Middle Shabelle     Balad 03604   1   0   1   0   1   1   0   1   1
#> 956   36 Middle Shabelle     Balad 03617   1   0   1   0   0   1   0   1   1
#> 957   36 Middle Shabelle     Balad 03616   2   0   1   0   0   1   1   0   1
#> 958   36 Middle Shabelle     Balad 03613   1   0   1   1   1   1   1   0   1
#> 959   36 Middle Shabelle     Balad 03609   1   0   1   0   1   1   1   0   1
#> 960   36 Middle Shabelle     Balad 03616   1   0   1   0   1   1   0   1   1
#> 961   36 Middle Shabelle     Balad 03601   2   0   0   0   0   1   1   0   1
#> 962   36 Middle Shabelle     Balad 03602   2   0   0   1   0   1   1   0   2
#> 963   36 Middle Shabelle     Balad 03604   2   0   1   0   1   1   0   1   2
#> 964   36 Middle Shabelle     Balad 03605   1   0   1   1   1   1   1   1   2
#> 965   36 Middle Shabelle     Balad 03606   1   1   0   1   1   1   1   1   2
#> 966   36 Middle Shabelle     Balad 03607   1   0   1   0   1   1   0   1   1
#> 967   36 Middle Shabelle     Balad 03607   2   0   1   0   1   1   0   1   2
#> 968   36 Middle Shabelle     Balad 03608   1   0   1   1   0   1   0   1   2
#> 969   36 Middle Shabelle     Balad 03609   2   0   1   1   1   1   0   0   1
#> 970   36 Middle Shabelle     Balad 03615   1   0   1   1   1   1   1   1   1
#> 971   36 Middle Shabelle     Balad 03612   1   1   1   0   0   1   1   0   1
#> 972   36 Middle Shabelle     Balad 03603   1   0   1   1   1   1   0   0   1
#> 973   36 Middle Shabelle     Balad 03601   1   0   1   1   0   1   0   1   1
#> 974   36 Middle Shabelle     Balad 03602   1   0   1   0   1   0   1   1   1
#> 975   36 Middle Shabelle     Balad 03610   1   0   1   0   1   1   1   0   1
#> 976   36 Middle Shabelle     Balad 03614   1   0   1   1   0   1   1   0   1
#> 977   36 Middle Shabelle     Balad 03611   1   1   1   1   1   1   0   1   1
#> 978   37 Middle Shabelle     Balad 03709   1   0   0   0   0   0   0   0   2
#> 979   37 Middle Shabelle     Balad 03717   1   0   0   0   0   0   0   0   2
#> 980   37 Middle Shabelle     Balad 03718   1   0   0   0   0   0   0   0   2
#> 981   37 Middle Shabelle     Balad 03703   1   0   0   0   0   0   1   1   2
#> 982   37 Middle Shabelle     Balad 03708   1   0   1   0   0   0   0   0   2
#> 983   37 Middle Shabelle     Balad 03716   3   0   0   0   0   0   0   0   1
#> 984   37 Middle Shabelle     Balad 03704   1   0   0   0   0   0   1   1   2
#> 985   37 Middle Shabelle     Balad 03710   1   0   0   0   0   0   0   0   2
#> 986   37 Middle Shabelle     Balad 03716   2   0   0   0   0   0   0   0   1
#> 987   37 Middle Shabelle     Balad 03707   1   0   0   0   0   0   0   0   2
#> 988   37 Middle Shabelle     Balad 03712   1   0   0   0   0   0   0   0   1
#> 989   37 Middle Shabelle     Balad 03705   1   0   1   1   0   0   0   0   1
#> 990   37 Middle Shabelle     Balad 03706   1   0   1   0   0   0   0   0   2
#> 991   37 Middle Shabelle     Balad 03711   1   0   0   0   0   0   0   0   2
#> 992   37 Middle Shabelle     Balad 03716   1   0   0   0   0   0   0   0   2
#> 993   37 Middle Shabelle     Balad 03701   1   0   1   0   0   0   1   0   1
#> 994   37 Middle Shabelle     Balad 03702   1   0   1   0   0   0   1   0   2
#> 995   37 Middle Shabelle     Balad 03715   1   0   0   0   0   0   0   0   2
#> 996   37 Middle Shabelle     Balad 03713   1   0   0   0   0   0   0   0   1
#> 997   37 Middle Shabelle     Balad 03714   1   0   0   0   0   0   0   0   2
#> 998   38 Middle Shabelle     Balad 03811   1   0   0   0   0   0   0   0   1
#> 999   38 Middle Shabelle     Balad 03813   1   0   1   1   0   0   0   0   2
#> 1000  38 Middle Shabelle     Balad 03810   2   0   0   1   0   0   0   0   1
#> 1001  38 Middle Shabelle     Balad 03816   2   0   0   0   0   0   0   0   2
#> 1002  38 Middle Shabelle     Balad 03811   2   0   1   1   1   0   0   0   1
#> 1003  38 Middle Shabelle     Balad 03812   1   0   0   0   0   0   0   0   2
#> 1004  38 Middle Shabelle     Balad 03814   1   0   0   0   0   0   0   0   1
#> 1005  38 Middle Shabelle     Balad 03807   1   0   1   1   0   1   0   0   1
#> 1006  38 Middle Shabelle     Balad 03816   1   0   0   0   0   0   0   0   1
#> 1007  38 Middle Shabelle     Balad 03810   1   0   0   0   0   0   0   0   1
#> 1008  38 Middle Shabelle     Balad 03810   3   0   1   1   0   0   0   0   2
#> 1009  38 Middle Shabelle     Balad 03803   2   0   1   1   0   0   0   0   1
#> 1010  38 Middle Shabelle     Balad 03805   1   0   1   1   1   1   0   0   1
#> 1011  38 Middle Shabelle     Balad 03817   1   0   1   1   0   0   0   0   2
#> 1012  38 Middle Shabelle     Balad 03806   2   0   1   1   1   1   0   0   1
#> 1013  38 Middle Shabelle     Balad 03803   1   0   1   1   0   1   1   0   1
#> 1014  38 Middle Shabelle     Balad 03818   1   0   0   0   0   0   0   0   1
#> 1015  38 Middle Shabelle     Balad 03804   1   0   0   0   0   0   0   0   1
#> 1016  38 Middle Shabelle     Balad 03807   2   0   0   0   0   0   0   0   2
#> 1017  38 Middle Shabelle     Balad 03802   1   0   1   1   0   0   0   0   1
#> 1018  38 Middle Shabelle     Balad 03817   2   0   0   0   0   0   0   0   2
#> 1019  38 Middle Shabelle     Balad 03809   1   0   1   1   1   1   0   0   1
#> 1020  38 Middle Shabelle     Balad 03806   1   0   0   0   0   0   0   0   1
#> 1021  38 Middle Shabelle     Balad 03801   1   0   0   0   0   0   0   0   1
#> 1022  39 Middle Shabelle     Balad 03901   1   0   0   0   0   0   0   0   1
#> 1023  39 Middle Shabelle     Balad 03903   1   0   0   0   0   0   0   0   2
#> 1024  39 Middle Shabelle     Balad 03911   1   0   0   0   0   0   0   0   1
#> 1025  39 Middle Shabelle     Balad 03911   2   0   0   0   0   0   0   0   1
#> 1026  39 Middle Shabelle     Balad 03912   1   0   0   0   0   0   0   0   1
#> 1027  39 Middle Shabelle     Balad 03913   1   0   0   0   0   0   0   0   2
#> 1028  39 Middle Shabelle     Balad 03914   1   0   0   0   0   0   0   0   1
#> 1029  39 Middle Shabelle     Balad 03915   1   0   0   0   0   0   0   0   2
#> 1030  39 Middle Shabelle     Balad 03918   1   0   0   0   0   0   0   0   1
#> 1031  39 Middle Shabelle     Balad 03918   2   0   0   0   0   0   0   0   2
#> 1032  39 Middle Shabelle     Balad 03907   1   0   0   0   0   0   0   0   1
#> 1033  39 Middle Shabelle     Balad 03907   2   0   0   0   0   0   0   0   2
#> 1034  39 Middle Shabelle     Balad 03908   1   0   0   0   0   0   0   0   2
#> 1035  39 Middle Shabelle     Balad 03909   1   0   0   0   0   0   0   0   1
#> 1036  39 Middle Shabelle     Balad 03909   2   0   0   0   0   0   0   0   1
#> 1037  39 Middle Shabelle     Balad 03910   1   0   0   0   0   0   0   0   2
#> 1038  39 Middle Shabelle     Balad 03917   1   0   0   0   0   0   0   0   1
#> 1039  39 Middle Shabelle     Balad 03905   2   0   0   0   0   0   0   0   1
#> 1040  39 Middle Shabelle     Balad 03905   1   0   0   0   0   0   0   0   1
#> 1041  40 Middle Shabelle     Balad 04017   1   0   0   0   0   0   0   0   2
#> 1042  40 Middle Shabelle     Balad 04010   2   0   0   0   0   0   0   0   2
#> 1043  40 Middle Shabelle     Balad 04010   1   0   0   0   0   0   0   0   1
#> 1044  40 Middle Shabelle     Balad 04014   3   0   0   0   0   0   0   0   2
#> 1045  40 Middle Shabelle     Balad 04011   1   0   0   0   0   0   0   0   1
#> 1046  40 Middle Shabelle     Balad 04016   1   0   0   0   0   0   0   0   2
#> 1047  40 Middle Shabelle     Balad 04015   1   0   0   0   0   0   0   0   1
#> 1048  40 Middle Shabelle     Balad 04009   1   0   0   0   0   0   0   0   1
#> 1049  40 Middle Shabelle     Balad 04014   2   0   0   0   0   0   0   0   2
#> 1050  40 Middle Shabelle     Balad 04006   3   0   0   0   0   0   0   0   2
#> 1051  40 Middle Shabelle     Balad 04018   1   1   1   1   0   0   0   0   2
#> 1052  40 Middle Shabelle     Balad 04002   3   0   0   0   0   0   0   0   1
#> 1053  40 Middle Shabelle     Balad 04008   2   0   0   0   0   0   0   0   1
#> 1054  40 Middle Shabelle     Balad 04002   1   0   0   0   0   0   0   0   1
#> 1055  40 Middle Shabelle     Balad 04013   1   0   0   0   0   0   0   0   1
#> 1056  40 Middle Shabelle     Balad 04013   2   0   0   0   0   0   0   0   1
#> 1057  40 Middle Shabelle     Balad 04014   1   0   0   0   0   0   0   0   1
#> 1058  40 Middle Shabelle     Balad 04006   2   0   0   0   0   0   0   0   2
#> 1059  40 Middle Shabelle     Balad 04011   2   0   0   0   0   0   0   0   1
#> 1060  40 Middle Shabelle     Balad 04007   1   0   0   0   0   0   0   0   1
#> 1061  40 Middle Shabelle     Balad 04007   2   0   0   0   0   0   0   0   2
#> 1062  40 Middle Shabelle     Balad 04008   1   0   0   0   0   0   0   0   2
#> 1063  40 Middle Shabelle     Balad 04001   3   0   0   0   0   0   0   0   2
#> 1064  40 Middle Shabelle     Balad 04002   2   0   0   0   0   0   0   0   2
#> 1065  40 Middle Shabelle     Balad 04005   1   1   1   0   0   0   0   0   1
#> 1066  40 Middle Shabelle     Balad 04003   1   0   0   0   0   0   0   0   2
#> 1067  40 Middle Shabelle     Balad 04005   2   1   1   0   0   0   0   0   1
#> 1068  40 Middle Shabelle     Balad 04011   3   0   0   0   0   0   0   0   1
#> 1069  40 Middle Shabelle     Balad 04001   1   0   0   0   0   0   0   0   1
#> 1070  40 Middle Shabelle     Balad 04006   1   0   0   0   0   0   0   0   2
#> 1071  40 Middle Shabelle     Balad 04004   1   0   0   0   0   0   0   0   2
#> 1072  40 Middle Shabelle     Balad 04004   2   0   0   0   0   0   0   0   1
#> 1073  40 Middle Shabelle     Balad 04001   2   0   0   0   0   0   0   0   2
#> 1074  41 Middle Shabelle     Balad 04113   3   0   0   0   1   1   0   0   2
#> 1075  41 Middle Shabelle     Balad 04116   2   1   0   0   0   0   0   0   2
#> 1076  41 Middle Shabelle     Balad 04101   2   0   1   1   1   1   0   0   2
#> 1077  41 Middle Shabelle     Balad 04114   1   0   1   1   0   0   0   0   1
#> 1078  41 Middle Shabelle     Balad 04118   2   0   0   0   1   1   0   0   2
#> 1079  41 Middle Shabelle     Balad 04118   1   0   0   0   0   0   0   0   1
#> 1080  41 Middle Shabelle     Balad 04102   1   1   0   0   0   1   0   0   2
#> 1081  41 Middle Shabelle     Balad 04102   2   0   1   1   1   1   0   0   2
#> 1082  41 Middle Shabelle     Balad 04113   2   0   0   0   0   0   0   0   2
#> 1083  41 Middle Shabelle     Balad 04113   1   0   0   0   0   0   0   0   1
#> 1084  41 Middle Shabelle     Balad 04105   1   1   1   1   0   1   1   0   1
#> 1085  41 Middle Shabelle     Balad 04105   2   0   1   1   1   1   0   0   2
#> 1086  41 Middle Shabelle     Balad 04117   1   0   0   1   0   0   0   0   1
#> 1087  41 Middle Shabelle     Balad 04101   1   1   0   0   0   0   0   0   1
#> 1088  41 Middle Shabelle     Balad 04108   2   0   1   0   1   1   0   0   2
#> 1089  41 Middle Shabelle     Balad 04109   1   1   1   0   0   0   0   0   1
#> 1090  41 Middle Shabelle     Balad 04110   1   1   1   0   0   0   0   0   2
#> 1091  41 Middle Shabelle     Balad 04111   1   1   1   0   0   0   0   0   1
#> 1092  41 Middle Shabelle     Balad 04111   2   0   0   1   1   1   0   0   1
#> 1093  41 Middle Shabelle     Balad 04103   2   0   1   1   0   0   0   0   2
#> 1094  41 Middle Shabelle     Balad 04103   3   0   1   0   1   1   0   0   2
#> 1095  41 Middle Shabelle     Balad 04104   1   1   1   1   0   1   0   0   2
#> 1096  41 Middle Shabelle     Balad 04104   2   1   1   1   1   1   0   0   1
#> 1097  41 Middle Shabelle     Balad 04115   1   1   1   1   0   0   0   0   2
#> 1098  41 Middle Shabelle     Balad 04115   2   0   0   1   1   1   0   0   1
#> 1099  41 Middle Shabelle     Balad 04106   1   0   1   0   0   0   0   0   2
#> 1100  41 Middle Shabelle     Balad 04114   2   0   0   0   0   0   1   0   2
#> 1101  41 Middle Shabelle     Balad 04103   1   1   0   1   1   1   0   0   1
#> 1102  41 Middle Shabelle     Balad 04107   1   0   1   1   0   0   0   0   1
#> 1103  41 Middle Shabelle     Balad 04116   1   1   0   1   0   0   0   0   1
#> 1104  41 Middle Shabelle     Balad 04112   1   0   0   0   0   0   0   0   2
#> 1105  41 Middle Shabelle     Balad 04112   2   0   0   1   0   0   0   0   1
#> 1106  41 Middle Shabelle     Balad 04107   2   1   0   0   1   1   0   0   2
#> 1107  41 Middle Shabelle     Balad 04108   1   1   0   1   0   0   0   0   1
#> 1108  41 Middle Shabelle     Balad 04106   2   0   1   0   1   1   0   0   1
#> 1109  42 Middle Shabelle     Balad 04205   1   0   0   1   0   1   1   1   2
#> 1110  42 Middle Shabelle     Balad 04202   1   0   1   0   1   1   0   1   1
#> 1111  42 Middle Shabelle     Balad 04206   1   0   0   0   0   0   0   0   2
#> 1112  42 Middle Shabelle     Balad 04207   1   0   1   0   1   1   1   0   1
#> 1113  42 Middle Shabelle     Balad 04203   1   0   1   0   1   1   0   1   1
#> 1114  42 Middle Shabelle     Balad 04204   1   0   1   0   1   0   0   1   2
#> 1115  42 Middle Shabelle     Balad 04212   1   0   1   0   1   1   0   1   1
#> 1116  42 Middle Shabelle     Balad 04216   2   0   1   0   1   0   1   0   1
#> 1117  42 Middle Shabelle     Balad 04210   1   0   1   1   0   1   0   1   1
#> 1118  42 Middle Shabelle     Balad 04208   3   1   1   0   0   0   0   0   2
#> 1119  42 Middle Shabelle     Balad 04213   1   0   1   0   1   1   0   0   1
#> 1120  42 Middle Shabelle     Balad 04201   1   0   1   0   1   0   1   0   1
#> 1121  42 Middle Shabelle     Balad 04201   2   0   0   0   0   1   1   0   1
#> 1122  42 Middle Shabelle     Balad 04218   2   0   1   0   1   1   0   1   1
#> 1123  42 Middle Shabelle     Balad 04203   2   0   1   0   1   1   0   0   2
#> 1124  42 Middle Shabelle     Balad 04209   1   0   1   0   1   1   0   0   1
#> 1125  42 Middle Shabelle     Balad 04214   1   0   0   1   0   1   0   1   1
#> 1126  42 Middle Shabelle     Balad 04208   1   0   1   0   1   1   0   1   1
#> 1127  42 Middle Shabelle     Balad 04208   2   0   1   0   1   0   1   0   1
#> 1128  42 Middle Shabelle     Balad 04211   1   0   1   0   1   1   0   1   2
#> 1129  42 Middle Shabelle     Balad 04217   2   1   0   1   0   1   1   0   2
#> 1130  42 Middle Shabelle     Balad 04217   1   0   1   0   0   1   0   1   2
#> 1131  42 Middle Shabelle     Balad 04210   2   0   0   1   0   1   0   1   2
#> 1132  42 Middle Shabelle     Balad 04216   1   1   1   0   0   1   1   1   1
#> 1133  42 Middle Shabelle     Balad 04218   1   0   0   0   1   0   1   1   1
#> 1134  42 Middle Shabelle     Balad 04206   2   0   1   0   1   1   0   1   1
#> 1135  43 Middle Shabelle     Balad 04311   1   0   1   1   1   1   1   0   1
#> 1136  43 Middle Shabelle     Balad 04310   2   0   1   1   1   0   0   0   2
#> 1137  43 Middle Shabelle     Balad 04312   1   0   1   1   1   0   0   0   1
#> 1138  43 Middle Shabelle     Balad 04312   2   0   1   1   1   0   0   0   1
#> 1139  43 Middle Shabelle     Balad 04309   1   0   0   0   0   0   0   0   1
#> 1140  43 Middle Shabelle     Balad 04313   2   0   0   0   0   0   0   0   1
#> 1141  43 Middle Shabelle     Balad 04316   1   0   1   1   0   0   0   0   2
#> 1142  43 Middle Shabelle     Balad 04314   2   0   1   1   1   0   0   0   1
#> 1143  43 Middle Shabelle     Balad 04316   2   0   1   1   0   0   0   0   2
#> 1144  43 Middle Shabelle     Balad 04308   1   1   0   0   1   1   0   0   1
#> 1145  43 Middle Shabelle     Balad 04305   1   0   1   1   0   0   0   0   1
#> 1146  43 Middle Shabelle     Balad 04304   1   1   1   1   0   0   0   0   1
#> 1147  43 Middle Shabelle     Balad 04301   1   1   1   0   0   0   0   0   1
#> 1148  43 Middle Shabelle     Balad 04313   1   0   1   1   0   0   0   0   2
#> 1149  43 Middle Shabelle     Balad 04315   1   0   1   1   1   1   1   1   1
#> 1150  43 Middle Shabelle     Balad 04302   1   1   1   1   0   0   0   0   1
#> 1151  43 Middle Shabelle     Balad 04303   1   0   1   0   0   0   0   0   1
#> 1152  43 Middle Shabelle     Balad 04315   2   0   1   1   1   0   0   0   2
#> 1153  43 Middle Shabelle     Balad 04310   1   1   1   1   0   0   0   0   1
#> 1154  43 Middle Shabelle     Balad 04314   1   0   1   1   1   1   0   0   1
#> 1155  43 Middle Shabelle     Balad 04307   1   0   1   0   1   1   0   0   1
#> 1156  43 Middle Shabelle     Balad 04306   1   0   1   1   0   1   0   0   2
#> 1157  44 Middle Shabelle     Balad 04415   1   1   1   1   0   0   0   0   2
#> 1158  44 Middle Shabelle     Balad 04413   1   1   1   1   0   0   0   0   1
#> 1159  44 Middle Shabelle     Balad 04414   2   1   1   0   0   0   0   0   1
#> 1160  44 Middle Shabelle     Balad 04415   2   0   1   0   0   0   0   0   1
#> 1161  44 Middle Shabelle     Balad 04418   1   1   1   1   0   0   0   0   2
#> 1162  44 Middle Shabelle     Balad 04407   1   0   1   1   0   0   0   0   1
#> 1163  44 Middle Shabelle     Balad 04401   1   0   1   1   1   0   0   0   2
#> 1164  44 Middle Shabelle     Balad 04412   2   1   1   1   0   0   0   0   2
#> 1165  44 Middle Shabelle     Balad 04407   2   0   0   1   0   0   0   0   1
#> 1166  44 Middle Shabelle     Balad 04403   2   1   1   1   0   0   0   0   2
#> 1167  44 Middle Shabelle     Balad 04412   1   1   1   1   0   0   0   0   2
#> 1168  44 Middle Shabelle     Balad 04414   1   1   1   0   0   0   0   0   1
#> 1169  44 Middle Shabelle     Balad 04404   1   1   1   1   0   0   0   0   2
#> 1170  44 Middle Shabelle     Balad 04416   2   0   0   0   0   0   0   0   1
#> 1171  44 Middle Shabelle     Balad 04406   1   1   1   1   0   0   0   0   1
#> 1172  44 Middle Shabelle     Balad 04417   1   0   1   0   0   0   0   0   2
#> 1173  44 Middle Shabelle     Balad 04402   1   1   1   1   0   0   0   0   2
#> 1174  44 Middle Shabelle     Balad 04405   1   1   0   0   0   0   0   0   2
#> 1175  44 Middle Shabelle     Balad 04408   1   0   0   1   0   0   1   0   2
#> 1176  44 Middle Shabelle     Balad 04410   1   1   1   1   0   0   0   0   2
#> 1177  44 Middle Shabelle     Balad 04411   1   0   1   0   0   0   0   0   1
#> 1178  44 Middle Shabelle     Balad 04403   1   1   1   1   0   0   0   0   1
#> 1179  44 Middle Shabelle     Balad 04413   2   0   0   1   0   0   0   0   1
#> 1180  44 Middle Shabelle     Balad 04416   1   1   0   0   0   0   0   0   2
#> 1181  44 Middle Shabelle     Balad 04409   1   0   0   0   0   0   0   0   1
#> 1182  44 Middle Shabelle     Balad 04411   2   0   0   0   0   0   0   0   2
#> 1183  45 Middle Shabelle     Balad 04506   3   1   0   0   1   0   0   0   2
#> 1184  45 Middle Shabelle     Balad 04503   2   1   1   1   0   0   0   0   2
#> 1185  45 Middle Shabelle     Balad 04509   2   0   1   1   0   0   0   0   2
#> 1186  45 Middle Shabelle     Balad 04504   1   1   0   1   0   0   0   0   2
#> 1187  45 Middle Shabelle     Balad 04504   2   1   1   0   1   1   1   1   2
#> 1188  45 Middle Shabelle     Balad 04510   2   0   1   0   0   0   1   0   2
#> 1189  45 Middle Shabelle     Balad 04505   1   1   0   0   0   1   0   1   1
#> 1190  45 Middle Shabelle     Balad 04506   1   1   0   1   0   0   0   0   1
#> 1191  45 Middle Shabelle     Balad 04506   2   0   1   1   0   0   0   0   1
#> 1192  45 Middle Shabelle     Balad 04503   1   1   1   1   0   0   0   0   1
#> 1193  45 Middle Shabelle     Balad 04512   2   0   1   1   0   0   0   0   1
#> 1194  45 Middle Shabelle     Balad 04514   1   0   1   1   0   0   0   0   1
#> 1195  45 Middle Shabelle     Balad 04511   2   0   0   0   0   0   0   0   2
#> 1196  45 Middle Shabelle     Balad 04505   2   0   1   1   0   1   0   0   2
#> 1197  45 Middle Shabelle     Balad 04510   1   1   1   0   0   0   0   0   1
#> 1198  45 Middle Shabelle     Balad 04511   1   0   0   0   0   0   0   0   1
#> 1199  45 Middle Shabelle     Balad 04516   1   0   0   0   0   0   0   0   2
#> 1200  45 Middle Shabelle     Balad 04516   2   1   0   1   1   1   0   0   1
#> 1201  45 Middle Shabelle     Balad 04504   3   1   0   1   0   1   1   0   1
#> 1202  45 Middle Shabelle     Balad 04519   1   1   1   1   0   0   0   0   1
#> 1203  45 Middle Shabelle     Balad 04518   1   0   0   1   0   0   0   0   2
#> 1204  45 Middle Shabelle     Balad 04519   2   0   1   0   0   0   1   0   2
#> 1205  45 Middle Shabelle     Balad 04508   1   1   1   1   0   0   0   0   1
#> 1206  45 Middle Shabelle     Balad 04509   1   1   1   1   0   0   0   0   1
#> 1207  45 Middle Shabelle     Balad 04502   1   1   0   1   0   0   0   0   2
#> 1208  45 Middle Shabelle     Balad 04514   2   0   0   0   0   0   0   0   1
#> 1209  45 Middle Shabelle     Balad 04512   1   0   0   0   0   0   0   0   1
#> 1210  45 Middle Shabelle     Balad 04515   1   0   0   0   0   0   0   0   1
#> 1211  45 Middle Shabelle     Balad 04508   2   0   1   0   0   0   1   0   2
#> 1212  45 Middle Shabelle     Balad 04501   1   1   0   1   0   1   0   0   1
#> 1213  45 Middle Shabelle     Balad 04518   2   1   0   1   0   1   0   0   1
#> 1214  45 Middle Shabelle     Balad 04507   1   1   1   1   0   0   0   0   2
#> 1215  45 Middle Shabelle     Balad 04501   2   0   1   0   0   0   0   0   2
#> 1216  45 Middle Shabelle     Balad 04513   2   0   0   0   0   0   0   0   1
#> 1217  45 Middle Shabelle     Balad 04502   2   0   1   0   0   0   0   0   2
#> 1218  45 Middle Shabelle     Balad 04513   1   0   0   0   0   0   0   0   2
#> 1219  45 Middle Shabelle     Balad 04517   1   0   0   0   0   0   0   0   2
#> 1220  46 Middle Shabelle     Balad 04610   1   1   1   1   0   0   0   0   2
#> 1221  46 Middle Shabelle     Balad 04602   1   1   1   1   0   0   0   0   1
#> 1222  46 Middle Shabelle     Balad 04609   2   1   1   0   0   0   0   0   1
#> 1223  46 Middle Shabelle     Balad 04608   1   1   1   1   0   0   0   0   2
#> 1224  46 Middle Shabelle     Balad 04607   1   0   0   1   0   1   0   0   2
#> 1225  46 Middle Shabelle     Balad 04612   1   0   0   0   0   0   0   0   2
#> 1226  46 Middle Shabelle     Balad 04607   2   1   0   0   0   1   0   0   2
#> 1227  46 Middle Shabelle     Balad 04601   2   0   1   0   0   0   0   0   2
#> 1228  46 Middle Shabelle     Balad 04609   3   0   0   0   1   1   0   0   2
#> 1229  46 Middle Shabelle     Balad 04609   1   0   0   1   1   0   0   0   2
#> 1230  46 Middle Shabelle     Balad 04610   2   1   1   1   0   0   0   0   1
#> 1231  46 Middle Shabelle     Balad 04611   1   0   0   0   0   0   0   0   2
#> 1232  46 Middle Shabelle     Balad 04613   1   1   0   0   0   0   0   0   2
#> 1233  46 Middle Shabelle     Balad 04606   2   1   0   1   1   1   0   0   1
#> 1234  46 Middle Shabelle     Balad 04606   1   1   1   0   1   1   0   0   2
#> 1235  46 Middle Shabelle     Balad 04617   2   1   1   1   0   0   0   0   2
#> 1236  46 Middle Shabelle     Balad 04601   1   1   1   0   0   0   0   0   1
#> 1237  46 Middle Shabelle     Balad 04608   2   0   1   1   0   0   0   0   2
#> 1238  46 Middle Shabelle     Balad 04614   2   0   0   0   0   1   0   0   2
#> 1239  46 Middle Shabelle     Balad 04603   1   1   1   1   0   0   0   0   1
#> 1240  46 Middle Shabelle     Balad 04603   2   0   1   0   0   0   0   0   2
#> 1241  46 Middle Shabelle     Balad 04617   3   1   1   1   0   0   0   0   2
#> 1242  46 Middle Shabelle     Balad 04611   2   1   0   0   0   1   0   0   1
#> 1243  46 Middle Shabelle     Balad 04605   1   1   1   1   0   0   0   0   2
#> 1244  46 Middle Shabelle     Balad 04615   1   0   0   0   0   0   0   0   1
#> 1245  46 Middle Shabelle     Balad 04615   2   0   1   0   0   0   0   0   2
#> 1246  46 Middle Shabelle     Balad 04614   1   0   0   0   0   0   0   0   2
#> 1247  46 Middle Shabelle     Balad 04618   1   0   0   0   0   0   0   0   1
#> 1248  46 Middle Shabelle     Balad 04617   1   0   0   0   0   0   0   0   1
#> 1249  46 Middle Shabelle     Balad 04616   2   1   0   1   0   0   0   0   1
#> 1250  46 Middle Shabelle     Balad 04604   1   1   1   1   0   0   0   0   1
#> 1251  46 Middle Shabelle     Balad 04605   2   0   1   1   0   0   0   0   2
#> 1252  46 Middle Shabelle     Balad 04604   2   0   1   0   0   0   0   0   2
#> 1253  46 Middle Shabelle     Balad 04616   1   1   0   1   0   0   0   0   2
#> 1254  47 Middle Shabelle     Balad 04712   2   0   0   0   0   0   1   0   2
#> 1255  47 Middle Shabelle     Balad 04707   3   1   0   1   0   0   0   0   1
#> 1256  47 Middle Shabelle     Balad 04711   2   0   0   0   0   0   1   0   2
#> 1257  47 Middle Shabelle     Balad 04716   2   1   1   1   0   0   0   0   2
#> 1258  47 Middle Shabelle     Balad 04708   1   1   1   1   0   0   0   0   2
#> 1259  47 Middle Shabelle     Balad 04712   1   1   0   0   0   0   1   0   2
#> 1260  47 Middle Shabelle     Balad 04709   2   1   1   1   0   0   0   1   1
#> 1261  47 Middle Shabelle     Balad 04704   3   1   0   1   0   0   0   0   1
#> 1262  47 Middle Shabelle     Balad 04711   1   1   0   0   0   0   1   0   2
#> 1263  47 Middle Shabelle     Balad 04704   2   1   1   1   0   0   0   0   2
#> 1264  47 Middle Shabelle     Balad 04707   1   1   1   1   0   0   0   0   2
#> 1265  47 Middle Shabelle     Balad 04707   2   1   0   1   0   0   0   0   1
#> 1266  47 Middle Shabelle     Balad 04701   1   0   1   0   0   0   0   0   1
#> 1267  47 Middle Shabelle     Balad 04715   1   1   1   1   0   0   0   0   1
#> 1268  47 Middle Shabelle     Balad 04708   2   0   1   1   0   0   0   0   2
#> 1269  47 Middle Shabelle     Balad 04709   1   1   1   1   0   0   0   0   2
#> 1270  47 Middle Shabelle     Balad 04703   2   0   0   0   0   0   0   0   1
#> 1271  47 Middle Shabelle     Balad 04710   1   1   1   0   0   0   0   0   1
#> 1272  47 Middle Shabelle     Balad 04717   1   1   1   1   0   0   0   0   1
#> 1273  47 Middle Shabelle     Balad 04705   1   1   1   1   0   0   0   0   2
#> 1274  47 Middle Shabelle     Balad 04718   2   1   1   1   0   0   0   0   1
#> 1275  47 Middle Shabelle     Balad 04712   3   0   0   0   0   0   0   0   1
#> 1276  47 Middle Shabelle     Balad 04714   1   0   0   0   0   0   0   0   1
#> 1277  47 Middle Shabelle     Balad 04706   2   1   1   1   0   0   0   0   1
#> 1278  47 Middle Shabelle     Balad 04716   1   1   1   1   0   0   0   0   1
#> 1279  47 Middle Shabelle     Balad 04702   2   0   0   0   0   0   0   0   2
#> 1280  47 Middle Shabelle     Balad 04701   2   1   0   0   0   0   0   0   1
#> 1281  47 Middle Shabelle     Balad 04715   2   1   0   0   0   0   0   0   2
#> 1282  47 Middle Shabelle     Balad 04718   1   1   1   1   0   0   0   0   2
#> 1283  47 Middle Shabelle     Balad 04702   1   1   1   0   0   0   0   0   2
#> 1284  47 Middle Shabelle     Balad 04704   1   1   1   1   0   0   0   0   2
#> 1285  47 Middle Shabelle     Balad 04702   3   1   1   1   0   0   0   0   1
#> 1286  47 Middle Shabelle     Balad 04713   1   0   1   0   0   0   1   0   1
#> 1287  47 Middle Shabelle     Balad 04705   2   1   0   1   0   0   0   0   1
#> 1288  47 Middle Shabelle     Balad 04706   1   1   1   1   0   0   0   0   1
#> 1289  47 Middle Shabelle     Balad 04703   1   1   1   0   0   0   0   0   2
#> 1290  48 Middle Shabelle     Balad 04816   1   1   1   0   0   0   0   0   2
#> 1291  48 Middle Shabelle     Balad 04808   1   0   0   0   0   0   0   0   1
#> 1292  48 Middle Shabelle     Balad 04810   1   1   0   0   1   1   1   1   2
#> 1293  48 Middle Shabelle     Balad 04802   2   0   0   0   0   0   0   0   1
#> 1294  48 Middle Shabelle     Balad 04817   1   1   1   0   0   0   0   0   1
#> 1295  48 Middle Shabelle     Balad 04815   1   1   1   1   0   0   0   0   1
#> 1296  48 Middle Shabelle     Balad 04804   2   0   0   0   0   0   0   0   1
#> 1297  48 Middle Shabelle     Balad 04811   1   1   1   1   0   0   0   0   1
#> 1298  48 Middle Shabelle     Balad 04807   1   1   0   0   0   0   0   0   2
#> 1299  48 Middle Shabelle     Balad 04814   1   1   1   1   0   0   0   0   2
#> 1300  48 Middle Shabelle     Balad 04802   1   0   0   1   0   0   0   0   1
#> 1301  48 Middle Shabelle     Balad 04812   1   1   1   1   0   0   0   0   1
#> 1302  48 Middle Shabelle     Balad 04806   1   0   0   0   0   0   0   0   1
#> 1303  48 Middle Shabelle     Balad 04818   2   0   1   0   0   0   0   0   2
#> 1304  48 Middle Shabelle     Balad 04818   1   1   1   1   0   0   0   0   1
#> 1305  48 Middle Shabelle     Balad 04801   2   0   0   0   0   0   0   0   1
#> 1306  48 Middle Shabelle     Balad 04803   1   0   1   1   0   0   0   0   2
#> 1307  48 Middle Shabelle     Balad 04805   1   0   0   1   0   0   0   0   1
#> 1308  48 Middle Shabelle     Balad 04813   1   1   1   1   0   0   0   0   1
#> 1309  48 Middle Shabelle     Balad 04804   1   0   0   0   0   0   0   0   2
#> 1310  48 Middle Shabelle     Balad 04809   1   0   0   0   0   0   0   0   1
#> 1311  48 Middle Shabelle     Balad 04812   2   1   1   1   0   0   0   0   2
#> 1312  48 Middle Shabelle     Balad 04801   1   0   1   0   0   0   0   0   2
#> 1313  49 Middle Shabelle     Balad 04908   1   1   1   1   0   0   0   0   2
#> 1314  49 Middle Shabelle     Balad 04902   1   1   1   1   0   0   0   0   2
#> 1315  49 Middle Shabelle     Balad 04906   2   0   1   1   0   0   0   0   2
#> 1316  49 Middle Shabelle     Balad 04908   2   0   1   1   0   0   1   0   1
#> 1317  49 Middle Shabelle     Balad 04906   3   0   0   1   0   0   1   0   2
#> 1318  49 Middle Shabelle     Balad 04906   1   1   1   1   0   0   0   0   1
#> 1319  49 Middle Shabelle     Balad 04907   1   1   1   1   0   0   1   0   2
#> 1320  49 Middle Shabelle     Balad 04911   1   0   0   1   0   0   0   0   1
#> 1321  49 Middle Shabelle     Balad 04911   2   0   0   0   0   0   0   0   2
#> 1322  49 Middle Shabelle     Balad 04918   1   0   1   0   0   0   0   0   2
#> 1323  49 Middle Shabelle     Balad 04901   2   1   1   1   0   0   0   0   2
#> 1324  49 Middle Shabelle     Balad 04901   1   1   1   1   0   0   0   0   2
#> 1325  49 Middle Shabelle     Balad 04913   2   0   0   0   0   0   0   0   1
#> 1326  49 Middle Shabelle     Balad 04903   2   1   1   1   0   0   0   0   1
#> 1327  49 Middle Shabelle     Balad 04904   1   1   1   1   0   0   0   0   1
#> 1328  49 Middle Shabelle     Balad 04905   1   1   1   1   0   0   0   0   1
#> 1329  49 Middle Shabelle     Balad 04905   2   1   1   1   0   0   0   0   2
#> 1330  49 Middle Shabelle     Balad 04910   2   0   1   0   0   0   1   0   2
#> 1331  49 Middle Shabelle     Balad 04917   1   0   0   1   0   0   0   0   2
#> 1332  49 Middle Shabelle     Balad 04917   2   0   0   0   0   0   0   0   1
#> 1333  49 Middle Shabelle     Balad 04913   1   0   0   0   0   0   0   0   2
#> 1334  49 Middle Shabelle     Balad 04910   1   1   1   1   0   0   0   0   2
#> 1335  49 Middle Shabelle     Balad 04912   1   0   0   0   0   0   0   0   1
#> 1336  49 Middle Shabelle     Balad 04912   2   0   0   1   0   0   0   0   2
#> 1337  49 Middle Shabelle     Balad 04915   1   0   1   0   0   0   0   0   1
#> 1338  49 Middle Shabelle     Balad 04914   2   0   0   0   0   0   0   0   1
#> 1339  49 Middle Shabelle     Balad 04903   1   1   1   1   0   0   0   0   1
#> 1340  49 Middle Shabelle     Balad 04909   2   0   1   0   0   0   1   0   2
#> 1341  49 Middle Shabelle     Balad 04914   1   0   1   1   0   0   0   0   1
#> 1342  49 Middle Shabelle     Balad 04916   1   0   1   1   0   0   0   0   1
#> 1343  49 Middle Shabelle     Balad 04916   2   1   0   0   0   0   0   0   2
#> 1344  49 Middle Shabelle     Balad 04915   2   0   0   0   0   1   0   0   2
#> 1345  49 Middle Shabelle     Balad 04909   1   1   1   1   0   0   0   0   2
#> 1346  50 Middle Shabelle     Balad 05014   1   1   1   1   0   0   0   0   1
#> 1347  50 Middle Shabelle     Balad 05013   2   1   1   1   0   0   0   0   1
#> 1348  50 Middle Shabelle     Balad 05011   1   1   1   1   0   0   0   0   1
#> 1349  50 Middle Shabelle     Balad 05003   1   0   1   0   0   0   0   0   2
#> 1350  50 Middle Shabelle     Balad 05016   1   1   1   1   0   0   0   0   1
#> 1351  50 Middle Shabelle     Balad 05013   1   1   1   1   0   0   0   0   1
#> 1352  50 Middle Shabelle     Balad 05018   1   0   1   1   0   0   0   0   2
#> 1353  50 Middle Shabelle     Balad 05015   1   1   0   1   0   1   1   0   1
#> 1354  50 Middle Shabelle     Balad 05009   1   0   1   1   0   0   0   0   2
#> 1355  50 Middle Shabelle     Balad 05010   1   1   1   1   0   0   0   0   2
#> 1356  50 Middle Shabelle     Balad 05010   2   1   1   1   0   0   0   0   2
#> 1357  50 Middle Shabelle     Balad 05001   1   1   0   0   0   0   0   0   2
#> 1358  50 Middle Shabelle     Balad 05011   2   1   1   1   0   0   0   0   2
#> 1359  50 Middle Shabelle     Balad 05012   1   1   1   1   0   0   0   0   2
#> 1360  50 Middle Shabelle     Balad 05002   2   0   0   0   0   0   0   0   1
#> 1361  50 Middle Shabelle     Balad 05002   3   0   0   0   0   0   0   0   2
#> 1362  50 Middle Shabelle     Balad 05003   2   0   0   0   0   0   0   0   1
#> 1363  50 Middle Shabelle     Balad 05004   1   0   1   0   0   0   0   0   1
#> 1364  50 Middle Shabelle     Balad 05017   1   1   1   1   0   0   0   0   1
#> 1365  50 Middle Shabelle     Balad 05005   1   0   0   0   0   0   0   0   1
#> 1366  50 Middle Shabelle     Balad 05005   2   1   0   0   0   0   0   0   2
#> 1367  50 Middle Shabelle     Balad 05001   2   0   0   0   0   0   0   0   2
#> 1368  50 Middle Shabelle     Balad 05008   1   1   1   1   0   0   0   0   1
#> 1369  50 Middle Shabelle     Balad 05008   2   1   0   0   0   0   0   0   2
#> 1370  50 Middle Shabelle     Balad 05007   1   1   0   1   0   0   0   0   1
#> 1371  50 Middle Shabelle     Balad 05002   1   1   0   0   0   0   0   0   2
#> 1372  50 Middle Shabelle     Balad 05006   1   1   1   0   0   0   0   0   2
#> 1373  50 Middle Shabelle     Balad 05006   2   1   1   1   0   0   0   0   2
#> 1374  51 Middle Shabelle     Balad 05105   3   0   1   1   0   0   0   0   2
#> 1375  51 Middle Shabelle     Balad 05105   1   1   0   1   0   0   0   0   1
#> 1376  51 Middle Shabelle     Balad 05108   2   0   0   0   0   0   0   0   2
#> 1377  51 Middle Shabelle     Balad 05106   3   0   0   0   0   0   0   0   1
#> 1378  51 Middle Shabelle     Balad 05103   2   1   1   1   0   0   0   0   1
#> 1379  51 Middle Shabelle     Balad 05104   2   1   1   1   0   0   0   0   1
#> 1380  51 Middle Shabelle     Balad 05102   1   1   1   1   0   0   0   0   1
#> 1381  51 Middle Shabelle     Balad 05115   1   1   0   1   0   1   0   1   2
#> 1382  51 Middle Shabelle     Balad 05105   2   1   0   0   0   0   0   0   1
#> 1383  51 Middle Shabelle     Balad 05118   1   0   1   0   1   1   0   0   1
#> 1384  51 Middle Shabelle     Balad 05113   1   1   1   1   0   0   0   0   1
#> 1385  51 Middle Shabelle     Balad 05106   2   1   1   0   0   0   0   0   1
#> 1386  51 Middle Shabelle     Balad 05109   2   1   0   0   0   0   0   0   1
#> 1387  51 Middle Shabelle     Balad 05109   3   0   0   0   0   0   0   0   2
#> 1388  51 Middle Shabelle     Balad 05106   1   0   0   0   0   0   0   0   2
#> 1389  51 Middle Shabelle     Balad 05101   1   1   1   1   0   0   0   0   1
#> 1390  51 Middle Shabelle     Balad 05107   2   0   0   0   0   0   0   0   1
#> 1391  51 Middle Shabelle     Balad 05103   1   1   1   0   0   0   0   0   1
#> 1392  51 Middle Shabelle     Balad 05104   1   1   1   0   0   0   0   0   2
#> 1393  51 Middle Shabelle     Balad 05112   1   1   1   1   0   0   0   0   1
#> 1394  51 Middle Shabelle     Balad 05113   2   1   1   1   0   0   0   0   2
#> 1395  51 Middle Shabelle     Balad 05116   1   1   1   0   1   1   0   1   1
#> 1396  51 Middle Shabelle     Balad 05117   1   1   0   0   1   0   1   0   2
#> 1397  51 Middle Shabelle     Balad 05101   2   1   0   0   0   0   0   0   2
#> 1398  51 Middle Shabelle     Balad 05109   1   0   0   0   0   0   0   0   2
#> 1399  51 Middle Shabelle     Balad 05108   1   1   0   0   0   0   0   0   1
#> 1400  51 Middle Shabelle     Balad 05111   1   1   1   1   0   0   0   0   1
#> 1401  51 Middle Shabelle     Balad 05107   1   1   0   0   0   0   0   0   1
#> 1402  51 Middle Shabelle     Balad 05114   1   1   1   1   0   0   0   0   2
#> 1403  51 Middle Shabelle     Balad 05114   2   1   1   1   0   0   0   0   2
#> 1404  51 Middle Shabelle     Balad 05110   1   0   0   0   0   0   0   0   1
#> 1405  52 Middle Shabelle     Balad 05209   2   1   0   1   0   0   0   0   1
#> 1406  52 Middle Shabelle     Balad 05207   2   0   0   0   0   0   0   0   2
#> 1407  52 Middle Shabelle     Balad 05208   1   0   0   0   0   0   0   0   1
#> 1408  52 Middle Shabelle     Balad 05203   1   1   1   0   0   0   0   0   2
#> 1409  52 Middle Shabelle     Balad 05203   2   0   0   0   0   0   0   0   1
#> 1410  52 Middle Shabelle     Balad 05204   1   0   0   0   0   0   0   0   2
#> 1411  52 Middle Shabelle     Balad 05205   1   0   0   1   0   0   0   0   1
#> 1412  52 Middle Shabelle     Balad 05206   1   1   0   1   0   0   0   0   2
#> 1413  52 Middle Shabelle     Balad 05207   1   0   0   0   0   0   0   0   2
#> 1414  52 Middle Shabelle     Balad 05214   1   1   1   1   0   0   1   0   2
#> 1415  52 Middle Shabelle     Balad 05215   1   1   1   1   0   0   0   0   2
#> 1416  52 Middle Shabelle     Balad 05216   1   0   0   0   0   0   0   0   1
#> 1417  52 Middle Shabelle     Balad 05209   1   0   1   1   0   0   0   0   2
#> 1418  52 Middle Shabelle     Balad 05201   1   1   0   0   0   0   0   0   1
#> 1419  52 Middle Shabelle     Balad 05201   2   1   0   0   0   0   0   0   1
#> 1420  52 Middle Shabelle     Balad 05202   1   0   1   0   0   0   0   0   1
#> 1421  52 Middle Shabelle     Balad 05202   2   0   0   0   0   0   0   0   2
#> 1422  52 Middle Shabelle     Balad 05212   1   0   0   0   0   0   0   0   2
#> 1423  52 Middle Shabelle     Balad 05212   2   1   1   1   0   0   0   0   2
#> 1424  52 Middle Shabelle     Balad 05212   3   0   1   0   0   0   1   0   1
#> 1425  52 Middle Shabelle     Balad 05213   1   1   1   1   0   0   0   0   2
#> 1426  52 Middle Shabelle     Balad 05213   2   1   1   0   0   1   0   0   2
#> 1427  52 Middle Shabelle     Balad 05218   1   1   1   1   0   0   0   0   1
#> 1428  52 Middle Shabelle     Balad 05210   1   1   0   0   0   0   0   0   2
#> 1429  52 Middle Shabelle     Balad 05211   1   0   1   1   0   0   0   0   2
#> 1430  52 Middle Shabelle     Balad 05217   1   1   0   0   0   1   1   0   2
#> 1431  52 Middle Shabelle     Balad 05211   2   1   0   0   0   0   1   0   2
#> 1432  53 Middle Shabelle     Balad 05317   2   0   0   0   0   0   0   0   1
#> 1433  53 Middle Shabelle     Balad 05315   2   0   0   0   0   0   0   0   1
#> 1434  53 Middle Shabelle     Balad 05316   1   0   0   1   0   0   0   0   2
#> 1435  53 Middle Shabelle     Balad 05314   2   0   0   0   0   0   0   0   2
#> 1436  53 Middle Shabelle     Balad 05318   1   0   1   0   0   0   0   0   1
#> 1437  53 Middle Shabelle     Balad 05314   1   1   1   1   0   0   0   0   1
#> 1438  53 Middle Shabelle     Balad 05317   1   1   0   1   0   0   0   0   2
#> 1439  53 Middle Shabelle     Balad 05302   2   1   1   1   0   0   0   0   1
#> 1440  53 Middle Shabelle     Balad 05309   1   0   1   0   0   1   0   0   1
#> 1441  53 Middle Shabelle     Balad 05315   1   1   0   1   0   0   0   0   1
#> 1442  53 Middle Shabelle     Balad 05302   1   1   1   1   0   0   0   0   2
#> 1443  53 Middle Shabelle     Balad 05304   1   1   1   1   0   0   0   0   2
#> 1444  53 Middle Shabelle     Balad 05311   2   1   1   0   0   0   0   0   1
#> 1445  53 Middle Shabelle     Balad 05304   2   1   1   0   0   0   0   0   1
#> 1446  53 Middle Shabelle     Balad 05301   1   1   1   1   0   0   0   0   2
#> 1447  53 Middle Shabelle     Balad 05308   1   1   0   1   0   1   0   1   2
#> 1448  53 Middle Shabelle     Balad 05307   1   0   1   0   0   0   1   0   2
#> 1449  53 Middle Shabelle     Balad 05303   1   1   1   1   0   0   0   0   2
#> 1450  53 Middle Shabelle     Balad 05305   1   1   1   0   0   0   0   0   2
#> 1451  53 Middle Shabelle     Balad 05312   1   1   1   1   0   0   0   0   2
#> 1452  53 Middle Shabelle     Balad 05311   3   1   0   0   0   0   0   0   2
#> 1453  53 Middle Shabelle     Balad 05313   1   1   0   1   0   0   0   0   1
#> 1454  53 Middle Shabelle     Balad 05312   2   1   0   1   0   0   0   0   2
#> 1455  53 Middle Shabelle     Balad 05318   2   0   0   0   0   0   0   0   2
#> 1456  53 Middle Shabelle     Balad 05310   1   0   0   0   1   1   0   0   1
#> 1457  53 Middle Shabelle     Balad 05306   1   0   1   1   0   0   0   1   1
#> 1458  53 Middle Shabelle     Balad 05311   1   1   1   1   0   0   0   0   1
#> 1459  54 Middle Shabelle     Balad 05412   1   0   1   1   1   0   0   0   1
#> 1460  54 Middle Shabelle     Balad 05413   1   0   1   1   0   0   0   0   2
#> 1461  54 Middle Shabelle     Balad 05414   1   0   0   0   0   0   0   0   2
#> 1462  54 Middle Shabelle     Balad 05415   2   0   0   0   0   0   0   0   2
#> 1463  54 Middle Shabelle     Balad 05416   1   1   0   1   0   0   0   0   1
#> 1464  54 Middle Shabelle     Balad 05417   1   0   1   1   0   0   0   0   2
#> 1465  54 Middle Shabelle     Balad 05418   1   0   1   1   0   0   0   0   2
#> 1466  54 Middle Shabelle     Balad 05402   2   0   1   1   0   0   0   0   2
#> 1467  54 Middle Shabelle     Balad 05403   1   1   1   1   0   0   0   0   2
#> 1468  54 Middle Shabelle     Balad 05404   1   1   1   1   0   0   0   0   2
#> 1469  54 Middle Shabelle     Balad 05404   2   0   1   1   0   0   0   0   1
#> 1470  54 Middle Shabelle     Balad 05404   3   0   1   0   0   1   1   0   2
#> 1471  54 Middle Shabelle     Balad 05405   1   1   1   1   0   0   0   0   2
#> 1472  54 Middle Shabelle     Balad 05405   2   1   1   0   0   1   0   0   1
#> 1473  54 Middle Shabelle     Balad 05406   1   1   0   0   0   0   0   0   2
#> 1474  54 Middle Shabelle     Balad 05415   1   0   0   0   0   0   0   0   2
#> 1475  54 Middle Shabelle     Balad 05407   1   1   1   1   0   0   0   0   2
#> 1476  54 Middle Shabelle     Balad 05401   1   1   1   1   0   0   0   0   1
#> 1477  54 Middle Shabelle     Balad 05401   2   0   1   1   0   0   0   0   2
#> 1478  54 Middle Shabelle     Balad 05402   1   1   1   1   0   0   0   0   1
#> 1479  54 Middle Shabelle     Balad 05409   1   1   0   0   0   0   0   0   1
#> 1480  54 Middle Shabelle     Balad 05409   2   1   0   0   0   0   0   0   2
#> 1481  54 Middle Shabelle     Balad 05410   1   0   0   0   0   0   0   0   2
#> 1482  54 Middle Shabelle     Balad 05410   2   1   0   1   0   0   0   0   1
#> 1483  54 Middle Shabelle     Balad 05411   1   0   0   0   0   0   0   0   1
#> 1484  54 Middle Shabelle     Balad 05411   2   0   1   1   1   1   0   0   2
#> 1485  54 Middle Shabelle     Balad 05407   2   1   1   0   0   0   0   0   2
#> 1486  54 Middle Shabelle     Balad 05408   1   0   0   0   0   0   0   0   2
#> 1487  54 Middle Shabelle     Balad 05406   2   1   0   1   0   0   0   0   1
#> 1488  54 Middle Shabelle     Balad 05408   2   0   0   0   0   0   0   0   1
#> 1489  55 Middle Shabelle     Balad 05509   1   1   1   1   0   0   0   0   1
#> 1490  55 Middle Shabelle     Balad 05503   1   1   1   0   0   0   0   0   2
#> 1491  55 Middle Shabelle     Balad 05508   1   1   0   1   0   0   0   0   1
#> 1492  55 Middle Shabelle     Balad 05507   2   1   1   1   0   0   0   0   2
#> 1493  55 Middle Shabelle     Balad 05516   1   0   1   0   0   0   1   0   2
#> 1494  55 Middle Shabelle     Balad 05511   2   0   0   0   0   0   0   0   1
#> 1495  55 Middle Shabelle     Balad 05506   1   1   1   1   0   0   0   0   2
#> 1496  55 Middle Shabelle     Balad 05510   1   1   1   1   0   0   0   0   1
#> 1497  55 Middle Shabelle     Balad 05512   1   1   1   1   0   0   0   0   1
#> 1498  55 Middle Shabelle     Balad 05507   1   1   1   1   0   0   0   0   2
#> 1499  55 Middle Shabelle     Balad 05509   2   1   1   1   0   0   0   0   1
#> 1500  55 Middle Shabelle     Balad 05502   2   1   1   1   0   0   0   0   2
#> 1501  55 Middle Shabelle     Balad 05517   1   0   0   0   0   0   0   0   1
#> 1502  55 Middle Shabelle     Balad 05504   1   1   1   1   0   0   0   0   2
#> 1503  55 Middle Shabelle     Balad 05502   1   1   1   1   0   0   0   0   2
#> 1504  55 Middle Shabelle     Balad 05505   1   1   1   1   0   0   0   0   1
#> 1505  55 Middle Shabelle     Balad 05515   1   1   1   1   0   0   0   0   2
#> 1506  55 Middle Shabelle     Balad 05504   2   1   1   1   0   0   0   0   2
#> 1507  55 Middle Shabelle     Balad 05501   1   1   1   0   0   0   0   0   2
#> 1508  55 Middle Shabelle     Balad 05524   1   1   1   1   0   0   0   0   2
#> 1509  55 Middle Shabelle     Balad 05513   1   1   0   1   0   0   1   0   1
#> 1510  55 Middle Shabelle     Balad 05514   1   1   0   1   0   1   0   0   1
#> 1511  55 Middle Shabelle     Balad 05511   1   0   0   0   0   0   0   0   1
#> 1512  56 Middle Shabelle     Balad 05615   1   0   0   1   0   0   0   0   2
#> 1513  56 Middle Shabelle     Balad 05611   1   1   0   1   0   1   1   0   2
#> 1514  56 Middle Shabelle     Balad 05613   1   1   0   1   0   1   1   0   1
#> 1515  56 Middle Shabelle     Balad 05614   1   1   1   1   0   0   0   0   1
#> 1516  56 Middle Shabelle     Balad 05613   2   1   1   0   0   1   0   0   1
#> 1517  56 Middle Shabelle     Balad 05612   1   1   0   1   0   1   1   0   1
#> 1518  56 Middle Shabelle     Balad 05612   2   1   0   1   0   0   0   0   2
#> 1519  56 Middle Shabelle     Balad 05604   1   0   0   0   0   0   0   0   1
#> 1520  56 Middle Shabelle     Balad 05618   1   1   0   0   0   1   0   0   1
#> 1521  56 Middle Shabelle     Balad 05601   1   0   0   0   0   0   0   0   2
#> 1522  56 Middle Shabelle     Balad 05610   1   1   0   0   0   0   0   0   2
#> 1523  56 Middle Shabelle     Balad 05603   1   0   0   0   0   0   0   0   2
#> 1524  56 Middle Shabelle     Balad 05617   1   1   1   1   0   0   1   1   2
#> 1525  56 Middle Shabelle     Balad 05617   2   1   1   1   0   0   1   1   1
#> 1526  56 Middle Shabelle     Balad 05606   1   0   1   0   0   0   0   0   2
#> 1527  56 Middle Shabelle     Balad 05616   1   1   1   1   0   1   0   0   1
#> 1528  56 Middle Shabelle     Balad 05608   2   0   0   0   1   1   0   0   2
#> 1529  56 Middle Shabelle     Balad 05615   2   1   0   0   0   0   0   1   1
#> 1530  56 Middle Shabelle     Balad 05609   2   0   0   0   0   0   0   0   2
#> 1531  56 Middle Shabelle     Balad 05618   2   1   1   1   0   1   1   0   2
#> 1532  56 Middle Shabelle     Balad 05602   1   0   0   0   0   0   0   0   1
#> 1533  56 Middle Shabelle     Balad 05607   1   0   0   0   0   0   0   0   1
#> 1534  56 Middle Shabelle     Balad 05616   2   0   0   0   0   0   0   0   2
#> 1535  56 Middle Shabelle     Balad 05605   1   1   1   0   0   0   0   0   2
#> 1536  56 Middle Shabelle     Balad 05606   2   0   0   0   0   0   0   0   1
#> 1537  56 Middle Shabelle     Balad 05609   1   0   0   0   0   0   0   0   2
#> 1538  56 Middle Shabelle     Balad 05608   1   0   1   1   0   0   0   0   2
#> 1539  56 Middle Shabelle     Balad 05604   2   0   0   0   0   0   0   0   2
#> 1540  57 Middle Shabelle     Balad 05711   2   1   1   0   0   0   0   0   1
#> 1541  57 Middle Shabelle     Balad 05702   2   1   1   1   0   0   0   0   2
#> 1542  57 Middle Shabelle     Balad 05705   1   1   1   1   0   0   0   0   2
#> 1543  57 Middle Shabelle     Balad 05704   1   1   1   1   1   1   1   1   2
#> 1544  57 Middle Shabelle     Balad 05711   1   1   1   1   0   0   0   0   1
#> 1545  57 Middle Shabelle     Balad 05712   1   1   1   1   0   0   0   0   2
#> 1546  57 Middle Shabelle     Balad 05703   1   0   0   0   0   0   0   0   2
#> 1547  57 Middle Shabelle     Balad 05703   2   1   1   1   0   0   0   0   2
#> 1548  57 Middle Shabelle     Balad 05706   1   0   1   1   0   0   0   0   2
#> 1549  57 Middle Shabelle     Balad 05718   1   1   1   1   0   0   0   0   2
#> 1550  57 Middle Shabelle     Balad 05717   1   1   1   1   0   0   0   0   1
#> 1551  57 Middle Shabelle     Balad 05718   3   1   1   1   0   0   0   0   1
#> 1552  57 Middle Shabelle     Balad 05701   1   1   1   1   0   0   0   0   1
#> 1553  57 Middle Shabelle     Balad 05701   2   1   1   1   0   0   0   0   1
#> 1554  57 Middle Shabelle     Balad 05712   2   1   1   1   0   0   0   0   1
#> 1555  57 Middle Shabelle     Balad 05713   1   1   0   1   0   0   0   0   1
#> 1556  57 Middle Shabelle     Balad 05710   1   0   0   0   0   1   0   0   1
#> 1557  57 Middle Shabelle     Balad 05718   2   0   1   0   0   0   0   0   2
#> 1558  57 Middle Shabelle     Balad 05709   1   0   0   0   1   0   0   0   1
#> 1559  57 Middle Shabelle     Balad 05702   1   1   1   1   0   0   0   0   1
#> 1560  57 Middle Shabelle     Balad 05707   1   0   0   0   0   0   0   0   2
#> 1561  57 Middle Shabelle     Balad 05708   1   0   0   0   0   1   0   1   1
#> 1562  57 Middle Shabelle     Balad 05714   2   1   1   1   0   0   0   0   1
#> 1563  57 Middle Shabelle     Balad 05715   1   1   1   1   0   0   0   0   1
#> 1564  57 Middle Shabelle     Balad 05716   1   1   1   1   0   0   0   0   2
#> 1565  57 Middle Shabelle     Balad 05716   2   0   1   1   0   0   0   0   1
#> 1566  57 Middle Shabelle     Balad 05715   2   1   1   0   0   0   0   0   2
#> 1567  57 Middle Shabelle     Balad 05714   1   1   1   1   0   0   0   0   1
#> 1568  57 Middle Shabelle     Balad 05715   3   1   1   1   0   0   0   0   2
#> 1569  58 Middle Shabelle     Balad 05806   3   1   1   0   1   1   0   1   2
#> 1570  58 Middle Shabelle     Balad 05804   2   1   0   1   0   1   1   0   1
#> 1571  58 Middle Shabelle     Balad 05807   1   1   1   1   1   1   1   1   1
#> 1572  58 Middle Shabelle     Balad 05805   2   0   1   1   0   1   1   0   1
#> 1573  58 Middle Shabelle     Balad 05803   1   0   1   0   1   1   1   0   1
#> 1574  58 Middle Shabelle     Balad 05806   2   1   0   1   1   1   1   0   1
#> 1575  58 Middle Shabelle     Balad 05808   2   1   0   1   1   0   1   0   2
#> 1576  58 Middle Shabelle     Balad 05806   1   0   1   0   1   1   1   1   1
#> 1577  58 Middle Shabelle     Balad 05811   1   1   1   1   1   0   0   0   1
#> 1578  58 Middle Shabelle     Balad 05804   1   0   1   0   1   1   0   1   1
#> 1579  58 Middle Shabelle     Balad 05810   2   0   1   0   0   1   0   1   2
#> 1580  58 Middle Shabelle     Balad 05805   1   0   1   1   0   1   1   0   1
#> 1581  58 Middle Shabelle     Balad 05809   1   0   1   0   1   1   0   1   2
#> 1582  58 Middle Shabelle     Balad 05811   2   0   1   0   1   1   0   1   2
#> 1583  58 Middle Shabelle     Balad 05807   2   0   1   1   1   1   0   1   1
#> 1584  58 Middle Shabelle     Balad 05808   1   0   1   0   1   1   1   0   1
#> 1585  58 Middle Shabelle     Balad 05810   1   0   1   1   0   1   0   1   1
#> 1586  58 Middle Shabelle     Balad 05801   2   0   1   0   1   1   1   0   2
#> 1587  58 Middle Shabelle     Balad 05815   2   0   1   0   1   1   0   1   1
#> 1588  58 Middle Shabelle     Balad 05804   3   0   1   1   1   0   0   0   2
#> 1589  58 Middle Shabelle     Balad 05813   1   0   1   0   1   1   0   1   1
#> 1590  58 Middle Shabelle     Balad 05819   1   0   1   0   1   1   0   1   2
#> 1591  58 Middle Shabelle     Balad 05816   1   0   1   0   1   1   1   0   1
#> 1592  58 Middle Shabelle     Balad 05817   1   0   1   1   0   1   0   1   1
#> 1593  58 Middle Shabelle     Balad 05809   3   0   0   1   0   1   1   0   2
#> 1594  58 Middle Shabelle     Balad 05802   1   0   1   1   0   1   1   1   1
#> 1595  58 Middle Shabelle     Balad 05813   2   0   1   0   1   1   0   1   1
#> 1596  58 Middle Shabelle     Balad 05809   2   1   0   1   1   1   1   0   1
#> 1597  58 Middle Shabelle     Balad 05818   1   0   1   1   1   1   1   0   1
#> 1598  58 Middle Shabelle     Balad 05815   1   0   1   1   1   0   1   1   1
#> 1599  58 Middle Shabelle     Balad 05819   2   1   0   1   1   1   1   1   2
#> 1600  58 Middle Shabelle     Balad 05814   1   0   1   0   1   1   0   1   1
#> 1601  58 Middle Shabelle     Balad 05801   1   0   1   0   1   1   0   1   1
#> 1602  59             Bay Burhakaba 05917   2   0   1   0   0   1   0   1   1
#> 1603  59             Bay Burhakaba 05918   1   0   1   1   0   1   1   0   1
#> 1604  59             Bay Burhakaba 05917   1   0   1   0   1   1   0   1   1
#> 1605  59             Bay Burhakaba 05917   3   0   1   0   1   1   0   1   1
#> 1606  59             Bay Burhakaba 05908   2   0   1   1   0   1   1   0   1
#> 1607  59             Bay Burhakaba 05918   2   0   1   1   0   1   1   0   1
#> 1608  59             Bay Burhakaba 05907   2   0   1   0   1   1   0   1   1
#> 1609  59             Bay Burhakaba 05915   1   0   1   1   1   1   1   0   1
#> 1610  59             Bay Burhakaba 05916   1   0   1   0   1   1   1   0   1
#> 1611  59             Bay Burhakaba 05916   2   0   1   0   1   1   0   1   1
#> 1612  59             Bay Burhakaba 05910   1   0   1   1   0   1   1   0   1
#> 1613  59             Bay Burhakaba 05909   1   1   0   1   0   1   1   0   1
#> 1614  59             Bay Burhakaba 05908   1   0   1   1   0   1   1   0   1
#> 1615  59             Bay Burhakaba 05901   1   1   0   1   0   1   1   0   1
#> 1616  59             Bay Burhakaba 05907   1   0   1   0   0   1   0   1   1
#> 1617  59             Bay Burhakaba 05914   1   0   0   0   0   0   0   0   1
#> 1618  59             Bay Burhakaba 05911   1   0   0   0   1   0   0   1   1
#> 1619  59             Bay Burhakaba 05911   2   0   1   0   1   0   0   0   1
#> 1620  59             Bay Burhakaba 05902   1   0   1   1   0   1   1   1   1
#> 1621  59             Bay Burhakaba 05912   1   0   1   0   1   1   0   1   1
#> 1622  59             Bay Burhakaba 05905   2   0   1   0   1   1   0   1   1
#> 1623  59             Bay Burhakaba 05906   1   0   1   0   1   1   0   1   1
#> 1624  59             Bay Burhakaba 05906   2   0   1   0   1   1   1   0   1
#> 1625  59             Bay Burhakaba 05903   1   0   1   0   1   1   0   1   2
#> 1626  59             Bay Burhakaba 05903   2   0   1   0   1   1   1   1   1
#> 1627  59             Bay Burhakaba 05904   1   0   1   0   1   1   0   1   1
#> 1628  59             Bay Burhakaba 05913   1   0   0   1   1   1   0   1   1
#> 1629  59             Bay Burhakaba 05905   1   0   1   0   1   1   0   1   1
#> 1630  59             Bay Burhakaba 05904   2   0   0   0   1   1   1   0   2
#> 1631  59             Bay Burhakaba 05904   3   0   1   0   1   1   1   0   1
#> 1632  60             Bay Burhakaba 06005   1   0   0   0   1   0   1   0   1
#> 1633  60             Bay Burhakaba 06004   1   0   1   1   0   1   1   0   1
#> 1634  60             Bay Burhakaba 06006   2   0   1   0   1   1   0   1   1
#> 1635  60             Bay Burhakaba 06007   1   0   1   0   1   1   0   1   1
#> 1636  60             Bay Burhakaba 06002   1   0   1   1   0   1   1   0   1
#> 1637  60             Bay Burhakaba 06003   1   0   1   0   1   1   0   1   1
#> 1638  60             Bay Burhakaba 06015   1   0   0   0   0   0   0   0   1
#> 1639  60             Bay Burhakaba 06006   1   0   0   1   0   1   1   0   1
#> 1640  60             Bay Burhakaba 06018   1   0   0   0   0   0   0   0   2
#> 1641  60             Bay Burhakaba 06016   1   1   0   0   0   0   1   0   1
#> 1642  60             Bay Burhakaba 06014   1   0   1   0   0   0   0   0   1
#> 1643  60             Bay Burhakaba 06013   1   0   0   0   0   0   0   0   1
#> 1644  60             Bay Burhakaba 06001   1   0   1   1   0   1   0   1   1
#> 1645  60             Bay Burhakaba 06008   1   0   1   0   1   1   0   1   1
#> 1646  60             Bay Burhakaba 06017   1   0   0   0   0   1   0   1   1
#> 1647  60             Bay Burhakaba 06007   2   0   1   0   1   1   0   1   1
#> 1648  60             Bay Burhakaba 06017   2   0   1   0   1   0   1   0   1
#> 1649  60             Bay Burhakaba 06010   1   0   1   0   1   1   0   1   1
#> 1650  60             Bay Burhakaba 06011   1   0   0   1   0   1   1   0   2
#> 1651  60             Bay Burhakaba 06012   1   0   1   0   0   1   0   0   1
#> 1652  60             Bay Burhakaba 06008   2   0   1   0   0   1   0   1   1
#> 1653  60             Bay Burhakaba 06009   1   0   0   0   0   1   1   0   1
#> 1654  61             Bay Burhakaba 06115   1   1   1   1   1   1   1   1   2
#> 1655  61             Bay Burhakaba 06116   1   1   1   1   1   1   1   1   1
#> 1656  61             Bay Burhakaba 06114   1   1   1   1   1   1   1   1   2
#> 1657  61             Bay Burhakaba 06118   1   1   1   1   1   1   1   1   1
#> 1658  61             Bay Burhakaba 06119   1   1   1   1   1   1   1   1   2
#> 1659  61             Bay Burhakaba 06120   1   1   1   1   1   1   1   1   2
#> 1660  61             Bay Burhakaba 06113   1   1   1   1   1   1   1   1   2
#> 1661  61             Bay Burhakaba 06112   1   1   1   1   1   1   1   1   1
#> 1662  61             Bay Burhakaba 06107   1   1   1   1   1   1   1   1   2
#> 1663  61             Bay Burhakaba 06108   1   1   1   1   1   1   1   1   2
#> 1664  61             Bay Burhakaba 06111   1   1   1   1   1   1   1   1   2
#> 1665  61             Bay Burhakaba 06103   1   1   1   1   1   1   1   1   2
#> 1666  61             Bay Burhakaba 06104   1   1   1   1   1   1   1   1   1
#> 1667  61             Bay Burhakaba 06117   1   1   1   1   1   1   1   1   2
#> 1668  61             Bay Burhakaba 06102   1   1   0   1   1   1   1   1   1
#> 1669  61             Bay Burhakaba 06105   1   1   1   1   1   1   1   1   2
#> 1670  61             Bay Burhakaba 06106   1   1   1   1   1   1   1   1   1
#> 1671  61             Bay Burhakaba 06101   1   1   1   1   1   1   1   1   2
#> 1672  62             Bay Burhakaba 06205   2   0   0   0   1   1   1   0   1
#> 1673  62             Bay Burhakaba 06212   2   0   0   0   1   1   1   1   2
#> 1674  62             Bay Burhakaba 06207   1   0   1   0   1   1   1   1   1
#> 1675  62             Bay Burhakaba 06207   2   0   0   0   1   1   1   1   2
#> 1676  62             Bay Burhakaba 06206   1   0   0   0   1   1   0   0   1
#> 1677  62             Bay Burhakaba 06204   1   0   0   0   1   1   1   0   2
#> 1678  62             Bay Burhakaba 06205   1   0   1   0   1   1   1   0   2
#> 1679  62             Bay Burhakaba 06212   1   0   1   0   1   1   1   1   1
#> 1680  62             Bay Burhakaba 06206   2   0   1   0   1   1   0   0   1
#> 1681  62             Bay Burhakaba 06215   1   0   1   0   1   1   1   1   1
#> 1682  62             Bay Burhakaba 06201   1   0   1   0   1   1   1   1   1
#> 1683  62             Bay Burhakaba 06213   1   0   0   0   1   1   1   1   1
#> 1684  62             Bay Burhakaba 06202   2   0   1   0   1   1   1   1   2
#> 1685  62             Bay Burhakaba 06203   1   0   1   0   1   1   1   0   1
#> 1686  62             Bay Burhakaba 06210   1   0   0   0   1   1   1   1   1
#> 1687  62             Bay Burhakaba 06202   1   0   0   1   1   1   1   1   1
#> 1688  62             Bay Burhakaba 06217   1   0   0   0   1   1   1   1   1
#> 1689  62             Bay Burhakaba 06214   1   0   0   0   1   1   1   1   1
#> 1690  62             Bay Burhakaba 06209   1   0   0   0   1   1   1   1   1
#> 1691  62             Bay Burhakaba 06211   1   0   1   0   1   1   1   1   2
#> 1692  62             Bay Burhakaba 06208   1   0   1   0   1   1   1   1   1
#> 1693  62             Bay Burhakaba 06218   1   0   0   0   1   1   1   1   1
#> 1694  62             Bay Burhakaba 06216   1   0   0   0   1   1   1   1   1
#> 1695  63             Bay Burhakaba 06305   1   0   0   0   1   1   1   1   2
#> 1696  63             Bay Burhakaba 06305   2   0   0   0   1   1   1   1   2
#> 1697  63             Bay Burhakaba 06306   1   0   0   0   1   1   1   1   1
#> 1698  63             Bay Burhakaba 06307   1   0   0   0   1   1   1   0   2
#> 1699  63             Bay Burhakaba 06315   2   0   0   0   1   0   0   0   2
#> 1700  63             Bay Burhakaba 06308   1   0   1   0   1   1   1   1   1
#> 1701  63             Bay Burhakaba 06314   3   1   0   1   1   1   1   1   1
#> 1702  63             Bay Burhakaba 06315   1   0   1   0   0   1   0   0   2
#> 1703  63             Bay Burhakaba 06313   1   1   0   0   0   0   1   0   2
#> 1704  63             Bay Burhakaba 06314   1   1   0   0   0   0   1   0   2
#> 1705  63             Bay Burhakaba 06314   2   0   0   1   1   1   1   1   1
#> 1706  63             Bay Burhakaba 06309   1   0   0   0   1   1   1   1   2
#> 1707  63             Bay Burhakaba 06318   1   0   0   0   1   1   0   0   1
#> 1708  63             Bay Burhakaba 06310   1   0   1   0   1   1   1   1   2
#> 1709  63             Bay Burhakaba 06315   3   0   0   0   0   0   0   0   1
#> 1710  63             Bay Burhakaba 06304   2   0   0   0   0   1   1   1   2
#> 1711  63             Bay Burhakaba 06312   2   0   1   0   1   0   1   0   2
#> 1712  63             Bay Burhakaba 06302   2   0   1   0   1   1   0   0   1
#> 1713  63             Bay Burhakaba 06311   1   1   0   0   1   1   0   0   2
#> 1714  63             Bay Burhakaba 06317   1   0   0   0   0   0   0   0   2
#> 1715  63             Bay Burhakaba 06312   1   1   0   1   0   1   1   0   1
#> 1716  63             Bay Burhakaba 06308   2   0   0   0   1   1   1   1   1
#> 1717  63             Bay Burhakaba 06303   1   0   0   0   1   1   0   0   2
#> 1718  63             Bay Burhakaba 06304   1   0   0   0   0   1   0   0   1
#> 1719  63             Bay Burhakaba 06301   1   0   1   0   1   1   1   1   1
#> 1720  63             Bay Burhakaba 06302   1   0   0   0   1   1   1   1   1
#> 1721  64             Bay Burhakaba 06418   1   0   0   0   1   1   0   0   1
#> 1722  64             Bay Burhakaba 06409   1   0   0   0   1   1   1   1   2
#> 1723  64             Bay Burhakaba 06404   1   0   0   0   0   0   0   0   1
#> 1724  64             Bay Burhakaba 06405   2   0   1   0   0   0   0   0   1
#> 1725  64             Bay Burhakaba 06417   1   0   0   0   1   1   1   1   2
#> 1726  64             Bay Burhakaba 06413   2   0   0   0   1   1   0   0   1
#> 1727  64             Bay Burhakaba 06406   1   0   0   0   0   0   0   0   2
#> 1728  64             Bay Burhakaba 06405   1   0   0   0   0   0   0   0   1
#> 1729  64             Bay Burhakaba 06408   1   0   0   0   0   0   0   0   2
#> 1730  64             Bay Burhakaba 06401   2   0   1   0   1   1   1   1   1
#> 1731  64             Bay Burhakaba 06414   1   0   0   0   0   0   0   0   2
#> 1732  64             Bay Burhakaba 06415   1   0   0   0   1   1   0   0   2
#> 1733  64             Bay Burhakaba 06416   1   0   0   0   1   1   1   1   2
#> 1734  64             Bay Burhakaba 06411   1   0   0   0   0   0   0   0   2
#> 1735  64             Bay Burhakaba 06402   1   0   0   0   1   1   1   1   1
#> 1736  64             Bay Burhakaba 06410   1   0   0   0   1   1   1   1   2
#> 1737  64             Bay Burhakaba 06407   1   0   1   0   0   0   0   0   2
#> 1738  64             Bay Burhakaba 06412   1   0   0   0   0   0   0   0   1
#> 1739  64             Bay Burhakaba 06403   1   0   1   0   1   1   1   1   2
#> 1740  64             Bay Burhakaba 06401   1   0   0   0   1   1   1   1   2
#> 1741  64             Bay Burhakaba 06413   1   0   0   0   0   0   0   0   2
#> 1742  64             Bay Burhakaba 06403   2   0   0   0   1   1   1   1   1
#> 1743  65             Bay Burhakaba 06502   1   1   1   1   0   0   0   0   1
#> 1744  65             Bay Burhakaba 06501   1   1   1   0   0   0   0   0   1
#> 1745  65             Bay Burhakaba 06515   1   1   1   1   0   0   0   0   1
#> 1746  65             Bay Burhakaba 06505   1   1   1   0   0   0   0   0   1
#> 1747  65             Bay Burhakaba 06506   1   1   1   1   1   0   0   0   1
#> 1748  65             Bay Burhakaba 06503   1   1   1   0   0   0   0   0   1
#> 1749  65             Bay Burhakaba 06516   1   1   1   1   0   0   0   0   1
#> 1750  65             Bay Burhakaba 06513   1   1   1   1   0   0   0   0   1
#> 1751  65             Bay Burhakaba 06514   1   1   1   1   0   0   0   0   1
#> 1752  65             Bay Burhakaba 06519   1   1   1   1   0   0   0   0   1
#> 1753  65             Bay Burhakaba 06507   1   1   1   0   0   0   0   0   1
#> 1754  65             Bay Burhakaba 06517   1   1   1   1   0   0   0   0   1
#> 1755  65             Bay Burhakaba 06518   1   1   1   1   0   0   0   0   1
#> 1756  65             Bay Burhakaba 06504   1   1   1   1   0   0   0   0   1
#> 1757  65             Bay Burhakaba 06511   1   1   1   1   0   0   0   0   1
#> 1758  65             Bay Burhakaba 06512   1   1   1   1   0   0   0   0   1
#> 1759  65             Bay Burhakaba 06508   1   1   1   1   0   0   0   0   1
#> 1760  65             Bay Burhakaba 06509   1   1   1   1   0   0   0   0   1
#> 1761  65             Bay Burhakaba 06510   1   1   1   0   0   0   0   0   1
#> 1762  66             Bay Burhakaba 06613   1   0   0   1   0   0   0   0   1
#> 1763  66             Bay Burhakaba 06606   1   1   1   1   0   0   0   0   2
#> 1764  66             Bay Burhakaba 06608   1   0   0   0   0   0   0   0   1
#> 1765  66             Bay Burhakaba 06612   1   0   1   0   0   0   0   0   2
#> 1766  66             Bay Burhakaba 06620   1   1   1   0   0   0   0   0   1
#> 1767  66             Bay Burhakaba 06609   1   0   1   0   0   0   0   0   2
#> 1768  66             Bay Burhakaba 06607   1   1   0   1   0   0   0   0   2
#> 1769  66             Bay Burhakaba 06605   1   0   0   0   0   0   0   0   1
#> 1770  66             Bay Burhakaba 06602   1   0   0   0   0   0   0   0   2
#> 1771  66             Bay Burhakaba 06604   1   1   1   1   1   1   0   0   1
#> 1772  66             Bay Burhakaba 06604   2   0   1   0   0   0   0   0   2
#> 1773  66             Bay Burhakaba 06611   1   1   0   1   0   0   0   0   2
#> 1774  66             Bay Burhakaba 06615   1   1   1   0   0   0   0   0   2
#> 1775  66             Bay Burhakaba 06603   1   1   1   1   0   0   0   0   2
#> 1776  66             Bay Burhakaba 06614   1   1   0   1   0   0   0   0   1
#> 1777  66             Bay Burhakaba 06601   1   1   1   1   0   0   0   0   1
#> 1778  66             Bay Burhakaba 06616   1   0   1   0   0   0   0   0   1
#> 1779  66             Bay Burhakaba 06619   1   1   1   1   0   0   0   0   2
#> 1780  66             Bay Burhakaba 06617   1   1   0   1   0   0   0   0   1
#> 1781  67             Bay Burhakaba 06707   1   1   1   1   1   1   1   1   1
#> 1782  67             Bay Burhakaba 06706   1   1   1   1   1   1   1   1   1
#> 1783  67             Bay Burhakaba 06705   1   1   1   1   1   1   1   1   1
#> 1784  67             Bay Burhakaba 06713   1   1   1   1   1   1   1   1   1
#> 1785  67             Bay Burhakaba 06719   1   1   1   1   1   1   1   1   2
#> 1786  67             Bay Burhakaba 06710   1   1   1   1   1   1   1   1   1
#> 1787  67             Bay Burhakaba 06704   1   1   1   1   1   1   1   1   2
#> 1788  67             Bay Burhakaba 06708   1   1   1   1   1   1   1   1   2
#> 1789  67             Bay Burhakaba 06714   1   1   1   1   1   1   1   1   2
#> 1790  67             Bay Burhakaba 06720   1   1   1   1   1   1   1   1   1
#> 1791  67             Bay Burhakaba 06715   1   1   1   1   1   1   1   1   1
#> 1792  67             Bay Burhakaba 06709   1   1   1   1   1   1   1   1   1
#> 1793  67             Bay Burhakaba 06718   1   1   1   1   1   1   1   1   1
#> 1794  67             Bay Burhakaba 06703   1   1   1   1   1   1   1   1   1
#> 1795  67             Bay Burhakaba 06701   1   1   1   1   1   1   1   1   2
#> 1796  67             Bay Burhakaba 06716   1   1   1   1   1   1   1   1   2
#> 1797  67             Bay Burhakaba 06717   1   1   1   1   1   1   1   1   2
#> 1798  67             Bay Burhakaba 06702   1   1   1   1   1   1   1   1   2
#> 1799  68             Bay Burhakaba 06801   2   1   0   0   0   1   0   0   2
#> 1800  68             Bay Burhakaba 06812   1   0   1   1   1   1   1   0   1
#> 1801  68             Bay Burhakaba 06802   1   1   1   0   0   0   0   0   1
#> 1802  68             Bay Burhakaba 06803   1   1   1   1   0   0   0   0   1
#> 1803  68             Bay Burhakaba 06801   1   1   0   1   0   0   1   0   1
#> 1804  68             Bay Burhakaba 06811   1   1   0   1   0   0   0   0   1
#> 1805  68             Bay Burhakaba 06805   1   1   1   0   0   0   0   0   1
#> 1806  68             Bay Burhakaba 06814   1   0   0   0   1   1   1   0   1
#> 1807  68             Bay Burhakaba 06804   1   0   1   0   0   1   0   0   2
#> 1808  68             Bay Burhakaba 06812   2   0   1   1   0   0   0   1   2
#> 1809  68             Bay Burhakaba 06810   1   1   1   1   1   1   1   1   1
#> 1810  68             Bay Burhakaba 06813   1   1   0   1   1   1   1   1   1
#> 1811  68             Bay Burhakaba 06807   1   1   1   0   0   0   0   0   1
#> 1812  68             Bay Burhakaba 06809   1   0   1   1   0   0   0   0   1
#> 1813  68             Bay Burhakaba 06815   1   1   1   0   1   1   1   0   2
#> 1814  68             Bay Burhakaba 06806   1   1   0   1   1   1   1   0   1
#> 1815  68             Bay Burhakaba 06816   1   1   1   1   0   0   0   0   2
#> 1816  68             Bay Burhakaba 06814   2   1   0   0   0   0   0   1   2
#> 1817  68             Bay Burhakaba 06820   1   1   1   1   0   0   0   0   2
#> 1818  68             Bay Burhakaba 06808   1   1   0   1   0   0   0   0   2
#> 1819  68             Bay Burhakaba 06819   1   1   1   1   0   0   0   0   1
#> 1820  69             Bay Burhakaba 06905   2   0   0   0   0   0   0   0   2
#> 1821  69             Bay Burhakaba 06906   1   0   0   0   0   0   0   0   1
#> 1822  69             Bay Burhakaba 06905   1   1   1   0   0   0   0   0   2
#> 1823  69             Bay Burhakaba 06916   1   0   0   0   0   0   0   0   2
#> 1824  69             Bay Burhakaba 06917   1   0   0   0   0   0   0   0   2
#> 1825  69             Bay Burhakaba 06907   1   0   0   0   0   0   0   0   2
#> 1826  69             Bay Burhakaba 06915   1   0   0   0   0   0   0   0   1
#> 1827  69             Bay Burhakaba 06908   1   0   0   0   0   0   0   0   1
#> 1828  69             Bay Burhakaba 06917   2   0   0   0   0   0   0   0   2
#> 1829  69             Bay Burhakaba 06913   1   0   0   0   0   0   0   0   2
#> 1830  69             Bay Burhakaba 06918   1   0   0   0   0   0   0   0   2
#> 1831  69             Bay Burhakaba 06904   1   0   0   0   0   0   0   0   1
#> 1832  69             Bay Burhakaba 06920   1   0   0   0   0   0   0   0   2
#> 1833  69             Bay Burhakaba 06909   1   0   0   0   0   0   0   0   1
#> 1834  69             Bay Burhakaba 06910   1   0   0   0   0   0   0   0   2
#> 1835  69             Bay Burhakaba 06919   1   0   0   0   0   0   0   0   1
#> 1836  69             Bay Burhakaba 06911   1   0   0   0   0   0   0   0   1
#> 1837  69             Bay Burhakaba 06907   2   0   0   0   0   0   0   0   1
#> 1838  69             Bay Burhakaba 06903   1   0   0   0   0   0   0   0   2
#> 1839  69             Bay Burhakaba 06903   2   0   0   0   0   0   0   0   2
#> 1840  69             Bay Burhakaba 06911   2   0   0   0   0   0   0   0   2
#> 1841  69             Bay Burhakaba 06912   1   0   0   0   0   0   0   0   1
#> 1842  69             Bay Burhakaba 06902   1   0   0   0   0   0   0   0   1
#> 1843  70             Bay Burhakaba 07001   1   0   0   0   0   0   0   0   1
#> 1844  70             Bay Burhakaba 07011   1   0   0   0   0   0   0   0   1
#> 1845  70             Bay Burhakaba 07003   1   0   0   0   0   0   0   0   1
#> 1846  70             Bay Burhakaba 07013   1   0   0   0   0   0   0   0   2
#> 1847  70             Bay Burhakaba 07003   2   0   0   0   0   0   0   0   1
#> 1848  70             Bay Burhakaba 07003   3   0   0   0   0   0   0   0   2
#> 1849  70             Bay Burhakaba 07012   1   0   0   0   0   0   0   0   1
#> 1850  70             Bay Burhakaba 07004   2   0   0   0   0   0   0   0   2
#> 1851  70             Bay Burhakaba 07005   1   0   0   0   0   0   0   0   1
#> 1852  70             Bay Burhakaba 07010   1   0   0   0   1   1   1   1   1
#> 1853  70             Bay Burhakaba 07015   1   0   0   0   0   0   0   0   1
#> 1854  70             Bay Burhakaba 07016   1   0   0   0   0   0   0   0   1
#> 1855  70             Bay Burhakaba 07017   1   0   0   0   0   0   0   0   1
#> 1856  70             Bay Burhakaba 07014   1   0   0   0   0   0   0   0   2
#> 1857  70             Bay Burhakaba 07006   1   0   0   0   0   0   0   0   2
#> 1858  70             Bay Burhakaba 07007   1   0   0   0   1   1   1   1   2
#> 1859  70             Bay Burhakaba 07008   1   0   0   0   0   0   0   0   2
#> 1860  70             Bay Burhakaba 07019   1   0   0   0   0   0   0   0   2
#> 1861  70             Bay Burhakaba 07020   1   0   0   0   0   0   0   0   1
#> 1862  70             Bay Burhakaba 07009   1   0   0   0   0   0   0   0   2
#> 1863  70             Bay Burhakaba 07004   1   0   0   0   0   0   0   0   1
#> 1864  71             Bay Burhakaba 07108   1   1   0   0   0   0   0   0   2
#> 1865  71             Bay Burhakaba 07109   1   1   1   0   0   0   0   0   2
#> 1866  71             Bay Burhakaba 07119   1   1   1   0   0   0   0   0   1
#> 1867  71             Bay Burhakaba 07105   1   0   0   0   0   0   0   0   2
#> 1868  71             Bay Burhakaba 07110   1   0   1   1   0   0   0   0   1
#> 1869  71             Bay Burhakaba 07114   1   0   0   0   0   0   0   0   2
#> 1870  71             Bay Burhakaba 07111   1   0   0   0   0   0   0   0   1
#> 1871  71             Bay Burhakaba 07106   1   1   0   1   0   0   0   0   2
#> 1872  71             Bay Burhakaba 07107   1   1   0   1   0   0   0   0   1
#> 1873  71             Bay Burhakaba 07102   1   0   0   0   0   0   0   0   1
#> 1874  71             Bay Burhakaba 07115   1   0   0   0   0   0   0   0   1
#> 1875  71             Bay Burhakaba 07112   1   0   1   0   1   1   1   1   1
#> 1876  71             Bay Burhakaba 07101   1   0   0   0   0   0   0   0   2
#> 1877  71             Bay Burhakaba 07113   1   1   0   1   0   0   0   0   1
#> 1878  71             Bay Burhakaba 07103   1   0   0   0   0   0   0   0   1
#> 1879  71             Bay Burhakaba 07118   1   1   0   0   0   0   0   0   1
#> 1880  71             Bay Burhakaba 07115   2   1   0   0   0   0   0   0   2
#> 1881  71             Bay Burhakaba 07115   3   1   0   0   0   0   0   0   1
#> 1882  71             Bay Burhakaba 07116   1   0   0   0   0   0   0   0   1
#> 1883  71             Bay Burhakaba 07117   1   1   1   0   0   0   0   0   1
#> 1884  72             Bay Burhakaba 07201   2   1   1   0   0   0   0   0   2
#> 1885  72             Bay Burhakaba 07203   1   1   1   1   0   0   0   0   2
#> 1886  72             Bay Burhakaba 07213   2   1   0   0   0   0   0   0   1
#> 1887  72             Bay Burhakaba 07204   1   0   0   0   0   0   0   0   1
#> 1888  72             Bay Burhakaba 07205   1   0   0   0   0   0   0   0   2
#> 1889  72             Bay Burhakaba 07202   1   0   0   1   0   0   0   0   1
#> 1890  72             Bay Burhakaba 07206   1   0   0   1   0   0   0   0   1
#> 1891  72             Bay Burhakaba 07207   1   0   1   0   0   0   0   0   2
#> 1892  72             Bay Burhakaba 07201   1   0   1   0   0   0   0   0   2
#> 1893  72             Bay Burhakaba 07212   1   0   0   0   0   0   0   0   2
#> 1894  72             Bay Burhakaba 07213   1   0   1   0   0   0   0   0   1
#> 1895  72             Bay Burhakaba 07216   1   0   1   0   0   0   0   0   2
#> 1896  72             Bay Burhakaba 07214   1   0   1   1   0   0   0   0   1
#> 1897  72             Bay Burhakaba 07215   1   1   1   1   0   0   0   0   1
#> 1898  72             Bay Burhakaba 07215   2   0   1   0   0   0   0   0   2
#> 1899  72             Bay Burhakaba 07209   1   0   0   0   0   0   0   0   1
#> 1900  72             Bay Burhakaba 07217   1   0   1   1   0   0   0   0   1
#> 1901  72             Bay Burhakaba 07208   1   1   1   0   0   0   0   0   1
#> 1902  72             Bay Burhakaba 07208   2   0   0   1   0   0   0   0   2
#> 1903  72             Bay Burhakaba 07210   1   1   1   0   0   0   0   0   2
#> 1904  72             Bay Burhakaba 07211   1   0   1   0   0   0   0   0   2
#> 1905  72             Bay Burhakaba 07205   2   0   0   1   0   0   0   0   1
#> 1906  72             Bay Burhakaba 07218   1   0   1   0   0   0   0   0   2
#> 1907  73             Bay Burhakaba 07306   1   0   1   0   0   0   0   0   1
#> 1908  73             Bay Burhakaba 07317   1   0   0   0   0   0   0   0   1
#> 1909  73             Bay Burhakaba 07309   1   1   0   0   0   0   0   0   1
#> 1910  73             Bay Burhakaba 07316   1   0   0   0   0   0   0   0   1
#> 1911  73             Bay Burhakaba 07307   1   0   0   0   0   0   0   0   1
#> 1912  73             Bay Burhakaba 07305   1   0   1   1   1   0   0   0   2
#> 1913  73             Bay Burhakaba 07301   1   0   0   0   0   0   0   0   1
#> 1914  73             Bay Burhakaba 07302   1   0   0   0   0   0   0   0   2
#> 1915  73             Bay Burhakaba 07311   1   0   0   0   0   0   0   0   2
#> 1916  73             Bay Burhakaba 07308   1   0   1   1   1   1   1   0   1
#> 1917  73             Bay Burhakaba 07312   1   0   1   1   1   0   0   0   1
#> 1918  73             Bay Burhakaba 07313   1   0   1   1   1   1   0   0   1
#> 1919  73             Bay Burhakaba 07303   1   0   0   0   0   0   0   0   1
#> 1920  73             Bay Burhakaba 07304   1   0   1   1   1   0   0   0   2
#> 1921  73             Bay Burhakaba 07310   1   0   1   1   1   0   0   0   1
#> 1922  73             Bay Burhakaba 07315   1   0   0   0   0   0   0   0   1
#> 1923  73             Bay Burhakaba 07314   1   0   0   0   0   0   0   0   2
#> 1924  74             Bay Burhakaba 07402   1   0   0   0   0   0   0   0   1
#> 1925  74             Bay Burhakaba 07415   1   0   0   0   0   0   0   0   1
#> 1926  74             Bay Burhakaba 07401   1   0   0   0   0   0   0   0   1
#> 1927  74             Bay Burhakaba 07414   1   0   0   0   0   0   0   0   2
#> 1928  74             Bay Burhakaba 07403   1   0   0   0   0   0   0   0   2
#> 1929  74             Bay Burhakaba 07404   1   0   0   0   0   0   0   0   1
#> 1930  74             Bay Burhakaba 07405   1   0   0   0   0   0   0   0   2
#> 1931  74             Bay Burhakaba 07418   1   0   0   0   0   0   0   0   1
#> 1932  74             Bay Burhakaba 07407   1   0   0   0   0   0   0   0   2
#> 1933  74             Bay Burhakaba 07412   1   0   0   0   0   0   0   0   1
#> 1934  74             Bay Burhakaba 07413   1   0   0   0   0   0   0   0   2
#> 1935  74             Bay Burhakaba 07409   1   0   0   0   0   0   0   0   1
#> 1936  74             Bay Burhakaba 07410   1   0   0   0   0   0   0   0   2
#> 1937  74             Bay Burhakaba 07416   1   0   0   0   0   0   0   0   1
#> 1938  74             Bay Burhakaba 07417   1   0   0   0   0   0   0   0   2
#> 1939  74             Bay Burhakaba 07406   1   0   1   1   0   0   0   0   2
#> 1940  74             Bay Burhakaba 07408   1   0   0   0   0   0   0   0   2
#> 1941  74             Bay Burhakaba 07411   1   0   0   0   0   0   0   0   1
#> 1942  75             Bay Burhakaba 07508   1   1   1   0   0   0   0   0   2
#> 1943  75             Bay Burhakaba 07520   1   0   1   0   0   0   0   0   2
#> 1944  75             Bay Burhakaba 07507   1   1   1   0   0   0   0   0   2
#> 1945  75             Bay Burhakaba 07501   1   1   1   1   0   0   0   0   1
#> 1946  75             Bay Burhakaba 07518   1   0   1   0   0   0   0   0   1
#> 1947  75             Bay Burhakaba 07519   1   1   0   0   0   0   0   0   2
#> 1948  75             Bay Burhakaba 07519   2   0   0   0   0   0   0   0   1
#> 1949  75             Bay Burhakaba 07511   1   1   1   0   0   0   0   0   2
#> 1950  75             Bay Burhakaba 07502   1   0   0   1   0   0   0   0   2
#> 1951  75             Bay Burhakaba 07509   1   0   0   1   0   0   1   0   2
#> 1952  75             Bay Burhakaba 07510   1   1   1   1   0   0   0   0   1
#> 1953  75             Bay Burhakaba 07504   1   1   1   1   0   1   0   0   2
#> 1954  75             Bay Burhakaba 07504   2   0   0   1   1   0   0   0   2
#> 1955  75             Bay Burhakaba 07513   1   1   1   0   0   0   0   0   2
#> 1956  75             Bay Burhakaba 07503   1   1   1   1   0   0   0   0   2
#> 1957  75             Bay Burhakaba 07506   1   1   1   0   0   0   0   0   2
#> 1958  75             Bay Burhakaba 07515   1   0   1   0   0   0   0   0   2
#> 1959  75             Bay Burhakaba 07505   1   1   1   1   0   0   0   0   2
#> 1960  75             Bay Burhakaba 07505   2   0   1   1   0   0   0   0   2
#> 1961  75             Bay Burhakaba 07514   1   1   1   0   0   0   0   0   2
#> 1962  75             Bay Burhakaba 07512   1   0   0   1   0   0   0   0   1
#> 1963  75             Bay Burhakaba 07517   1   1   0   0   0   0   0   0   2
#> 1964  75             Bay Burhakaba 07516   1   0   1   0   0   0   0   0   2
#> 1965  76             Bay Burhakaba 07607   3   0   0   0   0   0   0   0   2
#> 1966  76             Bay Burhakaba 07601   1   0   0   0   0   0   0   0   1
#> 1967  76             Bay Burhakaba 07607   2   0   0   0   0   0   0   0   2
#> 1968  76             Bay Burhakaba 07602   1   0   0   0   0   0   0   0   1
#> 1969  76             Bay Burhakaba 07602   2   0   0   0   0   0   0   0   2
#> 1970  76             Bay Burhakaba 07602   3   0   0   0   0   0   0   0   1
#> 1971  76             Bay Burhakaba 07617   1   0   0   0   0   0   0   0   2
#> 1972  76             Bay Burhakaba 07603   2   0   0   0   0   0   0   0   1
#> 1973  76             Bay Burhakaba 07606   3   0   0   0   0   0   0   0   2
#> 1974  76             Bay Burhakaba 07607   1   0   0   0   0   0   0   0   1
#> 1975  76             Bay Burhakaba 07616   2   0   0   0   0   0   0   0   1
#> 1976  76             Bay Burhakaba 07616   1   0   0   0   0   0   0   0   2
#> 1977  76             Bay Burhakaba 07608   1   0   0   0   0   0   0   0   1
#> 1978  76             Bay Burhakaba 07608   2   0   0   0   0   0   0   0   2
#> 1979  76             Bay Burhakaba 07608   3   0   0   0   0   0   0   0   1
#> 1980  76             Bay Burhakaba 07609   1   0   0   0   0   0   0   0   2
#> 1981  76             Bay Burhakaba 07610   1   1   1   0   1   1   1   1   1
#> 1982  76             Bay Burhakaba 07604   1   0   0   0   0   0   0   0   2
#> 1983  76             Bay Burhakaba 07605   1   0   0   0   0   0   0   0   1
#> 1984  76             Bay Burhakaba 07606   1   0   0   0   0   0   0   0   1
#> 1985  76             Bay Burhakaba 07606   2   0   0   0   0   0   0   0   2
#> 1986  76             Bay Burhakaba 07614   1   0   0   0   1   1   1   1   1
#> 1987  76             Bay Burhakaba 07614   2   0   0   0   0   0   0   0   1
#> 1988  76             Bay Burhakaba 07615   1   0   0   0   0   0   0   0   2
#> 1989  76             Bay Burhakaba 07620   1   0   0   0   0   0   0   0   1
#> 1990  76             Bay Burhakaba 07603   1   0   0   0   0   0   0   0   1
#> 1991  76             Bay Burhakaba 07618   1   0   0   0   0   0   0   0   1
#> 1992  76             Bay Burhakaba 07619   1   0   0   0   0   0   0   0   2
#> 1993  76             Bay Burhakaba 07612   1   0   0   0   0   0   0   0   1
#> 1994  76             Bay Burhakaba 07613   1   0   0   0   1   1   1   1   2
#> 1995  76             Bay Burhakaba 07611   1   0   0   0   1   1   1   1   1
#> 1996  77             Bay Burhakaba 07717   1   0   0   0   0   0   0   0   1
#> 1997  77             Bay Burhakaba 07712   1   0   0   0   0   0   0   0   2
#> 1998  77             Bay Burhakaba 07711   1   0   0   0   0   0   0   0   1
#> 1999  77             Bay Burhakaba 07708   1   1   1   0   0   0   0   0   1
#> 2000  77             Bay Burhakaba 07709   1   0   1   1   0   0   0   0   2
#> 2001  77             Bay Burhakaba 07710   1   0   1   0   0   0   0   0   1
#> 2002  77             Bay Burhakaba 07715   1   0   0   0   0   0   0   0   1
#> 2003  77             Bay Burhakaba 07701   1   1   0   0   0   0   0   0   2
#> 2004  77             Bay Burhakaba 07713   1   0   0   0   0   0   0   0   2
#> 2005  77             Bay Burhakaba 07714   1   0   1   0   0   0   0   0   2
#> 2006  77             Bay Burhakaba 07704   1   1   0   0   0   0   0   0   2
#> 2007  77             Bay Burhakaba 07705   1   0   0   0   0   0   0   0   2
#> 2008  77             Bay Burhakaba 07702   1   1   0   0   0   0   0   0   2
#> 2009  77             Bay Burhakaba 07718   1   0   0   0   0   0   0   0   2
#> 2010  77             Bay Burhakaba 07703   1   1   0   0   0   0   0   0   2
#> 2011  77             Bay Burhakaba 07716   1   0   0   0   0   0   0   0   2
#> 2012  77             Bay Burhakaba 07706   1   1   1   1   0   0   0   0   2
#> 2013  77             Bay Burhakaba 07707   1   0   0   0   0   0   0   0   2
#> 2014  78             Bay Burhakaba 07807   1   0   1   1   1   1   1   0   1
#> 2015  78             Bay Burhakaba 07818   1   1   1   1   0   0   0   0   1
#> 2016  78             Bay Burhakaba 07817   1   1   1   1   0   0   0   0   1
#> 2017  78             Bay Burhakaba 07808   1   1   1   1   0   0   0   0   1
#> 2018  78             Bay Burhakaba 07805   1   1   1   1   0   0   0   0   1
#> 2019  78             Bay Burhakaba 07806   1   0   1   1   0   0   0   0   2
#> 2020  78             Bay Burhakaba 07811   1   1   1   1   0   0   0   0   1
#> 2021  78             Bay Burhakaba 07812   1   0   1   1   1   1   1   1   2
#> 2022  78             Bay Burhakaba 07809   1   0   1   1   1   1   1   0   2
#> 2023  78             Bay Burhakaba 07810   1   1   1   1   0   0   0   0   1
#> 2024  78             Bay Burhakaba 07802   1   1   1   1   0   0   0   0   1
#> 2025  78             Bay Burhakaba 07803   1   1   1   1   0   0   0   0   1
#> 2026  78             Bay Burhakaba 07804   1   1   1   1   0   0   0   0   1
#> 2027  78             Bay Burhakaba 07801   1   1   1   1   0   0   0   0   1
#> 2028  78             Bay Burhakaba 07816   1   1   1   1   0   0   0   0   1
#> 2029  78             Bay Burhakaba 07813   1   1   1   1   0   0   0   0   1
#> 2030  78             Bay Burhakaba 07815   1   1   1   1   0   0   0   0   1
#> 2031  78             Bay Burhakaba 07814   1   0   1   0   1   1   1   1   2
#> 2032  79             Bay    Baidoa 07915   1   0   1   1   1   0   0   0   2
#> 2033  79             Bay    Baidoa 07916   1   0   1   1   1   1   1   1   2
#> 2034  79             Bay    Baidoa 07910   2   0   0   1   1   1   1   0   1
#> 2035  79             Bay    Baidoa 07907   1   0   0   0   1   1   1   1   2
#> 2036  79             Bay    Baidoa 07907   2   0   0   1   1   1   1   1   1
#> 2037  79             Bay    Baidoa 07914   1   0   0   0   0   0   0   0   2
#> 2038  79             Bay    Baidoa 07905   2   1   1   1   1   1   1   1   1
#> 2039  79             Bay    Baidoa 07911   1   1   0   1   1   1   0   1   2
#> 2040  79             Bay    Baidoa 07913   1   0   0   0   0   0   0   0   1
#> 2041  79             Bay    Baidoa 07908   1   1   1   0   1   1   1   0   2
#> 2042  79             Bay    Baidoa 07906   2   1   1   1   1   1   0   0   1
#> 2043  79             Bay    Baidoa 07901   2   1   1   1   1   1   1   1   2
#> 2044  79             Bay    Baidoa 07912   1   0   1   1   1   1   1   0   1
#> 2045  79             Bay    Baidoa 07905   3   1   1   1   1   1   1   1   2
#> 2046  79             Bay    Baidoa 07907   3   0   0   1   1   1   1   1   1
#> 2047  79             Bay    Baidoa 07908   2   0   1   1   0   0   1   0   2
#> 2048  79             Bay    Baidoa 07901   3   1   1   1   1   1   1   1   2
#> 2049  79             Bay    Baidoa 07902   1   1   1   1   1   1   1   1   1
#> 2050  79             Bay    Baidoa 07910   1   1   0   0   0   1   1   0   2
#> 2051  79             Bay    Baidoa 07904   2   1   1   1   1   1   1   1   2
#> 2052  79             Bay    Baidoa 07904   3   1   1   1   1   1   1   1   2
#> 2053  79             Bay    Baidoa 07905   1   1   1   1   1   1   1   1   1
#> 2054  79             Bay    Baidoa 07920   2   1   0   0   1   1   1   0   1
#> 2055  79             Bay    Baidoa 07906   1   1   1   1   1   1   0   0   1
#> 2056  79             Bay    Baidoa 07902   3   1   1   1   1   1   1   1   2
#> 2057  79             Bay    Baidoa 07901   1   1   1   1   1   1   1   1   2
#> 2058  79             Bay    Baidoa 07909   2   0   0   0   1   1   1   1   2
#> 2059  79             Bay    Baidoa 07902   2   1   1   1   1   1   1   1   1
#> 2060  79             Bay    Baidoa 07904   1   1   1   1   1   1   1   1   2
#> 2061  79             Bay    Baidoa 07909   1   0   0   0   0   1   1   1   1
#> 2062  79             Bay    Baidoa 07918   1   0   1   1   1   0   1   1   2
#> 2063  79             Bay    Baidoa 07909   3   0   0   0   0   1   1   1   1
#> 2064  79             Bay    Baidoa 07903   3   1   1   1   1   1   1   1   2
#> 2065  79             Bay    Baidoa 07917   3   1   0   1   1   0   1   0   1
#> 2066  79             Bay    Baidoa 07903   1   1   1   1   1   1   1   1   1
#> 2067  79             Bay    Baidoa 07920   1   0   0   1   1   0   1   0   1
#> 2068  79             Bay    Baidoa 07917   2   1   0   1   1   1   0   1   1
#> 2069  79             Bay    Baidoa 07903   2   1   1   1   1   1   1   1   2
#> 2070  79             Bay    Baidoa 07917   1   1   1   0   1   1   1   1   2
#> 2071  80             Bay    Baidoa 08015   1   0   1   0   1   1   0   0   2
#> 2072  80             Bay    Baidoa 08009   1   0   1   0   1   1   0   0   2
#> 2073  80             Bay    Baidoa 08019   1   0   1   1   1   1   1   1   2
#> 2074  80             Bay    Baidoa 08007   2   0   1   0   0   1   1   0   2
#> 2075  80             Bay    Baidoa 08001   2   0   0   0   1   1   1   1   2
#> 2076  80             Bay    Baidoa 08010   1   0   1   0   1   1   0   0   1
#> 2077  80             Bay    Baidoa 08011   1   0   0   0   1   1   1   1   2
#> 2078  80             Bay    Baidoa 08017   1   0   0   1   1   0   0   0   1
#> 2079  80             Bay    Baidoa 08013   1   0   0   0   1   1   0   0   1
#> 2080  80             Bay    Baidoa 08012   1   0   1   1   1   1   0   0   1
#> 2081  80             Bay    Baidoa 08016   1   0   1   0   1   1   0   0   1
#> 2082  80             Bay    Baidoa 08016   2   0   1   1   1   1   0   0   2
#> 2083  80             Bay    Baidoa 08001   1   0   1   1   1   1   1   1   1
#> 2084  80             Bay    Baidoa 08011   3   1   0   0   0   1   0   0   2
#> 2085  80             Bay    Baidoa 08011   2   0   0   0   0   1   1   1   1
#> 2086  80             Bay    Baidoa 08020   1   0   0   0   1   1   1   0   2
#> 2087  80             Bay    Baidoa 08007   1   1   0   1   1   1   1   0   1
#> 2088  80             Bay    Baidoa 08005   1   0   1   0   1   1   0   0   1
#> 2089  80             Bay    Baidoa 08003   1   0   1   0   1   1   0   0   2
#> 2090  80             Bay    Baidoa 08006   1   0   1   0   1   1   1   0   2
#> 2091  80             Bay    Baidoa 08019   2   0   0   0   1   1   0   0   1
#> 2092  80             Bay    Baidoa 08012   2   0   1   0   1   1   0   0   1
#> 2093  80             Bay    Baidoa 08004   1   0   1   0   1   1   0   0   1
#> 2094  81             Bay    Baidoa 08109   2   0   0   0   0   0   0   1   1
#> 2095  81             Bay    Baidoa 08108   1   0   0   0   0   0   1   0   1
#> 2096  81             Bay    Baidoa 08111   2   0   0   1   0   0   0   0   2
#> 2097  81             Bay    Baidoa 08109   1   0   0   0   1   0   0   0   1
#> 2098  81             Bay    Baidoa 08112   1   0   0   0   0   0   1   0   1
#> 2099  81             Bay    Baidoa 08111   1   0   0   0   0   1   1   0   1
#> 2100  81             Bay    Baidoa 08120   1   0   0   0   0   0   0   0   2
#> 2101  81             Bay    Baidoa 08117   1   0   0   0   0   0   0   0   1
#> 2102  81             Bay    Baidoa 08118   1   0   0   0   1   0   0   0   1
#> 2103  81             Bay    Baidoa 08110   1   0   0   0  NA   1   1   0   1
#> 2104  81             Bay    Baidoa 08110   2   0   0   1   0   0   0   0   1
#> 2105  81             Bay    Baidoa 08108   2   0   0   0   1   0   0   0   2
#> 2106  81             Bay    Baidoa 08107   2   0   0   0   0   0   1   1   1
#> 2107  81             Bay    Baidoa 08116   1  NA  NA   0   0   0   0   0   1
#> 2108  81             Bay    Baidoa 08114   1   0   0   0   0   0   0   0   1
#> 2109  81             Bay    Baidoa 08101   1   0   0   0   1   0   0   0   1
#> 2110  81             Bay    Baidoa 08102   1   0   0   0   0   1   0   0   1
#> 2111  81             Bay    Baidoa 08106   1   0   0   0   1   0   1   0   1
#> 2112  81             Bay    Baidoa 08119   1   0   0   1   0   0   0   0   1
#> 2113  81             Bay    Baidoa 08104   1   0   0   0   0   0   0   0   1
#> 2114  81             Bay    Baidoa 08107   1   0   0   0   1   1   0   0   1
#> 2115  81             Bay    Baidoa 08105   2   0   0   0   0   0   1   0   2
#> 2116  81             Bay    Baidoa 08103   1   1   0   0   0   1   0   1   2
#> 2117  81             Bay    Baidoa 08119   2   0   0   0   0   0   0   0   1
#> 2118  81             Bay    Baidoa 08105   1   0   0   1   0   0   0   0   1
#> 2119  82             Bay    Baidoa 08203   2   0   0   1   1   0   1   1   2
#> 2120  82             Bay    Baidoa 08202   3   0   0   1   1   0   1   1   1
#> 2121  82             Bay    Baidoa 08203   1   0   0   1   0   0   0   0   2
#> 2122  82             Bay    Baidoa 08208   2   1   1   0   1   1   1   0   1
#> 2123  82             Bay    Baidoa 08202   2   0   1   0   1   0   1   1   2
#> 2124  82             Bay    Baidoa 08218   1   0   1   0   0   0   0   0   2
#> 2125  82             Bay    Baidoa 08217   1   0   1   0   0   0   0   0   1
#> 2126  82             Bay    Baidoa 08208   1   1   0   1   1   1   0   1   2
#> 2127  82             Bay    Baidoa 08208   3   0   0   0   1   1   0   0   2
#> 2128  82             Bay    Baidoa 08202   1   1   0   1   1   1   0   1   1
#> 2129  82             Bay    Baidoa 08204   1   0   1   0   1   1   1   1   2
#> 2130  82             Bay    Baidoa 08211   1   0   1   0   1   1   1   0   1
#> 2131  82             Bay    Baidoa 08204   2   1   0   0   1   1   1   1   2
#> 2132  82             Bay    Baidoa 08212   1   0   1   0   0   0   0   1   1
#> 2133  82             Bay    Baidoa 08216   2   0   1   0   0   0   0   0   2
#> 2134  82             Bay    Baidoa 08207   2   0   1   0   1   1   1   1   2
#> 2135  82             Bay    Baidoa 08209   1   1   1   1   1   1   1   1   2
#> 2136  82             Bay    Baidoa 08201   1   1   0   1   1   1   0   0   2
#> 2137  82             Bay    Baidoa 08205   1   0   1   0   1   1   1   1   1
#> 2138  82             Bay    Baidoa 08213   2   0   1   0   0   0   0   0   1
#> 2139  82             Bay    Baidoa 08216   1   1   1   0   0   0   0   0   1
#> 2140  82             Bay    Baidoa 08213   3   1   0   0   0   0   0   0   2
#> 2141  82             Bay    Baidoa 08206   1   1   0   0   0   0   0   0   2
#> 2142  82             Bay    Baidoa 08207   1   0   1   1   1   1   0   1   2
#> 2143  82             Bay    Baidoa 08210   1   1   0   1   1   1   1   1   1
#> 2144  82             Bay    Baidoa 08213   1   1   0   0   0   0   0   0   2
#> 2145  82             Bay    Baidoa 08214   1   0   0   0   1   1   1   1   2
#> 2146  82             Bay    Baidoa 08215   1   1   0   0   0   0   0   0   2
#> 2147  83             Bay    Baidoa 08312   1   0   0   0   0   1   1   1   1
#> 2148  83             Bay    Baidoa 08312   2   0   0   0   0   0   0   1   1
#> 2149  83             Bay    Baidoa 08311   3   0   0   0   0   0   0   0   1
#> 2150  83             Bay    Baidoa 08302   1   0   1   1   1   1   0   1   2
#> 2151  83             Bay    Baidoa 08311   2   0   0   1   0   0   0   0   1
#> 2152  83             Bay    Baidoa 08315   1   1   0   1   1   1   0   0   2
#> 2153  83             Bay    Baidoa 08303   1   1   0   0   0   0   0   1   2
#> 2154  83             Bay    Baidoa 08303   2   0   1   1   0   0   0   1   2
#> 2155  83             Bay    Baidoa 08317   1   0   0   0   0   0   1   1   2
#> 2156  83             Bay    Baidoa 08305   1   0   1   0   1   1   0   1   1
#> 2157  83             Bay    Baidoa 08301   2   0   0   0   0   0   1   0   2
#> 2158  83             Bay    Baidoa 08316   2   0   0   0   1   0   0   0   2
#> 2159  83             Bay    Baidoa 08306   1   0   1   0   0   0   0   1   1
#> 2160  83             Bay    Baidoa 08301   1   0   0   0   1   0   1   0   1
#> 2161  83             Bay    Baidoa 08313   1   0   0   0   1   1   0   0   1
#> 2162  83             Bay    Baidoa 08316   1   0   0   0   0   0   0   1   2
#> 2163  83             Bay    Baidoa 08318   2   0   0   1   1   0   0   1   2
#> 2164  83             Bay    Baidoa 08305   3   0   0   0   0   0   0   0   2
#> 2165  83             Bay    Baidoa 08306   2   0   0   1   0   0   0   0   1
#> 2166  83             Bay    Baidoa 08305   2   0   0   1   1   1   0   1   2
#> 2167  83             Bay    Baidoa 08310   1   0   0   0   0   0   0   1   1
#> 2168  83             Bay    Baidoa 08311   1   0   0   1   0   1   0   0   2
#> 2169  83             Bay    Baidoa 08314   1   0   1   0   0   1   0   0   1
#> 2170  83             Bay    Baidoa 08307   1   0   1   0   1   1   1   1   2
#> 2171  83             Bay    Baidoa 08320   2   0   1   0   0   1   0   0   1
#> 2172  83             Bay    Baidoa 08318   1   1   1   1   1   1   0   0   1
#> 2173  83             Bay    Baidoa 08319   1   0   0   0   1   0   0   1   2
#> 2174  83             Bay    Baidoa 08320   1   1   1   1   0   0   0   0   2
#> 2175  83             Bay    Baidoa 08308   1   1   0   1   1   1   0   1   1
#> 2176  83             Bay    Baidoa 08313   2   0   0   0   0   0   0   0   1
#> 2177  84             Bay    Baidoa 08419   1   0   0   0   0   0   0   0   1
#> 2178  84             Bay    Baidoa 08403   2   1   1   0   0   0   0   0   1
#> 2179  84             Bay    Baidoa 08418   2   0   1   1   0   0   0   0   2
#> 2180  84             Bay    Baidoa 08419   2   0   0   1   0   0   0   0   2
#> 2181  84             Bay    Baidoa 08418   1   0   1   0   0   0   0   0   2
#> 2182  84             Bay    Baidoa 08407   1   0   1   0   0   0   0   0   1
#> 2183  84             Bay    Baidoa 08408   1   0   1   0   0   0   0   0   1
#> 2184  84             Bay    Baidoa 08405   2   1   1   0   0   0   0   0   2
#> 2185  84             Bay    Baidoa 08406   1   0   0   0   0   0   0   0   1
#> 2186  84             Bay    Baidoa 08416   2   0   0   1   0   0   0   0   2
#> 2187  84             Bay    Baidoa 08403   1   1   0   0   0   0   0   0   1
#> 2188  84             Bay    Baidoa 08411   1   0   0   0   0   0   0   0   2
#> 2189  84             Bay    Baidoa 08404   1   1   0   0   0   0   0   0   1
#> 2190  84             Bay    Baidoa 08404   2   1   0   0   0   0   0   0   1
#> 2191  84             Bay    Baidoa 08405   1   0   0   0   0   0   0   0   1
#> 2192  84             Bay    Baidoa 08402   3   1   0   0   0   0   0   0   1
#> 2193  84             Bay    Baidoa 08408   2   0   1   0   0   0   0   0   1
#> 2194  84             Bay    Baidoa 08416   1   0   1   1   0   0   0   0   1
#> 2195  84             Bay    Baidoa 08410   1   0   1   0   0   0   0   0   1
#> 2196  84             Bay    Baidoa 08409   1   1   0   0   0   0   0   0   1
#> 2197  84             Bay    Baidoa 08412   1   0   0   0   0   0   0   0   1
#> 2198  84             Bay    Baidoa 08401   1   0   1   0   0   0   0   0   2
#> 2199  84             Bay    Baidoa 08415   1   0   0   0   0   0   0   0   2
#> 2200  84             Bay    Baidoa 08402   2   1   0   0   0   0   0   0   2
#> 2201  84             Bay    Baidoa 08402   1   0   1   0   0   0   0   0   1
#> 2202  84             Bay    Baidoa 08414   1   0   0   0   0   0   0   0   1
#> 2203  84             Bay    Baidoa 08401   2   1   0   0   0   0   0   0   2
#> 2204  85             Bay    Baidoa 08502   1   1   0   0   0   0   0   0   1
#> 2205  85             Bay    Baidoa 08516   2   0   0   1   0   0   0   0   1
#> 2206  85             Bay    Baidoa 08516   1   1   0   0   0   0   0   0   2
#> 2207  85             Bay    Baidoa 08518   1   1   0   0   0   0   0   0   1
#> 2208  85             Bay    Baidoa 08517   1   0   1   0   0   0   0   0   1
#> 2209  85             Bay    Baidoa 08503   1   0   1   0   0   0   0   0   2
#> 2210  85             Bay    Baidoa 08501   1   1   0   0   0   0   0   0   1
#> 2211  85             Bay    Baidoa 08508   1   0   1   0   0   0   0   0   1
#> 2212  85             Bay    Baidoa 08507   1   0   1   0   0   0   0   0   1
#> 2213  85             Bay    Baidoa 08514   2   0   0   1   0   0   0   0   2
#> 2214  85             Bay    Baidoa 08515   1   0   0   1   0   0   0   0   1
#> 2215  85             Bay    Baidoa 08505   2   0   0   0   0   0   0   0   1
#> 2216  85             Bay    Baidoa 08518   2   0   1   0   0   0   0   0   2
#> 2217  85             Bay    Baidoa 08506   2   0   0   0   0   0   0   0   2
#> 2218  85             Bay    Baidoa 08509   1   0   1   0   0   0   0   0   2
#> 2219  85             Bay    Baidoa 08510   1   0   1   0   0   0   0   0   1
#> 2220  85             Bay    Baidoa 08506   1   1   0   0   0   0   0   0   2
#> 2221  85             Bay    Baidoa 08508   2   1   0   0   0   0   0   0   2
#> 2222  85             Bay    Baidoa 08504   2   0   1   0   0   0   0   0   1
#> 2223  85             Bay    Baidoa 08505   1   1   0   0   0   0   0   0   2
#> 2224  85             Bay    Baidoa 08507   2   0   0   1   0   0   0   0   1
#> 2225  85             Bay    Baidoa 08511   1   1   0   0   0   0   0   0   2
#> 2226  85             Bay    Baidoa 08504   1   1   0   0   0   0   0   0   2
#> 2227  85             Bay    Baidoa 08513   1   0   1   0   0   0   0   0   2
#> 2228  85             Bay    Baidoa 08514   1   1   0   0   0   0   0   0   2
#> 2229  85             Bay    Baidoa 08512   1   0   1   0   0   0   0   0   1
#> 2230  86             Bay    Baidoa 08617   1   1   1   0   0   0   0   0   2
#> 2231  86             Bay    Baidoa 08602   1   0   1   1   1   1   1   1   2
#> 2232  86             Bay    Baidoa 08614   1   1   1   1   0   0   0   0   1
#> 2233  86             Bay    Baidoa 08615   1   1   1   1   0   1   1   1   1
#> 2234  86             Bay    Baidoa 08616   1   0   1   1   0   0   0   0   2
#> 2235  86             Bay    Baidoa 08603   1   1   0   0   1   1   1   1   2
#> 2236  86             Bay    Baidoa 08607   1   0   0   1   0   0   0   0   2
#> 2237  86             Bay    Baidoa 08604   1   0   0   0   1   1   1   1   1
#> 2238  86             Bay    Baidoa 08619   1   0   0   0   0   0   0   0   2
#> 2239  86             Bay    Baidoa 08601   1   1   0   0   0   0   0   0   2
#> 2240  86             Bay    Baidoa 08611   1   1   0   1   0   0   0   0   2
#> 2241  86             Bay    Baidoa 08620   1   1   1   0   1   1   1   1   2
#> 2242  86             Bay    Baidoa 08618   1   0   1   1   1   1   1   1   2
#> 2243  86             Bay    Baidoa 08605   1   1   0   0   0   0   0   0   2
#> 2244  86             Bay    Baidoa 08609   1   0   0   0   1   1   1   1   2
#> 2245  86             Bay    Baidoa 08612   1   1   1   1   0   0   0   0   2
#> 2246  86             Bay    Baidoa 08608   1   1   1   1   0   0   0   0   2
#> 2247  86             Bay    Baidoa 08604   2   0   0   0   0   0   0   0   1
#> 2248  86             Bay    Baidoa 08610   1   0   0   1   0   0   0   0   2
#> 2249  87             Bay    Baidoa 08720   1   0   0   0   1   1   1   1   1
#> 2250  87             Bay    Baidoa 08716   1   0   1   1   1   1   0   0   2
#> 2251  87             Bay    Baidoa 08703   2   1   0   0   0   0   0   0   2
#> 2252  87             Bay    Baidoa 08704   1   0   0   1   1   1   0   0   1
#> 2253  87             Bay    Baidoa 08717   1   0   1   1   1   1   1   1   2
#> 2254  87             Bay    Baidoa 08714   1   1   1   1   0   0   0   0   1
#> 2255  87             Bay    Baidoa 08707   1   0   1   1   1   1   0   0   2
#> 2256  87             Bay    Baidoa 08708   1   0   1   1   0   1   0   0   1
#> 2257  87             Bay    Baidoa 08719   1   1   1   0   0   0   0   0   2
#> 2258  87             Bay    Baidoa 08704   2   0   0   0   0   0   0   0   2
#> 2259  87             Bay    Baidoa 08715   1   1   1   1   1   1   1   0   1
#> 2260  87             Bay    Baidoa 08704   3   1   1   0   0   0   0   0   2
#> 2261  87             Bay    Baidoa 08705   1   0   0   1   1   1   0   0   2
#> 2262  87             Bay    Baidoa 08709   1   1   0   1   0   0   0   0   2
#> 2263  87             Bay    Baidoa 08721   1   0   1   1   0   0   0   0   2
#> 2264  87             Bay    Baidoa 08703   1   0   0   0   0   0   0   0   2
#> 2265  87             Bay    Baidoa 08710   2   0   0   0   0   0   0   0   2
#> 2266  87             Bay    Baidoa 08701   1   1   0   0   1   1   0   0   2
#> 2267  87             Bay    Baidoa 08702   1   0   0   1   0   1   0   0   1
#> 2268  87             Bay    Baidoa 08710   1   0   0   0   0   0   0   0   1
#> 2269  87             Bay    Baidoa 08711   1   0   0   1   1   1   0   0   2
#> 2270  87             Bay    Baidoa 08706   1   1   1   1   0   0   0   0   1
#> 2271  87             Bay    Baidoa 08713   1   0   1   1   0   1   1   0   1
#> 2272  87             Bay    Baidoa 08712   1   0   1   1   0   0   0   0   2
#> 2273  88             Bay    Baidoa 08809   2   0   0   0   0   0   0   0   2
#> 2274  88             Bay    Baidoa 08811   2   0   0   1   0   0   1   1   1
#> 2275  88             Bay    Baidoa 08812   1   0   1   0   1   1   1   0   1
#> 2276  88             Bay    Baidoa 08809   1   0   0   0   0   0   0   0   2
#> 2277  88             Bay    Baidoa 08801   1   0   0   0   1   1   1   0   2
#> 2278  88             Bay    Baidoa 08801   2   0   0   0   1   1   1   0   2
#> 2279  88             Bay    Baidoa 08810   1   0   0   0   0   0   0   0   2
#> 2280  88             Bay    Baidoa 08814   1   0   1   1   0   0   0   0   2
#> 2281  88             Bay    Baidoa 08808   1   0   0   0   0   0   0   0   2
#> 2282  88             Bay    Baidoa 08810   2   0   0   0   0   0   0   0   1
#> 2283  88             Bay    Baidoa 08810   3   0   0   0   0   0   0   0   1
#> 2284  88             Bay    Baidoa 08813   1   1   1   0   1   1   1   0   2
#> 2285  88             Bay    Baidoa 08816   1   1   1   0   1   1   1   0   2
#> 2286  88             Bay    Baidoa 08803   2   0   0   0   0   0   0   0   1
#> 2287  88             Bay    Baidoa 08803   3   1   0   1   0   0   0   0   1
#> 2288  88             Bay    Baidoa 08801   3   0   0   0   1   0   1   0   1
#> 2289  88             Bay    Baidoa 08807   1   0   0   0   0   0   0   0   1
#> 2290  88             Bay    Baidoa 08811   1   1   1   0   0   0   1   1   2
#> 2291  88             Bay    Baidoa 08803   1   0   0   0   0   0   0   0   1
#> 2292  88             Bay    Baidoa 08805   1   0   0   0   0   0   0   0   1
#> 2293  88             Bay    Baidoa 08815   1   0   0   0   0   0   0   0   2
#> 2294  88             Bay    Baidoa 08815   2   0   0   0   0   0   0   0   2
#> 2295  88             Bay    Baidoa 08822   3   0   0   0   0   0   0   0   1
#> 2296  88             Bay    Baidoa 08818   1   1   1   1   1   1   1   0   2
#> 2297  88             Bay    Baidoa 08804   1   0   0   0   0   0   0   0   1
#> 2298  88             Bay    Baidoa 08822   2   0   0   0   0   0   0   0   1
#> 2299  88             Bay    Baidoa 08817   1   1   1   0   0   0   0   0   2
#> 2300  88             Bay    Baidoa 08822   1   0   0   0   0   0   0   0   1
#> 2301  89             Bay    Baidoa 08920   1   0   0   0   0   0   0   0   2
#> 2302  89             Bay    Baidoa 08924   2   0   0   0   0   0   0   0   2
#> 2303  89             Bay    Baidoa 08902   2   0   0   0   0   0   0   0   1
#> 2304  89             Bay    Baidoa 08903   1   0   0   0   0   0   0   0   2
#> 2305  89             Bay    Baidoa 08924   1   0   0   0   0   0   0   0   2
#> 2306  89             Bay    Baidoa 08919   1   0   0   0   0   0   0   0   2
#> 2307  89             Bay    Baidoa 08906   1   0   0   0   0   0   0   0   1
#> 2308  89             Bay    Baidoa 08907   1   0   0   0   0   0   0   0   1
#> 2309  89             Bay    Baidoa 08911   1   0   0   0   0   0   0   0   2
#> 2310  89             Bay    Baidoa 08904   2   0   0   0   0   0   0   0   1
#> 2311  89             Bay    Baidoa 08903   2   0   0   0   0   0   0   0   2
#> 2312  89             Bay    Baidoa 08915   1   0   0   0   0   0   0   0   1
#> 2313  89             Bay    Baidoa 08902   1   0   0   0   0   0   0   0   1
#> 2314  89             Bay    Baidoa 08908   1   0   0   0   0   0   0   0   1
#> 2315  89             Bay    Baidoa 08909   1   0   0   0   0   0   0   0   1
#> 2316  89             Bay    Baidoa 08904   1   0   0   0   0   0   0   0   1
#> 2317  89             Bay    Baidoa 08913   1   0   0   0   0   0   0   0   2
#> 2318  89             Bay    Baidoa 08910   1   0   0   0   0   0   0   0   2
#> 2319  89             Bay    Baidoa 08916   1   0   0   0   0   0   0   0   2
#> 2320  89             Bay    Baidoa 08917   1   0   0   0   0   0   0   0   1
#> 2321  89             Bay    Baidoa 08901   2   0   0   0   0   0   0   0   2
#> 2322  89             Bay    Baidoa 08911   2   0   0   0   0   0   0   0   2
#> 2323  89             Bay    Baidoa 08912   1   0   0   0   0   0   0   0   1
#> 2324  89             Bay    Baidoa 08901   1   0   0   0   0   0   0   0   1
#> 2325  90             Bay    Baidoa 09016   1   1   1   0   0   0   0   0   2
#> 2326  90             Bay    Baidoa 09007   1   0   0   0   0   0   0   0   2
#> 2327  90             Bay    Baidoa 09004   2   0   0   0   0   0   0   0   1
#> 2328  90             Bay    Baidoa 09020   1   0   1   1   0   0   0   0   2
#> 2329  90             Bay    Baidoa 09005   1   0   0   0   0   0   0   0   2
#> 2330  90             Bay    Baidoa 09017   1   0   0   0   0   0   0   0   1
#> 2331  90             Bay    Baidoa 09008   1   0   0   0   0   0   0   0   1
#> 2332  90             Bay    Baidoa 09009   1   0   0   0   0   0   0   0   2
#> 2333  90             Bay    Baidoa 09010   1   0   0   0   0   0   0   0   2
#> 2334  90             Bay    Baidoa 09004   1   0   0   0   0   0   0   0   2
#> 2335  90             Bay    Baidoa 09015   1   1   1   0   0   0   0   0   2
#> 2336  90             Bay    Baidoa 09002   2   0   0   0   0   0   0   0   2
#> 2337  90             Bay    Baidoa 09013   1   1   1   1   0   0   0   0   1
#> 2338  90             Bay    Baidoa 09006   1   0   1   0   0   0   0   0   1
#> 2339  90             Bay    Baidoa 09014   1   0   0   0   0   0   0   0   2
#> 2340  90             Bay    Baidoa 09012   1   0   0   0   0   0   0   0   1
#> 2341  90             Bay    Baidoa 09002   1   0   0   0   0   0   0   0   2
#> 2342  90             Bay    Baidoa 09011   1   1   1   0   0   0   0   0   1
#> 2343  90             Bay    Baidoa 09013   2   1   1   0   0   0   0   0   2
#> 2344  90             Bay    Baidoa 09003   1   0   0   0   0   0   0   0   2
#> 2345  90             Bay    Baidoa 09001   1   0   0   0   0   0   0   0   2
#> 2346  91             Bay    Baidoa 09108   1   0   0   0   0   0   0   0   2
#> 2347  91             Bay    Baidoa 09101   1   0   0   0   0   0   0   0   2
#> 2348  91             Bay    Baidoa 09102   1   0   0   0   0   0   0   0   2
#> 2349  91             Bay    Baidoa 09103   2   0   0   0   0   0   0   0   1
#> 2350  91             Bay    Baidoa 09115   1   0   0   0   0   0   0   0   1
#> 2351  91             Bay    Baidoa 09104   1   0   0   0   0   0   0   0   1
#> 2352  91             Bay    Baidoa 09103   1   0   0   0   0   0   0   0   2
#> 2353  91             Bay    Baidoa 09107   1   0   0   0   0   0   0   0   2
#> 2354  91             Bay    Baidoa 09112   1   0   0   0   0   0   0   0   2
#> 2355  91             Bay    Baidoa 09110   1   0   0   0   0   0   0   0   1
#> 2356  91             Bay    Baidoa 09111   1   0   0   0   0   0   0   0   2
#> 2357  91             Bay    Baidoa 09117   1   0   0   0   0   0   0   0   2
#> 2358  91             Bay    Baidoa 09106   1   0   0   0   0   0   0   0   1
#> 2359  91             Bay    Baidoa 09113   1   0   1   1   1   1   1   1   1
#> 2360  91             Bay    Baidoa 09116   1   0   0   0   0   0   0   0   1
#> 2361  91             Bay    Baidoa 09114   1   0   0   0   0   0   0   0   2
#> 2362  91             Bay    Baidoa 09118   1   0   0   0   0   0   0   0   2
#> 2363  91             Bay    Baidoa 09119   1   0   0   0   0   0   0   0   1
#> 2364  91             Bay    Baidoa 09120   1   0   0   0   0   0   0   0   1
#> 2365  92             Bay    Baidoa 09216   1   0   1   1   1   1   1   0   2
#> 2366  92             Bay    Baidoa 09215   1   0   0   1   0   0   0   1   1
#> 2367  92             Bay    Baidoa 09204   1   0   0   0   0   0   0   0   1
#> 2368  92             Bay    Baidoa 09217   1   1   1   1   0   0   0   0   1
#> 2369  92             Bay    Baidoa 09218   1   0   1   0   0   1   0   0   2
#> 2370  92             Bay    Baidoa 09206   1   0   0   0   1   1   1   0   2
#> 2371  92             Bay    Baidoa 09219   1   0   1   0   1   1   1   1   1
#> 2372  92             Bay    Baidoa 09220   1   0   0   0   0   0   0   0   2
#> 2373  92             Bay    Baidoa 09217   2   0   1   0   0   0   0   0   2
#> 2374  92             Bay    Baidoa 09211   1   1   1   0   1   1   0   0   2
#> 2375  92             Bay    Baidoa 09203   1   0   0   0   0   0   0   0   1
#> 2376  92             Bay    Baidoa 09202   1   0   0   0   0   0   0   0   2
#> 2377  92             Bay    Baidoa 09202   2   0   1   0   0   0   0   0   2
#> 2378  92             Bay    Baidoa 09208   1   0   0   0   0   0   0   0   1
#> 2379  92             Bay    Baidoa 09205   1   0   0   1   0   1   0   0   1
#> 2380  92             Bay    Baidoa 09206   2   0   0   0   1   1   1   0   2
#> 2381  92             Bay    Baidoa 09207   1   0   0   0   0   0   1   1   2
#> 2382  92             Bay    Baidoa 09213   2   0   1   0   0   0   0   0   2
#> 2383  92             Bay    Baidoa 09214   1   0   1   0   1   1   1   0   2
#> 2384  92             Bay    Baidoa 09214   2   1   1   0   0   1   0   0   1
#> 2385  92             Bay    Baidoa 09213   1   1   1   0   0   0   0   0   1
#> 2386  92             Bay    Baidoa 09212   1   0   0   1   1   1   0   0   2
#> 2387  92             Bay    Baidoa 09201   1   0   0   0   0   0   0   0   1
#> 2388  92             Bay    Baidoa 09201   3   0   0   0   0   0   0   0   1
#> 2389  92             Bay    Baidoa 09201   2   0   0   0   0   0   0   0   2
#> 2390  93             Bay    Baidoa 09318   1   0   1   0   0   0   0   0   2
#> 2391  93             Bay    Baidoa 09312   1   0   1   0   0   0   0   0   2
#> 2392  93             Bay    Baidoa 09311   2   1   0   0   0   0   0   0   2
#> 2393  93             Bay    Baidoa 09301   1   1   1   1   0   0   0   0   1
#> 2394  93             Bay    Baidoa 09322   1   0   0   0   0   0   0   0   1
#> 2395  93             Bay    Baidoa 09317   2   0   0   0   0   0   0   0   1
#> 2396  93             Bay    Baidoa 09304   2   0   0   0   0   0   0   0   2
#> 2397  93             Bay    Baidoa 09316   1   0   1   0   0   0   0   0   1
#> 2398  93             Bay    Baidoa 09317   1   1   0   0   0   0   0   0   1
#> 2399  93             Bay    Baidoa 09319   2   1   0   0   0   0   0   0   1
#> 2400  93             Bay    Baidoa 09306   2   1   0   0   1   1   1   1   1
#> 2401  93             Bay    Baidoa 09318   2   1   0   0   0   0   0   0   1
#> 2402  93             Bay    Baidoa 09321   2   0   0   0   0   0   0   0   1
#> 2403  93             Bay    Baidoa 09321   1   1   0   1   1   0   0   0   2
#> 2404  93             Bay    Baidoa 09304   1   0   0   0   0   0   0   0   1
#> 2405  93             Bay    Baidoa 09306   1   0   1   0   1   1   1   1   1
#> 2406  93             Bay    Baidoa 09313   1   0   1   0   0   0   0   0   1
#> 2407  93             Bay    Baidoa 09314   1   0   0   0   0   0   0   0   2
#> 2408  93             Bay    Baidoa 09319   1   0   1   0   0   0   0   0   2
#> 2409  93             Bay    Baidoa 09320   1   0   0   0   0   0   0   0   2
#> 2410  93             Bay    Baidoa 09307   1   0   1   0   0   0   0   0   1
#> 2411  93             Bay    Baidoa 09307   2   0   1   0   0   0   0   0   2
#> 2412  93             Bay    Baidoa 09311   1   0   1   0   0   0   0   0   1
#> 2413  93             Bay    Baidoa 09308   1   0   1   0   0   0   0   0   2
#> 2414  93             Bay    Baidoa 09320   2   0   1   0   0   0   0   0   2
#> 2415  93             Bay    Baidoa 09320   3   0   0   0   0   0   0   0   2
#> 2416  93             Bay    Baidoa 09303   1   0   0   0   0   0   0   0   1
#> 2417  93             Bay    Baidoa 09303   2   0   0   0   0   0   0   0   1
#> 2418  93             Bay    Baidoa 09309   1   0   1   1   0   0   0   0   1
#> 2419  93             Bay    Baidoa 09302   1   1   0   1   0   1   0   0   1
#> 2420  93             Bay    Baidoa 09309   2   0   0   0   1   0   0   0   2
#> 2421  93             Bay    Baidoa 09310   1   0   1   0   0   0   0   0   1
#> 2422  93             Bay    Baidoa 09310   2   1   0   0   0   0   0   0   1
#> 2423  94             Bay    Baidoa 09402   1   0   0   0   0   0   0   0   1
#> 2424  94             Bay    Baidoa 09404   1   0   1   0   0   0   0   0   2
#> 2425  94             Bay    Baidoa 09401   2   1   0   0   0   0   0   0   2
#> 2426  94             Bay    Baidoa 09409   2   0   1   1   0   0   0   0   1
#> 2427  94             Bay    Baidoa 09412   1   0   1   1   0   0   0   0   1
#> 2428  94             Bay    Baidoa 09403   1   0   0   0   0   0   0   0   1
#> 2429  94             Bay    Baidoa 09401   1   1   0   0   0   0   0   0   1
#> 2430  94             Bay    Baidoa 09405   1   0   1   0   0   0   0   0   2
#> 2431  94             Bay    Baidoa 09415   1   0   0   0   0   0   0   0   1
#> 2432  94             Bay    Baidoa 09406   1   1   1   0   0   0   0   0   2
#> 2433  94             Bay    Baidoa 09410   2   0   0   0   0   0   0   0   2
#> 2434  94             Bay    Baidoa 09419   1   0   0   0   0   0   0   0   1
#> 2435  94             Bay    Baidoa 09409   1   0   1   0   0   0   0   0   2
#> 2436  94             Bay    Baidoa 09409   3   0   1   1   0   0   0   0   1
#> 2437  94             Bay    Baidoa 09410   1   1   0   0   0   0   0   0   1
#> 2438  94             Bay    Baidoa 09406   2   1   0   0   0   0   0   0   2
#> 2439  94             Bay    Baidoa 09414   1   0   0   0   0   0   0   0   1
#> 2440  94             Bay    Baidoa 09411   1   0   1   1   0   0   0   0   2
#> 2441  94             Bay    Baidoa 09413   1   0   0   0   0   0   0   0   2
#> 2442  94             Bay    Baidoa 09406   3   1   0   0   0   0   0   0   2
#> 2443  94             Bay    Baidoa 09407   1   1   0   0   0   0   0   0   1
#> 2444  94             Bay    Baidoa 09418   1   0   0   0   0   0   0   0   1
#> 2445  94             Bay    Baidoa 09416   1   0   0   0   0   0   0   0   1
#> 2446  94             Bay    Baidoa 09417   1   0   1   0   0   0   0   0   2
#> 2447  94             Bay    Baidoa 09417   2   0   0   0   0   0   0   0   1
#> 2448  95             Bay    Baidoa 09515   1   0   0   0   0   0   0   0   1
#> 2449  95             Bay    Baidoa 09513   2   0   0   0   0   0   0   0   1
#> 2450  95             Bay    Baidoa 09514   1   0   0   0   0   1   1   1   1
#> 2451  95             Bay    Baidoa 09513   1   0   0   0   0   0   0   0   2
#> 2452  95             Bay    Baidoa 09503   1   1   0   0   0   0   1   1   1
#> 2453  95             Bay    Baidoa 09518   1   0   0   0   0   0   0   0   1
#> 2454  95             Bay    Baidoa 09508   1   0   0   0   0   0   0   0   1
#> 2455  95             Bay    Baidoa 09516   1   0   0   0   0   0   0   0   2
#> 2456  95             Bay    Baidoa 09506   1   0   0   0   0   0   0   0   1
#> 2457  95             Bay    Baidoa 09502   1   0   0   0   0   0   0   0   2
#> 2458  95             Bay    Baidoa 09501   1   0   0   0   0   0   0   0   1
#> 2459  95             Bay    Baidoa 09505   1   0   0   0   0   0   0   0   1
#> 2460  95             Bay    Baidoa 09509   1   0   0   0   0   0   0   0   1
#> 2461  95             Bay    Baidoa 09520   2   0   0   0   0   0   0   0   2
#> 2462  95             Bay    Baidoa 09507   1   1   0   0   0   0   1   1   1
#> 2463  95             Bay    Baidoa 09504   1   0   0   0   0   0   0   0   1
#> 2464  95             Bay    Baidoa 09504   2   0   0   0   0   0   1   0   2
#> 2465  95             Bay    Baidoa 09512   1   0   0   0   0   0   0   0   1
#> 2466  95             Bay    Baidoa 09509   2   0   0   0   0   1   0   0   2
#> 2467  95             Bay    Baidoa 09508   2   0   0   0   0   0   0   0   1
#> 2468  95             Bay    Baidoa 09520   1   0   0   0   0   0   0   0   2
#> 2469  95             Bay    Baidoa 09510   2   0   0   0   0   0   0   0   2
#> 2470  95             Bay    Baidoa 09501   2   0   0   0   0   0   0   0   2
#> 2471  95             Bay    Baidoa 09510   1   0   0   0   0   0   0   0   1
#> 2472  95             Bay    Baidoa 09511   1   0   0   1   0   0   0   0   2
#> 2473  96             Bay    Baidoa 09616   1   1   1   0   0   0   0   0   1
#> 2474  96             Bay    Baidoa 09615   1   1   0   1   0   0   0   0   2
#> 2475  96             Bay    Baidoa 09613   2   0   0   0   0   0   0   0   2
#> 2476  96             Bay    Baidoa 09613   1   1   0   1   0   0   0   0   2
#> 2477  96             Bay    Baidoa 09603   2   0   0   0   0   0   0   0   2
#> 2478  96             Bay    Baidoa 09614   1   0   0   1   0   0   0   0   2
#> 2479  96             Bay    Baidoa 09615   2   0   1   0   0   0   0   0   1
#> 2480  96             Bay    Baidoa 09608   1   0   0   0   0   0   0   0   2
#> 2481  96             Bay    Baidoa 09617   1   0   1   1   0   0   0   0   1
#> 2482  96             Bay    Baidoa 09618   1   0   0   1   0   0   0   0   1
#> 2483  96             Bay    Baidoa 09601   2   1   0   0   0   0   0   0   2
#> 2484  96             Bay    Baidoa 09602   1   0   0   0   0   0   0   0   2
#> 2485  96             Bay    Baidoa 09603   1   0   0   0   0   0   0   0   1
#> 2486  96             Bay    Baidoa 09608   2   0   0   0   0   0   0   0   2
#> 2487  96             Bay    Baidoa 09604   1   0   0   0   0   0   0   1   1
#> 2488  96             Bay    Baidoa 09610   1   0   0   0   0   0   0   0   1
#> 2489  96             Bay    Baidoa 09605   1   0   0   0   0   0   0   0   2
#> 2490  96             Bay    Baidoa 09611   1   0   1   1   0   0   0   0   1
#> 2491  96             Bay    Baidoa 09609   1   1   0   0   0   0   0   0   1
#> 2492  96             Bay    Baidoa 09611   3   0   0   0   0   0   0   0   2
#> 2493  96             Bay    Baidoa 09620   1   0   1   0   0   0   0   0   2
#> 2494  96             Bay    Baidoa 09612   2   0   0   0   0   0   0   0   2
#> 2495  96             Bay    Baidoa 09601   1   0   0   0   0   0   0   0   2
#> 2496  96             Bay    Baidoa 09611   2   1   1   0   0   0   0   0   2
#> 2497  96             Bay    Baidoa 09612   1   0   0   1   0   0   0   0   1
#> 2498  96             Bay    Baidoa 09610   2   0   0   0   0   0   0   0   1
#> 2499  96             Bay    Baidoa 09607   1   0   0   0   0   0   0   0   1
#> 2500  97             Bay    Baidoa 09706   1   0   0   0   0   0   0   0   2
#> 2501  97             Bay    Baidoa 09718   1   0   0   0   0   0   0   0   1
#> 2502  97             Bay    Baidoa 09705   1   0   0   0   0   0   0   0   2
#> 2503  97             Bay    Baidoa 09715   1   0   0   0   0   0   0   0   1
#> 2504  97             Bay    Baidoa 09705   2   0   0   0   0   0   0   0   2
#> 2505  97             Bay    Baidoa 09710   2   0   0   0   0   0   0   0   2
#> 2506  97             Bay    Baidoa 09707   1   0   0   0   0   0   0   0   2
#> 2507  97             Bay    Baidoa 09701   2   0   0   0   0   0   0   0   2
#> 2508  97             Bay    Baidoa 09710   1   0   0   0   0   0   0   0   2
#> 2509  97             Bay    Baidoa 09703   1   0   0   0   0   0   0   0   1
#> 2510  97             Bay    Baidoa 09704   1   0   0   0   0   0   0   0   1
#> 2511  97             Bay    Baidoa 09704   2   0   0   0   0   0   0   0   2
#> 2512  97             Bay    Baidoa 09714   2   0   0   0   0   0   0   0   2
#> 2513  97             Bay    Baidoa 09708   3   0   0   0   0   0   0   0   1
#> 2514  97             Bay    Baidoa 09716   1   0   0   0   0   0   0   0   2
#> 2515  97             Bay    Baidoa 09718   2   0   0   0   0   0   0   0   2
#> 2516  97             Bay    Baidoa 09717   1   0   0   0   0   0   0   0   1
#> 2517  97             Bay    Baidoa 09709   2   0   0   0   0   0   0   0   2
#> 2518  97             Bay    Baidoa 09702   2   0   0   0   0   0   0   0   1
#> 2519  97             Bay    Baidoa 09701   1   0   0   0   0   0   0   0   1
#> 2520  97             Bay    Baidoa 09711   1   0   0   0   0   0   0   0   1
#> 2521  97             Bay    Baidoa 09702   1   0   0   0   0   0   0   0   1
#> 2522  97             Bay    Baidoa 09711   2   0   0   0   0   0   0   0   2
#> 2523  97             Bay    Baidoa 09707   3   0   0   0   0   0   0   0   1
#> 2524  97             Bay    Baidoa 09708   1   0   0   0   0   0   0   0   2
#> 2525  97             Bay    Baidoa 09708   2   0   0   0   0   0   0   0   2
#> 2526  97             Bay    Baidoa 09714   1   0   0   0   0   0   0   0   1
#> 2527  97             Bay    Baidoa 09709   1   0   0   0   0   0   0   0   2
#> 2528  97             Bay    Baidoa 09716   2   0   0   0   0   0   0   0   2
#> 2529  97             Bay    Baidoa 09713   1   0   0   0   0   0   0   0   1
#> 2530  97             Bay    Baidoa 09707   2   0   0   0   0   0   0   0   2
#> 2531  97             Bay    Baidoa 09710   3   0   0   0   0   0   0   0   2
#> 2532  97             Bay    Baidoa 09712   2   0   0   0   0   0   0   0   1
#> 2533  97             Bay    Baidoa 09712   1   0   0   0   0   0   0   0   1
#> 2534  98             Bay    Baidoa 09815   1   0   0   0   0   0   0   0   1
#> 2535  98             Bay    Baidoa 09813   2   0   0   0   0   0   0   0   2
#> 2536  98             Bay    Baidoa 09811   2   0   1   1   0   0   0   0   1
#> 2537  98             Bay    Baidoa 09803   1   0   0   1   0   0   0   0   2
#> 2538  98             Bay    Baidoa 09804   1   0   1   0   0   0   0   0   1
#> 2539  98             Bay    Baidoa 09814   1   0   0   0   0   0   0   0   2
#> 2540  98             Bay    Baidoa 09819   1   0   0   0   0   0   0   0   1
#> 2541  98             Bay    Baidoa 09813   1   0   0   0   0   0   0   0   1
#> 2542  98             Bay    Baidoa 09801   1   1   1   0   0   0   0   0   1
#> 2543  98             Bay    Baidoa 09802   1   0   1   0   0   0   0   0   2
#> 2544  98             Bay    Baidoa 09812   1   0   0   1   0   0   0   0   2
#> 2545  98             Bay    Baidoa 09809   1   0   1   0   0   0   0   0   2
#> 2546  98             Bay    Baidoa 09815   2   0   0   0   0   0   0   0   2
#> 2547  98             Bay    Baidoa 09805   1   0   0   0   0   0   0   0   2
#> 2548  98             Bay    Baidoa 09818   1   0   0   0   0   0   0   0   2
#> 2549  98             Bay    Baidoa 09819   2   0   0   0   0   0   0   0   2
#> 2550  98             Bay    Baidoa 09810   1   0   0   0   0   0   0   0   1
#> 2551  98             Bay    Baidoa 09811   1   1   0   0   0   0   0   0   1
#> 2552  98             Bay    Baidoa 09817   1   0   0   0   0   0   0   0   1
#> 2553  98             Bay    Baidoa 09806   1   1   0   0   0   0   0   0   2
#> 2554  98             Bay    Baidoa 09820   1   1   0   1   1   1   0   0   2
#> 2555  98             Bay    Baidoa 09803   2   0   1   0   0   0   0   0   1
#> 2556  98             Bay    Baidoa 09807   1   0   0   0   0   0   0   0   1
#> 2557  98             Bay    Baidoa 09808   1   0   0   0   0   0   0   0   1
#> 2558  98             Bay    Baidoa 09816   1   0   0   0   0   0   0   0   1
#> 2559  99          Bakool    Baidoa 09915   1   1   1   1   1   1   1   1   1
#> 2560  99          Bakool    Baidoa 09917   1   0   1   1   1   1   1   1   2
#> 2561  99          Bakool    Baidoa 09917   2   0   1   1   1   1   1   1   1
#> 2562  99          Bakool    Baidoa 09901   1   1   1   1   1   1   1   1   2
#> 2563  99          Bakool    Baidoa 09906   1   1   0   1   1   1   1   1   1
#> 2564  99          Bakool    Baidoa 09907   1   1   0   1   1   1   1   1   2
#> 2565  99          Bakool    Baidoa 09918   1   0   1   1   1   1   1   1   2
#> 2566  99          Bakool    Baidoa 09916   1   0   1   1   1   1   1   1   2
#> 2567  99          Bakool    Baidoa 09912   1   1   1   1   1   1   1   1   1
#> 2568  99          Bakool    Baidoa 09913   1   1   1   1   1   1   1   1   1
#> 2569  99          Bakool    Baidoa 09914   1   0   1   1   1   1   1   1   2
#> 2570  99          Bakool    Baidoa 09904   1   1   1   1   1   1   1   1   2
#> 2571  99          Bakool    Baidoa 09901   2   1   1   1   1   1   1   1   1
#> 2572  99          Bakool    Baidoa 09902   1   0   1   1   1   1   1   1   2
#> 2573  99          Bakool    Baidoa 09903   1   1   1   1   1   1   1   1   1
#> 2574  99          Bakool    Baidoa 09908   1   1   0   1   1   1   1   1   1
#> 2575  99          Bakool    Baidoa 09905   1   1   1   1   1   1   1   1   2
#> 2576  99          Bakool    Baidoa 09910   1   0   1   1   1   1   1   1   1
#> 2577  99          Bakool    Baidoa 09911   1   0   1   1   1   1   1   1   2
#> 2578  99          Bakool    Baidoa 09909   1   1   1   1   1   1   1   1   1
#> 2579 100          Bakool    Baidoa 10003   1   1   1   1   1   1   1   1   2
#> 2580 100          Bakool    Baidoa 10009   1   1   1   1   1   1   1   1   1
#> 2581 100          Bakool    Baidoa 10010   1   1   1   1   1   1   1   1   1
#> 2582 100          Bakool    Baidoa 10014   1   1   1   1   1   1   1   1   1
#> 2583 100          Bakool    Baidoa 10015   1   1   1   1   1   1   1   1   1
#> 2584 100          Bakool    Baidoa 10016   1   1   1   1   1   1   1   1   1
#> 2585 100          Bakool    Baidoa 10017   1   1   1   1   1   1   1   1   2
#> 2586 100          Bakool    Baidoa 10017   2   1   1   1   1   1   1   1   2
#> 2587 100          Bakool    Baidoa 10018   1   1   1   1   1   1   1   1   2
#> 2588 100          Bakool    Baidoa 10006   1   1   1   1   1   1   1   1   1
#> 2589 100          Bakool    Baidoa 10007   1   1   1   1   1   1   1   1   1
#> 2590 100          Bakool    Baidoa 10008   1   1   1   1   1   1   1   1   1
#> 2591 100          Bakool    Baidoa 10011   1   1   1   1   1   1   1   1   1
#> 2592 100          Bakool    Baidoa 10012   1   1   1   1   1   1   1   1   1
#> 2593 100          Bakool    Baidoa 10013   1   1   1   1   1   1   1   1   1
#> 2594 100          Bakool    Baidoa 10013   2   1   1   1   1   1   1   1   2
#> 2595 100          Bakool    Baidoa 10001   1   1   1   1   1   1   1   1   1
#> 2596 100          Bakool    Baidoa 10002   1   1   1   1   1   1   1   1   2
#> 2597 100          Bakool    Baidoa 10004   1   1   1   1   1   1   1   1   1
#> 2598 100          Bakool    Baidoa 10005   1   1   1   1   1   1   1   1   1
#> 2599 100          Bakool    Baidoa 10005   2   1   1   1   1   1   1   1   2
#> 2600 101          Bakool    Baidoa 10118   2   0   0   0   0   0   0   0   2
#> 2601 101          Bakool    Baidoa 10101   1   0   1   1   1   1   1   1   1
#> 2602 101          Bakool    Baidoa 10101   2   1   1   1   1   1   1   1   1
#> 2603 101          Bakool    Baidoa 10102   1   0   0   1   1   1   1   0   2
#> 2604 101          Bakool    Baidoa 10112   1   1   1   0   1   0   1   0   2
#> 2605 101          Bakool    Baidoa 10113   1   1   0   0   0   0   0   0   1
#> 2606 101          Bakool    Baidoa 10102   2   0   1   1   1   1   1   0   2
#> 2607 101          Bakool    Baidoa 10102   3   0   1   1   1   1   1   0   1
#> 2608 101          Bakool    Baidoa 10103   1   1   1   1   0   0   0   0   2
#> 2609 101          Bakool    Baidoa 10104   1   1   0   0   0   0   0   0   2
#> 2610 101          Bakool    Baidoa 10105   1   1   1   1   0   0   0   0   2
#> 2611 101          Bakool    Baidoa 10106   1   1   0   0   0   1   0   0   1
#> 2612 101          Bakool    Baidoa 10107   1   1   1   0   0   1   0   0   1
#> 2613 101          Bakool    Baidoa 10108   1   1   1   0   0   0   0   0   2
#> 2614 101          Bakool    Baidoa 10109   1   0   0   0   0   0   0   0   1
#> 2615 101          Bakool    Baidoa 10110   1   1   0   0   0   0   0   0   2
#> 2616 101          Bakool    Baidoa 10111   1   0   0   0   0   1   0   0   1
#> 2617 101          Bakool    Baidoa 10116   1   0   0   0   0   0   0   0   2
#> 2618 101          Bakool    Baidoa 10117   1   0   0   0   0   0   0   0   2
#> 2619 101          Bakool    Baidoa 10114   1   1   1   0   1   1   1   0   1
#> 2620 101          Bakool    Baidoa 10115   1   0   0   0   0   0   0   0   1
#> 2621 101          Bakool    Baidoa 10118   1   0   0   0   0   0   0   0   2
#> 2622 102          Bakool    Baidoa 10203   2   1   1   0   0   0   0   0   2
#> 2623 102          Bakool    Baidoa 10204   1   1   1   1   1   1   0   0   2
#> 2624 102          Bakool    Baidoa 10207   1   1   1   1   0   1   1   1   1
#> 2625 102          Bakool    Baidoa 10208   1   1   1   1   0   1   0   0   2
#> 2626 102          Bakool    Baidoa 10209   1   1   1   1   0   0   0   0   1
#> 2627 102          Bakool    Baidoa 10209   2   1   1   1   0   0   0   0   2
#> 2628 102          Bakool    Baidoa 10209   3   1   1   1   0   0   0   0   1
#> 2629 102          Bakool    Baidoa 10210   1   1   1   1   1   1   1   0   2
#> 2630 102          Bakool    Baidoa 10210   2   1   1   0   1   1   1   0   2
#> 2631 102          Bakool    Baidoa 10211   1   1   1   1   0   0   0   0   1
#> 2632 102          Bakool    Baidoa 10204   3   1   1   1   0   0   0   0   1
#> 2633 102          Bakool    Baidoa 10205   1   1   1   1   0   0   0   0   2
#> 2634 102          Bakool    Baidoa 10205   2   1   0   0   0   0   0   0   2
#> 2635 102          Bakool    Baidoa 10206   1   1   1   1   1   1   0   0   1
#> 2636 102          Bakool    Baidoa 10206   2   1   1   0   0   0   0   0   2
#> 2637 102          Bakool    Baidoa 10201   1   1   1   1   1   1   0   0   2
#> 2638 102          Bakool    Baidoa 10214   2   1   1   1   0   0   0   0   2
#> 2639 102          Bakool    Baidoa 10201   2   1   0   0   0   1   1   1   2
#> 2640 102          Bakool    Baidoa 10201   3   0   1   0   0   0   0   0   1
#> 2641 102          Bakool    Baidoa 10202   1   1   1   1   1   1   0   0   1
#> 2642 102          Bakool    Baidoa 10202   2   1   1   1   0   1   0   0   2
#> 2643 102          Bakool    Baidoa 10203   1   1   1   1   0   0   0   0   2
#> 2644 102          Bakool    Baidoa 10217   2   1   1   1   0   0   0   0   1
#> 2645 102          Bakool    Baidoa 10218   1   1   1   1   1   0   0   0   2
#> 2646 102          Bakool    Baidoa 10211   2   1   1   1   0   0   0   0   2
#> 2647 102          Bakool    Baidoa 10211   3   1   1   1   0   0   0   0   2
#> 2648 102          Bakool    Baidoa 10212   3   1   1   1   1   0   0   0   1
#> 2649 102          Bakool    Baidoa 10213   1   1   1   1   0   0   0   0   2
#> 2650 102          Bakool    Baidoa 10214   1   1   1   1   0   0   0   0   1
#> 2651 102          Bakool    Baidoa 10216   3   1   0   1   0   0   0   0   2
#> 2652 102          Bakool    Baidoa 10215   1   1   1   1   0   0   0   0   1
#> 2653 102          Bakool    Baidoa 10215   3   1   1   1   0   0   0   0   2
#> 2654 102          Bakool    Baidoa 10216   2   1   1   1   0   0   0   0   2
#> 2655 102          Bakool    Baidoa 10217   1   1   1   1   0   0   0   0   2
#> 2656 103          Bakool    Baidoa 10305   2   0   0   0   1   1   1   1   1
#> 2657 103          Bakool    Baidoa 10309   1   0   0   0   1   1   1   1   2
#> 2658 103          Bakool    Baidoa 10310   1   0   0   0   1   1   1   1   2
#> 2659 103          Bakool    Baidoa 10311   1   0   0   0   1   1   1   1   1
#> 2660 103          Bakool    Baidoa 10311   2   0   0   0   1   1   1   1   2
#> 2661 103          Bakool    Baidoa 10312   1   0   0   0   1   1   1   1   1
#> 2662 103          Bakool    Baidoa 10313   1   0   0   0   1   1   1   1   2
#> 2663 103          Bakool    Baidoa 10313   2   0   0   0   1   1   1   1   1
#> 2664 103          Bakool    Baidoa 10314   1   0   0   0   1   1   1   1   1
#> 2665 103          Bakool    Baidoa 10314   2   0   0   0   1   1   1   1   2
#> 2666 103          Bakool    Baidoa 10315   1   0   0   0   1   1   1   1   2
#> 2667 103          Bakool    Baidoa 10315   2   0   0   0   1   1   1   1   1
#> 2668 103          Bakool    Baidoa 10316   1   0   0   0   1   1   1   1   2
#> 2669 103          Bakool    Baidoa 10317   1   1   1   1   1   1   1   1   2
#> 2670 103          Bakool    Baidoa 10318   1   0   0   0   1   1   1   1   2
#> 2671 103          Bakool    Baidoa 10303   1   0   0   0   1   1   1   1   2
#> 2672 103          Bakool    Baidoa 10301   1   0   1   1   1   1   1   1   1
#> 2673 103          Bakool    Baidoa 10301   2   0   0   0   1   1   1   1   1
#> 2674 103          Bakool    Baidoa 10302   1   0   0   0   1   1   1   1   2
#> 2675 103          Bakool    Baidoa 10306   1   1   1   1   1   1   1   1   1
#> 2676 103          Bakool    Baidoa 10304   1   0   0   0   1   1   1   1   1
#> 2677 103          Bakool    Baidoa 10305   1   0   0   0   1   1   1   1   2
#> 2678 103          Bakool    Baidoa 10308   1   0   0   0   1   1   1   1   2
#> 2679 103          Bakool    Baidoa 10308   2   0   0   0   1   1   1   1   1
#> 2680 103          Bakool    Baidoa 10306   2   1   1   1   1   1   1   1   1
#> 2681 103          Bakool    Baidoa 10307   1   0   0   0   1   1   1   1   2
#> 2682 104          Bakool    Baidoa 10416   2   0   1   1   0   1   0   0   2
#> 2683 104          Bakool    Baidoa 10401   1   1   1   1   0   0   0   0   2
#> 2684 104          Bakool    Baidoa 10410   1   0   0   0   0   0   0   0   1
#> 2685 104          Bakool    Baidoa 10411   1   1   1   1   0   0   0   0   2
#> 2686 104          Bakool    Baidoa 10402   1   1   0   0   0   0   0   0   1
#> 2687 104          Bakool    Baidoa 10402   2   1   0   1   0   0   0   0   2
#> 2688 104          Bakool    Baidoa 10403   1   1   1   1   0   0   0   0   1
#> 2689 104          Bakool    Baidoa 10404   1   0   0   0   0   0   0   0   2
#> 2690 104          Bakool    Baidoa 10405   1   0   1   1   0   0   0   0   1
#> 2691 104          Bakool    Baidoa 10406   1   1   0   0   0   0   0   0   2
#> 2692 104          Bakool    Baidoa 10407   1   1   1   1   0   0   0   0   2
#> 2693 104          Bakool    Baidoa 10407   2   1   1   1   0   0   0   0   1
#> 2694 104          Bakool    Baidoa 10408   1   0   0   0   0   0   0   0   1
#> 2695 104          Bakool    Baidoa 10409   1   1   1   1   0   0   0   0   2
#> 2696 104          Bakool    Baidoa 10409   2   0   1   1   0   0   0   0   1
#> 2697 104          Bakool    Baidoa 10413   2   1   1   0   0   0   0   0   1
#> 2698 104          Bakool    Baidoa 10414   1   1   1   1   0   0   0   0   1
#> 2699 104          Bakool    Baidoa 10412   1   1   1   1   0   0   0   0   2
#> 2700 104          Bakool    Baidoa 10413   1   1   1   1   0   0   0   0   1
#> 2701 104          Bakool    Baidoa 10417   1   1   1   1   0   0   0   0   1
#> 2702 104          Bakool    Baidoa 10415   1   1   1   1   0   0   0   0   2
#> 2703 104          Bakool    Baidoa 10416   1   1   1   1   0   1   0   0   1
#> 2704 104          Bakool    Baidoa 10418   1   0   0   0   1   1   1   0   2
#> 2705 105          Bakool    Baidoa 10505   2   1   1   0   1   1   0   1   2
#> 2706 105          Bakool    Baidoa 10510   3   0   0   0   0   0   0   0   2
#> 2707 105          Bakool    Baidoa 10506   1   1   1   1   1   1   1   1   1
#> 2708 105          Bakool    Baidoa 10512   2   1   0   0   0   0   0   0   1
#> 2709 105          Bakool    Baidoa 10513   1   1   1   1   1   1   1   1   1
#> 2710 105          Bakool    Baidoa 10513   2   1   1   1   1   1   1   1   1
#> 2711 105          Bakool    Baidoa 10514   1   1   1   1   0   0   0   0   1
#> 2712 105          Bakool    Baidoa 10507   1   1   1   1   0  NA   0   0   1
#> 2713 105          Bakool    Baidoa 10508   1   1   1   1   1   1   1   1   2
#> 2714 105          Bakool    Baidoa 10508   2   1   1   1   1   1   1   1   1
#> 2715 105          Bakool    Baidoa 10509   1   1   1   1   1   1   1   1   1
#> 2716 105          Bakool    Baidoa 10510   1   1   1   1   1   1   1   1   1
#> 2717 105          Bakool    Baidoa 10510   2   1   1   1   0   0   0   0   1
#> 2718 105          Bakool    Baidoa 10518   2   0   0   0   0   0   0   0   1
#> 2719 105          Bakool    Baidoa 10511   1   1   1   1   1   1   1   1   1
#> 2720 105          Bakool    Baidoa 10512   1   1   1   1   1   1   1   1   1
#> 2721 105          Bakool    Baidoa 10501   1   1   1   1   0   0   0   0   2
#> 2722 105          Bakool    Baidoa 10502   1   1   1   1   1   1   1   1   1
#> 2723 105          Bakool    Baidoa 10502   2   0   0   0   0   0   0   0   2
#> 2724 105          Bakool    Baidoa 10504   1   1   1   0   1   1   1   0   1
#> 2725 105          Bakool    Baidoa 10505   1   1   1   0   1  NA   1   0   1
#> 2726 105          Bakool    Baidoa 10518   1   0   0   0   1   1   1   1   1
#> 2727 105          Bakool    Baidoa 10515   1   1   1   1   1   1   1   1   2
#> 2728 105          Bakool    Baidoa 10516   1   1   0   0   0   1   1   1   1
#> 2729 105          Bakool    Baidoa 10516   2   1   1   1   1   1   1   1   1
#> 2730 105          Bakool    Baidoa 10518   3   0   0   0   0   0   0   0   1
#> 2731 106          Bakool    Baidoa 10613   1   0   0   0   1   1   1   1   2
#> 2732 106          Bakool    Baidoa 10607   2   0   1   1   1   1   1   1   1
#> 2733 106          Bakool    Baidoa 10601   1   1   1   1   1   1   1   1   2
#> 2734 106          Bakool    Baidoa 10601   2   1   1   1   1   1   1   1   1
#> 2735 106          Bakool    Baidoa 10602   1   1   1   1   1   1   1   1   1
#> 2736 106          Bakool    Baidoa 10602   2   1   1   1   1   1   1   1   2
#> 2737 106          Bakool    Baidoa 10603   1   1   1   1   1   1   1   1   1
#> 2738 106          Bakool    Baidoa 10603   2   1   1   1   1   1   1   1   1
#> 2739 106          Bakool    Baidoa 10604   1   1   1   1   1   1   1   1   1
#> 2740 106          Bakool    Baidoa 10614   1   1   1   1   1   1   1   1   1
#> 2741 106          Bakool    Baidoa 10615   1   1   1   1   1   1   1   1   2
#> 2742 106          Bakool    Baidoa 10616   1   1   1   1   1   1   1   1   1
#> 2743 106          Bakool    Baidoa 10617   1   1   1   1   1   1   1   1   1
#> 2744 106          Bakool    Baidoa 10618   1   1   1   1   1   1   1   1   1
#> 2745 106          Bakool    Baidoa 10607   1   1   1   1   1   1   1   1   2
#> 2746 106          Bakool    Baidoa 10610   1   0   0   0   1   1   1   1   1
#> 2747 106          Bakool    Baidoa 10611   1   1   1   1   1   1   1   1   1
#> 2748 106          Bakool    Baidoa 10608   1   1   1   1   1   1   1   1   1
#> 2749 106          Bakool    Baidoa 10609   1   1   1   1   1   1   1   1   1
#> 2750 106          Bakool    Baidoa 10605   1   1   1   0   0   0   1   0   1
#> 2751 106          Bakool    Baidoa 10605   2   1   1   0   1   1   1   0   2
#> 2752 106          Bakool    Baidoa 10612   1   0   0   0   1   1   1   1   1
#> 2753 106          Bakool    Baidoa 10604   2   0   0   0   1   1   1   1   1
#> 2754 106          Bakool    Baidoa 10606   1   1   1   1   0   0   0   0   1
#> 2755 106          Bakool    Baidoa 10606   2   1   0   0   0   0   0   0   2
#> 2756 107          Bakool    Baidoa 10702   1   0   1   1   0   0   0   0   1
#> 2757 107          Bakool    Baidoa 10703   1   1   1   0   0   0   0   0   2
#> 2758 107          Bakool    Baidoa 10701   1   0   1   0   0   0   0   0   1
#> 2759 107          Bakool    Baidoa 10713   1   1   1   1   0   0   0   0   1
#> 2760 107          Bakool    Baidoa 10714   1   1   1   0   0   0   0   0   2
#> 2761 107          Bakool    Baidoa 10704   1   0   0   0   0   0   0   0   1
#> 2762 107          Bakool    Baidoa 10705   1   0   1   0   0   0   0   0   2
#> 2763 107          Bakool    Baidoa 10706   1   0   1   0   0   0   0   0   2
#> 2764 107          Bakool    Baidoa 10707   1   0   0   0   0   0   0   0   1
#> 2765 107          Bakool    Baidoa 10708   1   0   1   0   0   0   0   0   2
#> 2766 107          Bakool    Baidoa 10711   1   1   1   0   0   0   0   0   1
#> 2767 107          Bakool    Baidoa 10709   1   0   0   1   0   0   0   0   2
#> 2768 107          Bakool    Baidoa 10710   1   1   0   0   0   0   0   0   2
#> 2769 107          Bakool    Baidoa 10710   2   1   1   0   0   0   0   0   1
#> 2770 107          Bakool    Baidoa 10714   2   1   1   0   0   0   0   0   2
#> 2771 107          Bakool    Baidoa 10712   1   1   1   1   0   1   0   0   1
#> 2772 107          Bakool    Baidoa 10716   1   0   1   1   0   0   0   0   2
#> 2773 107          Bakool    Baidoa 10717   1   1   0   0   0   0   0   0   1
#> 2774 107          Bakool    Baidoa 10718   1   0   0   0   0   0   0   0   2
#> 2775 107          Bakool    Baidoa 10715   1   0   1   1   0   0   0   0   2
#> 2776 108          Bakool    Baidoa 10805   2   1   1   1   1   1   1   1   2
#> 2777 108          Bakool    Baidoa 10806   1   0   0   0   0   0   0   0   2
#> 2778 108          Bakool    Baidoa 10810   1   1   0   0   0   0   0   0   2
#> 2779 108          Bakool    Baidoa 10816   1   0   0   0   0   0   0   0   1
#> 2780 108          Bakool    Baidoa 10810   2   0   0   0   0   0   0   0   2
#> 2781 108          Bakool    Baidoa 10810   3   0   0   0   0   0   0   0   1
#> 2782 108          Bakool    Baidoa 10811   1   1   1   0   0   0   0   0   1
#> 2783 108          Bakool    Baidoa 10811   2   0   1   1   0   0   0   0   2
#> 2784 108          Bakool    Baidoa 10812   1   0   0   0   0   0   0   0   2
#> 2785 108          Bakool    Baidoa 10813   1   0   1   1   0   0   0   0   1
#> 2786 108          Bakool    Baidoa 10813   2   0   0   1   0   0   0   0   2
#> 2787 108          Bakool    Baidoa 10813   3   0   0   1   0   0   0   0   2
#> 2788 108          Bakool    Baidoa 10814   1   0   0   0   0   0   0   0   1
#> 2789 108          Bakool    Baidoa 10814   2   0   0   0   0   0   0   0   1
#> 2790 108          Bakool    Baidoa 10815   1   0   0   0   0   0   0   0   1
#> 2791 108          Bakool    Baidoa 10815   3   0   0   0   0   0   0   0   2
#> 2792 108          Bakool    Baidoa 10801   1   1   0   1   0   0   0   0   1
#> 2793 108          Bakool    Baidoa 10801   2   1   0   1   0   0   0   0   1
#> 2794 108          Bakool    Baidoa 10802   1   0   1   1   0   0   0   0   1
#> 2795 108          Bakool    Baidoa 10803   1   1   1   1   1   1   1   1   1
#> 2796 108          Bakool    Baidoa 10803   2   1   1   1   1   1   1   1   2
#> 2797 108          Bakool    Baidoa 10804   1  NA   0   0  NA   0   0   0   2
#> 2798 108          Bakool    Baidoa 10805   1   1   1   1   1   1   1   1   1
#> 2799 108          Bakool    Baidoa 10819   1   0   1   0   0   1   1   1   2
#> 2800 108          Bakool    Baidoa 10808   1   0   0   0   0   0   0   0   2
#> 2801 108          Bakool    Baidoa 10807   1   1   1   1   0   0   0   0   1
#> 2802 108          Bakool    Baidoa 10807   2   0   0   0   0   0   0   0   2
#> 2803 108          Bakool    Baidoa 10807   3   0   0   0   0   0   0   0   2
#> 2804 108          Bakool    Baidoa 10816   3   0   0   0   0   0   0   0   1
#> 2805 108          Bakool    Baidoa 10809   1   0   0   0   0   0   0   0   2
#> 2806 108          Bakool    Baidoa 10818   1   1   0   0   0   0   0   0   1
#> 2807 108          Bakool    Baidoa 10816   2   0   0   0   0   0   0   0   1
#> 2808 108          Bakool    Baidoa 10817   1   0   0   0   0   0   0   0   1
#> 2809 108          Bakool    Baidoa 10818   2   0   0   0   0   0   0   0   1
#> 2810 109          Bakool    Baidoa 10909   1   1   1   0   1   1   1   1   1
#> 2811 109          Bakool    Baidoa 10913   1   1   1   1   1   1   1   1   2
#> 2812 109          Bakool    Baidoa 10908   2   0   0   0   0   0   0   0   1
#> 2813 109          Bakool    Baidoa 10916   2   1   1   1   1   1   1   1   2
#> 2814 109          Bakool    Baidoa 10917   1   0   0   0   0  NA   1   1   1
#> 2815 109          Bakool    Baidoa 10917   2   0  NA   0   1   1   1   1   1
#> 2816 109          Bakool    Baidoa 10918   1   1   1   1   1   1   1   1   2
#> 2817 109          Bakool    Baidoa 10918   2   1   1   1   1   1   1   1   1
#> 2818 109          Bakool    Baidoa 10919   1   0   0   0   0   0   0   0   1
#> 2819 109          Bakool    Baidoa 10919   2   0   0   0   0   0   0   0   2
#> 2820 109          Bakool    Baidoa 10913   2   1   1   1   1   1   1   1   1
#> 2821 109          Bakool    Baidoa 10914   1   1   1   1   1   1   1   1   1
#> 2822 109          Bakool    Baidoa 10914   2   0   0   0   0   0   0   0   2
#> 2823 109          Bakool    Baidoa 10915   1   0   0   0   1   1   0   1   1
#> 2824 109          Bakool    Baidoa 10915   2   0   0   0   1   1   0   1   2
#> 2825 109          Bakool    Baidoa 10916   1   1   1   1   1   1   1   1   1
#> 2826 109          Bakool    Baidoa 10901   1   1   0   0   0   0   0   0   1
#> 2827 109          Bakool    Baidoa 10901   2   0   0   0   0   0   0   0   1
#> 2828 109          Bakool    Baidoa 10903   1   0   0   0   1   1   1   1   1
#> 2829 109          Bakool    Baidoa 10903   2   0   0   0   0   0   0   0   1
#> 2830 109          Bakool    Baidoa 10903   3   0   0   0   0   0   0   0   1
#> 2831 109          Bakool    Baidoa 10904   1   1   0   0   1   1   1   1   1
#> 2832 109          Bakool    Baidoa 10905   1   0   0   0   0   0   0   0   2
#> 2833 109          Bakool    Baidoa 10905   2   0   0   0   0   0   0   0   2
#> 2834 109          Bakool    Baidoa 10906   1   1   0   1   1   1   1   1   2
#> 2835 109          Bakool    Baidoa 10906   2   0   0   0   0   0   0   0   1
#> 2836 109          Bakool    Baidoa 10906   3   0   0   1   1   1   1   1   2
#> 2837 109          Bakool    Baidoa 10907   1   0   0   0   0   0   0   0   2
#> 2838 109          Bakool    Baidoa 10908   1   0   0   0   1   1   1   1   1
#> 2839 109          Bakool    Baidoa 10910   2   0   0   1   0   0   0   1   1
#> 2840 109          Bakool    Baidoa 10911   1   1   1   0   1   1   1   1   2
#> 2841 109          Bakool    Baidoa 10909   2   0   1   0   1   1   1   1   2
#> 2842 109          Bakool    Baidoa 10910   1   0   0   1   0   0   0   1   2
#> 2843 109          Bakool    Baidoa 10911   2   1   1   0   1   1   1   1   2
#> 2844 109          Bakool    Baidoa 10912   1   0   0   0   1   1   1   1   2
#> 2845 110          Bakool    Baidoa 11001   1   0   0   0   0   0   0   0   2
#> 2846 110          Bakool    Baidoa 11001   2   1   1   1   0   0   0   0   1
#> 2847 110          Bakool    Baidoa 11006   1   0   0   0   1   1   1   0   1
#> 2848 110          Bakool    Baidoa 11007   1   1   1   1   0   0   0   0   2
#> 2849 110          Bakool    Baidoa 11007   2   1   1   1   0   0   0   0   2
#> 2850 110          Bakool    Baidoa 11008   1   1   1   1   1   1   1   0   1
#> 2851 110          Bakool    Baidoa 11009   1   0   0   1   0   0   0   0   1
#> 2852 110          Bakool    Baidoa 11010   1   0   1   1   0   0   0   0   1
#> 2853 110          Bakool    Baidoa 11011   1   0   0   0   1   1   1   1   1
#> 2854 110          Bakool    Baidoa 11012   1   1   1   1   1   1   1   1   2
#> 2855 110          Bakool    Baidoa 11012   2   1   0   1   1   1   1   1   2
#> 2856 110          Bakool    Baidoa 11013   1   0   0   0   1   1   1   1   1
#> 2857 110          Bakool    Baidoa 11014   1   1   1   0   0   0   0   0   1
#> 2858 110          Bakool    Baidoa 11014   2   1   1   1   0   0   0   0   2
#> 2859 110          Bakool    Baidoa 11015   1   0   0   0   1   1   0   0   1
#> 2860 110          Bakool    Baidoa 11016   1   0   0   0   1   1   0   0   1
#> 2861 110          Bakool    Baidoa 11017   1   0   1   0   0   0   0   0   1
#> 2862 110          Bakool    Baidoa 11017   2   1   1   1   0   0   0   0   2
#> 2863 110          Bakool    Baidoa 11018   1   1   1   0   0   0   0   1   2
#> 2864 110          Bakool    Baidoa 11018   2   1   1   1   0   0   0   0   2
#> 2865 110          Bakool    Baidoa 11002   1   0   0   0   1   1   1   1   1
#> 2866 110          Bakool    Baidoa 11002   2   1   0   0   1   1   1   1   1
#> 2867 110          Bakool    Baidoa 11003   1   1   1   1   0   0   0   0   1
#> 2868 110          Bakool    Baidoa 11004   1   0   0   0   1   1   1   1   1
#> 2869 110          Bakool    Baidoa 11005   1   0   0   0   0   0   0   0   1
#> 2870 111          Bakool    Baidoa 11102   1   0   1   0   1   0   0   0   1
#> 2871 111          Bakool    Baidoa 11102   2   1   0   0   1   1   0   0   2
#> 2872 111          Bakool    Baidoa 11103   1   0   1   1   0   0   0   1   2
#> 2873 111          Bakool    Baidoa 11101   1   1   1   1   1   1   1   1   1
#> 2874 111          Bakool    Baidoa 11109   1   1   0   0   1   1   1   1   1
#> 2875 111          Bakool    Baidoa 11110   1   0   0   0   1   1   0   0   1
#> 2876 111          Bakool    Baidoa 11111   1   0   1   1   1   1   1   1   1
#> 2877 111          Bakool    Baidoa 11112   1   1   0   0   1   1   1   1   1
#> 2878 111          Bakool    Baidoa 11113   1   0   0   0   1   1   1   1   1
#> 2879 111          Bakool    Baidoa 11114   1   1   1   1   0   0   0   0   1
#> 2880 111          Bakool    Baidoa 11115   1   0   0   0   0   0   1   1   1
#> 2881 111          Bakool    Baidoa 11116   1   0   0   0   1   1   1   1   2
#> 2882 111          Bakool    Baidoa 11104   1   0   0   0   1   1   0   0   2
#> 2883 111          Bakool    Baidoa 11105   1   0   0   0   1   1   1   1   1
#> 2884 111          Bakool    Baidoa 11106   1   0   0   0   0   0   0   0   2
#> 2885 111          Bakool    Baidoa 11107   1   0   1   0   1   1   0   0   2
#> 2886 111          Bakool    Baidoa 11108   1   0   1   0   0   0   0   1   2
#> 2887 111          Bakool    Baidoa 11117   1   1   1   0   0   0   0   0   2
#> 2888 111          Bakool    Baidoa 11118   1   0   0   0   0   0   0   0   1
#> 2889 112          Bakool    Baidoa 11202   2   0   1   0   1   1   0   0   2
#> 2890 112          Bakool    Baidoa 11205   1   1   1   1   0   0   0   0   1
#> 2891 112          Bakool    Baidoa 11205   2   1   0   0   1   1   1   0   1
#> 2892 112          Bakool    Baidoa 11203   1   1   0   1   0   0   1   0   2
#> 2893 112          Bakool    Baidoa 11204   1   0   1   0   0   0   0   1   1
#> 2894 112          Bakool    Baidoa 11206   2   0   0   1   1   1   0   0   2
#> 2895 112          Bakool    Baidoa 11206   3   0   0   1   1   1   0   0   1
#> 2896 112          Bakool    Baidoa 11205   3   0   1   0   1   1   1   0   2
#> 2897 112          Bakool    Baidoa 11206   1   1   0   1   0   0   0   0   1
#> 2898 112          Bakool    Baidoa 11207   3   1   0   1   1   1   1   0   2
#> 2899 112          Bakool    Baidoa 11208   1   1   0   0   0   0   0   0   1
#> 2900 112          Bakool    Baidoa 11208   2   0   1   0   1   1   0   0   1
#> 2901 112          Bakool    Baidoa 11208   3   0   1   0   1   1   0   0   2
#> 2902 112          Bakool    Baidoa 11209   1   1   1   1   0   0   1   0   2
#> 2903 112          Bakool    Baidoa 11209   2   1   1   0   0   0   1   0   1
#> 2904 112          Bakool    Baidoa 11210   1   1   0   1   0   0   0   0   1
#> 2905 112          Bakool    Baidoa 11210   2   0   0   0   0   0   0   0   2
#> 2906 112          Bakool    Baidoa 11211   1   1   1   0   0   0   0   0   1
#> 2907 112          Bakool    Baidoa 11212   1   1   1   0   0   0   0   0   1
#> 2908 112          Bakool    Baidoa 11213   1   1   1   0   0   0   0   0   1
#> 2909 112          Bakool    Baidoa 11207   1   1   1   0   1   1   1   0   1
#> 2910 112          Bakool    Baidoa 11207   2   0   1   1   1   1   1   0   2
#> 2911 112          Bakool    Baidoa 11214   3   1   0   0   0  NA   1   0   2
#> 2912 112          Bakool    Baidoa 11215   1   1   0   0   0   0   0   0   2
#> 2913 112          Bakool    Baidoa 11216   1   1   1   0   0   0   0   0   2
#> 2914 112          Bakool    Baidoa 11216   2   0   1   0   0   0   0   0   1
#> 2915 112          Bakool    Baidoa 11217   1   1   0   0   0   0   0   0   1
#> 2916 112          Bakool    Baidoa 11218   1   1   0   1   0   0   0   0   1
#> 2917 112          Bakool    Baidoa 11201   2   1   1   0   1   1   1   0   1
#> 2918 112          Bakool    Baidoa 11214   1   1   1   0   0  NA   1   0   2
#> 2919 112          Bakool    Baidoa 11214   2   0   1   1   0  NA   1   0   1
#> 2920 112          Bakool    Baidoa 11201   1   1   1   1   0  NA   1   0   1
#> 2921 112          Bakool    Baidoa 11202   1   1   0   1   0   0   0   0   1
#> 2922 113          Bakool    Baidoa 11301   1   1   1   1   0   0   0   0   1
#> 2923 113          Bakool    Baidoa 11302   2   1   1   1   0   0   0   0   2
#> 2924 113          Bakool    Baidoa 11303   1   1   1   1   0   0   0   0   1
#> 2925 113          Bakool    Baidoa 11304   1   1   1   0   0   0   0   0   2
#> 2926 113          Bakool    Baidoa 11302   1   1   0   0   0   0   0   0   1
#> 2927 113          Bakool    Baidoa 11308   1   0   0   1   0   0   0   0   2
#> 2928 113          Bakool    Baidoa 11309   1   1   1   1   0   0   0   0   2
#> 2929 113          Bakool    Baidoa 11309   2   0   1   0   0   0   0   0   2
#> 2930 113          Bakool    Baidoa 11310   1   1   0   0   0   0   0   0   1
#> 2931 113          Bakool    Baidoa 11311   1   1   1   0   0   0   0   0   1
#> 2932 113          Bakool    Baidoa 11311   2   0   1   1   1   0   0   0   2
#> 2933 113          Bakool    Baidoa 11312   1   1   1   1   0   0   0   0   2
#> 2934 113          Bakool    Baidoa 11313   1   1   1   1   0   0   0   0   1
#> 2935 113          Bakool    Baidoa 11313   2   1   1   1   1   1   1   1   1
#> 2936 113          Bakool    Baidoa 11314   1   1   1   1   0   0   0   0   1
#> 2937 113          Bakool    Baidoa 11314   2   1   1   1   0   0   0   0   1
#> 2938 113          Bakool    Baidoa 11315   1   1   1   1   0   0   0   0   2
#> 2939 113          Bakool    Baidoa 11316   1   1   1   1   0   0   0   0   2
#> 2940 113          Bakool    Baidoa 11317   1   1   1   0   0   0   1   1   2
#> 2941 113          Bakool    Baidoa 11317   2   1   1   0   0   0   1   1   2
#> 2942 113          Bakool    Baidoa 11318   1   1   1   1   0   1   1   0   1
#> 2943 113          Bakool    Baidoa 11318   2   1   1   0   0   0   1   1   2
#> 2944 113          Bakool    Baidoa 11306   2   1   1   1   0   0   0   0   2
#> 2945 113          Bakool    Baidoa 11304   2   0   1   0   0   1   0   0   2
#> 2946 113          Bakool    Baidoa 11305   1   1   1   1   0   0   0   0   1
#> 2947 113          Bakool    Baidoa 11306   1   0   0   0   0   0   0   0   1
#> 2948 113          Bakool    Baidoa 11307   1   1   1   1   0   0   0   0   2
#> 2949 113          Bakool    Baidoa 11307   2   0   0   0   0   0   0   0   1
#> 2950 114          Bakool    Baidoa 11401   1   1   0   1   0   0   0   0   1
#> 2951 114          Bakool    Baidoa 11403   1   1   1   1   1   1   1   1   1
#> 2952 114          Bakool    Baidoa 11403   2   1   1   1   1   1   1   1   2
#> 2953 114          Bakool    Baidoa 11401   2   1   0   1   0   0   0   0   1
#> 2954 114          Bakool    Baidoa 11402   1   0   1   1   0   0   0   0   1
#> 2955 114          Bakool    Baidoa 11407   3   0   0   0   0   0   0   0   2
#> 2956 114          Bakool    Baidoa 11408   1   0   0   0   0   0   0   0   2
#> 2957 114          Bakool    Baidoa 11409   1   0   0   0   0   0   0   0   2
#> 2958 114          Bakool    Baidoa 11410   1   1   0   0   0   0   0   0   2
#> 2959 114          Bakool    Baidoa 11410   2   0   0   0   0   0   0   0   2
#> 2960 114          Bakool    Baidoa 11410   3   0   0   0   0   0   0   0   1
#> 2961 114          Bakool    Baidoa 11411   1   1   1   0   0   0   0   0   1
#> 2962 114          Bakool    Baidoa 11404   1  NA   0   0  NA   0   0   0   2
#> 2963 114          Bakool    Baidoa 11405   1   1   1   1   1   1   1   1   1
#> 2964 114          Bakool    Baidoa 11405   2   1   1   1   1   1   1   1   2
#> 2965 114          Bakool    Baidoa 11406   1   0   0   0   0   0   0   0   2
#> 2966 114          Bakool    Baidoa 11407   1   1   1   1   0   0   0   0   1
#> 2967 114          Bakool    Baidoa 11407   2   0   0   0   0   0   0   0   2
#> 2968 114          Bakool    Baidoa 11414   1   0   0   0   0   0   0   0   1
#> 2969 114          Bakool    Baidoa 11414   2   0   0   0   0   0   0   0   1
#> 2970 114          Bakool    Baidoa 11415   1   0   0   0   0   0   0   0   1
#> 2971 114          Bakool    Baidoa 11415   3   0   0   0   0   0   0   0   2
#> 2972 114          Bakool    Baidoa 11416   1   0   0   0   0   0   0   0   1
#> 2973 114          Bakool    Baidoa 11416   2   0   0   0   0   0   0   0   1
#> 2974 114          Bakool    Baidoa 11416   3   0   0   0   0   0   0   0   1
#> 2975 114          Bakool    Baidoa 11417   1   0   0   0   0   0   0   0   1
#> 2976 114          Bakool    Baidoa 11418   1   0   0   0   0   0   0   0   2
#> 2977 114          Bakool    Baidoa 11418   2  NA  NA  NA  NA  NA  NA  NA   2
#> 2978 114          Bakool    Baidoa 11412   1   0   0   0   0   0   0   0   2
#> 2979 114          Bakool    Baidoa 11413   1   0   1   1   0   0   0   0   1
#> 2980 114          Bakool    Baidoa 11413   2   0   0   1   0   0   0   0   2
#> 2981 114          Bakool    Baidoa 11413   3   0   0   1   0   0   0   0   2
#> 2982 114          Bakool    Baidoa 11411   2   0   1   1   0   0   0   0   2
#> 2983 115          Bakool    Baidoa 11506   1   0   0   0   0   1   0   0   1
#> 2984 115          Bakool    Baidoa 11507   1   0   0   1   1   1   1   0   2
#> 2985 115          Bakool    Baidoa 11508   1   1   1   1   1   1   1   1   1
#> 2986 115          Bakool    Baidoa 11505   1   1   1   1   1   1   0   0   1
#> 2987 115          Bakool    Baidoa 11510   1   0   0   0   1   1   1   1   1
#> 2988 115          Bakool    Baidoa 11511   1   0   0   0   1   1   1   1   1
#> 2989 115          Bakool    Baidoa 11512   1   1   1   1   1   1   1   1   1
#> 2990 115          Bakool    Baidoa 11509   1   0   0   0   1   1   1   1   1
#> 2991 115          Bakool    Baidoa 11501   1   0   0   0   1   1   1   1   2
#> 2992 115          Bakool    Baidoa 11502   1   0   0   0   1   1   1   1   1
#> 2993 115          Bakool    Baidoa 11503   1   1   0   0   1   1   1   1   1
#> 2994 115          Bakool    Baidoa 11504   1   1   0   0   1   1   1   0   2
#> 2995 115          Bakool    Baidoa 11517   2   0   0   0   1   1   0   0   2
#> 2996 115          Bakool    Baidoa 11518   1   1   1   1   1   1   1   1   1
#> 2997 115          Bakool    Baidoa 11515   1   0   0   1   0   1   0   0   2
#> 2998 115          Bakool    Baidoa 11516   1   1   1   1   1   1   1   1   1
#> 2999 115          Bakool    Baidoa 11513   1   1   1   1   1   1   1   1   2
#> 3000 115          Bakool    Baidoa 11514   1   1   1   1   1   1   1   1   2
#> 3001 115          Bakool    Baidoa 11517   1   0   0   0   1   1   0   0   1
#> 3002 116          Bakool    Baidoa 11601   1   1   1   1   0   0   0   0   1
#> 3003 116          Bakool    Baidoa 11602   1   1   1   1   1   1   1   1   2
#> 3004 116          Bakool    Baidoa 11604   1   0   0   0   0   0   0   0   2
#> 3005 116          Bakool    Baidoa 11605   1   1   1   1   0   0   0   0   2
#> 3006 116          Bakool    Baidoa 11605   2   1   1   1   0   0   0   0   2
#> 3007 116          Bakool    Baidoa 11603   1   1   1   1   0   0   0   0   1
#> 3008 116          Bakool    Baidoa 11608   1   0   1   1   0   0   0   0   1
#> 3009 116          Bakool    Baidoa 11608   2   0   0   0   0   0   0   0   2
#> 3010 116          Bakool    Baidoa 11609   1   1   1   0   0   0   0   0   1
#> 3011 116          Bakool    Baidoa 11610   1   1   0   0   0   0   0   0   1
#> 3012 116          Bakool    Baidoa 11611   1   1   1   0   0   0   0   0   1
#> 3013 116          Bakool    Baidoa 11612   1   1   1   0   0   0   0   0   1
#> 3014 116          Bakool    Baidoa 11613   1   0   0   1   0   0   0   0   2
#> 3015 116          Bakool    Baidoa 11614   1   0   1   0   0   0   0   0   2
#> 3016 116          Bakool    Baidoa 11615   1   0   0   1   0   0   0   0   1
#> 3017 116          Bakool    Baidoa 11616   1   1   1   1   0   0   0   0   2
#> 3018 116          Bakool    Baidoa 11617   1   1   0   1   0   0   0   0   2
#> 3019 116          Bakool    Baidoa 11618   1   1   1   0   0   0   0   0   2
#> 3020 116          Bakool    Baidoa 11618   2   1   1   1   0   0   0   0   2
#> 3021 116          Bakool    Baidoa 11618   3   0   1   0   0   0   0   0   2
#> 3022 116          Bakool    Baidoa 11606   1   1   1   1   0   0   0   0   2
#> 3023 116          Bakool    Baidoa 11606   2   0   0   1   0   0   0   0   2
#> 3024 116          Bakool    Baidoa 11606   3   1   1   1   0   0   0   0   1
#> 3025 116          Bakool    Baidoa 11607   1   1   1   1   0   0   0   0   2
#> 3026 116          Bakool    Baidoa 11607   2   1   1   1   1   1   1   1   2
#> 3027 117          Bakool    Baidoa 11702   1   0   0   0   1   1   0   0   1
#> 3028 117          Bakool    Baidoa 11703   1   1   1   1   0   0   0   0   2
#> 3029 117          Bakool    Baidoa 11703   2   0   1   0   0   0   0   0   1
#> 3030 117          Bakool    Baidoa 11701   1   1   0   0   0   0   0   0   1
#> 3031 117          Bakool    Baidoa 11704   2   1   0   0   1   1   1   0   1
#> 3032 117          Bakool    Baidoa 11705   1   1   1   1   0   0   0   0   1
#> 3033 117          Bakool    Baidoa 11705   2   0   1   0   0   0   0   0   2
#> 3034 117          Bakool    Baidoa 11704   1   1   1   0   1   1   1   0   1
#> 3035 117          Bakool    Baidoa 11710   1   0   1   0   0   1   1   0   2
#> 3036 117          Bakool    Baidoa 11711   1   1   0   1   0   0   0   0   1
#> 3037 117          Bakool    Baidoa 11712   1   0   0   0   0   0   0   0   2
#> 3038 117          Bakool    Baidoa 11713   1   0   0   0   0   1   0   0   2
#> 3039 117          Bakool    Baidoa 11714   1   0   0   1   0   1   0   0   1
#> 3040 117          Bakool    Baidoa 11714   2   1   1   0   0   1   0   0   2
#> 3041 117          Bakool    Baidoa 11715   1   1   0   0   0   1   0   0   2
#> 3042 117          Bakool    Baidoa 11716   1   1   0   0   0   1   0   0   2
#> 3043 117          Bakool    Baidoa 11706   1   0   1   0   0   1   1   0   2
#> 3044 117          Bakool    Baidoa 11706   2   0   0   0   0   1   1   0   2
#> 3045 117          Bakool    Baidoa 11707   1   1   0   1   0   0   1   0   2
#> 3046 117          Bakool    Baidoa 11708   1   1   1   0   0   0   0   0   2
#> 3047 117          Bakool    Baidoa 11709   1   0   1   1   1   1   1   0   2
#> 3048 117          Bakool    Baidoa 11717   1   0   0   0   0   1   0   1   1
#> 3049 117          Bakool    Baidoa 11718   1   0   0   0   0   1   0   0   1
#> 3050 118          Bakool    Baidoa 11802   3   0   1   0   0   1   1   0   2
#> 3051 118          Bakool    Baidoa 11803   3   0   0   0   0  NA   1   0   1
#> 3052 118          Bakool    Baidoa 11804   1   0   1   0   0   1   1   0   1
#> 3053 118          Bakool    Baidoa 11803   1   0   1   0   0   1   1   0   2
#> 3054 118          Bakool    Baidoa 11803   2   0   1   0   0   1   1   0   2
#> 3055 118          Bakool    Baidoa 11805   3   1   1   0   0   1   1   0   1
#> 3056 118          Bakool    Baidoa 11806   1   0   1   0   1   1   1   0   1
#> 3057 118          Bakool    Baidoa 11805   1   0   1   0   0   1   1   0   2
#> 3058 118          Bakool    Baidoa 11805   2   0   0   0   0   1   0   0   2
#> 3059 118          Bakool    Baidoa 11807   1   0   1   0   0   1   0   0   1
#> 3060 118          Bakool    Baidoa 11807   2   0   0   0   0   1   1   0   2
#> 3061 118          Bakool    Baidoa 11807   3   1   1   0   0   1   0   0   2
#> 3062 118          Bakool    Baidoa 11808   1   0   1   0   0   1   1   0   2
#> 3063 118          Bakool    Baidoa 11808   2   0   0   0   1   1   1   0   2
#> 3064 118          Bakool    Baidoa 11809   1   0   1   0   0   1   1   0   2
#> 3065 118          Bakool    Baidoa 11809   2   0   1   0   0   1   1   0   2
#> 3066 118          Bakool    Baidoa 11809   3   0   1   0   0   1   1   0   1
#> 3067 118          Bakool    Baidoa 11810   1   0   0   1   1   1   1   1   2
#> 3068 118          Bakool    Baidoa 11811   1   0   0   0   0   0   0   0   2
#> 3069 118          Bakool    Baidoa 11812   1   0   0   0   1   1   1   1   2
#> 3070 118          Bakool    Baidoa 11806   2   1   0   0   1   0   1   0   2
#> 3071 118          Bakool    Baidoa 11806   3   0   0   0   1   1   0   0   1
#> 3072 118          Bakool    Baidoa 11813   2   0   1   1   0   0   0   0   2
#> 3073 118          Bakool    Baidoa 11814   1   0   0   0   1   1   1   1   1
#> 3074 118          Bakool    Baidoa 11815   1   0   1   0   0   0   0   0   1
#> 3075 118          Bakool    Baidoa 11815   2   0   1   0   0   0   0   0   2
#> 3076 118          Bakool    Baidoa 11816   1   0   1   1   1   1   1   0   1
#> 3077 118          Bakool    Baidoa 11816   2   1   1   0   0   1   1   0   2
#> 3078 118          Bakool    Baidoa 11816   3   0   1   1   0   1   1   0   1
#> 3079 118          Bakool    Baidoa 11817   1   0   0   0   0   0   0   0   2
#> 3080 118          Bakool    Baidoa 11818   1   0   1   1   0   1   1   0   1
#> 3081 118          Bakool    Baidoa 11818   2   0   1   1   0   1   1   0   2
#> 3082 118          Bakool    Baidoa 11818   3   0   1   1   0   1   1   0   1
#> 3083 118          Bakool    Baidoa 11812   2   0   0   0   1   1   1   1   1
#> 3084 118          Bakool    Baidoa 11813   1   0   0   0   0   0   0   0   1
#> 3085 118          Bakool    Baidoa 11801   1   0   1   0   0   1   1   0   2
#> 3086 118          Bakool    Baidoa 11801   2   0   1   0   0   1   1   0   1
#> 3087 118          Bakool    Baidoa 11801   3   0   1   0   0   1   1   0   2
#> 3088 118          Bakool    Baidoa 11802   1   0   0   0   0   1   1   0   2
#> 3089 118          Bakool    Baidoa 11802   2   0   1   0   0   1   1   0   2
#> 3090  NA            <NA>      <NA>  NA24   1   1   1   1   1   1   1   1   2
#>      muac1 muac2 oedema
#> 1      146   146      2
#> 2      121   121      2
#> 3      156   156      2
#> 4      146   146      2
#> 5      134   134      2
#> 6      135   135      2
#> 7      141   141      2
#> 8      130   130      2
#> 9      120   120      2
#> 10     166   166      2
#> 11     150   150      2
#> 12     130   130      2
#> 13     117   117      2
#> 14     135   135      2
#> 15     150   150      2
#> 16     161   161      2
#> 17     135   135      2
#> 18     100   100      2
#> 19     106   106      2
#> 20     136   136      2
#> 21     155   155      2
#> 22     113   113      2
#> 23      96    96      2
#> 24      98    98      2
#> 25     114   114      2
#> 26     135   135      2
#> 27     138   138      2
#> 28     150   150      2
#> 29      89    89      2
#> 30     150   150      2
#> 31     143   143      2
#> 32     125   125      2
#> 33     126   126      2
#> 34     160   160      2
#> 35      95    95      2
#> 36     145   145      2
#> 37     125   125      2
#> 38     125   125      2
#> 39      85    85      2
#> 40     125   125      2
#> 41     122   122      2
#> 42     136   136      2
#> 43      95    95      2
#> 44     130   130      2
#> 45     156   156      2
#> 46     100   100      2
#> 47     135   135      2
#> 48     100   100      2
#> 49     146   146      2
#> 50     100   100      2
#> 51     122   122      2
#> 52     163   163      2
#> 53     150   150      2
#> 54     100   100      2
#> 55     101   101      2
#> 56     142   142      2
#> 57     137   137      2
#> 58     135   135      2
#> 59     114   114      2
#> 60     122   122      2
#> 61     142   142      2
#> 62     113   113      2
#> 63     120   120      2
#> 64     120   120      2
#> 65     145   145      2
#> 66     164   164      2
#> 67     126   126      2
#> 68     167   167      2
#> 69     125   125      2
#> 70     136   136      2
#> 71     145   145      2
#> 72     152   152      2
#> 73     100   100      2
#> 74     140   140      2
#> 75     120   120      2
#> 76     135   135      2
#> 77     135   135      2
#> 78     140   140      2
#> 79     149   149      2
#> 80     155   155      2
#> 81     111   111      2
#> 82     100   100      2
#> 83     146   146      2
#> 84     133   133      2
#> 85     156   156      2
#> 86     137   137      2
#> 87     134   134      2
#> 88     153   153      2
#> 89     123   123      2
#> 90     126   126      2
#> 91     144   144      2
#> 92     135   135      2
#> 93     143   143      2
#> 94     161   161      2
#> 95     139   139      2
#> 96     127   127      2
#> 97     136   136      2
#> 98     116   116      2
#> 99     123   123      2
#> 100    134   134      2
#> 101    130   130      2
#> 102    130   130      2
#> 103    161   161      2
#> 104    134   134      2
#> 105    134   134      2
#> 106    126   126      2
#> 107    171   171      2
#> 108    142   142      2
#> 109    131   131      2
#> 110    145   145      1
#> 111    146   146      2
#> 112     89    89      2
#> 113    120   120      2
#> 114    166   166      1
#> 115    112   112      2
#> 116    130   130      1
#> 117    131   131      2
#> 118    125   125      2
#> 119    137   137      2
#> 120    100   100      2
#> 121    158   158      2
#> 122     98    98      2
#> 123    148   148      2
#> 124    142   142      2
#> 125    161   161      2
#> 126     99    99      2
#> 127    178   178      2
#> 128    136   136      2
#> 129    134   134      1
#> 130    136   136      2
#> 131    125   125      2
#> 132    123   123      2
#> 133    105   105      2
#> 134    136   136      2
#> 135    106   106      2
#> 136     96    96      2
#> 137    103   103      2
#> 138    160   160      2
#> 139    113   113      2
#> 140    125   125      2
#> 141    113   113      2
#> 142     93    93      2
#> 143    134   134      2
#> 144    146   146      2
#> 145    126   126      2
#> 146    123   123      2
#> 147    102   102      2
#> 148    130   130      2
#> 149    106   106      2
#> 150    104   104      2
#> 151    102   102      2
#> 152    124   124      2
#> 153    103   103      2
#> 154    145   145      2
#> 155    141   141      2
#> 156    104   104      2
#> 157    102   102      2
#> 158     96    96      2
#> 159    114   114      2
#> 160    145   145      2
#> 161    123   123      1
#> 162    149   149      2
#> 163    152   152      2
#> 164    122   122      2
#> 165    138   138      1
#> 166    131   131      2
#> 167    131   131      2
#> 168    135   135      2
#> 169    167   167      2
#> 170    125   125      1
#> 171    122   122      1
#> 172    122   122      1
#> 173    155   155      2
#> 174    133   133      1
#> 175    121   121      2
#> 176    133   133      1
#> 177    144   144      2
#> 178    120   120      2
#> 179    137   137      1
#> 180    151   151      2
#> 181    120   120      2
#> 182    135   135      2
#> 183    145   145      2
#> 184    110   110      2
#> 185    155   155      2
#> 186    146   146      2
#> 187    170   170      2
#> 188    140   140      2
#> 189    140   140      2
#> 190    140   140      2
#> 191    123   123      2
#> 192    164   164      2
#> 193    130   130      2
#> 194    142   142      2
#> 195    137   137      1
#> 196    135   135      2
#> 197    155   155      2
#> 198    110   110      2
#> 199    132   132      2
#> 200    160   160      2
#> 201    140   140      2
#> 202    120   120      2
#> 203    140   140      2
#> 204     80    80      2
#> 205    140   140      2
#> 206    170   170      2
#> 207    110   110      2
#> 208    145   145      2
#> 209    170   170      2
#> 210    130   130      2
#> 211    130   130      2
#> 212    142   142      2
#> 213    120   120      2
#> 214    140   140      2
#> 215    160   160      2
#> 216    160   160      2
#> 217    160   160      2
#> 218    120   120      2
#> 219    155   155      2
#> 220    128   128      2
#> 221    133   133      2
#> 222    145   145      2
#> 223    145   145      2
#> 224    130   130      2
#> 225    120   120      2
#> 226    122   122      2
#> 227    130   130      2
#> 228    140   140      2
#> 229    140   140      2
#> 230    129   129      2
#> 231     97    97      2
#> 232    140   140      2
#> 233    130   130      2
#> 234    130   130      2
#> 235    145   145      2
#> 236    160   160      2
#> 237    148   148      2
#> 238    140   140      2
#> 239    121   121      2
#> 240    138   138      2
#> 241    135   135      1
#> 242    145   145      2
#> 243    133   133      2
#> 244    126   126      2
#> 245    132   132      2
#> 246    135   135      2
#> 247    132   132      2
#> 248    131   131      2
#> 249    103   103      2
#> 250    141   141      2
#> 251    131   131      2
#> 252    145   145      2
#> 253    135   135      2
#> 254    148   148      2
#> 255    135   135      2
#> 256    135   135      2
#> 257    132   132      2
#> 258    135   135      2
#> 259    125   125      2
#> 260    131   131      2
#> 261    125   125      2
#> 262    142   142      2
#> 263    145   145      2
#> 264    132   132      2
#> 265    133   133      2
#> 266    140   140      2
#> 267    135   135      2
#> 268    118   118      2
#> 269    160   160      1
#> 270    160   160      2
#> 271    113   113      2
#> 272    155   155      2
#> 273    138   138      2
#> 274    138   138      2
#> 275    164   164      2
#> 276    160   160      2
#> 277    142   142      2
#> 278    123   123      2
#> 279    150   150      2
#> 280    160   160      2
#> 281    143   143      2
#> 282    140   140      2
#> 283    120   120      2
#> 284    133   133      2
#> 285    117   117      2
#> 286     93    93      2
#> 287    140   140      2
#> 288    168   168      2
#> 289    148   148      2
#> 290    120   120      2
#> 291    146   146      2
#> 292    120   120      2
#> 293    113   113      2
#> 294    134   134      2
#> 295    148   148      2
#> 296    167   167      2
#> 297    111   111      1
#> 298    110   110      1
#> 299    112   112      2
#> 300    114   114      2
#> 301    132   132      2
#> 302    135   135      2
#> 303    135   135      2
#> 304    113   113      2
#> 305    120   120      1
#> 306    135   135      2
#> 307    150   150      2
#> 308    135   135      1
#> 309    155   155      2
#> 310    130   130      2
#> 311    101   101      1
#> 312    107   107      1
#> 313    135   135      2
#> 314    101   101      1
#> 315    123   123      2
#> 316    146   146      2
#> 317    164   164      2
#> 318    126   126      2
#> 319    153   153      2
#> 320    112   112      2
#> 321    114   114      2
#> 322    146   146      2
#> 323    146   146      2
#> 324    124   124      2
#> 325    146   146      2
#> 326    152   152      2
#> 327    124   124      2
#> 328    128   128      2
#> 329    167   167      2
#> 330    164   164      2
#> 331    136   136      2
#> 332    146   146      2
#> 333    134   134      2
#> 334    126   126      2
#> 335    150   150      1
#> 336    146   146      2
#> 337    166   166      2
#> 338    146   146      2
#> 339    148   148      2
#> 340    146   146      2
#> 341    122   122      2
#> 342    159   159      2
#> 343    133   133      2
#> 344    149   149      2
#> 345    110   110      2
#> 346    151   151      2
#> 347    140   140      2
#> 348    110   110      1
#> 349    130   130      2
#> 350    162   162      2
#> 351    161   161      2
#> 352    175   175      2
#> 353    160   160      2
#> 354    147   147      2
#> 355    122   122      2
#> 356    138   138      2
#> 357    128   128      2
#> 358    129   129      2
#> 359    139   139      2
#> 360    127   127      2
#> 361    130   130      2
#> 362    168   168      2
#> 363    171   171      2
#> 364    150   150      2
#> 365    175   175      2
#> 366    137   137      2
#> 367    155   155      2
#> 368    157   157      2
#> 369    129   129      2
#> 370    130   130      2
#> 371    151   151      1
#> 372    131   131      2
#> 373    120   120      2
#> 374    162   162      2
#> 375    150   150      2
#> 376    129   129      1
#> 377    160   160      2
#> 378    143   143      2
#> 379    160   160      2
#> 380    110   110      2
#> 381    142   142      2
#> 382    100   100      2
#> 383    132   132      2
#> 384    151   151      2
#> 385    170   170      2
#> 386    163   163      2
#> 387    140   140      2
#> 388    130   130      2
#> 389    130   130      2
#> 390    143   143      2
#> 391    162   162      2
#> 392    151   151      2
#> 393    122   122      2
#> 394    135   135      2
#> 395    135   135      2
#> 396    160   160      2
#> 397    144   144      2
#> 398    132   132      2
#> 399    145   145      2
#> 400    144   144      2
#> 401    144   144      2
#> 402    152   152      2
#> 403    123   123      2
#> 404    130   130      2
#> 405    162   162      2
#> 406    165   165      2
#> 407    133   133      2
#> 408    162   162      2
#> 409    165   165      2
#> 410    162   162      2
#> 411    148   148      2
#> 412    146   146      2
#> 413    158   158      2
#> 414    163   163      2
#> 415    153   153      2
#> 416    140   140      2
#> 417    155   155      2
#> 418    153   153      2
#> 419    126   126      2
#> 420    146   146      2
#> 421    141   141      2
#> 422    141   141      2
#> 423    146   146      2
#> 424    135   135      2
#> 425    145   145      2
#> 426    180   180      2
#> 427    125   125      2
#> 428    142   142      2
#> 429    145   145      2
#> 430    120   120      2
#> 431    150   150      2
#> 432    125   125      2
#> 433    142   142      1
#> 434    163   163      2
#> 435    140   140      1
#> 436    130   130      2
#> 437    155   155      2
#> 438    148   148      2
#> 439    135   135      2
#> 440    114   114      2
#> 441    130   130      2
#> 442    140   140      2
#> 443    145   145      2
#> 444    150   150      2
#> 445    135   135      2
#> 446    140   140      2
#> 447    154   154      2
#> 448    132   132      2
#> 449    135   135      2
#> 450    145   145      2
#> 451    135   135      2
#> 452    115   115      2
#> 453    125   125      2
#> 454    142   142      2
#> 455    125   125      2
#> 456    151   151      2
#> 457    127   127      2
#> 458    140   140      2
#> 459    122   122      2
#> 460    168   168      2
#> 461    153   153      2
#> 462    135   135      2
#> 463    161   161      2
#> 464    150   150      2
#> 465    110   110      2
#> 466    155   155      2
#> 467    151   151      2
#> 468    135   135      2
#> 469    147   147      2
#> 470    145   145      2
#> 471    145   145      2
#> 472    165   165      2
#> 473    137   137      2
#> 474    120   120      2
#> 475    120   120      2
#> 476    134   134      2
#> 477    132   132      2
#> 478    145   145      1
#> 479    138   138      2
#> 480    130   130      2
#> 481    147   147      2
#> 482     77    77      2
#> 483    135   135      2
#> 484    105   105      2
#> 485    136   136      2
#> 486    123   123      2
#> 487    112   112      2
#> 488    153   153      2
#> 489    107   107      2
#> 490    125   125      2
#> 491    128   128      2
#> 492     95    95      2
#> 493    141   141      2
#> 494    120   120      2
#> 495     91    91      2
#> 496    115   115      2
#> 497    156   156      2
#> 498    125   125      1
#> 499    133   133      2
#> 500    135   135      2
#> 501    143   143      2
#> 502    117   117      2
#> 503    135   135      2
#> 504    155   155      2
#> 505     92    92      2
#> 506    115   115      2
#> 507    154   154      2
#> 508    135   135      2
#> 509    130   130      2
#> 510    143   143      2
#> 511    156   156      2
#> 512    113   113      2
#> 513     82    82      2
#> 514     92    92      2
#> 515    136   136      2
#> 516    134   134      2
#> 517    134   134      1
#> 518     92    92      2
#> 519    145   145      2
#> 520    132   132      2
#> 521    142   142      2
#> 522    129   129      2
#> 523     81    81      2
#> 524    133   133      2
#> 525    113   113      2
#> 526    137   137      2
#> 527    125   125      2
#> 528    136   136      2
#> 529    148   148      2
#> 530    121   121      2
#> 531     95    95      2
#> 532    138   138      2
#> 533    134   134      2
#> 534    125   125      2
#> 535    147   147      2
#> 536    142   142      2
#> 537    126   126      2
#> 538    143   143      2
#> 539    124   124      2
#> 540    137   137      2
#> 541    126   126      2
#> 542    135   135      2
#> 543    124   124      2
#> 544    110   110      2
#> 545    112   112      2
#> 546     95    95      2
#> 547    132   132      2
#> 548    120   120      2
#> 549    137   137      2
#> 550    106   106      2
#> 551    120   120      2
#> 552     80    80      2
#> 553    100   100      2
#> 554    140   140      2
#> 555    118   118      2
#> 556    130   130      2
#> 557     94    94      2
#> 558     50    50      2
#> 559    134   134      2
#> 560     95    95      2
#> 561    135   135      2
#> 562    117   117      2
#> 563    105   105      2
#> 564    105   105      2
#> 565    145   145      2
#> 566    100   100      2
#> 567    142   142      2
#> 568     91    91      2
#> 569    144   144      2
#> 570     94    94      2
#> 571    100   100      2
#> 572    113   113      2
#> 573    124   124      2
#> 574    105   105      2
#> 575    132   132      2
#> 576    111   111      2
#> 577     94    94      2
#> 578    153   153      2
#> 579    103   103      2
#> 580    120   120      2
#> 581    105   105      2
#> 582    100   100      2
#> 583    129   129      2
#> 584    125   125      2
#> 585    190   190      2
#> 586    111   111      2
#> 587    105   105      2
#> 588     89    89      2
#> 589    135   135      2
#> 590    105   105      2
#> 591    115   115      2
#> 592    120   120      2
#> 593    160   160      2
#> 594    120   120      2
#> 595    108   108      2
#> 596    150   150      2
#> 597    101   101      2
#> 598    116   116      2
#> 599    110   110      2
#> 600    130   130      2
#> 601    160   160      2
#> 602    141   141      2
#> 603    100   100      2
#> 604    151   151      2
#> 605    140   140      2
#> 606    170   170      2
#> 607    132   132      2
#> 608    135   135      2
#> 609    122   122      1
#> 610    162   162      1
#> 611    181   181      1
#> 612    121   121      1
#> 613    111   111      2
#> 614    178   178      1
#> 615    112   112      1
#> 616    134   134      1
#> 617    122   122      1
#> 618    121   121      1
#> 619    156   156      1
#> 620    161   161      1
#> 621    114   114      1
#> 622    188   188      1
#> 623    122   122      1
#> 624    112   112      1
#> 625    156   156      1
#> 626    117   117      1
#> 627    167   167      1
#> 628    145   145      1
#> 629    112   112      1
#> 630    165   165      1
#> 631    153   153      1
#> 632    189   189      2
#> 633    121   121      1
#> 634    132   132      1
#> 635    112   112      1
#> 636    142   142      1
#> 637    133   133      1
#> 638    134   134      1
#> 639    125   125      1
#> 640    133   133      2
#> 641    112   112      1
#> 642    123   123      1
#> 643    122   122      1
#> 644    145   145      1
#> 645    130   130      2
#> 646    120   120      2
#> 647    130   130      1
#> 648    143   143      2
#> 649    140   140      2
#> 650    120   120      2
#> 651    150   150      2
#> 652    130   130      2
#> 653    130   130      2
#> 654    130   130      2
#> 655    125   125      2
#> 656    110   110      2
#> 657    135   135      2
#> 658    150   150      2
#> 659    105   105      2
#> 660    150   150      2
#> 661    120   120      2
#> 662    145   145      2
#> 663    140   140      2
#> 664    125   125      2
#> 665    113   113      2
#> 666    130   130      2
#> 667    120   120      2
#> 668    145   145      2
#> 669    130   130      2
#> 670    130   130      2
#> 671    137   137      2
#> 672    117   117      2
#> 673    120   120      2
#> 674    135   135      2
#> 675    137   137      2
#> 676    112   112      2
#> 677    131   131      2
#> 678    141   141      2
#> 679    129   129      2
#> 680    125   125      2
#> 681    117   117      2
#> 682    112   112      2
#> 683    128   128      2
#> 684    135   135      2
#> 685    129   129      2
#> 686    131   131      2
#> 687    147   147      2
#> 688     95    95      2
#> 689    139   139      2
#> 690    132   132      2
#> 691    145   145      2
#> 692    132   132      2
#> 693    125   125      2
#> 694    143   143      2
#> 695    131   131      2
#> 696    127   127      2
#> 697    129   129      2
#> 698    147   147      2
#> 699    137   137      2
#> 700    135   135      2
#> 701    129   129      2
#> 702    127   127      2
#> 703    136   136      2
#> 704    125   125      2
#> 705    135   135      2
#> 706    149   149      2
#> 707    100   100      2
#> 708    145   145      2
#> 709    142   142      2
#> 710    126   126      2
#> 711    132   132      2
#> 712    140   140      2
#> 713    147   147      2
#> 714    120   120      2
#> 715    145   145      2
#> 716    120   120      2
#> 717    111   111      2
#> 718    111   111      2
#> 719    112   112      2
#> 720    191   191      2
#> 721    131   131      2
#> 722    101   101      2
#> 723    120   120      2
#> 724    115   115      2
#> 725    119   119      2
#> 726    107   107      2
#> 727    110   110      2
#> 728    116   116      2
#> 729    131   131      2
#> 730    125   125      2
#> 731    135   135      2
#> 732    129   129      2
#> 733    121   121      2
#> 734    132   132      2
#> 735    178   178      2
#> 736    127   127      2
#> 737    113   113      2
#> 738    124   124      2
#> 739    130   130      2
#> 740    127   127      2
#> 741    132   132      2
#> 742    107   107      2
#> 743    168   168      2
#> 744    125   125      2
#> 745    120   120      1
#> 746    139   139      2
#> 747    177   177      2
#> 748    141   141      2
#> 749    141   141      2
#> 750    121   121      2
#> 751    129   129      2
#> 752    139   139      2
#> 753    129   129      2
#> 754    161   161      2
#> 755    121   121      2
#> 756     98    98      2
#> 757    110   110      2
#> 758    131   131      2
#> 759    108   108      2
#> 760     98    98      2
#> 761    196   196      2
#> 762     98    98      2
#> 763    100   100      2
#> 764    100   100      2
#> 765    106   106      2
#> 766    122   122      2
#> 767    100   100      2
#> 768    118   118      2
#> 769     99    99      2
#> 770     98    98      2
#> 771    136   136      2
#> 772     98    98      2
#> 773    118   118      2
#> 774    126   126      2
#> 775     98    98      2
#> 776    108   108      2
#> 777    166   166      2
#> 778    127   127      2
#> 779    143   143      2
#> 780    100   100      2
#> 781    118   118      2
#> 782    100   100      2
#> 783    116   116      2
#> 784     98    98      2
#> 785    108   108      2
#> 786    139   139      2
#> 787    131   131      2
#> 788    130   130      2
#> 789    120   120      2
#> 790     99    99      2
#> 791    125   125      2
#> 792    101   101      2
#> 793     98    98      2
#> 794    106   106      2
#> 795    101   101      2
#> 796    112   112      2
#> 797    100   100      2
#> 798    100   100      2
#> 799     96    96      2
#> 800    100   100      2
#> 801     96    96      2
#> 802    136   136      2
#> 803    113   113      2
#> 804    113   113      2
#> 805    123   123      2
#> 806    131   131      2
#> 807    136   136      2
#> 808     NA    NA      2
#> 809    113   113      2
#> 810    143   143      2
#> 811     NA    NA      2
#> 812    135   135      2
#> 813    136   136      2
#> 814    120   120      2
#> 815    123   123      2
#> 816    113   113      2
#> 817    125   125      2
#> 818    135   135      2
#> 819    113   113      2
#> 820    132   132      2
#> 821    135   135      2
#> 822    131   131      2
#> 823    152   152      2
#> 824    130   130      2
#> 825    141   141      2
#> 826    136   136      2
#> 827    140   140      2
#> 828    135   135      2
#> 829    127   127      2
#> 830    121   121      2
#> 831    135   135      2
#> 832    148   148      2
#> 833    139   139      2
#> 834    140   140      2
#> 835    120   120      2
#> 836    138   138      2
#> 837    129   129      2
#> 838    129   129      2
#> 839    141   141      2
#> 840    131   131      2
#> 841    139   139      2
#> 842    147   147      2
#> 843    121   121      2
#> 844    129   129      2
#> 845    128   128      2
#> 846    139   139      2
#> 847    119   119      2
#> 848    140   140      2
#> 849    139   139      2
#> 850    148   148      2
#> 851    128   128      2
#> 852    129   129      2
#> 853    130   130      2
#> 854    139   139      2
#> 855    109   109      2
#> 856    125   125      2
#> 857    147   147      2
#> 858    119   119      2
#> 859    140   140      2
#> 860    142   142      2
#> 861    120   120      2
#> 862    145   145      2
#> 863    143   143      2
#> 864    132   132      2
#> 865    113   113      2
#> 866    145   145      2
#> 867    149   149      2
#> 868    130   130      2
#> 869    125   125      2
#> 870    130   130      2
#> 871    139   139      2
#> 872    124   124      2
#> 873    149   149      2
#> 874    114   114      2
#> 875    130   130      2
#> 876    118   118      2
#> 877    135   135      2
#> 878    132   132      2
#> 879    116   116      2
#> 880    134   134      2
#> 881    110   110      2
#> 882    126   126      2
#> 883    146   146      2
#> 884    115   115      2
#> 885    120   120      2
#> 886    132   132      2
#> 887    115   115      2
#> 888    132   132      2
#> 889    139   139      2
#> 890    130   130      2
#> 891    132   132      2
#> 892    101   101      2
#> 893    124   124      2
#> 894    121   121      2
#> 895    138   138      2
#> 896    145   145      2
#> 897    124   124      2
#> 898    121   121      2
#> 899    115   115      2
#> 900    132   132      2
#> 901    125   125      2
#> 902    135   135      2
#> 903     89    89      2
#> 904    115   115      2
#> 905    102   102      2
#> 906    134   134      2
#> 907    102   102      2
#> 908     91    91      2
#> 909    139   139      2
#> 910     95    95      2
#> 911    121   121      2
#> 912    131   131      2
#> 913    141   141      2
#> 914    143   143      2
#> 915    129   129      2
#> 916    141   141      2
#> 917    129   129      2
#> 918    142   142      2
#> 919    101   101      2
#> 920    129   129      2
#> 921     99    99      2
#> 922    113   113      2
#> 923    101   101      2
#> 924    123   123      2
#> 925     91    91      2
#> 926    115   115      2
#> 927    129   129      2
#> 928    129   129      2
#> 929    131   131      2
#> 930    105   105      2
#> 931     NA    NA      2
#> 932    129   129      2
#> 933    129   129      2
#> 934    140   140      2
#> 935    131   131      2
#> 936    131   131      2
#> 937    122   122      1
#> 938    125   125      2
#> 939    123   123      1
#> 940    110   110      1
#> 941    137   137      1
#> 942    136   136      1
#> 943    131   131      1
#> 944    122   122      1
#> 945    123   123      1
#> 946    133   133      1
#> 947    122   122      2
#> 948    137   137      1
#> 949    143   143      1
#> 950    121   121      1
#> 951    117   117      2
#> 952    122   122      1
#> 953    124   124      1
#> 954    122   122      1
#> 955    131   131      1
#> 956    135   135      1
#> 957    124   124      1
#> 958    121   121      1
#> 959    131   131      1
#> 960    134   134      1
#> 961    142   142      1
#> 962    142   142      1
#> 963    145   145      1
#> 964    141   141      1
#> 965    132   132      2
#> 966    151   151      1
#> 967    167   167      1
#> 968    131   131      1
#> 969    142   142      1
#> 970    137   137      1
#> 971    141   141      1
#> 972    130   130      1
#> 973    131   131      1
#> 974    131   131      1
#> 975    141   141      1
#> 976    122   122      1
#> 977    131   131      1
#> 978    101   101      2
#> 979    132   132      2
#> 980    136   136      2
#> 981    121   121      2
#> 982    111   111      2
#> 983    141   141      2
#> 984     98    98      2
#> 985    113   113      2
#> 986    132   132      2
#> 987    101   101      2
#> 988     93    93      2
#> 989    112   112      2
#> 990    103   103      2
#> 991    123   123      2
#> 992    121   121      2
#> 993     91    91      2
#> 994    104   104      2
#> 995    129   129      2
#> 996    123   123      2
#> 997    103   103      2
#> 998    134   134      2
#> 999    143   143      2
#> 1000   143   143      2
#> 1001   152   152      2
#> 1002   150   150      2
#> 1003   125   125      2
#> 1004   145   145      2
#> 1005   135   135      2
#> 1006   143   143      2
#> 1007   135   135      2
#> 1008   116   116      2
#> 1009   143   143      2
#> 1010   135   135      2
#> 1011   138   138      2
#> 1012   140   140      2
#> 1013   110   110      2
#> 1014   123   123      2
#> 1015   125   125      2
#> 1016   145   145      2
#> 1017   125   125      2
#> 1018   143   143      2
#> 1019   143   143      2
#> 1020   136   136      2
#> 1021   123   123      2
#> 1022   113   113      2
#> 1023   132   132      2
#> 1024   101   101      2
#> 1025   113   113      2
#> 1026   113   113      2
#> 1027   103   103      2
#> 1028   147   147      2
#> 1029   112   112      2
#> 1030   113   113      2
#> 1031   132   132      2
#> 1032   113   113      2
#> 1033   147   147      2
#> 1034    NA    NA      2
#> 1035    98    98      2
#> 1036   141   141      2
#> 1037   112   112      2
#> 1038   123   123      2
#> 1039   128   128      2
#> 1040   132   132      2
#> 1041   142   142      2
#> 1042   139   139      2
#> 1043   148   148      2
#> 1044   129   129      2
#> 1045   148   148      2
#> 1046   124   124      2
#> 1047   125   125      2
#> 1048   135   135      2
#> 1049   130   130      2
#> 1050   138   138      2
#> 1051   145   145      2
#> 1052   117   117      2
#> 1053   137   137      2
#> 1054   148   148      2
#> 1055   148   148      2
#> 1056   139   139      2
#> 1057   145   145      2
#> 1058   129   129      2
#> 1059   129   129      2
#> 1060   142   142      2
#> 1061   126   126      2
#> 1062   148   148      2
#> 1063   128   128      1
#> 1064   129   129      2
#> 1065   149   149      2
#> 1066   132   132      2
#> 1067   123   123      2
#> 1068   136   136      2
#> 1069   149   149      2
#> 1070   141   141      2
#> 1071   119   119      2
#> 1072   138   138      2
#> 1073   136   136      2
#> 1074   135   135      2
#> 1075   124   124      2
#> 1076   148   148      1
#> 1077   113   113      2
#> 1078   172   172      2
#> 1079   126   126      2
#> 1080   118   118      1
#> 1081   134   134      2
#> 1082   112   112      2
#> 1083   103   103      2
#> 1084   119   119      1
#> 1085   135   135      2
#> 1086   127   127      2
#> 1087   126   126      2
#> 1088   130   130      2
#> 1089   120   120      2
#> 1090   130   130      2
#> 1091   123   123      2
#> 1092   144   144      2
#> 1093   137   137      1
#> 1094   152   152      2
#> 1095   117   117      2
#> 1096   141   141      1
#> 1097   137   137      2
#> 1098   142   142      2
#> 1099   112   112      1
#> 1100   134   134      2
#> 1101   113   113      2
#> 1102   116   116      2
#> 1103   110   110      2
#> 1104   101   101      2
#> 1105   112   112      2
#> 1106   145   145      2
#> 1107   113   113      2
#> 1108   142   142      2
#> 1109   173   173      1
#> 1110   103   103      1
#> 1111   108   108      1
#> 1112   133   133      1
#> 1113   131   131      1
#> 1114   135   135      1
#> 1115   128   128      1
#> 1116   125   125      1
#> 1117   116   116      1
#> 1118   151   151      1
#> 1119   124   124      2
#> 1120   135   135      1
#> 1121   156   156      1
#> 1122   127   127      1
#> 1123   125   125      1
#> 1124   112   112      1
#> 1125   104   104      1
#> 1126   122   122      1
#> 1127   123   123      1
#> 1128   115   115      1
#> 1129   147   147      2
#> 1130   115   115      1
#> 1131   128   128      1
#> 1132   102   102      1
#> 1133    98    98      1
#> 1134   140   140      1
#> 1135   135   135      2
#> 1136   145   145      2
#> 1137   135   135      2
#> 1138   139   139      2
#> 1139   124   124      2
#> 1140   121   121      2
#> 1141   124   124      2
#> 1142   165   165      2
#> 1143   139   139      2
#> 1144   124   124      2
#> 1145   124   124      2
#> 1146   134   134      2
#> 1147   115   115      1
#> 1148   112   112      2
#> 1149   121   121      2
#> 1150   125   125      2
#> 1151   124   124      2
#> 1152   148   148      2
#> 1153   124   124      2
#> 1154   141   141      2
#> 1155   122   122      2
#> 1156   134   134      2
#> 1157   120   120      2
#> 1158   122   122      2
#> 1159   126   126      2
#> 1160   136   136      2
#> 1161   127   127      2
#> 1162   124   124      2
#> 1163   124   124      2
#> 1164   143   143      2
#> 1165   122   122      2
#> 1166   138   138      2
#> 1167   122   122      2
#> 1168   115   115      1
#> 1169   125   125      2
#> 1170   124   124      2
#> 1171   114   114      2
#> 1172   121   121      2
#> 1173   120   120      2
#> 1174   127   127      2
#> 1175   114   114      2
#> 1176   134   134      2
#> 1177   115   115      2
#> 1178   124   124      2
#> 1179   134   134      2
#> 1180   113   113      2
#> 1181   114   114      2
#> 1182   135   135      2
#> 1183   130   130      2
#> 1184   134   134      2
#> 1185    82    82      1
#> 1186   102   102      2
#> 1187   123   123      1
#> 1188   128   128      2
#> 1189   108   108      2
#> 1190   119   119      1
#> 1191   126   126      2
#> 1192   125   125      2
#> 1193   123   123      2
#> 1194   105   105      2
#> 1195   112   112      2
#> 1196   123   123      1
#> 1197   110   110      2
#> 1198   101   101      2
#> 1199   125   125      2
#> 1200   142   142      2
#> 1201   148   148      2
#> 1202   102   102      1
#> 1203   155   155      2
#> 1204   113   113      1
#> 1205   102   102      1
#> 1206    75    75      1
#> 1207   102   102      2
#> 1208   123   123      2
#> 1209   107   107      2
#> 1210   115   115      2
#> 1211   113   113      1
#> 1212   123   123      2
#> 1213   144   144      2
#> 1214   107   107      1
#> 1215   141   141      2
#> 1216   120   120      2
#> 1217   129   129      1
#> 1218   108   108      2
#> 1219   121   121      2
#> 1220   103   103      2
#> 1221    89    89      1
#> 1222   126   126      2
#> 1223   107   107      2
#> 1224   190   190      2
#> 1225   123   123      2
#> 1226   123   123      2
#> 1227    99    99      1
#> 1228   147   147      2
#> 1229   102   102      2
#> 1230   126   126      1
#> 1231   112   112      1
#> 1232   110   110      1
#> 1233   134   134      2
#> 1234   122   122      1
#> 1235   124   124      2
#> 1236    73    73      1
#> 1237   139   139      2
#> 1238   155   155      1
#> 1239    82    82      1
#> 1240    96    96      1
#> 1241   131   131      1
#> 1242   149   149      1
#> 1243    75    75      1
#> 1244   112   112      2
#> 1245   143   143      2
#> 1246   119   119      2
#> 1247   120   120      2
#> 1248   110   110      2
#> 1249   115   115      2
#> 1250    78    78      1
#> 1251    88    88      1
#> 1252    96    96      1
#> 1253   123   123      2
#> 1254   138   138      2
#> 1255   124   124      2
#> 1256   124   124      2
#> 1257   115   115      2
#> 1258   129   129      2
#> 1259   125   125      2
#> 1260   136   136      2
#> 1261   158   158      2
#> 1262   113   113      2
#> 1263   134   134      1
#> 1264    97    97      2
#> 1265   111   111      2
#> 1266   112   112      2
#> 1267   124   124      2
#> 1268   143   143      2
#> 1269   127   127      2
#> 1270   141   141      2
#> 1271   129   129      1
#> 1272   123   123      2
#> 1273   132   132      2
#> 1274   121   121      2
#> 1275   154   154      2
#> 1276    95    95      2
#> 1277   123   123      2
#> 1278   124   124      2
#> 1279   145   145      2
#> 1280   123   123      2
#> 1281   135   135      1
#> 1282   133   133      2
#> 1283   117   117      2
#> 1284   117   117      2
#> 1285   134   134      2
#> 1286   112   112      2
#> 1287   141   141      2
#> 1288   116   116      2
#> 1289   102   102      2
#> 1290    70    70      1
#> 1291   110   110      2
#> 1292   131   131      2
#> 1293   120   120      2
#> 1294    82    82      1
#> 1295    82    82      1
#> 1296   116   116      2
#> 1297   119   119      1
#> 1298   132   132      2
#> 1299    99    99      2
#> 1300   105   105      2
#> 1301   125   125      2
#> 1302   142   142      2
#> 1303   103   103      1
#> 1304    78    78      1
#> 1305   118   118      2
#> 1306   118   118      2
#> 1307   105   105      2
#> 1308   114   114      2
#> 1309   109   109      2
#> 1310   115   115      2
#> 1311   116   116      2
#> 1312   148   148      2
#> 1313   115   115      1
#> 1314   128   128      2
#> 1315   109   109      2
#> 1316   129   129      1
#> 1317   118   118      2
#> 1318   108   108      2
#> 1319   119   119      2
#> 1320   101   101      2
#> 1321   135   135      2
#> 1322   135   135      2
#> 1323   138   138      2
#> 1324   125   125      2
#> 1325   119   119      2
#> 1326   134   134      2
#> 1327   125   125      2
#> 1328   128   128      2
#> 1329   147   147      2
#> 1330   120   120      2
#> 1331   130   130      2
#> 1332   148   148      2
#> 1333   105   105      2
#> 1334   112   112      2
#> 1335   109   109      2
#> 1336   112   112      2
#> 1337   135   135      2
#> 1338   113   113      2
#> 1339   115   115      2
#> 1340   122   122      2
#> 1341   101   101      2
#> 1342   140   140      2
#> 1343   158   158      2
#> 1344   159   159      2
#> 1345   110   110      1
#> 1346   125   125      2
#> 1347   145   145      2
#> 1348   115   115      2
#> 1349   111   111      2
#> 1350   114   114      2
#> 1351   123   123      2
#> 1352    NA    NA      1
#> 1353   114   114      2
#> 1354   132   132      2
#> 1355   100   100      2
#> 1356   136   136      2
#> 1357   117   117      2
#> 1358   135   135      2
#> 1359   134   134      2
#> 1360   126   126      2
#> 1361   138   138      2
#> 1362   134   134      2
#> 1363   134   134      2
#> 1364   123   123      1
#> 1365   118   118      2
#> 1366   127   127      2
#> 1367   138   138      2
#> 1368   100   100      2
#> 1369   138   138      2
#> 1370   126   126      2
#> 1371   115   115      2
#> 1372   126   126      2
#> 1373   142   142      2
#> 1374   146   146      2
#> 1375   119   119      2
#> 1376   143   143      2
#> 1377   131   131      2
#> 1378   117   117      2
#> 1379   122   122      2
#> 1380   119   119      2
#> 1381   124   124      2
#> 1382   123   123      2
#> 1383    84    84      2
#> 1384   127   127      2
#> 1385   123   123      2
#> 1386   127   127      2
#> 1387   142   142      2
#> 1388   112   112      2
#> 1389   112   112      1
#> 1390   124   124      2
#> 1391   123   123      2
#> 1392   113   113      2
#> 1393   124   124      2
#> 1394   138   138      2
#> 1395   124   124      2
#> 1396   128   128      2
#> 1397   126   126      2
#> 1398   127   127      2
#> 1399   112   112      2
#> 1400   125   125      2
#> 1401   103   103      1
#> 1402   115   115      2
#> 1403   134   134      2
#> 1404   117   117      2
#> 1405   126   126      1
#> 1406   124   124      2
#> 1407   119   119      2
#> 1408    92    92      2
#> 1409   113   113      2
#> 1410   200   200      2
#> 1411   115   115      2
#> 1412   113   113      2
#> 1413   115   115      2
#> 1414   118   118      1
#> 1415   138   138      2
#> 1416    60    60      2
#> 1417   131   131      2
#> 1418   141   141      2
#> 1419   125   125      2
#> 1420   123   123      2
#> 1421   145   145      2
#> 1422    NA    NA     NA
#> 1423   115   115      1
#> 1424   125   125      2
#> 1425    NA    NA      2
#> 1426   122   122      2
#> 1427   115   115      2
#> 1428   113   113      2
#> 1429   115   115      2
#> 1430   110   110      2
#> 1431   120   120      1
#> 1432   123   123      2
#> 1433   125   125      2
#> 1434   112   112      2
#> 1435   122   122      2
#> 1436   112   112      2
#> 1437   116   116      1
#> 1438   107   107      2
#> 1439   134   134      1
#> 1440   114   114      2
#> 1441   113   113      2
#> 1442   116   116      2
#> 1443   134   134      2
#> 1444   126   126      2
#> 1445   145   145      1
#> 1446   125   125      2
#> 1447   117   117      2
#> 1448   114   114      2
#> 1449   123   123      2
#> 1450   124   124      1
#> 1451   129   129      2
#> 1452   148   148      2
#> 1453   128   128      2
#> 1454   145   145      2
#> 1455   121   121      2
#> 1456   114   114      2
#> 1457   114   114      2
#> 1458    96    96      2
#> 1459   121   121      2
#> 1460   123   123      2
#> 1461   105   105      2
#> 1462   124   124      2
#> 1463   113   113      2
#> 1464   123   123      2
#> 1465   124   124      2
#> 1466    89    89      2
#> 1467   110   110      2
#> 1468   111   111      2
#> 1469   118   118      1
#> 1470   120   120      1
#> 1471   108   108      2
#> 1472   109   109      2
#> 1473   102   102      2
#> 1474   113   113      2
#> 1475   136   136      2
#> 1476    89    89      2
#> 1477   113   113      2
#> 1478    88    88      2
#> 1479   114   114      2
#> 1480   123   123      2
#> 1481   112   112      1
#> 1482   128   128      2
#> 1483   124   124      2
#> 1484   171   171      2
#> 1485   112   112      1
#> 1486   113   113      2
#> 1487   125   125      2
#> 1488   124   124      2
#> 1489   121   121      2
#> 1490   124   124      1
#> 1491   138   138      2
#> 1492   133   133      2
#> 1493   127   127      2
#> 1494   135   135      2
#> 1495   127   127      2
#> 1496   124   124      2
#> 1497   125   125      2
#> 1498   129   129      2
#> 1499   137   137      2
#> 1500   145   145      2
#> 1501    82    82      2
#> 1502   124   124      2
#> 1503   124   124      2
#> 1504   124   124      2
#> 1505   115   115      2
#> 1506   145   145      2
#> 1507   123   123      2
#> 1508   134   134      2
#> 1509   138   138      2
#> 1510   129   129      2
#> 1511   160   160      2
#> 1512    NA    NA      2
#> 1513    95    95      1
#> 1514    84    84      1
#> 1515    80    80      1
#> 1516    98    98      1
#> 1517    82    82      1
#> 1518   102   102      1
#> 1519   124   124      2
#> 1520   105   105      2
#> 1521   155   155      2
#> 1522   105   105      2
#> 1523    NA    NA      2
#> 1524   117   117      2
#> 1525   132   132      2
#> 1526   106   106      2
#> 1527   117   117      2
#> 1528   133   133      2
#> 1529   117   117      1
#> 1530   128   128      1
#> 1531   128   128      1
#> 1532   112   112      2
#> 1533   134   134      2
#> 1534   126   126      2
#> 1535   131   131      2
#> 1536   128   128      2
#> 1537   135   135      2
#> 1538    NA    NA      2
#> 1539   119   119      2
#> 1540   129   129      2
#> 1541   145   145      2
#> 1542   134   134      2
#> 1543   123   123      2
#> 1544   124   124      2
#> 1545   119   119      2
#> 1546   112   112      2
#> 1547   124   124      2
#> 1548   114   114      1
#> 1549   113   113      1
#> 1550   119   119      2
#> 1551   128   128      2
#> 1552   145   145      2
#> 1553   132   132      2
#> 1554   127   127      2
#> 1555   128   128      2
#> 1556   114   114      2
#> 1557   121   121      2
#> 1558   132   132      1
#> 1559   125   125      2
#> 1560    93    93      2
#> 1561   144   144      1
#> 1562   136   136      2
#> 1563   119   119      2
#> 1564   112   112      2
#> 1565   125   125      2
#> 1566   127   127      2
#> 1567   129   129      2
#> 1568   136   136      2
#> 1569   142   142      2
#> 1570   119   119      2
#> 1571   113   113      1
#> 1572   146   146      1
#> 1573   125   125      1
#> 1574   121   121      2
#> 1575   122   122      2
#> 1576   113   113      1
#> 1577   117   117      2
#> 1578   127   127      1
#> 1579   132   132      1
#> 1580   124   124      1
#> 1581   113   113      1
#> 1582   128   128      1
#> 1583   127   127      1
#> 1584   111   111      1
#> 1585   121   121      1
#> 1586   152   152      1
#> 1587   129   129      1
#> 1588   158   158      1
#> 1589   122   122      1
#> 1590   123   123      1
#> 1591   156   156      1
#> 1592   121   121      1
#> 1593   142   142      1
#> 1594   112   112      1
#> 1595   134   134      1
#> 1596   131   131      2
#> 1597   132   132      1
#> 1598   109   109      1
#> 1599   145   145      2
#> 1600   122   122      1
#> 1601   147   147      1
#> 1602   138   138      1
#> 1603   115   115      1
#> 1604   115   115      1
#> 1605   159   159      1
#> 1606   122   122      1
#> 1607   134   134      1
#> 1608   122   122      1
#> 1609   114   114      1
#> 1610   112   112      1
#> 1611   137   137      1
#> 1612   110   110      1
#> 1613   121   121      1
#> 1614   112   112      1
#> 1615   118   118      2
#> 1616   115   115      1
#> 1617   112   112      1
#> 1618   115   115      1
#> 1619   135   135      1
#> 1620   125   125      1
#> 1621   125   125      1
#> 1622   135   135      1
#> 1623   111   111      1
#> 1624   122   122      1
#> 1625   127   127      1
#> 1626   135   135      1
#> 1627   118   118      1
#> 1628   118   118      1
#> 1629   117   117      1
#> 1630   133   133      1
#> 1631   145   145      1
#> 1632   130   130      1
#> 1633   128   128      1
#> 1634   138   138      1
#> 1635   115   115      1
#> 1636   125   125      1
#> 1637   140   140      1
#> 1638   122   122      2
#> 1639   133   133      1
#> 1640   131   131      2
#> 1641   132   132      2
#> 1642   149   149      1
#> 1643   135   135      2
#> 1644   118   118      1
#> 1645   130   130      1
#> 1646   125   125      1
#> 1647   124   124      1
#> 1648   137   137      1
#> 1649   118   118      1
#> 1650   135   135      1
#> 1651   145   145      1
#> 1652   150   150      1
#> 1653   122   122      1
#> 1654   130   130      1
#> 1655   130   130      1
#> 1656   130   130      1
#> 1657   120   120      1
#> 1658   130   130      1
#> 1659   130   130      1
#> 1660   130   130      1
#> 1661   130   130      1
#> 1662   130   130      1
#> 1663   140   140      1
#> 1664   130   130      1
#> 1665   130   130      1
#> 1666   130   130      1
#> 1667   130   130      1
#> 1668   200   200      1
#> 1669   130   130      1
#> 1670   140   140      1
#> 1671   130   130      1
#> 1672   130   130      2
#> 1673   130   130      2
#> 1674   100   100      2
#> 1675   110   110      2
#> 1676   100   100      2
#> 1677   120   120      2
#> 1678   123   123      2
#> 1679   123   123      2
#> 1680   110   110      2
#> 1681   120   120      2
#> 1682   122   122      2
#> 1683   120   120      2
#> 1684   150   150      2
#> 1685   123   123      2
#> 1686   120   120      2
#> 1687   130   130      2
#> 1688   100   100      2
#> 1689   110   110      2
#> 1690   110   110      2
#> 1691   123   123      2
#> 1692   130   130      2
#> 1693   120   120      2
#> 1694   122   122      2
#> 1695   130   130      2
#> 1696   151   151      2
#> 1697   111   111      2
#> 1698   123   123      2
#> 1699   129   129      2
#> 1700   131   131      2
#> 1701   113   113      2
#> 1702   134   134      2
#> 1703   126   126      2
#> 1704   111   111      2
#> 1705   112   112      2
#> 1706   152   152      2
#> 1707   132   132      2
#> 1708   132   132      2
#> 1709   124   124      2
#> 1710   160   160      2
#> 1711   119   119      2
#> 1712   130   130      2
#> 1713   119   119      2
#> 1714   127   127      2
#> 1715   124   124      2
#> 1716   153   153      2
#> 1717   111   111      2
#> 1718   140   140      2
#> 1719   122   122      2
#> 1720   122   122      2
#> 1721   123   123      2
#> 1722   121   121      2
#> 1723   120   120      2
#> 1724   121   121      2
#> 1725   121   121      2
#> 1726   130   130      2
#> 1727   120   120      2
#> 1728   113   113      2
#> 1729   112   112      2
#> 1730   141   141      2
#> 1731   122   122      2
#> 1732   122   122      2
#> 1733   122   122      2
#> 1734   121   121      2
#> 1735   122   122      2
#> 1736   122   122      2
#> 1737   120   120      2
#> 1738   122   122      2
#> 1739   122   122      2
#> 1740   122   122      2
#> 1741   122   122      2
#> 1742   131   131      2
#> 1743   120   120      1
#> 1744   120   120      1
#> 1745   120   120      1
#> 1746   120   120      1
#> 1747   120   120      1
#> 1748   120   120      1
#> 1749   120   120      1
#> 1750   120   120      2
#> 1751   120   120      1
#> 1752   120   120      1
#> 1753   120   120      1
#> 1754   120   120      1
#> 1755   120   120      1
#> 1756   120   120      1
#> 1757   120   120      1
#> 1758   120   120      1
#> 1759   120   120      1
#> 1760   120   120      1
#> 1761   120   120      1
#> 1762   130   130      2
#> 1763   130   130      1
#> 1764   130   130      2
#> 1765   120   120      1
#> 1766   120   120      1
#> 1767   130   130      1
#> 1768   120   120      1
#> 1769   120   120      1
#> 1770   111   111      1
#> 1771   120   120      1
#> 1772   140   140      1
#> 1773   120   120      1
#> 1774   120   120      1
#> 1775   130   130      2
#> 1776   120   120      1
#> 1777   120   120      1
#> 1778   130   130      2
#> 1779   120   120      1
#> 1780   120   120      1
#> 1781   130   130      1
#> 1782   130   130      1
#> 1783   130   130      1
#> 1784   130   130      1
#> 1785   130   130      1
#> 1786   130   130      1
#> 1787   130   130      1
#> 1788   130   130      1
#> 1789   130   130      1
#> 1790   130   130      1
#> 1791   111   111      1
#> 1792   120   120      1
#> 1793   130   130      1
#> 1794   130   130      1
#> 1795   130   130      1
#> 1796   130   130      1
#> 1797   130   130      1
#> 1798   140   140      1
#> 1799   138   138      2
#> 1800   120   120      1
#> 1801   120   120      1
#> 1802   130   130      1
#> 1803    NA    NA      2
#> 1804   120   120      2
#> 1805   120   120      2
#> 1806   120   120      2
#> 1807   120   120      1
#> 1808   130   130      2
#> 1809   120   120      2
#> 1810   120   120      2
#> 1811   120   120      1
#> 1812   100   100      1
#> 1813   120   120      1
#> 1814   120   120      2
#> 1815   120   120      2
#> 1816   130   130      2
#> 1817   120   120      1
#> 1818   100   100      2
#> 1819   120   120      2
#> 1820   138   138      2
#> 1821   130   130      2
#> 1822   120   120      2
#> 1823   120   120      2
#> 1824   120   120      2
#> 1825   120   120      2
#> 1826   138   138      2
#> 1827   120   120      2
#> 1828   130   130      2
#> 1829   138   138      2
#> 1830   130   130      2
#> 1831   120   120      2
#> 1832   120   120      2
#> 1833   130   130      2
#> 1834   120   120      2
#> 1835   130   130      2
#> 1836   130   130      2
#> 1837   140   140      2
#> 1838   130   130      2
#> 1839   140   140      2
#> 1840   140   140      2
#> 1841   120   120      2
#> 1842   130   130      2
#> 1843   120   120      2
#> 1844   120   120      2
#> 1845   120   120      2
#> 1846   113   113      2
#> 1847   140   140      2
#> 1848   130   130      2
#> 1849   112   112      1
#> 1850   111   111      2
#> 1851   120   120      2
#> 1852   120   120      2
#> 1853   114   114      2
#> 1854   120   120      2
#> 1855   130   130      2
#> 1856   120   120      2
#> 1857   120   120      2
#> 1858   120   120      2
#> 1859   130   130      2
#> 1860   120   120      2
#> 1861   120   120      2
#> 1862   120   120      2
#> 1863   114   114      2
#> 1864   120   120      1
#> 1865   120   120      1
#> 1866   120   120      1
#> 1867   120   120      1
#> 1868   130   130      1
#> 1869   120   120      2
#> 1870   120   120      1
#> 1871   120   120      1
#> 1872   120   120      1
#> 1873   120   120      2
#> 1874   120   120      2
#> 1875   120   120      1
#> 1876   120   120      1
#> 1877   120   120      1
#> 1878   120   120      1
#> 1879   120   120      1
#> 1880   130   130      1
#> 1881   130   130      1
#> 1882   120   120      2
#> 1883   130   130      1
#> 1884   120   120      2
#> 1885   120   120      2
#> 1886   140   140      2
#> 1887   130   130      2
#> 1888   120   120      2
#> 1889   120   120      2
#> 1890   130   130      2
#> 1891   130   130      2
#> 1892   120   120      2
#> 1893   120   120      2
#> 1894   130   130      2
#> 1895   130   130      2
#> 1896   140   140      2
#> 1897   120   120      2
#> 1898   140   140      2
#> 1899   120   120      2
#> 1900   120   120      2
#> 1901   120   120      2
#> 1902   130   130      2
#> 1903   130   130      2
#> 1904   130   130      2
#> 1905   130   130      2
#> 1906   130   130      2
#> 1907   120   120      2
#> 1908   120   120      2
#> 1909   120   120      2
#> 1910   120   120      2
#> 1911   120   120      2
#> 1912   130   130      2
#> 1913   120   120      2
#> 1914   130   130      2
#> 1915   120   120      2
#> 1916   120   120      2
#> 1917   120   120      2
#> 1918   120   120      2
#> 1919   120   120      2
#> 1920   120   120      2
#> 1921   112   112      2
#> 1922   120   120      2
#> 1923   120   120      2
#> 1924   125   125      2
#> 1925   105   105      2
#> 1926   105   105      2
#> 1927   105   105      2
#> 1928   105   105      2
#> 1929    95    95      2
#> 1930   125   125      2
#> 1931   105   105      2
#> 1932    95    95      2
#> 1933    98    98      2
#> 1934    98    98      2
#> 1935   105   105      2
#> 1936   108   108      2
#> 1937    98    98      2
#> 1938    95    95      2
#> 1939   135   135      2
#> 1940   105   105      2
#> 1941   108   108      2
#> 1942   117   117      2
#> 1943   113   113      2
#> 1944   118   118      2
#> 1945   114   114      2
#> 1946   123   123      2
#> 1947   125   125      2
#> 1948   128   128      2
#> 1949   122   122      2
#> 1950   118   118      2
#> 1951   119   119      2
#> 1952   119   119      2
#> 1953   112   112      2
#> 1954   113   113      2
#> 1955   112   112      2
#> 1956   126   126      2
#> 1957   116   116      1
#> 1958   130   130      2
#> 1959   114   114      2
#> 1960   119   119      2
#> 1961   120   120      2
#> 1962   120   120      2
#> 1963   120   120      2
#> 1964   130   130      2
#> 1965   128   128      2
#> 1966   115   115      2
#> 1967   115   115      2
#> 1968   115   115      2
#> 1969   126   126      2
#> 1970   135   135      2
#> 1971   105   105      2
#> 1972   115   115      2
#> 1973   118   118      2
#> 1974   125   125      2
#> 1975   125   125      2
#> 1976   108   108      2
#> 1977   118   118      2
#> 1978   115   115      2
#> 1979   136   136      2
#> 1980   125   125      2
#> 1981   115   115      2
#> 1982   113   113      2
#> 1983   115   115      2
#> 1984   115   115      2
#> 1985   125   125      2
#> 1986   120   120      2
#> 1987   142   142      2
#> 1988   115   115      2
#> 1989   195   195      2
#> 1990   112   112      2
#> 1991   105   105      2
#> 1992   105   105      2
#> 1993   108   108      2
#> 1994   118   118      2
#> 1995   115   115      2
#> 1996   120   120      2
#> 1997   130   130      2
#> 1998   120   120      2
#> 1999   130   130      2
#> 2000   130   130      2
#> 2001   120   120      2
#> 2002   130   130      2
#> 2003   130   130      2
#> 2004   130   130      2
#> 2005   120   120      2
#> 2006   120   120      2
#> 2007   112   112      2
#> 2008   130   130      2
#> 2009   130   130      2
#> 2010   126   126      1
#> 2011   140   140      2
#> 2012   112   112      2
#> 2013   140   140      2
#> 2014   120   120      1
#> 2015   130   130      2
#> 2016   170   170      2
#> 2017   120   120      2
#> 2018   100   100      2
#> 2019   120   120      2
#> 2020   120   120      2
#> 2021   120   120      2
#> 2022   120   120      2
#> 2023   120   120      2
#> 2024   130   130      2
#> 2025   120   120      2
#> 2026   110   110      2
#> 2027   120   120      2
#> 2028   140   140      2
#> 2029   120   120      2
#> 2030   120   120      1
#> 2031   120   120      2
#> 2032   150   150      2
#> 2033   172   172      2
#> 2034   135   135      1
#> 2035    73    73      2
#> 2036    74    74      1
#> 2037   142   142      2
#> 2038   114   114      1
#> 2039   100   100      2
#> 2040   111   111      2
#> 2041   119   119      1
#> 2042   135   135      2
#> 2043   125   125      1
#> 2044   114   114      2
#> 2045   116   116      1
#> 2046   116   116      2
#> 2047   124   124      1
#> 2048   113   113      2
#> 2049   122   122      1
#> 2050   113   113      1
#> 2051   112   112      1
#> 2052   113   113      1
#> 2053   113   113      1
#> 2054   164   164      2
#> 2055   115   115      1
#> 2056   122   122      1
#> 2057   111   111      1
#> 2058   132   132      2
#> 2059   122   122      1
#> 2060   111   111      1
#> 2061   113   113      2
#> 2062   161   161      2
#> 2063   145   145      2
#> 2064   159   159      1
#> 2065   150   150      2
#> 2066   125   125      1
#> 2067   130   130      2
#> 2068   123   123      2
#> 2069   145   145      1
#> 2070   100   100      1
#> 2071   135   135      2
#> 2072   134   134      2
#> 2073   146   146      2
#> 2074   165   165      2
#> 2075   162   162      2
#> 2076   111   111      2
#> 2077   110   110      2
#> 2078   112   112      2
#> 2079   165   165      2
#> 2080   130   130      2
#> 2081   130   130      2
#> 2082   150   150      2
#> 2083   155   155      2
#> 2084   180   180      2
#> 2085   128   128      2
#> 2086   145   145      2
#> 2087   115   115      2
#> 2088   132   132      2
#> 2089   135   135      2
#> 2090   154   154      2
#> 2091   160   160      2
#> 2092   154   154      2
#> 2093   143   143      2
#> 2094   123   123      2
#> 2095   156   156      2
#> 2096   123   123      2
#> 2097   112   112      2
#> 2098   122   122      2
#> 2099   122   122      2
#> 2100   112   112      1
#> 2101   122   122      2
#> 2102   115   115      2
#> 2103   133   133      2
#> 2104   158   158      2
#> 2105   156   156      2
#> 2106   153   153      2
#> 2107   112   112     NA
#> 2108   113   113      1
#> 2109   114   114      2
#> 2110   112   112      2
#> 2111   122   122      2
#> 2112   125   125      2
#> 2113   122   122      2
#> 2114   128   128      1
#> 2115   144   144      1
#> 2116   114   114      2
#> 2117   147   147      1
#> 2118   122   122      2
#> 2119   168   168      2
#> 2120   158   158      2
#> 2121   159   159      2
#> 2122   150   150      2
#> 2123   133   133      2
#> 2124   180   180      2
#> 2125   180   180      2
#> 2126   125   125      2
#> 2127   170   170      2
#> 2128   115   115      2
#> 2129   115   115      2
#> 2130   120   120      2
#> 2131   130   130      2
#> 2132   115   115      2
#> 2133   190   190      2
#> 2134   170   170      2
#> 2135   107   107      2
#> 2136   100   100      2
#> 2137   115   115      2
#> 2138   135   135      2
#> 2139   150   150      2
#> 2140   105   105      2
#> 2141   170   170      2
#> 2142   148   148      2
#> 2143   145   145      2
#> 2144   115   115      2
#> 2145   115   115      2
#> 2146   170   170      2
#> 2147   150   150      2
#> 2148   180   180      2
#> 2149   150   150      2
#> 2150   135   135      2
#> 2151   135   135      2
#> 2152   140   140      2
#> 2153   130   130      2
#> 2154   160   160      2
#> 2155   140   140      2
#> 2156   130   130      2
#> 2157   160   160      2
#> 2158   160   160      2
#> 2159   120   120      2
#> 2160   140   140      2
#> 2161   140   140      2
#> 2162   150   150      2
#> 2163   145   145      2
#> 2164   155   155      2
#> 2165   150   150      2
#> 2166   140   140      1
#> 2167   135   135      2
#> 2168   140   140      2
#> 2169   100   100      2
#> 2170   160   160      2
#> 2171   160   160      2
#> 2172   140   140      2
#> 2173   150   150      2
#> 2174   140   140      2
#> 2175   150   150      2
#> 2176   160   160      2
#> 2177   120   120      2
#> 2178   150   150      2
#> 2179   150   150      2
#> 2180   140   140      2
#> 2181   130   130      2
#> 2182   120   120      2
#> 2183   120   120      2
#> 2184   140   140      2
#> 2185   130   130      1
#> 2186   140   140      2
#> 2187   130   130      2
#> 2188   130   130      2
#> 2189   130   130      2
#> 2190   150   150      2
#> 2191   128   128      2
#> 2192   160   160      2
#> 2193   140   140      2
#> 2194   130   130      2
#> 2195   120   120      2
#> 2196   130   130      2
#> 2197   122   122      2
#> 2198   130   130      2
#> 2199   130   130      2
#> 2200   150   150      2
#> 2201   130   130      2
#> 2202   120   120      2
#> 2203   140   140      2
#> 2204   180   180      2
#> 2205   190   190      2
#> 2206   150   150      2
#> 2207   170   170      2
#> 2208   140   140      2
#> 2209   140   140      2
#> 2210   150   150      2
#> 2211   130   130      2
#> 2212   130   130      2
#> 2213   150   150      2
#> 2214   160   160      2
#> 2215   160   160      2
#> 2216   190   190      2
#> 2217   150   150      2
#> 2218   150   150      2
#> 2219   160   160      2
#> 2220   130   130      2
#> 2221   150   150      2
#> 2222   150   150      2
#> 2223   140   140      2
#> 2224   160   160      1
#> 2225   180   180      2
#> 2226   130   130      2
#> 2227   160   160      2
#> 2228   130   130      2
#> 2229   140   140      2
#> 2230   115   115      2
#> 2231   125   125      1
#> 2232   133   133      2
#> 2233   145   145      2
#> 2234   125   125      2
#> 2235   135   135      2
#> 2236   135   135      2
#> 2237   125   125      2
#> 2238   135   135      2
#> 2239   125   125      2
#> 2240   122   122      2
#> 2241   145   145      2
#> 2242   145   145      2
#> 2243   145   145      2
#> 2244   135   135      2
#> 2245   115   115      1
#> 2246   145   145      1
#> 2247   135   135      2
#> 2248   125   125      2
#> 2249   135   135      2
#> 2250   144   144      2
#> 2251   114   114      2
#> 2252   122   122      2
#> 2253   134   134      2
#> 2254   111   111      2
#> 2255   124   124      2
#> 2256   121   121      2
#> 2257   132   132      2
#> 2258   114   114      2
#> 2259   122   122      2
#> 2260   115   115      2
#> 2261   113   113      2
#> 2262   135   135      2
#> 2263   131   131      2
#> 2264   111   111      2
#> 2265   125   125      2
#> 2266   107   107      2
#> 2267   112   112      2
#> 2268   118   118      2
#> 2269   113   113      2
#> 2270   117   117      2
#> 2271   123   123      2
#> 2272   133   133      2
#> 2273   142   142      2
#> 2274   140   140      2
#> 2275   120   120      2
#> 2276   132   132      2
#> 2277   132   132      2
#> 2278   137   137      2
#> 2279   130   130      2
#> 2280   130   130      2
#> 2281   132   132      2
#> 2282   137   137      2
#> 2283   142   142      2
#> 2284   120   120      2
#> 2285   140   140      2
#> 2286   150   150      2
#> 2287   170   170      2
#> 2288   140   140      2
#> 2289   160   160      2
#> 2290   120   120      2
#> 2291   140   140      2
#> 2292   162   162      2
#> 2293   133   133      2
#> 2294   140   140      2
#> 2295   140   140      2
#> 2296   130   130      2
#> 2297   132   132      2
#> 2298   131   131      2
#> 2299   130   130      2
#> 2300   130   130      2
#> 2301   121   121      2
#> 2302   127   127      2
#> 2303   163   163      2
#> 2304   153   153      2
#> 2305   114   114      2
#> 2306   141   141      2
#> 2307   154   154      2
#> 2308   142   142      2
#> 2309   102   102      2
#> 2310   165   165      2
#> 2311   133   133      2
#> 2312   138   138      2
#> 2313   163   163      2
#> 2314   123   123      2
#> 2315   132   132      2
#> 2316   145   145      2
#> 2317   147   147      2
#> 2318   133   133      2
#> 2319   120   120      2
#> 2320   132   132      2
#> 2321   125   125      2
#> 2322   144   144      2
#> 2323   112   112      2
#> 2324   133   133      2
#> 2325   130   130      2
#> 2326   141   141      2
#> 2327   160   160      2
#> 2328   130   130      2
#> 2329   160   160      2
#> 2330   140   140      2
#> 2331   130   130      2
#> 2332   120   120      2
#> 2333   152   152      2
#> 2334   141   141      2
#> 2335   124   124      2
#> 2336   142   142      2
#> 2337   130   130      2
#> 2338   125   125      1
#> 2339   123   123      2
#> 2340   123   123      2
#> 2341   132   132      2
#> 2342   130   130      2
#> 2343   140   140      2
#> 2344   132   132      2
#> 2345   140   140      2
#> 2346   120   120      2
#> 2347   135   135      2
#> 2348   152   152      2
#> 2349   117   117      2
#> 2350   121   121      2
#> 2351   111   111      2
#> 2352   125   125      2
#> 2353   154   154      2
#> 2354   170   170      2
#> 2355   123   123      2
#> 2356   111   111      2
#> 2357   118   118      2
#> 2358   112   112      2
#> 2359   111   111      2
#> 2360   129   129      2
#> 2361   132   132      2
#> 2362   111   111      1
#> 2363   122   122      2
#> 2364   118   118      2
#> 2365   130   130      2
#> 2366   140   140      2
#> 2367   142   142      2
#> 2368   120   120      2
#> 2369   130   130      2
#> 2370   131   131      2
#> 2371   140   140      2
#> 2372   143   143      2
#> 2373   140   140      2
#> 2374   120   120      2
#> 2375   130   130      2
#> 2376   130   130      2
#> 2377   123   123      2
#> 2378   152   152      2
#> 2379   130   130      2
#> 2380   135   135      2
#> 2381   142   142      2
#> 2382   140   140      2
#> 2383   120   120      2
#> 2384   140   140      2
#> 2385   130   130      2
#> 2386   130   130      2
#> 2387   123   123      2
#> 2388   160   160      2
#> 2389   130   130      2
#> 2390   124   124      2
#> 2391   154   154      2
#> 2392   145   145      2
#> 2393   172   172      2
#> 2394   122   122      1
#> 2395   114   114      2
#> 2396   166   166      2
#> 2397   122   122      2
#> 2398   114   114      2
#> 2399   145   145      2
#> 2400   115   115      2
#> 2401   135   135      2
#> 2402   121   121      2
#> 2403   116   116      2
#> 2404   113   113      2
#> 2405   113   113      2
#> 2406   115   115      2
#> 2407   133   133      2
#> 2408   123   123      2
#> 2409   132   132      2
#> 2410   112   112      2
#> 2411   114   114      2
#> 2412   125   125      2
#> 2413   122   122      2
#> 2414   131   131      2
#> 2415   145   145      2
#> 2416   144   144      2
#> 2417   116   116      2
#> 2418   143   143      2
#> 2419   112   112      2
#> 2420   165   165      1
#> 2421   123   123      2
#> 2422   152   152      2
#> 2423   120   120      2
#> 2424   120   120      2
#> 2425   160   160      2
#> 2426   140   140      2
#> 2427   120   120      2
#> 2428   130   130      2
#> 2429   130   130      2
#> 2430   110   110      2
#> 2431   120   120      2
#> 2432   120   120      2
#> 2433   140   140      2
#> 2434   120   120      2
#> 2435   110   110      2
#> 2436   160   160      2
#> 2437   125   125      2
#> 2438   120   120      2
#> 2439   120   120      2
#> 2440   110   110      2
#> 2441   120   120      2
#> 2442   165   165      2
#> 2443   120   120      2
#> 2444   150   150      1
#> 2445   125   125      2
#> 2446   125   125      2
#> 2447   125   125      2
#> 2448   120   120      2
#> 2449   149   149      2
#> 2450   140   140      2
#> 2451   140   140      2
#> 2452   140   140      2
#> 2453   120   120      2
#> 2454   115   115      2
#> 2455   150   150      2
#> 2456   130   130      2
#> 2457    NA    NA      2
#> 2458   130   130      2
#> 2459   120   120      2
#> 2460   116   116      1
#> 2461   148   148      2
#> 2462   115   115      2
#> 2463   140   140      2
#> 2464   156   156      2
#> 2465   115   115      1
#> 2466   122   122      2
#> 2467   116   116      2
#> 2468   130   130      2
#> 2469   150   150      2
#> 2470   150   150      2
#> 2471   140   140      2
#> 2472   114   114      2
#> 2473   140   140      2
#> 2474   140   140      2
#> 2475   130   130      2
#> 2476   150   150      2
#> 2477   150   150      2
#> 2478   130   130      2
#> 2479   130   130      2
#> 2480   130   130      2
#> 2481   150   150      2
#> 2482   140   140      2
#> 2483   160   160      2
#> 2484   150   150      2
#> 2485   130   130      2
#> 2486   140   140      2
#> 2487   150   150      2
#> 2488   140   140      2
#> 2489   140   140      2
#> 2490   130   130      2
#> 2491   150   150      2
#> 2492   140   140      2
#> 2493   135   135      2
#> 2494   130   130      2
#> 2495   140   140      2
#> 2496   135   135      2
#> 2497   140   140      2
#> 2498   160   160      2
#> 2499   150   150      2
#> 2500   123   123      2
#> 2501   140   140      2
#> 2502   130   130      2
#> 2503   113   113      2
#> 2504   114   114      2
#> 2505   134   134      2
#> 2506   114   114      2
#> 2507   143   143      2
#> 2508   113   113      2
#> 2509   133   133      2
#> 2510   132   132      2
#> 2511   131   131      2
#> 2512   165   165      2
#> 2513   116   116      2
#> 2514   130   130      2
#> 2515   115   115      2
#> 2516   114   114      2
#> 2517   125   125      2
#> 2518   114   114      2
#> 2519   140   140      2
#> 2520   114   114      2
#> 2521   113   113      2
#> 2522   161   161      2
#> 2523   116   116      2
#> 2524   113   113      2
#> 2525   150   150      2
#> 2526   114   114      2
#> 2527   112   112      2
#> 2528   116   116      2
#> 2529   114   114      2
#> 2530   115   115      2
#> 2531   143   143      2
#> 2532   144   144      2
#> 2533   113   113      2
#> 2534   120   120      2
#> 2535   112   112      2
#> 2536   140   140      2
#> 2537   135   135      2
#> 2538   120   120      2
#> 2539   120   120      2
#> 2540   141   141      2
#> 2541   100   100      2
#> 2542   143   143      2
#> 2543   134   134      2
#> 2544   100   100      2
#> 2545   143   143      2
#> 2546   122   122      2
#> 2547   130   130      2
#> 2548   120   120      2
#> 2549   157   157      2
#> 2550   120   120      2
#> 2551   123   123      2
#> 2552   120   120      2
#> 2553   140   140      2
#> 2554   105   105      1
#> 2555   153   153      2
#> 2556   130   130      2
#> 2557   145   145      2
#> 2558   140   140      2
#> 2559   118   118      2
#> 2560   119   119      2
#> 2561   120   120      2
#> 2562   130   130      2
#> 2563   139   139      2
#> 2564   131   131      2
#> 2565   130   130      2
#> 2566   129   129      2
#> 2567   119   119      2
#> 2568   127   127      2
#> 2569   119   119      2
#> 2570   131   131      2
#> 2571   143   143      2
#> 2572   125   125      2
#> 2573   132   132      2
#> 2574   139   139      2
#> 2575   132   132      2
#> 2576   118   118      2
#> 2577   118   118      2
#> 2578   137   137      2
#> 2579   132   132      2
#> 2580   137   137      2
#> 2581   115   115      2
#> 2582   123   123      2
#> 2583   122   122      2
#> 2584   127   127      2
#> 2585   111   111      1
#> 2586   118   118      2
#> 2587   121   121      2
#> 2588   136   136      2
#> 2589   132   132      2
#> 2590   123   123      2
#> 2591   125   125      2
#> 2592   127   127      2
#> 2593   127   127      2
#> 2594   115   115      2
#> 2595   138   138      2
#> 2596   145   145      2
#> 2597   133   133      2
#> 2598   146   146      2
#> 2599   154   154      2
#> 2600   145   145      2
#> 2601    95    95      2
#> 2602    11    11      2
#> 2603   120   120      2
#> 2604   117   117      2
#> 2605   125   125      2
#> 2606   148   148      2
#> 2607   159   159      2
#> 2608   114   114      2
#> 2609   125   125      2
#> 2610   115   115      2
#> 2611   125   125      2
#> 2612   114   114      2
#> 2613   124   124      2
#> 2614    NA    NA      2
#> 2615   145   145      2
#> 2616    NA    NA      2
#> 2617    NA    NA      2
#> 2618    NA    NA      2
#> 2619   115   115      2
#> 2620   145   145      2
#> 2621    NA    NA      2
#> 2622   124   124      2
#> 2623   114   114      1
#> 2624   115   115      2
#> 2625   116   116      2
#> 2626   125   125      2
#> 2627   135   135      2
#> 2628   137   137      2
#> 2629   115   115      2
#> 2630   131   131      2
#> 2631   114   114      2
#> 2632   125   125      2
#> 2633   105   105      1
#> 2634   125   125      1
#> 2635   115   115      1
#> 2636   130   130      2
#> 2637   116   116      2
#> 2638   123   123      1
#> 2639   121   121      2
#> 2640   130   130      2
#> 2641   124   124      2
#> 2642   131   131      2
#> 2643   114   114      1
#> 2644   125   125      2
#> 2645   123   123      2
#> 2646   127   127      2
#> 2647   129   129      1
#> 2648   121   121      2
#> 2649   113   113      1
#> 2650   117   117      2
#> 2651   125   125      2
#> 2652   112   112      1
#> 2653   123   123      2
#> 2654   115   115      2
#> 2655   113   113      1
#> 2656   170   170      2
#> 2657   160   160      2
#> 2658   170   170      2
#> 2659   160   160      2
#> 2660   170   170      2
#> 2661   170   170      2
#> 2662   160   160      2
#> 2663   170   170      2
#> 2664   160   160      2
#> 2665   170   170      2
#> 2666   160   160      2
#> 2667   170   170      2
#> 2668   160   160      2
#> 2669   170   170      2
#> 2670   170   170      2
#> 2671   170   170      2
#> 2672   150   150      2
#> 2673   160   160      2
#> 2674   160   160      2
#> 2675   160   160      2
#> 2676   150   150      2
#> 2677   160   160      2
#> 2678   160   160      2
#> 2679   180   180      2
#> 2680   170   170      2
#> 2681   160   160      2
#> 2682   110   110      1
#> 2683   110   110      1
#> 2684   120   120      2
#> 2685   105   105      1
#> 2686   100   100      1
#> 2687   110   110      1
#> 2688   110   110      2
#> 2689   110   110      2
#> 2690    95    95      2
#> 2691   105   105      1
#> 2692   105   105      1
#> 2693    90    90      2
#> 2694   110   110      2
#> 2695   115   115      1
#> 2696   110   110      1
#> 2697   112   112      2
#> 2698   115   115      1
#> 2699   115   115      2
#> 2700   115   115      2
#> 2701   112   112      2
#> 2702   110   110      1
#> 2703   110   110      1
#> 2704   110   110      1
#> 2705   119   119      2
#> 2706   160   160      2
#> 2707   115   115      2
#> 2708   180   180      2
#> 2709    14    14      2
#> 2710   130   130      1
#> 2711   140   140      2
#> 2712   130   130      1
#> 2713   110   110      1
#> 2714   130   130      2
#> 2715   129   129      1
#> 2716   139   139      2
#> 2717   145   145      2
#> 2718   135   135      2
#> 2719   132   132      1
#> 2720   130   130      2
#> 2721   117   117      2
#> 2722   116   116      2
#> 2723   123   123      1
#> 2724   116   116      2
#> 2725   116   116      2
#> 2726   113   113      2
#> 2727   115   115      2
#> 2728   121   121      2
#> 2729   115   115      2
#> 2730   142   142      2
#> 2731    78    78      2
#> 2732   140   140      2
#> 2733   110   110      1
#> 2734   120   120      1
#> 2735   110   110      1
#> 2736   130   130      2
#> 2737   120   120      1
#> 2738   130   130      1
#> 2739   130   130      1
#> 2740   102   102      1
#> 2741    98    98      2
#> 2742   120   120      1
#> 2743    78    78      1
#> 2744    73    73      1
#> 2745   140   140      2
#> 2746    64    64      2
#> 2747    93    93      1
#> 2748   120   120      1
#> 2749   110   110      1
#> 2750   110   110      1
#> 2751   130   130      1
#> 2752    93    93      2
#> 2753   140   140      1
#> 2754   130   130      2
#> 2755   130   130      2
#> 2756   135   135      2
#> 2757   126   126      2
#> 2758   132   132      2
#> 2759   112   112      2
#> 2760   123   123      2
#> 2761    NA    NA      2
#> 2762   136   136      2
#> 2763   134   134      2
#> 2764   146   146      2
#> 2765   135   135      2
#> 2766   112   112      2
#> 2767   124   124      2
#> 2768    NA    NA      2
#> 2769   120   120      2
#> 2770   132   132      2
#> 2771   114   114      2
#> 2772   123   123      2
#> 2773   126   126      2
#> 2774   134   134      2
#> 2775   123   123      2
#> 2776   112   112      1
#> 2777   130   130      2
#> 2778   110   110      2
#> 2779   113   113      2
#> 2780   125   125      2
#> 2781   138   138      2
#> 2782    90    90      2
#> 2783   130   130      2
#> 2784   120   120      2
#> 2785   118   118      2
#> 2786   125   125      2
#> 2787   143   143      2
#> 2788    70    70      2
#> 2789   100   100      2
#> 2790   120   120      2
#> 2791   135   135      2
#> 2792   133   133      2
#> 2793   133   133      2
#> 2794   130   130      2
#> 2795   112   112      1
#> 2796   111   111      1
#> 2797    NA    NA      2
#> 2798   114   114      1
#> 2799   128   128      2
#> 2800   120   120      2
#> 2801   140   140      2
#> 2802   150   150      2
#> 2803   160   160      2
#> 2804   133   133      2
#> 2805   118   118      2
#> 2806   125   125      2
#> 2807   125   125      2
#> 2808   122   122      2
#> 2809   130   130      2
#> 2810   140   140      1
#> 2811   120   120      2
#> 2812   140   140      2
#> 2813   110   110      2
#> 2814   140   140      2
#> 2815   190   190      2
#> 2816   110   110      2
#> 2817   120   120      1
#> 2818    80    80      2
#> 2819   140   140      2
#> 2820   200   200      2
#> 2821   130   130      1
#> 2822   145   145      2
#> 2823   110   110      2
#> 2824   200   200      2
#> 2825   140   140      1
#> 2826   125   125      2
#> 2827   130   130      2
#> 2828   113   113      2
#> 2829   135   135      2
#> 2830   142   142      2
#> 2831   110   110      2
#> 2832   120   120      2
#> 2833   135   135      2
#> 2834   100   100      2
#> 2835   125   125      1
#> 2836   140   140      2
#> 2837   115   115      2
#> 2838   112   112      2
#> 2839   140   140      2
#> 2840   130   130      2
#> 2841    NA    NA      2
#> 2842   110   110      2
#> 2843   150   150      2
#> 2844   180   180      2
#> 2845   160   160      2
#> 2846   180   180      2
#> 2847   160   160      2
#> 2848    80    80      1
#> 2849   130   130      2
#> 2850   120   120      1
#> 2851   120   120      1
#> 2852    70    70      2
#> 2853   120   120      2
#> 2854   110   110      2
#> 2855   140   140      2
#> 2856   110   110      2
#> 2857   136   136      2
#> 2858   145   145      2
#> 2859    90    90      2
#> 2860   110   110      2
#> 2861    80    80      2
#> 2862   130   130      2
#> 2863   127   127      2
#> 2864   125   125      2
#> 2865   160   160      2
#> 2866   180   180      2
#> 2867   180   180      2
#> 2868   160   160      2
#> 2869   169   169      2
#> 2870   104   104      2
#> 2871   118   118      2
#> 2872   124   124      2
#> 2873    84    84      2
#> 2874   115   115      2
#> 2875   120   120      2
#> 2876   120   120      2
#> 2877   140   140      2
#> 2878   110   110      2
#> 2879   120   120      2
#> 2880   130   130      2
#> 2881   120   120      2
#> 2882   115   115      2
#> 2883   130   130      2
#> 2884   115   115      2
#> 2885   115   115      2
#> 2886   124   124      2
#> 2887    80    80      2
#> 2888   110   110      2
#> 2889   140   140      2
#> 2890   110   110      2
#> 2891   130   130      2
#> 2892   110   110      1
#> 2893   110   110      1
#> 2894   130   130      1
#> 2895   160   160      1
#> 2896   110   110      2
#> 2897   110   110      2
#> 2898   130   130      2
#> 2899   110   110      1
#> 2900   130   130      2
#> 2901   160   160      1
#> 2902   110   110      2
#> 2903   130   130      1
#> 2904   100   100      2
#> 2905   110   110      1
#> 2906   100   100      2
#> 2907   100   100      1
#> 2908   110   110      1
#> 2909    90    90      2
#> 2910   110   110      2
#> 2911   120   120      2
#> 2912   110   110      1
#> 2913   100   100      1
#> 2914   110   110      2
#> 2915   110   110      2
#> 2916   110   110      1
#> 2917   100   100      1
#> 2918   190   190      2
#> 2919   120   120      1
#> 2920   110   110      2
#> 2921   100   100      2
#> 2922   110   110      1
#> 2923   110   110      1
#> 2924   105   105      2
#> 2925    95    95      1
#> 2926   150   150      2
#> 2927    85    85      2
#> 2928    98    98      2
#> 2929    13    13      2
#> 2930    95    95      2
#> 2931   110   110      1
#> 2932    95    95      2
#> 2933   105   105      1
#> 2934   113   113      1
#> 2935   116   116      2
#> 2936   113   113      1
#> 2937   116   116      2
#> 2938   116   116      2
#> 2939   116   116      2
#> 2940   117   117      1
#> 2941   125   125      2
#> 2942   117   117      2
#> 2943   125   125      2
#> 2944   111   111      2
#> 2945   120   120      2
#> 2946   105   105      1
#> 2947    82    82      2
#> 2948   110   110      2
#> 2949   135   135      2
#> 2950   133   133      2
#> 2951   112   112      1
#> 2952   111   111      1
#> 2953   133   133      2
#> 2954   130   130      2
#> 2955   160   160      2
#> 2956   120   120      2
#> 2957   118   118      2
#> 2958   110   110      2
#> 2959   125   125      2
#> 2960   138   138      2
#> 2961    90    90      2
#> 2962    NA    NA      2
#> 2963   114   114      1
#> 2964   112   112      1
#> 2965   130   130      2
#> 2966   140   140      2
#> 2967   150   150      2
#> 2968    70    70      2
#> 2969   100   100      2
#> 2970   120   120      2
#> 2971   135   135      2
#> 2972   113   113      2
#> 2973   125   125      2
#> 2974   133   133      2
#> 2975   122   122      2
#> 2976   110   110      2
#> 2977    NA    NA     NA
#> 2978   120   120      2
#> 2979   118   118      2
#> 2980   125   125      2
#> 2981   143   143      2
#> 2982   130   130      2
#> 2983   110   110      2
#> 2984   110   110      2
#> 2985    89    89      1
#> 2986   118   118      2
#> 2987   113   113      2
#> 2988   110   110      2
#> 2989    94    94      1
#> 2990   110   110      2
#> 2991   120   120      2
#> 2992   110   110      2
#> 2993   110   110      2
#> 2994   124   124      2
#> 2995   130   130      2
#> 2996    89    89      1
#> 2997   120   120      2
#> 2998    78    78      1
#> 2999    96    96      2
#> 3000   120   120      1
#> 3001   110   110      2
#> 3002    50    50      2
#> 3003   110   110      2
#> 3004    80    80      2
#> 3005   120   120      2
#> 3006   180   180      2
#> 3007   160   160      2
#> 3008    NA    NA      2
#> 3009   135   135      2
#> 3010   120   120      2
#> 3011   120   120      2
#> 3012    NA    NA      2
#> 3013   115   115      2
#> 3014    NA    NA      2
#> 3015   127   127      2
#> 3016   112   112      2
#> 3017   150   150      2
#> 3018   160   160      2
#> 3019   110   110      2
#> 3020   123   123      2
#> 3021   129   129      2
#> 3022    80    80      2
#> 3023   160   160      2
#> 3024   180   180      2
#> 3025    90    90      2
#> 3026   113   113      2
#> 3027   140   140      2
#> 3028   110   110      2
#> 3029   130   130      2
#> 3030   116   116      2
#> 3031   125   125      2
#> 3032   114   114      2
#> 3033   133   133      2
#> 3034   112   112      2
#> 3035   113   113      2
#> 3036   121   121      2
#> 3037    NA    NA      2
#> 3038    NA    NA      2
#> 3039   110   110      2
#> 3040   130   130      2
#> 3041   113   113      2
#> 3042   124   124      2
#> 3043   120   120      2
#> 3044   130   130      2
#> 3045   110   110      2
#> 3046   114   114      2
#> 3047   110   110      1
#> 3048   129   129      2
#> 3049   134   134      2
#> 3050   120   120      2
#> 3051   165   165      2
#> 3052   110   110      2
#> 3053   120   120      2
#> 3054   145   145      2
#> 3055   140   140      2
#> 3056   110   110      2
#> 3057   100   100      2
#> 3058   120   120      2
#> 3059   100   100      1
#> 3060   130   130      2
#> 3061   150   150      2
#> 3062   105   105      2
#> 3063   120   120      2
#> 3064   110   110      2
#> 3065   125   125      2
#> 3066   130   130      2
#> 3067   110   110      2
#> 3068    78    78      2
#> 3069    84    84      2
#> 3070   120   120      2
#> 3071   140   140      2
#> 3072   128   128      2
#> 3073    98    98      1
#> 3074   125   125      2
#> 3075   143   143      2
#> 3076   105   105      2
#> 3077   112   112      2
#> 3078   130   130      2
#> 3079    98    98      2
#> 3080   115   115      2
#> 3081   125   125      2
#> 3082   140   140      2
#> 3083    98    98      2
#> 3084   112   112      2
#> 3085   105   105      2
#> 3086   145   145      2
#> 3087   155   155      2
#> 3088   110   110      2
#> 3089   120   120      2
#> 3090   105   105      1
```
