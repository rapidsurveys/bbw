# Cluster Population Weights Dataset

Dataset containing cluster population weights for use in performing
posterior weighting with the blocked weighted bootstrap approach. This
dataset is from a mother and child health and nutrition survey conducted
in 4 districts from 3 regions in Somalia.

## Usage

``` r
villageData
```

## Format

A data frame with 6 columns and 117 rows:

|              |                                                                                                                           |
|--------------|---------------------------------------------------------------------------------------------------------------------------|
| **Variable** | **Description**                                                                                                           |
| `region`     | Region in Somalia from which the cluster belongs to                                                                       |
| `district`   | District in Somalia from which the cluster belongs to                                                                     |
| `psu`        | The PSU identifier. This must use the same coding system used to identify the PSUs that is used in the indicators dataset |
| `lon`        | Longitude coordinate of the cluster                                                                                       |
| `lat`        | Latitude coordinate of the cluster                                                                                        |
| `pop`        | Population size of the cluster                                                                                            |

## Source

Mother and child health and nutrition survey in 3 regions of Somalia

## Examples

``` r
villageData
#>              region  district psu      lon      lat   pop
#> 1   Middle Shabelle     Balad  54       NA       NA   972
#> 2   Middle Shabelle     Balad  52       NA       NA  7290
#> 3   Middle Shabelle    Jowhar  20 45.27875 2.439890  1500
#> 4   Middle Shabelle    Jowhar   2 45.30573 2.404840   870
#> 5   Middle Shabelle     Balad  34 45.14977 2.202420  2700
#> 6   Middle Shabelle     Balad  39 45.20709 2.333073  3000
#> 7   Middle Shabelle     Balad  33 45.21939 2.244340  2400
#> 8   Middle Shabelle     Balad  26 45.29041 2.292640  1080
#> 9   Middle Shabelle     Balad  41       NA       NA  3936
#> 10  Middle Shabelle     Balad  37 45.23932 2.108720  3300
#> 11  Middle Shabelle     Balad  40       NA       NA  3600
#> 12  Middle Shabelle     Balad  22 45.52795 2.260980  3600
#> 13  Middle Shabelle     Balad  28 45.29514 2.305110  1800
#> 14  Middle Shabelle    Jowhar  14       NA       NA   510
#> 15  Middle Shabelle    Jowhar  10       NA       NA   798
#> 16  Middle Shabelle     Balad  25 45.28563 2.289360  1500
#> 17  Middle Shabelle     Balad  21 45.23162 2.216730 12650
#> 18  Middle Shabelle    Jowhar   6 45.53803 2.396500   830
#> 19  Middle Shabelle     Balad  48       NA       NA   570
#> 20  Middle Shabelle     Balad  46       NA       NA  2574
#> 21  Middle Shabelle    Jowhar   8       NA       NA   660
#> 22  Middle Shabelle     Balad  32 45.21228 2.269420  3300
#> 23  Middle Shabelle     Balad  31 45.18030 2.155880  1800
#> 24  Middle Shabelle     Balad  55       NA       NA   690
#> 25  Middle Shabelle     Balad  44       NA       NA  2166
#> 26  Middle Shabelle     Balad  47       NA       NA   894
#> 27  Middle Shabelle     Balad  50       NA       NA  1860
#> 28  Middle Shabelle     Balad  24 45.27693 2.251100  1050
#> 29  Middle Shabelle    Jowhar  13       NA       NA  1278
#> 30  Middle Shabelle    Jowhar   9 45.30002 2.443480  1630
#> 31  Middle Shabelle    Jowhar  19 45.27760 2.438220   900
#> 32  Middle Shabelle    Jowhar  18 45.27951 2.437200  2400
#> 33  Middle Shabelle     Balad  27 45.29648 2.307950  3000
#> 34  Middle Shabelle    Jowhar  15       NA       NA  1814
#> 35  Middle Shabelle     Balad  45       NA       NA  2556
#> 36  Middle Shabelle     Balad  43       NA       NA   900
#> 37  Middle Shabelle    Jowhar   4 45.30514 2.464600  3000
#> 38  Middle Shabelle    Jowhar  11 45.53059 2.414410  6430
#> 39  Middle Shabelle     Balad  38 45.19637 2.357950  4020
#> 40  Middle Shabelle     Balad  57       NA       NA   940
#> 41  Middle Shabelle    Jowhar  17 45.53053 2.435260   516
#> 42  Middle Shabelle     Balad  23 45.52513 2.233440  2100
#> 43  Middle Shabelle     Balad  56       NA       NA  1002
#> 44  Middle Shabelle     Balad  53       NA       NA  1230
#> 45  Middle Shabelle    Jowhar   7       NA       NA   490
#> 46  Middle Shabelle     Balad  58       NA       NA  1116
#> 47  Middle Shabelle     Balad  42       NA       NA  2520
#> 48  Middle Shabelle     Balad  36       NA       NA  1680
#> 49  Middle Shabelle     Balad  35 45.14918 2.195880  2220
#> 50  Middle Shabelle     Balad  51       NA       NA  3420
#> 51  Middle Shabelle     Balad  49       NA       NA  1344
#> 52  Middle Shabelle     Balad  29 45.24641 2.217770  4225
#> 53  Middle Shabelle     Balad  30 45.29125 2.305350  3300
#> 54  Middle Shabelle    Jowhar   3 45.30000 4.443230  1790
#> 55  Middle Shabelle    Jowhar   1 45.30311 2.468530   900
#> 56  Middle Shabelle    Jowhar   5       NA       NA  1200
#> 58              Bay    Baidoa  80       NA       NA  1200
#> 59              Bay    Baidoa  81       NA       NA   800
#> 60              Bay    Baidoa  82       NA       NA   950
#> 61              Bay    Baidoa  83       NA       NA  1200
#> 62              Bay    Baidoa  84       NA       NA   700
#> 63              Bay    Baidoa  85       NA       NA   800
#> 64              Bay    Baidoa  86       NA       NA   400
#> 65              Bay    Baidoa  87       NA       NA   700
#> 66              Bay    Baidoa  88       NA       NA   600
#> 67              Bay    Baidoa  89       NA       NA   500
#> 68              Bay    Baidoa  90       NA       NA   650
#> 69              Bay    Baidoa  91       NA       NA  1000
#> 70              Bay    Baidoa  92       NA       NA  1200
#> 71              Bay    Baidoa  93       NA       NA   800
#> 72              Bay    Baidoa  94       NA       NA   750
#> 73              Bay    Baidoa  95       NA       NA  1500
#> 74              Bay    Baidoa  96       NA       NA   800
#> 75              Bay    Baidoa  97       NA       NA   900
#> 76              Bay    Baidoa  98       NA       NA   450
#> 77              Bay    Baidoa  79       NA       NA   900
#> 78              Bay Burhakaba  59       NA       NA   900
#> 79              Bay Burhakaba  60       NA       NA  1200
#> 80              Bay Burhakaba  61       NA       NA   800
#> 81              Bay Burhakaba  62       NA       NA   800
#> 82              Bay Burhakaba  63       NA       NA   900
#> 83              Bay Burhakaba  64       NA       NA   800
#> 84              Bay Burhakaba  65       NA       NA   600
#> 85              Bay Burhakaba  66       NA       NA   500
#> 86              Bay Burhakaba  67       NA       NA   560
#> 87              Bay Burhakaba  68       NA       NA   600
#> 88              Bay Burhakaba  69       NA       NA   500
#> 89              Bay Burhakaba  70       NA       NA   400
#> 90              Bay Burhakaba  71       NA       NA   600
#> 91              Bay Burhakaba  72       NA       NA   800
#> 92              Bay Burhakaba  73       NA       NA   600
#> 93              Bay Burhakaba  74       NA       NA   450
#> 94              Bay Burhakaba  75       NA       NA   550
#> 95              Bay Burhakaba  76       NA       NA   500
#> 96              Bay Burhakaba  77       NA       NA   700
#> 97              Bay Burhakaba  78       NA       NA   750
#> 98           Bakool    Baidoa  99       NA       NA   300
#> 99           Bakool    Baidoa 100       NA       NA   280
#> 100          Bakool    Baidoa 101       NA       NA   300
#> 101          Bakool    Baidoa 102       NA       NA   400
#> 102          Bakool    Baidoa 103       NA       NA   450
#> 103          Bakool    Baidoa 104       NA       NA   500
#> 104          Bakool    Baidoa 105       NA       NA   400
#> 105          Bakool    Baidoa 106       NA       NA   400
#> 106          Bakool    Baidoa 107       NA       NA   280
#> 107          Bakool    Baidoa 108       NA       NA   600
#> 108          Bakool    Baidoa 109       NA       NA   350
#> 109          Bakool    Baidoa 110       NA       NA   400
#> 110          Bakool    Baidoa 111       NA       NA   250
#> 111          Bakool    Baidoa 112       NA       NA   250
#> 112          Bakool    Baidoa 113       NA       NA   260
#> 113          Bakool    Baidoa 114       NA       NA   300
#> 114          Bakool    Baidoa 115       NA       NA   350
#> 115          Bakool    Baidoa 116       NA       NA   250
#> 116          Bakool    Baidoa 117       NA       NA   270
#> 117          Bakool    Baidoa 118       NA       NA   400
```
