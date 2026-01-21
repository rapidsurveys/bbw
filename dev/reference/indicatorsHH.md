# Mother Indicators Dataset

Mother indicators for health and nutrition calculated from survey data
collected in survey conducted in 4 districts from 3 regions in Somalia.

## Usage

``` r
indicatorsHH
```

## Format

A data frame with 26 columns and 2136 rows:

|              |                                                                                                                           |
|--------------|---------------------------------------------------------------------------------------------------------------------------|
| **Variable** | **Description**                                                                                                           |
| `region`     | Region in Somalia from which the cluster belongs to                                                                       |
| `district`   | District in Somalia from which the cluster belongs to                                                                     |
| `psu`        | The PSU identifier. This must use the same coding system used to identify the PSUs that is used in the indicators dataset |
| `mID`        | The mother identifier                                                                                                     |
| `mMUAC`      | Mothers with mid-upper arm circumference \< 230 mm (0/1)                                                                  |
| `anc1`       | At least 1 antenatal care visit with a trained health professional (0/1)                                                  |
| `anc2`       | At least 4 antenatal care visits with any service provider (0/1)                                                          |
| `anc3`       | FeFol coverage (0/1)                                                                                                      |
| `anc4`       | Vitamin A coverage (0/1)                                                                                                  |
| `wash1`      | Improved sources of drinking water (0/1)                                                                                  |
| `wash2`      | Improved sources of other water (0/1)                                                                                     |
| `wash3`      | Probable safe drinking water (0/1)                                                                                        |
| `wash4`      | Number of litres of water collected in a day                                                                              |
| `wash5`      | Improved toilet facilities (0/1)                                                                                          |
| `wash6`      | Human waste disposal practices / behaviour (0/1)                                                                          |
| `wash7a`     | Handwashing score (from 0 to 5)                                                                                           |
| `wash7b`     | Handwashing score of 5 (0/1)                                                                                              |
| `hhs1`       | Household hunger score (from 0 to 6)                                                                                      |
| `hhs2`       | Little or no hunger (0/1)                                                                                                 |
| `hhs3`       | Moderate hunger (0/1)                                                                                                     |
| `hhs4`       | Severe hunger (0/1)                                                                                                       |
| `mfg`        | Mother's dietary diversity score                                                                                          |
| `pVitA`      | Plant-based vitamin A-rich foods (0/1)                                                                                    |
| `aVitA`      | Animal-based vitamin A-rich foods (0/1)                                                                                   |
| `xVitA`      | Any vitamin A-rich foods (0/1)                                                                                            |
| `iron`       | Iron-rich foods (0/1)                                                                                                     |

## Source

Mother and child health and nutrition survey in 3 regions of Somalia

## Examples

``` r
indicatorsHH
#>      psu          region  district   mID mMUAC anc1 anc2 anc3 anc4 wash1 wash2
#> 1      1 Middle Shabelle    Jowhar 00114     0    0    0    0    0     1     0
#> 2      1 Middle Shabelle    Jowhar 00118     0    1    1    1    1     1     1
#> 3      1 Middle Shabelle    Jowhar 00101     0    1    0    1    0     1     1
#> 4      1 Middle Shabelle    Jowhar 00102     0    0    0    1    1     0     0
#> 5      1 Middle Shabelle    Jowhar 00103     0    0    0    1    0     0     0
#> 6      1 Middle Shabelle    Jowhar 00111     0    0    0    0    0     1     1
#> 7      1 Middle Shabelle    Jowhar 00104     0    0    0    1    1     0     0
#> 8      1 Middle Shabelle    Jowhar 00115     0    0    1    1    1     1     1
#> 9      1 Middle Shabelle    Jowhar 00117     0    0    0    0    0     1     1
#> 10     1 Middle Shabelle    Jowhar 00113     0    1    0    1    1     1     1
#> 11     1 Middle Shabelle    Jowhar 00110     0    0    0    0    0     1     1
#> 12     1 Middle Shabelle    Jowhar 00105     1    0    0    1    0     1     1
#> 13     1 Middle Shabelle    Jowhar 00108     0    1    0    1    1     0     0
#> 14     1 Middle Shabelle    Jowhar 00116     0    0    0    0    0     1     1
#> 15     1 Middle Shabelle    Jowhar 00112     0    0    0    1    1     1     1
#> 16     1 Middle Shabelle    Jowhar 00109     0    1    0    1    1     0     0
#> 17     1 Middle Shabelle    Jowhar 00106     0    1    0    1    1     0     0
#> 18     1 Middle Shabelle    Jowhar 00107     0    1    0    1    1     1     1
#> 19     2 Middle Shabelle    Jowhar 00218     0    0    0    0    0     1     1
#> 20     2 Middle Shabelle    Jowhar 00215     0    0    0    0    0     1     1
#> 21     2 Middle Shabelle    Jowhar 00208     0    0    0    0    0     1     1
#> 22     2 Middle Shabelle    Jowhar 00209     0    0    0    0    0     1     1
#> 23     2 Middle Shabelle    Jowhar 00206     0    0    0    0    0     1     1
#> 24     2 Middle Shabelle    Jowhar 00207     0    0    0    0    0     1     1
#> 25     2 Middle Shabelle    Jowhar 00212     0    0    0    0    0     1     1
#> 26     2 Middle Shabelle    Jowhar 00213     0    0    0    0    0     1     1
#> 27     2 Middle Shabelle    Jowhar 00214     0    0    0    0    0     1     1
#> 28     2 Middle Shabelle    Jowhar 00201     0    0    0    1    1     1     1
#> 29     2 Middle Shabelle    Jowhar 00216     0    0    0    0    0     1     1
#> 30     2 Middle Shabelle    Jowhar 00217     1    0    0    0    0     1     1
#> 31     2 Middle Shabelle    Jowhar 00204     0    0    0    0    0     1     1
#> 32     2 Middle Shabelle    Jowhar 00205     0    0    0    0    0     1     1
#> 33     2 Middle Shabelle    Jowhar 00211     0    0    0    0    0     1     1
#> 34     2 Middle Shabelle    Jowhar 00202     0    0    0    0    0     1     1
#> 35     2 Middle Shabelle    Jowhar 00203     0    0    0    0    0     1     1
#> 36     2 Middle Shabelle    Jowhar 00210     0    0    0    0    0     1     1
#> 37     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 38     3 Middle Shabelle    Jowhar 00311     0    0    0    0    0     0     0
#> 39     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 40     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 41     3 Middle Shabelle    Jowhar 00318     0    0    0    0    0     0     0
#> 42     3 Middle Shabelle    Jowhar 00319     0    1    0    1    0     0     0
#> 43     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 44     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 45     3 Middle Shabelle    Jowhar 00312     0    0    0    0    0     0     0
#> 46     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 47     3 Middle Shabelle    Jowhar 00301     0    1    0    1    0     0     0
#> 48     3 Middle Shabelle    Jowhar 00302     0    1    0    1    1     0     0
#> 49     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 50     3 Middle Shabelle    Jowhar 00313     0    0    0    0    0     0     0
#> 51     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 52     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 53     3 Middle Shabelle    Jowhar 00307     0    1    0    0    0     0     0
#> 54     3 Middle Shabelle    Jowhar 00308     0    0    0    0    0     0     0
#> 55     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 56     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 57     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 58     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 59     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 60     3 Middle Shabelle    Jowhar 00314     0    0    0    0    0     0     0
#> 61     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 62     3 Middle Shabelle    Jowhar 00303     0    0    0    0    1     0     0
#> 63     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 64     3 Middle Shabelle    Jowhar 00316     0    0    0    0    0     0     0
#> 65     3 Middle Shabelle    Jowhar 00317     0    0    0    0    1     0     0
#> 66     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 67     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 68     3 Middle Shabelle    Jowhar 00320     0    0    0    0    0     0     0
#> 69     3 Middle Shabelle    Jowhar 00310     0    0    0    0    0     0     0
#> 70     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 71     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 72     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 73     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 74     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 75     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 76     3 Middle Shabelle    Jowhar 00304     0    1    0    1    1     0     0
#> 77     3 Middle Shabelle    Jowhar 00305     0    0    0    0    1     0     0
#> 78     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 79     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 80     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 81     3 Middle Shabelle    Jowhar 00309     0    0    0    0    0     0     0
#> 82     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 83     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 84     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 85     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 86     3 Middle Shabelle    Jowhar 00315     0    0    0    0    0     0     0
#> 87     3 Middle Shabelle    Jowhar 00306     0    0    0    0    0     0     0
#> 88     4 Middle Shabelle    Jowhar 00402     0    1    1    1    1     0     0
#> 89     4 Middle Shabelle    Jowhar 00403     0    0    0    0    0     0     0
#> 90     4 Middle Shabelle    Jowhar 00415     0    0    0    0    0     0     0
#> 91     4 Middle Shabelle    Jowhar 00417     0    0    0    1    0     0     0
#> 92     4 Middle Shabelle    Jowhar 00414     0    0    0    0    0     0     0
#> 93     4 Middle Shabelle    Jowhar 00411     0    0    0    0    0     0     0
#> 94     4 Middle Shabelle    Jowhar 00416     0    0    0    0    0     0     0
#> 95     4 Middle Shabelle    Jowhar 00409     0    0    0    0    0     0     0
#> 96     4 Middle Shabelle    Jowhar 00413     0    0    0    0    0     0     0
#> 97     4 Middle Shabelle    Jowhar 00418     0    0    0    0    0     1     1
#> 98     4 Middle Shabelle    Jowhar 00408     0    0    0    0    0     0     0
#> 99     4 Middle Shabelle    Jowhar 00406     0    0    0    0    0     0     0
#> 100    4 Middle Shabelle    Jowhar 00412     0    1    0    1    1     0     0
#> 101    4 Middle Shabelle    Jowhar 00410     0    0    0    0    0     0     0
#> 102    4 Middle Shabelle    Jowhar 00407     0    0    0    0    0     0     0
#> 103    4 Middle Shabelle    Jowhar 00404     0    0    0    0    0     0     0
#> 104    5 Middle Shabelle    Jowhar 00503     0    0    0    0    0     0     0
#> 105    5 Middle Shabelle    Jowhar 00518     0    1    0    1    1     0     0
#> 106    5 Middle Shabelle    Jowhar 00506     0    0    0    0    0     0     0
#> 107    5 Middle Shabelle    Jowhar 00502     0    0    0    0    0     0     0
#> 108    5 Middle Shabelle    Jowhar 00504     0    0    0    1    1     0     0
#> 109    5 Middle Shabelle    Jowhar 00505     0    0    0    0    0     0     0
#> 110    5 Middle Shabelle    Jowhar 00514     0    0    0    0    0     0     1
#> 111    5 Middle Shabelle    Jowhar 00507     0    0    0    0    0     0     0
#> 112    5 Middle Shabelle    Jowhar 00510     0    0    0    0    0     0     0
#> 113    5 Middle Shabelle    Jowhar 00517     0    1    0    1    0     0     0
#> 114    5 Middle Shabelle    Jowhar 00509     0    0    0    0    0     0     0
#> 115    5 Middle Shabelle    Jowhar 00515     0    0    0    0    0     0     0
#> 116    5 Middle Shabelle    Jowhar 00513     0    0    0    0    0     1     1
#> 117    5 Middle Shabelle    Jowhar 00501     0    0    0    0    0     0     0
#> 118    5 Middle Shabelle    Jowhar 00516     0    1    0    1    0     0     0
#> 119    5 Middle Shabelle    Jowhar 00512     0    0    0    0    0     1     1
#> 120    5 Middle Shabelle    Jowhar 00508     0    0    0    0    0     0     0
#> 121    5 Middle Shabelle    Jowhar 00511     0    0    0    0    0     1     1
#> 122    6 Middle Shabelle    Jowhar 00616     0    0    0    0    0     0     0
#> 123    6 Middle Shabelle    Jowhar 00611     0    0    0    0    0     0     0
#> 124    6 Middle Shabelle    Jowhar 00615     0    0    0    0    0     0     0
#> 125    6 Middle Shabelle    Jowhar 00610     0    0    0    0    0     0     0
#> 126    6 Middle Shabelle    Jowhar 00618     0    0    0    0    0     0     0
#> 127    6 Middle Shabelle    Jowhar 00612     0    0    0    0    0     0     0
#> 128    6 Middle Shabelle    Jowhar 00614     0    0    0    0    0     0     0
#> 129    6 Middle Shabelle    Jowhar 00613     0    0    0    0    0     0     0
#> 130    6 Middle Shabelle    Jowhar 00617     0    0    0    0    0     0     0
#> 131    6 Middle Shabelle    Jowhar 00609     0    1    1    1    0     0     0
#> 132    6 Middle Shabelle    Jowhar 00608     0    0    0    0    0     0     0
#> 133    6 Middle Shabelle    Jowhar 00601     0    0    0    0    0     0     0
#> 134    6 Middle Shabelle    Jowhar 00605     0    0    0    0    0     0     0
#> 135    6 Middle Shabelle    Jowhar 00602     0    0    0    0    0     0     0
#> 136    6 Middle Shabelle    Jowhar 00606     0    0    0    0    0     0     0
#> 137    6 Middle Shabelle    Jowhar 00604     0    0    0    0    0     0     0
#> 138    6 Middle Shabelle    Jowhar 00607     0    0    0    0    0     0     0
#> 139    6 Middle Shabelle    Jowhar 00603     0    0    0    0    0     0     0
#> 140    7 Middle Shabelle    Jowhar 00713     0    0    0    0    0     0     0
#> 141    7 Middle Shabelle    Jowhar 00712     0    0    0    0    0     0     0
#> 142    7 Middle Shabelle    Jowhar 00714     0    0    0    0    0     0     0
#> 143    7 Middle Shabelle    Jowhar 00715     0    1    0    1    0     0     0
#> 144    7 Middle Shabelle    Jowhar 00716     0    0    0    0    0     0     0
#> 145    7 Middle Shabelle    Jowhar 00711     0    1    0    0    0     0     0
#> 146    7 Middle Shabelle    Jowhar 00703     1    0    0    1    0     0     0
#> 147    7 Middle Shabelle    Jowhar 00704     0    0    0    0    0     0     0
#> 148    7 Middle Shabelle    Jowhar 00718     0    0    0    1    0     0     0
#> 149    7 Middle Shabelle    Jowhar 00710     0    0    0    0    0     0     0
#> 150    7 Middle Shabelle    Jowhar 00709     0    1    0    1    0     0     0
#> 151    7 Middle Shabelle    Jowhar 00708     0    0    0    0    0     0     0
#> 152    7 Middle Shabelle    Jowhar 00717     0    0    0    0    0     0     0
#> 153    7 Middle Shabelle    Jowhar 00705     0    1    0    1    0     0     0
#> 154    7 Middle Shabelle    Jowhar 00707     0    1    0    1    0     0     0
#> 155    7 Middle Shabelle    Jowhar 00706     0    1    0    1    0     0     0
#> 156    7 Middle Shabelle    Jowhar 00701     0    1    0    1    1     0     0
#> 157    8 Middle Shabelle    Jowhar 00811     0    0    0    0    0     0     0
#> 158    8 Middle Shabelle    Jowhar 00815     0    0    0    0    0     0     0
#> 159    8 Middle Shabelle    Jowhar 00818     0    0    0    0    1     0     0
#> 160    8 Middle Shabelle    Jowhar 00814     1    0    0    0    0     0     0
#> 161    8 Middle Shabelle    Jowhar 00817     0    0    0    0    0     0     0
#> 162    8 Middle Shabelle    Jowhar 00812     0    0    0    0    0     0     0
#> 163    8 Middle Shabelle    Jowhar 00808     1    0    0    0    0     0     0
#> 164    8 Middle Shabelle    Jowhar 00810     1    0    0    0    0     0     0
#> 165    8 Middle Shabelle    Jowhar 00813     1    0    0    0    0     0     0
#> 166    8 Middle Shabelle    Jowhar 00816     0    0    0    0    0     0     0
#> 167    8 Middle Shabelle    Jowhar 00805     1    0    0    0    0     0     0
#> 168    8 Middle Shabelle    Jowhar 00801     1    0    0    0    0     0     0
#> 169    8 Middle Shabelle    Jowhar 00809     1    0    0    0    0     0     0
#> 170    8 Middle Shabelle    Jowhar 00804     0    0    0    0    0     0     0
#> 171    8 Middle Shabelle    Jowhar 00802     0    0    0    0    0     0     0
#> 172    8 Middle Shabelle    Jowhar 00803     0    0    0    0    0     0     0
#> 173    8 Middle Shabelle    Jowhar 00806     1    0    0    0    0     0     0
#> 174    8 Middle Shabelle    Jowhar 00807     1    0    0    0    0     0     0
#> 175    9 Middle Shabelle    Jowhar 00914     0    0    0    0    0     0     0
#> 176    9 Middle Shabelle    Jowhar 00913     0    0    0    0    0     0     0
#> 177    9 Middle Shabelle    Jowhar 00909     0    0    0    0    0     0     0
#> 178    9 Middle Shabelle    Jowhar 00908     0    0    0    0    0     0     0
#> 179    9 Middle Shabelle    Jowhar 00912     0    0    0    0    0     0     0
#> 180    9 Middle Shabelle    Jowhar 00910     0    0    0    0    0     0     0
#> 181    9 Middle Shabelle    Jowhar 00907     0    0    0    0    0     0     0
#> 182    9 Middle Shabelle    Jowhar 00906     0    0    0    0    0     0     0
#> 183    9 Middle Shabelle    Jowhar 00915     0    0    0    0    0     0     0
#> 184    9 Middle Shabelle    Jowhar 00916     0    0    0    0    0     0     0
#> 185    9 Middle Shabelle    Jowhar 00901     0    0    0    0    0     0     0
#> 186    9 Middle Shabelle    Jowhar 00911     0    0    0    0    0     0     0
#> 187    9 Middle Shabelle    Jowhar 00905     0    1    0    1    1     0     0
#> 188    9 Middle Shabelle    Jowhar 00917     0    0    0    0    0     0     0
#> 189    9 Middle Shabelle    Jowhar 00903     0    0    0    0    0     0     1
#> 190    9 Middle Shabelle    Jowhar 00904     0    0    0    0    0     0     0
#> 191    9 Middle Shabelle    Jowhar 00902     0    0    0    0    0     0     0
#> 192    9 Middle Shabelle    Jowhar 00919     1    1    1    0    0     1     0
#> 193    9 Middle Shabelle    Jowhar 00918     0    0    0    0    0     0     0
#> 194   10 Middle Shabelle    Jowhar 01016     0    0    0    0    0     1     1
#> 195   10 Middle Shabelle    Jowhar 01002     0    0    0    0    0     1     1
#> 196   10 Middle Shabelle    Jowhar 01005     1    0    0    0    0     1     1
#> 197   10 Middle Shabelle    Jowhar 01015     0    0    0    0    0     1     1
#> 198   10 Middle Shabelle    Jowhar 01010     0    0    0    0    0     1     1
#> 199   10 Middle Shabelle    Jowhar 01003     0    0    0    0    0     1     1
#> 200   10 Middle Shabelle    Jowhar 01006     0    0    0    0    0     1     1
#> 201   10 Middle Shabelle    Jowhar 01004     0    0    0    0    0     0     0
#> 202   10 Middle Shabelle    Jowhar 01014     0    0    0    0    0     1     1
#> 203   10 Middle Shabelle    Jowhar 01017     0    0    0    0    0     1     1
#> 204   10 Middle Shabelle    Jowhar 01012     0    0    0    0    0     1     1
#> 205   10 Middle Shabelle    Jowhar 01018     0    0    0    0    0     1     1
#> 206   10 Middle Shabelle    Jowhar 01007     0    0    0    0    0     1     1
#> 207   10 Middle Shabelle    Jowhar 01001     0    0    0    0    0     1     0
#> 208   10 Middle Shabelle    Jowhar 01011     0    0    0    0    0     1     1
#> 209   10 Middle Shabelle    Jowhar 01009     0    0    0    0    0     1     1
#> 210   10 Middle Shabelle    Jowhar 01013     0    0    0    0    0     1     1
#> 211   10 Middle Shabelle    Jowhar 01008     1    0    0    0    0     1     1
#> 212   11 Middle Shabelle    Jowhar 01106     0    0    0    0    0     0     0
#> 213   11 Middle Shabelle    Jowhar 01101     0    0    0    0    0     0     0
#> 214   11 Middle Shabelle    Jowhar 01105     0    0    0    0    0     0     0
#> 215   11 Middle Shabelle    Jowhar 01116     0    0    0    0    0     0     0
#> 216   11 Middle Shabelle    Jowhar 01113     0    0    0    0    0     0     0
#> 217   11 Middle Shabelle    Jowhar 01107     0    0    0    0    0     0     0
#> 218   11 Middle Shabelle    Jowhar 01102     0    0    0    0    0     0     0
#> 219   11 Middle Shabelle    Jowhar 01104     0    0    0    0    0     0     0
#> 220   11 Middle Shabelle    Jowhar 01119     0    0    0    0    0     0     0
#> 221   11 Middle Shabelle    Jowhar 01114     0    0    0    0    0     0     0
#> 222   11 Middle Shabelle    Jowhar 01110     0    0    0    0    0     0     0
#> 223   11 Middle Shabelle    Jowhar 01112     0    0    0    0    0     0     0
#> 224   11 Middle Shabelle    Jowhar 01108     0    0    0    0    0     0     0
#> 225   11 Middle Shabelle    Jowhar 01118     0    0    0    0    0     0     0
#> 226   11 Middle Shabelle    Jowhar 01109     0    0    0    0    0     0     0
#> 227   11 Middle Shabelle    Jowhar 01103     0    0    0    0    0     0     0
#> 228   11 Middle Shabelle    Jowhar 01115     0    0    0    0    0     0     0
#> 229   11 Middle Shabelle    Jowhar 01117     0    0    0    0    0     0     0
#> 230   11 Middle Shabelle    Jowhar 01111     0    0    0    0    0     0     0
#> 231   13 Middle Shabelle    Jowhar 01324     0    0    0    0    0     0     1
#> 232   13 Middle Shabelle    Jowhar 01329     0    0    0    0    0     0     1
#> 233   13 Middle Shabelle    Jowhar 01325     0    1    0    1    1     0     1
#> 234   13 Middle Shabelle    Jowhar 01331     0    1    0    1    1     0     1
#> 235   13 Middle Shabelle    Jowhar 01322     0    0    0    0    0     0     1
#> 236   13 Middle Shabelle    Jowhar 01327     0    0    0    0    0     0     1
#> 237   13 Middle Shabelle    Jowhar 01326     0    0    0    0    0     0     1
#> 238   13 Middle Shabelle    Jowhar 01336     0    0    0    0    0     0     1
#> 239   13 Middle Shabelle    Jowhar 01323     0    0    0    0    0     0     1
#> 240   13 Middle Shabelle    Jowhar 01321     0    0    0    0    0     0     1
#> 241   13 Middle Shabelle    Jowhar 01328     0    1    0    1    1     0     1
#> 242   13 Middle Shabelle    Jowhar 01319     0    0    0    1    1     0     1
#> 243   13 Middle Shabelle    Jowhar 01335     0    1    1    1    1     0     1
#> 244   13 Middle Shabelle    Jowhar 01320     0    0    0    0    0     0     1
#> 245   13 Middle Shabelle    Jowhar 01330     0    1    0    1    1     0     1
#> 246   13 Middle Shabelle    Jowhar 01303     0    0    0    0    0     0     0
#> 247   13 Middle Shabelle    Jowhar 01333     0    0    0    0    0     0     1
#> 248   13 Middle Shabelle    Jowhar 01334     0    0    0    0    0     0     1
#> 249   13 Middle Shabelle    Jowhar 01332     0    0    0    0    0     0     1
#> 250   14 Middle Shabelle    Jowhar 01406     0    0    0    0    0     0     0
#> 251   14 Middle Shabelle    Jowhar 01409     0    0    0    0    0     0     0
#> 252   14 Middle Shabelle    Jowhar 01416     0    0    0    0    0     0     0
#> 253   14 Middle Shabelle    Jowhar 01404     1    0    0    0    0     0     0
#> 254   14 Middle Shabelle    Jowhar 01408     0    0    0    0    0     0     0
#> 255   14 Middle Shabelle    Jowhar 01405     0    0    0    0    0     0     0
#> 256   14 Middle Shabelle    Jowhar 01417     0    0    0    0    0     0     0
#> 257   14 Middle Shabelle    Jowhar 01402     0    0    0    0    0     0     0
#> 258   14 Middle Shabelle    Jowhar 01407     0    0    0    0    0     0     0
#> 259   14 Middle Shabelle    Jowhar 01412     0    0    0    0    0     0     0
#> 260   14 Middle Shabelle    Jowhar 01410     0    0    0    0    0     0     0
#> 261   14 Middle Shabelle    Jowhar 01411     0    0    0    0    0     0     0
#> 262   14 Middle Shabelle    Jowhar 01415     0    0    0    0    0     0     0
#> 263   14 Middle Shabelle    Jowhar 01403     0    0    0    0    0     0     0
#> 264   14 Middle Shabelle    Jowhar 01401     0    0    0    0    0     1     1
#> 265   14 Middle Shabelle    Jowhar 01413     0    0    0    0    0     0     0
#> 266   14 Middle Shabelle    Jowhar 01418     0    0    0    0    0     0     0
#> 267   14 Middle Shabelle    Jowhar 01414     0    0    0    0    0     0     0
#> 268   15 Middle Shabelle    Jowhar 01513     0    0    0    0    0     0     0
#> 269   15 Middle Shabelle    Jowhar 01516     0    0    0    0    0     0     0
#> 270   15 Middle Shabelle    Jowhar 01512     0    0    0    1    1     0     0
#> 271   15 Middle Shabelle    Jowhar 01514     0    0    0    1    1     0     0
#> 272   15 Middle Shabelle    Jowhar 01511     0    0    1    1    0     0     0
#> 273   15 Middle Shabelle    Jowhar 01518     0    0    0    0    0     0     0
#> 274   15 Middle Shabelle    Jowhar 01502     0    0    0    0    0     0     0
#> 275   15 Middle Shabelle    Jowhar 01508     0    0    0    0    0     0     0
#> 276   15 Middle Shabelle    Jowhar 01509     0    0    0    1    0     0     0
#> 277   15 Middle Shabelle    Jowhar 01510     0    0    0    0    0     0     0
#> 278   15 Middle Shabelle    Jowhar 01505     0    1    0    0    0     0     0
#> 279   15 Middle Shabelle    Jowhar 01517     0    0    0    1    1     0     0
#> 280   15 Middle Shabelle    Jowhar 01515     0    0    0    0    0     0     0
#> 281   15 Middle Shabelle    Jowhar 01506     0    0    0    1    1     0     0
#> 282   15 Middle Shabelle    Jowhar 01501     0    0    0    0    0     0     0
#> 283   15 Middle Shabelle    Jowhar 01507     0    0    0    0    0     0     0
#> 284   15 Middle Shabelle    Jowhar 01504     0    0    0    1    1     0     0
#> 285   17 Middle Shabelle    Jowhar 01709     1    1    0    1    1     0     0
#> 286   17 Middle Shabelle    Jowhar 01712     0    1    0    1    1     0     0
#> 287   17 Middle Shabelle    Jowhar 01710     1    0    0    0    0     0     0
#> 288   17 Middle Shabelle    Jowhar 01711     1    1    0    1    0     0     0
#> 289   17 Middle Shabelle    Jowhar 01705     0    1    0    1    1     0     0
#> 290   17 Middle Shabelle    Jowhar 01713     0    1    0    1    1     0     0
#> 291   17 Middle Shabelle    Jowhar 01707     0    1    0    1    1     0     0
#> 292   17 Middle Shabelle    Jowhar 01706     0    0    0    0    0     0     0
#> 293   17 Middle Shabelle    Jowhar 01704     1    0    0    0    0     0     0
#> 294   17 Middle Shabelle    Jowhar 01717     0    0    0    0    0     0     0
#> 295   17 Middle Shabelle    Jowhar 01718     0    1    0    1    1     0     0
#> 296   17 Middle Shabelle    Jowhar 01708     0    1    0    1    1     0     0
#> 297   17 Middle Shabelle    Jowhar 01703     0    1    0    1    1     0     0
#> 298   17 Middle Shabelle    Jowhar 01716     0    1    0    1    0     0     0
#> 299   17 Middle Shabelle    Jowhar 01701     0    1    0    0    0     0     0
#> 300   17 Middle Shabelle    Jowhar 01719     0    1    0    1    0     0     0
#> 301   17 Middle Shabelle    Jowhar 01714     1    1    0    1    0     0     0
#> 302   17 Middle Shabelle    Jowhar 01715     0    1    0    1    1     0     0
#> 303   17 Middle Shabelle    Jowhar 01702     1    1    0    1    1     0     0
#> 304   18 Middle Shabelle    Jowhar 01816     0    0    0    0    0     1     0
#> 305   18 Middle Shabelle    Jowhar 01818     0    0    0    0    0     0     0
#> 306   18 Middle Shabelle    Jowhar 01817     0    0    0    0    0     1     1
#> 307   18 Middle Shabelle    Jowhar 01812     0    1    0    1    1     0     0
#> 308   18 Middle Shabelle    Jowhar 01815     0    1    0    1    1     0     0
#> 309   18 Middle Shabelle    Jowhar 01804     0    0    0    0    0     0     0
#> 310   18 Middle Shabelle    Jowhar 01813     0    0    0    0    0     1     1
#> 311   18 Middle Shabelle    Jowhar 01811     0    0    0    0    0     0     0
#> 312   18 Middle Shabelle    Jowhar 01803     0    0    0    0    0     1     1
#> 313   18 Middle Shabelle    Jowhar 01814     0    1    0    0    1     1     1
#> 314   18 Middle Shabelle    Jowhar 01810     0    0    0    0    0     1     1
#> 315   18 Middle Shabelle    Jowhar 01801     0    1    0    1    1     0     0
#> 316   18 Middle Shabelle    Jowhar 01807     0    1    0    1    0     1     1
#> 317   18 Middle Shabelle    Jowhar 01809     1    0    0    0    0     0     0
#> 318   18 Middle Shabelle    Jowhar 01808     0    0    0    0    0     1     1
#> 319   18 Middle Shabelle    Jowhar 01805     0    0    0    0    0     1     1
#> 320   18 Middle Shabelle    Jowhar 01806     0    0    0    0    0     0     0
#> 321   18 Middle Shabelle    Jowhar 01802     0    0    0    0    0     1     1
#> 322   19 Middle Shabelle    Jowhar 01917     0    0    0    0    0     0     0
#> 323   19 Middle Shabelle    Jowhar 01911     0    0    0    1    0     0     0
#> 324   19 Middle Shabelle    Jowhar 01916     0    0    0    0    0     1     0
#> 325   19 Middle Shabelle    Jowhar 01901     0    0    0    1    0     0     0
#> 326   19 Middle Shabelle    Jowhar 01915     0    0    0    1    1     0     0
#> 327   19 Middle Shabelle    Jowhar 01914     0    0    0    0    0     0     0
#> 328   19 Middle Shabelle    Jowhar 01912     1    0    0    0    0     0     0
#> 329   19 Middle Shabelle    Jowhar 01905     0    0    0    1    1     0     0
#> 330   19 Middle Shabelle    Jowhar 01918     0    0    0    0    1     0     0
#> 331   19 Middle Shabelle    Jowhar 01913     0    0    0    1    0     0     0
#> 332   19 Middle Shabelle    Jowhar 01910     0    1    0    1    1     0     0
#> 333   19 Middle Shabelle    Jowhar 01907     0    1    0    0    0     0     0
#> 334   19 Middle Shabelle    Jowhar 01904     0    0    0    1    0     0     0
#> 335   19 Middle Shabelle    Jowhar 01903     0    1    0    1    1     0     0
#> 336   19 Middle Shabelle    Jowhar 01909     0    0    0    0    0     0     0
#> 337   19 Middle Shabelle    Jowhar 01908     0    1    0    0    0     0     0
#> 338   19 Middle Shabelle    Jowhar 01906     1    0    0    0    0     0     0
#> 339   19 Middle Shabelle    Jowhar 01902     0    0    0    1    0     0     0
#> 340   20 Middle Shabelle    Jowhar 02002     0    0    0    0    0     1     1
#> 341   20 Middle Shabelle    Jowhar 02003     0    0    0    0    0     1     1
#> 342   20 Middle Shabelle    Jowhar 02004     0    0    0    0    0     1     1
#> 343   20 Middle Shabelle    Jowhar 02011     0    0    0    0    0     1     1
#> 344   20 Middle Shabelle    Jowhar 02001     0    0    0    0    0     1     1
#> 345   20 Middle Shabelle    Jowhar 02013     0    0    0    0    0     1     0
#> 346   20 Middle Shabelle    Jowhar 02014     0    0    0    0    0     1     1
#> 347   20 Middle Shabelle    Jowhar 02015     0    0    0    0    0     1     1
#> 348   20 Middle Shabelle    Jowhar 02016     0    0    0    0    0     1     1
#> 349   20 Middle Shabelle    Jowhar 02005     0    0    0    0    0     1     1
#> 350   20 Middle Shabelle    Jowhar 02006     0    0    0    0    0     1     1
#> 351   20 Middle Shabelle    Jowhar 02007     0    0    0    0    0     1     1
#> 352   20 Middle Shabelle    Jowhar 02008     0    0    0    0    0     1     1
#> 353   20 Middle Shabelle    Jowhar 02009     0    1    0    1    1     1     1
#> 354   20 Middle Shabelle    Jowhar 02017     0    0    0    0    0     1     1
#> 355   20 Middle Shabelle    Jowhar 02010     0    0    0    0    0     1     1
#> 356   20 Middle Shabelle    Jowhar 02012     0    0    0    0    0     1     1
#> 357   20 Middle Shabelle    Jowhar 02018     0    0    0    0    0     1     1
#> 358   21 Middle Shabelle     Balad 02115     0    1    0    1    0     0     0
#> 359   21 Middle Shabelle     Balad 02104     0    1    0    1    0     0     0
#> 360   21 Middle Shabelle     Balad 02110     0    1    0    1    0     0     0
#> 361   21 Middle Shabelle     Balad 02113     0    1    0    1    0     0     0
#> 362   21 Middle Shabelle     Balad 02112     0    0    0    1    0     0     0
#> 363   21 Middle Shabelle     Balad 02103     0    1    0    1    0     0     0
#> 364   21 Middle Shabelle     Balad 02102     0    0    0    0    0     0     0
#> 365   21 Middle Shabelle     Balad 02114     0    1    0    1    0     0     0
#> 366   21 Middle Shabelle     Balad 02109     0    1    0    1    1     0     0
#> 367   21 Middle Shabelle     Balad 02107     0    1    0    1    0     0     0
#> 368   21 Middle Shabelle     Balad 02111     0    0    0    0    0     0     0
#> 369   21 Middle Shabelle     Balad 02117     0    0    0    0    0     0     0
#> 370   21 Middle Shabelle     Balad 02101     0    1    0    0    0     0     0
#> 371   21 Middle Shabelle     Balad 02116     0    1    0    1    0     0     0
#> 372   21 Middle Shabelle     Balad 02108     0    1    0    1    0     0     0
#> 373   21 Middle Shabelle     Balad 02118     0    1    0    0    0     0     0
#> 374   21 Middle Shabelle     Balad 02105     0    1    1    1    0     0     0
#> 375   21 Middle Shabelle     Balad 02106     0    1    0    1    1     0     0
#> 376   22 Middle Shabelle     Balad 02211     0    0    0    0    0     0     0
#> 377   22 Middle Shabelle     Balad 02210     0    0    0    0    0     0     0
#> 378   22 Middle Shabelle     Balad 02205     0    0    0    0    0     0     0
#> 379   22 Middle Shabelle     Balad 02206     0    0    0    0    0     0     0
#> 380   22 Middle Shabelle     Balad 02214     0    0    0    0    0     0     0
#> 381   22 Middle Shabelle     Balad 02212     0    0    0    0    0     0     0
#> 382   22 Middle Shabelle     Balad 02213     0    0    0    0    0     0     0
#> 383   22 Middle Shabelle     Balad 02204     0    0    0    0    0     0     0
#> 384   22 Middle Shabelle     Balad 02208     0    0    0    0    0     0     0
#> 385   22 Middle Shabelle     Balad 02207     0    0    0    0    0     0     0
#> 386   22 Middle Shabelle     Balad 02209     0    0    0    0    0     0     0
#> 387   22 Middle Shabelle     Balad 02202     0    0    0    0    0     0     0
#> 388   22 Middle Shabelle     Balad 02217     0    0    0    0    0     0     0
#> 389   22 Middle Shabelle     Balad 02218     0    0    0    0    0     0     0
#> 390   22 Middle Shabelle     Balad 02216     0    0    0    0    0     0     0
#> 391   22 Middle Shabelle     Balad 02203     0    0    0    0    0     0     0
#> 392   22 Middle Shabelle     Balad 02201     0    0    0    0    0     0     0
#> 393   22 Middle Shabelle     Balad 02215     0    0    0    0    0     0     0
#> 394   23 Middle Shabelle     Balad 02318     0    0    0    0    0     0     0
#> 395   23 Middle Shabelle     Balad 02303     0    0    0    1    1     0     0
#> 396   23 Middle Shabelle     Balad 02316     1    0    0    1    1     0     0
#> 397   23 Middle Shabelle     Balad 02314     0    0    0    0    0     0     0
#> 398   23 Middle Shabelle     Balad 02310     1    0    0    0    0     0     0
#> 399   23 Middle Shabelle     Balad 02315     0    0    0    0    0     0     0
#> 400   23 Middle Shabelle     Balad 02317     1    0    0    1    1     0     0
#> 401   23 Middle Shabelle     Balad 02304     0    0    0    0    0     0     0
#> 402   23 Middle Shabelle     Balad 02301     0    0    0    1    1     0     0
#> 403   23 Middle Shabelle     Balad 02302     0    0    0    1    1     0     0
#> 404   23 Middle Shabelle     Balad 02305     0    0    0    1    1     0     0
#> 405   23 Middle Shabelle     Balad 02308     1    0    0    0    0     0     0
#> 406   23 Middle Shabelle     Balad 02327     1    0    0    0    1     0     0
#> 407   23 Middle Shabelle     Balad 02309     0    0    0    0    0     0     0
#> 408   23 Middle Shabelle     Balad 02312     0    0    0    1    1     0     0
#> 409   23 Middle Shabelle     Balad 02307     0    0    0    0    0     0     0
#> 410   23 Middle Shabelle     Balad 02311     1    0    0    0    0     0     0
#> 411   23 Middle Shabelle     Balad 02306     0    0    0    1    1     1     1
#> 412   24 Middle Shabelle     Balad 02415     0    0    0    0    0     0     0
#> 413   24 Middle Shabelle     Balad 02406     0    0    0    0    0     0     0
#> 414   24 Middle Shabelle     Balad 02410     0    0    0    0    0     0     0
#> 415   24 Middle Shabelle     Balad 02401     0    0    0    0    0     0     0
#> 416   24 Middle Shabelle     Balad 02416     0    0    0    0    0     1     0
#> 417   24 Middle Shabelle     Balad 02411     0    0    0    0    0     0     0
#> 418   24 Middle Shabelle     Balad 02412     0    0    0    0    0     0     0
#> 419   24 Middle Shabelle     Balad 02407     0    0    0    0    0     0     0
#> 420   24 Middle Shabelle     Balad 02405     0    0    0    0    0     0     0
#> 421   24 Middle Shabelle     Balad 02413     0    0    0    0    0     0     0
#> 422   24 Middle Shabelle     Balad 02409     0    0    0    0    0     0     0
#> 423   24 Middle Shabelle     Balad 02403     0    0    0    0    0     0     0
#> 424   24 Middle Shabelle     Balad 02404     0    0    0    1    0     0     0
#> 425   24 Middle Shabelle     Balad 02402     0    0    0    1    0     0     0
#> 426   24 Middle Shabelle     Balad 02417     0    0    0    0    0     1     1
#> 427   24 Middle Shabelle     Balad 02418     0    0    0    0    0     0     0
#> 428   24 Middle Shabelle     Balad 02408     0    0    0    0    0     0     0
#> 429   25 Middle Shabelle     Balad 02509     1    0    0    0    0     0     0
#> 430   25 Middle Shabelle     Balad 02508     0    0    0    0    0     0     0
#> 431   25 Middle Shabelle     Balad 02513     1    0    0    0    0     0     0
#> 432   25 Middle Shabelle     Balad 02512     0    0    0    0    0     0     0
#> 433   25 Middle Shabelle     Balad 02506     0    0    0    1    0     1     0
#> 434   25 Middle Shabelle     Balad 02510     0    0    0    0    0     0     0
#> 435   25 Middle Shabelle     Balad 02504     0    0    0    0    0     0     0
#> 436   25 Middle Shabelle     Balad 02501     0    0    0    0    0     0     0
#> 437   25 Middle Shabelle     Balad 02514     0    0    0    0    0     0     0
#> 438   25 Middle Shabelle     Balad 02507     0    0    0    0    0     0     0
#> 439   25 Middle Shabelle     Balad 02502     1    0    0    0    0     0     0
#> 440   25 Middle Shabelle     Balad 02518     1    0    0    0    0     0     0
#> 441   25 Middle Shabelle     Balad 02503     0    0    0    0    0     0     0
#> 442   25 Middle Shabelle     Balad 02515     1    0    0    0    0     0     0
#> 443   25 Middle Shabelle     Balad 02511     0    0    0    0    0     0     0
#> 444   25 Middle Shabelle     Balad 02505     0    0    0    0    0     0     0
#> 445   25 Middle Shabelle     Balad 02516     1    0    0    0    0     0     0
#> 446   25 Middle Shabelle     Balad 02517     0    0    0    0    0     0     0
#> 447   26 Middle Shabelle     Balad 02615     0    1    0    1    0     0     0
#> 448   26 Middle Shabelle     Balad 02606     0    1    0    1    0     0     0
#> 449   26 Middle Shabelle     Balad 02608     0    1    0    0    1     0     0
#> 450   26 Middle Shabelle     Balad 02610     0    1    0    1    0     1     0
#> 451   26 Middle Shabelle     Balad 02614     0    1    0    1    0     0     0
#> 452   26 Middle Shabelle     Balad 02613     0    1    0    1    0     0     0
#> 453   26 Middle Shabelle     Balad 02609     0    1    0    1    0     0     0
#> 454   26 Middle Shabelle     Balad 02601     0    1    0    1    0     0     0
#> 455   26 Middle Shabelle     Balad 02607     0    1    0    1    0     0     0
#> 456   26 Middle Shabelle     Balad 02617     0    1    0    1    0     0     0
#> 457   26 Middle Shabelle     Balad 02612     0    1    0    1    1     0     0
#> 458   26 Middle Shabelle     Balad 02605     0    1    0    1    0     0     0
#> 459   26 Middle Shabelle     Balad 02618     0    0    0    0    0     0     0
#> 460   26 Middle Shabelle     Balad 02611     0    1    0    1    0     0     0
#> 461   26 Middle Shabelle     Balad 02603     0    0    0    1    0     0     0
#> 462   26 Middle Shabelle     Balad 02604     0    0    0    0    1     0     0
#> 463   26 Middle Shabelle     Balad 02616     0    1    0    1    0     0     0
#> 464   26 Middle Shabelle     Balad 02602     0    1    0    1    0     0     0
#> 465   27 Middle Shabelle     Balad 02716     0    0    0    0    0     0     0
#> 466   27 Middle Shabelle     Balad 02714     0    0    0    0    0     0     0
#> 467   27 Middle Shabelle     Balad 02712     0    0    0    0    1     0     0
#> 468   27 Middle Shabelle     Balad 02713     0    0    0    1    1     0     0
#> 469   27 Middle Shabelle     Balad 02701     0    0    0    0    0     0     0
#> 470   27 Middle Shabelle     Balad 02715     0    0    0    0    0     0     0
#> 471   27 Middle Shabelle     Balad 02702     0    0    0    1    1     0     0
#> 472   27 Middle Shabelle     Balad 02706     0    0    0    0    1     0     0
#> 473   27 Middle Shabelle     Balad 02717     0    0    0    0    0     0     0
#> 474   27 Middle Shabelle     Balad 02711     0    0    0    0    1     0     0
#> 475   27 Middle Shabelle     Balad 02705     0    0    0    0    0     0     0
#> 476   27 Middle Shabelle     Balad 02708     0    0    0    1    1     0     0
#> 477   27 Middle Shabelle     Balad 02718     0    0    0    0    0     0     0
#> 478   27 Middle Shabelle     Balad 02707     0    0    0    0    0     0     0
#> 479   27 Middle Shabelle     Balad 02709     0    0    0    0    0     0     0
#> 480   27 Middle Shabelle     Balad 02703     0    0    0    0    0     0     0
#> 481   27 Middle Shabelle     Balad 02710     0    0    0    0    0     0     0
#> 482   27 Middle Shabelle     Balad 02704     0    0    0    1    1     0     0
#> 483   28 Middle Shabelle     Balad 02809     0    0    0    0    0     0     0
#> 484   28 Middle Shabelle     Balad 02810     0    0    0    0    0     0     0
#> 485   28 Middle Shabelle     Balad 02802     0    0    0    0    0     0     0
#> 486   28 Middle Shabelle     Balad 02803     0    0    0    0    0     0     0
#> 487   28 Middle Shabelle     Balad 02808     0    0    0    0    0     0     0
#> 488   28 Middle Shabelle     Balad 02807     0    0    0    0    0     0     0
#> 489   28 Middle Shabelle     Balad 02813     0    0    0    0    0     0     0
#> 490   28 Middle Shabelle     Balad 02814     0    0    0    0    0     0     0
#> 491   28 Middle Shabelle     Balad 02801     0    0    0    0    0     0     0
#> 492   28 Middle Shabelle     Balad 02812     0    0    0    0    0     0     0
#> 493   28 Middle Shabelle     Balad 02815     0    0    0    0    0     0     0
#> 494   28 Middle Shabelle     Balad 02804     0    0    0    0    0     0     0
#> 495   28 Middle Shabelle     Balad 02805     0    0    0    0    0     0     0
#> 496   28 Middle Shabelle     Balad 02816     0    0    0    0    0     0     0
#> 497   28 Middle Shabelle     Balad 02818     0   NA   NA    0    0     0     0
#> 498   28 Middle Shabelle     Balad 02811     0    0    0    0    0     0     0
#> 499   28 Middle Shabelle     Balad 02806     0    0    0    0    0     0     0
#> 500   28 Middle Shabelle     Balad 02817     0    0    0    0    0     0     0
#> 501   29 Middle Shabelle     Balad 02902     0    0    0    1    0     1     1
#> 502   29 Middle Shabelle     Balad 02904     0    0    0    0    0     1     1
#> 503   29 Middle Shabelle     Balad 02901     0    0    0    1    0     1     0
#> 504   29 Middle Shabelle     Balad 02914     0    0    0    1    0     1     1
#> 505   29 Middle Shabelle     Balad 02918     0    0    0    0    0     1     1
#> 506   29 Middle Shabelle     Balad 02917     0    0    0    0    0     1     1
#> 507   29 Middle Shabelle     Balad 02916     0    1    1    1    1     1     1
#> 508   29 Middle Shabelle     Balad 02913     0    0    0    1    0     1     1
#> 509   29 Middle Shabelle     Balad 02909     0    0    0    1    0     1     1
#> 510   29 Middle Shabelle     Balad 02903     0    0    0    0    0     1     1
#> 511   29 Middle Shabelle     Balad 02912     0    1    0    0    0     1     1
#> 512   29 Middle Shabelle     Balad 02911     0    0    0    1    0     1     1
#> 513   29 Middle Shabelle     Balad 02910     0    0    0    0    0     1     1
#> 514   29 Middle Shabelle     Balad 02905     0    0    0    1    1     1     1
#> 515   29 Middle Shabelle     Balad 02915     0    1    0    1    0     1     1
#> 516   29 Middle Shabelle     Balad 02906     0   NA   NA    0    0     1     1
#> 517   29 Middle Shabelle     Balad 02907     0    0    0    0    0     1     1
#> 518   29 Middle Shabelle     Balad 02908     0    0    0    0    0     1     1
#> 519   30 Middle Shabelle     Balad 03004     0    0    0    0    0     0     0
#> 520   30 Middle Shabelle     Balad 03001     0    0    0    0    0     0     0
#> 521   30 Middle Shabelle     Balad 03002     0    0    0    0    0     0     0
#> 522   30 Middle Shabelle     Balad 03007     0    0    0    0    0     0     0
#> 523   30 Middle Shabelle     Balad 03003     0    0    0    0    0     0     0
#> 524   30 Middle Shabelle     Balad 03012     0    0    0    0    0     0     0
#> 525   30 Middle Shabelle     Balad 03014     0    0    0    0    0     0     0
#> 526   30 Middle Shabelle     Balad 03015     0    0    0    0    0     0     0
#> 527   30 Middle Shabelle     Balad 03008     0    0    0    0    0     0     0
#> 528   30 Middle Shabelle     Balad 03017     0    0    0    0    0     0     0
#> 529   30 Middle Shabelle     Balad 03018     0    0    0    0    0     0     0
#> 530   30 Middle Shabelle     Balad 03006     0    0    0    0    0     0     0
#> 531   30 Middle Shabelle     Balad 03010     0    0    0    0    0     0     0
#> 532   30 Middle Shabelle     Balad 03011     0    0    0    0    0     0     0
#> 533   30 Middle Shabelle     Balad 03013     0    0    0    0    0     0     0
#> 534   30 Middle Shabelle     Balad 03016     0    0    0    0    0     0     0
#> 535   30 Middle Shabelle     Balad 03009     0    0    0    0    0     0     0
#> 536   30 Middle Shabelle     Balad 03005     0    0    0    0    0     0     0
#> 537   31 Middle Shabelle     Balad 03113     0    0    0    0    0     1     0
#> 538   31 Middle Shabelle     Balad 03112     0    0    0    0    0     1     0
#> 539   31 Middle Shabelle     Balad 03111     0    0    0    0    0     1     0
#> 540   31 Middle Shabelle     Balad 03116     0    0    0    0    0     0     0
#> 541   31 Middle Shabelle     Balad 03114     0    0    0    0    0     0     0
#> 542   31 Middle Shabelle     Balad 03110     0    0    0    0    0     0     0
#> 543   31 Middle Shabelle     Balad 03109     0    0    0    0    0     1     0
#> 544   31 Middle Shabelle     Balad 03106     0    0    0    0    0     0     0
#> 545   31 Middle Shabelle     Balad 03118     0    0    0    0    0     0     0
#> 546   31 Middle Shabelle     Balad 03102     0    0    0    0    0     0     0
#> 547   31 Middle Shabelle     Balad 03115     0    0    0    0    0     0     0
#> 548   31 Middle Shabelle     Balad 03103     0    0    0    0    0     1     1
#> 549   31 Middle Shabelle     Balad 03104     0    0    0    0    0     1     1
#> 550   31 Middle Shabelle     Balad 03117     0    0    0    0    0     0     0
#> 551   31 Middle Shabelle     Balad 03105     0    0    0    0    0     1     1
#> 552   31 Middle Shabelle     Balad 03108     0    0    0    0    0     0     0
#> 553   31 Middle Shabelle     Balad 03101     0    0    0    0    0     1     0
#> 554   31 Middle Shabelle     Balad 03107     0    0    0    0    0     0     0
#> 555   32 Middle Shabelle     Balad 03209     0    0    0    0    0     1     1
#> 556   32 Middle Shabelle     Balad 03207     0    0    0    0    0     1     1
#> 557   32 Middle Shabelle     Balad 03210     0    0    0    0    0     1     0
#> 558   32 Middle Shabelle     Balad 03204     0    0    0    0    0     0     1
#> 559   32 Middle Shabelle     Balad 03212     0    0    0    0    0     0     1
#> 560   32 Middle Shabelle     Balad 03206     0    0    0    0    0     1     1
#> 561   32 Middle Shabelle     Balad 03205     0    0    0    0    0     1     1
#> 562   32 Middle Shabelle     Balad 03211     0    0    0    0    0     1     1
#> 563   32 Middle Shabelle     Balad 03203     0    0    0    0    0     1     0
#> 564   32 Middle Shabelle     Balad 03213     0    0    0    0    0     1     1
#> 565   32 Middle Shabelle     Balad 03208     0    0    0    0    0     1     1
#> 566   32 Middle Shabelle     Balad 03218     0    0    0    0    0     1     0
#> 567   32 Middle Shabelle     Balad 03202     0    0    0    0    0     1     0
#> 568   32 Middle Shabelle     Balad 03217     0    0    0    0    0     1     1
#> 569   32 Middle Shabelle     Balad 03201     0    0    0    0    0     1     1
#> 570   32 Middle Shabelle     Balad 03214     0    0    0    0    0     0     1
#> 571   32 Middle Shabelle     Balad 03215     0    0    0    0    0     1     0
#> 572   32 Middle Shabelle     Balad 03216     0    0    0    0    0     1     0
#> 573   33 Middle Shabelle     Balad 03306     0    0    0    0    0     1     1
#> 574   33 Middle Shabelle     Balad 03307     0    0    0    0    0     0     0
#> 575   33 Middle Shabelle     Balad 03311     0    0    0    0    0     1     1
#> 576   33 Middle Shabelle     Balad 03301     0    0    0    0    0     1     1
#> 577   33 Middle Shabelle     Balad 03305     0    0    0    0    0     1     1
#> 578   33 Middle Shabelle     Balad 03316     0    0    0    0    0     1     1
#> 579   33 Middle Shabelle     Balad 03317     0    0    0    0    0     0     0
#> 580   33 Middle Shabelle     Balad 03308     0    0    0    0    0     0     0
#> 581   33 Middle Shabelle     Balad 03310     0    0    0    0    0     1     1
#> 582   33 Middle Shabelle     Balad 03320     0    0    0    0    0     1     1
#> 583   33 Middle Shabelle     Balad 03321     0    0    0    0    0     1     0
#> 584   33 Middle Shabelle     Balad 03318     0    0    0    0    0     0     0
#> 585   33 Middle Shabelle     Balad 03319     0    0    0    0    0     1     1
#> 586   33 Middle Shabelle     Balad 03314     0    0    0    0    0     0     0
#> 587   33 Middle Shabelle     Balad 03303     0    0    0    0    0     1     1
#> 588   33 Middle Shabelle     Balad 03312     0    0    0    0    0     1     1
#> 589   33 Middle Shabelle     Balad 03302     0    0    0    0    0     1     1
#> 590   33 Middle Shabelle     Balad 03309     0    0    0    0    0     0     0
#> 591   33 Middle Shabelle     Balad 03304     0    0    0    0    0     0     0
#> 592   33 Middle Shabelle     Balad 03313     0    0    0    0    0     0     0
#> 593   33 Middle Shabelle     Balad 03315     0    0    0    0    0     1     1
#> 594   34 Middle Shabelle     Balad 03406     0    0    0    0    0     0     0
#> 595   34 Middle Shabelle     Balad 03407     0    0    0    0    0     0     0
#> 596   34 Middle Shabelle     Balad 03408     0    0    0    0    0     0     0
#> 597   34 Middle Shabelle     Balad 03413     0    0    0    0    0     0     0
#> 598   34 Middle Shabelle     Balad 03414     0    0    0    0    0     0     0
#> 599   34 Middle Shabelle     Balad 03411     0    0    0    0    0     0     0
#> 600   34 Middle Shabelle     Balad 03412     0    0    0    0    0     0     0
#> 601   34 Middle Shabelle     Balad 03418     0    0    0    0    0     0     0
#> 602   34 Middle Shabelle     Balad 03402     0    0    0    0    0     0     0
#> 603   34 Middle Shabelle     Balad 03403     0    0    0    0    0     0     0
#> 604   34 Middle Shabelle     Balad 03404     0    0    0    0    0     0     0
#> 605   34 Middle Shabelle     Balad 03405     0    0    0    0    0     0     0
#> 606   34 Middle Shabelle     Balad 03409     0    0    0    0    0     0     0
#> 607   34 Middle Shabelle     Balad 03410     0    0    0    0    0     0     0
#> 608   34 Middle Shabelle     Balad 03415     0    0    0    0    0     0     0
#> 609   34 Middle Shabelle     Balad 03416     0    0    0    0    0     0     0
#> 610   34 Middle Shabelle     Balad 03417     0    0    0    0    0     0     0
#> 611   34 Middle Shabelle     Balad 03401     0    0    0    0    0     0     0
#> 612   35 Middle Shabelle     Balad 03503     0    1    0    1    0     1     1
#> 613   35 Middle Shabelle     Balad 03504     0    1    0    0    0     0     0
#> 614   35 Middle Shabelle     Balad 03501     0    0    0    0    0     0     0
#> 615   35 Middle Shabelle     Balad 03502     0    0    0    0    0     0     0
#> 616   35 Middle Shabelle     Balad 03516     0    1    0    1    1     0     0
#> 617   35 Middle Shabelle     Balad 03513     0    1    0    1    1     0     0
#> 618   35 Middle Shabelle     Balad 03514     0    0    0    1    0     0     0
#> 619   35 Middle Shabelle     Balad 03510     0    1    0    1    0     1     1
#> 620   35 Middle Shabelle     Balad 03515     0    1    0    1    0     0     0
#> 621   35 Middle Shabelle     Balad 03505     0    1    0    1    0     0     0
#> 622   35 Middle Shabelle     Balad 03512     0    1    0    1    0     0     0
#> 623   35 Middle Shabelle     Balad 03518     0    1    0    0    1     0     0
#> 624   35 Middle Shabelle     Balad 03511     0    0    0    0    0     0     0
#> 625   35 Middle Shabelle     Balad 03509     0    1    0    1    0     1     1
#> 626   35 Middle Shabelle     Balad 03506     0    1    0    0    0     0     0
#> 627   35 Middle Shabelle     Balad 03508     0    0    0    1    1     0     0
#> 628   35 Middle Shabelle     Balad 03517     0    1    0    1    0     0     0
#> 629   35 Middle Shabelle     Balad 03507     0    0    0    0    0     0     0
#> 630   36 Middle Shabelle     Balad 03614     0    1    0    1    1     1     1
#> 631   36 Middle Shabelle     Balad 03602     0    1    0    1    0     0     0
#> 632   36 Middle Shabelle     Balad 03601     0    0    0    0    1     0     0
#> 633   36 Middle Shabelle     Balad 03609     0    1    0    1    0     1     1
#> 634   36 Middle Shabelle     Balad 03610     0    0    0    0    0     0     0
#> 635   36 Middle Shabelle     Balad 03603     0    1    0    1    0     0     0
#> 636   36 Middle Shabelle     Balad 03613     0    1    0    1    0     0     0
#> 637   36 Middle Shabelle     Balad 03604     0    1    0    1    0     0     0
#> 638   36 Middle Shabelle     Balad 03605     0    0    0    0    1     0     0
#> 639   36 Middle Shabelle     Balad 03607     0    1    0    1    0     0     0
#> 640   36 Middle Shabelle     Balad 03608     0    1    0    1    0     0     0
#> 641   36 Middle Shabelle     Balad 03612     0    0    0    0    0     0     0
#> 642   36 Middle Shabelle     Balad 03617     0    1    0    1    0     0     0
#> 643   36 Middle Shabelle     Balad 03616     1    1    0    1    0     0     0
#> 644   36 Middle Shabelle     Balad 03606     0    1    0    1    0     0     0
#> 645   36 Middle Shabelle     Balad 03611     0    1    0    1    0     0     0
#> 646   36 Middle Shabelle     Balad 03615     0    1    0    1    0     0     0
#> 647   37 Middle Shabelle     Balad 03711     0    0    0    0    0     0     0
#> 648   37 Middle Shabelle     Balad 03714     0    0    0    0    0     0     0
#> 649   37 Middle Shabelle     Balad 03715     0    0    0    0    0     0     0
#> 650   37 Middle Shabelle     Balad 03712     0    0    0    0    0     0     0
#> 651   37 Middle Shabelle     Balad 03713     0    0    0    0    0     0     0
#> 652   37 Middle Shabelle     Balad 03707     0    0    0    0    0     0     0
#> 653   37 Middle Shabelle     Balad 03708     0    0    0    0    0     0     0
#> 654   37 Middle Shabelle     Balad 03710     0    0    0    0    0     0     0
#> 655   37 Middle Shabelle     Balad 03709     0    0    0    0    0     0     0
#> 656   37 Middle Shabelle     Balad 03702     0    0    0    0    0     0     0
#> 657   37 Middle Shabelle     Balad 03716     0    0    0    0    0     0     0
#> 658   37 Middle Shabelle     Balad 03705     0    0    0    0    0     0     0
#> 659   37 Middle Shabelle     Balad 03701     0    0    0    0    0     0     0
#> 660   37 Middle Shabelle     Balad 03706     0    0    0    0    0     0     0
#> 661   37 Middle Shabelle     Balad 03703     0    0    0    0    0     0     0
#> 662   37 Middle Shabelle     Balad 03704     0    0    0    0    0     0     0
#> 663   37 Middle Shabelle     Balad 03718     0    0    0    0    0     0     0
#> 664   37 Middle Shabelle     Balad 03717     0    0    0    0    0     0     0
#> 665   38 Middle Shabelle     Balad 03809     0    0    0    0    0     0     0
#> 666   38 Middle Shabelle     Balad 03803     0    0    0    0    0     0     0
#> 667   38 Middle Shabelle     Balad 03807     0    0    0    1    0     0     0
#> 668   38 Middle Shabelle     Balad 03817     0    0    0    0    0     0     0
#> 669   38 Middle Shabelle     Balad 03812     0    0    0    0    0     0     0
#> 670   38 Middle Shabelle     Balad 03806     0    0    0    0    0     0     0
#> 671   38 Middle Shabelle     Balad 03816     0    0    0    0    0     0     0
#> 672   38 Middle Shabelle     Balad 03814     0    0    0    0    0     0     0
#> 673   38 Middle Shabelle     Balad 03811     0    1    0    1    0     0     0
#> 674   38 Middle Shabelle     Balad 03802     0    1    0    1    1     0     0
#> 675   38 Middle Shabelle     Balad 03805     0    0    0    0    0     0     0
#> 676   38 Middle Shabelle     Balad 03804     0    0    0    0    0     0     0
#> 677   38 Middle Shabelle     Balad 03818     0    0    0    0    0     0     0
#> 678   38 Middle Shabelle     Balad 03810     0    1    0    1    0     0     0
#> 679   38 Middle Shabelle     Balad 03813     0    0    0    0    0     0     0
#> 680   38 Middle Shabelle     Balad 03801     0    0    0    0    0     0     0
#> 681   39 Middle Shabelle     Balad 03904     0    0    0    0    0     1     1
#> 682   39 Middle Shabelle     Balad 03905     0    0    0    0    0     0     0
#> 683   39 Middle Shabelle     Balad 03906     0    0    0    0    0     1     1
#> 684   39 Middle Shabelle     Balad 03907     0    0    0    0    0     0     0
#> 685   39 Middle Shabelle     Balad 03914     0    0    0    0    0     1     1
#> 686   39 Middle Shabelle     Balad 03915     0    0    0    0    0     0     0
#> 687   39 Middle Shabelle     Balad 03917     0    0    0    0    0     0     0
#> 688   39 Middle Shabelle     Balad 03913     0    0    0    0    0     0     0
#> 689   39 Middle Shabelle     Balad 03918     0    0    0    0    0     1     1
#> 690   39 Middle Shabelle     Balad 03908     0    0    0    0    0     1     1
#> 691   39 Middle Shabelle     Balad 03909     0    0    0    0    0     0     0
#> 692   39 Middle Shabelle     Balad 03902     0    0    0    0    0     0     0
#> 693   39 Middle Shabelle     Balad 03912     0    0    0    0    0     0     0
#> 694   39 Middle Shabelle     Balad 03903     0    0    0    0    0     1     1
#> 695   39 Middle Shabelle     Balad 03901     0    0    0    0    0     1     1
#> 696   39 Middle Shabelle     Balad 03911     0    0    0    0    0     0     0
#> 697   39 Middle Shabelle     Balad 03910     0    0    0    0    0     0     0
#> 698   40 Middle Shabelle     Balad 04002     0    0    0    0    0     0     0
#> 699   40 Middle Shabelle     Balad 04001     0    0    0    0    0     0     0
#> 700   40 Middle Shabelle     Balad 04010     0    0    0    0    0     0     0
#> 701   40 Middle Shabelle     Balad 04014     0    0    0    0    0     0     0
#> 702   40 Middle Shabelle     Balad 04009     0    0    0    0    0     0     0
#> 703   40 Middle Shabelle     Balad 04015     0    0    0    0    0     0     0
#> 704   40 Middle Shabelle     Balad 04011     0    0    0    0    0     0     0
#> 705   40 Middle Shabelle     Balad 04013     0    0    0    0    0     0     0
#> 706   40 Middle Shabelle     Balad 04008     0    0    0    0    0     0     0
#> 707   40 Middle Shabelle     Balad 04007     0    0    0    0    0     0     0
#> 708   40 Middle Shabelle     Balad 04016     0    0    0    0    0     0     0
#> 709   40 Middle Shabelle     Balad 04003     0    0    0    0    0     0     0
#> 710   40 Middle Shabelle     Balad 04004     0    0    0    0    0     0     0
#> 711   40 Middle Shabelle     Balad 04017     0    0    0    0    0     0     0
#> 712   40 Middle Shabelle     Balad 04018     0    0    0    0    0     0     0
#> 713   40 Middle Shabelle     Balad 04006     0    0    0    0    0     0     0
#> 714   40 Middle Shabelle     Balad 04005     0    0    0    0    0     0     0
#> 715   41 Middle Shabelle     Balad 04109     0    1    0    0    0     0     0
#> 716   41 Middle Shabelle     Balad 04104     0    0    0    0    0     0     0
#> 717   41 Middle Shabelle     Balad 04113     0    0    0    0    0     0     0
#> 718   41 Middle Shabelle     Balad 04110     0    1    0    0    0     0     0
#> 719   41 Middle Shabelle     Balad 04111     0    1    0    1    0     0     0
#> 720   41 Middle Shabelle     Balad 04112     0    0    0    0    0     0     0
#> 721   41 Middle Shabelle     Balad 04105     0    0    0    1    0     0     0
#> 722   41 Middle Shabelle     Balad 04108     0    1    0    1    0     0     0
#> 723   41 Middle Shabelle     Balad 04117     0    1    0    0    0     1     1
#> 724   41 Middle Shabelle     Balad 04103     0    1    0    0    0     0     0
#> 725   41 Middle Shabelle     Balad 04115     0    0    0    0    0     0     0
#> 726   41 Middle Shabelle     Balad 04102     0    0    0    1    0     1     1
#> 727   41 Middle Shabelle     Balad 04116     0    0    0    0    0     0     0
#> 728   41 Middle Shabelle     Balad 04114     0    0    0    1    0     0     0
#> 729   41 Middle Shabelle     Balad 04107     0    0    0    0    0     0     0
#> 730   41 Middle Shabelle     Balad 04118     0    0    0    0    0     1     1
#> 731   41 Middle Shabelle     Balad 04101     0    1    0    1    0     0     0
#> 732   41 Middle Shabelle     Balad 04106     0    1    0    1    0     0     0
#> 733   42 Middle Shabelle     Balad 04206     0    0    0    1    0     1     1
#> 734   42 Middle Shabelle     Balad 04201     0    1    0    1    0     0     0
#> 735   42 Middle Shabelle     Balad 04202     0    1    0    1    1     1     0
#> 736   42 Middle Shabelle     Balad 04207     0    1    0    1    0     1     1
#> 737   42 Middle Shabelle     Balad 04218     0    1    0    1    0     1     1
#> 738   42 Middle Shabelle     Balad 04208     0    1    0    1    0     0     0
#> 739   42 Middle Shabelle     Balad 04205     0    1    0    1    0     1     0
#> 740   42 Middle Shabelle     Balad 04214     0    1    0    0    0     1     1
#> 741   42 Middle Shabelle     Balad 04216     1    1    0    1    0     1     1
#> 742   42 Middle Shabelle     Balad 04212     0    1    0    1    0     1     1
#> 743   42 Middle Shabelle     Balad 04213     1    1    0    1    0     1     1
#> 744   42 Middle Shabelle     Balad 04209     0    1    0    1    0     1     0
#> 745   42 Middle Shabelle     Balad 04210     0    1    0    1    0     0     1
#> 746   42 Middle Shabelle     Balad 04204     0    1    0    0    0     1     1
#> 747   42 Middle Shabelle     Balad 04203     0    0    0    0    0     0     0
#> 748   42 Middle Shabelle     Balad 04217     0    1    0    1    0     1     0
#> 749   42 Middle Shabelle     Balad 04211     0    1    0    1    0     1     1
#> 750   43 Middle Shabelle     Balad 04312     0    0    0    0    0     1     1
#> 751   43 Middle Shabelle     Balad 04316     0    0    0    0    0     0     0
#> 752   43 Middle Shabelle     Balad 04311     0    0    0    0    0     0     1
#> 753   43 Middle Shabelle     Balad 04302     0    0    0    0    0     0     0
#> 754   43 Middle Shabelle     Balad 04309     0    0    0    0    0     0     0
#> 755   43 Middle Shabelle     Balad 04310     0    0    0    0    0     1     1
#> 756   43 Middle Shabelle     Balad 04307     0    0    0    0    0     0     0
#> 757   43 Middle Shabelle     Balad 04315     0    0    0    0    0     0     0
#> 758   43 Middle Shabelle     Balad 04313     0    0    0    0    0     1     1
#> 759   43 Middle Shabelle     Balad 04308     0    0    0    0    0     0     0
#> 760   43 Middle Shabelle     Balad 04303     0    0    0    0    0     0     0
#> 761   43 Middle Shabelle     Balad 04314     0    0    0    0    0     0     0
#> 762   43 Middle Shabelle     Balad 04304     0    0    0    0    0     0     0
#> 763   43 Middle Shabelle     Balad 04306     0    0    0    0    0     0     0
#> 764   43 Middle Shabelle     Balad 04301     0    0    0    0    0     0     0
#> 765   43 Middle Shabelle     Balad 04305     0    0    0    0    0     0     0
#> 766   44 Middle Shabelle     Balad 04410     0    0    0    0    0     0     0
#> 767   44 Middle Shabelle     Balad 04409     0    0    0    0    0     1     1
#> 768   44 Middle Shabelle     Balad 04407     0    0    0    1    1     1     1
#> 769   44 Middle Shabelle     Balad 04408     0    0    0    1    1     0     0
#> 770   44 Middle Shabelle     Balad 04411     0    1    0    0    0     0     0
#> 771   44 Middle Shabelle     Balad 04412     0    0    0    0    0     1     1
#> 772   44 Middle Shabelle     Balad 04418     0    0    0    0    0     0     0
#> 773   44 Middle Shabelle     Balad 04413     0    0    0    0    0     0     0
#> 774   44 Middle Shabelle     Balad 04405     0    0    0    0    0     0     0
#> 775   44 Middle Shabelle     Balad 04403     0    0    0    0    0     1     1
#> 776   44 Middle Shabelle     Balad 04414     0    0    0    1    0     0     0
#> 777   44 Middle Shabelle     Balad 04417     0    0    0    0    0     0     0
#> 778   44 Middle Shabelle     Balad 04406     0    0    0    0    1     1     1
#> 779   44 Middle Shabelle     Balad 04416     0    0    0    0    0     0     0
#> 780   44 Middle Shabelle     Balad 04404     0    0    0    0    0     0     0
#> 781   44 Middle Shabelle     Balad 04402     0    0    0    0    0     0     0
#> 782   44 Middle Shabelle     Balad 04415     0    0    0    0    0     0     0
#> 783   44 Middle Shabelle     Balad 04401     0    0    0    0    0     1     1
#> 784   45 Middle Shabelle     Balad 04503     0    0    0    1    0     1     1
#> 785   45 Middle Shabelle     Balad 04518     0    1    1    0    0     1     1
#> 786   45 Middle Shabelle     Balad 04504     0    0    0    1    0     1     1
#> 787   45 Middle Shabelle     Balad 04502     0    0    0    1    0     1     1
#> 788   45 Middle Shabelle     Balad 04519     1    1    0    1    0     1     1
#> 789   45 Middle Shabelle     Balad 04517     0    0    0    0    0     1     1
#> 790   45 Middle Shabelle     Balad 04514     0    0    0    0    0     0     0
#> 791   45 Middle Shabelle     Balad 04515     0    0    0    0    0     1     1
#> 792   45 Middle Shabelle     Balad 04516     0    0    0    0    0     1     1
#> 793   45 Middle Shabelle     Balad 04501     0    0    0    1    0     1     1
#> 794   45 Middle Shabelle     Balad 04507     0    1    0    1    0     0     1
#> 795   45 Middle Shabelle     Balad 04511     0    0    0    0    0     0     0
#> 796   45 Middle Shabelle     Balad 04512     0    0    0    0    0     0     0
#> 797   45 Middle Shabelle     Balad 04513     0    0    0    0    0     0     0
#> 798   45 Middle Shabelle     Balad 04510     1    0    0    1    0     1     1
#> 799   45 Middle Shabelle     Balad 04508     1    1    0    1    0     1     1
#> 800   45 Middle Shabelle     Balad 04505     0    0    0    1    0     1     1
#> 801   45 Middle Shabelle     Balad 04509     1    1    1    0    0     1     1
#> 802   45 Middle Shabelle     Balad 04506     1    0    0    1    0     1     1
#> 803   46 Middle Shabelle     Balad 04613     0    1    0    0    0     1     1
#> 804   46 Middle Shabelle     Balad 04614     0    0    0    0    0     1     1
#> 805   46 Middle Shabelle     Balad 04616     1    0    0    0    0     1     1
#> 806   46 Middle Shabelle     Balad 04603     1    1    0    0    0     1     1
#> 807   46 Middle Shabelle     Balad 04612     0    0    0    0    0     1     1
#> 808   46 Middle Shabelle     Balad 04604     1    1    0    0    0     1     0
#> 809   46 Middle Shabelle     Balad 04602     1    1    0    1    0     0     0
#> 810   46 Middle Shabelle     Balad 04611     0    0    0    0    0     1     1
#> 811   46 Middle Shabelle     Balad 04601     1    0    0    0    0     0     0
#> 812   46 Middle Shabelle     Balad 04608     1    0    0    0    0     0     0
#> 813   46 Middle Shabelle     Balad 04615     1    0    0    0    0     1     1
#> 814   46 Middle Shabelle     Balad 04605     1    1    0    0    0     1     1
#> 815   46 Middle Shabelle     Balad 04609     0    0    0    0    0     0     0
#> 816   46 Middle Shabelle     Balad 04617     0    0    0    0    0     1     1
#> 817   46 Middle Shabelle     Balad 04618     1    1    0    0    0     1     1
#> 818   46 Middle Shabelle     Balad 04606     0    0    0    0    0     0     0
#> 819   46 Middle Shabelle     Balad 04610     1    0    0    0    0     0     0
#> 820   46 Middle Shabelle     Balad 04607     1    0    0    0    0     0     0
#> 821   47 Middle Shabelle     Balad 04708     0    0    0    0    0     0     0
#> 822   47 Middle Shabelle     Balad 04705     0    0    0    0    0     0     0
#> 823   47 Middle Shabelle     Balad 04711     1    0    0    0    0     1     0
#> 824   47 Middle Shabelle     Balad 04704     0    0    0    0    0     0     0
#> 825   47 Middle Shabelle     Balad 04709     0    0    0    0    0     0     0
#> 826   47 Middle Shabelle     Balad 04707     0    0    0    0    0     0     0
#> 827   47 Middle Shabelle     Balad 04706     0    0    0    0    0     0     0
#> 828   47 Middle Shabelle     Balad 04712     0    0    0    0    0     0     0
#> 829   47 Middle Shabelle     Balad 04701     0    0    0    0    0     0     0
#> 830   47 Middle Shabelle     Balad 04714     1    0    0    0    0     0     0
#> 831   47 Middle Shabelle     Balad 04710     0    0    0    0    0     0     0
#> 832   47 Middle Shabelle     Balad 04718     0    0    0    0    0     0     0
#> 833   47 Middle Shabelle     Balad 04717     0    0    0    0    0     0     0
#> 834   47 Middle Shabelle     Balad 04716     0    0    0    0    0     0     0
#> 835   47 Middle Shabelle     Balad 04713     1    0    0    0    0     0     0
#> 836   47 Middle Shabelle     Balad 04703     0    0    0    0    0     0     0
#> 837   47 Middle Shabelle     Balad 04702     0    0    0    0    0     0     0
#> 838   47 Middle Shabelle     Balad 04715     1    0    0    0    0     1     1
#> 839   48 Middle Shabelle     Balad 04808     0    0    0    0    0     0     0
#> 840   48 Middle Shabelle     Balad 04818     0   NA   NA    1    0     1     1
#> 841   48 Middle Shabelle     Balad 04805     0    0    0    0    0     0     0
#> 842   48 Middle Shabelle     Balad 04807     0    0    0    0    0     0     0
#> 843   48 Middle Shabelle     Balad 04817     1   NA   NA    1    0     1     1
#> 844   48 Middle Shabelle     Balad 04809     0    0    0    0    0     0     0
#> 845   48 Middle Shabelle     Balad 04815     0   NA   NA    1    0     0     0
#> 846   48 Middle Shabelle     Balad 04816     1   NA   NA    1    0     0     0
#> 847   48 Middle Shabelle     Balad 04804     1    0    0    0    0     0     0
#> 848   48 Middle Shabelle     Balad 04813     0    0    0    0    0     0     0
#> 849   48 Middle Shabelle     Balad 04810     0    0    0    0    0     0     0
#> 850   48 Middle Shabelle     Balad 04806     0    0    0    0    0     0     0
#> 851   48 Middle Shabelle     Balad 04803     0    0    0    0    0     0     0
#> 852   48 Middle Shabelle     Balad 04812     0    0    0    0    0     0     0
#> 853   48 Middle Shabelle     Balad 04811     0    0    0    0    0     0     0
#> 854   48 Middle Shabelle     Balad 04814     0    0    0    0    0     0     0
#> 855   48 Middle Shabelle     Balad 04801     0    0    0    0    0     0     0
#> 856   48 Middle Shabelle     Balad 04802     0    0    0    0    0     0     0
#> 857   49 Middle Shabelle     Balad 04902     0    0    0    0    0     0     0
#> 858   49 Middle Shabelle     Balad 04910     0    0    0    1    0     0     0
#> 859   49 Middle Shabelle     Balad 04915     0    0    0    0    0     0     0
#> 860   49 Middle Shabelle     Balad 04901     0    0    0    0    0     0     0
#> 861   49 Middle Shabelle     Balad 04914     0    0    0    0    0     0     0
#> 862   49 Middle Shabelle     Balad 04918     0    0    0    0    0     0     0
#> 863   49 Middle Shabelle     Balad 04904     0    0    0    0    0     0     0
#> 864   49 Middle Shabelle     Balad 04913     0    0    0    0    0     0     0
#> 865   49 Middle Shabelle     Balad 04905     0    0    0    0    0     0     0
#> 866   49 Middle Shabelle     Balad 04903     0    0    0    0    0     0     0
#> 867   49 Middle Shabelle     Balad 04912     0    0    0    0    0     0     0
#> 868   49 Middle Shabelle     Balad 04908     0    0    0    1    0     0     0
#> 869   49 Middle Shabelle     Balad 04909     0    0    0    1    0     0     0
#> 870   49 Middle Shabelle     Balad 04916     0    0    0    0    0     0     0
#> 871   49 Middle Shabelle     Balad 04911     0    0    0    0    0     0     0
#> 872   49 Middle Shabelle     Balad 04907     1    1    0    1    0     0     0
#> 873   49 Middle Shabelle     Balad 04917     0    0    0    0    0     0     0
#> 874   49 Middle Shabelle     Balad 04906     1    0    0    1    0     0     0
#> 875   50 Middle Shabelle     Balad 05002     0    0    0    0    0     0     0
#> 876   50 Middle Shabelle     Balad 05013     0    0    0    0    0     0     0
#> 877   50 Middle Shabelle     Balad 05014     0    0    0    0    0     0     0
#> 878   50 Middle Shabelle     Balad 05003     0    0    0    0    0     0     0
#> 879   50 Middle Shabelle     Balad 05001     0    0    0    0    0     0     0
#> 880   50 Middle Shabelle     Balad 05005     0    0    0    0    0     0     0
#> 881   50 Middle Shabelle     Balad 05010     0    0    0    0    0     0     0
#> 882   50 Middle Shabelle     Balad 05012     0    0    0    0    0     0     0
#> 883   50 Middle Shabelle     Balad 05006     0    0    0    0    0     0     0
#> 884   50 Middle Shabelle     Balad 05004     0    0    0    0    0     0     0
#> 885   50 Middle Shabelle     Balad 05015     0    0    0    1    1     1     1
#> 886   50 Middle Shabelle     Balad 05016     0    0    0    1    1     1     1
#> 887   50 Middle Shabelle     Balad 05011     0    0    0    0    0     0     0
#> 888   50 Middle Shabelle     Balad 05018     0    0    0    1    1     1     1
#> 889   50 Middle Shabelle     Balad 05007     0    0    0    0    0     0     0
#> 890   50 Middle Shabelle     Balad 05009     0    0    0    0    0     1     1
#> 891   50 Middle Shabelle     Balad 05008     0    0    0    0    0     0     0
#> 892   50 Middle Shabelle     Balad 05017     0    0    0    1    1     1     1
#> 893   51 Middle Shabelle     Balad 05110     0    0    0    0    0     0     0
#> 894   51 Middle Shabelle     Balad 05111     0    0    0    0    0     1     1
#> 895   51 Middle Shabelle     Balad 05108     0    0    0    0    0     0     0
#> 896   51 Middle Shabelle     Balad 05117     0    0    0    1    1     0     0
#> 897   51 Middle Shabelle     Balad 05102     0    0    0    0    0     0     0
#> 898   51 Middle Shabelle     Balad 05113     0    0    0    0    0     1     1
#> 899   51 Middle Shabelle     Balad 05109     0    0    0    0    0     0     0
#> 900   51 Middle Shabelle     Balad 05107     0    0    1    0    0     0     0
#> 901   51 Middle Shabelle     Balad 05106     0    0    0    0    0     0     0
#> 902   51 Middle Shabelle     Balad 05101     0    0    0    0    0     0     0
#> 903   51 Middle Shabelle     Balad 05105     0    0    0    0    0     0     0
#> 904   51 Middle Shabelle     Balad 05104     0    0    0    0    0     0     0
#> 905   51 Middle Shabelle     Balad 05116     0    0    0    0    0     1     0
#> 906   51 Middle Shabelle     Balad 05112     0    0    0    0    0     1     1
#> 907   51 Middle Shabelle     Balad 05118     0    0    0    0    1     1     0
#> 908   51 Middle Shabelle     Balad 05115     0    0    0    1    1     0     0
#> 909   51 Middle Shabelle     Balad 05103     0    0    0    0    0     0     0
#> 910   51 Middle Shabelle     Balad 05114     0    0    0    0    0     1     1
#> 911   52 Middle Shabelle     Balad 05217     0    0   NA    1    0     0     0
#> 912   52 Middle Shabelle     Balad 05205     0    0    0    0    0     0     0
#> 913   52 Middle Shabelle     Balad 05206     0    0    0    0    0     0     0
#> 914   52 Middle Shabelle     Balad 05207     0    0    0    0    0     0     0
#> 915   52 Middle Shabelle     Balad 05218     0    0    0    0    0     1     1
#> 916   52 Middle Shabelle     Balad 05214     1   NA   NA    1    0     0     0
#> 917   52 Middle Shabelle     Balad 05215     0    0    0    0    0     1     1
#> 918   52 Middle Shabelle     Balad 05216     0    0    0    1    1     0     0
#> 919   52 Middle Shabelle     Balad 05203     0    0    0    0    0     0     0
#> 920   52 Middle Shabelle     Balad 05204     0    0    0    0    0     0     0
#> 921   52 Middle Shabelle     Balad 05209     0    0    0    0    0     0     0
#> 922   52 Middle Shabelle     Balad 05210     0    0    0    0    0     0     0
#> 923   52 Middle Shabelle     Balad 05211     0   NA   NA    1    0     0     1
#> 924   52 Middle Shabelle     Balad 05208     0    0    0    0    0     0     0
#> 925   52 Middle Shabelle     Balad 05213     1   NA   NA    1    0     0     0
#> 926   52 Middle Shabelle     Balad 05201     0    0    0    0    0     0     0
#> 927   52 Middle Shabelle     Balad 05202     0    0    0    0    0     0     0
#> 928   52 Middle Shabelle     Balad 05212     0   NA   NA    1    0     0     0
#> 929   53 Middle Shabelle     Balad 05317     0    0    0    0    0     0     0
#> 930   53 Middle Shabelle     Balad 05316     1    0    0    0    0     0     0
#> 931   53 Middle Shabelle     Balad 05313     1    0    0    0    0     0     0
#> 932   53 Middle Shabelle     Balad 05315     1    0    0    0    0     0     0
#> 933   53 Middle Shabelle     Balad 05310     1    0    0    1    1     0     1
#> 934   53 Middle Shabelle     Balad 05311     0    0    0    0    0     0     0
#> 935   53 Middle Shabelle     Balad 05318     1    0    0    0    0     0     0
#> 936   53 Middle Shabelle     Balad 05301     0    0    0    0    0     1     1
#> 937   53 Middle Shabelle     Balad 05303     0    0    0    0    0     1     1
#> 938   53 Middle Shabelle     Balad 05304     0    0    0    0    0     1     1
#> 939   53 Middle Shabelle     Balad 05308     1    0    0    0    1     1     1
#> 940   53 Middle Shabelle     Balad 05312     0    0    0    0    0     0     0
#> 941   53 Middle Shabelle     Balad 05314     0    0    0    0    0     0     0
#> 942   53 Middle Shabelle     Balad 05309     1    0    0    1    1     0     1
#> 943   53 Middle Shabelle     Balad 05307     1    0    0    0    1     1     1
#> 944   53 Middle Shabelle     Balad 05302     0    0    0    0    0     1     1
#> 945   53 Middle Shabelle     Balad 05305     0    0    0    0    0     1     1
#> 946   53 Middle Shabelle     Balad 05306     1    0    0    0    1     1     0
#> 947   54 Middle Shabelle     Balad 05409     0    0    0    0    0     0     0
#> 948   54 Middle Shabelle     Balad 05410     0    0    0    0    0     1     1
#> 949   54 Middle Shabelle     Balad 05411     0    0    0    0    0     0     0
#> 950   54 Middle Shabelle     Balad 05412     0    0    0    0    0     0     0
#> 951   54 Middle Shabelle     Balad 05413     0    0    0    0    0     0     0
#> 952   54 Middle Shabelle     Balad 05401     1    1    1    1    0     0     0
#> 953   54 Middle Shabelle     Balad 05402     1    1    1    1    0     0     0
#> 954   54 Middle Shabelle     Balad 05403     0    1    1    1    0     0     0
#> 955   54 Middle Shabelle     Balad 05404     1    1    0    1    0     0     1
#> 956   54 Middle Shabelle     Balad 05405     1    0    0    1    0     0     1
#> 957   54 Middle Shabelle     Balad 05406     0    0    0    0    0     0     0
#> 958   54 Middle Shabelle     Balad 05407     0    0    0    1    0     1     0
#> 959   54 Middle Shabelle     Balad 05408     0    0    0    0    0     1     1
#> 960   54 Middle Shabelle     Balad 05417     0    0    0    0    0     0     0
#> 961   54 Middle Shabelle     Balad 05414     0    0    0    0    0     0     0
#> 962   54 Middle Shabelle     Balad 05415     0    0    0    0    0     0     0
#> 963   54 Middle Shabelle     Balad 05416     0    0    0    0    0     0     0
#> 964   54 Middle Shabelle     Balad 05418     1    0    0    0    0     0     0
#> 965   55 Middle Shabelle     Balad 05507     0    0    0    0    0     0     0
#> 966   55 Middle Shabelle     Balad 05524     0    0    0    0    0     1     1
#> 967   55 Middle Shabelle     Balad 05506     0    0    0    0    0     0     0
#> 968   55 Middle Shabelle     Balad 05517     1    0    0    0    0     0     0
#> 969   55 Middle Shabelle     Balad 05504     0    0    0    0    0     0     0
#> 970   55 Middle Shabelle     Balad 05505     0    0    0    0    0     0     0
#> 971   55 Middle Shabelle     Balad 05509     0    0    0    0    0     0     0
#> 972   55 Middle Shabelle     Balad 05510     0    0    0    0    0     0     0
#> 973   55 Middle Shabelle     Balad 05511     0    0    0    0    0     1     1
#> 974   55 Middle Shabelle     Balad 05508     0    0    0    0    0     0     0
#> 975   55 Middle Shabelle     Balad 05516     1    0    0    0    0     1     0
#> 976   55 Middle Shabelle     Balad 05515     0    0    0    0    0     1     1
#> 977   55 Middle Shabelle     Balad 05501     0    0    0    0    0     0     0
#> 978   55 Middle Shabelle     Balad 05502     0    0    0    0    0     0     0
#> 979   55 Middle Shabelle     Balad 05503     0    0    0    0    0     0     0
#> 980   55 Middle Shabelle     Balad 05514     0    0    0    0    0     1     1
#> 981   55 Middle Shabelle     Balad 05512     0    0    0    0    0     1     1
#> 982   55 Middle Shabelle     Balad 05513     0    0    0    0    0     0     0
#> 983   56 Middle Shabelle     Balad 05603     0    0    0    0    0     0     0
#> 984   56 Middle Shabelle     Balad 05615     1    0    0    1    0     1     1
#> 985   56 Middle Shabelle     Balad 05604     0    0    0    0    0     0     0
#> 986   56 Middle Shabelle     Balad 05602     0    0    0    0    0     0     0
#> 987   56 Middle Shabelle     Balad 05614     1    1    0    1    1     1     1
#> 988   56 Middle Shabelle     Balad 05617     1    0    0    1    0     1     1
#> 989   56 Middle Shabelle     Balad 05618     0    0    0    1    1     1     1
#> 990   56 Middle Shabelle     Balad 05616     0    0    0    1    0     1     1
#> 991   56 Middle Shabelle     Balad 05612     1    1    0    0    1     1     1
#> 992   56 Middle Shabelle     Balad 05601     0    0    0    0    0     0     0
#> 993   56 Middle Shabelle     Balad 05610     0    0    0    0    0     0     0
#> 994   56 Middle Shabelle     Balad 05613     1    1    0    0    1     1     1
#> 995   56 Middle Shabelle     Balad 05611     1    1    0    0    1     1     0
#> 996   56 Middle Shabelle     Balad 05605     1    0    0    0    0     0     0
#> 997   56 Middle Shabelle     Balad 05607     0    1    0    0    0     0     0
#> 998   56 Middle Shabelle     Balad 05608     0    0    0    0    0     0     0
#> 999   56 Middle Shabelle     Balad 05606     1    0    0    0    0     0     0
#> 1000  56 Middle Shabelle     Balad 05609     1    0    0    0    0     0     0
#> 1001  57 Middle Shabelle     Balad 05711     0    0    0    0    0     0     0
#> 1002  57 Middle Shabelle     Balad 05706     1    0    0    0    0     0     0
#> 1003  57 Middle Shabelle     Balad 05702     0    0    0    0    0     0     0
#> 1004  57 Middle Shabelle     Balad 05710     1    0    0    0    0     0     1
#> 1005  57 Middle Shabelle     Balad 05718     0    0    0    0    0     0     0
#> 1006  57 Middle Shabelle     Balad 05716     0    0    0    0    0     0     0
#> 1007  57 Middle Shabelle     Balad 05707     1    0    0    0    0     0     0
#> 1008  57 Middle Shabelle     Balad 05705     0    0    0    0    0     1     1
#> 1009  57 Middle Shabelle     Balad 05704     1    0    0    0    0     0     0
#> 1010  57 Middle Shabelle     Balad 05701     1    0    0    0    0     0     0
#> 1011  57 Middle Shabelle     Balad 05714     0    0    0    0    0     0     0
#> 1012  57 Middle Shabelle     Balad 05709     1    0    0    0    0     0     1
#> 1013  57 Middle Shabelle     Balad 05708     1    0    0    0    0     1     1
#> 1014  57 Middle Shabelle     Balad 05715     1    0    0    0    0     0     0
#> 1015  57 Middle Shabelle     Balad 05712     0    0    0    0    0     0     0
#> 1016  57 Middle Shabelle     Balad 05717     1    0    0    0    0     0     0
#> 1017  57 Middle Shabelle     Balad 05703     1    0    0    0    0     0     0
#> 1018  57 Middle Shabelle     Balad 05713     1    0    0    0    0     0     0
#> 1019  58 Middle Shabelle     Balad 05806     0    1    0    1    0     0     0
#> 1020  58 Middle Shabelle     Balad 05809     0    1    0    0    1     0     0
#> 1021  58 Middle Shabelle     Balad 05817     0    0    0    0    0     0     1
#> 1022  58 Middle Shabelle     Balad 05807     0    1    0    1    0     0     0
#> 1023  58 Middle Shabelle     Balad 05808     0    1    0    1    0     0     0
#> 1024  58 Middle Shabelle     Balad 05813     0    1    0    0    1     0     0
#> 1025  58 Middle Shabelle     Balad 05815     0    1    0    1    0     0     0
#> 1026  58 Middle Shabelle     Balad 05818     0    0    0    0    1     1     1
#> 1027  58 Middle Shabelle     Balad 05803     0    1    1    1    0     1     1
#> 1028  58 Middle Shabelle     Balad 05810     0    1    0    0    0     0     0
#> 1029  58 Middle Shabelle     Balad 05819     0    1    0    1    0     0     0
#> 1030  58 Middle Shabelle     Balad 05805     0    1    0    1    0     1     1
#> 1031  58 Middle Shabelle     Balad 05804     0    1    0    1    0     0     0
#> 1032  58 Middle Shabelle     Balad 05802     1    1    0    0    1     0     0
#> 1033  58 Middle Shabelle     Balad 05811     0    1    0    0    1     1     1
#> 1034  58 Middle Shabelle     Balad 05816     0    1    0    0    1     1     1
#> 1035  58 Middle Shabelle     Balad 05812     0    1    0    0    1     0     0
#> 1036  58 Middle Shabelle     Balad 05801     0    1    0    1    0     0     0
#> 1037  58 Middle Shabelle     Balad 05814     0    1    0    1    0     0     0
#> 1038  59             Bay Burhakaba 05901     0    0    0    0    1     0     0
#> 1039  59             Bay Burhakaba 05912     0    1    0    1    1     0     0
#> 1040  59             Bay Burhakaba 05902     0    0    0    0    0     0     0
#> 1041  59             Bay Burhakaba 05903     0    1    0    1    1     0     0
#> 1042  59             Bay Burhakaba 05913     0    1    0    1    0     0     0
#> 1043  59             Bay Burhakaba 05914     0    1    1    1    0     0     0
#> 1044  59             Bay Burhakaba 05910     0    1    0    0    0     0     0
#> 1045  59             Bay Burhakaba 05911     0    1    0    1    0     0     0
#> 1046  59             Bay Burhakaba 05908     0    1    0    1    0     0     0
#> 1047  59             Bay Burhakaba 05904     0    1    0    1    0     1     0
#> 1048  59             Bay Burhakaba 05905     0    1    0    1    0     0     1
#> 1049  59             Bay Burhakaba 05915     0    1    0    1    0     0     0
#> 1050  59             Bay Burhakaba 05916     0    1    0    1    1     0     0
#> 1051  59             Bay Burhakaba 05907     0    1    0    1    0     0     0
#> 1052  59             Bay Burhakaba 05909     0    0    0    0    1     0     0
#> 1053  59             Bay Burhakaba 05906     0    1    0    1    1     0     0
#> 1054  59             Bay Burhakaba 05918     0    1    0    1    0     0     0
#> 1055  59             Bay Burhakaba 05917     0    1    0    1    0     0     0
#> 1056  60             Bay Burhakaba 06004     0    1    0    1    0     0     0
#> 1057  60             Bay Burhakaba 06005     0    1    0    1    0     0     0
#> 1058  60             Bay Burhakaba 06003     0    1    0    1    0     0     0
#> 1059  60             Bay Burhakaba 06001     0    1    0    1    0     0     0
#> 1060  60             Bay Burhakaba 06016     0    1    0    1    0     0     0
#> 1061  60             Bay Burhakaba 06013     0    1    0    1    1     0     0
#> 1062  60             Bay Burhakaba 06014     1    1    0    1    0     0     0
#> 1063  60             Bay Burhakaba 06002     0    1    0    0    1     0     0
#> 1064  60             Bay Burhakaba 06007     0    1    0    1    0     0     0
#> 1065  60             Bay Burhakaba 06017     0    1    0    1    0     0     0
#> 1066  60             Bay Burhakaba 06018     0    0    0    0    0     1     1
#> 1067  60             Bay Burhakaba 06006     0    1    0    1    0     0     0
#> 1068  60             Bay Burhakaba 06011     0    1    0    0    0     0     0
#> 1069  60             Bay Burhakaba 06012     0    0    0    0    1     0     0
#> 1070  60             Bay Burhakaba 06008     0    1    0    1    0     0     0
#> 1071  60             Bay Burhakaba 06009     1    0    0    1    0     0     0
#> 1072  60             Bay Burhakaba 06015     0    1    0    1    0     0     0
#> 1073  60             Bay Burhakaba 06010     0    0    0    0    0     0     0
#> 1074  61             Bay Burhakaba 06113     0    1    0    1    1     0     0
#> 1075  61             Bay Burhakaba 06108     0    1    0    1    1     0     0
#> 1076  61             Bay Burhakaba 06111     0    1    0    1    1     0     0
#> 1077  61             Bay Burhakaba 06102     0    1    0    1    1     0     0
#> 1078  61             Bay Burhakaba 06114     0    1    0    1    1     0     0
#> 1079  61             Bay Burhakaba 06115     0    1    0    1    1     0     0
#> 1080  61             Bay Burhakaba 06101     0    1    0    1    1     0     0
#> 1081  61             Bay Burhakaba 06105     0    1    0    1    1     0     0
#> 1082  61             Bay Burhakaba 06106     0    1    0    1    1     0     0
#> 1083  61             Bay Burhakaba 06118     0    1    0    1    1     0     0
#> 1084  61             Bay Burhakaba 06107     0    1    0    1    1     0     0
#> 1085  61             Bay Burhakaba 06112     0    1    0    1    0     0     0
#> 1086  61             Bay Burhakaba 06117     0    1    0    1    1     0     0
#> 1087  61             Bay Burhakaba 06119     0    1    0    1    1     0     0
#> 1088  61             Bay Burhakaba 06116     0    1    0    1    1     0     0
#> 1089  61             Bay Burhakaba 06104     0    1    0    1    1     0     0
#> 1090  61             Bay Burhakaba 06120     0    1    0    1    1     0     0
#> 1091  61             Bay Burhakaba 06103     0    1    1    1    1     0     0
#> 1092  62             Bay Burhakaba 06204     0    0    0    1    1     0     0
#> 1093  62             Bay Burhakaba 06210     0    1    0    1    1     0     0
#> 1094  62             Bay Burhakaba 06211     0    1    0    1    1     0     0
#> 1095  62             Bay Burhakaba 06209     0    0    0    1    1     0     0
#> 1096  62             Bay Burhakaba 06203     0    0    0    1    1     0     0
#> 1097  62             Bay Burhakaba 06218     0    0    0    1    1     0     0
#> 1098  62             Bay Burhakaba 06202     0    0    0    1    1     0     0
#> 1099  62             Bay Burhakaba 06206     0    0    0    1    1     0     0
#> 1100  62             Bay Burhakaba 06207     1    0    0    1    1     0     0
#> 1101  62             Bay Burhakaba 06205     0    0    0    1    1     0     0
#> 1102  62             Bay Burhakaba 06214     0    1    0    1    1     0     0
#> 1103  62             Bay Burhakaba 06212     0    0    0    1    1     0     0
#> 1104  62             Bay Burhakaba 06213     0    0    0    1    1     0     0
#> 1105  62             Bay Burhakaba 06208     0    0    0    1    1     0     0
#> 1106  62             Bay Burhakaba 06201     0    0    0    1    1     0     0
#> 1107  62             Bay Burhakaba 06217     0    0    0    1    1     0     0
#> 1108  62             Bay Burhakaba 06215     0    1    0    1    1     0     0
#> 1109  62             Bay Burhakaba 06216     0    1    0    1    1     0     0
#> 1110  63             Bay Burhakaba 06302     0    1    0    1    1     0     0
#> 1111  63             Bay Burhakaba 06312     1    1    0    0    0     0     0
#> 1112  63             Bay Burhakaba 06306     0    1    0    1    1     0     0
#> 1113  63             Bay Burhakaba 06304     0    1    0    1    1     0     0
#> 1114  63             Bay Burhakaba 06301     0    0    0    1    1     0     0
#> 1115  63             Bay Burhakaba 06314     0    0    0    0    0     0     0
#> 1116  63             Bay Burhakaba 06303     0    1    0    1    1     0     0
#> 1117  63             Bay Burhakaba 06308     0    1    0    1    1     0     0
#> 1118  63             Bay Burhakaba 06305     0    0    0    1    1     0     0
#> 1119  63             Bay Burhakaba 06318     0    1    0    1    1     0     0
#> 1120  63             Bay Burhakaba 06307     0    1    0    1    1     0     0
#> 1121  63             Bay Burhakaba 06310     0    1    0    1    1     0     0
#> 1122  63             Bay Burhakaba 06311     0    1    0    1    1     0     0
#> 1123  63             Bay Burhakaba 06317     0    0    0    1    1     0     0
#> 1124  63             Bay Burhakaba 06313     1    1    0    0    0     0     0
#> 1125  63             Bay Burhakaba 06315     0    1    0    1    1     0     0
#> 1126  63             Bay Burhakaba 06316     1    1    0    0    1     0     0
#> 1127  63             Bay Burhakaba 06319     0    0    0    0    1     0     0
#> 1128  63             Bay Burhakaba 06320     0    1    0    0    1     0     0
#> 1129  63             Bay Burhakaba 06309     0    1    0    1    1     0     0
#> 1130  64             Bay Burhakaba 06408     0    0    0    0    1     0     0
#> 1131  64             Bay Burhakaba 06413     0    0    0    0    0     0     0
#> 1132  64             Bay Burhakaba 06401     0    0    0    1    1     0     0
#> 1133  64             Bay Burhakaba 06402     0    0    0    1    1     0     0
#> 1134  64             Bay Burhakaba 06406     0    0    0    1    1     0     0
#> 1135  64             Bay Burhakaba 06407     0    0    0    0    1     0     0
#> 1136  64             Bay Burhakaba 06411     0    0    0    0    1     0     0
#> 1137  64             Bay Burhakaba 06409     0    0    0    0    1     0     0
#> 1138  64             Bay Burhakaba 06403     0    1    0    1    1     0     0
#> 1139  64             Bay Burhakaba 06410     0    0    0    0    1     0     0
#> 1140  64             Bay Burhakaba 06414     0    0    0    0    0     0     0
#> 1141  64             Bay Burhakaba 06412     0    0    0    1    1     0     0
#> 1142  64             Bay Burhakaba 06404     0    0    0    1    1     0     0
#> 1143  64             Bay Burhakaba 06405     0    0    0    1    1     0     0
#> 1144  64             Bay Burhakaba 06415     0    0    0    0    0     0     0
#> 1145  64             Bay Burhakaba 06416     0    0    0    1    1     0     0
#> 1146  64             Bay Burhakaba 06417     0    0    0    0    0     0     0
#> 1147  64             Bay Burhakaba 06418     0    0    0    0    1     0     0
#> 1148  65             Bay Burhakaba 06503     1    0    0    0    0     0     0
#> 1149  65             Bay Burhakaba 06507     1    0    0    0    0     0     0
#> 1150  65             Bay Burhakaba 06502     1    0    0    0    0     0     0
#> 1151  65             Bay Burhakaba 06508     1    0    0    0    0     0     0
#> 1152  65             Bay Burhakaba 06501     1    0    0    0    0     0     0
#> 1153  65             Bay Burhakaba 06515     1    0    0    0    0     0     0
#> 1154  65             Bay Burhakaba 06506     1    1    0    0    0     0     0
#> 1155  65             Bay Burhakaba 06517     1    0    0    0    0     0     0
#> 1156  65             Bay Burhakaba 06504     1    0    0    0    0     0     0
#> 1157  65             Bay Burhakaba 06505     1    0    0    0    0     0     0
#> 1158  65             Bay Burhakaba 06510     1    0    0    0    0     0     0
#> 1159  65             Bay Burhakaba 06514     1    0    0    0    0     0     0
#> 1160  65             Bay Burhakaba 06516     1    0    0    0    0     0     0
#> 1161  65             Bay Burhakaba 06509     1    0    0    0    0     0     0
#> 1162  65             Bay Burhakaba 06513     1    0    0    0    0     0     0
#> 1163  65             Bay Burhakaba 06518     1    0    0    0    0     0     0
#> 1164  65             Bay Burhakaba 06519     1    0    0    0    0     0     0
#> 1165  65             Bay Burhakaba 06511     1    0    0    0    0     0     0
#> 1166  65             Bay Burhakaba 06512     1    0    0    0    0     0     0
#> 1167  66             Bay Burhakaba 06616     1    0    0    0    0     0     0
#> 1168  66             Bay Burhakaba 06617     1    0    0    0    0     0     0
#> 1169  66             Bay Burhakaba 06601     1    0    0    0    0     0     0
#> 1170  66             Bay Burhakaba 06602     1    0    0    0    0     0     0
#> 1171  66             Bay Burhakaba 06605     1    0    0    0    0     0     0
#> 1172  66             Bay Burhakaba 06606     1    0    0    0    0     0     0
#> 1173  66             Bay Burhakaba 06603     1    0    0    0    0     0     0
#> 1174  66             Bay Burhakaba 06604     1    1    0    1    1     0     0
#> 1175  66             Bay Burhakaba 06611     1    0    0    0    0     1     1
#> 1176  66             Bay Burhakaba 06612     1    0    0    0    0     0     0
#> 1177  66             Bay Burhakaba 06613     1    0    0    0    0     0     0
#> 1178  66             Bay Burhakaba 06607     1    0    0    0    0     0     0
#> 1179  66             Bay Burhakaba 06608     1    0    0    0    0     0     0
#> 1180  66             Bay Burhakaba 06614     1    0    0    0    0     0     0
#> 1181  66             Bay Burhakaba 06615     1    0    0    0    0     0     0
#> 1182  66             Bay Burhakaba 06619     1    0    0    0    0     0     0
#> 1183  66             Bay Burhakaba 06620     1    0    0    0    0     0     0
#> 1184  66             Bay Burhakaba 06609     1    0    0    0    0     0     0
#> 1185  67             Bay Burhakaba 06706     1    1    0    1    1     0     0
#> 1186  67             Bay Burhakaba 06707     1    1    0    1    1     0     0
#> 1187  67             Bay Burhakaba 06710     0    1    0    1    1     0     0
#> 1188  67             Bay Burhakaba 06713     0    1    0    1    1     0     0
#> 1189  67             Bay Burhakaba 06704     0    1    0    1    1     0     0
#> 1190  67             Bay Burhakaba 06705     0    1    0    1    1     0     0
#> 1191  67             Bay Burhakaba 06720     0    0    0    1    1     0     0
#> 1192  67             Bay Burhakaba 06702     0    1    0    1    1     0     0
#> 1193  67             Bay Burhakaba 06708     1    1    0    1    1     0     0
#> 1194  67             Bay Burhakaba 06709     0    1    0    1    1     0     0
#> 1195  67             Bay Burhakaba 06701     0    1    0    1    1     0     0
#> 1196  67             Bay Burhakaba 06714     0    0    0    1    1     0     0
#> 1197  67             Bay Burhakaba 06715     0    0    0    1    1     0     0
#> 1198  67             Bay Burhakaba 06719     0    1    0    1    1     0     0
#> 1199  67             Bay Burhakaba 06703     0    1    0    1    1     0     0
#> 1200  67             Bay Burhakaba 06718     1    1    0    1    1     0     0
#> 1201  67             Bay Burhakaba 06716     0    1    0    1    1     0     0
#> 1202  67             Bay Burhakaba 06717     0    0    0    1    1     0     0
#> 1203  68             Bay Burhakaba 06816     0    0    0    0    0     0     0
#> 1204  68             Bay Burhakaba 06806     1    1    0    1    1     0     0
#> 1205  68             Bay Burhakaba 06805     0    0    0    0    0     0     0
#> 1206  68             Bay Burhakaba 06815     0    1    0    1    1     0     0
#> 1207  68             Bay Burhakaba 06804     0    1    0    1    1     0     0
#> 1208  68             Bay Burhakaba 06820     0    0    0    0    0     0     0
#> 1209  68             Bay Burhakaba 06802     0    0    0    0    0     0     0
#> 1210  68             Bay Burhakaba 06803     0    0    0    0    1     0     0
#> 1211  68             Bay Burhakaba 06808     0    0    0    0    1     0     0
#> 1212  68             Bay Burhakaba 06809     0    0    0    0    1     0     0
#> 1213  68             Bay Burhakaba 06807     0    0    0    0    0     0     0
#> 1214  68             Bay Burhakaba 06813     0    1    0    1    1     0     0
#> 1215  68             Bay Burhakaba 06814     0    1    0    1    1     0     0
#> 1216  68             Bay Burhakaba 06810     0    1    0    1    1     0     0
#> 1217  68             Bay Burhakaba 06801     0    0    0    0    0     0     0
#> 1218  68             Bay Burhakaba 06819     0    0    0    0    1     0     0
#> 1219  68             Bay Burhakaba 06811     0    0    0    0    0     0     0
#> 1220  68             Bay Burhakaba 06812     0    1    0    1    1     0     0
#> 1221  69             Bay Burhakaba 06904     1    0    0    0    0     1     1
#> 1222  69             Bay Burhakaba 06911     1    0    0    0    0     1     1
#> 1223  69             Bay Burhakaba 06903     0    1    0    0    0     0     0
#> 1224  69             Bay Burhakaba 06912     1    0    0    0    0     0     0
#> 1225  69             Bay Burhakaba 06906     1    1    0    0    0     1     1
#> 1226  69             Bay Burhakaba 06902     1    0    0    0    0     0     0
#> 1227  69             Bay Burhakaba 06918     1    0    0    0    0     1     1
#> 1228  69             Bay Burhakaba 06905     1    0    0    0    0     0     0
#> 1229  69             Bay Burhakaba 06910     1    0    0    0    0     1     1
#> 1230  69             Bay Burhakaba 06916     1    0    0    0    0     1     1
#> 1231  69             Bay Burhakaba 06917     1    0    0    0    0     1     1
#> 1232  69             Bay Burhakaba 06913     1    0    0    0    0     0     0
#> 1233  69             Bay Burhakaba 06915     1    0    0    0    0     0     0
#> 1234  69             Bay Burhakaba 06920     0    0    0    0    0     0     0
#> 1235  69             Bay Burhakaba 06907     1    0    0    0    0     1     1
#> 1236  69             Bay Burhakaba 06908     0    0    0    0    0     0     0
#> 1237  69             Bay Burhakaba 06919     1    0    0    0    0     0     0
#> 1238  69             Bay Burhakaba 06909     1    0    0    0    0     1     1
#> 1239  70             Bay Burhakaba 07003     1   NA   NA    0    0     0     1
#> 1240  70             Bay Burhakaba 07004     1    0    0    0    0     0     0
#> 1241  70             Bay Burhakaba 07009     0    0    0    0    0     0     0
#> 1242  70             Bay Burhakaba 07001     1    0    0    0    0     0     0
#> 1243  70             Bay Burhakaba 07014     0    0    0    0    0     0     0
#> 1244  70             Bay Burhakaba 07015     0    0    0    0    0     0     0
#> 1245  70             Bay Burhakaba 07005     0    0    0    0    0     0     0
#> 1246  70             Bay Burhakaba 07017     1    0    0    0    0     0     0
#> 1247  70             Bay Burhakaba 07006     1    0    0    0    0     0     0
#> 1248  70             Bay Burhakaba 07007     0    0    0    0    0     0     0
#> 1249  70             Bay Burhakaba 07008     1    0    0    0    0     0     0
#> 1250  70             Bay Burhakaba 07012     1    0    0    0    0     0     0
#> 1251  70             Bay Burhakaba 07013     0    0    0    0    0     0     0
#> 1252  70             Bay Burhakaba 07010     0    0    0    0    0     0     0
#> 1253  70             Bay Burhakaba 07011     0    0    0    0    0     0     0
#> 1254  70             Bay Burhakaba 07016     1    0    0    0    0     0     0
#> 1255  70             Bay Burhakaba 07019     1    0    0    0    0     0     0
#> 1256  70             Bay Burhakaba 07020     0    0    0    0    0     0     0
#> 1257  71             Bay Burhakaba 07119     0    0    0    0    0     0     0
#> 1258  71             Bay Burhakaba 07118     0    0    0    0    0     0     0
#> 1259  71             Bay Burhakaba 07114     1    0    0    0    0     0     0
#> 1260  71             Bay Burhakaba 07111     0    0    0    0    0     0     0
#> 1261  71             Bay Burhakaba 07112     0    0    0    0    0     0     0
#> 1262  71             Bay Burhakaba 07117     0    0    0    0    0     0     0
#> 1263  71             Bay Burhakaba 07102     0    0    0    0    0     0     0
#> 1264  71             Bay Burhakaba 07103     1    0    0    0    0     0     0
#> 1265  71             Bay Burhakaba 07105     0    0    0    0    0     0     0
#> 1266  71             Bay Burhakaba 07106     0    0    0    0    0     0     0
#> 1267  71             Bay Burhakaba 07107     0    0    0    0    0     0     0
#> 1268  71             Bay Burhakaba 07108     0    0    0    0    0     0     0
#> 1269  71             Bay Burhakaba 07109     0    0    0    0    0     0     0
#> 1270  71             Bay Burhakaba 07110     1    0    0    0    0     0     0
#> 1271  71             Bay Burhakaba 07101     0    0    0    0    0     0     0
#> 1272  71             Bay Burhakaba 07113     0    0    0    0    0     0     0
#> 1273  71             Bay Burhakaba 07115     0    1    0    1    1     0     0
#> 1274  71             Bay Burhakaba 07116     0    0    0    0    0     0     0
#> 1275  72             Bay Burhakaba 07207     1    0    0    0    0     1     1
#> 1276  72             Bay Burhakaba 07211     0    0    0    0    0     0     0
#> 1277  72             Bay Burhakaba 07212     0    0    0    0    0     1     1
#> 1278  72             Bay Burhakaba 07201     0    1    0    0    0     0     0
#> 1279  72             Bay Burhakaba 07202     0    0    0    0    0     0     0
#> 1280  72             Bay Burhakaba 07203     0    0    0    0    0     0     0
#> 1281  72             Bay Burhakaba 07204     1    0    0    0    0     1     1
#> 1282  72             Bay Burhakaba 07205     1    0    0    0    0     1     1
#> 1283  72             Bay Burhakaba 07206     0    0    0    0    0     0     0
#> 1284  72             Bay Burhakaba 07218     0    0    0    0    0     1     1
#> 1285  72             Bay Burhakaba 07208     1    0    0    0    0     0     0
#> 1286  72             Bay Burhakaba 07215     0    0    0    0    0     1     1
#> 1287  72             Bay Burhakaba 07216     1    0    0    0    0     1     1
#> 1288  72             Bay Burhakaba 07209     1    0    0    0    0     1     1
#> 1289  72             Bay Burhakaba 07210     0    0    0    0    0     0     0
#> 1290  72             Bay Burhakaba 07213     0    0    0    0    0     0     0
#> 1291  72             Bay Burhakaba 07214     0    0    0    0    0     0     0
#> 1292  72             Bay Burhakaba 07217     0    0    0    0    0     1     1
#> 1293  73             Bay Burhakaba 07316     0    0    0    0    0     0     0
#> 1294  73             Bay Burhakaba 07317     0    0    0    0    0     0     0
#> 1295  73             Bay Burhakaba 07306     1    0    0    0    0     0     0
#> 1296  73             Bay Burhakaba 07307     1    0    0    0    0     0     0
#> 1297  73             Bay Burhakaba 07314     1    0    0    0    0     0     0
#> 1298  73             Bay Burhakaba 07301     0    0    0    0    0     0     0
#> 1299  73             Bay Burhakaba 07302     1    0    0    0    0     0     0
#> 1300  73             Bay Burhakaba 07303     1    0    0    0    0     0     0
#> 1301  73             Bay Burhakaba 07304     0    0    0    0    0     0     0
#> 1302  73             Bay Burhakaba 07305     1    0    0    0    0     0     0
#> 1303  73             Bay Burhakaba 07310     1    0    0    0    0     0     0
#> 1304  73             Bay Burhakaba 07311     0    0    0    0    0     0     0
#> 1305  73             Bay Burhakaba 07308     0    0    0    0    0     0     0
#> 1306  73             Bay Burhakaba 07309     1    0    0    0    0     0     0
#> 1307  73             Bay Burhakaba 07312     0    0    0    0    0     0     0
#> 1308  73             Bay Burhakaba 07313     0    0    0    0    0     0     0
#> 1309  73             Bay Burhakaba 07315     0    0    0    0    0     0     0
#> 1310  74             Bay Burhakaba 07403     1    0    0    0    0     0     0
#> 1311  74             Bay Burhakaba 07404     0    0    0    0    0     0     0
#> 1312  74             Bay Burhakaba 07411     0    0    0    0    0     0     0
#> 1313  74             Bay Burhakaba 07412     0    0    0    0    0     0     0
#> 1314  74             Bay Burhakaba 07401     1    0    0    0    0     0     0
#> 1315  74             Bay Burhakaba 07402     0    0    0    0    0     0     0
#> 1316  74             Bay Burhakaba 07417     0    0    0    0    0     0     0
#> 1317  74             Bay Burhakaba 07418     0    0    0    0    0     0     0
#> 1318  74             Bay Burhakaba 07405     1    0    0    0    0     0     0
#> 1319  74             Bay Burhakaba 07406     0    0    0    0    0     0     0
#> 1320  74             Bay Burhakaba 07407     0    1    0    0    0     0     0
#> 1321  74             Bay Burhakaba 07408     0    0    0    0    0     0     0
#> 1322  74             Bay Burhakaba 07409     0    0    0    0    0     0     0
#> 1323  74             Bay Burhakaba 07410     0    0    0    0    0     0     0
#> 1324  74             Bay Burhakaba 07414     0    0    0    0    0     0     0
#> 1325  74             Bay Burhakaba 07415     0    0    0    0    0     0     0
#> 1326  74             Bay Burhakaba 07413     0    0    0    0    0     0     0
#> 1327  74             Bay Burhakaba 07416     0    0    0    0    0     0     0
#> 1328  75             Bay Burhakaba 07509     1    0    0    0    0     1     1
#> 1329  75             Bay Burhakaba 07520     1    0    0    0    0     1     1
#> 1330  75             Bay Burhakaba 07507     1    0    0    0    0     0     0
#> 1331  75             Bay Burhakaba 07513     1    0    0    0    0     0     0
#> 1332  75             Bay Burhakaba 07501     1    0    0    0    0     0     0
#> 1333  75             Bay Burhakaba 07502     1    0    0    0    0     1     1
#> 1334  75             Bay Burhakaba 07503     1    0    0    0    0     1     1
#> 1335  75             Bay Burhakaba 07504     1    0    0    0    0     0     0
#> 1336  75             Bay Burhakaba 07505     1    0    0    0    0     1     1
#> 1337  75             Bay Burhakaba 07506     1    0    0    0    0     1     1
#> 1338  75             Bay Burhakaba 07511     0    0    0    0    0     0     0
#> 1339  75             Bay Burhakaba 07508     1    0    0    0    0     1     1
#> 1340  75             Bay Burhakaba 07517     1    0    0    0    0     0     0
#> 1341  75             Bay Burhakaba 07510     1    0    0    0    0     0     0
#> 1342  75             Bay Burhakaba 07515     1    0    0    0    0     1     1
#> 1343  75             Bay Burhakaba 07512     1    0    0    0    0     1     1
#> 1344  75             Bay Burhakaba 07514     1    0    0    0    0     0     0
#> 1345  75             Bay Burhakaba 07519     1    0    0    0    0     0     0
#> 1346  75             Bay Burhakaba 07516     1    0    0    0    0     0     0
#> 1347  75             Bay Burhakaba 07518     1    0    0    0    0     0     0
#> 1348  76             Bay Burhakaba 07603     1    0    0    0    0     0     0
#> 1349  76             Bay Burhakaba 07607     1    0    0    0    1     0     0
#> 1350  76             Bay Burhakaba 07601     0    0    0    0    0     0     0
#> 1351  76             Bay Burhakaba 07614     0    1    0    1    1     0     0
#> 1352  76             Bay Burhakaba 07615     0    0    0    0    0     0     0
#> 1353  76             Bay Burhakaba 07616     0    0    0    0    0     0     0
#> 1354  76             Bay Burhakaba 07604     1    0    0    0    1     0     0
#> 1355  76             Bay Burhakaba 07605     1    0    0    0    0     0     0
#> 1356  76             Bay Burhakaba 07606     1    0    0    0    0     0     0
#> 1357  76             Bay Burhakaba 07620     0    0    0    0    0     0     0
#> 1358  76             Bay Burhakaba 07608     1    0    0    0    0     0     0
#> 1359  76             Bay Burhakaba 07609     0    0    0    0    0     0     0
#> 1360  76             Bay Burhakaba 07610     0    1    0    1    1     0     0
#> 1361  76             Bay Burhakaba 07611     1    1    0    1    1     0     0
#> 1362  76             Bay Burhakaba 07612     0    1    0    1    1     0     0
#> 1363  76             Bay Burhakaba 07613     1    1    0    1    1     0     0
#> 1364  76             Bay Burhakaba 07617     0    0    0    0    0     0     0
#> 1365  76             Bay Burhakaba 07618     1    0    0    0    0     0     0
#> 1366  76             Bay Burhakaba 07602     0    0    0    0    0     0     0
#> 1367  76             Bay Burhakaba 07619     1    0    0    0    0     0     0
#> 1368  77             Bay Burhakaba 07707     0    0    0    0    0     1     1
#> 1369  77             Bay Burhakaba 07718     0    0    0    0    0     0     0
#> 1370  77             Bay Burhakaba 07705     1   NA   NA    0    0     1     1
#> 1371  77             Bay Burhakaba 07711     1    0    0    0    0     1     1
#> 1372  77             Bay Burhakaba 07712     1    0    0    0    0     0     0
#> 1373  77             Bay Burhakaba 07713     0    1    0    0    0     0     0
#> 1374  77             Bay Burhakaba 07701     1    1    0    0    0     1     1
#> 1375  77             Bay Burhakaba 07702     1    0    0    0    0     1     1
#> 1376  77             Bay Burhakaba 07703     1    0    0    0    0     1     1
#> 1377  77             Bay Burhakaba 07704     0    0    0    0    0     1     1
#> 1378  77             Bay Burhakaba 07709     0    0    0    0    0     1     1
#> 1379  77             Bay Burhakaba 07706     1    0    0    0    0     1     1
#> 1380  77             Bay Burhakaba 07715     1    0    0    0    0     0     0
#> 1381  77             Bay Burhakaba 07708     1    0    0    0    0     1     1
#> 1382  77             Bay Burhakaba 07717     0    0    0    0    0     0     0
#> 1383  77             Bay Burhakaba 07710     0    0    0    0    0     1     1
#> 1384  77             Bay Burhakaba 07716     0    0    0    0    0     0     0
#> 1385  77             Bay Burhakaba 07714     1    0    0    0    0     0     0
#> 1386  78             Bay Burhakaba 07805     0    0    0    0    0     0     0
#> 1387  78             Bay Burhakaba 07803     0    0    0    0    0     0     0
#> 1388  78             Bay Burhakaba 07809     0    1    0    1    1     0     0
#> 1389  78             Bay Burhakaba 07810     0    0    0    0    1     0     0
#> 1390  78             Bay Burhakaba 07811     0    0    0    0    0     0     0
#> 1391  78             Bay Burhakaba 07816     0    0    0    0    0     0     0
#> 1392  78             Bay Burhakaba 07817     0    0    0    0    0     0     0
#> 1393  78             Bay Burhakaba 07818     0    0    0    0    0     0     0
#> 1394  78             Bay Burhakaba 07806     0    0    0    0    0     0     0
#> 1395  78             Bay Burhakaba 07807     0    1    0    1    1     0     0
#> 1396  78             Bay Burhakaba 07808     0    0    0    0    1     0     0
#> 1397  78             Bay Burhakaba 07813     0    0    0    0    1     0     0
#> 1398  78             Bay Burhakaba 07814     0    1    0    1    1     0     0
#> 1399  78             Bay Burhakaba 07815     0    0    0    0    1     0     0
#> 1400  78             Bay Burhakaba 07812     0    0    0    1    1     0     0
#> 1401  78             Bay Burhakaba 07801     0    0    0    0    0     0     0
#> 1402  78             Bay Burhakaba 07804     0    0    0    0    0     0     0
#> 1403  78             Bay Burhakaba 07802     0    0    0    0    0     0     0
#> 1404  79             Bay    Baidoa 07917     0    1    0    1    1     0     0
#> 1405  79             Bay    Baidoa 07905     0    1    0    1    1     1     1
#> 1406  79             Bay    Baidoa 07906     0    1    0    1    0     0     0
#> 1407  79             Bay    Baidoa 07904     1    1    0    1    1     1     1
#> 1408  79             Bay    Baidoa 07916     0    1    0    1    1     0     0
#> 1409  79             Bay    Baidoa 07903     0    1    0    1    1     1     1
#> 1410  79             Bay    Baidoa 07918     0    1    0    1    1     1     1
#> 1411  79             Bay    Baidoa 07907     1    1    1    1    1     1     1
#> 1412  79             Bay    Baidoa 07920     0    1    0    1    1     0     1
#> 1413  79             Bay    Baidoa 07908     0    1    0    1    1     0     0
#> 1414  79             Bay    Baidoa 07909     1    1    1    1    0     0     1
#> 1415  79             Bay    Baidoa 07919     0    0    0    0    0     0     0
#> 1416  79             Bay    Baidoa 07915     0    0    0    0    0     0     1
#> 1417  79             Bay    Baidoa 07902     1    1    0    1    1     1     1
#> 1418  79             Bay    Baidoa 07912     0    1    0    1    1     1     1
#> 1419  79             Bay    Baidoa 07914     0    1    0    1    0     1     1
#> 1420  79             Bay    Baidoa 07910     0    1    1    1    0     0     0
#> 1421  79             Bay    Baidoa 07911     0    1    0    1    1     1     1
#> 1422  79             Bay    Baidoa 07913     0    0    0    0    0     1     0
#> 1423  79             Bay    Baidoa 07901     0    1    0    1    1     1     1
#> 1424  80             Bay    Baidoa 08006     0    1    0    1    1     1     1
#> 1425  80             Bay    Baidoa 08008     0    1    0    1    0     0     0
#> 1426  80             Bay    Baidoa 08009     0    1    0    1    1     1     1
#> 1427  80             Bay    Baidoa 08005     0    1    0    1    1     1     0
#> 1428  80             Bay    Baidoa 08007     0    0    0    1    1     1     1
#> 1429  80             Bay    Baidoa 08003     0    1    0    1    1     1     1
#> 1430  80             Bay    Baidoa 08004     0    1    0    1    1     1     1
#> 1431  80             Bay    Baidoa 08017     0    1    0    1    0     1     1
#> 1432  80             Bay    Baidoa 08019     0    1    0    1    0     0     0
#> 1433  80             Bay    Baidoa 08020     0    1    0    1    1     1     0
#> 1434  80             Bay    Baidoa 08016     0    1    0    1    0     1     1
#> 1435  80             Bay    Baidoa 08012     0    1    0    1    1     1     1
#> 1436  80             Bay    Baidoa 08010     0    0    0    0    0     1     1
#> 1437  80             Bay    Baidoa 08011     0    0    0    0    0     1     1
#> 1438  80             Bay    Baidoa 08014     0    1    0    1    1     1     1
#> 1439  80             Bay    Baidoa 08002     0    1    0    1    1     1     1
#> 1440  80             Bay    Baidoa 08018     0    0    0    0    0     1     1
#> 1441  80             Bay    Baidoa 08013     0    1    0    1    1     1     1
#> 1442  80             Bay    Baidoa 08015     0    1    0    1    1     1     1
#> 1443  80             Bay    Baidoa 08001     0    1    0    1    0     1     1
#> 1444  81             Bay    Baidoa 08101     0    1    0    1    0     0     0
#> 1445  81             Bay    Baidoa 08108     1    1    0    0    0     0     0
#> 1446  81             Bay    Baidoa 08109     0    1    0    1    0     0     0
#> 1447  81             Bay    Baidoa 08102     1    1    0    1    0     0     0
#> 1448  81             Bay    Baidoa 08111     0    1    0    1    0     0     0
#> 1449  81             Bay    Baidoa 08112     1    1    0    1    0     0     0
#> 1450  81             Bay    Baidoa 08103     1    1    0    1    0     1     0
#> 1451  81             Bay    Baidoa 08110     0    1    0    0    1     0     0
#> 1452  81             Bay    Baidoa 08116     0    1    0    1    0     0     0
#> 1453  81             Bay    Baidoa 08106     1    1    0    1    0     0     0
#> 1454  81             Bay    Baidoa 08117     0    1    0    1    0     0     0
#> 1455  81             Bay    Baidoa 08107     1    1    0    1    1     0     0
#> 1456  81             Bay    Baidoa 08104     1    1    0    1    0     0     0
#> 1457  81             Bay    Baidoa 08105     0    1    0    1    1     0     0
#> 1458  81             Bay    Baidoa 08120     1    0    0    0    0     0     0
#> 1459  81             Bay    Baidoa 08114     1    1    0    1    0     0     0
#> 1460  81             Bay    Baidoa 08119     0    1    0    1    0     0     0
#> 1461  81             Bay    Baidoa 08118     0    0    0    1    0     0     0
#> 1462  82             Bay    Baidoa 08205     0    0    0    0    0     1     1
#> 1463  82             Bay    Baidoa 08209     0    1    0    1    1     1     1
#> 1464  82             Bay    Baidoa 08208     0    1    0    1    1     0     0
#> 1465  82             Bay    Baidoa 08210     0    1    1    1    1     1     1
#> 1466  82             Bay    Baidoa 08211     0    1    0    1    1     1     1
#> 1467  82             Bay    Baidoa 08207     0    1    0    1    1     1     1
#> 1468  82             Bay    Baidoa 08212     0    0    0    0    0     0     0
#> 1469  82             Bay    Baidoa 08218     0    0    0    0    0     0     0
#> 1470  82             Bay    Baidoa 08206     0    1    0    1    1     1     1
#> 1471  82             Bay    Baidoa 08202     0    1    0    1    1     1     1
#> 1472  82             Bay    Baidoa 08215     0    1    0    0    0     0     0
#> 1473  82             Bay    Baidoa 08213     0    1    0    1    1     0     0
#> 1474  82             Bay    Baidoa 08204     0    0    0    0    0     1     1
#> 1475  82             Bay    Baidoa 08214     0    1    0    1    1     1     1
#> 1476  82             Bay    Baidoa 08201     0    1    0    1    1     0     0
#> 1477  82             Bay    Baidoa 08216     0    0    0    0    0     0     0
#> 1478  82             Bay    Baidoa 08203     0    1    0    1    1     0     0
#> 1479  82             Bay    Baidoa 08217     0    0    0    0    0     0     0
#> 1480  83             Bay    Baidoa 08315     1    0    0    0    0     0     1
#> 1481  83             Bay    Baidoa 08305     1    1    0    1    1     1     1
#> 1482  83             Bay    Baidoa 08303     0    0    0    0    1     1     0
#> 1483  83             Bay    Baidoa 08306     1    0    0    0    0     1     1
#> 1484  83             Bay    Baidoa 08302     1    1    0    1    1     1     1
#> 1485  83             Bay    Baidoa 08318     1    1    0    1    0     1     1
#> 1486  83             Bay    Baidoa 08313     1    1    0    1    0     1     1
#> 1487  83             Bay    Baidoa 08307     0    1    0    1    0     1     0
#> 1488  83             Bay    Baidoa 08317     0    0    0    0    0     1     1
#> 1489  83             Bay    Baidoa 08311     0    0    0    0    0     1     1
#> 1490  83             Bay    Baidoa 08308     1    0    0    0    0     0     0
#> 1491  83             Bay    Baidoa 08316     1    1    1    1    0     1     1
#> 1492  83             Bay    Baidoa 08301     1    1    0    1    1     1     1
#> 1493  83             Bay    Baidoa 08314     1    1    0    1    0     1     1
#> 1494  83             Bay    Baidoa 08312     1    1    1    1    1     1     1
#> 1495  83             Bay    Baidoa 08320     1    0    0    0    0     1     1
#> 1496  83             Bay    Baidoa 08319     1    0    0    0    0     0     0
#> 1497  83             Bay    Baidoa 08310     1    1    0    1    0     1     1
#> 1498  84             Bay    Baidoa 08411     0    0    0    0    0     0     0
#> 1499  84             Bay    Baidoa 08416     0    0    0    0    0     0     0
#> 1500  84             Bay    Baidoa 08418     0    0    0    0    0     0     0
#> 1501  84             Bay    Baidoa 08401     0    0    0    0    0     0     0
#> 1502  84             Bay    Baidoa 08408     0    0    0    0    0     0     0
#> 1503  84             Bay    Baidoa 08412     0    0    0    0    0     0     0
#> 1504  84             Bay    Baidoa 08415     0    0    0    0    0     0     0
#> 1505  84             Bay    Baidoa 08410     1    0    0    0    0     0     0
#> 1506  84             Bay    Baidoa 08409     0    0    0    0    0     0     0
#> 1507  84             Bay    Baidoa 08402     0    0    0    0    0     0     0
#> 1508  84             Bay    Baidoa 08419     1    0    0    0    0     0     0
#> 1509  84             Bay    Baidoa 08414     0    0    0    0    0     0     0
#> 1510  84             Bay    Baidoa 08404     0    0    0    0    0     0     0
#> 1511  84             Bay    Baidoa 08407     0    0    0    0    0     0     0
#> 1512  84             Bay    Baidoa 08406     0    0    0    0    0     0     0
#> 1513  84             Bay    Baidoa 08403     0    0    0    0    0     0     0
#> 1514  84             Bay    Baidoa 08405     0    0    0    0    0     0     0
#> 1515  85             Bay    Baidoa 08511     1    0    0    0    0     0     0
#> 1516  85             Bay    Baidoa 08510     1    0    0    0    0     0     0
#> 1517  85             Bay    Baidoa 08517     1    0    0    0    0     0     0
#> 1518  85             Bay    Baidoa 08502     1    0    0    0    0     0     0
#> 1519  85             Bay    Baidoa 08512     1    0    0    0    0     0     0
#> 1520  85             Bay    Baidoa 08508     1    0    0    0    0     0     0
#> 1521  85             Bay    Baidoa 08501     0    0    0    0    0     0     0
#> 1522  85             Bay    Baidoa 08518     1    0    0    0    0     0     0
#> 1523  85             Bay    Baidoa 08513     1    0    0    0    0     0     0
#> 1524  85             Bay    Baidoa 08503     0    0    0    0    0     0     0
#> 1525  85             Bay    Baidoa 08507     1    0    0    0    0     0     0
#> 1526  85             Bay    Baidoa 08509     1    0    0    0    0     0     0
#> 1527  85             Bay    Baidoa 08505     1    0    0    0    0     0     0
#> 1528  85             Bay    Baidoa 08506     0    0    0    0    0     0     0
#> 1529  85             Bay    Baidoa 08515     1    0    0    0    0     0     0
#> 1530  85             Bay    Baidoa 08504     1    0    0    0    0     0     0
#> 1531  85             Bay    Baidoa 08514     1    0    0    0    0     0     0
#> 1532  85             Bay    Baidoa 08516     1    0    0    0    0     0     0
#> 1533  86             Bay    Baidoa 08602     0    0    0    0    0     0     0
#> 1534  86             Bay    Baidoa 08604     1    0    0    0    0     0     0
#> 1535  86             Bay    Baidoa 08620     1    0    0    0    0     0     0
#> 1536  86             Bay    Baidoa 08603     0    0    0    0    0     0     0
#> 1537  86             Bay    Baidoa 08617     1    0    0    0    0     0     0
#> 1538  86             Bay    Baidoa 08605     1    0    0    0    0     0     0
#> 1539  86             Bay    Baidoa 08618     1    0    0    0    0     0     0
#> 1540  86             Bay    Baidoa 08601     0    0    0    0    0     0     0
#> 1541  86             Bay    Baidoa 08608     0    0    1    1    1     0     0
#> 1542  86             Bay    Baidoa 08616     1    0    0    0    0     0     0
#> 1543  86             Bay    Baidoa 08609     0    0    0    0    0     0     0
#> 1544  86             Bay    Baidoa 08607     0    0    0    0    0     0     0
#> 1545  86             Bay    Baidoa 08610     0    0    0    0    0     0     0
#> 1546  86             Bay    Baidoa 08611     1    0    0    0    0     0     0
#> 1547  86             Bay    Baidoa 08615     1    0    0    1    1     0     0
#> 1548  86             Bay    Baidoa 08619     1    0    0    0    0     0     0
#> 1549  86             Bay    Baidoa 08612     1    0    0    0    0     0     0
#> 1550  86             Bay    Baidoa 08614     0    0    0    0    0     0     0
#> 1551  87             Bay    Baidoa 08701     1    1    0    1    0     1     1
#> 1552  87             Bay    Baidoa 08702     1    0    0    0    0     1     1
#> 1553  87             Bay    Baidoa 08713     0    0    0    0    0     0     0
#> 1554  87             Bay    Baidoa 08714     1    0    0    0    0     0     0
#> 1555  87             Bay    Baidoa 08703     1    0    0    1    0     0     0
#> 1556  87             Bay    Baidoa 08716     0    0    0    1    0     0     0
#> 1557  87             Bay    Baidoa 08704     1    0    0    0    0     1     1
#> 1558  87             Bay    Baidoa 08705     1    0    0    1    0     1     1
#> 1559  87             Bay    Baidoa 08715     1    0    0    1    0     0     0
#> 1560  87             Bay    Baidoa 08711     0    0    0    1    0     0     0
#> 1561  87             Bay    Baidoa 08712     0    0    0    1    0     0     0
#> 1562  87             Bay    Baidoa 08721     0    0    0    0    0     0     0
#> 1563  87             Bay    Baidoa 08717     0    0    0    0    0     0     0
#> 1564  87             Bay    Baidoa 08706     1    1    0    0    0     0     0
#> 1565  87             Bay    Baidoa 08710     1    0    0    0    0     0     0
#> 1566  87             Bay    Baidoa 08720     0    0    0    0    0     0     0
#> 1567  87             Bay    Baidoa 08708     1    0    0    0    1     0     0
#> 1568  87             Bay    Baidoa 08709     0    0    0    0    0     0     0
#> 1569  87             Bay    Baidoa 08707     1    0    0    0    0     1     1
#> 1570  87             Bay    Baidoa 08719     0    0    0    1    0     0     0
#> 1571  88             Bay    Baidoa 08805     0    0    0    0    0     0     0
#> 1572  88             Bay    Baidoa 08803     0    0    0    0    0     0     0
#> 1573  88             Bay    Baidoa 08804     0    0    0    0    0     0     0
#> 1574  88             Bay    Baidoa 08818     0    1    0    1    1     0     0
#> 1575  88             Bay    Baidoa 08822     1    0    0    0    0     0     0
#> 1576  88             Bay    Baidoa 08801     0    1    0    1    1     0     0
#> 1577  88             Bay    Baidoa 08808     0    0    0    0    0     0     0
#> 1578  88             Bay    Baidoa 08806     0    0    0    0    0     1     1
#> 1579  88             Bay    Baidoa 08809     0    0    0    0    0     0     0
#> 1580  88             Bay    Baidoa 08807     0    0    0    0    0     0     0
#> 1581  88             Bay    Baidoa 08811     1    1    0    1    1     0     0
#> 1582  88             Bay    Baidoa 08817     0    0    0    0    0     0     0
#> 1583  88             Bay    Baidoa 08816     0    1    0    1    1     0     0
#> 1584  88             Bay    Baidoa 08810     0    1    0    1    1     1     1
#> 1585  88             Bay    Baidoa 08814     0    0    0    0    0     0     0
#> 1586  88             Bay    Baidoa 08812     0    1    0    1    1     0     0
#> 1587  88             Bay    Baidoa 08815     0    0    0    0    0     0     0
#> 1588  88             Bay    Baidoa 08813     0    1    0    1    1     0     0
#> 1589  89             Bay    Baidoa 08904     0    0    0    0    0     0     0
#> 1590  89             Bay    Baidoa 08917     0    0    0    0    0     0     0
#> 1591  89             Bay    Baidoa 08907     0    0    0    0    0     0     0
#> 1592  89             Bay    Baidoa 08903     0    0    0    0    0     0     0
#> 1593  89             Bay    Baidoa 08902     0    0    0    0    0     0     0
#> 1594  89             Bay    Baidoa 08916     0    0    0    0    0     0     0
#> 1595  89             Bay    Baidoa 08905     0    0    0    0    0     0     0
#> 1596  89             Bay    Baidoa 08901     0    0    0    0    0     0     1
#> 1597  89             Bay    Baidoa 08906     0    0    0    0    0     0     0
#> 1598  89             Bay    Baidoa 08910     0    0    0    0    0     0     0
#> 1599  89             Bay    Baidoa 08919     0    0    0    0    0     0     0
#> 1600  89             Bay    Baidoa 08920     0    0    0    0    0     0     0
#> 1601  89             Bay    Baidoa 08915     0    0    0    0    0     0     0
#> 1602  89             Bay    Baidoa 08913     1    0    0    0    0     0     0
#> 1603  89             Bay    Baidoa 08924     0    0    0    0    0     0     0
#> 1604  89             Bay    Baidoa 08908     0    0    0    0    0     0     0
#> 1605  89             Bay    Baidoa 08909     0    0    0    0    0     1     0
#> 1606  89             Bay    Baidoa 08911     0    0    0    0    0     0     0
#> 1607  89             Bay    Baidoa 08912     1    0    0    0    0     0     0
#> 1608  90             Bay    Baidoa 09006     0    0    0    0    0     0     0
#> 1609  90             Bay    Baidoa 09005     0    0    0    0    0     0     0
#> 1610  90             Bay    Baidoa 09008     0    0    0    0    0     0     0
#> 1611  90             Bay    Baidoa 09004     0    0    0    0    0     0     0
#> 1612  90             Bay    Baidoa 09020     0    0    0    0    0     0     0
#> 1613  90             Bay    Baidoa 09007     0    0    0    0    0     0     0
#> 1614  90             Bay    Baidoa 09003     0    0    0    0    0     1     1
#> 1615  90             Bay    Baidoa 09012     0    0    0    0    0     0     0
#> 1616  90             Bay    Baidoa 09009     0    0    0    0    0     0     0
#> 1617  90             Bay    Baidoa 09010     0    0    0    0    0     0     0
#> 1618  90             Bay    Baidoa 09011     0    0    0    0    0     0     0
#> 1619  90             Bay    Baidoa 09016     0    0    0    0    0     0     0
#> 1620  90             Bay    Baidoa 09017     0    0    0    0    0     0     0
#> 1621  90             Bay    Baidoa 09013     0    0    0    0    0     0     0
#> 1622  90             Bay    Baidoa 09014     0    0    0    0    0     0     0
#> 1623  90             Bay    Baidoa 09002     0    0    0    0    0     0     0
#> 1624  90             Bay    Baidoa 09001     0    0    0    0    0     0     0
#> 1625  90             Bay    Baidoa 09015     0    0    0    0    0     0     0
#> 1626  91             Bay    Baidoa 09113     0    0    0    0    0     0     0
#> 1627  91             Bay    Baidoa 09102     0    0    0    0    0     0     0
#> 1628  91             Bay    Baidoa 09103     0    0    0    0    0     1     1
#> 1629  91             Bay    Baidoa 09112     0    0    0    0    0     0     0
#> 1630  91             Bay    Baidoa 09111     0    1    0    1    0     0     0
#> 1631  91             Bay    Baidoa 09114     1    0    0    0    0     0     0
#> 1632  91             Bay    Baidoa 09101     0    0    0    0    0     1     1
#> 1633  91             Bay    Baidoa 09116     1    0    0    0    0     0     0
#> 1634  91             Bay    Baidoa 09117     0    0    0    0    0     0     0
#> 1635  91             Bay    Baidoa 09104     0    0    0    0    0     1     1
#> 1636  91             Bay    Baidoa 09115     0    0    0    0    0     0     0
#> 1637  91             Bay    Baidoa 09110     0    0    0    0    0     0     0
#> 1638  91             Bay    Baidoa 09120     0    0    0    0    0     0     0
#> 1639  91             Bay    Baidoa 09107     0    0    0    0    0     1     1
#> 1640  91             Bay    Baidoa 09106     0    0    0    0    0     0     0
#> 1641  91             Bay    Baidoa 09119     0    0    0    0    0     0     0
#> 1642  91             Bay    Baidoa 09118     0    0    0    0    0     0     0
#> 1643  91             Bay    Baidoa 09108     1    0    0    0    0     0     0
#> 1644  92             Bay    Baidoa 09207     0    0    0    0    0     0     0
#> 1645  92             Bay    Baidoa 09211     0    1    0    1    0     0     0
#> 1646  92             Bay    Baidoa 09213     0    0    0    0    0     0     0
#> 1647  92             Bay    Baidoa 09214     0    1    0    1    1     0     0
#> 1648  92             Bay    Baidoa 09208     0    0    0    0    0     0     0
#> 1649  92             Bay    Baidoa 09212     0    1    0    1    0     0     0
#> 1650  92             Bay    Baidoa 09206     0    1    0    1    1     0     0
#> 1651  92             Bay    Baidoa 09217     0    0    0    0    0     0     0
#> 1652  92             Bay    Baidoa 09218     0    0    0    0    1     0     0
#> 1653  92             Bay    Baidoa 09215     0    0    0    0    0     0     0
#> 1654  92             Bay    Baidoa 09216     0    1    0    1    1     0     0
#> 1655  92             Bay    Baidoa 09204     0    0    0    0    0     0     0
#> 1656  92             Bay    Baidoa 09203     0    0    0    0    0     0     0
#> 1657  92             Bay    Baidoa 09219     0    1    0    1    1     0     0
#> 1658  92             Bay    Baidoa 09205     1    0    0    0    0     0     0
#> 1659  92             Bay    Baidoa 09220     0    0    0    0    0     0     0
#> 1660  92             Bay    Baidoa 09201     0    0    0    0    0     0     0
#> 1661  92             Bay    Baidoa 09202     0    0    0    0    0     0     0
#> 1662  93             Bay    Baidoa 09304     1    0    0    0    0     0     0
#> 1663  93             Bay    Baidoa 09302     1    0    0    0    0     0     0
#> 1664  93             Bay    Baidoa 09308     1    0    0    0    0     0     0
#> 1665  93             Bay    Baidoa 09316     0    1    0    1    0     1     0
#> 1666  93             Bay    Baidoa 09306     1    0    0    0    0     1     1
#> 1667  93             Bay    Baidoa 09307     1    0    0    0    0     0     1
#> 1668  93             Bay    Baidoa 09313     1    0    0    0    0     0     0
#> 1669  93             Bay    Baidoa 09303     1    0    0    0    0     0     0
#> 1670  93             Bay    Baidoa 09314     1    0    0    0    0     0     0
#> 1671  93             Bay    Baidoa 09317     1    0    0    0    0     0     0
#> 1672  93             Bay    Baidoa 09318     1    0    0    0    0     0     0
#> 1673  93             Bay    Baidoa 09319     1    0    0    0    0     0     0
#> 1674  93             Bay    Baidoa 09320     0    0    0    0    0     1     1
#> 1675  93             Bay    Baidoa 09309     1    1    1    1    1     1     1
#> 1676  93             Bay    Baidoa 09310     1    1    0    0    0     0     0
#> 1677  93             Bay    Baidoa 09312     1    1    1    1    1     0     0
#> 1678  93             Bay    Baidoa 09301     1    0    0    1    1     1     1
#> 1679  93             Bay    Baidoa 09322     1    0    0    0    0     0     0
#> 1680  93             Bay    Baidoa 09321     1    0    0    0    0     0     0
#> 1681  93             Bay    Baidoa 09311     1    1    1    1    1     0     0
#> 1682  94             Bay    Baidoa 09410     0    0    0    0    0     0     0
#> 1683  94             Bay    Baidoa 09414     1    0    0    0    0     0     0
#> 1684  94             Bay    Baidoa 09418     0    0    0    0    0     0     0
#> 1685  94             Bay    Baidoa 09415     0    0    0    0    0     0     0
#> 1686  94             Bay    Baidoa 09409     0    0    0    0    0     0     0
#> 1687  94             Bay    Baidoa 09419     0    0    0    0    0     0     0
#> 1688  94             Bay    Baidoa 09412     0    0    0    0    0     0     0
#> 1689  94             Bay    Baidoa 09413     0    0    0    0    0     0     0
#> 1690  94             Bay    Baidoa 09417     0    0    0    0    0     0     0
#> 1691  94             Bay    Baidoa 09401     0    0    0    0    0     0     0
#> 1692  94             Bay    Baidoa 09411     1    1    0    0    0     0     0
#> 1693  94             Bay    Baidoa 09416     0    0    0    0    0     0     0
#> 1694  94             Bay    Baidoa 09407     0    0    0    0    0     0     0
#> 1695  94             Bay    Baidoa 09406     0    0    0    0    0     0     0
#> 1696  94             Bay    Baidoa 09402     0    0    0    0    0     0     0
#> 1697  94             Bay    Baidoa 09403     0    0    0    0    0     0     0
#> 1698  94             Bay    Baidoa 09404     0    0    0    0    0     0     0
#> 1699  94             Bay    Baidoa 09405     0    0    0    0    0     0     0
#> 1700  95             Bay    Baidoa 09508     0    1    0    1    0     0     0
#> 1701  95             Bay    Baidoa 09506     0    0    0    0    0     0     0
#> 1702  95             Bay    Baidoa 09507     0    0    0    0    0     0     0
#> 1703  95             Bay    Baidoa 09504     0    0    0    0    0     0     0
#> 1704  95             Bay    Baidoa 09509     0    1    0    1    0     0     0
#> 1705  95             Bay    Baidoa 09505     0    0    0    0    0     0     0
#> 1706  95             Bay    Baidoa 09518     0    0    0    0    0     0     0
#> 1707  95             Bay    Baidoa 09520     0    0    0    0    0     0     0
#> 1708  95             Bay    Baidoa 09515     0    0    0    0    0     0     0
#> 1709  95             Bay    Baidoa 09512     0    1    0    1    0     0     0
#> 1710  95             Bay    Baidoa 09501     0    0    0    0    0     0     0
#> 1711  95             Bay    Baidoa 09510     0    1    0    1    1     0     0
#> 1712  95             Bay    Baidoa 09511     0    0    0    0    0     0     0
#> 1713  95             Bay    Baidoa 09503     0   NA   NA    1    1     1     1
#> 1714  95             Bay    Baidoa 09513     0    0    0    0    0     0     0
#> 1715  95             Bay    Baidoa 09516     0    0    0    0    0     0     0
#> 1716  95             Bay    Baidoa 09514     1    0    0    0    0     0     0
#> 1717  95             Bay    Baidoa 09502     0    0    0    0    0     0     0
#> 1718  96             Bay    Baidoa 09602     0    0    0    0    0     0     0
#> 1719  96             Bay    Baidoa 09603     0    0    0    0    0     0     0
#> 1720  96             Bay    Baidoa 09620     0    0    0    0    0     0     0
#> 1721  96             Bay    Baidoa 09615     0    0    0    0    0     0     0
#> 1722  96             Bay    Baidoa 09607     0    0    0    0    0     0     0
#> 1723  96             Bay    Baidoa 09608     0    0    0    0    0     0     0
#> 1724  96             Bay    Baidoa 09601     0    0    0    0    0     0     0
#> 1725  96             Bay    Baidoa 09605     0    0    0    0    0     0     0
#> 1726  96             Bay    Baidoa 09614     0    0    0    0    0     0     0
#> 1727  96             Bay    Baidoa 09616     0    0    0    0    0     0     0
#> 1728  96             Bay    Baidoa 09604     0    0    0    0    0     0     0
#> 1729  96             Bay    Baidoa 09618     0    0    0    0    0     0     0
#> 1730  96             Bay    Baidoa 09610     0    0    0    0    0     0     0
#> 1731  96             Bay    Baidoa 09611     0    0    0    0    0     0     0
#> 1732  96             Bay    Baidoa 09617     0    0    0    0    0     0     0
#> 1733  96             Bay    Baidoa 09609     0    0    0    0    0     0     0
#> 1734  96             Bay    Baidoa 09613     0    0    0    0    0     0     0
#> 1735  96             Bay    Baidoa 09612     0    0    0    0    0     0     0
#> 1736  97             Bay    Baidoa 09714     0    0    0    0    0     0     0
#> 1737  97             Bay    Baidoa 09702     0    0    0    0    0     0     0
#> 1738  97             Bay    Baidoa 09713     0    0    0    0    0     0     0
#> 1739  97             Bay    Baidoa 09705     0    0    0    0    0     0     0
#> 1740  97             Bay    Baidoa 09715     0    0    0    0    0     0     0
#> 1741  97             Bay    Baidoa 09701     0    0    0    0    0     0     0
#> 1742  97             Bay    Baidoa 09704     0    0    0    0    0     0     0
#> 1743  97             Bay    Baidoa 09708     0    0    0    0    0     0     0
#> 1744  97             Bay    Baidoa 09706     0    0    0    0    0     0     0
#> 1745  97             Bay    Baidoa 09703     0    0    0    0    0     0     0
#> 1746  97             Bay    Baidoa 09712     0    0    0    0    0     0     0
#> 1747  97             Bay    Baidoa 09709     0    0    0    0    0     0     0
#> 1748  97             Bay    Baidoa 09711     0    0    0    0    0     0     0
#> 1749  97             Bay    Baidoa 09707     0    0    0    0    0     0     0
#> 1750  97             Bay    Baidoa 09717     1    0    0    0    0     0     0
#> 1751  97             Bay    Baidoa 09716     0    0    0    0    0     0     0
#> 1752  97             Bay    Baidoa 09710     0    0    0    0    0     0     0
#> 1753  97             Bay    Baidoa 09718     0    0    0    0    0     0     0
#> 1754  98             Bay    Baidoa 09820     1    0    0    0    0     0     0
#> 1755  98             Bay    Baidoa 09819     0    0    0    0    0     0     0
#> 1756  98             Bay    Baidoa 09808     0    0    0    0    0     0     0
#> 1757  98             Bay    Baidoa 09805     0    0    0    0    0     0     0
#> 1758  98             Bay    Baidoa 09807     0    0    0    0    0     0     0
#> 1759  98             Bay    Baidoa 09818     0    0    0    0    0     0     0
#> 1760  98             Bay    Baidoa 09809     0    0    0    0    0     0     0
#> 1761  98             Bay    Baidoa 09806     0    0    0    0    0     0     0
#> 1762  98             Bay    Baidoa 09817     0    0    0    0    0     0     0
#> 1763  98             Bay    Baidoa 09811     0    0    0    0    0     0     0
#> 1764  98             Bay    Baidoa 09804     0    0    0    0    0     0     0
#> 1765  98             Bay    Baidoa 09802     0    0    0    0    0     0     0
#> 1766  98             Bay    Baidoa 09810     0    0    0    0    0     0     0
#> 1767  98             Bay    Baidoa 09816     0    0    0    0    0     0     0
#> 1768  98             Bay    Baidoa 09803     0    0    0    0    0     0     0
#> 1769  98             Bay    Baidoa 09812     0    0    0    0    0     0     0
#> 1770  98             Bay    Baidoa 09813     0    0    0    0    0     0     0
#> 1771  98             Bay    Baidoa 09814     0    0    0    0    0     0     0
#> 1772  98             Bay    Baidoa 09815     0    0    0    0    0     0     0
#> 1773  98             Bay    Baidoa 09801     0    0    0    0    0     0     0
#> 1774  99          Bakool    Baidoa 09903     0    0    0    0    0     1     1
#> 1775  99          Bakool    Baidoa 09901     0    1    0    0    1     1     1
#> 1776  99          Bakool    Baidoa 09902     0    0    0    0    1     1     1
#> 1777  99          Bakool    Baidoa 09910     0    1    1    0    1     1     1
#> 1778  99          Bakool    Baidoa 09911     0    0    0    0    0     0     0
#> 1779  99          Bakool    Baidoa 09912     0    1    1    0    1     1     1
#> 1780  99          Bakool    Baidoa 09913     0    1    1    0    1     1     1
#> 1781  99          Bakool    Baidoa 09914     0    0    1    0    1     0     0
#> 1782  99          Bakool    Baidoa 09915     0    1    1    0    1     1     1
#> 1783  99          Bakool    Baidoa 09916     0    0    0    0    0     0     0
#> 1784  99          Bakool    Baidoa 09904     0    0    0    0    0     0     0
#> 1785  99          Bakool    Baidoa 09905     0    0    0    0    0     1     1
#> 1786  99          Bakool    Baidoa 09906     0    1    0    0    1     1     1
#> 1787  99          Bakool    Baidoa 09907     0    0    0    0    0     1     1
#> 1788  99          Bakool    Baidoa 09908     0    1    1    0    1     1     1
#> 1789  99          Bakool    Baidoa 09909     0    0    0    0    0     0     0
#> 1790  99          Bakool    Baidoa 09918     0    1    1    0    1     0     0
#> 1791  99          Bakool    Baidoa 09917     0    0    0    0    0     0     0
#> 1792 100          Bakool    Baidoa 10002     0    0    0    0    1     0     0
#> 1793 100          Bakool    Baidoa 10003     0    0    0    0    1     0     0
#> 1794 100          Bakool    Baidoa 10001     0    1    1    0    1     0     0
#> 1795 100          Bakool    Baidoa 10006     0    0    0    0    1     0     0
#> 1796 100          Bakool    Baidoa 10007     0    0    0    0    1     0     0
#> 1797 100          Bakool    Baidoa 10004     0    0    0    0    1     0     0
#> 1798 100          Bakool    Baidoa 10005     0    0    0    0    1     0     0
#> 1799 100          Bakool    Baidoa 10010     0    0    0    0    1     0     0
#> 1800 100          Bakool    Baidoa 10011     0    0    0    0    1     0     0
#> 1801 100          Bakool    Baidoa 10012     0    0    0    0    1     0     0
#> 1802 100          Bakool    Baidoa 10013     0    0    0    0    1     0     0
#> 1803 100          Bakool    Baidoa 10014     0    0    0    0    1     0     0
#> 1804 100          Bakool    Baidoa 10015     0    0    0    0    1     0     0
#> 1805 100          Bakool    Baidoa 10016     0    0    0    0    1     0     0
#> 1806 100          Bakool    Baidoa 10017     0    0    0    0    1     0     0
#> 1807 100          Bakool    Baidoa 10018     0    1    1    0    1     0     0
#> 1808 100          Bakool    Baidoa 10008     0    0    0    0    0     0     0
#> 1809 100          Bakool    Baidoa 10009     0    0    0    0    1     0     0
#> 1810 101          Bakool    Baidoa 10101     0    1    1    0    1     0     0
#> 1811 101          Bakool    Baidoa 10102     0    1    1    0    1     1     1
#> 1812 101          Bakool    Baidoa 10118     1    0    0    0    0     0     0
#> 1813 101          Bakool    Baidoa 10105     1    1    0    0    1     0     0
#> 1814 101          Bakool    Baidoa 10106     1    0    0    0    0     0     0
#> 1815 101          Bakool    Baidoa 10107     1    0    0    0    0     0     0
#> 1816 101          Bakool    Baidoa 10108     1    0    0    0    0     0     0
#> 1817 101          Bakool    Baidoa 10109     1    0    0    0    0     0     0
#> 1818 101          Bakool    Baidoa 10110     1    0    0    0    0     0     0
#> 1819 101          Bakool    Baidoa 10111     1    0    0    0    0     0     0
#> 1820 101          Bakool    Baidoa 10112     1    0    0    0    0     0     0
#> 1821 101          Bakool    Baidoa 10113     1    0    0    0    0     0     0
#> 1822 101          Bakool    Baidoa 10114     1    0    0    0    0     0     0
#> 1823 101          Bakool    Baidoa 10115     1    0    0    0    0     0     0
#> 1824 101          Bakool    Baidoa 10103     1    0    0    0    0     0     0
#> 1825 101          Bakool    Baidoa 10104     1    0    0    0    0     0     0
#> 1826 101          Bakool    Baidoa 10117     1    0    0    0    0     0     0
#> 1827 101          Bakool    Baidoa 10116     1    0    0    0    0     0     0
#> 1828 102          Bakool    Baidoa 10203     1    0    0    0    0     0     0
#> 1829 102          Bakool    Baidoa 10204     1    1    0    1    0     0     0
#> 1830 102          Bakool    Baidoa 10202     1    1    0    0    1     0     0
#> 1831 102          Bakool    Baidoa 10207     1    0    0    0    0     0     0
#> 1832 102          Bakool    Baidoa 10208     1    0    0    0    0     0     0
#> 1833 102          Bakool    Baidoa 10205     1    0    0    0    0     0     0
#> 1834 102          Bakool    Baidoa 10206     1    0    0    0    0     1     1
#> 1835 102          Bakool    Baidoa 10211     0    0    0    0    0     0     0
#> 1836 102          Bakool    Baidoa 10212     0    0    0    0    0     1     1
#> 1837 102          Bakool    Baidoa 10209     0    0    0    0    0     1     1
#> 1838 102          Bakool    Baidoa 10210     0    0    0    1    0     0     0
#> 1839 102          Bakool    Baidoa 10215     1    0    0    0    0     1     1
#> 1840 102          Bakool    Baidoa 10216     1    0    0    0    0     0     0
#> 1841 102          Bakool    Baidoa 10217     0    0    0    0    1     0     0
#> 1842 102          Bakool    Baidoa 10218     1    0    0    0    0     1     1
#> 1843 102          Bakool    Baidoa 10214     0    0    0    1    1     1     1
#> 1844 102          Bakool    Baidoa 10201     1    0    1    1    1     0     0
#> 1845 102          Bakool    Baidoa 10213     0    0    0    0    0     0     0
#> 1846 103          Bakool    Baidoa 10303     0    1    0    1    1     0     0
#> 1847 103          Bakool    Baidoa 10301     0    1    1    1    0     0     0
#> 1848 103          Bakool    Baidoa 10302     0    0    1    1    1     1     0
#> 1849 103          Bakool    Baidoa 10307     0    0    0    0    0     0     0
#> 1850 103          Bakool    Baidoa 10304     0    1    0    1    1     1     0
#> 1851 103          Bakool    Baidoa 10305     0    1    0    1    1     0     0
#> 1852 103          Bakool    Baidoa 10306     0    1    0    1    1     0     0
#> 1853 103          Bakool    Baidoa 10309     0    1    0    1    1     0     0
#> 1854 103          Bakool    Baidoa 10310     0    1    1    1    1     0     0
#> 1855 103          Bakool    Baidoa 10311     0    1    1    1    1     0     0
#> 1856 103          Bakool    Baidoa 10312     0    1    1    1    1     0     0
#> 1857 103          Bakool    Baidoa 10313     0    1    1    1    1     0     0
#> 1858 103          Bakool    Baidoa 10314     0    1    1    1    1     0     0
#> 1859 103          Bakool    Baidoa 10315     0    1    1    1    1     0     0
#> 1860 103          Bakool    Baidoa 10316     0    1    0    1    1     0     0
#> 1861 103          Bakool    Baidoa 10317     0    1    1    1    1     0     0
#> 1862 103          Bakool    Baidoa 10318     0    1    1    1    1     0     0
#> 1863 103          Bakool    Baidoa 10308     0    1    0    1    1     0     0
#> 1864 104          Bakool    Baidoa 10416     1    0    0    0    0     0     0
#> 1865 104          Bakool    Baidoa 10417     1    0    0    0    0     0     0
#> 1866 104          Bakool    Baidoa 10405     1    0    0    0    0     0     0
#> 1867 104          Bakool    Baidoa 10406     1    0    0    0    0     0     0
#> 1868 104          Bakool    Baidoa 10407     1    0    0    0    0     0     0
#> 1869 104          Bakool    Baidoa 10409     1    0    0    0    0     0     0
#> 1870 104          Bakool    Baidoa 10410     1    0    0    0    0     0     0
#> 1871 104          Bakool    Baidoa 10411     1    0    0    0    0     0     0
#> 1872 104          Bakool    Baidoa 10412     1    0    0    0    0     0     0
#> 1873 104          Bakool    Baidoa 10413     1    0    0    0    0     0     0
#> 1874 104          Bakool    Baidoa 10414     1    0    0    0    0     0     0
#> 1875 104          Bakool    Baidoa 10415     1    0    0    0    0     0     0
#> 1876 104          Bakool    Baidoa 10401     0    0    0    0    0     0     0
#> 1877 104          Bakool    Baidoa 10402     0    1    1    0    0     0     1
#> 1878 104          Bakool    Baidoa 10418     1    0    0    0    0     0     0
#> 1879 104          Bakool    Baidoa 10404     1    1    0    0    0     0     0
#> 1880 104          Bakool    Baidoa 10408     1    0    0    0    0     0     0
#> 1881 104          Bakool    Baidoa 10403     0    0    0    0    0     0     0
#> 1882 105          Bakool    Baidoa 10502     1    0    0    0    0     1     1
#> 1883 105          Bakool    Baidoa 10503     0    1    0    0    1     0     1
#> 1884 105          Bakool    Baidoa 10504     0    1    1    0    1     0     0
#> 1885 105          Bakool    Baidoa 10506     0    1    1    0    1     1     1
#> 1886 105          Bakool    Baidoa 10507     0    0    0    0    0     0     0
#> 1887 105          Bakool    Baidoa 10508     0    0    0    0    0     0     0
#> 1888 105          Bakool    Baidoa 10510     0    0    0    0    0     0     0
#> 1889 105          Bakool    Baidoa 10511     0    1    0    1    1     0     0
#> 1890 105          Bakool    Baidoa 10512     0    1    0    1    1     0     0
#> 1891 105          Bakool    Baidoa 10509     1    1    0    1    1     0     0
#> 1892 105          Bakool    Baidoa 10501     0    1    0    0    1     1     1
#> 1893 105          Bakool    Baidoa 10514     0    1    0    1    1     0     0
#> 1894 105          Bakool    Baidoa 10515     0    1    0    1    1     1     1
#> 1895 105          Bakool    Baidoa 10516     0    1    0    1    1     1     1
#> 1896 105          Bakool    Baidoa 10505     0    1    1    0    1     0     0
#> 1897 105          Bakool    Baidoa 10518     0    0    0    0    1     1     0
#> 1898 105          Bakool    Baidoa 10513     0    0    0    0    0     0     0
#> 1899 105          Bakool    Baidoa 10517     0    1    0    1    1     0     0
#> 1900 106          Bakool    Baidoa 10614     1    0    0    0    0     0     0
#> 1901 106          Bakool    Baidoa 10615     1    0    0    0    0     0     0
#> 1902 106          Bakool    Baidoa 10616     1    0    0    0    0     0     0
#> 1903 106          Bakool    Baidoa 10618     1    1    0    0    1     0     0
#> 1904 106          Bakool    Baidoa 10606     0    0    0    0    0     0     1
#> 1905 106          Bakool    Baidoa 10607     0    1    0    0    1     0     0
#> 1906 106          Bakool    Baidoa 10610     0    0    0    0    0     1     1
#> 1907 106          Bakool    Baidoa 10611     0    1    0    1    1     0     0
#> 1908 106          Bakool    Baidoa 10612     1    0    0    0    0     0     0
#> 1909 106          Bakool    Baidoa 10617     0    0    0    0    0     1     1
#> 1910 106          Bakool    Baidoa 10613     0    0    0    0    0     0     0
#> 1911 106          Bakool    Baidoa 10601     1    1    0    1    1     0     1
#> 1912 106          Bakool    Baidoa 10602     0    1    0    1    1     0     1
#> 1913 106          Bakool    Baidoa 10603     1    1    0    1    1     0     1
#> 1914 106          Bakool    Baidoa 10604     1    0    0    0    0     0     1
#> 1915 106          Bakool    Baidoa 10605     1    0    0    0    0     0     0
#> 1916 106          Bakool    Baidoa 10608     0    1    0    1    1     0     0
#> 1917 106          Bakool    Baidoa 10609     0    0    0    0    0     1     1
#> 1918 107          Bakool    Baidoa 10701     1    0    0    0    0     0     0
#> 1919 107          Bakool    Baidoa 10702     1    0    0    0    0     0     0
#> 1920 107          Bakool    Baidoa 10705     1    0    0    0    0     0     0
#> 1921 107          Bakool    Baidoa 10706     1    0    0    0    0     0     0
#> 1922 107          Bakool    Baidoa 10707     1    0    0    0    0     0     0
#> 1923 107          Bakool    Baidoa 10708     1    0    0    0    0     0     0
#> 1924 107          Bakool    Baidoa 10709     1    0    0    0    0     0     0
#> 1925 107          Bakool    Baidoa 10710     1    0    0    0    0     0     0
#> 1926 107          Bakool    Baidoa 10711     1    0    0    0    0     0     0
#> 1927 107          Bakool    Baidoa 10712     1    0    0    0    0     0     0
#> 1928 107          Bakool    Baidoa 10713     1    0    0    0    0     0     0
#> 1929 107          Bakool    Baidoa 10714     1    0    0    0    0     0     0
#> 1930 107          Bakool    Baidoa 10715     1    0    0    0    0     0     0
#> 1931 107          Bakool    Baidoa 10703     1    0    0    0    0     0     0
#> 1932 107          Bakool    Baidoa 10704     1    0    0    0    0     0     0
#> 1933 107          Bakool    Baidoa 10717     1    0    0    0    0     0     0
#> 1934 107          Bakool    Baidoa 10718     1    0    0    0    0     0     0
#> 1935 107          Bakool    Baidoa 10716     1    0    0    0    0     0     0
#> 1936 108          Bakool    Baidoa 10816     0    0    0    0    0     1     0
#> 1937 108          Bakool    Baidoa 10817     1    0    0    0    0     1     0
#> 1938 108          Bakool    Baidoa 10819     0    0    0    0    0     0     0
#> 1939 108          Bakool    Baidoa 10805     1    1    0    1    1     0     0
#> 1940 108          Bakool    Baidoa 10806     0    0   NA    0    0     0     0
#> 1941 108          Bakool    Baidoa 10818     0    0    0    0    1     0     1
#> 1942 108          Bakool    Baidoa 10808     0    0    0    0    0     0     0
#> 1943 108          Bakool    Baidoa 10809     0    0    0    0    0     1     0
#> 1944 108          Bakool    Baidoa 10810     0    0    0    0    0     1     0
#> 1945 108          Bakool    Baidoa 10807     0    0    0    0    0     0     0
#> 1946 108          Bakool    Baidoa 10814     0    0    0    0    0     0     0
#> 1947 108          Bakool    Baidoa 10815     1    0    0    0    0     0     0
#> 1948 108          Bakool    Baidoa 10801     1    0    0    0    0     1     0
#> 1949 108          Bakool    Baidoa 10802     1    0    0    0    0     1     0
#> 1950 108          Bakool    Baidoa 10803     0    1    0    1    1     0     1
#> 1951 108          Bakool    Baidoa 10804     1    0    0    0    0     0     0
#> 1952 108          Bakool    Baidoa 10813     0    0    0    0    0     0     0
#> 1953 108          Bakool    Baidoa 10811     1    0    0    0    0     0     0
#> 1954 108          Bakool    Baidoa 10812     0    0    0    0    0     1     1
#> 1955 109          Bakool    Baidoa 10902     0    1    0    1    1     0     0
#> 1956 109          Bakool    Baidoa 10901     0    0    0    0    1     0     1
#> 1957 109          Bakool    Baidoa 10906     0    0    0    0    0     0     0
#> 1958 109          Bakool    Baidoa 10903     0    0    0    0    1     1     0
#> 1959 109          Bakool    Baidoa 10904     0    1    0    1    1     0     0
#> 1960 109          Bakool    Baidoa 10905     0    0    0    0    1     0     0
#> 1961 109          Bakool    Baidoa 10910     0    0    0    0    0     0     0
#> 1962 109          Bakool    Baidoa 10911     0    1    1    1    1     1     1
#> 1963 109          Bakool    Baidoa 10912     0    1    0    1    1     1     1
#> 1964 109          Bakool    Baidoa 10913     0    1    0    1    1     1     1
#> 1965 109          Bakool    Baidoa 10914     0    1    1    1    1     1     1
#> 1966 109          Bakool    Baidoa 10915     0    0    0    1    1     1     1
#> 1967 109          Bakool    Baidoa 10916     0    1    1    1    1     1     1
#> 1968 109          Bakool    Baidoa 10917     0    1    0    1    1     1     1
#> 1969 109          Bakool    Baidoa 10918     0    1    0    1    1     0     1
#> 1970 109          Bakool    Baidoa 10919     0    0    0    0    0     0     0
#> 1971 109          Bakool    Baidoa 10907     0    1    1    0    1     0     0
#> 1972 109          Bakool    Baidoa 10908     0    1    0    1    1     0     1
#> 1973 109          Bakool    Baidoa 10909     0    1    0    1    1     1     1
#> 1974 110          Bakool    Baidoa 11011     0    0    0    0    1     0     0
#> 1975 110          Bakool    Baidoa 11012     0    1    0    1    1     0     0
#> 1976 110          Bakool    Baidoa 11013     0    0    0    0    0     0     0
#> 1977 110          Bakool    Baidoa 11001     0    1    1    1    1     0     0
#> 1978 110          Bakool    Baidoa 11002     0    0    0    0    0     0     0
#> 1979 110          Bakool    Baidoa 11003     0    1    1    0    0     0     0
#> 1980 110          Bakool    Baidoa 11004     0    1    1    1    1     0     0
#> 1981 110          Bakool    Baidoa 11005     0    0    0    0    1     0     0
#> 1982 110          Bakool    Baidoa 11006     0    0    0    0    0     0     0
#> 1983 110          Bakool    Baidoa 11007     0    0    0    0    0     0     0
#> 1984 110          Bakool    Baidoa 11008     0    1    0    1    1     0     0
#> 1985 110          Bakool    Baidoa 11009     0    0    0    0    0     0     0
#> 1986 110          Bakool    Baidoa 11010     0    0    0    0    0     0     0
#> 1987 110          Bakool    Baidoa 11015     1    1    0    1    1     0     0
#> 1988 110          Bakool    Baidoa 11016     0    1    0    1    1     0     0
#> 1989 110          Bakool    Baidoa 11017     0    0    0    0    0     0     0
#> 1990 110          Bakool    Baidoa 11014     0    0    0    0    0     0     0
#> 1991 110          Bakool    Baidoa 11018     1    0    0    0    0     0     0
#> 1992 111          Bakool    Baidoa 11106     1    0    0    0    0     1     1
#> 1993 111          Bakool    Baidoa 11107     0    0    0    0    0     1     1
#> 1994 111          Bakool    Baidoa 11108     1    1    0    0    0     0     0
#> 1995 111          Bakool    Baidoa 11101     0    0    0    0    0     1     1
#> 1996 111          Bakool    Baidoa 11102     0    0    0    0    0     1     1
#> 1997 111          Bakool    Baidoa 11103     1    0    0    0    0     0     0
#> 1998 111          Bakool    Baidoa 11104     0    1    1    0    0     1     1
#> 1999 111          Bakool    Baidoa 11105     1    0    0    0    0     1     1
#> 2000 111          Bakool    Baidoa 11110     0    1    1    1    0     0     0
#> 2001 111          Bakool    Baidoa 11111     0    1    1    1    1     0     0
#> 2002 111          Bakool    Baidoa 11112     0    1    0    1    1     0     0
#> 2003 111          Bakool    Baidoa 11109     0    0    0    0    0     1     1
#> 2004 111          Bakool    Baidoa 11114     1    0    0    0    1     0     0
#> 2005 111          Bakool    Baidoa 11115     0    0    0    0    1     0     0
#> 2006 111          Bakool    Baidoa 11116     0    0    0    0    0     1     1
#> 2007 111          Bakool    Baidoa 11113     0    0    0    0    1     0     0
#> 2008 111          Bakool    Baidoa 11118     1    1    0    1    0     0     0
#> 2009 111          Bakool    Baidoa 11117     1    0    0    1    0     0     0
#> 2010 112          Bakool    Baidoa 11203     1    0    0    0    1     0     0
#> 2011 112          Bakool    Baidoa 11204     0    0    0    0    1     1     1
#> 2012 112          Bakool    Baidoa 11202     0    0    0    0    1     0     0
#> 2013 112          Bakool    Baidoa 11201     1    0    0    0    0     1     1
#> 2014 112          Bakool    Baidoa 11214     1    0    0    0    1     0     0
#> 2015 112          Bakool    Baidoa 11215     1    0    0    0    0     0     1
#> 2016 112          Bakool    Baidoa 11216     1    0    0    0    0     0     0
#> 2017 112          Bakool    Baidoa 11217     1    0   NA    0    0     0     0
#> 2018 112          Bakool    Baidoa 11205     0    0    1    1    1     0     0
#> 2019 112          Bakool    Baidoa 11206     0    0    0    0    0     0     0
#> 2020 112          Bakool    Baidoa 11207     1    0    0    0    1     0     0
#> 2021 112          Bakool    Baidoa 11208     1    0    1    0    1     0     1
#> 2022 112          Bakool    Baidoa 11209     1    0    0    0    1     0     0
#> 2023 112          Bakool    Baidoa 11210     1    0    0    0    0     0     0
#> 2024 112          Bakool    Baidoa 11211     1    0    0    0    0     0     0
#> 2025 112          Bakool    Baidoa 11212     1    0    0    0    0     0     0
#> 2026 112          Bakool    Baidoa 11213     1    0    0    0    0     0     0
#> 2027 112          Bakool    Baidoa 11218     1    0    0    0    0     0     0
#> 2028 113          Bakool    Baidoa 11310     1    0    0    0    0     1     0
#> 2029 113          Bakool    Baidoa 11311     1    0    0    0    0     0     0
#> 2030 113          Bakool    Baidoa 11312     0    0    0    0    0     0     0
#> 2031 113          Bakool    Baidoa 11309     1    0    0    0    0     0     0
#> 2032 113          Bakool    Baidoa 11301     1    0    0    0    0     0     0
#> 2033 113          Bakool    Baidoa 11302     1    0    0    0    0     0     0
#> 2034 113          Bakool    Baidoa 11303     1    1    0    0    0     0     0
#> 2035 113          Bakool    Baidoa 11304     1    0    0    0    0     0     0
#> 2036 113          Bakool    Baidoa 11305     1    0    0    0    0     0     0
#> 2037 113          Bakool    Baidoa 11306     0    0    0    0    0     0     0
#> 2038 113          Bakool    Baidoa 11307     1    0    0    0    0     1     0
#> 2039 113          Bakool    Baidoa 11308     1    0    0    0    0     0     0
#> 2040 113          Bakool    Baidoa 11313     1    0    0    0    0     0     0
#> 2041 113          Bakool    Baidoa 11314     1    0    0    0    0     0     0
#> 2042 113          Bakool    Baidoa 11315     0    1    0    1    1     1     0
#> 2043 113          Bakool    Baidoa 11316     1    0    0    1    1     1     0
#> 2044 113          Bakool    Baidoa 11317     0    0    0    0    0     0     1
#> 2045 113          Bakool    Baidoa 11318     0    0    0    0    0     0     0
#> 2046 114          Bakool    Baidoa 11409     0    0    0    0    0     1     0
#> 2047 114          Bakool    Baidoa 11410     0    0    0    0    0     1     0
#> 2048 114          Bakool    Baidoa 11407     0    0    0    0    0     0     0
#> 2049 114          Bakool    Baidoa 11408     0    0    0    0    0     0     0
#> 2050 114          Bakool    Baidoa 11401     1    0    0    0    0     1     0
#> 2051 114          Bakool    Baidoa 11402     1    0    0    0    0     1     0
#> 2052 114          Bakool    Baidoa 11403     0    1    0    1    1     0     1
#> 2053 114          Bakool    Baidoa 11404     1    0    0    0    0     0     0
#> 2054 114          Bakool    Baidoa 11405     1    1    0    1    1     0     0
#> 2055 114          Bakool    Baidoa 11406     0    0   NA    0    0     0     0
#> 2056 114          Bakool    Baidoa 11413     0    0    0    0    0     0     0
#> 2057 114          Bakool    Baidoa 11414     0    0    0    0    0     0     0
#> 2058 114          Bakool    Baidoa 11411     1    0    0    0    0     0     0
#> 2059 114          Bakool    Baidoa 11412     0    0    0    0    0     1     1
#> 2060 114          Bakool    Baidoa 11417     1    0    0    0    0     1     0
#> 2061 114          Bakool    Baidoa 11418     1    0    0    0    0     1     0
#> 2062 114          Bakool    Baidoa 11415     1    0    0    0    0     0     0
#> 2063 114          Bakool    Baidoa 11416     0    0    0    0    0     1     0
#> 2064 115          Bakool    Baidoa 11504     1    1    0    1    0     0     0
#> 2065 115          Bakool    Baidoa 11505     0    0    0    0    1     1     1
#> 2066 115          Bakool    Baidoa 11501     0    1    0    1    1     0     0
#> 2067 115          Bakool    Baidoa 11502     0    0    0    0    0     0     0
#> 2068 115          Bakool    Baidoa 11503     1    0    0    0    0     0     0
#> 2069 115          Bakool    Baidoa 11517     0    1    0    1    0     1     0
#> 2070 115          Bakool    Baidoa 11518     0    1    0    1    1     1     1
#> 2071 115          Bakool    Baidoa 11506     0    0    0    0    1     0     0
#> 2072 115          Bakool    Baidoa 11507     0    1    1    1    1     0     0
#> 2073 115          Bakool    Baidoa 11508     0    0    0    0    0     1     1
#> 2074 115          Bakool    Baidoa 11509     1    1    0    1    0     0     0
#> 2075 115          Bakool    Baidoa 11510     1    0    0    0    1     0     0
#> 2076 115          Bakool    Baidoa 11511     0    0    0    1    0     0     0
#> 2077 115          Bakool    Baidoa 11512     0    0    0    0    1     0     0
#> 2078 115          Bakool    Baidoa 11513     0    1    1    1    1     0     0
#> 2079 115          Bakool    Baidoa 11514     0    1    0    1    1     0     0
#> 2080 115          Bakool    Baidoa 11515     0    1    0    1    1     0     0
#> 2081 115          Bakool    Baidoa 11516     0    0    0    0    0     0     0
#> 2082 116          Bakool    Baidoa 11613     1    0    0    0    0     0     0
#> 2083 116          Bakool    Baidoa 11614     1    0    0    0    0     0     0
#> 2084 116          Bakool    Baidoa 11601     1    0    0    0    0     0     0
#> 2085 116          Bakool    Baidoa 11602     0    0    0    0    0     0     0
#> 2086 116          Bakool    Baidoa 11603     0    0    0    0    0     0     0
#> 2087 116          Bakool    Baidoa 11604     0    0    0    0    0     0     0
#> 2088 116          Bakool    Baidoa 11605     0    0    0    0    0     0     0
#> 2089 116          Bakool    Baidoa 11606     0    0    0    0    0     0     0
#> 2090 116          Bakool    Baidoa 11607     0    0    0    0    0     0     0
#> 2091 116          Bakool    Baidoa 11608     1    0    0    0    0     0     0
#> 2092 116          Bakool    Baidoa 11609     1    0    0    0    0     0     0
#> 2093 116          Bakool    Baidoa 11610     1    0    0    0    0     0     0
#> 2094 116          Bakool    Baidoa 11611     1    0    0    0    0     0     0
#> 2095 116          Bakool    Baidoa 11612     1    0    0    0    0     0     0
#> 2096 116          Bakool    Baidoa 11617     0    0    0    0    0     0     0
#> 2097 116          Bakool    Baidoa 11618     1    0    0    0    0     0     0
#> 2098 116          Bakool    Baidoa 11615     0    0    0    0    0     0     0
#> 2099 116          Bakool    Baidoa 11616     0    0    0    0    0     0     0
#> 2100 117          Bakool    Baidoa 11708     1    1    0    0    0     0     0
#> 2101 117          Bakool    Baidoa 11709     1    0    0    0    0     0     0
#> 2102 117          Bakool    Baidoa 11701     0    1    0    0    0     0     0
#> 2103 117          Bakool    Baidoa 11702     1    1    0    0    0     0     0
#> 2104 117          Bakool    Baidoa 11703     1    0    0    0    0     0     0
#> 2105 117          Bakool    Baidoa 11704     1    0    0    1    0     0     0
#> 2106 117          Bakool    Baidoa 11705     1    1    0    0    0     0     0
#> 2107 117          Bakool    Baidoa 11706     1    1    0    0    1     0     0
#> 2108 117          Bakool    Baidoa 11707     1    0    0    0    0     0     0
#> 2109 117          Bakool    Baidoa 11712     1    0    0    0    0     0     0
#> 2110 117          Bakool    Baidoa 11713     1    0    0    0    0     0     0
#> 2111 117          Bakool    Baidoa 11710     1    0    0    0    0     0     0
#> 2112 117          Bakool    Baidoa 11711     0    0    0    0    0     0     0
#> 2113 117          Bakool    Baidoa 11716     1    0    0    0    0     0     0
#> 2114 117          Bakool    Baidoa 11717     1    0    0    0    0     0     0
#> 2115 117          Bakool    Baidoa 11714     1    0    0    0    0     0     0
#> 2116 117          Bakool    Baidoa 11715     1    0    0    0    0     0     0
#> 2117 117          Bakool    Baidoa 11718     1    0    0    0    0     0     0
#> 2118 118          Bakool    Baidoa 11817     0    1    0    0    0     0     0
#> 2119 118          Bakool    Baidoa 11818     0    0    0    0    1     0     0
#> 2120 118          Bakool    Baidoa 11801     1    1    0   NA   NA     0     0
#> 2121 118          Bakool    Baidoa 11802     1    0   NA    0    1     0     0
#> 2122 118          Bakool    Baidoa 11803     1    0    0    0    1     0     0
#> 2123 118          Bakool    Baidoa 11804     1    0    0    0    1     0     0
#> 2124 118          Bakool    Baidoa 11805     1    1    0    0    1     0     0
#> 2125 118          Bakool    Baidoa 11806     1    0    0    0    1     0     0
#> 2126 118          Bakool    Baidoa 11807     1    1    0    1    0     0     0
#> 2127 118          Bakool    Baidoa 11808     1    0    0    0    1     0     0
#> 2128 118          Bakool    Baidoa 11809     1    0    0    0    1     1     0
#> 2129 118          Bakool    Baidoa 11810     1    0    0    0    0     0     0
#> 2130 118          Bakool    Baidoa 11811     0    1    0    1    1     0     0
#> 2131 118          Bakool    Baidoa 11812     0    0    0    1    0     0     0
#> 2132 118          Bakool    Baidoa 11813     0    1    1    1    1     0     0
#> 2133 118          Bakool    Baidoa 11814     0    1    0    1    1     0     1
#> 2134 118          Bakool    Baidoa 11815     0    1    0    1    1     0     0
#> 2135 118          Bakool    Baidoa 11816     0    0    0    0    1     0     0
#>      wash3 wash4 wash5 wash6 wash7a wash7b hhs1 hhs2 hhs3 hhs4 mfg pVitA aVitA
#> 1        1    30     0     1      5      1    3    0    1    0   1     0     1
#> 2        1    80     0     1      1      0    0    1    0    0   2     0     0
#> 3        1   100     0     1      4      0    0    1    0    0   2     0     1
#> 4        1   120     0     1      5      1    3    0    1    0   2     0     0
#> 5        1   140     0     0      5      1    3    0    1    0   2     0     0
#> 6        1   200     0     1      3      0    3    0    1    0   1     0     0
#> 7        0    60     0     0      5      1    0    1    0    0   2     0     0
#> 8        1   100     0     1      3      0    0    1    0    0   2     1     0
#> 9        1    60     0     1      2      0    3    0    1    0   1     0     0
#> 10       1    80     0     1      4      0    3    0    1    0   1     0     0
#> 11       1    60     0     1      3      0    3    0    1    0   1     0     0
#> 12       1    30     0     1      5      1    0    1    0    0   1     0     0
#> 13       0   100     0     1      4      0    2    0    1    0   2     1     1
#> 14       1    60     0     0      2      0    3    0    1    0   1     0     0
#> 15       1    60     0     1      3      0    3    0    1    0   1     0     0
#> 16       0   100     0     0      4      0    0    1    0    0   1     0     0
#> 17       0    80     0     0      4      0    0    1    0    0   2     0     0
#> 18       1    60     0     1      4      0    3    0    1    0   1     0     1
#> 19       1    50     0     0      1      0    3    0    1    0   0     0     0
#> 20       1    50     0     0      1      0    3    0    1    0   0     0     0
#> 21       1    60     0     0      1      0    3    0    1    0   0     0     0
#> 22       1     6     0     0      1      0    3    0    1    0   0     0     0
#> 23       1    80     0     0      1      0    3    0    1    0   0     0     0
#> 24       1    40     0     0      1      0    3    0    1    0   0     0     0
#> 25       1    40     0     0      1      0    3    0    1    0   0     0     0
#> 26       1    40     0     0      1      0    3    0    1    0   0     0     0
#> 27       1    40     0     0      2      0    3    0    1    0   0     0     0
#> 28       1   100     0     0      1      0    3    0    1    0   1     0     0
#> 29       1    40     0     0      1      0    3    0    1    0   0     0     0
#> 30       1    40     0     0      1      0    3    0    1    0   0     0     0
#> 31       1   120     0     0      1      0    3    0    1    0   0     0     0
#> 32       1    60     0     0      1      0    3    0    1    0   0     0     0
#> 33       1    40     0     0      1      0    3    0    1    0   0     0     0
#> 34       1   100     0     0      1      0    3    0    1    0   0     0     0
#> 35       1    80     0     0      1      0    3    0    1    0   0     0     0
#> 36       1    40     0     0      1      0    3    0    1    0   0     0     0
#> 37       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 38       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 39       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 40       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 41       1   120     0     0      5      1    3    0    1    0   0     0     0
#> 42       1   120     0     1      5      1    3    0    1    0   1     0     0
#> 43       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 44       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 45       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 46       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 47       1   150     0     0      5      1    3    0    1    0   1     0     0
#> 48       1    80     0     0      5      1    3    0    1    0   1     0     1
#> 49       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 50       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 51       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 52       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 53       0   100     0     0      5      1    3    0    1    0   1     0     0
#> 54       0   140     0     0      5      1    3    0    1    0   1     0     0
#> 55       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 56       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 57       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 58       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 59       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 60       1   150     0     0      0      0    3    0    1    0   2     0     1
#> 61       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 62       0   120     0     0      5      1    0    1    0    0   1     0     0
#> 63       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 64       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 65       1   180     0     0      5      1    3    0    1    0   1     0     0
#> 66       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 67       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 68       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 69       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 70       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 71       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 72       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 73       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 74       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 75       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 76       0   165     0     0      5      1    3    0    1    0   1     0     0
#> 77       0   120     0     0      5      1    3    0    1    0   1     0     0
#> 78       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 79       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 80       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 81       0   120     0     0      5      1    3    0    1    0   2     0     1
#> 82       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 83       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 84       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 85       1   140     0     0      5      1    3    0    1    0   1     0     0
#> 86       1   120     0     0      5      1    3    0    1    0   1     0     0
#> 87       0   120     0     0      5      1    3    0    1    0   0     0     0
#> 88       1   100     0     0      5      1    3    0    1    0   2     0     1
#> 89       1    80     0     1      2      0    3    0    1    0   1     0     1
#> 90       1   120     0     0      5      1    3    0    1    0   3     0     1
#> 91       1   100     0     0      5      1    3    0    1    0   4     0     1
#> 92       1   120     0     0      5      1    3    0    1    0   2     1     1
#> 93       1   120     0     0      5      1    3    0    1    0   1     0     1
#> 94       1   100     0     0      2      0    3    0    1    0   1     1     0
#> 95       0   120     0     0      2      0    2    0    1    0   4     1     1
#> 96       1   130     0     0      5      1    3    0    1    0   3     0     1
#> 97       1   100     0     0      1      0    3    0    1    0   1     1     0
#> 98       1    70     0     0      2      0    2    0    1    0   1     0     1
#> 99       1   120     0     0      2      0    3    0    1    0   2     0     1
#> 100      1   140     0     0      5      1    3    0    1    0   3     0     1
#> 101      0   120     0     0      1      0    2    0    1    0   0     0     0
#> 102      0    90     0     0      3      0    2    0    1    0   0     0     0
#> 103      1   100     0     0      2      0    3    0    1    0   3     1     1
#> 104      0   120     0     1      4      0    3    0    1    0   3     0     0
#> 105      0    40     0     0      4      0    0    1    0    0   1     0     0
#> 106      0    60     0     0      2      0    3    0    1    0   0     0     0
#> 107      0    40     0     1      4      0    0    1    0    0   3     0     1
#> 108      1   120     0     1      4      0    0    1    0    0   2     0     0
#> 109      0   120     0     0      4      0    0    1    0    0   2     0     0
#> 110      0    80     0     0      1      0    3    0    1    0   0     0     0
#> 111      0    30     0     0      2      0    3    0    1    0   0     0     0
#> 112      0    40     0     0      2      0    3    0    1    0   0     0     0
#> 113      0   100     0     1      4      0    3    0    1    0   2     0     0
#> 114      0    60     0     0      2      0    3    0    1    0   0     0     0
#> 115      0    80     0     1      3      0    3    0    1    0   1     0     0
#> 116      1   100     0     0      1      0    3    0    1    0   0     0     0
#> 117      0    80     0     0      4      0    0    1    0    0   3     0     0
#> 118      0    60     0     1      3      0    0    1    0    0   2     0     0
#> 119      1    80     0     0      2      0    3    0    1    0   0     0     0
#> 120      0    60     0     0      2      0    3    0    1    0   0     0     0
#> 121      1    80     0     0      1      0    3    0    1    0   0     0     0
#> 122      1   100     0     1      5      1    3    0    1    0   2     0     1
#> 123      1    40     0     1      5      1    3    0    1    0   2     1     0
#> 124      1    80     0     1      3      0    2    0    1    0   2     1     0
#> 125      1    80     0     1      2      0    3    0    1    0   3     1     1
#> 126      1    80     0     1      5      1    3    0    1    0   4     1     1
#> 127      1    80     0     1      2      0    3    0    1    0   4     1     1
#> 128      1    80     0     1      4      0    3    0    1    0   1     1     0
#> 129      1   100     0     1      3      0    3    0    1    0   2     0     0
#> 130      1    80     0     1      5      1    3    0    1    0   3     0     1
#> 131      1   160     0     1      4      0    3    0    1    0   2     1     0
#> 132      1    60     0     1      3      0    3    0    1    0   3     1     0
#> 133      1    80     0     1      5      1    3    0    1    0   6     1     1
#> 134      1   120     0     1      5      1    3    0    1    0   2     0     0
#> 135      1   120     0     1      5      1    3    0    1    0   6     1     1
#> 136      1   100     0     1      5      1    3    0    1    0   1     0     0
#> 137      1    80     0     1      5      1    3    0    1    0   0     0     0
#> 138      1   140     0     1      3      0    3    0    1    0   2     1     0
#> 139      1   100     0     1      2      0    3    0    1    0   0     0     0
#> 140      0    80     0     1      3      0    3    0    1    0   0     0     0
#> 141      1   100     0     0      3      0    3    0    1    0   0     0     0
#> 142      0    40     0     1      3      0    3    0    1    0   0     0     0
#> 143      0    80     0     0      3      0    3    0    1    0   0     0     0
#> 144      0    60     0     0      4      0    3    0    1    0   1     1     0
#> 145      0    80     0     1      4      0    3    0    1    0   0     0     0
#> 146      1     2     1     1      2      0    3    0    1    0   1     0     1
#> 147      0    50     0     1      3      0    2    0    1    0   0     0     0
#> 148      0    80     0     1      4      0    1    1    0    0   1     1     0
#> 149      0    80     0     1      0      0    0    1    0    0   1     0     1
#> 150      0    80     0     1      4      0    3    0    1    0   0     0     0
#> 151      1    80     1     1      4      0    0    1    0    0   0     0     0
#> 152      0    80     0     1      3      0    3    0    1    0   0     0     0
#> 153      1     2     0     0      4      0    0    1    0    0   0     0     0
#> 154      1    80     0     1      4      0    0    1    0    0   1     0     1
#> 155      1    40     0     1      2      0   NA   NA    0    0   0     0     0
#> 156      1    60     0     1      4      0    0    1    0    0   1     0     1
#> 157      1    90     0     1      2      0    2    0    1    0   4     1     1
#> 158      1   100     0     0      2      0    2    0    1    0   1     0     1
#> 159      1   180     0     0      4      0    1    1    0    0   2     0     1
#> 160      1    72     0     1      2      0    3    0    1    0   0     0     0
#> 161      1   160     0     0      3      0    3    0    1    0   3     1     1
#> 162      1    70     0     1      2      0    3    0    1    0   1     0     1
#> 163      1    80     0     1      2      0    3    0    1    0   0     0     0
#> 164      1   100     0     0      2      0    2    0    1    0   2     1     1
#> 165      1   100     0     1      1      0    3    0    1    0   2     1     0
#> 166      1   120     0     0      2      0    2    0    1    0   1     0     1
#> 167      1   100     0     1      2      0    2    0    1    0   1     0     1
#> 168      1    70     0     1      2      0    2    0    1    0   0     0     0
#> 169      1   120     0     0      3      0    2    0    1    0   1     0     1
#> 170      1   100     0     0      2      0    1    1    0    0   1     0     1
#> 171      1   100     0     1      1      0    0    1    0    0   0     0     0
#> 172      1   110     0     0      1      0    1    1    0    0   1     0     1
#> 173      1    60     0     1      3      0    1    1    0    0   1     0     1
#> 174      1    90     0     0      2      0    2    0    1    0   0     0     0
#> 175      1    70     0     1      3      0    2    0    1    0   0     0     0
#> 176      1    60     0     1      2      0    2    0    1    0   0     0     0
#> 177      1   120     0     1      2      0    2    0    1    0   0     0     0
#> 178      1    70     0     0      3      0    3    0    1    0   0     0     0
#> 179      1    90     0     0      2      0    2    0    1    0   0     0     0
#> 180      1   100     0     1      3      0    1    1    0    0   1     0     1
#> 181      1   140     0     1      3      0    3    0    1    0   1     0     1
#> 182      1    80     0     0      2      0    3    0    1    0   0     0     0
#> 183      1   120     0     0      2      0    2    0    1    0   0     0     0
#> 184      1    75     0     0      1      0    3    0    1    0   0     0     0
#> 185      0    80     0     0      2      0    2    0    1    0   1     0     1
#> 186      1    80     0     0      2      0    2    0    1    0   1     0     1
#> 187      1    70     0     1      2      0    0    1    0    0   0     0     0
#> 188      1   110     0     1      2      0    2    0    1    0   1     0     1
#> 189      1   120     0     1      2      0    2    0    1    0   0     0     0
#> 190      1   160     0     1      2      0    1    1    0    0   4     1     1
#> 191      1   100     0     1      2      0    2    0    1    0   1     0     1
#> 192      1    50     0     0      4      0    1    1    0    0   3     1     1
#> 193      1    60     0     0      1      0    2    0    1    0   1     0     0
#> 194      1   700     0     0      1      0    3    0    1    0   1     0     0
#> 195      1    50     0     0      1      0    3    0    1    0   0     0     0
#> 196      1    50     0     0      1      0    3    0    1    0   2     0     1
#> 197      1   120     0     0      1      0    3    0    1    0   0     0     0
#> 198      1   120     0     1      1      0    3    0    1    0   0     0     0
#> 199      1    40     0     0      1      0    3    0    1    0   0     0     0
#> 200      1    40     0     0      1      0    3    0    1    0   1     0     0
#> 201      0    50     0     0      1      0    3    0    1    0   2     1     0
#> 202      1    80     0     0      2      0    3    0    1    0   1     1     0
#> 203      1    80     0     0      1      0    3    0    1    0   1     0     0
#> 204      1    80     0     0      1      0    3    0    1    0   1     0     0
#> 205      1   700     0     0      1      0    3    0    1    0   0     0     0
#> 206      1    80     0     0      1      0    3    0    1    0   1     0     0
#> 207      1    40     0     0      1      0    3    0    1    0   1     0     0
#> 208      1   150     0     0      1      0    3    0    1    0   0     0     0
#> 209      1    40     0     0      1      0    3    0    1    0   0     0     0
#> 210      1    80     0     0      1      0    3    0    1    0   1     0     0
#> 211      1   120     0     0      1      0    3    0    1    0   0     0     0
#> 212      1   140     0     0      5      1    3    0    1    0   1     0     0
#> 213      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 214      1    80     0     0      5      1    3    0    1    0   1     0     0
#> 215      1   160     0     0      5      1    3    0    1    0   2     0     0
#> 216      1   100     0     0      5      1    3    0    1    0   3     0     1
#> 217      1   120     0     0      5      1    3    0    1    0   3     0     1
#> 218      1   140     0     0      5      1    3    0    1    0   1     0     0
#> 219      1   140     0     0      5      1    3    0    1    0   1     0     0
#> 220      1   150     0     0      5      1    3    0    1    0   3     0     1
#> 221      1   145     0     0      5      1    3    0    1    0   1     0     0
#> 222      1   150     0     0      5      1    3    0    1    0   2     0     1
#> 223      1   145     0     0      5      1    3    0    1    0   3     0     1
#> 224      1   140     0     0      5      1    3    0    1    0   3     0     1
#> 225      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 226      1    50     0     0      5      1    3    0    1    0   2     0     0
#> 227      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 228      1   120     0     0      5      1    3    0    1    0   2     0     1
#> 229      1   150     0     0      5      1    3    0    1    0   1     0     0
#> 230      1   150     0     0      5      1    3    0    1    0   2     0     0
#> 231      1    80     0     0      5      1    3    0    1    0   1     0     1
#> 232      0   120     0     0      5      1    3    0    1    0   1     0     1
#> 233      1   120     0     0      5      1    3    0    1    0   1     0     1
#> 234      1   180     0     0      5      1    3    0    1    0   1     0     1
#> 235      1    80     0     0      5      1    3    0    1    0   1     0     1
#> 236      0   120     0     0      5      1    3    0    1    0   1     0     1
#> 237      0   180     0     0      5      1    3    0    1    0   1     0     1
#> 238      1    90     0     0      5      1    3    0    1    0   1     0     1
#> 239      0    80     0     0      5      1    3    0    1    0   1     0     1
#> 240      1   120     0     0      5      1    3    0    1    0   1     0     1
#> 241      1    60     0     0      5      1    3    0    1    0   1     0     1
#> 242      1   120     0     0      5      1    3    0    1    0   1     0     1
#> 243      0    80     0     0      5      1    3    0    1    0   1     0     1
#> 244      0   120     0     0      5      1    3    0    1    0   1     0     1
#> 245      1   140     0     0      5      1    0    1    0    0   1     0     1
#> 246      0    40     0     0      4      0    0    1    0    0   1     0     0
#> 247      1   100     0     0      5      1    3    0    1    0   1     0     1
#> 248      1   120     0     0      5      1    3    0    1    0   1     0     1
#> 249      1   180     0     0      0      0    0    1    0    0   1     0     1
#> 250      0    80     0     0      2      0    3    0    1    0   1     0     0
#> 251      0    20     0     0      2      0    3    0    1    0   0     0     0
#> 252      0    36     0     0      2      0    3    0    1    0   0     0     0
#> 253      0    40     0     0      2      0    3    0    1    0   1     0     0
#> 254      0    60     0     0      2      0    4    0    0    1   1     0     0
#> 255      0    60     0     0      2      0    3    0    1    0   1     0     0
#> 256      0    40     0     0      2      0    3    0    1    0   0     0     0
#> 257      0    40     0     0      2      0    3    0    1    0   1     0     0
#> 258      0    40     0     0      2      0    3    0    1    0   1     0     0
#> 259      0    30     0     0      2      0    3    0    1    0   0     0     0
#> 260      0    20     0     0      2      0    3    0    1    0   0     0     0
#> 261      0    60     0     0      2      0    3    0    1    0   0     0     0
#> 262      0    60     0     0      2      0    3    0    1    0   0     0     0
#> 263      0    60     0     0      2      0    3    0    1    0   0     0     0
#> 264      1    60     0     0      2      0    3    0    1    0   1     0     0
#> 265      0    36     0     0      2      0    3    0    1    0   0     0     0
#> 266      0    30     0     0      2      0    3    0    1    0   0     0     0
#> 267      0    60     0     0      2      0    3    0    1    0   0     0     0
#> 268      0    20     0     1      4      0    0    1    0    0   2     1     0
#> 269      0    80     0     0      5      1    3    0    1    0   3     0     0
#> 270      0    20     0     0      4      0    0    1    0    0   3     1     1
#> 271      0    20     0     1      5      1    0    1    0    0   2     0     1
#> 272      0    80     0     1      5      1    3    0    1    0   1     0     0
#> 273      0    80     0     0      4      0    0    1    0    0   2     0     0
#> 274      0    50     0     0      5      1    0    1    0    0   1     0     0
#> 275      0    60     0     0      5      1    0    1    0    0   0     0     0
#> 276      0    60     0     0      5      1    0    1    0    0   1     0     0
#> 277      0    80     0     1      5      1    3    0    1    0   1     0     0
#> 278      0    20     0     0      5      1    0    1    0    0   0     0     0
#> 279      0    20     0     0      4      0    0    1    0    0   3     1     0
#> 280      0    80     0     0      4      0    0    1    0    0   4     1     0
#> 281      1    80     0     0      5      1    3    0    1    0   0     0     0
#> 282      0    20     0     0      5      1    3    0    1    0   2     0     0
#> 283      0    40     0     1      5      1    0    1    0    0   1     0     0
#> 284      0   401     0     0      5      1    3    0    1    0   2     1     0
#> 285      1    60     0     1      4      0    3    0    1    0   1     0     0
#> 286      0    80     0     0      4      0    3    0    1    0   1     0     0
#> 287      0    60     0     1      4      0    3    0    1    0   3     1     0
#> 288      0   100     0     1      4      0    1    1    0    0   3     1     0
#> 289      0    40     0     1      4      0    3    0    1    0   3     1     0
#> 290      0    40     0     1      4      0    2    0    1    0   1     0     0
#> 291      0    80     0     1      4      0    0    1    0    0   2     1     0
#> 292      0   100     0     0      3      0    1    1    0    0   1     0     0
#> 293      0    60     0     1      4      0    3    0    1    0   1     1     0
#> 294      0    80     0     1      3      0    3    0    1    0   2     0     0
#> 295      0    80     0     0      4      0    3    0    1    0   1     0     0
#> 296      0    80     0     1      4      0    0    1    0    0   4     1     0
#> 297      0   100     0     1      4      0    0    1    0    0   1     0     0
#> 298      1    40     0     1      4      0    3    0    1    0   3     1     0
#> 299      0    80     0     0      4      0    3    0    1    0   3     1     0
#> 300      0    80     0     1      4      0    0    1    0    0   2     0     0
#> 301      0    60     0     0      4      0    0    1    0    0   1     0     0
#> 302      0    80     0     1      4      0    3    0    1    0   2     0     0
#> 303      0    80     0     1      4      0    0    1    0    0   3     1     0
#> 304      1    60     0     1      2      0    2    0    1    0   1     0     0
#> 305      0    90     0     1      2      0    0    1    0    0   0     0     0
#> 306      1    40     0     0      2      0    3    0    1    0   1     0     1
#> 307      0   100     0     1      4      0    0    1    0    0   1     0     1
#> 308      0    80     0     1      4      0    2    0    1    0   3     1     1
#> 309      0    80     0     0      3      0    0    1    0    0   2     0     1
#> 310      1    80     0     1      2      0    1    1    0    0   1     0     0
#> 311      1   120     0     0      2      0    0    1    0    0   3     1     1
#> 312      1   100     0     0      2      0    3    0    1    0   1     0     0
#> 313      1   100     0     0      2      0    1    1    0    0   2     0     1
#> 314      1    80     0     0      2      0    2    0    1    0   2     0     1
#> 315      0    40     0     1      2      0    3    0    1    0   2     0     0
#> 316      1    60     0     0      4      0    3    0    1    0   1     1     0
#> 317      0    80     0     0      4      0    1    1    0    0   1     0     0
#> 318      1    70     0     0      2      0    2    0    1    0   2     0     0
#> 319      1   120     0     1      3      0    3    0    1    0   3     1     0
#> 320      0    60     0     0      2      0    0    1    0    0   4     1     1
#> 321      1    60     0     0      3      0    3    0    1    0   3     0     1
#> 322      0    80     0     0      5      1    3    0    1    0   3     1     1
#> 323      0   100     0     0      2      0    0    1    0    0   1     0     0
#> 324      1   100     0     0      5      1    3    0    1    0   1     0     1
#> 325      1   100     0     0      0      0    0    1    0    0   2     1     0
#> 326      0   100     0     0      5      1    0    1    0    0   1     0     0
#> 327      0   100     0     0      5      1    3    0    1    0   2     1     0
#> 328      0    80     0     0      5      1    3    0    1    0   3     1     1
#> 329      1   120     0     0      5      1    3    0    1    0   2     1     0
#> 330      0    80     0     0      5      1    0    1    0    0   0     0     0
#> 331      0    80     0     0      5      1    0    1    0    0   1     0     0
#> 332      0    40     0     0      5      1    3    0    1    0   1     0     0
#> 333      1   160     0     0      5      1    3    0    1    0   3     1     0
#> 334      0    80     0     0      3      0    3    0    1    0   5     1     0
#> 335      0    90     0     0      5      1    3    0    1    0   1     0     0
#> 336      0    80     0     0      5      1    3    0    1    0   2     1     0
#> 337      0    60     0     0      5      1    0    1    0    0   2     0     0
#> 338      0    90     0     0      3      0    1    1    0    0   0     0     0
#> 339      0    80     0     0      3      0    2    0    1    0   6     1     1
#> 340      1    60     0     1      2      0    3    0    1    0   2     0     1
#> 341      1    60     0     1      1      0    3    0    1    0   2     1     0
#> 342      1    40     0     0      1      0    3    0    1    0   1     0     0
#> 343      1    60     0     1      2      0    3    0    1    0   1     0     0
#> 344      1    40     0     1      2      0    3    0    1    0   2     0     0
#> 345      1    60     0     0      2      0    3    0    1    0   1     0     0
#> 346      1    60     0     0      2      0    3    0    1    0   0     0     0
#> 347      1    80     0     0      3      0    3    0    1    0   1     0     0
#> 348      1    60     0     0      3      0    3    0    1    0   1     0     0
#> 349      1    40     0     0      2      0    3    0    1    0   1     0     0
#> 350      1    60     0     0      2      0    3    0    1    0   1     0     0
#> 351      1    80     0     1      1      0    3    0    1    0   1     0     0
#> 352      1    60     0     0      2      0    3    0    1    0   0     0     0
#> 353      1    60     0     0      2      0    2    0    1    0   1     0     0
#> 354      1    60     0     0      1      0    3    0    1    0   1     0     0
#> 355      1    60     0     1      2      0    3    0    1    0   1     0     0
#> 356      1    80     0     1      3      0    3    0    1    0   1     0     1
#> 357      1    40     0     0      2      0    3    0    1    0   1     0     0
#> 358      0    30     0     1      5      1    3    0    1    0   4     1     1
#> 359      0    18     0     1      5      1    3    0    1    0   3     1     0
#> 360      0    23     0     1      5      1    3    0    1    0   3     1     0
#> 361      0    30     0     1      5      1    3    0    1    0   4     1     1
#> 362      0    20     0     1      5      1    3    0    1    0   3     1     0
#> 363      0    20     0     1      5      1    1    1    0    0   5     1     1
#> 364      0    20     0     1      5      1    2    0    1    0   4     1     1
#> 365      0    13     0     1      5      1    3    0    1    0   3     1     0
#> 366      1    30     0     1      5      1    2    0    1    0   4     1     1
#> 367      1    25     0     1      5      1    3    0    1    0   4     1     1
#> 368      0    30     0     1      5      1    3    0    1    0   4     1     1
#> 369      0    20     0     1      5      1    2    0    1    0   5     1     1
#> 370      1    15     0     1      5      1    2    0    1    0   4     1     1
#> 371      0    20     0     1      5      1    3    0    1    0   4     1     1
#> 372      0    10     0     1      5      1    3    0    1    0   4     0     1
#> 373      0    30     0     1      5      1    3    0    1    0   3     1     0
#> 374      1    30     0     1      5      1    3    0    1    0   3     1     0
#> 375      0    20     0     1      5      1    3    0    1    0   6     1     1
#> 376      0    60     0     0      4      0    3    0    1    0   2     0     0
#> 377      0    40     0     0      4      0    2    0    1    0   4     1     0
#> 378      0   120     0     0      1      0    3    0    1    0   5     1     1
#> 379      0    80     0     0      2      0    3    0    1    0   4     1     0
#> 380      0    60     0     0      4      0    3    0    1    0   2     0     0
#> 381      0    60     0     0      4      0    3    0    1    0   4     1     1
#> 382      0    60     0     0      4      0    2    0    1    0   4     1     0
#> 383      0   120     0     0      4      0    3    0    1    0   4     1     0
#> 384      0    30     0     0      4      0    3    0    1    0   4     1     0
#> 385      0    50     0     0      4      0    3    0    1    0   2     0     0
#> 386      0    40     0     1      3      0    3    0    1    0   3     1     0
#> 387      0   130     0     0      4      0    3    0    1    0   4     1     0
#> 388      0    60     0     0      4      0    0    1    0    0   4     1     1
#> 389      0    60     0     0      3      0    3    0    1    0   4     1     0
#> 390      0    60     0     0      4      0    3    0    1    0   4     1     1
#> 391      0   120     0     0      4      0    3    0    1    0   2     1     0
#> 392      0   120     0     0      4      0    2    0    1    0   4     1     1
#> 393      0    80     0     0      4      0    3    0    1    0   4     1     0
#> 394      0    60     0     0      4      0    1    1    0    0   1     0     1
#> 395      0   120     0     0      4      0    3    0    1    0   2     0     1
#> 396      1   120     0     0      4      0    3    0    1    0   4     1     0
#> 397      0    80     0     0      3      0    3    0    1    0   1     0     1
#> 398      0    50     0     0      3      0    3    0    1    0   1     0     1
#> 399      0    50     0     0      4      0    3    0    1    0   2     0     1
#> 400      0    40     0     0      5      1    3    0    1    0   1     0     1
#> 401      0   120     0     0      4      0    2    0    1    0   4     1     0
#> 402      0    70     0     0      4      0    3    0    1    0   2     0     1
#> 403      0    90     0     0      5      1    3    0    1    0   2     0     1
#> 404      0    90     0     0      4      0    3    0    1    0   4     1     0
#> 405      1    90     0     0      4      0    3    0    1    0   4     1     0
#> 406      0    70     0     0      4      0    3    0    1    0   1     0     1
#> 407      0    70     0     0      4      0    3    0    1    0   2     0     0
#> 408      1    60     0     1      5      1    3    0    1    0   2     0     1
#> 409      1    90     0     0      4      0    3    0    1    0   4     1     0
#> 410      0    40     0     0      4      0    3    0    1    0   1     0     0
#> 411      1   100     0     0      4      0    3    0    1    0   2     0     1
#> 412      0   150     0     0      4      0    1    1    0    0   4     1     0
#> 413      0   110     0     0      4      0    0    1    0    0   3     1     0
#> 414      0   120     0     0      4      0    3    0    1    0   4     1     0
#> 415      0    30     0     0      4      0    3    0    1    0   5     1     1
#> 416      1    90     0     0      5      1    3    0    1    0   7     1     1
#> 417      0    35     0     0      3      0    3    0    1    0   3     1     0
#> 418      1   120     0     0      4      0    3    0    1    0   4     1     1
#> 419      0    60     0     0      4      0    3    0    1    0   4     1     0
#> 420      0    12     0     0      2      0    3    0    1    0   6     1     0
#> 421      0    70     0     0      3      0    3    0    1    0   1     0     0
#> 422      0    45     0     0      1      0    3    0    1    0   1     0     0
#> 423      0    60     0     0      3      0    4    0    0    1   0     0     0
#> 424      0    70     0     0      4      0    1    1    0    0   1     0     0
#> 425      0   120     0     0      4      0    3    0    1    0   1     0     0
#> 426      1    60     0     0      3      0    3    0    1    0   1     0     0
#> 427      0    40     0     0      3      0    2    0    1    0   1     0     0
#> 428      0   100     0     0      4      0    3    0    1    0   4     1     0
#> 429      0    40     0     1      5      1    2    0    1    0   1     0     0
#> 430      0    30     0     1      5      1    2    0    1    0   3     1     0
#> 431      0    35     0     1      5      1    3    0    1    0   3     1     0
#> 432      0    30     0     1      5      1    3    0    1    0   3     1     0
#> 433      1    30     0     1      4      0    3    0    1    0   4     1     1
#> 434      0    50     0     1      5      1    3    0    1    0   4     1     0
#> 435      0    60     0     1      5      1    3    0    1    0   4     1     0
#> 436      0    60     0     1      5      1    3    0    1    0   4     1     0
#> 437      0    60     0     1      5      1    3    0    1    0   4     1     1
#> 438      0    60     0     0      5      1    0    1    0    0   3     0     1
#> 439      0    60     0     1      5      1    3    0    1    0   4     1     0
#> 440      0    45     0     1      5      1    3    0    1    0   2     1     0
#> 441      0    50     0     1      5      1    0    1    0    0   2     1     0
#> 442      0    30     0     0      5      1    3    0    1    0   3     1     0
#> 443      0    60     0     0      5      1    0    1    0    0   3     1     0
#> 444      0    20     0     1      5      1    0    1    0    0   2     1     0
#> 445      0    40     0     1      5      1    3    0    1    0   5     1     1
#> 446      0    40     0     1      5      1    3    0    1    0   4     1     0
#> 447      1    70     0     1      3      0    3    0    1    0   0     0     0
#> 448      1    60     0     1      3      0    3    0    1    0   0     0     0
#> 449      1    15     0     1      2      0    3    0    1    0   0     0     0
#> 450      1    30     0     1      3      0    3    0    1    0   0     0     0
#> 451      0    20     0     1      3      0    3    0    1    0   0     0     0
#> 452      1   222     0     1      4      0    3    0    1    0   0     0     0
#> 453      1    80     0     1      2      0    3    0    1    0   0     0     0
#> 454      1     1     1     1      4      0    3    0    1    0   0     0     0
#> 455      1   100     0     0      3      0    3    0    1    0   0     0     0
#> 456      1    70     0     1      2      0    3    0    1    0   0     0     0
#> 457      1    60     0     1      3      0    3    0    1    0   0     0     0
#> 458      1    40     0     1      2      0    3    0    1    0   0     0     0
#> 459      1   200     1     1      4      0    3    0    1    0   2     1     0
#> 460      1    80     1     1      3      0    3    0    1    0   0     0     0
#> 461      1    40     0     1      3      0    3    0    1    0   1     1     0
#> 462      1    49     0     1      2      0    3    0    1    0   0     0     0
#> 463      1    60     0     1      2      0    3    0    1    0   1     1     0
#> 464      1    60     0     1      2      0    3    0    1    0   0     0     0
#> 465      0    30     0     0      4      0    3    0    1    0   1     0     1
#> 466      0    30     0     0      5      1    2    0    1    0   2     0     1
#> 467      0    30     0     0      4      0    3    0    1    0   1     1     0
#> 468      0    40     0     0      3      0    2    0    1    0   4     1     1
#> 469      0    20     0     0      4      0    2    0    1    0   2     0     1
#> 470      0    60     0     0      3      0    3    0    1    0   3     1     1
#> 471      0    20     0     0      3      0    3    0    1    0   3     0     1
#> 472      0    40     0     0      4      0    3    0    1    0   3     1     1
#> 473      0    90     0     0      4      0    0    1    0    0   1     0     1
#> 474      0    70     0     0      5      1    3    0    1    0   2     0     1
#> 475      0    40     0     0      3      0    3    0    1    0   4     0     1
#> 476      1    50     0     0      3      0    3    0    1    0   2     0     1
#> 477      0    70     0     0      5      1    3    0    1    0   1     0     1
#> 478      0    20     0     0      4      0    3    0    1    0   3     0     1
#> 479      0    50     0     0      4      0    3    0    1    0   1     0     1
#> 480      0    20     0     0      4      0    3    0    1    0   0     0     0
#> 481      0    60     0     1      5      1    3    0    1    0   3     1     0
#> 482      0    40     0     0      3      0    3    0    1    0   0     0     0
#> 483      0    20     0     0      4      0    1    1    0    0   0     0     0
#> 484      0   110     0     0      4      0    3    0    1    0   4     1     0
#> 485      0   120     0     0      4      0    3    0    1    0   4     1     0
#> 486      0    20     0     0      1      0    3    0    1    0   3     1     0
#> 487      0   120     0     0      4      0    3    0    1    0   4     1     0
#> 488      0   150     0     0      4      0    3    0    1    0   4     1     1
#> 489      0   120     0     0      4      0    3    0    1    0   4     1     0
#> 490      0   200     0     0      4      0    3    0    1    0   4     1     0
#> 491      0    40     0     0      5      1    3    0    1    0   4     1     0
#> 492      0    20     0     0      4      0    3    0    1    0   4     1     1
#> 493      0   150     0     0      4      0    3    0    1    0   4     1     0
#> 494      0   110     0     0      4      0    3    0    1    0   4     1     0
#> 495      0    20     0     0      4      0    3    0    1    0   4     1     1
#> 496      0    25     0     0      3      0    3    0    1    0   0     0     0
#> 497      1    30     0     0      4      0    3    0    1    0   0     0     0
#> 498      0    30     0     1      4      0    3    0    1    0   4     1     0
#> 499      0    20     0     0      4      0    3    0    1    0   4     1     0
#> 500      0    80     0     0      4      0    1    1    0    0   0     0     0
#> 501      1    20     0     0      3      0    1    1    0    0   6     0     1
#> 502      1    60     0     0      5      1    3    0    1    0   1     0     0
#> 503      1    80     0     0      4      0    3    0    1    0   4     1     1
#> 504      1    70     0     1      5      1    0    1    0    0   3     1     0
#> 505      1    20     0     0      5      1    3    0    1    0   2     1     0
#> 506      1    80     0     0      3      0    3    0    1    0   1     0     0
#> 507      1    60     0     0      4      0    0    1    0    0   5     1     1
#> 508      1    80     0     0      4      0    3    0    1    0   2     1     0
#> 509      1    50     0     0      4      0    3    0    1    0   6     1     1
#> 510      1    60     0     0      4      0    3    0    1    0   3     1     0
#> 511      1    80     0     0      4      0    3    0    1    0   4     1     0
#> 512      1    30     0     1      2      0    3    0    1    0   2     0     1
#> 513      1    90     0     0      4      0    3    0    1    0   3     0     1
#> 514      1    40     0     0      5      1    3    0    1    0   2     1     0
#> 515      1    70     0     0      5      1    0    1    0    0   4     0     1
#> 516      1    40     0     0      4      0    1    1    0    0   3     1     1
#> 517      1    60     0     0      1      0    3    0    1    0   0     0     0
#> 518      1    40     0     0      5      1    3    0    1    0   1     0     0
#> 519      1    15     0     0      3      0    0    1    0    0   0     0     0
#> 520      1    40     0     0      3      0    1    1    0    0   1     0     0
#> 521      1    80     0     0      5      1    2    0    1    0   2     0     0
#> 522      0    20     0     0      3      0    1    1    0    0   1     0     0
#> 523      0    30     0     0      3      0    2    0    1    0   1     0     0
#> 524      0    80     0     0      3      0    1    1    0    0   1     0     0
#> 525      1    60     0     0      3      0    0    1    0    0   0     0     0
#> 526      1    35     0     0      3      0    0    1    0    0   0     0     0
#> 527      0    75     0     0      3      0    1    1    0    0   0     0     0
#> 528      0    30     0     0      3      0    0    1    0    0   0     0     0
#> 529      0    30     0     0      3      0    0    1    0    0   0     0     0
#> 530      0    45     0     0      3      0    2    0    1    0   1     0     0
#> 531      1    30     0     0      3      0    1    1    0    0   0     0     0
#> 532      1    50     0     0      3      0    1    1    0    0   1     0     0
#> 533      1    35     0     0      3      0    0    1    0    0   0     0     0
#> 534      1    25     0     0      3      0    0    1    0    0   0     0     0
#> 535      0    50     0     0      3      0    1    1    0    0   1     0     0
#> 536      1    35     0     0      3      0    0    1    0    0   0     0     0
#> 537      1    20     0     0      4      0    3    0    1    0   1     0     0
#> 538      1    30     0     0      5      1    3    0    1    0   1     0     0
#> 539      1    30     0     0      5      1    3    0    1    0   1     0     0
#> 540      0    80     0     0      4      0    3    0    1    0   2     0     1
#> 541      0    30     0     0      5      1    3    0    1    0   0     0     0
#> 542      0    20     0     0      4      0    3    0    1    0   0     0     0
#> 543      1    20     0     0      5      1    3    0    1    0   0     0     0
#> 544      0    20     0     0      3      0    3    0    1    0   0     0     0
#> 545      0    60     0     0      4      0    3    0    1    0   2     0     0
#> 546      0    30     0     0      4      0    3    0    1    0   2     0     1
#> 547      0    60     0     0      4      0    3    0    1    0   2     0     0
#> 548      1    20     0     0      2      0    3    0    1    0   0     0     0
#> 549      1    20     0     0      3      0    3    0    1    0   0     0     0
#> 550      0    20     0     0      4      0    3    0    1    0   5     1     1
#> 551      1    60     0     0      4      0    3    0    1    0   0     0     0
#> 552      0    90     0     0      5      1    3    0    1    0   0     0     0
#> 553      1    20     0     0      3      0    2    0    1    0   2     0     1
#> 554      0    30     0     0      5      1    3    0    1    0   0     0     0
#> 555      1    39     0     1      4      0    1    1    0    0   0     0     0
#> 556      1    30     0     1      4      0    2    0    1    0   4     0     1
#> 557      1    90     0     0      5      1    1    1    0    0   1     0     0
#> 558      0    45     0     0      4      0    0    1    0    0   4     1     1
#> 559      0    20     0     1      5      1    1    1    0    0   0     0     0
#> 560      1    30     0     0      4      0    3    0    1    0   3     0     1
#> 561      1    60     0     1      4      0    3    0    1    0   2     1     0
#> 562      1    85     0     0      5      1    2    0    1    0   1     0     0
#> 563      1    38     0     1      4      0    1    1    0    0   4     1     1
#> 564      1    38     0     0      5      1    0    1    0    0   1     0     0
#> 565      1    19     0     0      4      0    1    1    0    0   1     0     0
#> 566      1    30     0     0      5      1    0    1    0    0   1     0     0
#> 567      1    50     0     1      4      0    0    1    0    0   2     1     0
#> 568      1    40     0     0      4      0    1    1    0    0   0     0     0
#> 569      1    30     0     0      4      0    1    1    0    0   0     0     0
#> 570      0    20     0     0      5      1    1    1    0    0   1     0     0
#> 571      1    30     0     0      5      1    3    0    1    0   0     0     0
#> 572      1    38     0     0      4      0    1    1    0    0   2     1     0
#> 573      1    70     0     1      3      0    3    0    1    0   1     0     0
#> 574      0   200     0     0      4      0    0    1    0    0   1     0     1
#> 575      1    75     0     0      4      0    2    0    1    0   2     0     1
#> 576      1    40     0     0      4      0    0    1    0    0   4     1     1
#> 577      1   200     0     0      4      0    3    0    1    0   3     0     0
#> 578      1    60     0     1      4      0    3    0    1    0   1     0     0
#> 579      0   120     0     0      4      0    3    0    1    0   4     1     1
#> 580      0    40     0     0      4      0    3    0    1    0   1     0     1
#> 581      1    60     0     1      3      0    3    0    1    0   1     0     0
#> 582      1    40     0     0      4      0    3    0    1    0   0     0     0
#> 583      1    75     0     0      4      0    2    0    1    0   1     0     1
#> 584      0    80     0     1      4      0    2    0    1    0   1     0     0
#> 585      1    80     0     0      4      0    2    0    1    0   1     0     0
#> 586      1   200     0     0      5      1    3    0    1    0   1     0     1
#> 587      1   200     0     0      4      0    3    0    1    0   4     1     1
#> 588      1   200     0     0      3      0    3    0    1    0   2     0     1
#> 589      1    30     0     0      4      0    3    0    1    0   8     1     1
#> 590      0    60     0     0      4      0    3    0    1    0   1     0     0
#> 591      0    50     0     0      4      0    3    0    1    0   4     1     0
#> 592      0    40     0     0      4      0    3    0    1    0   1     0     1
#> 593      1    40     0     0      4      0    4    0    0    1   3     1     0
#> 594      0    20     0     0      4      0    3    0    1    0   1     0     0
#> 595      0    70     0     0      4      0    3    0    1    0   4     1     0
#> 596      0    15     0     0      4      0    3    0    1    0   1     0     1
#> 597      0   200     0     0      4      0    3    0    1    0   4     1     0
#> 598      0   100     0     0      4      0    3    0    1    0   3     1     1
#> 599      0    16     0     0      5      1    3    0    1    0   5     1     1
#> 600      0   100     0     0      4      0    3    0    1    0   3     1     1
#> 601      0    40     0     0      4      0    3    0    1    0   3     1     0
#> 602      0    15     0     0      5      1    3    0    1    0   3     1     1
#> 603      0    80     0     0      4      0    3    0    1    0   2     1     0
#> 604      0    30     0     0      4      0    3    0    1    0   1     0     0
#> 605      0    40     0     0      4      0    3    0    1    0   3     1     1
#> 606      0    20     0     0      4      0    3    0    1    0   3     1     1
#> 607      0   300     0     0      4      0    3    0    1    0   4     1     0
#> 608      0    20     0     0      4      0    3    0    1    0   3     1     1
#> 609      0    30     0     0      4      0    3    0    1    0   4     1     0
#> 610      0    39     0     0      5      1    3    0    1    0   4     1     1
#> 611      0    40     0     0      4      0    3    0    1    0   4     1     1
#> 612      1    80     0     1      4      0    3    0    1    0   0     0     0
#> 613      1    60     0     1      4      0    3    0    1    0   0     0     0
#> 614      1    50     0     0      4      0    3    0    1    0   4     1     0
#> 615      1    50     0     1      3      0    3    0    1    0   1     0     1
#> 616      1    60     0     1      2      0    3    0    1    0   0     0     0
#> 617      1    40     0     1      2      0    3    0    1    0   0     0     0
#> 618      1    60     0     1      3      0    3    0    1    0   0     0     0
#> 619      1    40     0     1      3      0    3    0    1    0   0     0     0
#> 620      1    60     0     1      4      0    3    0    1    0   0     0     0
#> 621      1     2     0     1      2      0    3    0    1    0   0     0     0
#> 622      1    20     0     1      4      0    3    0    1    0   0     0     0
#> 623      1    60     0     1      1      0    3    0    1    0   0     0     0
#> 624      1    40     0     0      3      0    3    0    1    0   0     0     0
#> 625      1     2     0     1      1      0    3    0    1    0   0     0     0
#> 626      1    60     0     1      3      0    3    0    1    0   0     0     0
#> 627      1    40     0     1      5      1    3    0    1    0   1     0     1
#> 628      1    50     0     1      4      0    3    0    1    0   0     0     0
#> 629      1    40     0     1      5      1    3    0    1    0   1     1     0
#> 630      1    40     0     1      5      1    3    0    1    0   0     0     0
#> 631      1    30     0     1      3      0    3    0    1    0   0     0     0
#> 632      1    30     0     1      3      0    3    0    1    0   0     0     0
#> 633      1    90     1     1      4      0    3    0    1    0   0     0     0
#> 634      1    60     0     1      5      1    3    0    1    0   0     0     0
#> 635      1    30     0     1      4      0    3    0    1    0   1     0     0
#> 636      1    50     0     1      4      0    3    0    1    0   0     0     0
#> 637      1    60     0     1      3      0    3    0    1    0   0     0     0
#> 638      1    60     0     1      1      0    3    0    1    0   0     0     0
#> 639      1    60     0     1      3      0    3    0    1    0   0     0     0
#> 640      1    50     0     1      4      0    3    0    1    0   3     1     0
#> 641      1    60     0     1      5      1    3    0    1    0   0     0     0
#> 642      1    50     0     1      3      0    3    0    1    0   0     0     0
#> 643      1    40     0     1      2      0    3    0    1    0   0     0     0
#> 644      1    60     0     1      5      1    3    0    1    0   0     0     0
#> 645      1    40     0     1      4      0    3    0    1    0   0     0     0
#> 646      1    60     0     1      4      0    3    0    1    0   0     0     0
#> 647      0    30     0     0      3      0    2    0    1    0   1     0     0
#> 648      0    40     0     0      4      0    2    0    1    0   2     0     0
#> 649      0    35     0     0      5      1    3    0    1    0   5     1     1
#> 650      0    40     0     0      3      0    2    0    1    0   1     0     0
#> 651      0    30     0     0      3      0    2    0    1    0   0     0     0
#> 652      0    40     0     0      3      0    1    1    0    0   1     0     0
#> 653      0    30     0     0      3      0    2    0    1    0   1     0     0
#> 654      0    40     0     0      3      0    2    0    1    0   1     0     0
#> 655      0    30     0     0      3      0    2    0    1    0   2     1     0
#> 656      0    20     0     0      2      0    2    0    1    0   0     0     0
#> 657      0    39     0     0      5      1    3    0    1    0   5     1     1
#> 658      0    20     0     0      4      0    2    0    1    0   1     0     0
#> 659      0    30     0     0      3      0    1    1    0    0   1     0     0
#> 660      0    30     0     0      3      0    2    0    1    0   1     0     0
#> 661      0    20     0     0      3      0    2    0    1    0   1     0     0
#> 662      0    30     0     0      3      0    2    0    1    0   1     0     0
#> 663      0    50     0     0      4      0    3    0    1    0   3     0     0
#> 664      0    40     0     0      4      0    3    0    1    0   3     0     1
#> 665      1   150     0     0      5      1    3    0    1    0   1     0     0
#> 666      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 667      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 668      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 669      1   140     0     0      5      1    3    0    1    0   1     0     0
#> 670      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 671      1   140     0     0      5      1    3    0    1    0   1     0     0
#> 672      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 673      1   140     0     0      5      1    3    0    1    0   0     0     0
#> 674      1    50     0     0      5      1    3    0    1    0   1     0     0
#> 675      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 676      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 677      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 678      1    40     0     0      5      1    3    0    1    0   1     0     0
#> 679      1   140     0     0      5      1    3    0    1    0   1     0     0
#> 680      1   140     0     0      5      1    3    0    1    0   1     0     0
#> 681      1    40     0     0      4      0    3    0    1    0   1     0     0
#> 682      1    80     0     0      5      1   NA   NA    0    0   2     1     0
#> 683      1    40     0     0      4      0    2    0    1    0   3     1     0
#> 684      1    50     0     1      2      0    3    0    1    0   2     1     0
#> 685      1    20     0     0      1      0    3    0    1    0   4     1     1
#> 686      0    40     0     1      1      0    2    0    1    0   2     1     0
#> 687      0    30     0     0      3      0    2    0    1    0   1     1     0
#> 688      0    30     0     0      3      0    2    0    1    0   3     0     1
#> 689      1    40     0     0      1      0    3    0    1    0   2     0     0
#> 690      1    30     0     1      1      0    3    0    1    0   3     1     0
#> 691      1    30     0     0      1      0    2    0    1    0   1     0     1
#> 692      0    80     0     0      3      0    2    0    1    0   0     0     0
#> 693      0    40     0     0      3      0    3    0    1    0   3     1     1
#> 694      1    40     0     0      3      0    3    0    1    0   3     1     0
#> 695      1    40     0     0      1      0    2    0    1    0   1     1     0
#> 696      0    35     0     0      3      0    2    0    1    0   2     0     1
#> 697      0    40     0     0      3      0    2    0    1    0   3     1     1
#> 698      0    90     0     0      5      1    1    1    0    0   3     1     0
#> 699      0    40     0     0      5      1    1    1    0    0   3     0     1
#> 700      0    33     0     0      5      1    1    1    0    0   2     1     0
#> 701      0    90     0     0      5      1    1    1    0    0   1     0     0
#> 702      0    30     0     0      4      0    1    1    0    0   3     1     1
#> 703      0    40     0     0      4      0    3    0    1    0   2     0     0
#> 704      0    38     0     0      4      0    0    1    0    0   2     1     0
#> 705      0    39     0     0      5      1    0    1    0    0   2     1     0
#> 706      0    50     0     0      5      1    0    1    0    0   0     0     0
#> 707      0    75     0     1      5      1    1    1    0    0   1     0     0
#> 708      0    60     0     0      4      0    3    0    1    0   4     1     0
#> 709      0    60     0     0      4      0    3    0    1    0   2     0     0
#> 710      0    95     0     0      4      0    1    1    0    0   2     1     0
#> 711      0    50     0     0      4      0    3    0    1    0   4     1     0
#> 712      0    40     0     0      3      0    3    0    1    0   4     1     0
#> 713      0    75     0     0      5      1    1    1    0    0   1     0     0
#> 714      0    87     0     0      5      1    1    1    0    0   3     0     1
#> 715      0    20     0     1      2      0    3    0    1    0   3     0     0
#> 716      1    80     0     1      4      0    2    0    1    0   3     0     0
#> 717      0    60     0     1      3      0    3    0    1    0   3     0     0
#> 718      0    40     0     1      2      0    3    0    1    0   3     0     0
#> 719      0    80     0     1      3      0    3    0    1    0   5     1     0
#> 720      0    60     0     1      2      0    3    0    1    0   2     0     1
#> 721      0   100     0     1      2      0    2    0    1    0   2     0     0
#> 722      0    40     0     1      2      0    3    0    1    0   3     0     0
#> 723      1    40     0     1      2      0    3    0    1    0   5     0     1
#> 724      1   120     0     1      4      0    2    0    1    0   3     0     0
#> 725      0    80     0     1      3      0    3    0    1    0   3     0     0
#> 726      1    80     0     1      4      0    2    0    1    0   4     0     1
#> 727      0    60     1     1      3      0    3    0    1    0   3     0     0
#> 728      0    40     0     0      2      0    3    0    1    0   3     1     0
#> 729      1    80     1     1      1      0    3    0    1    0   3     0     0
#> 730      1    60     0     1      4      0    3    0    1    0   3     0     1
#> 731      0   120     0     1      4      0    3    0    1    0   3     0     0
#> 732      0    60     0     1      2      0    3    0    1    0   3     0     0
#> 733      1    60     0     1      3      0    3    0    1    0   1     0     1
#> 734      1     2     0     1      3      0    3    0    1    0   0     0     0
#> 735      1    60     1     1      4      0    3    0    1    0   1     0     1
#> 736      1    60     0     1      4      0    3    0    1    0   0     0     0
#> 737      1    60     0     1      3      0    3    0    1    0   0     0     0
#> 738      1    60     0     1      2      0    3    0    1    0   0     0     0
#> 739      1    75     1     1      4      0    3    0    1    0   0     0     0
#> 740      1    70     0     1      4      0    3    0    1    0   0     0     0
#> 741      1    80     0     1      4      0    2    0    1    0   0     0     0
#> 742      1    40     0     1      3      0    3    0    1    0   0     0     0
#> 743      1    50     1     1      2      0    3    0    1    0   0     0     0
#> 744      1     1     1     1      2      0    3    0    1    0   0     0     0
#> 745      1    60     0     1      2      0    3    0    1    0   0     0     0
#> 746      1    60     0     1      3      0    3    0    1    0   0     0     0
#> 747      1    50     1     1      3      0    3    0    1    0   0     0     0
#> 748      1    60     0     1      2      0    3    0    1    0   0     0     0
#> 749      1    60     0     1      2      0    3    0    1    0   0     0     0
#> 750      1   100     0     0      5      1    3    0    1    0   1     0     0
#> 751      1    40     0     0      5      1    2    0    1    0   3     1     1
#> 752      0   140     0     0      5      1    3    0    1    0   1     0     0
#> 753      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 754      1   100     0     0      5      1    3    0    1    0   1     0     0
#> 755      1   130     0     1      5      1    1    1    0    0   1     0     0
#> 756      1   120     0     0      5      1    3    0    1    0   3     0     1
#> 757      1    40     0     0      5      1    3    0    1    0   1     0     0
#> 758      1    40     0     0      5      1    2    0    1    0   1     0     0
#> 759      1   140     0     0      5      1    3    0    1    0   1     0     0
#> 760      1   100     0     0      5      1    3    0    1    0   1     0     0
#> 761      1    40     0     0      5      1    2    0    1    0   1     0     0
#> 762      1   120     0     0      5      1    3    0    1    0   0     0     0
#> 763      1   150     0     0      5      1    3    0    1    0   1     0     0
#> 764      1   145     0     0      5      1    3    0    1    0   1     0     0
#> 765      1   140     0     0      5      1    3    0    1    0   1     0     0
#> 766      0    40     0     1      0      0    2    0    1    0   3     0     1
#> 767      1    40     1     1      0      0    3    0    1    0   1     0     0
#> 768      1    80     1     1      1      0    3    0    1    0   3     1     1
#> 769      1    50     0     0      1      0    3    0    1    0   1     1     0
#> 770      1    50     0     0      2      0    2    0    1    0   1     0     0
#> 771      1    40     0     1      2      0    2    0    1    0   1     0     0
#> 772      0    40     0     1      3      0    2    0    1    0   2     0     0
#> 773      1    20     0     0      2      0    1    1    0    0   1     0     0
#> 774      0    20     0     0      3      0    1    1    0    0   1     0     0
#> 775      1    40     0     1      2      0    2    0    1    0   1     0     0
#> 776      0    20     0     0      2      0    1    1    0    0   1     0     0
#> 777      1    50     0     0      2      0    2    0    1    0   2     0     0
#> 778      1    50     0     0      1      0    3    0    1    0   3     0     1
#> 779      1    40     0     0      3      0    2    0    1    0   3     0     1
#> 780      0    40     0     1      2      0    2    0    1    0   2     0     0
#> 781      0    20     0     0      1      0    0    1    0    0   1     0     0
#> 782      1    30     0     1      1      0    1    1    0    0   1     0     0
#> 783      1    40     0     1      2      0    2    0    1    0   3     0     1
#> 784      1    40     0     1      1      0    2    0    1    0   1     0     0
#> 785      1    47     0     1      1      0    3    0    1    0   2     0     1
#> 786      1    60     0     1      3      0    2    0    1    0   4     1     1
#> 787      1    80     0     0      2      0    0    1    0    0   0     0     0
#> 788      1    40     0     1      2      0    3    0    1    0   4     0     1
#> 789      1    70     1     1      2      0    3    0    1    0   1     0     0
#> 790      0    60     0     1      2      0    3    0    1    0   1     0     1
#> 791      1    70     1     1      2      0    3    0    1    0   3     0     1
#> 792      1    60     0     1      2      0    3    0    1    0   0     0     0
#> 793      1    60     0     1      3      0    0    1    0    0   2     0     0
#> 794      0    60     0     1      2      0    3    0    1    0   4     0     1
#> 795      0    60     0     1      2      0    3    0    1    0   2     0     0
#> 796      0    80     0     1      0      0    3    0    1    0   1     1     0
#> 797      0    60     0     1      2      0    3    0    1    0   2     0     1
#> 798      1    40     0     1      2      0    3    0    1    0   4     0     1
#> 799      1    40     0     1      2      0    3    0    1    0   4     0     1
#> 800      1    60     0     1      3      0    2    0    1    0   4     0     1
#> 801      1    60     0     1      2      0    3    0    1    0   1     0     1
#> 802      1    80     0     1      2      0    3    0    1    0   4     0     1
#> 803      1    30     0     1      4      0    3    0    1    0   2     0     0
#> 804      1    35     0     1      3      0    0    1    0    0   1     0     0
#> 805      1    60     0     1      2      0    3    0    1    0   1     0     0
#> 806      1    40     0     1      2      0    3    0    1    0   1     0     1
#> 807      1    40     0     1      2      0    3    0    1    0   3     0     1
#> 808      1    60     0     1      2      0    3    0    1    0   0     0     0
#> 809      0    60     0     1      1      0    3    0    1    0   3     1     0
#> 810      1    50     0     1      2      0    3    0    1    0   2     0     1
#> 811      1    60     0     1      5      1    3    0    1    0   1     0     0
#> 812      0    40     0     1      4      0    2    0    1    0   2     0     0
#> 813      1    40     0     1      3      0    3    0    1    0   1     0     0
#> 814      1    60     0     1      2      0    2    0    1    0   0     0     0
#> 815      1    60     0     1      3      0    2    0    1    0   0     0     0
#> 816      1    60     0     1      2      0    3    0    1    0   4     0     1
#> 817      1    60     0     1      2      0    3    0    1    0   4     0     1
#> 818      0    60     0     1      4      0    0    1    0    0   4     0     1
#> 819      0    80     0     1      5      1    0    1    0    0   3     0     1
#> 820      0    60     0     1      5      1    2    0    1    0   2     0     1
#> 821      1    40     0     0      2      0    1    1    0    0   2     0     0
#> 822      1    40     0     0      2      0    2    0    1    0   1     0     0
#> 823      1    45     1     0      1      0    3    0    1    0   6     1     1
#> 824      1    40     0     0      3      0    1    1    0    0   2     0     0
#> 825      0    20     0     0      2      0    2    0    1    0   2     0     0
#> 826      1    20     0     1      2      0    2    0    1    0   2     0     0
#> 827      1    20     0     0      2      0    1    1    0    0   2     0     0
#> 828      0    40     0     0      1      0    3    0    1    0   2     1     0
#> 829      1    40     0     1      1      0    1    1    0    0   2     0     0
#> 830      1    40     0     0      1      0    3    0    1    0   5     1     1
#> 831      0    60     0     0      1      0    2    0    1    0   1     0     0
#> 832      0    40     0     1      2      0    2    0    1    0   3     0     1
#> 833      0    60     0     0      2      0    2    0    1    0   3     0     1
#> 834      0    60     0     1      2      0    3    0    1    0   3     0     1
#> 835      1    30     1     1      1      0    3    0    1    0   6     1     1
#> 836      1    50     0     0      2      0    2    0    1    0   2     0     0
#> 837      1    40     0     0      2      0    2    0    1    0   2     0     0
#> 838      1    80     0     1      2      0    3    0    1    0   2     0     0
#> 839      1    60     1     1      2      0    3    0    1    0   3     0     1
#> 840      1    80     0     1      2      0    3    0    1    0   3     0     1
#> 841      0    60     0     1      2      0    3    0    1    0   1     0     0
#> 842      1    40     1     1      1      0    3    0    1    0   2     0     1
#> 843      1    60     0     1      2      0    3    0    1    0   1     0     0
#> 844      0    40     0     1      2      0    3    0    1    0   4     0     1
#> 845      0    60     0     1      2      0    3    0    1    0   2     0     1
#> 846      1    80     0     1      2      0    3    0    1    0   4     0     1
#> 847      0    60     0     1      1      0    3    0    1    0   1     0     0
#> 848      0    40     0     0      2      0    2    0    1    0   4     0     1
#> 849      1    45     0     1      2      0    0    1    0    0   2     0     0
#> 850      1    35     1     1      2      0    0    1    0    0   2     0     0
#> 851      0    80     0     1      2      0    3    0    1    0   1     0     0
#> 852      0    80     0     0      2      0    2    0    1    0   4     0     1
#> 853      0    60     0     1      2      0    2    0    1    0   4     0     1
#> 854      0    60     0     1      2      0    3    0    1    0   4     0     1
#> 855      0    40     0     1      2      0    3    0    1    0   0     0     0
#> 856      0    60     0     0      2      0    3    0    1    0   0     0     0
#> 857      0    60     0     1      2      0    2    0    1    0   2     0     0
#> 858      0    40     0     1      2      0    3    0    1    0   3     0     1
#> 859      0    40     0     0      2      0    0    1    0    0   1     0     0
#> 860      0    40     0     1      2      0    2    0    1    0   2     0     0
#> 861      0    60     0     1      2      0    3    0    1    0   1     0     0
#> 862      0    50     0     1      2      0    3    0    1    0   1     0     0
#> 863      0    40     0     0      2      0    2    0    1    0   2     0     0
#> 864      0    40     0     1      2      0    3    0    1    0   0     0     0
#> 865      0    60     0     1      2      0    2    0    1    0   3     0     0
#> 866      0    70     0     1      2      0    2    0    1    0   2     0     0
#> 867      0    60     0     1      2      0    3    0    1    0   1     0     0
#> 868      0    60     0     1      2      0    3    0    1    0   4     0     1
#> 869      0    60     0     1      2      0    3    0    1    0   3     0     1
#> 870      0    40     0     1      2      0    3    0    1    0   2     0     0
#> 871      0    40     0     1      2      0    3    0    1    0   1     0     0
#> 872      0    40     0     0      2      0    3    0    1    0   4     0     1
#> 873      0    60     0     1      2      0    3    0    1    0   2     0     0
#> 874      0    40     0     1      2      0    3    0    1    0   3     0     1
#> 875      1    50     0     0      2      0    2    0    1    0   0     0     0
#> 876      0    40     0     1      2      0    2    0    1    0   2     0     0
#> 877      0    40     0     1      2      0    2    0    1    0   2     0     0
#> 878      1    50     0     0      2      0    2    0    1    0   1     0     0
#> 879      1    40     0     0      1      0    2    0    1    0   1     0     0
#> 880      1    50     0     0      2      0    2    0    1    0   1     0     0
#> 881      0    50     0     0      2      0    2    0    1    0   2     0     1
#> 882      0    40     0     0      2      0    2    0    1    0   1     0     0
#> 883      0    20     0     1      1      0    1    1    0    0   1     0     0
#> 884      1    90     0     0      2      0    2    0    1    0   1     0     0
#> 885      1    40     1     0      1      0    3    0    1    0   0     0     0
#> 886      1    48     0     0      1      0    3    0    1    0   0     0     0
#> 887      0    40     0     1      2      0    2    0    1    0   2     0     0
#> 888      1    40     0     0      0      0    3    0    1    0   2     1     0
#> 889      0    30     0     0      0      0    0    1    0    0   2     0     0
#> 890      1    30     0     1      1      0    1    1    0    0   2     0     0
#> 891      0    40     0     0      3      0    1    1    0    0   2     0     0
#> 892      1    40     0     0      1      0    3    0    1    0   0     0     0
#> 893      1    40     0     0      2      0    2    0    1    0   1     0     0
#> 894      1    40     0     1      2      0    2    0    1    0   2     0     1
#> 895      1    40     0     0      2      0    2    0    1    0   0     0     0
#> 896      1    40     0     1      1      0    3    0    1    0   0     0     0
#> 897      0    30     0     0      1      0    1    1    0    0   1     0     0
#> 898      1    40     0     1      2      0    2    0    1    0   4     0     1
#> 899      1    30     0     0      2      0    2    0    1    0   2     0     0
#> 900      1    30     0     0      2      0    2    0    1    0   2     0     0
#> 901      0    40     0     0      2      0    2    0    1    0   1     0     0
#> 902      0    20     0     0      1      0    1    1    0    0   1     0     0
#> 903      1    30     0     0      1      0    1    1    0    0   1     0     0
#> 904      1    30     0     1      1      0    2    0    1    0   1     0     0
#> 905      1    45     1     0      1      0    3    0    1    0   2     1     0
#> 906      1    40     0     1      2      0    2    0    1    0   3     0     1
#> 907      1    45     0     0      0      0    2    0    1    0   0     0     0
#> 908      1    40     1     1      1      0    3    0    1    0   0     0     0
#> 909      0    40     0     1      1      0    1    1    0    0   1     0     0
#> 910      1    60     0     1      2      0    2    0    1    0   3     0     1
#> 911      0    60     0     1      2      0    3    0    1    0   3     0     1
#> 912      1    60     0     0      2      0    1    1    0    0   1     0     0
#> 913      0    60     0     1      2      0    3    0    1    0   2     1     0
#> 914      0    60     0     0      2      0    3    0    1    0   2     0     0
#> 915      1    60     0     0      1      0    3    0    1    0   0     0     0
#> 916      0    60     0     1      2      0    3    0    1    0   3     0     1
#> 917      1    50     0     1      2      0    2    0    1    0   3     0     0
#> 918      0    60     0     1      2      0    2    0    1    0   2     0     0
#> 919      0    60     0     1      2      0    3    0    1    0   1     0     0
#> 920      0    40     0     0      2      0    3    0    1    0   1     0     0
#> 921      0    60     0     1      2      0    3    0    1    0   0     0     0
#> 922      0    60     0     1      4      0    3    0    1    0   2     0     0
#> 923      0    80     0     1      2      0    3    0    1    0   3     0     1
#> 924      0    40     0     1      2      0    3    0    1    0   2     0     1
#> 925      0    40     0     1      2      0    3    0    1    0   3     0     1
#> 926      0    55     0     1      2      0    3    0    1    0   1     0     0
#> 927      0    40     0     1      2      0    3    0    1    0   2     0     0
#> 928      0    40     0     1      2      0    3    0    1    0   3     0     1
#> 929      1    50     0     0      1      0    1    1    0    0   3     0     1
#> 930      1    30     0     0      2      0    2    0    1    0   2     0     0
#> 931      0    30     0     1      1      0    1    1    0    0   1     0     0
#> 932      1    40     0     0      1      0    2    0    1    0   3     0     1
#> 933      1    50     1     0      0      0    3    0    1    0   4     1     0
#> 934      1    40     0     0      2      0    1    1    0    0   1     0     0
#> 935      1    40     0     0      2      0    2    0    1    0   2     0     0
#> 936      1    60     0     1      2      0    2    0    1    0   3     0     1
#> 937      1    40     0     1      2      0    2    0    1    0   2     0     0
#> 938      1    40     0     1      2      0    2    0    1    0   1     0     0
#> 939      1    40     0     0      1      0    3    0    1    0   2     1     1
#> 940      1    30     0     0      3      0    1    1    0    0   1     0     0
#> 941      1    30     0     0      1      0    1    1    0    0   1     1     0
#> 942      1    60     0     0      0      0    3    0    1    0   1     0     1
#> 943      1    40     0     0      0      0    3    0    1    0   1     0     0
#> 944      1    40     0     1      2      0    2    0    1    0   1     0     0
#> 945      1    40     0     0      2      0    2    0    1    0   1     0     0
#> 946      1    40     1     1      1      0    3    0    1    0   0     0     0
#> 947      0    40     0     1      2      0    3    0    1    0   1     0     0
#> 948      1    60     0     1      2      0    2    0    1    0   2     0     1
#> 949      1    40     0     0      5      1    3    0    1    0   1     0     0
#> 950      1   120     0     0      5      1    4    0    0    1   1     0     0
#> 951      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 952      0    60     0     1      2      0    3    0    1    0   4     0     1
#> 953      0    60     0     1      1      0    3    0    1    0   2     0     1
#> 954      0    60     0     1      2      0    3    0    1    0   3     0     1
#> 955      0    40     0     1      2      0    3    0    1    0   4     0     1
#> 956      0    60     0     1      2      0    3    0    1    0   3     0     1
#> 957      0    40     0     1      2      0    2    0    1    0   4     0     1
#> 958      1    60     0     1      2      0    2    0    1    0   3     0     1
#> 959      1    40     0     1      2      0    3    0    1    0   1     0     0
#> 960      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 961      0    40     0     1      3      0    3    0    1    0   2     0     0
#> 962      0    40     0     0      5      1    3    0    1    0   1     0     0
#> 963      1   122     0     0      5      1    3    0    1    0   1     0     0
#> 964      1   120     0     0      5      1    3    0    1    0   1     0     0
#> 965      1    30     0     0      1      0    1    1    0    0   1     0     0
#> 966      1    40     0     1      2      0    2    0    1    0   2     0     0
#> 967      0    20     0     1      1      0    1    1    0    0   1     0     0
#> 968      0    40     1     0      1      0    3    0    1    0   0     0     0
#> 969      0    40     0     1      1      0    3    0    1    0   1     0     0
#> 970      0    40     0     0      2      0    3    0    1    0   2     0     0
#> 971      0    20     0     0      1      0    1    1    0    0   1     0     0
#> 972      0    40     0     1      2      0    2    0    1    0   2     0     0
#> 973      1    40     0     1      2      0    2    0    1    0   2     0     1
#> 974      0    30     0     1      1      0    1    1    0    0   1     0     0
#> 975      1    48     0     1      1      0    3    0    1    0   1     0     1
#> 976      1    40     0     1      2      0    2    0    1    0   1     0     0
#> 977      0    40     0     1      1      0    2    0    1    0   1     0     0
#> 978      0    40     0     1      1      0    3    0    1    0   1     0     0
#> 979      0    40     0     1      1      0    3    0    1    0   1     0     0
#> 980      1    40     0     0      1      0    3    0    1    0   0     0     0
#> 981      1    40     0     1      2      0    2    0    1    0   2     0     0
#> 982      1    44     0     1      1      0    3    0    1    0   2     1     1
#> 983      1    40     0     1      3      0    0    1    0    0   2     0     0
#> 984      1    60     0     1      3      0    1    1    0    0   4     0     1
#> 985      1    30     0     1      2      0    3    0    1    0   2     0     0
#> 986      0    25     0     0      2      0    3    0    1    0   2     0     1
#> 987      1    60     0     0      1      0    3    0    1    0   0     0     0
#> 988      1    60     0     1      3      0    3    0    1    0   3     0     0
#> 989      1    60     0     0      3      0    3    0    1    0   3     0     1
#> 990      1    40     0     1      3      0    3    0    1    0   4     0     1
#> 991      1    60     0     0      1      0    3    0    1    0   1     0     1
#> 992      0    30     0     1      3      0    3    0    1    0   1     0     0
#> 993      0    40     0     0      2      0    3    0    1    0   1     0     0
#> 994      1    80     1     0      1      0    3    0    1    0   1     0     1
#> 995      1    40     1     0      1      0    3    0    1    0   1     0     1
#> 996      1    20     0     0      2      0    3    0    1    0   0     0     0
#> 997      0    40     0     0      2      0    3    0    1    0   1     0     0
#> 998      0    60     0     0      2      0    3    0    1    0   1     0     0
#> 999      0    40     0     1      2      0    3    0    1    0   2     0     1
#> 1000     0    80     0     1      2      0    3    0    1    0   1     0     0
#> 1001     0    40     0     1      1      0    1    1    0    0   1     0     0
#> 1002     1    44     1     0      1      0    3    0    1    0   2     0     1
#> 1003     0    30     0     1      4      0    2    0    1    0   2     0     1
#> 1004     1    40     1     0      1      0    3    0    1    0   0     0     0
#> 1005     0    20     0     1      1      0    1    1    0    0   1     0     0
#> 1006     0    30     0     0      1      0    1    1    0    0   2     0     0
#> 1007     1    48     0     0      1      0    2    0    1    0   1     1     0
#> 1008     1    60     0     1      2      0    2    0    1    0   2     0     1
#> 1009     0    40     0     1      2      0    3    0    1    0   3     0     1
#> 1010     0    30     0     1      2      0    2    0    1    0   3     0     1
#> 1011     0    30     0     0      1      0    2    0    1    0   1     0     0
#> 1012     1    40     0     0      1      0    3    0    1    0   1     1     0
#> 1013     1    40     1     0      1      0    3    0    1    0   4     1     0
#> 1014     0    40     0     0      4      0    1    1    0    0   2     0     0
#> 1015     0    20     0     1      1      0    1    1    0    0   1     0     0
#> 1016     0     2     0     0      1      0    1    1    0    0   0     0     0
#> 1017     0    30     0     1      2      0    2    0    1    0   3     0     1
#> 1018     1    30     0     0      1      0    2    0    1    0   1     0     0
#> 1019     1     1     0     1      1      0    3    0    1    0   0     0     0
#> 1020     1    36     1     1      4      0    3    0    1    0   0     0     0
#> 1021     1     1     1     1      3      0    3    0    1    0   1     0     1
#> 1022     1    66     1     1      2      0   NA   NA    0    0   0     0     0
#> 1023     1    30     1     1      3      0    3    0    1    0   0     0     0
#> 1024     1     1     1     1      2      0    3    0    1    0   0     0     0
#> 1025     1   120     1     1      4      0    3    0    1    0   0     0     0
#> 1026     1    40     1     0      2      0    3    0    1    0   0     0     0
#> 1027     1    60     0     1      4      0    3    0    1    0   0     0     0
#> 1028     1    50     0     1      4      0    3    0    1    0   0     0     0
#> 1029     1    40     0     1      2      0    3    0    1    0   0     0     0
#> 1030     1     6     0     1      4      0    3    0    1    0   0     0     0
#> 1031     1    20     0     1      3      0    3    0    1    0   0     0     0
#> 1032     1    40     1     1      2      0    3    0    1    0   1     0     1
#> 1033     1     1     0     0      2      0    3    0    1    0   0     0     0
#> 1034     1    40     1     1      3      0    3    0    1    0   0     0     0
#> 1035     1    40     0     1      3      0    3    0    1    0   0     0     0
#> 1036     1    30     1     1      3      0    3    0    1    0   0     0     0
#> 1037     1     2     0     1      1      0    3    0    1    0   0     0     0
#> 1038     1    90     0     1      3      0    3    0    1    0   6     1     1
#> 1039     1   109     0     1      1      0    3    0    1    0   0     0     0
#> 1040     1   150     0     1      3      0    3    0    1    0   0     0     0
#> 1041     1   100     0     1      2      0    3    0    1    0   0     0     0
#> 1042     1   212     0     1      3      0    3    0    1    0   1     0     1
#> 1043     1    90     0     1      4      0    3    0    1    0   0     0     0
#> 1044     1    80     0     1      2      0    3    0    1    0   0     0     0
#> 1045     1    90     0     1      2      0    3    0    1    0   0     0     0
#> 1046     1    90     0     1      3      0    3    0    1    0   0     0     0
#> 1047     1   200     0     1      3      0    3    0    1    0   0     0     0
#> 1048     1   150     0     1      3      0    3    0    1    0   0     0     0
#> 1049     1    80     0     0      2      0    3    0    1    0   0     0     0
#> 1050     1    90     0     1      2      0    3    0    1    0   0     0     0
#> 1051     1    90     0     1      3      0    3    0    1    0   0     0     0
#> 1052     1    90     0     1      2      0    3    0    1    0   0     0     0
#> 1053     1   100     0     1      3      0    3    0    1    0   0     0     0
#> 1054     1     2     1     1      2      0    3    0    1    0   0     0     0
#> 1055     1    80     0     1      2      0    3    0    1    0   9     1     1
#> 1056     1    90     0     1      3      0    3    0    1    0   0     0     0
#> 1057     1   100     0     1      3      0    3    0    1    0   0     0     0
#> 1058     1    69     0     1      3      0    3    0    1    0   0     0     0
#> 1059     1    80     1     1      3      0    3    0    1    0   0     0     0
#> 1060     1   120     0     1      1      0    3    0    1    0   0     0     0
#> 1061     1   150     0     1      2      0    2    0    1    0   1     0     0
#> 1062     1   100     0     1      1      0    0    1    0    0   0     0     0
#> 1063     1    80     0     1      4      0    0    1    0    0   2     1     1
#> 1064     1    90     0     1      2      0    3    0    1    0   0     0     0
#> 1065     0   180     0     1      2      0    0    1    0    0   0     0     0
#> 1066     1   200     0     0      2      0    2    0    1    0   0     0     0
#> 1067     1    40     0     1      3      0    3    0    1    0   0     0     0
#> 1068     1   150     0     1      1      0    2    0    1    0   0     0     0
#> 1069     1   200     0     1      2      0    3    0    1    0   0     0     0
#> 1070     1    90     0     1      3      0    3    0    1    0   0     0     0
#> 1071     1   100     0     1      2      0    3    0    1    0   0     0     0
#> 1072     1    80     0     1      3      0    3    0    1    0   0     0     0
#> 1073     1   100     0     1      1      0    3    0    1    0   0     0     0
#> 1074     0    60     0     1      1      0    3    0    1    0   3     0     1
#> 1075     0    70     0     1      1      0    3    0    1    0   2     0     1
#> 1076     0    70     0     1      1      0    3    0    1    0   3     0     1
#> 1077     0    60     0     1      1      0    3    0    1    0   2     0     1
#> 1078     0    70     0     1      1      0    3    0    1    0   3     0     1
#> 1079     0    50     0     1      1      0    3    0    1    0   3     0     1
#> 1080     0    80     0     1      1      0    3    0    1    0   2     0     1
#> 1081     0    70     0     1      1      0    3    0    1    0   2     0     1
#> 1082     0    80     0     1      1      0    3    0    1    0   2     0     1
#> 1083     0    40     0     1      1      0    3    0    1    0   3     0     1
#> 1084     0    60     0     1      1      0    3    0    1    0   2     0     1
#> 1085     0    60     0     1      1      0    3    0    1    0   3     0     1
#> 1086     0    50     0     0      1      0    3    0    1    0   3     0     1
#> 1087     0    60     0     0      1      0    3    0    1    0   3     0     1
#> 1088     0    50     0     1      1      0    3    0    1    0   3     0     1
#> 1089     0    40     0     1      1      0    3    0    1    0   2     0     1
#> 1090     0    40     0     1      0      0    3    0    1    0   3     0     1
#> 1091     0    50     0     1      1      0    3    0    1    0   2     0     1
#> 1092     0    70     0     0      2      0    0    1    0    0   3     0     0
#> 1093     0    70     0     0      2      0    0    1    0    0   4     1     0
#> 1094     0    80     0     0      2      0    0    1    0    0   3     0     0
#> 1095     0    70     0     0      3      0    0    1    0    0   3     0     0
#> 1096     0    90     0     0      2      0    0    1    0    0   3     0     0
#> 1097     0    70     0     0      2      0    0    1    0    0   3     0     0
#> 1098     0    80     0     1      2      0    0    1    0    0   2     0     0
#> 1099     0    80     0     1      2      0    0    1    0    0   3     0     0
#> 1100     0    80     0     0      2      0    0    1    0    0   2     0     0
#> 1101     0    60     0     0      2      0    0    1    0    0   2     0     0
#> 1102     0    80     0     0      2      0    0    1    0    0   6     1     1
#> 1103     0    50     0     1      2      0    0    1    0    0   5     0     1
#> 1104     0    80     0     0      2      0    0    1    0    0   5     0     1
#> 1105     0    80     0     0      2      0    0    1    0    0   3     0     0
#> 1106     0    80     0     0      2      0    0    1    0    0   3     0     0
#> 1107     0    70     0     0      2      0    0    1    0    0   4     0     0
#> 1108     0    80     0     0      2      0    0    1    0    0   4     0     0
#> 1109     0    80     0     0      2      0    0    1    0    0   5     1     0
#> 1110     0    80     0     1      1      0    0    1    0    0   5     1     0
#> 1111     0    60     0     0      2      0    0    1    0    0   6     1     1
#> 1112     0    80     0     0      2      0    2    0    1    0   4     0     0
#> 1113     0    80     0     0      2      0    2    0    1    0   2     0     0
#> 1114     0    60     0     0      2      0    0    1    0    0   6     1     1
#> 1115     0    35     1     1      2      0    0    1    0    0   4     0     1
#> 1116     0    60     0     1      2      0    2    0    1    0   4     0     0
#> 1117     0    40     0     1      2      0    0    1    0    0   2     0     0
#> 1118     0    80     0     0      2      0    0    1    0    0   5     1     0
#> 1119     0   100     0     1      1      0    0    1    0    0   4     1     0
#> 1120     0    80     0     0      2      0    0    1    0    0   3     0     0
#> 1121     0    70     0     0      2      0    0    1    0    0   2     0     0
#> 1122     0    80     0     0      1      0    0    1    0    0   3     1     0
#> 1123     0    80     0     0      2      0    0    1    0    0   3     1     1
#> 1124     0    80     0     0      2      0    0    1    0    0   3     0     0
#> 1125     0    60     0     0      1      0    0    1    0    0   4     1     0
#> 1126     0    75     0     0      2      0    0    1    0    0   3     1     0
#> 1127     0    80     0     1      2      0    0    1    0    0   5     1     0
#> 1128     0    70     0     0      2      0    0    1    0    0   5     1     1
#> 1129     0    80     0     0      2      0    0    1    0    0   5     1     0
#> 1130     0    60     0     0      2      0    2    0    1    0   1     0     0
#> 1131     0    70     0     0      2      0    1    1    0    0   2     0     1
#> 1132     1    60     0     0      2      0    0    1    0    0   4     0     0
#> 1133     0    80     0     1      2      0    3    0    1    0   4     1     0
#> 1134     0    60     0     0      2      0    2    0    1    0   2     0     0
#> 1135     0    60     0     0      2      0    2    0    1    0   2     0     0
#> 1136     0    70     0     0      2      0    2    0    1    0   2     0     0
#> 1137     0    60     0     0      2      0    2    0    1    0   2     0     0
#> 1138     0    60     0     0      2      0    0    1    0    0   3     0     0
#> 1139     0    60     0     0      2      0    2    0    1    0   2     0     0
#> 1140     0    60     0     0      2      0    1    1    0    0   2     0     0
#> 1141     0    60     0     0      2      0    1    1    0    0   3     0     0
#> 1142     0    60     0     0      2      0    3    0    1    0   1     0     0
#> 1143     0    70     0     0      2      0    2    0    1    0   2     0     0
#> 1144     0    60     1     0      2      0    1    1    0    0   3     0     0
#> 1145     0    60     0     0      2      0    2    0    1    0   2     0     0
#> 1146     1    60     0     0      2      0    2    0    1    0   2     0     0
#> 1147     0    50     0     1      2      0    1    1    0    0   2     0     0
#> 1148     0    70     0     1      0      0    3    0    1    0   1     0     0
#> 1149     0    60     0     1      3      0    3    0    1    0   3     0     1
#> 1150     0    50     0     0      1      0    3    0    1    0   3     0     1
#> 1151     0    80     0     0      1      0    2    0    1    0   3     0     1
#> 1152     0    40     0     0      3      0    3    0    1    0   1     0     0
#> 1153     0    70     0     0      3      0    1    1    0    0   3     1     1
#> 1154     0    60     0     0      1      0    3    0    1    0   2     0     0
#> 1155     0    30     0     0      2      0    0    1    0    0   3     1     0
#> 1156     0    40     0     0      5      1    3    0    1    0   2     0     0
#> 1157     1    80     0     0      4      0    3    0    1    0   3     0     1
#> 1158     0    80     0     1      5      1    3    0    1    0   2     0     0
#> 1159     0    80     0     0      1      0    2    0    1    0   3     1     1
#> 1160     0    80     0     0      2      0    0    1    0    0   3     1     1
#> 1161     0    40     0     1      1      0    3    0    1    0   2     0     1
#> 1162     0    40     0     0      1      0    1    1    0    0   3     1     1
#> 1163     0    70     0     0      1      0    2    0    1    0   3     1     0
#> 1164     0    80     0     0      3      0    0    1    0    0   2     0     0
#> 1165     0    60     0     0      1      0    2    0    1    0   2     1     0
#> 1166     0    80     0     0      1      0    2    0    1    0   3     1     0
#> 1167     1    80     0     1      1      0    3    0    1    0   1     0     0
#> 1168     1    90     0     1      1      0    3    0    1    0   1     0     0
#> 1169     0    80     0     0      1      0    3    0    1    0   2     0     1
#> 1170     0    80     0     1      1      0    3    0    1    0   1     0     0
#> 1171     1    70     0     0      2      0    2    0    1    0   2     1     0
#> 1172     1    50     0     1      1      0    3    0    1    0   1     1     0
#> 1173     0    70     0     0      3      0    3    0    1    0   3     1     1
#> 1174     1    75     0     1      0      0    3    0    1    0   4     1     1
#> 1175     1    85     0     1      2      0    3    0    1    0   1     0     0
#> 1176     1    80     0     1      2      0    3    0    1    0   1     0     0
#> 1177     0    75     0     1      2      0    3    0    1    0   1     0     0
#> 1178     1    40     0     1      1      0    3    0    1    0   1     0     0
#> 1179     0    70     0     1      1      0    2    0    1    0   2     0     0
#> 1180     0    60     0     1      4      0    2    0    1    0   3     0     1
#> 1181     0    80     0     1      4      0    2    0    1    0   2     0     1
#> 1182     1    70     0     1      1      0    3    0    1    0   2     0     1
#> 1183     0    80     0     1      2      0    3    0    1    0   2     0     1
#> 1184     0    80     0     1      4      0    3    0    1    0   1     0     0
#> 1185     0    60     0     0      1      0    3    0    1    0   3     0     1
#> 1186     0    40     0     0      1      0    3    0    1    0   3     0     1
#> 1187     0    40     0     0      1      0    3    0    1    0   3     1     1
#> 1188     0    60     0     0      1      0    3    0    1    0   3     1     1
#> 1189     1    60     0     0      1      0    3    0    1    0   3     0     1
#> 1190     0    40     0     0      1      0    3    0    1    0   3     0     1
#> 1191     0    60     0     0      1      0    3    0    1    0   3     1     1
#> 1192     1    60     0     0      1      0    3    0    1    0   3     0     1
#> 1193     0    40     0     0      1      0    3    0    1    0   3     1     1
#> 1194     0    30     0     0      1      0    3    0    1    0   3     1     1
#> 1195     0    40     0     0      1      0    3    0    1    0   3     0     1
#> 1196     0    50     0     0      1      0    3    0    1    0   3     1     1
#> 1197     0    60     0     0      1      0    3    0    1    0   3     1     1
#> 1198     0    60     0     0      1      0    3    0    1    0   3     1     1
#> 1199     1    50     0     0      4      0    3    0    1    0   3     0     1
#> 1200     0    50     0     0      1      0    3    0    1    0   3     1     1
#> 1201     0    60     0     0      1      0    3    0    1    0   4     1     1
#> 1202     0    40     0     0      1      0    3    0    1    0   3     1     1
#> 1203     0     5     0     0      2      0    2    0    1    0   1     0     0
#> 1204     0    10     0     0      1      0    2    0    1    0   1     0     0
#> 1205     0     5     0     0      2      0    2    0    1    0   1     0     0
#> 1206     0     4     0     0      2      0    2    0    1    0   1     0     0
#> 1207     0     6     0     0      2      0    2    0    1    0   1     0     0
#> 1208     0    40     0     0      1      0    2    0    1    0   1     0     0
#> 1209     0    60     0     0      1      0    2    0    1    0   2     0     1
#> 1210     0    75     0     0      1      0    2    0    1    0   2     0     0
#> 1211     0    20     0     0      2      0    2    0    1    0   1     0     0
#> 1212     0    10     0     0      2      0    2    0    1    0   1     0     0
#> 1213     0    80     0     0      1      0    3    0    1    0   2     0     1
#> 1214     0    30     0     0      2      0    2    0    1    0   1     0     0
#> 1215     0     5     0     0      2      0    3    0    1    0   1     0     0
#> 1216     0    10     0     0      2      0    2    0    1    0   1     0     0
#> 1217     0    80     0     0      2      0    2    0    1    0   1     0     0
#> 1218     0    80     0     0      2      0    2    0    1    0   1     0     0
#> 1219     0     5     0     0      2      0    2    0    1    0   1     0     0
#> 1220     0     5     0     0      2      0    2    0    1    0   1     0     0
#> 1221     1    40     0     0      2      0    2    0    1    0   2     0     0
#> 1222     1    80     0     0      2      0    3    0    1    0   1     0     0
#> 1223     0    60     0     0      2      0    2    0    1    0   1     0     0
#> 1224     0    40     0     0      2      0    1    1    0    0   1     0     0
#> 1225     1    30     0     0      2      0    2    0    1    0   1     0     1
#> 1226     0    40     0     0      4      0    2    0    1    0   2     0     0
#> 1227     1    60     0     0      2      0    1    1    0    0   3     1     0
#> 1228     0    20     0     0      2      0    2    0    1    0   1     0     0
#> 1229     1   200     0     0      2      0    1    1    0    0   1     0     1
#> 1230     1    40     0     0      2      0    3    0    1    0   3     0     1
#> 1231     1    40     0     0      2      0    1    1    0    0   2     1     0
#> 1232     0    40     0     0      2      0    1    1    0    0   1     0     1
#> 1233     0    60     0     0      3      0    2    0    1    0   3     0     1
#> 1234     0   200     0     0      3      0    1    1    0    0   0     0     0
#> 1235     1    20     0     0      2      0    1    1    0    0   3     0     1
#> 1236     0    40     0     0      3      0    3    0    1    0   2     0     1
#> 1237     0    40     0     0      2      0    2    0    1    0   0     0     0
#> 1238     1    40     0     0      3      0    2    0    1    0   1     0     1
#> 1239     1   100     0     0      0      0    0    1    0    0   0     0     0
#> 1240     0    42     0     0      2      0    0    1    0    0   6     0     1
#> 1241     0   250     0     0      2      0    1    1    0    0   0     0     0
#> 1242     0    60     0     0      3      0    0    1    0    0   1     0     0
#> 1243     0    60     0     1      3      0    2    0    1    0   0     0     0
#> 1244     0    60     0     0      2      0    2    0    1    0   0     0     0
#> 1245     0    80     0     0      2      0    2    0    1    0   0     0     0
#> 1246     0    60     0     0      2      0    0    1    0    0   0     0     0
#> 1247     0    40     0     0      2      0    0    1    0    0   5     1     1
#> 1248     0    60     0     0      2      0    1    1    0    0   0     0     0
#> 1249     0    60     0     0      1      0    3    0    1    0   1     1     0
#> 1250     0    60     0     0      2      0    1    1    0    0   0     0     0
#> 1251     0    50     0     0      2      0    1    1    0    0   0     0     0
#> 1252     0    50     0     0      2      0    1    1    0    0   5     0     1
#> 1253     0    50     0     0      2      0    1    1    0    0   0     0     0
#> 1254     0   870     0     0      2      0    0    1    0    0   0     0     0
#> 1255     0    60     0     0      2      0    1    1    0    0   1     0     1
#> 1256     0   100     0     0      3      0    1    1    0    0   0     0     0
#> 1257     0    60     0     1      1      0    3    0    1    0   2     0     1
#> 1258     0    70     0     1      1      0    3    0    1    0   2     0     1
#> 1259     0    80     0     1      1      0    3    0    1    0   2     0     1
#> 1260     0    75     0     0      1      0    3    0    1    0   3     1     1
#> 1261     0    80     0     1      1      0    3    0    1    0   3     1     1
#> 1262     0    80     0     0      1      0    0    1    0    0   2     0     1
#> 1263     0    80     0     0      2      0    3    0    1    0   2     0     1
#> 1264     0    80     0     1      1      0    3    0    1    0   2     0     1
#> 1265     0    80     0     0      1      0    3    0    1    0   2     0     1
#> 1266     0    80     0     1      1      0    3    0    1    0   3     1     1
#> 1267     0    75     0     0      1      0    3    0    1    0   3     1     1
#> 1268     0    60     0     1      1      0    3    0    1    0   3     1     1
#> 1269     0    70     0     0      1      0    3    0    1    0   4     1     1
#> 1270     0    80     0     1      1      0    3    0    1    0   2     0     1
#> 1271     0    80     0     0      1      0    1    1    0    0   1     0     0
#> 1272     0    80     0     1      1      0    3    0    1    0   2     0     1
#> 1273     0    80     0     0      1      0    3    0    1    0   2     0     1
#> 1274     0    80     0     1      1      0    3    0    1    0   2     0     1
#> 1275     1    40     0     0      2      0    2    0    1    0   1     0     0
#> 1276     0    20     0     0      1      0    1    1    0    0   1     0     0
#> 1277     1    60     0     0      1      0    0    1    0    0   1     0     0
#> 1278     0    20     0     0      3      0    1    1    0    0   1     0     0
#> 1279     0    40     0     0      2      0    2    0    1    0   3     0     1
#> 1280     0    20     0     0      2      0    1    1    0    0   2     0     1
#> 1281     1    60     0     0      3      0    2    0    1    0   3     0     1
#> 1282     1    60     0     0      3      0    2    0    1    0   4     0     1
#> 1283     0    40     0     0      2      0    1    1    0    0   1     0     0
#> 1284     1    40     0     0      1      0    1    1    0    0   2     0     1
#> 1285     0    20     0     0      2      0    0    1    0    0   1     0     0
#> 1286     1    60     0     0      2      0    1    1    0    0   1     0     0
#> 1287     1    20     0     0      2      0    1    1    0    0   2     0     1
#> 1288     1    40     0     1      4      0    2    0    1    0   1     0     0
#> 1289     0    60     0     0      2      0    1    1    0    0   2     0     1
#> 1290     0    40     0     0      2      0    0    1    0    0   1     0     0
#> 1291     0    40     0     0      2      0    1    1    0    0   2     0     1
#> 1292     1   401     0     1      3      0    0    1    0    0   1     0     0
#> 1293     1   120     0     0      5      1    3    0    1    0   1     0     0
#> 1294     1   120     0     0      5      1    3    0    1    0   1     0     0
#> 1295     1   120     0     0      5      1    3    0    1    0   1     0     0
#> 1296     1    80     0     0      5      1    3    0    1    0   1     1     0
#> 1297     1   120     0     0      5      1    3    0    1    0   1     0     0
#> 1298     1   140     0     0      5      1    3    0    1    0   1     0     0
#> 1299     1   120     0     0      5      1    2    0    1    0   1     0     0
#> 1300     1   120     0     0      5      1    2    0    1    0   1     0     0
#> 1301     1    80     0     0      5      1    3    0    1    0   1     0     0
#> 1302     1    40     0     0      5      1    3    0    1    0   1     0     0
#> 1303     0    40     0     0      1      0    2    0    1    0   1     0     0
#> 1304     1    45     0     0      5      1    3    0    1    0   1     0     0
#> 1305     1    80     0     0      5      1    3    0    1    0   1     0     0
#> 1306     1   120     0     0      5      1    3    0    1    0   1     0     0
#> 1307     1    70     0     0      5      1    3    0    1    0   1     0     0
#> 1308     1   120     0     0      5      1    3    0    1    0   1     0     0
#> 1309     1    40     0     0      5      1    3    0    1    0   1     0     0
#> 1310     1   120     0     0      5      1    3    0    1    0   0     0     0
#> 1311     0    40     0     0      5      1    3    0    1    0   1     0     0
#> 1312     1    50     0     0      5      1    3    0    1    0   2     0     1
#> 1313     1    50     0     0      5      1    3    0    1    0   1     0     0
#> 1314     1   120     0     0      4      0    3    0    1    0   1     0     0
#> 1315     1   120     0     0      5      1    3    0    1    0   0     0     0
#> 1316     1    80     0     0      5      1    3    0    1    0   1     0     0
#> 1317     1   120     0     0      5      1    3    0    1    0   1     0     0
#> 1318     1    30     0     0      5      1    3    0    1    0   1     0     0
#> 1319     1    40     0     0      5      1    2    0    1    0   1     0     0
#> 1320     0    50     0     0      2      0    3    0    1    0   2     0     1
#> 1321     1    30     0     0      5      1    3    0    1    0   0     0     0
#> 1322     0    30     0     0      5      1    3    0    1    0   1     0     0
#> 1323     1    40     0     0      5      1    3    0    1    0   0     0     0
#> 1324     1    45     0     0      5      1    3    0    1    0   2     1     0
#> 1325     1    80     0     0      5      1    3    0    1    0   1     0     0
#> 1326     1    30     0     0      5      1    3    0    1    0   2     0     0
#> 1327     1    80     0     0      5      1    3    0    1    0   1     0     0
#> 1328     1    60     0     0      3      0    1    1    0    0   1     0     0
#> 1329     1    30     0     0      2      0    1    1    0    0   3     0     1
#> 1330     0    40     0     0      2      0    1    1    0    0   1     0     0
#> 1331     0    40     0     0      2      0    3    0    1    0   3     0     1
#> 1332     0    40     0     0      2      0    1    1    0    0   3     0     1
#> 1333     1    20     0     0      2      0    1    1    0    0   2     0     1
#> 1334     1    70     0     0      3      0    3    0    1    0   1     0     0
#> 1335     0    80     0     0      2      0    0    1    0    0   2     1     0
#> 1336     1    60     0     0      2      0    1    1    0    0   1     0     0
#> 1337     1    90     0     0      2      0    3    0    1    0   1     0     1
#> 1338     0    50     0     0      2      0    2    0    1    0   0     0     0
#> 1339     1    40     0     0      2      0    2    0    1    0   2     0     1
#> 1340     0    40     0     0      2      0    1    1    0    0   2     0     1
#> 1341     1    60     0     0      1      0    2    0    1    0   3     0     1
#> 1342     1    40     0     0      3      0    1    1    0    0   1     0     0
#> 1343     1    60     0     0      2      0    2    0    1    0   1     0     1
#> 1344     0    20     0     0      2      0    1    1    0    0   0     0     0
#> 1345     0    40     0     0      2      0    1    1    0    0   2     0     1
#> 1346     0    80     0     0      3      0    1    1    0    0   2     0     1
#> 1347     0    70     0     0      3      0    1    1    0    0   3     0     1
#> 1348     0     5     0     0      2      0    2    0    1    0   2     0     1
#> 1349     0     3     0     0      2      0    3    0    1    0   3     1     1
#> 1350     0     3     0     0      2      0    2    0    1    0   0     0     0
#> 1351     0     5     0     0      2      0    2    0    1    0   4     1     1
#> 1352     0     5     0     0      2      0    2    0    1    0   3     0     1
#> 1353     0     3     0     0      2      0    2    0    1    0   1     0     0
#> 1354     0     3     0     1      2      0    3    0    1    0   5     1     1
#> 1355     0     3     0     0      2      0    2    0    1    0   4     0     1
#> 1356     0     4     0     0      2      0    2    0    1    0   4     0     1
#> 1357     0     4     0     1      2      0    3    0    1    0   4     1     1
#> 1358     0     3     0     1      2      0    2    0    1    0   3     0     1
#> 1359     0     3     0     0      2      0    2    0    1    0   4     1     1
#> 1360     0     5     0     0      2      0    0    1    0    0   6     1     1
#> 1361     0     4     0     0      2      0    0    1    0    0   6     1     1
#> 1362     0     5     0     0      2      0    0    1    0    0   7     1     1
#> 1363     0     3     0     0      2      0    2    0    1    0   4     0     1
#> 1364     0     4     0     0      2      0    2    0    1    0   4     0     1
#> 1365     0     3     0     0      2      0    2    0    1    0   1     0     0
#> 1366     0     4     0     0      2      0    2    0    1    0   2     1     1
#> 1367     0     4     0     1      2      0    3    0    1    0   2     1     0
#> 1368     1    50     0     0      2      0    0    1    0    0   1     0     0
#> 1369     0    60     0     0      2      0    0    1    0    0   2     0     0
#> 1370     1    50     0     0      2      0    1    1    0    0   1     0     0
#> 1371     1    60     0     0      2      0    1    1    0    0   1     0     0
#> 1372     0    50     0     0      2      0    0    1    0    0   0     0     0
#> 1373     0    60     0     0      2      0    1    1    0    0   2     0     1
#> 1374     1    60     0     0      2      0    1    1    0    0   1     0     0
#> 1375     1    70     0     0      2      0    1    1    0    0   2     0     0
#> 1376     1    40     0     0      2      0    1    1    0    0   1     0     0
#> 1377     1    50     0     0      2      0    1    1    0    0   1     0     0
#> 1378     1    40     0     0      2      0    1    1    0    0   1     0     0
#> 1379     1    70     0     0      3      0    2    0    1    0   1     0     0
#> 1380     0    40     0     0      2      0    1    1    0    0   1     0     0
#> 1381     1    40     0     0      2      0    2    0    1    0   2     0     1
#> 1382     0    60     0     0      2      0    0    1    0    0   1     0     0
#> 1383     1    50     0     0      3      0    1    1    0    0   3     0     1
#> 1384     0    90     0     0      2      0    1    1    0    0   2     0     0
#> 1385     0    60     0     0      3      0    0    1    0    0   2     0     1
#> 1386     0    60     0     0      2      0    2    0    1    0   1     0     0
#> 1387     0    30     0     0      2      0    2    0    1    0   1     0     0
#> 1388     0    80     0     0      2      0    0    1    0    0   1     0     0
#> 1389     0    50     0     0      2      0    2    0    1    0   1     0     0
#> 1390     0    20     0     0      2      0    1    1    0    0   1     0     0
#> 1391     0    40     0     0      2      0    2    0    1    0   1     0     0
#> 1392     0    20     0     0      2      0    2    0    1    0   1     0     0
#> 1393     0    10     0     0      2      0    2    0    1    0   1     0     0
#> 1394     0    70     0     0      2      0    2    0    1    0   1     0     0
#> 1395     0    60     0     0      2      0    2    0    1    0   1     0     0
#> 1396     0    80     0     0      2      0    2    0    1    0   1     0     0
#> 1397     0    60     0     0      2      0    1    1    0    0   1     0     0
#> 1398     0    80     0     0      2      0    2    0    1    0   1     0     0
#> 1399     0    60     0     0      2      0    2    0    1    0   1     0     0
#> 1400     0    60     0     0      2      0    2    0    1    0   1     0     0
#> 1401     0    60     0     0      2      0    2    0    1    0   1     0     0
#> 1402     0    90     0     0      2      0    2    0    1    0   1     0     0
#> 1403     0    40     0     0      2      0    2    0    1    0   1     0     0
#> 1404     0   100     0     1      2      0    0    1    0    0   2     1     0
#> 1405     1    10     0     0      2      0    3    0    1    0   1     0     0
#> 1406     0    50     0     0      2      0    0    1    0    0   1     0     0
#> 1407     1   100     0     1      5      1    0    1    0    0   1     0     0
#> 1408     0   100     1     1      2      0    0    1    0    0   5     1     1
#> 1409     1   100     0     0      2      0    0    1    0    0   2     0     0
#> 1410     1     8     1     1      2      0    0    1    0    0   5     0     1
#> 1411     1    80     1     1      2      0    0    1    0    0   1     0     0
#> 1412     1   100     1     0      2      0    3    0    1    0   2     1     0
#> 1413     0   100     0     0      2      0    0    1    0    0   3     1     1
#> 1414     1   100     0     0      3      0    2    0    1    0   1     0     0
#> 1415     1   100     0     1      2      0    0    1    0    0   5     1     1
#> 1416     0   100     0     1      2      0    0    1    0    0   3     0     1
#> 1417     1   100     0     0      5      1    0    1    0    0   2     0     1
#> 1418     1    20     0     1      2      0    2    0    1    0   4     1     0
#> 1419     1   100     0     0      2      0    2    0    1    0   2     0     1
#> 1420     0   100     0     0      2      0    3    0    1    0   3     1     0
#> 1421     1   100     1     1      2      0    0    1    0    0   1     0     0
#> 1422     1    50     0     0      2      0    0    1    0    0   0     0     0
#> 1423     1   100     0     0      5      1    0    1    0    0   1     0     0
#> 1424     1    20     1     1      2      0    0    1    0    0   7     1     1
#> 1425     1    90     0     1      2      0    0    1    0    0   0     0     0
#> 1426     1    50     0     1      2      0    0    1    0    0   8     1     1
#> 1427     1    50     1     1      2      0    0    1    0    0   7     1     1
#> 1428     1   100     0     1      2      0    0    1    0    0   5     1     0
#> 1429     1    20     0     1      2      0    0    1    0    0   5     0     1
#> 1430     1    20     0     1      2      0    0    1    0    0   7     1     1
#> 1431     1   100     0     1      3      0    1    1    0    0   7     1     1
#> 1432     1    30     0     1      2      0    0    1    0    0   6     1     1
#> 1433     1    10     1     1      2      0    0    1    0    0   6     1     1
#> 1434     1    20     0     1      2      0    0    1    0    0   5     1     1
#> 1435     1    20     0     0      2      0    0    1    0    0   5     1     1
#> 1436     1    20     0     1      2      0    0    1    0    0   5     0     1
#> 1437     1   100     0     1      2      0    0    1    0    0   8     1     1
#> 1438     1    30     0     1      2      0    0    1    0    0   5     0     1
#> 1439     1    80     1     1      2      0    0    1    0    0   0     0     0
#> 1440     1    40     1     0      3      0    0    1    0    0   7     1     1
#> 1441     1    80     1     1      2      0    0    1    0    0   7     1     1
#> 1442     1    50     0     1      2      0    0    1    0    0   8     1     1
#> 1443     1    20     0     1      2      0    0    1    0    0   6     1     1
#> 1444     1    90     0     1      3      0    3    0    1    0   0     0     0
#> 1445     1    50     0     1      1      0    3    0    1    0   0     0     0
#> 1446     1    NA     0     1      1      0    3    0    1    0   0     0     0
#> 1447     1    80     0     1      2      0    2    0    1    0   0     0     0
#> 1448     1    90     0     1      1      0    3    0    1    0   0     0     0
#> 1449     1    80     0     1      1      0    3    0    1    0   0     0     0
#> 1450     1   100     0     1      0      0    3    0    1    0   0     0     0
#> 1451     1    90     0     1      1      0    3    0    1    0   0     0     0
#> 1452     1    60     0     1      1      0    3    0    1    0   0     0     0
#> 1453     1   200     0     1      2      0    3    0    1    0   0     0     0
#> 1454     1   200     0     1      1      0    3    0    1    0   0     0     0
#> 1455     1   250     0     1      1      0    3    0    1    0   0     0     0
#> 1456     1   220     0     1      3      0    2    0    1    0   1     0     1
#> 1457     1    80     0     1      2      0    3    0    1    0   0     0     0
#> 1458     1   150     0     1      1      0    3    0    1    0   0     0     0
#> 1459     1   209     0     1      1      0    3    0    1    0   0     0     0
#> 1460     1    80     0     1      1      0    3    0    1    0   6     1     1
#> 1461     1    60     0     1      1      0    3    0    1    0   0     0     0
#> 1462     1    80     0     1      2      0    1    1    0    0   3     1     1
#> 1463     1   200     0     1      2      0    0    1    0    0   6     0     1
#> 1464     0   100     0     1      3      0    0    1    0    0   3     0     0
#> 1465     1   200     1     1      2      0    1    1    0    0   5     1     1
#> 1466     1    80     0     1      5      1    0    1    0    0   3     1     1
#> 1467     1   200     1     1      2      0    0    1    0    0   6     1     1
#> 1468     1   100     1     1      1      0    2    0    1    0   1     0     0
#> 1469     1    80     0     1      1      0    2    0    1    0   0     0     0
#> 1470     1    20     1     0      2      0    0    1    0    0   0     0     0
#> 1471     1   200     0     1      2      0    1    1    0    0   8     1     1
#> 1472     1    40     1     1      1      0    2    0    1    0   0     0     0
#> 1473     1   200     1     1      1      0    2    0    1    0   0     0     0
#> 1474     1    60     1     1      2      0    0    1    0    0   2     0     0
#> 1475     1   200     0     0      4      0    0    1    0    0   2     0     1
#> 1476     1   100     0     1      2      0    0    1    0    0   6     1     1
#> 1477     1    80     1     0      1      0    3    0    1    0   0     0     0
#> 1478     0   120     0     1      2      0    0    1    0    0   5     1     1
#> 1479     1   200     0     1      1      0    2    0    1    0   1     0     0
#> 1480     1    50     0     1      3      0    3    0    1    0   5     1     1
#> 1481     1    80     0     1      2      0    0    1    0    0   7     1     1
#> 1482     1   200     0     1      2      0    3    0    1    0   6     1     1
#> 1483     1    70     0     1      3      0    3    0    1    0   3     1     0
#> 1484     1   200     0     0      3      0    0    1    0    0   5     1     1
#> 1485     1    80     1     1      5      1    0    1    0    0   5     0     1
#> 1486     1   200     0     1      3      0    0    1    0    0   4     1     0
#> 1487     1   200     0     1      4      0    3    0    1    0   3     1     0
#> 1488     1    50     0     1      5      1    0    1    0    0   5     1     1
#> 1489     1   100     0     1      4      0    0    1    0    0   7     1     1
#> 1490     1   150     0     1      3      0    0    1    0    0   4     0     0
#> 1491     1   100     0     1      4      0    0    1    0    0   4     0     1
#> 1492     1   100     0     1      3      0    0    1    0    0   3     0     0
#> 1493     1    80     1     1      5      1    0    1    0    0   4     0     0
#> 1494     1    55     1     1      5      1    0    1    0    0   4     1     0
#> 1495     1    20     0     1      5      1    0    1    0    0   5     1     1
#> 1496     1    50     0     1      2      0    0    1    0    0   5     0     1
#> 1497     1   200     0     1      2      0    0    1    0    0   6     1     1
#> 1498     0    90     0     0      1      0    2    0    1    0   1     0     1
#> 1499     0    90     0     1      1      0    3    0    1    0   2     1     0
#> 1500     0    30     0     1      1      0    3    0    1    0   1     0     1
#> 1501     0    80     0     1      1      0    3    0    1    0   1     0     0
#> 1502     0    60     0     1      1      0    3    0    1    0   1     0     0
#> 1503     0    90     0     0      1      0    2    0    1    0   1     0     1
#> 1504     0    80     0     1      1      0    3    0    1    0   1     0     0
#> 1505     0    30     0     0      1      0    3    0    1    0   1     0     0
#> 1506     0    80     0     1      1      0    3    0    1    0   1     0     0
#> 1507     0    60     1     1      1      0    3    0    1    0   1     0     0
#> 1508     0    70     0     0      1      0    3    0    1    0   0     0     0
#> 1509     0    80     0     1      1      0    3    0    1    0   0     0     0
#> 1510     0    90     0     1      1      0    3    0    1    0   1     0     1
#> 1511     0    60     0     0      1      0    3    0    1    0   1     0     0
#> 1512     0    20     1     1      1      0    3    0    1    0   1     0     0
#> 1513     0    80     0     1      1      0    3    0    1    0   1     0     0
#> 1514     0    50     0     0      1      0    3    0    1    0   1     0     1
#> 1515     1    90     0     0      1      0    2    0    1    0   0     0     0
#> 1516     1    40     0     0      1      0    3    0    1    0   0     0     0
#> 1517     1    70     0     1      1      0    3    0    1    0   0     0     0
#> 1518     1    80     0     0      1      0    2    0    1    0   0     0     0
#> 1519     1    80     0     0      4      0    3    0    1    0   0     0     0
#> 1520     1   100     0     0      1      0    3    0    1    0   0     0     0
#> 1521     1    80     0     0      1      0    3    0    1    0   0     0     0
#> 1522     1    80     0     0      1      0    2    0    1    0   1     0     1
#> 1523     1   100     0     0      1      0    3    0    1    0   0     0     0
#> 1524     1    90     0     0      1      0    3    0    1    0   0     0     0
#> 1525     1   100     0     1      4      0    3    0    1    0   0     0     0
#> 1526     1    50     0     1      1      0    3    0    1    0   0     0     0
#> 1527     1    80     0     0      1      0    3    0    1    0   0     0     0
#> 1528     1    80     0     1      1      0    3    0    1    0   0     0     0
#> 1529     1    60     0     0      1      0    3    0    1    0   0     0     0
#> 1530     1   100     0     0      1      0    3    0    1    0   0     0     0
#> 1531     1    60     0     0      1      0    3    0    1    0   0     0     0
#> 1532     1    80     0     0      1      0    3    0    1    0   0     0     0
#> 1533     1    47     0     0      4      0    0    1    0    0   2     0     1
#> 1534     1    66     0     0      3      0    0    1    0    0   2     0     1
#> 1535     1    44     0     1      3      0    0    1    0    0   2     1     0
#> 1536     1    65     0     0      5      1    0    1    0    0   2     0     1
#> 1537     1    43     0     0      3      0    0    1    0    0   2     0     1
#> 1538     1    71     0     0      2      0    0    1    0    0   1     1     0
#> 1539     1    55     0     1      5      1    0    1    0    0   1     0     0
#> 1540     1    10     0     1      3      0    2    0    1    0   2     0     1
#> 1541     1    10     0     1      3      0    0    1    0    0   3     1     1
#> 1542     1    43     0     0      3      0    0    1    0    0   2     0     1
#> 1543     1    44     0     0      3      0    0    1    0    0   1     0     0
#> 1544     0    62     0     1      5      1    0    1    0    0   2     0     1
#> 1545     1    64     0     1      3      0    2    0    1    0   2     0     1
#> 1546     1    43     0     0      3      0    0    1    0    0   1     0     1
#> 1547     1    10     0     0      3      0    0    1    0    0   1     0     1
#> 1548     1    42     0     1      3      0    0    1    0    0   1     1     0
#> 1549     1    55     0     0      3      0    2    0    1    0   3     1     1
#> 1550     1    66     0     1      3      0    3    0    1    0   3     1     1
#> 1551     1    60     0     0      3      0    3    0    1    0   4     1     1
#> 1552     1    90     0     0      2      0    3    0    1    0   3     0     1
#> 1553     1    72     0     1      4      0    0    1    0    0   3     1     1
#> 1554     1    40     0     0      3      0    3    0    1    0   2     0     1
#> 1555     0    50     0     0      3      0    3    0    1    0   0     0     0
#> 1556     1    48     0     0      4      0    3    0    1    0   2     0     1
#> 1557     1    60     0     1      2      0    3    0    1    0   0     0     0
#> 1558     1    40     0     1      3      0    3    0    1    0   2     0     1
#> 1559     1    55     0     1      3      0    2    0    1    0   3     0     1
#> 1560     0    41     0     0      4      0    3    0    1    0   4     1     1
#> 1561     0     8     0     1      3      0    0    1    0    0   2     1     0
#> 1562     0    48     0     1      4      0    3    0    1    0   2     0     1
#> 1563     1    49     0     0      3      0    2    0    1    0   3     1     1
#> 1564     0    60     0     0      3      0    3    0    1    0   1     0     1
#> 1565     0    57     0     0      4      0    3    0    1    0   4     0     1
#> 1566     1    57     0     1      3      0    0    1    0    0   1     0     1
#> 1567     0    70     0     0      3      0    3    0    1    0   2     0     1
#> 1568     1    41     0     1      3      0    3    0    1    0   0     0     0
#> 1569     1    45     0     1      3      0    3    0    1    0   3     1     1
#> 1570     1    41     0     1      2      0    3    0    1    0   2     0     1
#> 1571     0    80     0     0      2      0    0    1    0    0   1     0     0
#> 1572     0    80     1     0      2      0    0    1    0    0   0     0     0
#> 1573     0   200     0     0      2      0    0    1    0    0   1     0     0
#> 1574     1    30     0     1      5      1    0    1    0    0   2     0     0
#> 1575     0   200     0     0      2      0    2    0    1    0   1     0     0
#> 1576     0   200     0     0      2      0    0    1    0    0   1     0     0
#> 1577     0   200     0     1      2      0    0    1    0    0   9     1     1
#> 1578     1   200     1     0      2      0    3    0    1    0   1     0     0
#> 1579     0   200     0     0      2      0    3    0    1    0   1     0     0
#> 1580     0   200     0     0      2      0    0    1    0    0   1     0     0
#> 1581     1    45     0     0      3      0    0    1    0    0   2     1     0
#> 1582     1    50     0     0      5      1    0    1    0    0   1     0     0
#> 1583     1    43     0     1      5      1    3    0    1    0   3     0     1
#> 1584     1   200     0     1      2      0    0    1    0    0   1     0     0
#> 1585     1    43     0     1      5      1    0    1    0    0   1     0     0
#> 1586     1    30     0     0      4      0    0    1    0    0   0     0     0
#> 1587     1    35     0     0      5      1    0    1    0    0   0     0     0
#> 1588     1    40     0     1      5      1    3    0    1    0   2     0     1
#> 1589     0   180     0     0      3      0    3    0    1    0   1     0     1
#> 1590     0    50     0     0      3      0    1    1    0    0   0     0     0
#> 1591     0   170     0     1      3      0    2    0    1    0   0     0     0
#> 1592     0   180     0     1      3      0    1    1    0    0   1     0     1
#> 1593     0   200     0     1      3      0    0    1    0    0   1     0     1
#> 1594     0    80     0     0      2      0    2    0    1    0   1     0     1
#> 1595     0   190     0     1      3      0    1    1    0    0   1     0     1
#> 1596     0   160     0     0      2      0    1    1    0    0   1     0     1
#> 1597     0   169     0     0      0      0    1    1    0    0   1     0     1
#> 1598     0    75     0     0      3      0    1    1    0    0   1     0     1
#> 1599     0   120     0     0      3      0    0    1    0    0   1     0     1
#> 1600     0    70     0     0      3      0    3    0    1    0   1     0     1
#> 1601     0   130     0     0      4      0    2    0    1    0   0     0     0
#> 1602     0   120     0     0      3      0    3    0    1    0   1     0     1
#> 1603     0   140     0     0      3      0    2    0    1    0   0     0     0
#> 1604     0   200     0     0      3      0    0    1    0    0   1     0     1
#> 1605     1   200     0     1      3      0    0    1    0    0   1     0     1
#> 1606     0   170     0     1      2      0    3    0    1    0   2     0     1
#> 1607     0   140     0     0      3      0    2    0    1    0   1     0     1
#> 1608     0    80     0     0      1      0    3    0    1    0   1     0     0
#> 1609     0   150     0     0      1      0    3    0    1    0   2     1     0
#> 1610     0    80     0     0      1      0    3    0    1    0   1     0     0
#> 1611     0   200     0     0      1      0    3    0    1    0   0     0     0
#> 1612     0    80     0     0      1      0    0    1    0    0   2     1     1
#> 1613     0    80     0     0      1      0    3    0    1    0   2     1     0
#> 1614     1    60     0     0      0      0    2    0    1    0   2     0     1
#> 1615     0    35     0     0      0      0    0    1    0    0   2     1     1
#> 1616     0   100     0     0      1      0    3    0    1    0   2     1     1
#> 1617     0    90     0     0      0      0    3    0    1    0   1     1     0
#> 1618     0    40     0     1      1      0    3    0    1    0   4     0     1
#> 1619     0    40     0     0      1      0    2    0    1    0   0     0     0
#> 1620     0    50     0     0      0      0    2    0    1    0   2     0     1
#> 1621     0    60     0     0      1      0    3    0    1    0   3     1     0
#> 1622     0    80     0     0      1      0    2    0    1    0   5     1     1
#> 1623     0   200     0     0      1      0    3    0    1    0   2     0     1
#> 1624     0   200     0     0      2      0    3    0    1    0   1     0     0
#> 1625     0    80     0     0      1      0    2    0    1    0   3     0     1
#> 1626     0   140     0     0      2      0    1    1    0    0   0     0     0
#> 1627     0   120     0     0      3      0    3    0    1    0   1     0     1
#> 1628     1    50     0     0      2      0    4    0    0    1   0     0     0
#> 1629     0   200     0     0      2      0    1    1    0    0   1     0     1
#> 1630     0   130     0     0      2      0    0    1    0    0   1     0     1
#> 1631     0   150     0     0      2      0    1    1    0    0   1     0     1
#> 1632     1    60     0     1      2      0    2    0    1    0   1     0     1
#> 1633     0   130     0     1      2      0    3    0    1    0   1     0     1
#> 1634     0   140     0     0      2      0    3    0    1    0   0     0     0
#> 1635     1    11     0     0      2      0    0    1    0    0   1     0     1
#> 1636     0   160     0     0      2      0    1    1    0    0   0     0     0
#> 1637     0   200     0     0      4      0    3    0    1    0   1     0     1
#> 1638     0   160     0     0      1      0    1    1    0    0   1     0     1
#> 1639     1   150     0     0      2      0    0    1    0    0   1     0     1
#> 1640     0   100     0     0      2      0    2    0    1    0   0     0     0
#> 1641     0   150     0     0      2      0    3    0    1    0   1     0     1
#> 1642     0   170     0     0      2      0    3    0    1    0   1     0     1
#> 1643     0   200     0     0      2      0    0    1    0    0   0     0     0
#> 1644     0    30     0     0      0      0    3    0    1    0   1     0     0
#> 1645     1    35     0     0      4      0    3    0    1    0   1     0     0
#> 1646     1    55     0     0      5      1    0    1    0    0   3     0     0
#> 1647     1    40     0     1      4      0    3    0    1    0   0     0     0
#> 1648     0    80     0     0      0      0    0    1    0    0   1     0     0
#> 1649     1    40     0     1      3      0    3    0    1    0   2     0     0
#> 1650     0    60     0     0      1      0    0    1    0    0   1     0     0
#> 1651     1    65     0     1      3      0    3    0    1    0   3     0     1
#> 1652     1    30     0     1      3      0    0    1    0    0   1     0     0
#> 1653     1    35     0     1      3      0    0    1    0    0   0     0     0
#> 1654     0    40     0     1      4      0    0    1    0    0   4     0     1
#> 1655     0    40     0     0      0      0    0    1    0    0   1     0     0
#> 1656     0    80     0     1      2      0    0    1    0    0   1     0     0
#> 1657     1    45     0     1      4      0    0    1    0    0   3     0     1
#> 1658     0    40     0     1      0      0    2    0    1    0   1     0     0
#> 1659     1    30     0     1      4      0    0    1    0    0   3     0     1
#> 1660     0   200     0     0      2      0    0    1    0    0   2     0     1
#> 1661     0   160     0     0      0      0    2    0    1    0   1     0     0
#> 1662     1    55     0     0      3      0    0    1    0    0   2     0     1
#> 1663     0    80     0     0      0      0    0    1    0    0   1     0     0
#> 1664     0    80     0     1      1      0    2    0    1    0   1     0     0
#> 1665     1    90     0     1      5      1    3    0    1    0   0     0     0
#> 1666     1   100     1     1      1      0    3    0    1    0   7     1     1
#> 1667     0    90     0     1      1      0    3    0    1    0   1     0     0
#> 1668     0   150     0     1      1      0    3    0    1    0   1     0     0
#> 1669     0   100     0     0      0      0    0    1    0    0   1     0     0
#> 1670     1    50     0     0      3      0    0    1    0    0   1     0     0
#> 1671     1   100     0     1      1      0    3    0    1    0   0     0     0
#> 1672     1   150     0     1      1      0    3    0    1    0   1     0     0
#> 1673     1    80     0     1      1      0    3    0    1    0   1     0     0
#> 1674     1    60     0     0      2      0    0    1    0    0   1     0     0
#> 1675     1   200     1     0      1      0    2    0    1    0   6     1     1
#> 1676     1   200     0     1      1      0    2    0    1    0   0     0     0
#> 1677     1   100     0     0      1      0    3    0    1    0   5     1     1
#> 1678     1   100     0     1      5      1    0    1    0    0   4     0     1
#> 1679     1    80     0     1      0      0    4    0    0    1   1     0     0
#> 1680     1    70     0     1      1      0    2    0    1    0   0     0     0
#> 1681     1   100     1     1      1      0    3    0    1    0   4     1     0
#> 1682     1    80     0     0      5      1    3    0    1    0   1     0     0
#> 1683     1    40     0     0      2      0    3    0    1    0   0     0     0
#> 1684     1    50     0     0      2      0    3    0    1    0   2     0     0
#> 1685     1    50     0     0      2      0    3    0    1    0   1     0     0
#> 1686     1    40     0     0      5      1    3    0    1    0   3     0     1
#> 1687     1    40     0     0      1      0    3    0    1    0   1     0     0
#> 1688     1    40     0     0      3      0    3    0    1    0   2     0     0
#> 1689     1    40     0     0      5      1    3    0    1    0   2     0     0
#> 1690     1    80     0     0      1      0    3    0    1    0   2     0     0
#> 1691     1   150     0     0      5      1    3    0    1    0   1     0     0
#> 1692     1    50     0     0      5      1    3    0    1    0   3     0     0
#> 1693     1    50     0     0      2      0    3    0    1    0   2     0     0
#> 1694     1    50     0     0      2      0    3    0    1    0   4     0     1
#> 1695     1   120     0     0      5      1    3    0    1    0   2     0     0
#> 1696     1    40     0     0      5      1    3    0    1    0   1     0     0
#> 1697     1   100     0     0      1      0    3    0    1    0   2     0     1
#> 1698     1    80     0     0      5      1    3    0    1    0   2     0     0
#> 1699     1    80     0     0      4      0    3    0    1    0   1     0     0
#> 1700     1    40     0     0      2      0    3    0    1    0   1     0     0
#> 1701     0   100     0     0      1      0    3    0    1    0   2     1     1
#> 1702     1    35     0     0      2      0    3    0    1    0   2     1     0
#> 1703     1   120     0     0      1      0    3    0    1    0   1     0     0
#> 1704     1    40     0     1      1      0    2    0    1    0   0     0     0
#> 1705     0   200     0     0      1      0    3    0    1    0   1     0     0
#> 1706     1    90     0     0      5      1    3    0    1    0   2     0     0
#> 1707     0   200     0     0      1      0    3    0    1    0   1     0     0
#> 1708     1    90     0     1      5      1    3    0    1    0   2     0     0
#> 1709     1    70     0     1      5      1    3    0    1    0   0     0     0
#> 1710     0    40     0     0      1      0    3    0    1    0   1     0     0
#> 1711     0   100     0     0      1      0    3    0    1    0   3     1     0
#> 1712     1    20     0     1      1      0    3    0    1    0   0     0     0
#> 1713     1    40     0     1      4      0    3    0    1    0   1     0     0
#> 1714     0   230     0     0      1      0    3    0    1    0   1     1     0
#> 1715     1    90     0     0      5      1    3    0    1    0   3     0     0
#> 1716     1    50     0     0      3      0    3    0    1    0   1     0     0
#> 1717     1    40     0     0      5      1    3    0    1    0   1     0     0
#> 1718     1    40     0     0      3      0    0    1    0    0   1     0     0
#> 1719     1    50     0     0      3      0    0    1    0    0   2     0     1
#> 1720     0   100     0     1      0      0    0    1    0    0   2     1     0
#> 1721     0    70     0     1      0      0    0    1    0    0   1     0     0
#> 1722     1    40     0     0      3      0    0    1    0    0   1     0     0
#> 1723     1    50     0     0      3      0    0    1    0    0   1     0     0
#> 1724     1    50     0     0      3      0    0    1    0    0   2     0     1
#> 1725     0    50     0     0      2      0    0    1    0    0   2     0     1
#> 1726     1    70     0     0      2      0    3    0    1    0   1     0     0
#> 1727     0   100     0     0      0      0    0    1    0    0   1     0     0
#> 1728     1    50     0     0      3      0    0    1    0    0   2     0     1
#> 1729     0    80     0     1      0      0    3    0    1    0   1     0     0
#> 1730     1    50     0     0      3      0    0    1    0    0   2     0     1
#> 1731     1    50     0     1      0      0    3    0    1    0   1     0     0
#> 1732     0    70     0     0      0      0    0    1    0    0   1     0     0
#> 1733     1    45     0     0      4      0    0    1    0    0   2     0     1
#> 1734     0    80     0     0      0      0    0    1    0    0   1     0     0
#> 1735     0    65     0     0      0      0    0    1    0    0   2     1     0
#> 1736     0    50     0     1      3      0    0    1    0    0   2     1     1
#> 1737     0    60     0     1      3      0    0    1    0    0   1     0     1
#> 1738     0    50     0     1      3      0    1    1    0    0   0     0     0
#> 1739     0    50     0     1      4      0    0    1    0    0   3     0     1
#> 1740     0    50     0     1      3      0    1    1    0    0   2     0     1
#> 1741     0    80     0     1      3      0    0    1    0    0   1     0     1
#> 1742     0   200     0     0      5      1    2    0    1    0   1     0     1
#> 1743     0    80     0     1      0      0    0    1    0    0   2     0     1
#> 1744     0    55     0     1      3      0    0    1    0    0   1     0     0
#> 1745     0   100     0     0      3      0    0    1    0    0   0     0     0
#> 1746     0    50     0     0      3      0    1    1    0    0   2     0     1
#> 1747     0    70     0     0      2      0    1    1    0    0   1     0     1
#> 1748     0    50     0     0      3      0    0    1    0    0   1     0     1
#> 1749     0    70     0     1      1      0    0    1    0    0   2     0     1
#> 1750     0    50     0     0      3      0    0    1    0    0   1     0     1
#> 1751     0    40     0     0      3      0    0    1    0    0   1     0     1
#> 1752     0    75     0     1      2      0    1    1    0    0   2     0     1
#> 1753     0    50     0     0      4      0    0    1    0    0   1     0     1
#> 1754     1    90     0     0      1      0    3    0    1    0   1     1     0
#> 1755     0    90     0     0      1      0    3    0    1    0   2     1     0
#> 1756     0    50     0     0      1      0    3    0    1    0   3     0     1
#> 1757     0    80     0     0      1      0    0    1    0    0   1     0     1
#> 1758     0    90     0     0      1      0    2    0    1    0   0     0     0
#> 1759     0   200     0     0      1      0    3    0    1    0   2     1     0
#> 1760     0    80     0     0      1      0    3    0    1    0   2     0     1
#> 1761     0   180     0     1      1      0    0    1    0    0   5     1     1
#> 1762     0   100     0     0      1      0    3    0    1    0   2     0     0
#> 1763     0   140     0     0      1      0    3    0    1    0   4     1     1
#> 1764     0    70     0     0      1      0    0    1    0    0   2     1     0
#> 1765     0    90     0     0      1      0    0    1    0    0   2     0     0
#> 1766     0   160     0     1      1      0    1    1    0    0   2     1     0
#> 1767     0    80     0     0      1      0    2    0    1    0   0     0     0
#> 1768     0    80     0     0      1      0    0    1    0    0   1     1     0
#> 1769     1   100     0     0      1      0    0    1    0    0   0     0     0
#> 1770     0    90     0     1      1      0    1    1    0    0   0     0     0
#> 1771     1    90     0     0      1      0    3    0    1    0   1     0     1
#> 1772     1    80     0     0      1      0    3    0    1    0   1     1     0
#> 1773     0   120     0     0      1      0    0    1    0    0   2     0     1
#> 1774     1   100     1     1      4      0    1    1    0    0   5     0     1
#> 1775     1   100     1     1      5      1    1    1    0    0   4     0     1
#> 1776     1    80     1     1      4      0    1    1    0    0   5     0     1
#> 1777     1    60     1     1      3      0    2    0    1    0   3     1     0
#> 1778     1    40     1     1      3      0    1    1    0    0   3     1     0
#> 1779     1    60     1     1      3      0    0    1    0    0   1     0     0
#> 1780     1    80     1     1      3      0    2    0    1    0   1     0     0
#> 1781     1    60     1     1      3      0    1    1    0    0   2     0     0
#> 1782     1    60     1     1      3      0    2    0    1    0   1     0     0
#> 1783     1    80     1     1      2      0    1    1    0    0   1     0     0
#> 1784     1   100     1     1      4      0    0    1    0    0   5     0     1
#> 1785     1   120     1     1      4      0    2    0    1    0   3     0     1
#> 1786     1    80     1     1      4      0    2    0    1    0   5     0     1
#> 1787     1    60     1     1      4      0    2    0    1    0   5     0     1
#> 1788     1   100     1     1      4      0    2    0    1    0   5     0     1
#> 1789     1    60     1     1      3      0    1    1    0    0   1     0     0
#> 1790     1    60     1     1      3      0    1    1    0    0   2     0     0
#> 1791     1    40     1     1      3      0    1    1    0    0   0     0     0
#> 1792     1    60     0     0      3      0    3    0    1    0   1     0     0
#> 1793     1    80     0     0      3      0    3    0    1    0   1     0     0
#> 1794     1    80     0     0      1      0    3    0    1    0   1     0     0
#> 1795     1    60     1     1      3      0    2    0    1    0   2     0     1
#> 1796     1    80     1     1      4      0    0    1    0    0   1     0     0
#> 1797     1    60     0     0      3      0    3    0    1    0   1     0     0
#> 1798     1    80     1     1      3      0    0    1    0    0   1     0     0
#> 1799     1    60     1     1      4      0    2    0    1    0   1     0     0
#> 1800     1    80     1     1      3      0    2    0    1    0   1     0     0
#> 1801     1    80     1     1      3      0    2    0    1    0   1     0     0
#> 1802     1    60     1     1      3      0    2    0    1    0   1     0     0
#> 1803     1    80     1     1      3      0    0    1    0    0   1     0     0
#> 1804     1    80     1     1      3      0    2    0    1    0   1     0     0
#> 1805     1    80     1     1      2      0    2    0    1    0   1     0     0
#> 1806     1    60     1     1      2      0    2    0    1    0   1     0     0
#> 1807     1   602     1     1      3      0    2    0    1    0   1     0     0
#> 1808     1    80     1     1      3      0    0    1    0    0   1     0     0
#> 1809     1    60     1     1      3      0    2    0    1    0   1     0     0
#> 1810     0   100     1     1      5      1    1    1    0    0   1     0     0
#> 1811     1    80     0     1      4      0    1    1    0    0   2     0     1
#> 1812     0    60     1     0      2      0    0    1    0    0   0     0     0
#> 1813     0   100     0     1      2      0    0    1    0    0   0     0     0
#> 1814     0    80     1     0      2      0    0    1    0    0   0     0     0
#> 1815     0    60     1     0      1      0    3    0    1    0   0     0     0
#> 1816     0    70     1     0      2      0    0    1    0    0   0     0     0
#> 1817     0    70     0     0      1      0    0    1    0    0   0     0     0
#> 1818     0   100     1     0      2      0    0    1    0    0   0     0     0
#> 1819     0    80     1     1      2      0    0    1    0    0   0     0     0
#> 1820     0   100     0     1      2      0    0    1    0    0   0     0     0
#> 1821     0    90     1     0      2      0    0    1    0    0   0     0     0
#> 1822     0   100     1     0      1      0    0    1    0    0   0     0     0
#> 1823     0   100     1     1      2      0    0    1    0    0   0     0     0
#> 1824     0   100     0     0      1      0    0    1    0    0   0     0     0
#> 1825     0    50     1     0      1      0    2    0    1    0   0     0     0
#> 1826     0   100     1     1      3      0    0    1    0    0   0     0     0
#> 1827     0   100     1     0      2      0    0    1    0    0   0     0     0
#> 1828     0    40     0     0      2      0    3    0    1    0   2     0     0
#> 1829     0    60     0     0      3      0    3    0    1    0   0     0     0
#> 1830     0     4     0     0      3      0    3    0    1    0   2     0     0
#> 1831     1    80     1     1      2      0    3    0    1    0   2     0     0
#> 1832     1    60     0     0      2      0    3    0    1    0   2     0     0
#> 1833     0    40     0     0      3      0    3    0    1    0   3     0     0
#> 1834     1    60     0     1      2      0    3    0    1    0   2     0     0
#> 1835     1    70     0     1      2      0    3    0    1    0   1     0     0
#> 1836     1    80     0     0      3      0    3    0    1    0   2     0     0
#> 1837     1   100     0     1      2      0    3    0    1    0   3     0     0
#> 1838     1    80     0     1      1      0    0    1    0    0   5     1     1
#> 1839     1    60     0     0      2      0    3    0    1    0   2     0     0
#> 1840     1   100     0     1      2      0    2    0    1    0   4     0     1
#> 1841     1   120     0     0      2      0    2    0    1    0   3     1     0
#> 1842     1   100     0     0      2      0    3    0    1    0   3     0     0
#> 1843     1    60     0     0      3      0    0    1    0    0   4     0     1
#> 1844     1    80     0     1      4      0    3    0    1    0   3     0     0
#> 1845     1    60     0     1      2      0    3    0    1    0   1     0     0
#> 1846     1    80     0     1      5      1    0    1    0    0   1     0     0
#> 1847     1    80     0     1     NA     NA    0    1    0    0   2     0     0
#> 1848     1    80     0     1      5      1    0    1    0    0   2     1     0
#> 1849     1    40     0     0      5      1    0    1    0    0   3     1     0
#> 1850     1    40     0     1      4      0    0    1    0    0   2     1     0
#> 1851     1    60     0     1      5      1    0    1    0    0   2     1     0
#> 1852     1    60     0     1      5      1    0    1    0    0   2     0     0
#> 1853    NA    60     0     1      5      1    0    1    0    0   2     1     0
#> 1854    NA    80     0     1      5      1    0    1    0    0   2     1     0
#> 1855    NA    60     0     1      5      1    0    1    0    0   2     1     0
#> 1856     1    80     0     1      5      1    0    1    0    0   3     1     0
#> 1857    NA    80     0     1      5      1    0    1    0    0   3     1     0
#> 1858    NA    80     0     1      5      1    0    1    0    0   2     1     0
#> 1859    NA    60     0     1      5      1    0    1    0    0   3     0     1
#> 1860     0    80     0     1      5      1    0    1    0    0   1     0     0
#> 1861     0    60     0     1      5      1    0    1    0    0   3     0     1
#> 1862     0    60     0     1      5      1    0    1    0    0   8     1     1
#> 1863    NA    80     0     1      5      1    0    1    0    0   3     1     0
#> 1864     1    40     1     0      3      0    3    0    1    0   4     0     1
#> 1865     1    40     0     0      3      0    3    0    1    0   3     0     0
#> 1866     1    80     0     0      4      0    3    0    1    0   2     0     1
#> 1867     0    60     0     1      4      0    3    0    1    0   1     0     0
#> 1868     0    60     0     1      4      0    4    0    0    1   0     0     0
#> 1869     0    70     0     0      4      0    2    0    1    0   6     0     1
#> 1870     0    40     0     0      4      0    2    0    1    0   3     0     1
#> 1871     0    60     1     1      4      0    3    0    1    0   1     0     0
#> 1872     1    60     0     0      3      0    3    0    1    0   3     0     0
#> 1873     1    70     0     0      3      0    3    0    1    0   2     1     1
#> 1874     1    40     0     0      5      1    2    0    1    0   1     0     0
#> 1875     0    50     1     0      4      0    3    0    1    0   0     0     0
#> 1876     0    80     0     0      4      0    3    0    1    0   5     0     1
#> 1877     0    60     0     0      4      0    4    0    0    1   6     0     1
#> 1878     1    60     0     0      3      0    3    0    1    0   5     0     1
#> 1879     1    60     0     0      4      0    3    0    1    0   2     0     1
#> 1880     1    60     0     0      4      0    3    0    1    0   6     0     1
#> 1881     0    80     0     1      4      0    3    0    1    0   4     0     1
#> 1882     1    60     0     1      3      0    2    0    1    0   1     0     0
#> 1883     0    NA     0     0     NA     NA   NA   NA    0    0   0     0     0
#> 1884     1    70     0     0     NA     NA   NA   NA    0    0   4     0     1
#> 1885     1    60     0     1      3      0    2    0    1    0   0     0     0
#> 1886    NA    60     0     0     NA     NA    3    0    1    0   4     1     1
#> 1887    NA    50     0     1     NA     NA    3    0    1    0   8     1     1
#> 1888    NA    70     0     1     NA     NA    3    0    1    0   5     1     1
#> 1889     0    40     0     1     NA     NA    3    0    1    0   9     1     1
#> 1890    NA    50     0     1     NA     NA    3    0    1    0   9     1     1
#> 1891     0    50     0     1      5      1    3    0    1    0   5     1     1
#> 1892     1    60     1     1      3      0    2    0    1    0   1     0     0
#> 1893    NA    40     0     1     NA     NA    3    0    1    0   6     0     1
#> 1894     1    60     1     1      3      0    2    0    1    0   1     0     0
#> 1895     1    60     1     1      3      0    2    0    1    0   1     0     0
#> 1896     1    70     0     1      3      0    1    1    0    0   1     0     0
#> 1897     1    90     1     0     NA     NA    2    0    1    0   9     1     1
#> 1898    NA    80     0     1      5      1    3    0    1    0   8     1     1
#> 1899     1   100     1     1      5      1    2    0    1    0   8     1     1
#> 1900     0    50     1     1      3      0    4    0    0    1   2     0     0
#> 1901     0    40     1     1      4      0    3    0    1    0   8     1     1
#> 1902     0    40     1     1      4      0    3    0    1    0   2     0     0
#> 1903     0    80     1     1      4      0    3    0    1    0   3     0     1
#> 1904     0    60     0     1      3      0    3    0    1    0   4     1     1
#> 1905     0    60     0     1      5      1    3    0    1    0   4     0     1
#> 1906     1   100     1     1      3      0    3    0    1    0   2     0     0
#> 1907     0   100     0     1      4      0    3    0    1    0   2     0     0
#> 1908     0    60     1     1      3      0    3    0    1    0   1     0     0
#> 1909     1    60     1     1      5      1    3    0    1    0   2     0     0
#> 1910     0    40     0     1      3      0    3    0    1    0   2     1     0
#> 1911     0    60     0     1      3      0    3    0    1    0   5     1     1
#> 1912     0    50     0     1      3      0    4    0    0    1   4     1     1
#> 1913     0    60     0     1      4      0    3    0    1    0   4     1     0
#> 1914     1    60     0     1      4      0    4    0    0    1   5     1     0
#> 1915     0    40     0     1      4      0    2    0    1    0   2     1     0
#> 1916     0    50     0     1      3      0    3    0    1    0   0     0     0
#> 1917     1    60     1     1      3      0    3    0    1    0   4     0     1
#> 1918     0    50     0     0      2      0    3    0    1    0   0     0     0
#> 1919     0    50     0     0      1      0    3    0    1    0   0     0     0
#> 1920     0    50     0     0      1      0    3    0    1    0   0     0     0
#> 1921     0    70     0     0      1      0    3    0    1    0   0     0     0
#> 1922     0    60     0     0      1      0    3    0    1    0   0     0     0
#> 1923     0    40     0     0      1      0    3    0    1    0   0     0     0
#> 1924     0    50     0     0      1      0    3    0    1    0   0     0     0
#> 1925     0    40     0     0      1      0    3    0    1    0   0     0     0
#> 1926     0    80     0     0      1      0    3    0    1    0   0     0     0
#> 1927     0    70     0     0      2      0    3    0    1    0   0     0     0
#> 1928     0    40     0     0      1      0    3    0    1    0   0     0     0
#> 1929     0    50     0     0      1      0    3    0    1    0   0     0     0
#> 1930     0    60     0     0      1      0    3    0    1    0   0     0     0
#> 1931     0    80     0     0      1      0    3    0    1    0   0     0     0
#> 1932     0    60     0     0      4      0    3    0    1    0   0     0     0
#> 1933     0    50     0     0      2      0    3    0    1    0   0     0     0
#> 1934     0    60     0     0      1      0    0    1    0    0   0     0     0
#> 1935     0    50     0     0      2      0    3    0    1    0   0     0     0
#> 1936     1    80     0     0      5      1    3    0    1    0   0     0     0
#> 1937     1    60     0     0      5      1    3    0    1    0   5     1     1
#> 1938     1    40     1     0      5      1    0    1    0    0   0     0     0
#> 1939    NA    80     0     0     NA     NA    3    0    1    0   9     1     1
#> 1940     1    40     0     0     NA     NA    2    0    1    0   0     0     0
#> 1941    NA   180     1     1      5      1    0    1    0    0   9     1     1
#> 1942     1    40     0     0     NA     NA    0    1    0    0   6     0     1
#> 1943     1    60     0     0      5      1    3    0    1    0   3     1     0
#> 1944     1    80     0     0      4      0    3    0    1    0   4     1     1
#> 1945     1    80     0     0      5      1    3    0    1    0   4     1     1
#> 1946     1    70     0     0     NA     NA    0    1    0    0   9     1     1
#> 1947     1    60     0     0     NA     NA    3    0    1    0   5     1     1
#> 1948     1    60     0     0      2      0    0    1    0    0   0     0     0
#> 1949     1    20     0     0     NA     NA    0    1    0    0   0     0     0
#> 1950     1    30     0     0     NA     NA    3    0    1    0   0     0     0
#> 1951     1    60     0     0      5      1    3    0    1    0   0     0     0
#> 1952     1    60    NA     1      5      1    0    1    0    0   4     1     1
#> 1953     1    90     0     0      5      1    3    0    1    0   5     1     1
#> 1954     1    40     0     0     NA     NA    0    1    0    0   6     1     1
#> 1955     1   100     1     1      5      1    2    0    1    0   8     1     1
#> 1956    NA   180     1     1      5      1    0    1    0    0   9     1     1
#> 1957    NA    60     1     1      5      1    0    1    0    0   9     1     1
#> 1958     1    90     1     0     NA     NA    2    0    1    0   9     1     1
#> 1959     1    60     1     1      5      1    0    1    0    0   9     1     1
#> 1960    NA   120     0     1      5      1    0    1    0    0   9     1     1
#> 1961     1    80     0     1      3      0    3    0    1    0   7     0     1
#> 1962     1   150     0     1      4      0    3    0    1    0   2     0     1
#> 1963     1   160     0     1      4      0    0    1    0    0   3     1     1
#> 1964     1    80     0     0      3      0    3    0    1    0   3     0     0
#> 1965     1   200     0     1      3      0    3    0    1    0   3     1     1
#> 1966     1   100     0     1      5      1    0    1    0    0   5     1     1
#> 1967     1   200     0     1      3      0    3    0    1    0   1     0     0
#> 1968     1   100     0     1      5      1    3    0    1    0   4     1     1
#> 1969     1   200     0     0      4      0    3    0    1    0   3     0     1
#> 1970     1    70     0     1      5      1    0    1    0    0   4     0     1
#> 1971     1   110     0     0      5      1   NA   NA    0    0   9     1     1
#> 1972     1    70     1     1      5      1    2    0    1    0   9     1     1
#> 1973     1   100     0     1      4      0    3    0    1    0   4     1     0
#> 1974     1    20     0     1      5      1    3    0    1    0   1     0     1
#> 1975     1    60     0     1      5      1    3    0    1    0   1     0     0
#> 1976     1    40     1     1      5      1    3    0    1    0   1     0     1
#> 1977     1    80     0     1      5      1    0    1    0    0   4     0     1
#> 1978     0    80     0     1      5      1    0    1    0    0   6     1     1
#> 1979     0    80     0     1      5      1    0    1    0    0   3     0     0
#> 1980     0    80     1     1      5      1    0    1    0    0   6     1     1
#> 1981     0    60     0     1      5      1    4    0    0    1   2     1     0
#> 1982     0    80     0     1      5      1    0    1    0    0   3     1     1
#> 1983     1    60     0     1      5      1    3    0    1    0   1     0     0
#> 1984     0    45     1     0      2      0    3    0    1    0   2     0     0
#> 1985     0    40     0     1      3      0    3    0    1    0   3     0     0
#> 1986     0    40     0     0      4      0    2    0    1    0   3     0     0
#> 1987     1    40     0     1      5      1    3    0    1    0   1     0     1
#> 1988     1    60     0     1      5      1    3    0    1    0   1     0     1
#> 1989     1    60     0     1      5      1    3    0    1    0   1     0     0
#> 1990     1    40     0     1      4      0    3    0    1    0   2     0     0
#> 1991     1    60     0     1      4      0    3    0    1    0   1     0     0
#> 1992     1    60     1     1      4      0    0    1    0    0   2     0     0
#> 1993     1    60     1     1      5      1    2    0    1    0   3     0     1
#> 1994     1    60     0     0      4      0    1    1    0    0   3     1     1
#> 1995     1   100     1     1      5      1    3    0    1    0   2     1     1
#> 1996     1    50     0     1      5      1    3    0    1    0   1     0     1
#> 1997     1    60     0     1      5      1    2    0    1    0   2     1     1
#> 1998     1    60     0     1      5      1    0    1    0    0   2     0     1
#> 1999     1    60     1     1      5      1    1    1    0    0   3     0     1
#> 2000     1    60     0     1      4      0    3    0    1    0   4     0     1
#> 2001     1    60     0     1      5      1    3    0    1    0   1     1     0
#> 2002     1    60     0     1      5      1    3    0    1    0   2     1     1
#> 2003     1    80     0     1      5      1    3    0    1    0   1     0     0
#> 2004     1    70     0     1      5      1    3    0    1    0   2     0     1
#> 2005     1    60     0     0      5      1    3    0    1    0   2     0     1
#> 2006     1    40     0     1      5      1    3    0    1    0   1     0     0
#> 2007     1    60     0     1      5      1    2    0    1    0   4     1     1
#> 2008     1    60     0     1      5      1    2    0    1    0   0     0     0
#> 2009     1    40     0     1      5      1    3    0    1    0   1     0     1
#> 2010     1   140     0     1      5      1    3    0    1    0   2     0     1
#> 2011     1   120     0     1      5      1    3    0    1    0   4     0     1
#> 2012     1   100     0     1      5      1    3    0    1    0   2     0     1
#> 2013     1   120     0     0      3      0    3    0    1    0   7     1     1
#> 2014     1    40     0     1     NA     NA    0    1    0    0   3     0     1
#> 2015     0    80     0     1     NA     NA    2    0    1    0   3     1     1
#> 2016    NA    40     0     0      3      0    2    0    1    0   2     0     0
#> 2017     1    60     0     1      3      0    1    1    0    0   4     1     1
#> 2018     0   140     0     1      5      1    2    0    1    0   3     1     1
#> 2019     0   140     0     0      5      1    2    0    1    0   2     0     1
#> 2020     1   120     0     1      5      1    3    0    1    0   4     1     1
#> 2021     1    80     0     1      5      1    3    0    1    0   2     0     0
#> 2022     0   120     0     0      3      0    2    0    1    0   2     0     0
#> 2023     0   120     0     0      3      0    2    0    1    0   3     1     1
#> 2024    NA   160     0     0     NA     NA    2    0    1    0   3     1     0
#> 2025    NA   160     0     0     NA     NA    3    0    1    0   4     1     1
#> 2026    NA   130     0     0      3      0    3    0    1    0   3     0     1
#> 2027    NA   110     0     0      5      1    3    0    1    0   2     0     0
#> 2028     1    60     0     0      4      0    3    0    1    0   0     0     0
#> 2029     0    45     0     0      2      0    3    0    1    0   2     0     0
#> 2030     1    80     0     1      4      0    3    0    1    0   3     0     0
#> 2031     0    70     0     0      2      0    3    0    1    0   2     0     0
#> 2032     0    40     0     0      4      0    4    0    0    1   1     0     0
#> 2033     0    60     0     0      3      0    1    1    0    0   2     0     0
#> 2034     0    60     0     0      3      0    3    0    1    0   2     0     0
#> 2035     0    80     0     0      4      0    3    0    1    0   3     1     0
#> 2036     1    60     0     0      4      0    3    0    1    0   1     0     0
#> 2037     0    55     0     1      5      1    3    0    1    0   2     1     0
#> 2038     1    60     0     0      3      0    0    1    0    0   7     1     1
#> 2039     0    65     0     0      2      0    3    0    1    0   2     0     1
#> 2040     1    60     0     1      3      0    3    0    1    0   3     1     0
#> 2041     1    60     0     1      2      0    3    0    1    0   4     1     0
#> 2042     1   100     0     1      3      0    0    1    0    0   2     0     0
#> 2043     1    80     1     1      3      0    0    1    0    0   2     0     0
#> 2044     1    60     0     0      2      0    2    0    1    0   3     1     0
#> 2045     1    60     0     0      2      0    2    0    1    0   2     1     0
#> 2046     1    60     0     0      5      1    3    0    1    0   3     1     0
#> 2047     1    80     0     0      4      0    3    0    1    0   4     1     1
#> 2048     1    80     0     0      5      1    3    0    1    0   4     1     1
#> 2049     1    40     0     0     NA     NA    0    1    0    0   6     0     1
#> 2050     1    60     0     0      2      0    0    1    0    0   0     0     0
#> 2051     1    20     0     0     NA     NA    0    1    0    0   0     0     0
#> 2052     1    30     0     0     NA     NA    3    0    1    0   0     0     0
#> 2053     1    60     0     0      5      1    3    0    1    0   0     0     0
#> 2054    NA    80     0     0     NA     NA    3    0    1    0   9     1     1
#> 2055     1    40     0     0     NA     NA    2    0    1    0   0     0     0
#> 2056     1    60    NA     1      5      1    0    1    0    0   4     1     1
#> 2057     1    70     0     0     NA     NA    0    1    0    0   9     1     1
#> 2058     1    90     0     0      5      1    3    0    1    0   5     1     1
#> 2059     1    40     0     0     NA     NA    0    1    0    0   6     1     1
#> 2060     1    60     0     0      5      1    3    0    1    0   5     1     1
#> 2061     1    80     0     0      5      1    3    0    1    0   6     1     1
#> 2062     1    60     0     0     NA     NA    3    0    1    0   5     1     1
#> 2063     1    80     0     0      5      1    3    0    1    0   0     0     0
#> 2064     1    60     0     1      3      0    1    1    0    0   1     0     1
#> 2065     1   120     1     1      5      1    2    0    1    0   2     1     1
#> 2066     0    40     1     0      3      0    2    0    1    0   4     0     1
#> 2067     1    80     0     1      5      1    3    0    1    0   0     0     0
#> 2068     1    60     0     1      5      1    3    0    1    0   0     0     0
#> 2069     1   100     0     0      5      1    3    0    1    0   0     0     0
#> 2070     1   100     0     1      4      0    3    0    1    0   1     0     1
#> 2071     1    60     0     1      5      1    3    0    1    0   0     0     0
#> 2072     0    40     1     1      3      0    2    0    1    0   1     0     0
#> 2073     1   100     0     1      4      0    3    0    1    0   9     1     1
#> 2074     1    40     1     1      4      0    0    1    0    0   0     0     0
#> 2075     1    60     1     1      2      0    0    1    0    0   1     0     1
#> 2076     1    60     0     1      5      1    3    0    1    0   0     0     0
#> 2077     0   100     1     0      4      0    4    0    0    1   9     1     1
#> 2078     0    40     1     1      3      0    2    0    1    0   2     1     0
#> 2079     0    20     1     0      3      0    3    0    1    0   2     0     0
#> 2080     0    60     1     0      4      0    2    0    1    0   2     0     0
#> 2081     0    10     1     0      4      0    4    0    0    1   4     1     1
#> 2082     0    60     0     1      2      0    0    1    0    0   0     0     0
#> 2083     0    50     0     1      2      0    0    1    0    0   0     0     0
#> 2084     1    60     0     0      4      0    3    0    1    0   1     0     0
#> 2085     1    60     0     0      5      1    2    0    1    0   1     0     0
#> 2086     1    60     0     0      4      0    3    0    1    0   1     0     0
#> 2087     1    50     0     0      3      0    2    0    1    0   1     0     0
#> 2088     1    60     0     0      5      1    3    0    1    0   2     0     0
#> 2089     1    50     0     0      2      0    3    0    1    0   1     0     0
#> 2090     1    60     0     0      3      0    3    0    1    0   1     0     0
#> 2091     0    50     0     0      2      0    3    0    1    0   0     0     0
#> 2092     0    50     0     1      2      0    2    0    1    0   0     0     0
#> 2093     0    50     0     0      2      0    3    0    1    0   0     0     0
#> 2094     0    60     0     1      2      0    0    1    0    0   0     0     0
#> 2095     0    40     1     1      2      0    0    1    0    0   0     0     0
#> 2096     1    70     0     0      4      0    3    0    1    0   1     0     0
#> 2097     1    60     0     0      4      0    3    0    1    0   2     0     0
#> 2098     0    50     0     0      2      0    0    1    0    0   0     0     0
#> 2099     1    40     0     0      5      1    3    0    1    0   2     0     0
#> 2100     0    40     0     0      2      0    3    0    1    0   0     0     0
#> 2101     0    40     0     0      2      0    2    0    1    0   0     0     0
#> 2102    NA    50     0     0      2      0    3    0    1    0   0     0     0
#> 2103    NA    50     0     0     NA     NA    3    0    1    0   0     0     0
#> 2104    NA    60     0     1     NA     NA    2    0    1    0   0     0     0
#> 2105    NA    40     0     0     NA     NA    2    0    1    0   0     0     0
#> 2106    NA    40     0     0     NA     NA    3    0    1    0   0     0     0
#> 2107    NA    40     0     0      2      0    0    1    0    0   0     0     0
#> 2108     0    70     0     0      3      0    4    0    0    1   0     0     0
#> 2109     0    60     0     0      2      0    3    0    1    0   0     0     0
#> 2110     0    40     0     0      2      0    3    0    1    0   0     0     0
#> 2111     0    50     0     0      2      0    3    0    1    0   0     0     0
#> 2112     0    40     0     0      1      0    3    0    1    0   0     0     0
#> 2113     0    50     0     0      2      0    3    0    1    0   0     0     0
#> 2114     0    60     0     0      1      0    3    0    1    0   0     0     0
#> 2115     0    33     0     0      2      0    1    1    0    0   0     0     0
#> 2116     0    50     0     0      2      0    3    0    1    0   0     0     0
#> 2117     0    50     0     0      1      0    3    0    1    0   0     0     0
#> 2118     1    60     0     1      5      1    3    0    1    0   2     0     1
#> 2119     1   100     0     1      5      1    4    0    0    1   1     0     0
#> 2120     1   100     0     0     NA     NA   NA   NA    0    0   3     0     0
#> 2121     1   120     0     0      3      0    4    0    0    1   1     0     0
#> 2122     1    80     0     0      2      0    3    0    1    0   3     0     0
#> 2123     1   100     0     0      2      0   NA   NA    0    0   3     0     0
#> 2124     1    80     0     0      3      0    4    0    0    1   2     0     0
#> 2125     1    80     0     0      3      0    3    0    1    0   4     1     1
#> 2126     1   100     0     0      3      0    3    0    1    0   5     1     1
#> 2127     1   120     0     0      3      0    3    0    1    0   3     0     0
#> 2128     1    80     0     0      3      0    3    0    1    0   6     1     1
#> 2129    NA    70     0     0      5      1    3    0    1    0   4     1     1
#> 2130     1    70     0     0      5      1    3    0    1    0   4     0     1
#> 2131     1    40     1     1      0      0    3    0    1    0   4     0     1
#> 2132     1    40     0     1      5      1    3    0    1    0   4     0     1
#> 2133     1    70     0     1      5      1    3    0    1    0   1     0     1
#> 2134     1    60     0     0      5      1    3    0    1    0   4     0     1
#> 2135     1   100     0     0      3      0    3    0    1    0   4     0     0
#>      xVitA iron
#> 1        1    0
#> 2        0    0
#> 3        1    0
#> 4        0    0
#> 5        0    0
#> 6        0    1
#> 7        0    0
#> 8        1    1
#> 9        0    1
#> 10       0    1
#> 11       0    1
#> 12       0    0
#> 13       1    0
#> 14       0    1
#> 15       0    1
#> 16       0    0
#> 17       0    0
#> 18       1    0
#> 19       0    0
#> 20       0    0
#> 21       0    0
#> 22       0    0
#> 23       0    0
#> 24       0    0
#> 25       0    0
#> 26       0    0
#> 27       0    0
#> 28       0    1
#> 29       0    0
#> 30       0    0
#> 31       0    0
#> 32       0    0
#> 33       0    0
#> 34       0    0
#> 35       0    0
#> 36       0    0
#> 37       0    0
#> 38       0    0
#> 39       0    0
#> 40       0    0
#> 41       0    0
#> 42       0    0
#> 43       0    0
#> 44       0    0
#> 45       0    0
#> 46       0    0
#> 47       0    0
#> 48       1    0
#> 49       0    0
#> 50       0    0
#> 51       0    0
#> 52       0    0
#> 53       0    0
#> 54       0    0
#> 55       0    0
#> 56       0    0
#> 57       0    0
#> 58       0    0
#> 59       0    0
#> 60       1    0
#> 61       0    0
#> 62       0    0
#> 63       0    0
#> 64       0    0
#> 65       0    0
#> 66       0    0
#> 67       0    0
#> 68       0    0
#> 69       0    0
#> 70       0    0
#> 71       0    0
#> 72       0    0
#> 73       0    0
#> 74       0    0
#> 75       0    0
#> 76       0    0
#> 77       0    0
#> 78       0    0
#> 79       0    0
#> 80       0    0
#> 81       1    0
#> 82       0    0
#> 83       0    0
#> 84       0    0
#> 85       0    0
#> 86       0    0
#> 87       0    0
#> 88       1    0
#> 89       1    0
#> 90       1    1
#> 91       1    1
#> 92       1    0
#> 93       1    0
#> 94       1    0
#> 95       1    0
#> 96       1    1
#> 97       1    0
#> 98       1    0
#> 99       1    0
#> 100      1    1
#> 101      0    0
#> 102      0    0
#> 103      1    0
#> 104      0    1
#> 105      0    0
#> 106      0    0
#> 107      1    1
#> 108      0    0
#> 109      0    1
#> 110      0    0
#> 111      0    0
#> 112      0    0
#> 113      0    0
#> 114      0    0
#> 115      0    0
#> 116      0    0
#> 117      0    1
#> 118      0    0
#> 119      0    0
#> 120      0    0
#> 121      0    0
#> 122      1    0
#> 123      1    1
#> 124      1    0
#> 125      1    1
#> 126      1    1
#> 127      1    1
#> 128      1    0
#> 129      0    1
#> 130      1    0
#> 131      1    0
#> 132      1    1
#> 133      1    1
#> 134      0    0
#> 135      1    1
#> 136      0    0
#> 137      0    0
#> 138      1    0
#> 139      0    0
#> 140      0    0
#> 141      0    0
#> 142      0    0
#> 143      0    0
#> 144      1    0
#> 145      0    0
#> 146      1    0
#> 147      0    0
#> 148      1    0
#> 149      1    0
#> 150      0    0
#> 151      0    0
#> 152      0    0
#> 153      0    0
#> 154      1    0
#> 155      0    0
#> 156      1    0
#> 157      1    1
#> 158      1    0
#> 159      1    0
#> 160      0    0
#> 161      1    0
#> 162      1    0
#> 163      0    0
#> 164      1    0
#> 165      1    0
#> 166      1    0
#> 167      1    0
#> 168      0    0
#> 169      1    0
#> 170      1    0
#> 171      0    0
#> 172      1    0
#> 173      1    0
#> 174      0    0
#> 175      0    0
#> 176      0    0
#> 177      0    0
#> 178      0    0
#> 179      0    0
#> 180      1    0
#> 181      1    0
#> 182      0    0
#> 183      0    0
#> 184      0    0
#> 185      1    0
#> 186      1    0
#> 187      0    0
#> 188      1    0
#> 189      0    0
#> 190      1    1
#> 191      1    0
#> 192      1    1
#> 193      0    0
#> 194      0    0
#> 195      0    0
#> 196      1    1
#> 197      0    0
#> 198      0    0
#> 199      0    0
#> 200      0    1
#> 201      1    0
#> 202      1    0
#> 203      0    0
#> 204      0    0
#> 205      0    0
#> 206      0    0
#> 207      0    0
#> 208      0    0
#> 209      0    0
#> 210      0    0
#> 211      0    0
#> 212      0    0
#> 213      0    0
#> 214      0    0
#> 215      0    1
#> 216      1    1
#> 217      1    1
#> 218      0    0
#> 219      0    0
#> 220      1    1
#> 221      0    0
#> 222      1    0
#> 223      1    1
#> 224      1    1
#> 225      0    0
#> 226      0    1
#> 227      0    0
#> 228      1    0
#> 229      0    0
#> 230      0    1
#> 231      1    0
#> 232      1    0
#> 233      1    0
#> 234      1    0
#> 235      1    0
#> 236      1    0
#> 237      1    0
#> 238      1    0
#> 239      1    0
#> 240      1    0
#> 241      1    0
#> 242      1    0
#> 243      1    0
#> 244      1    0
#> 245      1    0
#> 246      0    0
#> 247      1    0
#> 248      1    0
#> 249      1    0
#> 250      0    1
#> 251      0    0
#> 252      0    0
#> 253      0    1
#> 254      0    1
#> 255      0    1
#> 256      0    0
#> 257      0    1
#> 258      0    1
#> 259      0    0
#> 260      0    0
#> 261      0    0
#> 262      0    0
#> 263      0    0
#> 264      0    1
#> 265      0    0
#> 266      0    0
#> 267      0    0
#> 268      1    0
#> 269      0    1
#> 270      1    1
#> 271      1    1
#> 272      0    0
#> 273      0    1
#> 274      0    0
#> 275      0    0
#> 276      0    0
#> 277      0    0
#> 278      0    0
#> 279      1    1
#> 280      1    1
#> 281      0    0
#> 282      0    0
#> 283      0    0
#> 284      1    0
#> 285      0    0
#> 286      0    0
#> 287      1    0
#> 288      1    0
#> 289      1    1
#> 290      0    0
#> 291      1    0
#> 292      0    0
#> 293      1    0
#> 294      0    0
#> 295      0    0
#> 296      1    0
#> 297      0    0
#> 298      1    0
#> 299      1    0
#> 300      0    0
#> 301      0    0
#> 302      0    0
#> 303      1    0
#> 304      0    0
#> 305      0    0
#> 306      1    0
#> 307      1    0
#> 308      1    1
#> 309      1    0
#> 310      0    0
#> 311      1    1
#> 312      0    0
#> 313      1    0
#> 314      1    0
#> 315      0    0
#> 316      1    0
#> 317      0    0
#> 318      0    0
#> 319      1    0
#> 320      1    0
#> 321      1    0
#> 322      1    0
#> 323      0    0
#> 324      1    0
#> 325      1    0
#> 326      0    0
#> 327      1    0
#> 328      1    0
#> 329      1    0
#> 330      0    0
#> 331      0    0
#> 332      0    0
#> 333      1    0
#> 334      1    0
#> 335      0    0
#> 336      1    0
#> 337      0    0
#> 338      0    0
#> 339      1    1
#> 340      1    0
#> 341      1    1
#> 342      0    1
#> 343      0    1
#> 344      0    1
#> 345      0    1
#> 346      0    0
#> 347      0    1
#> 348      0    1
#> 349      0    1
#> 350      0    1
#> 351      0    1
#> 352      0    0
#> 353      0    1
#> 354      0    1
#> 355      0    1
#> 356      1    0
#> 357      0    1
#> 358      1    1
#> 359      1    0
#> 360      1    0
#> 361      1    0
#> 362      1    0
#> 363      1    0
#> 364      1    0
#> 365      1    0
#> 366      1    0
#> 367      1    0
#> 368      1    0
#> 369      1    1
#> 370      1    0
#> 371      1    0
#> 372      1    1
#> 373      1    0
#> 374      1    0
#> 375      1    1
#> 376      0    0
#> 377      1    0
#> 378      1    0
#> 379      1    0
#> 380      0    0
#> 381      1    1
#> 382      1    0
#> 383      1    0
#> 384      1    0
#> 385      0    0
#> 386      1    0
#> 387      1    0
#> 388      1    1
#> 389      1    0
#> 390      1    1
#> 391      1    1
#> 392      1    1
#> 393      1    0
#> 394      1    0
#> 395      1    0
#> 396      1    0
#> 397      1    0
#> 398      1    0
#> 399      1    0
#> 400      1    0
#> 401      1    0
#> 402      1    0
#> 403      1    0
#> 404      1    0
#> 405      1    0
#> 406      1    0
#> 407      0    0
#> 408      1    0
#> 409      1    0
#> 410      0    0
#> 411      1    0
#> 412      1    0
#> 413      1    0
#> 414      1    0
#> 415      1    0
#> 416      1    1
#> 417      1    0
#> 418      1    0
#> 419      1    1
#> 420      1    1
#> 421      0    0
#> 422      0    0
#> 423      0    0
#> 424      0    0
#> 425      0    0
#> 426      0    0
#> 427      0    0
#> 428      1    0
#> 429      0    0
#> 430      1    1
#> 431      1    0
#> 432      1    0
#> 433      1    1
#> 434      1    0
#> 435      1    0
#> 436      1    0
#> 437      1    0
#> 438      1    1
#> 439      1    0
#> 440      1    0
#> 441      1    0
#> 442      1    0
#> 443      1    0
#> 444      1    0
#> 445      1    1
#> 446      1    0
#> 447      0    0
#> 448      0    0
#> 449      0    0
#> 450      0    0
#> 451      0    0
#> 452      0    0
#> 453      0    0
#> 454      0    0
#> 455      0    0
#> 456      0    0
#> 457      0    0
#> 458      0    0
#> 459      1    0
#> 460      0    0
#> 461      1    0
#> 462      0    0
#> 463      1    0
#> 464      0    0
#> 465      1    0
#> 466      1    0
#> 467      1    0
#> 468      1    0
#> 469      1    0
#> 470      1    0
#> 471      1    1
#> 472      1    0
#> 473      1    0
#> 474      1    0
#> 475      1    0
#> 476      1    0
#> 477      1    0
#> 478      1    1
#> 479      1    0
#> 480      0    0
#> 481      1    0
#> 482      0    0
#> 483      0    0
#> 484      1    0
#> 485      1    0
#> 486      1    0
#> 487      1    0
#> 488      1    1
#> 489      1    0
#> 490      1    0
#> 491      1    0
#> 492      1    1
#> 493      1    0
#> 494      1    0
#> 495      1    1
#> 496      0    0
#> 497      0    0
#> 498      1    0
#> 499      1    0
#> 500      0    0
#> 501      1    1
#> 502      0    0
#> 503      1    0
#> 504      1    0
#> 505      1    0
#> 506      0    0
#> 507      1    1
#> 508      1    0
#> 509      1    1
#> 510      1    0
#> 511      1    0
#> 512      1    0
#> 513      1    0
#> 514      1    0
#> 515      1    1
#> 516      1    0
#> 517      0    0
#> 518      0    0
#> 519      0    0
#> 520      0    0
#> 521      0    0
#> 522      0    0
#> 523      0    0
#> 524      0    0
#> 525      0    0
#> 526      0    0
#> 527      0    0
#> 528      0    0
#> 529      0    0
#> 530      0    0
#> 531      0    0
#> 532      0    0
#> 533      0    0
#> 534      0    0
#> 535      0    0
#> 536      0    0
#> 537      0    0
#> 538      0    0
#> 539      0    0
#> 540      1    0
#> 541      0    0
#> 542      0    0
#> 543      0    0
#> 544      0    0
#> 545      0    0
#> 546      1    0
#> 547      0    0
#> 548      0    0
#> 549      0    0
#> 550      1    0
#> 551      0    0
#> 552      0    0
#> 553      1    0
#> 554      0    0
#> 555      0    0
#> 556      1    1
#> 557      0    0
#> 558      1    1
#> 559      0    0
#> 560      1    1
#> 561      1    0
#> 562      0    0
#> 563      1    1
#> 564      0    0
#> 565      0    0
#> 566      0    0
#> 567      1    0
#> 568      0    0
#> 569      0    0
#> 570      0    0
#> 571      0    0
#> 572      1    0
#> 573      0    0
#> 574      1    0
#> 575      1    0
#> 576      1    1
#> 577      0    0
#> 578      0    0
#> 579      1    1
#> 580      1    0
#> 581      0    0
#> 582      0    0
#> 583      1    0
#> 584      0    0
#> 585      0    0
#> 586      1    0
#> 587      1    1
#> 588      1    0
#> 589      1    1
#> 590      0    0
#> 591      1    0
#> 592      1    0
#> 593      1    0
#> 594      0    0
#> 595      1    0
#> 596      1    0
#> 597      1    0
#> 598      1    0
#> 599      1    1
#> 600      1    1
#> 601      1    0
#> 602      1    1
#> 603      1    0
#> 604      0    0
#> 605      1    1
#> 606      1    1
#> 607      1    0
#> 608      1    1
#> 609      1    1
#> 610      1    1
#> 611      1    1
#> 612      0    0
#> 613      0    0
#> 614      1    0
#> 615      1    0
#> 616      0    0
#> 617      0    0
#> 618      0    0
#> 619      0    0
#> 620      0    0
#> 621      0    0
#> 622      0    0
#> 623      0    0
#> 624      0    0
#> 625      0    0
#> 626      0    0
#> 627      1    0
#> 628      0    0
#> 629      1    0
#> 630      0    0
#> 631      0    0
#> 632      0    0
#> 633      0    0
#> 634      0    0
#> 635      0    0
#> 636      0    0
#> 637      0    0
#> 638      0    0
#> 639      0    0
#> 640      1    0
#> 641      0    0
#> 642      0    0
#> 643      0    0
#> 644      0    0
#> 645      0    0
#> 646      0    0
#> 647      0    0
#> 648      0    1
#> 649      1    0
#> 650      0    0
#> 651      0    0
#> 652      0    0
#> 653      0    0
#> 654      0    0
#> 655      1    0
#> 656      0    0
#> 657      1    0
#> 658      0    0
#> 659      0    0
#> 660      0    0
#> 661      0    0
#> 662      0    0
#> 663      0    1
#> 664      1    0
#> 665      0    0
#> 666      0    0
#> 667      0    0
#> 668      0    0
#> 669      0    0
#> 670      0    0
#> 671      0    0
#> 672      0    0
#> 673      0    0
#> 674      0    0
#> 675      0    0
#> 676      0    0
#> 677      0    0
#> 678      0    0
#> 679      0    0
#> 680      0    0
#> 681      0    0
#> 682      1    1
#> 683      1    0
#> 684      1    0
#> 685      1    0
#> 686      1    1
#> 687      1    0
#> 688      1    0
#> 689      0    1
#> 690      1    0
#> 691      1    0
#> 692      0    0
#> 693      1    0
#> 694      1    0
#> 695      1    0
#> 696      1    0
#> 697      1    0
#> 698      1    0
#> 699      1    1
#> 700      1    0
#> 701      0    0
#> 702      1    0
#> 703      0    0
#> 704      1    0
#> 705      1    0
#> 706      0    0
#> 707      0    0
#> 708      1    0
#> 709      0    0
#> 710      1    0
#> 711      1    0
#> 712      1    0
#> 713      0    0
#> 714      1    1
#> 715      0    1
#> 716      0    1
#> 717      0    1
#> 718      0    1
#> 719      1    1
#> 720      1    0
#> 721      0    1
#> 722      0    1
#> 723      1    1
#> 724      0    1
#> 725      0    1
#> 726      1    1
#> 727      0    1
#> 728      1    1
#> 729      0    1
#> 730      1    1
#> 731      0    1
#> 732      0    1
#> 733      1    0
#> 734      0    0
#> 735      1    0
#> 736      0    0
#> 737      0    0
#> 738      0    0
#> 739      0    0
#> 740      0    0
#> 741      0    0
#> 742      0    0
#> 743      0    0
#> 744      0    0
#> 745      0    0
#> 746      0    0
#> 747      0    0
#> 748      0    0
#> 749      0    0
#> 750      0    0
#> 751      1    1
#> 752      0    0
#> 753      0    0
#> 754      0    0
#> 755      0    0
#> 756      1    1
#> 757      0    0
#> 758      0    0
#> 759      0    0
#> 760      0    0
#> 761      0    0
#> 762      0    0
#> 763      0    0
#> 764      0    0
#> 765      0    0
#> 766      1    0
#> 767      0    1
#> 768      1    0
#> 769      1    0
#> 770      0    0
#> 771      0    0
#> 772      0    1
#> 773      0    0
#> 774      0    0
#> 775      0    0
#> 776      0    0
#> 777      0    1
#> 778      1    1
#> 779      1    1
#> 780      0    0
#> 781      0    0
#> 782      0    0
#> 783      1    1
#> 784      0    0
#> 785      1    0
#> 786      1    0
#> 787      0    0
#> 788      1    1
#> 789      0    0
#> 790      1    0
#> 791      1    1
#> 792      0    0
#> 793      0    0
#> 794      1    1
#> 795      0    0
#> 796      1    0
#> 797      1    0
#> 798      1    1
#> 799      1    1
#> 800      1    1
#> 801      1    0
#> 802      1    1
#> 803      0    1
#> 804      0    0
#> 805      0    0
#> 806      1    0
#> 807      1    1
#> 808      0    0
#> 809      1    0
#> 810      1    0
#> 811      0    0
#> 812      0    1
#> 813      0    0
#> 814      0    0
#> 815      0    0
#> 816      1    1
#> 817      1    1
#> 818      1    1
#> 819      1    1
#> 820      1    0
#> 821      0    0
#> 822      0    0
#> 823      1    1
#> 824      0    0
#> 825      0    0
#> 826      0    0
#> 827      0    0
#> 828      1    1
#> 829      0    0
#> 830      1    1
#> 831      0    0
#> 832      1    1
#> 833      1    1
#> 834      1    1
#> 835      1    1
#> 836      0    0
#> 837      0    0
#> 838      0    1
#> 839      1    0
#> 840      1    1
#> 841      0    0
#> 842      1    0
#> 843      0    1
#> 844      1    1
#> 845      1    1
#> 846      1    1
#> 847      0    0
#> 848      1    1
#> 849      0    1
#> 850      0    1
#> 851      0    0
#> 852      1    1
#> 853      1    1
#> 854      1    1
#> 855      0    0
#> 856      0    0
#> 857      0    0
#> 858      1    1
#> 859      0    1
#> 860      0    0
#> 861      0    0
#> 862      0    0
#> 863      0    0
#> 864      0    0
#> 865      0    1
#> 866      0    0
#> 867      0    0
#> 868      1    1
#> 869      1    1
#> 870      0    0
#> 871      0    0
#> 872      1    1
#> 873      0    0
#> 874      1    1
#> 875      0    0
#> 876      0    0
#> 877      0    0
#> 878      0    0
#> 879      0    0
#> 880      0    0
#> 881      1    0
#> 882      0    0
#> 883      0    1
#> 884      0    0
#> 885      0    0
#> 886      0    0
#> 887      0    0
#> 888      1    0
#> 889      0    1
#> 890      0    1
#> 891      0    1
#> 892      0    0
#> 893      0    0
#> 894      1    0
#> 895      0    0
#> 896      0    0
#> 897      0    0
#> 898      1    1
#> 899      0    0
#> 900      0    0
#> 901      0    0
#> 902      0    0
#> 903      0    0
#> 904      0    0
#> 905      1    1
#> 906      1    0
#> 907      0    0
#> 908      0    0
#> 909      0    0
#> 910      1    0
#> 911      1    1
#> 912      0    0
#> 913      1    0
#> 914      0    0
#> 915      0    0
#> 916      1    1
#> 917      0    1
#> 918      0    0
#> 919      0    0
#> 920      0    0
#> 921      0    0
#> 922      0    0
#> 923      1    1
#> 924      1    0
#> 925      1    1
#> 926      0    0
#> 927      0    1
#> 928      1    1
#> 929      1    0
#> 930      0    0
#> 931      0    0
#> 932      1    0
#> 933      1    0
#> 934      0    0
#> 935      0    0
#> 936      1    0
#> 937      0    0
#> 938      0    0
#> 939      1    0
#> 940      0    0
#> 941      1    0
#> 942      1    1
#> 943      0    0
#> 944      0    0
#> 945      0    0
#> 946      0    0
#> 947      0    0
#> 948      1    0
#> 949      0    0
#> 950      0    0
#> 951      0    0
#> 952      1    1
#> 953      1    0
#> 954      1    1
#> 955      1    1
#> 956      1    1
#> 957      1    1
#> 958      1    0
#> 959      0    0
#> 960      0    0
#> 961      0    1
#> 962      0    0
#> 963      0    0
#> 964      0    0
#> 965      0    0
#> 966      0    0
#> 967      0    0
#> 968      0    0
#> 969      0    0
#> 970      0    1
#> 971      0    0
#> 972      0    1
#> 973      1    1
#> 974      0    0
#> 975      1    0
#> 976      0    0
#> 977      0    0
#> 978      0    0
#> 979      0    0
#> 980      0    0
#> 981      0    0
#> 982      1    0
#> 983      0    1
#> 984      1    1
#> 985      0    1
#> 986      1    0
#> 987      0    0
#> 988      0    1
#> 989      1    1
#> 990      1    1
#> 991      1    0
#> 992      0    1
#> 993      0    0
#> 994      1    0
#> 995      1    0
#> 996      0    0
#> 997      0    0
#> 998      0    0
#> 999      1    0
#> 1000     0    0
#> 1001     0    0
#> 1002     1    1
#> 1003     1    0
#> 1004     0    0
#> 1005     0    0
#> 1006     0    0
#> 1007     1    0
#> 1008     1    0
#> 1009     1    1
#> 1010     1    1
#> 1011     0    0
#> 1012     1    0
#> 1013     1    0
#> 1014     0    0
#> 1015     0    0
#> 1016     0    0
#> 1017     1    1
#> 1018     0    0
#> 1019     0    0
#> 1020     0    0
#> 1021     1    0
#> 1022     0    0
#> 1023     0    0
#> 1024     0    0
#> 1025     0    0
#> 1026     0    0
#> 1027     0    0
#> 1028     0    0
#> 1029     0    0
#> 1030     0    0
#> 1031     0    0
#> 1032     1    0
#> 1033     0    0
#> 1034     0    0
#> 1035     0    0
#> 1036     0    0
#> 1037     0    0
#> 1038     1    1
#> 1039     0    0
#> 1040     0    0
#> 1041     0    0
#> 1042     1    0
#> 1043     0    0
#> 1044     0    0
#> 1045     0    0
#> 1046     0    0
#> 1047     0    0
#> 1048     0    0
#> 1049     0    0
#> 1050     0    0
#> 1051     0    0
#> 1052     0    0
#> 1053     0    0
#> 1054     0    0
#> 1055     1    1
#> 1056     0    0
#> 1057     0    0
#> 1058     0    0
#> 1059     0    0
#> 1060     0    0
#> 1061     0    0
#> 1062     0    0
#> 1063     1    0
#> 1064     0    0
#> 1065     0    0
#> 1066     0    0
#> 1067     0    0
#> 1068     0    0
#> 1069     0    0
#> 1070     0    0
#> 1071     0    0
#> 1072     0    0
#> 1073     0    0
#> 1074     1    1
#> 1075     1    0
#> 1076     1    1
#> 1077     1    0
#> 1078     1    1
#> 1079     1    1
#> 1080     1    0
#> 1081     1    0
#> 1082     1    0
#> 1083     1    1
#> 1084     1    0
#> 1085     1    1
#> 1086     1    1
#> 1087     1    1
#> 1088     1    1
#> 1089     1    0
#> 1090     1    1
#> 1091     1    0
#> 1092     0    1
#> 1093     1    1
#> 1094     0    1
#> 1095     0    1
#> 1096     0    1
#> 1097     0    1
#> 1098     0    0
#> 1099     0    1
#> 1100     0    1
#> 1101     0    1
#> 1102     1    1
#> 1103     1    1
#> 1104     1    1
#> 1105     0    1
#> 1106     0    1
#> 1107     0    1
#> 1108     0    1
#> 1109     1    1
#> 1110     1    1
#> 1111     1    1
#> 1112     0    1
#> 1113     0    0
#> 1114     1    1
#> 1115     1    1
#> 1116     0    1
#> 1117     0    0
#> 1118     1    1
#> 1119     1    1
#> 1120     0    0
#> 1121     0    0
#> 1122     1    1
#> 1123     1    1
#> 1124     0    1
#> 1125     1    1
#> 1126     1    1
#> 1127     1    1
#> 1128     1    1
#> 1129     1    1
#> 1130     0    1
#> 1131     1    0
#> 1132     0    1
#> 1133     1    1
#> 1134     0    0
#> 1135     0    0
#> 1136     0    0
#> 1137     0    1
#> 1138     0    1
#> 1139     0    1
#> 1140     0    0
#> 1141     0    1
#> 1142     0    0
#> 1143     0    0
#> 1144     0    1
#> 1145     0    0
#> 1146     0    0
#> 1147     0    0
#> 1148     0    0
#> 1149     1    0
#> 1150     1    1
#> 1151     1    1
#> 1152     0    0
#> 1153     1    1
#> 1154     0    1
#> 1155     1    1
#> 1156     0    1
#> 1157     1    1
#> 1158     0    1
#> 1159     1    1
#> 1160     1    1
#> 1161     1    1
#> 1162     1    0
#> 1163     1    0
#> 1164     0    0
#> 1165     1    0
#> 1166     1    0
#> 1167     0    0
#> 1168     0    0
#> 1169     1    1
#> 1170     0    0
#> 1171     1    0
#> 1172     1    0
#> 1173     1    0
#> 1174     1    0
#> 1175     0    1
#> 1176     0    0
#> 1177     0    0
#> 1178     0    0
#> 1179     0    1
#> 1180     1    1
#> 1181     1    0
#> 1182     1    0
#> 1183     1    0
#> 1184     0    0
#> 1185     1    1
#> 1186     1    1
#> 1187     1    1
#> 1188     1    1
#> 1189     1    1
#> 1190     1    1
#> 1191     1    1
#> 1192     1    1
#> 1193     1    1
#> 1194     1    1
#> 1195     1    1
#> 1196     1    1
#> 1197     1    1
#> 1198     1    1
#> 1199     1    1
#> 1200     1    1
#> 1201     1    1
#> 1202     1    1
#> 1203     0    0
#> 1204     0    0
#> 1205     0    0
#> 1206     0    0
#> 1207     0    0
#> 1208     0    0
#> 1209     1    0
#> 1210     0    1
#> 1211     0    0
#> 1212     0    0
#> 1213     1    0
#> 1214     0    0
#> 1215     0    0
#> 1216     0    0
#> 1217     0    0
#> 1218     0    0
#> 1219     0    0
#> 1220     0    0
#> 1221     0    1
#> 1222     0    0
#> 1223     0    0
#> 1224     0    0
#> 1225     1    0
#> 1226     0    0
#> 1227     1    0
#> 1228     0    0
#> 1229     1    0
#> 1230     1    1
#> 1231     1    0
#> 1232     1    0
#> 1233     1    0
#> 1234     0    0
#> 1235     1    1
#> 1236     1    1
#> 1237     0    0
#> 1238     1    0
#> 1239     0    0
#> 1240     1    1
#> 1241     0    0
#> 1242     0    0
#> 1243     0    0
#> 1244     0    0
#> 1245     0    0
#> 1246     0    0
#> 1247     1    1
#> 1248     0    0
#> 1249     1    0
#> 1250     0    0
#> 1251     0    0
#> 1252     1    1
#> 1253     0    0
#> 1254     0    0
#> 1255     1    0
#> 1256     0    0
#> 1257     1    0
#> 1258     1    0
#> 1259     1    0
#> 1260     1    0
#> 1261     1    0
#> 1262     1    0
#> 1263     1    0
#> 1264     1    0
#> 1265     1    0
#> 1266     1    0
#> 1267     1    0
#> 1268     1    0
#> 1269     1    0
#> 1270     1    0
#> 1271     0    0
#> 1272     1    0
#> 1273     1    0
#> 1274     1    0
#> 1275     0    0
#> 1276     0    0
#> 1277     0    0
#> 1278     0    0
#> 1279     1    0
#> 1280     1    0
#> 1281     1    1
#> 1282     1    1
#> 1283     0    0
#> 1284     1    1
#> 1285     0    0
#> 1286     0    0
#> 1287     1    0
#> 1288     0    0
#> 1289     1    0
#> 1290     0    0
#> 1291     1    1
#> 1292     0    0
#> 1293     0    0
#> 1294     0    0
#> 1295     0    0
#> 1296     1    0
#> 1297     0    0
#> 1298     0    0
#> 1299     0    0
#> 1300     0    0
#> 1301     0    0
#> 1302     0    0
#> 1303     0    0
#> 1304     0    0
#> 1305     0    0
#> 1306     0    0
#> 1307     0    0
#> 1308     0    0
#> 1309     0    0
#> 1310     0    0
#> 1311     0    0
#> 1312     1    0
#> 1313     0    0
#> 1314     0    0
#> 1315     0    0
#> 1316     0    0
#> 1317     0    0
#> 1318     0    0
#> 1319     0    0
#> 1320     1    0
#> 1321     0    0
#> 1322     0    0
#> 1323     0    0
#> 1324     1    0
#> 1325     0    0
#> 1326     0    0
#> 1327     0    0
#> 1328     0    0
#> 1329     1    1
#> 1330     0    0
#> 1331     1    0
#> 1332     1    0
#> 1333     1    0
#> 1334     0    0
#> 1335     1    0
#> 1336     0    0
#> 1337     1    0
#> 1338     0    0
#> 1339     1    0
#> 1340     1    1
#> 1341     1    0
#> 1342     0    0
#> 1343     1    0
#> 1344     0    0
#> 1345     1    0
#> 1346     1    1
#> 1347     1    1
#> 1348     1    0
#> 1349     1    1
#> 1350     0    0
#> 1351     1    1
#> 1352     1    0
#> 1353     0    0
#> 1354     1    1
#> 1355     1    1
#> 1356     1    1
#> 1357     1    1
#> 1358     1    0
#> 1359     1    1
#> 1360     1    1
#> 1361     1    1
#> 1362     1    1
#> 1363     1    1
#> 1364     1    1
#> 1365     0    0
#> 1366     1    0
#> 1367     1    0
#> 1368     0    0
#> 1369     0    1
#> 1370     0    0
#> 1371     0    0
#> 1372     0    0
#> 1373     1    0
#> 1374     0    0
#> 1375     0    1
#> 1376     0    0
#> 1377     0    0
#> 1378     0    0
#> 1379     0    0
#> 1380     0    0
#> 1381     1    0
#> 1382     0    0
#> 1383     1    1
#> 1384     0    1
#> 1385     1    1
#> 1386     0    0
#> 1387     0    0
#> 1388     0    0
#> 1389     0    0
#> 1390     0    0
#> 1391     0    0
#> 1392     0    0
#> 1393     0    0
#> 1394     0    0
#> 1395     0    0
#> 1396     0    0
#> 1397     0    0
#> 1398     0    0
#> 1399     0    0
#> 1400     0    0
#> 1401     0    0
#> 1402     0    0
#> 1403     0    0
#> 1404     1    0
#> 1405     0    0
#> 1406     0    0
#> 1407     0    0
#> 1408     1    1
#> 1409     0    1
#> 1410     1    1
#> 1411     0    0
#> 1412     1    0
#> 1413     1    0
#> 1414     0    0
#> 1415     1    1
#> 1416     1    1
#> 1417     1    0
#> 1418     1    1
#> 1419     1    0
#> 1420     1    1
#> 1421     0    0
#> 1422     0    0
#> 1423     0    0
#> 1424     1    1
#> 1425     0    0
#> 1426     1    1
#> 1427     1    1
#> 1428     1    1
#> 1429     1    1
#> 1430     1    1
#> 1431     1    1
#> 1432     1    0
#> 1433     1    1
#> 1434     1    1
#> 1435     1    1
#> 1436     1    1
#> 1437     1    1
#> 1438     1    1
#> 1439     0    0
#> 1440     1    1
#> 1441     1    1
#> 1442     1    1
#> 1443     1    1
#> 1444     0    0
#> 1445     0    0
#> 1446     0    0
#> 1447     0    0
#> 1448     0    0
#> 1449     0    0
#> 1450     0    0
#> 1451     0    0
#> 1452     0    0
#> 1453     0    0
#> 1454     0    0
#> 1455     0    0
#> 1456     1    0
#> 1457     0    0
#> 1458     0    0
#> 1459     0    0
#> 1460     1    1
#> 1461     0    0
#> 1462     1    1
#> 1463     1    1
#> 1464     0    1
#> 1465     1    1
#> 1466     1    0
#> 1467     1    1
#> 1468     0    0
#> 1469     0    0
#> 1470     0    0
#> 1471     1    1
#> 1472     0    0
#> 1473     0    0
#> 1474     0    0
#> 1475     1    0
#> 1476     1    1
#> 1477     0    0
#> 1478     1    1
#> 1479     0    0
#> 1480     1    1
#> 1481     1    1
#> 1482     1    0
#> 1483     1    0
#> 1484     1    1
#> 1485     1    1
#> 1486     1    1
#> 1487     1    0
#> 1488     1    1
#> 1489     1    1
#> 1490     0    1
#> 1491     1    1
#> 1492     0    1
#> 1493     0    1
#> 1494     1    0
#> 1495     1    1
#> 1496     1    1
#> 1497     1    1
#> 1498     1    0
#> 1499     1    0
#> 1500     1    0
#> 1501     0    0
#> 1502     0    0
#> 1503     1    0
#> 1504     0    0
#> 1505     0    0
#> 1506     0    0
#> 1507     0    0
#> 1508     0    0
#> 1509     0    0
#> 1510     1    0
#> 1511     0    0
#> 1512     0    0
#> 1513     0    0
#> 1514     1    0
#> 1515     0    0
#> 1516     0    0
#> 1517     0    0
#> 1518     0    0
#> 1519     0    0
#> 1520     0    0
#> 1521     0    0
#> 1522     1    0
#> 1523     0    0
#> 1524     0    0
#> 1525     0    0
#> 1526     0    0
#> 1527     0    0
#> 1528     0    0
#> 1529     0    0
#> 1530     0    0
#> 1531     0    0
#> 1532     0    0
#> 1533     1    0
#> 1534     1    0
#> 1535     1    0
#> 1536     1    0
#> 1537     1    0
#> 1538     1    0
#> 1539     0    0
#> 1540     1    0
#> 1541     1    0
#> 1542     1    0
#> 1543     0    0
#> 1544     1    0
#> 1545     1    0
#> 1546     1    0
#> 1547     1    0
#> 1548     1    0
#> 1549     1    0
#> 1550     1    0
#> 1551     1    0
#> 1552     1    0
#> 1553     1    0
#> 1554     1    0
#> 1555     0    0
#> 1556     1    0
#> 1557     0    0
#> 1558     1    0
#> 1559     1    0
#> 1560     1    0
#> 1561     1    0
#> 1562     1    0
#> 1563     1    0
#> 1564     1    0
#> 1565     1    1
#> 1566     1    0
#> 1567     1    0
#> 1568     0    0
#> 1569     1    0
#> 1570     1    0
#> 1571     0    0
#> 1572     0    0
#> 1573     0    0
#> 1574     0    1
#> 1575     0    0
#> 1576     0    0
#> 1577     1    1
#> 1578     0    0
#> 1579     0    0
#> 1580     0    0
#> 1581     1    0
#> 1582     0    0
#> 1583     1    1
#> 1584     0    0
#> 1585     0    0
#> 1586     0    0
#> 1587     0    0
#> 1588     1    0
#> 1589     1    0
#> 1590     0    0
#> 1591     0    0
#> 1592     1    0
#> 1593     1    0
#> 1594     1    0
#> 1595     1    0
#> 1596     1    0
#> 1597     1    0
#> 1598     1    0
#> 1599     1    0
#> 1600     1    0
#> 1601     0    0
#> 1602     1    0
#> 1603     0    0
#> 1604     1    0
#> 1605     1    0
#> 1606     1    1
#> 1607     1    0
#> 1608     0    0
#> 1609     1    0
#> 1610     0    0
#> 1611     0    0
#> 1612     1    0
#> 1613     1    0
#> 1614     1    0
#> 1615     1    0
#> 1616     1    0
#> 1617     1    0
#> 1618     1    1
#> 1619     0    0
#> 1620     1    0
#> 1621     1    1
#> 1622     1    1
#> 1623     1    1
#> 1624     0    0
#> 1625     1    1
#> 1626     0    0
#> 1627     1    0
#> 1628     0    0
#> 1629     1    0
#> 1630     1    0
#> 1631     1    0
#> 1632     1    0
#> 1633     1    0
#> 1634     0    0
#> 1635     1    0
#> 1636     0    0
#> 1637     1    0
#> 1638     1    0
#> 1639     1    0
#> 1640     0    0
#> 1641     1    0
#> 1642     1    0
#> 1643     0    0
#> 1644     0    0
#> 1645     0    1
#> 1646     0    1
#> 1647     0    0
#> 1648     0    0
#> 1649     0    1
#> 1650     0    0
#> 1651     1    0
#> 1652     0    1
#> 1653     0    0
#> 1654     1    1
#> 1655     0    0
#> 1656     0    0
#> 1657     1    1
#> 1658     0    0
#> 1659     1    1
#> 1660     1    0
#> 1661     0    0
#> 1662     1    0
#> 1663     0    0
#> 1664     0    0
#> 1665     0    0
#> 1666     1    1
#> 1667     0    0
#> 1668     0    0
#> 1669     0    0
#> 1670     0    0
#> 1671     0    0
#> 1672     0    0
#> 1673     0    0
#> 1674     0    0
#> 1675     1    0
#> 1676     0    0
#> 1677     1    0
#> 1678     1    1
#> 1679     0    0
#> 1680     0    0
#> 1681     1    0
#> 1682     0    0
#> 1683     0    0
#> 1684     0    0
#> 1685     0    0
#> 1686     1    1
#> 1687     0    0
#> 1688     0    0
#> 1689     0    0
#> 1690     0    0
#> 1691     0    0
#> 1692     0    1
#> 1693     0    0
#> 1694     1    1
#> 1695     0    0
#> 1696     0    0
#> 1697     1    0
#> 1698     0    0
#> 1699     0    0
#> 1700     0    0
#> 1701     1    0
#> 1702     1    0
#> 1703     0    0
#> 1704     0    0
#> 1705     0    0
#> 1706     0    1
#> 1707     0    0
#> 1708     0    1
#> 1709     0    0
#> 1710     0    0
#> 1711     1    1
#> 1712     0    0
#> 1713     0    0
#> 1714     1    0
#> 1715     0    1
#> 1716     0    0
#> 1717     0    0
#> 1718     0    0
#> 1719     1    0
#> 1720     1    0
#> 1721     0    0
#> 1722     0    0
#> 1723     0    0
#> 1724     1    0
#> 1725     1    0
#> 1726     0    0
#> 1727     0    0
#> 1728     1    0
#> 1729     0    0
#> 1730     1    0
#> 1731     0    0
#> 1732     0    0
#> 1733     1    0
#> 1734     0    0
#> 1735     1    0
#> 1736     1    0
#> 1737     1    0
#> 1738     0    0
#> 1739     1    1
#> 1740     1    0
#> 1741     1    0
#> 1742     1    0
#> 1743     1    1
#> 1744     0    0
#> 1745     0    0
#> 1746     1    1
#> 1747     1    0
#> 1748     1    0
#> 1749     1    1
#> 1750     1    0
#> 1751     1    0
#> 1752     1    1
#> 1753     1    0
#> 1754     1    0
#> 1755     1    0
#> 1756     1    1
#> 1757     1    0
#> 1758     0    0
#> 1759     1    0
#> 1760     1    0
#> 1761     1    0
#> 1762     0    1
#> 1763     1    1
#> 1764     1    0
#> 1765     0    0
#> 1766     1    0
#> 1767     0    0
#> 1768     1    0
#> 1769     0    0
#> 1770     0    0
#> 1771     1    0
#> 1772     1    0
#> 1773     1    1
#> 1774     1    1
#> 1775     1    1
#> 1776     1    1
#> 1777     1    0
#> 1778     1    0
#> 1779     0    0
#> 1780     0    0
#> 1781     0    0
#> 1782     0    0
#> 1783     0    0
#> 1784     1    1
#> 1785     1    1
#> 1786     1    1
#> 1787     1    1
#> 1788     1    1
#> 1789     0    0
#> 1790     0    0
#> 1791     0    0
#> 1792     0    0
#> 1793     0    0
#> 1794     0    0
#> 1795     1    0
#> 1796     0    0
#> 1797     0    0
#> 1798     0    0
#> 1799     0    0
#> 1800     0    0
#> 1801     0    0
#> 1802     0    0
#> 1803     0    0
#> 1804     0    0
#> 1805     0    0
#> 1806     0    0
#> 1807     0    0
#> 1808     0    0
#> 1809     0    0
#> 1810     0    0
#> 1811     1    0
#> 1812     0    0
#> 1813     0    0
#> 1814     0    0
#> 1815     0    0
#> 1816     0    0
#> 1817     0    0
#> 1818     0    0
#> 1819     0    0
#> 1820     0    0
#> 1821     0    0
#> 1822     0    0
#> 1823     0    0
#> 1824     0    0
#> 1825     0    0
#> 1826     0    0
#> 1827     0    0
#> 1828     0    0
#> 1829     0    0
#> 1830     0    0
#> 1831     0    0
#> 1832     0    0
#> 1833     0    1
#> 1834     0    0
#> 1835     0    0
#> 1836     0    0
#> 1837     0    1
#> 1838     1    1
#> 1839     0    0
#> 1840     1    1
#> 1841     1    1
#> 1842     0    1
#> 1843     1    1
#> 1844     0    1
#> 1845     0    0
#> 1846     0    0
#> 1847     0    1
#> 1848     1    0
#> 1849     1    1
#> 1850     1    0
#> 1851     1    0
#> 1852     0    1
#> 1853     1    0
#> 1854     1    0
#> 1855     1    0
#> 1856     1    1
#> 1857     1    1
#> 1858     1    0
#> 1859     1    1
#> 1860     0    0
#> 1861     1    0
#> 1862     1    1
#> 1863     1    1
#> 1864     1    1
#> 1865     0    0
#> 1866     1    0
#> 1867     0    0
#> 1868     0    0
#> 1869     1    1
#> 1870     1    1
#> 1871     0    0
#> 1872     0    0
#> 1873     1    0
#> 1874     0    0
#> 1875     0    0
#> 1876     1    1
#> 1877     1    1
#> 1878     1    1
#> 1879     1    0
#> 1880     1    1
#> 1881     1    1
#> 1882     0    0
#> 1883     0    0
#> 1884     1    1
#> 1885     0    0
#> 1886     1    1
#> 1887     1    1
#> 1888     1    1
#> 1889     1    1
#> 1890     1    1
#> 1891     1    1
#> 1892     0    0
#> 1893     1    1
#> 1894     0    0
#> 1895     0    0
#> 1896     0    0
#> 1897     1    1
#> 1898     1    1
#> 1899     1    1
#> 1900     0    0
#> 1901     1    1
#> 1902     0    0
#> 1903     1    1
#> 1904     1    0
#> 1905     1    0
#> 1906     0    0
#> 1907     0    0
#> 1908     0    0
#> 1909     0    0
#> 1910     1    0
#> 1911     1    1
#> 1912     1    0
#> 1913     1    1
#> 1914     1    1
#> 1915     1    0
#> 1916     0    0
#> 1917     1    1
#> 1918     0    0
#> 1919     0    0
#> 1920     0    0
#> 1921     0    0
#> 1922     0    0
#> 1923     0    0
#> 1924     0    0
#> 1925     0    0
#> 1926     0    0
#> 1927     0    0
#> 1928     0    0
#> 1929     0    0
#> 1930     0    0
#> 1931     0    0
#> 1932     0    0
#> 1933     0    0
#> 1934     0    0
#> 1935     0    0
#> 1936     0    0
#> 1937     1    1
#> 1938     0    0
#> 1939     1    1
#> 1940     0    0
#> 1941     1    1
#> 1942     1    1
#> 1943     1    0
#> 1944     1    0
#> 1945     1    0
#> 1946     1    1
#> 1947     1    1
#> 1948     0    0
#> 1949     0    0
#> 1950     0    0
#> 1951     0    0
#> 1952     1    0
#> 1953     1    0
#> 1954     1    1
#> 1955     1    1
#> 1956     1    1
#> 1957     1    1
#> 1958     1    1
#> 1959     1    1
#> 1960     1    1
#> 1961     1    1
#> 1962     1    1
#> 1963     1    1
#> 1964     0    0
#> 1965     1    1
#> 1966     1    1
#> 1967     0    0
#> 1968     1    1
#> 1969     1    1
#> 1970     1    1
#> 1971     1    1
#> 1972     1    1
#> 1973     1    1
#> 1974     1    0
#> 1975     0    0
#> 1976     1    1
#> 1977     1    1
#> 1978     1    1
#> 1979     0    1
#> 1980     1    1
#> 1981     1    0
#> 1982     1    1
#> 1983     0    0
#> 1984     0    0
#> 1985     0    1
#> 1986     0    1
#> 1987     1    0
#> 1988     1    0
#> 1989     0    0
#> 1990     0    0
#> 1991     0    0
#> 1992     0    1
#> 1993     1    0
#> 1994     1    1
#> 1995     1    0
#> 1996     1    0
#> 1997     1    0
#> 1998     1    0
#> 1999     1    1
#> 2000     1    1
#> 2001     1    0
#> 2002     1    0
#> 2003     0    0
#> 2004     1    0
#> 2005     1    1
#> 2006     0    1
#> 2007     1    1
#> 2008     0    0
#> 2009     1    0
#> 2010     1    0
#> 2011     1    1
#> 2012     1    0
#> 2013     1    1
#> 2014     1    1
#> 2015     1    1
#> 2016     0    1
#> 2017     1    1
#> 2018     1    0
#> 2019     1    0
#> 2020     1    1
#> 2021     0    1
#> 2022     0    1
#> 2023     1    0
#> 2024     1    1
#> 2025     1    1
#> 2026     1    1
#> 2027     0    1
#> 2028     0    0
#> 2029     0    0
#> 2030     0    0
#> 2031     0    0
#> 2032     0    1
#> 2033     0    0
#> 2034     0    0
#> 2035     1    0
#> 2036     0    0
#> 2037     1    0
#> 2038     1    1
#> 2039     1    0
#> 2040     1    0
#> 2041     1    0
#> 2042     0    1
#> 2043     0    1
#> 2044     1    0
#> 2045     1    0
#> 2046     1    0
#> 2047     1    0
#> 2048     1    0
#> 2049     1    1
#> 2050     0    0
#> 2051     0    0
#> 2052     0    0
#> 2053     0    0
#> 2054     1    1
#> 2055     0    0
#> 2056     1    0
#> 2057     1    1
#> 2058     1    0
#> 2059     1    1
#> 2060     1    1
#> 2061     1    1
#> 2062     1    1
#> 2063     0    0
#> 2064     1    0
#> 2065     1    0
#> 2066     1    1
#> 2067     0    0
#> 2068     0    0
#> 2069     0    0
#> 2070     1    0
#> 2071     0    0
#> 2072     0    0
#> 2073     1    1
#> 2074     0    0
#> 2075     1    0
#> 2076     0    0
#> 2077     1    1
#> 2078     1    0
#> 2079     0    0
#> 2080     0    0
#> 2081     1    0
#> 2082     0    0
#> 2083     0    0
#> 2084     0    0
#> 2085     0    0
#> 2086     0    0
#> 2087     0    0
#> 2088     0    0
#> 2089     0    0
#> 2090     0    0
#> 2091     0    0
#> 2092     0    0
#> 2093     0    0
#> 2094     0    0
#> 2095     0    0
#> 2096     0    0
#> 2097     0    0
#> 2098     0    0
#> 2099     0    0
#> 2100     0    0
#> 2101     0    0
#> 2102     0    0
#> 2103     0    0
#> 2104     0    0
#> 2105     0    0
#> 2106     0    0
#> 2107     0    0
#> 2108     0    0
#> 2109     0    0
#> 2110     0    0
#> 2111     0    0
#> 2112     0    0
#> 2113     0    0
#> 2114     0    0
#> 2115     0    0
#> 2116     0    0
#> 2117     0    0
#> 2118     1    0
#> 2119     0    0
#> 2120     0    0
#> 2121     0    0
#> 2122     0    0
#> 2123     0    0
#> 2124     0    0
#> 2125     1    1
#> 2126     1    1
#> 2127     0    0
#> 2128     1    1
#> 2129     1    1
#> 2130     1    1
#> 2131     1    0
#> 2132     1    0
#> 2133     1    0
#> 2134     1    1
#> 2135     0    1
```
