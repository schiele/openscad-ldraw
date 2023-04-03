use <../../lib.scad>
use <../../p/logo-lego-2.scad>
use <logostarwars01.scad>
function ldraw_lib__s__6180ps1s01() = [
// 0 ~Lego and Star Wars Logos and White Line Pattern
// 0 Name: s\6180ps1s01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 29 0 -19.5 -.6 0 0 0 0 1 0 .6 0 logo-lego-2.dat
  [1,16,29,0,-19.5,-.6,0,0,0,0,1,0,.6,0, ldraw_lib__logo_lego_2()],
// 1 16 15 0 -31.5 -.56 0 0 0 0 1 0 .56 0 s\logostarwars01.dat
  [1,16,15,0,-31.5,-.56,0,0,0,0,1,0,.56,0, ldraw_lib__s__logostarwars01()],
// 
// 4 15 -30.634 0 17.7635 -30.365 0 17.6475 -30.247 0 18.2325 -30.539 0 18.2325
  [4,15,-30.634,0,17.7635,-30.365,0,17.6475,-30.247,0,18.2325,-30.539,0,18.2325],
// 4 15 -30.365 0 18.8155 -30.634 0 18.7015 -30.539 0 18.2325 -30.247 0 18.2325
  [4,15,-30.365,0,18.8155,-30.634,0,18.7015,-30.539,0,18.2325,-30.247,0,18.2325],
// 4 15 -30.894 0 17.3805 -30.686 0 17.1695 -30.365 0 17.6475 -30.634 0 17.7635
  [4,15,-30.894,0,17.3805,-30.686,0,17.1695,-30.365,0,17.6475,-30.634,0,17.7635],
// 4 15 -30.634 0 18.7015 -30.365 0 18.8155 -30.686 0 19.2915 -30.894 0 19.0845
  [4,15,-30.634,0,18.7015,-30.365,0,18.8155,-30.686,0,19.2915,-30.894,0,19.0845],
// 4 15 -31.276 0 17.1205 -31.163 0 16.8485 -30.686 0 17.1695 -30.894 0 17.3805
  [4,15,-31.276,0,17.1205,-31.163,0,16.8485,-30.686,0,17.1695,-30.894,0,17.3805],
// 4 15 -30.686 0 19.2915 -31.163 0 19.6125 -31.021 0 19.17075 -30.894 0 19.0845
  [4,15,-30.686,0,19.2915,-31.163,0,19.6125,-31.021,0,19.17075,-30.894,0,19.0845],
// 4 15 -31.021 0 19.17075 -31.475 0 18.825 -31.51 0 17.9315 -31.02875 0 18.4475
  [4,15,-31.021,0,19.17075,-31.475,0,18.825,-31.51,0,17.9315,-31.02875,0,18.4475],
// 4 15 -31.35775 0 17.104 -31.745 0 17.0255 -31.745 0 16.7305 -31.163 0 16.8485
  [4,15,-31.35775,0,17.104,-31.745,0,17.0255,-31.745,0,16.7305,-31.163,0,16.8485],
// 3 15 -31.163 0 16.8485 -31.276 0 17.1205 -31.35775 0 17.104
  [3,15,-31.163,0,16.8485,-31.276,0,17.1205,-31.35775,0,17.104],
// 4 15 -31.163 0 19.6125 -31.625 0 19.0275 -31.475 0 18.825 -31.021 0 19.17075
  [4,15,-31.163,0,19.6125,-31.625,0,19.0275,-31.475,0,18.825,-31.021,0,19.17075],
// 4 15 -31.625 0 19.0275 -31.163 0 19.6125 -31.745 0 19.7305 -31.805 0 18.995
  [4,15,-31.625,0,19.0275,-31.163,0,19.6125,-31.745,0,19.7305,-31.805,0,18.995],
// 4 15 -32.135 0 18.575 -31.965 0 18.625 -31.805 0 18.995 -32.214 0 19.3435
  [4,15,-32.135,0,18.575,-31.965,0,18.625,-31.805,0,18.995,-32.214,0,19.3435],
// 4 15 -31.8325 0 17.4875 -31.35775 0 17.104 -31.134 0 17.6065 -31.6975 0 17.5675
  [4,15,-31.8325,0,17.4875,-31.35775,0,17.104,-31.134,0,17.6065,-31.6975,0,17.5675],
// 4 15 -32.214 0 17.1205 -31.745 0 17.0255 -31.35775 0 17.104 -31.8325 0 17.4875
  [4,15,-32.214,0,17.1205,-31.745,0,17.0255,-31.35775,0,17.104,-31.8325,0,17.4875],
// 4 15 -31.745 0 16.7305 -31.745 0 17.0255 -32.214 0 17.1205 -32.33 0 16.8485
  [4,15,-31.745,0,16.7305,-31.745,0,17.0255,-32.214,0,17.1205,-32.33,0,16.8485],
// 3 15 -32.135 0 18.575 -32.214 0 19.3435 -32.25 0 18.7
  [3,15,-32.135,0,18.575,-32.214,0,19.3435,-32.25,0,18.7],
// 4 15 -32.33 0 19.6125 -32.214 0 19.3435 -31.805 0 18.995 -31.745 0 19.7305
  [4,15,-32.33,0,19.6125,-32.214,0,19.3435,-31.805,0,18.995,-31.745,0,19.7305],
// 4 15 -32.0425 0 18.0075 -32.1975 0 18.095 -32.3825 0 18.015 -32.39675 0 17.634625
  [4,15,-32.0425,0,18.0075,-32.1975,0,18.095,-32.3825,0,18.015,-32.39675,0,17.634625],
// 4 15 -32.39675 0 17.634625 -32.3325 0 17.2 -31.9675 0 17.5625 -32.0425 0 18.0075
  [4,15,-32.39675,0,17.634625,-32.3325,0,17.2,-31.9675,0,17.5625,-32.0425,0,18.0075],
// 4 15 -32.808 0 17.1695 -32.33 0 16.8485 -32.3325 0 17.2 -32.597 0 17.3805
  [4,15,-32.808,0,17.1695,-32.33,0,16.8485,-32.3325,0,17.2,-32.597,0,17.3805],
// 3 15 -32.33 0 16.8485 -32.214 0 17.1205 -32.3325 0 17.2
  [3,15,-32.33,0,16.8485,-32.214,0,17.1205,-32.3325,0,17.2],
// 4 15 -31.8325 0 17.4875 -31.9675 0 17.5625 -32.3325 0 17.2 -32.214 0 17.1205
  [4,15,-31.8325,0,17.4875,-31.9675,0,17.5625,-32.3325,0,17.2,-32.214,0,17.1205],
// 4 15 -31.6975 0 17.5675 -31.134 0 17.6065 -31.02875 0 18.4475 -31.51 0 17.9315
  [4,15,-31.6975,0,17.5675,-31.134,0,17.6065,-31.02875,0,18.4475,-31.51,0,17.9315],
// 4 15 -32.214 0 19.3435 -32.33 0 19.6125 -32.808 0 19.2915 -32.597 0 19.0845
  [4,15,-32.214,0,19.3435,-32.33,0,19.6125,-32.808,0,19.2915,-32.597,0,19.0845],
// 4 15 -32.857 0 17.7635 -33.13 0 17.6475 -32.808 0 17.1695 -32.597 0 17.3805
  [4,15,-32.857,0,17.7635,-33.13,0,17.6475,-32.808,0,17.1695,-32.597,0,17.3805],
// 4 15 -32.597 0 19.0845 -32.808 0 19.2915 -33.13 0 18.8155 -32.857 0 18.7015
  [4,15,-32.597,0,19.0845,-32.808,0,19.2915,-33.13,0,18.8155,-32.857,0,18.7015],
// 4 15 -32.952 0 18.2325 -33.247 0 18.2325 -33.13 0 17.6475 -32.857 0 17.7635
  [4,15,-32.952,0,18.2325,-33.247,0,18.2325,-33.13,0,17.6475,-32.857,0,17.7635],
// 4 15 -32.857 0 18.7015 -33.13 0 18.8155 -33.247 0 18.2325 -32.952 0 18.2325
  [4,15,-32.857,0,18.7015,-33.13,0,18.8155,-33.247,0,18.2325,-32.952,0,18.2325],
// 4 15 -34.375 0 16.875 -33.625 0 16.875 -33.625 0 19.625 -34.375 0 18.9375
  [4,15,-34.375,0,16.875,-33.625,0,16.875,-33.625,0,19.625,-34.375,0,18.9375],
// 4 15 -35.375 0 18.9375 -34.375 0 18.9375 -33.625 0 19.625 -35.375 0 19.625
  [4,15,-35.375,0,18.9375,-34.375,0,18.9375,-33.625,0,19.625,-35.375,0,19.625],
// 4 15 -36.625 0 19.625 -36.625 0 18.5 -35.875 0 16.875 -35.875 0 19.625
  [4,15,-36.625,0,19.625,-36.625,0,18.5,-35.875,0,16.875,-35.875,0,19.625],
// 3 15 -36.625 0 17.9375 -35.875 0 16.875 -36.625 0 18.5
  [3,15,-36.625,0,17.9375,-35.875,0,16.875,-36.625,0,18.5],
// 4 15 -37.5 0 18.5 -37.5 0 17.9375 -36.625 0 17.9375 -36.625 0 18.5
  [4,15,-37.5,0,18.5,-37.5,0,17.9375,-36.625,0,17.9375,-36.625,0,18.5],
// 3 15 -36.625 0 17.4375 -35.875 0 16.875 -36.625 0 17.9375
  [3,15,-36.625,0,17.4375,-35.875,0,16.875,-36.625,0,17.9375],
// 4 15 -35.875 0 16.875 -36.625 0 17.4375 -37.5 0 17.4375 -37.5 0 16.875
  [4,15,-35.875,0,16.875,-36.625,0,17.4375,-37.5,0,17.4375,-37.5,0,16.875],
// 4 15 -38.625 0 16.875 -37.875 0 16.875 -37.875 0 19.625 -38.625 0 18.9375
  [4,15,-38.625,0,16.875,-37.875,0,16.875,-37.875,0,19.625,-38.625,0,18.9375],
// 4 15 -37.875 0 19.625 -39.625 0 19.625 -39.625 0 18.9375 -38.625 0 18.9375
  [4,15,-37.875,0,19.625,-39.625,0,19.625,-39.625,0,18.9375,-38.625,0,18.9375],
// 
// 4 16 -41 0 16 -39.625 0 18.9375 -39.625 0 19.625 -41 0 20.5
  [4,16,-41,0,16,-39.625,0,18.9375,-39.625,0,19.625,-41,0,20.5],
// 4 16 -39.625 0 18.9375 -41 0 16 -38.625 0 16.875 -38.625 0 18.9375
  [4,16,-39.625,0,18.9375,-41,0,16,-38.625,0,16.875,-38.625,0,18.9375],
// 3 16 -38.625 0 16.875 -41 0 16 -37.875 0 16.875
  [3,16,-38.625,0,16.875,-41,0,16,-37.875,0,16.875],
// 3 16 -37.875 0 16.875 -41 0 16 -37.5 0 16.875
  [3,16,-37.875,0,16.875,-41,0,16,-37.5,0,16.875],
// 3 16 -37.5 0 16.875 -41 0 16 -35.875 0 16.875
  [3,16,-37.5,0,16.875,-41,0,16,-35.875,0,16.875],
// 4 16 -34.375 0 16.875 -35.875 0 16.875 -41 0 16 -29 0 16
  [4,16,-34.375,0,16.875,-35.875,0,16.875,-41,0,16,-29,0,16],
// 3 16 -33.625 0 16.875 -34.375 0 16.875 -29 0 16
  [3,16,-33.625,0,16.875,-34.375,0,16.875,-29,0,16],
// 3 16 -33.625 0 16.875 -29 0 16 -31.745 0 16.7305
  [3,16,-33.625,0,16.875,-29,0,16,-31.745,0,16.7305],
// 3 16 -31.745 0 16.7305 -29 0 16 -31.163 0 16.8485
  [3,16,-31.745,0,16.7305,-29,0,16,-31.163,0,16.8485],
// 3 16 -30.686 0 17.1695 -31.163 0 16.8485 -29 0 16
  [3,16,-30.686,0,17.1695,-31.163,0,16.8485,-29,0,16],
// 3 16 -30.365 0 17.6475 -30.686 0 17.1695 -29 0 16
  [3,16,-30.365,0,17.6475,-30.686,0,17.1695,-29,0,16],
// 3 16 -30.247 0 18.2325 -30.365 0 17.6475 -29 0 16
  [3,16,-30.247,0,18.2325,-30.365,0,17.6475,-29,0,16],
// 3 16 -30.247 0 18.2325 -29 0 16 -29 0 20.5
  [3,16,-30.247,0,18.2325,-29,0,16,-29,0,20.5],
// 3 16 -30.247 0 18.2325 -29 0 20.5 -30.365 0 18.8155
  [3,16,-30.247,0,18.2325,-29,0,20.5,-30.365,0,18.8155],
// 3 16 -30.365 0 18.8155 -29 0 20.5 -30.686 0 19.2915
  [3,16,-30.365,0,18.8155,-29,0,20.5,-30.686,0,19.2915],
// 3 16 -31.163 0 19.6125 -30.686 0 19.2915 -29 0 20.5
  [3,16,-31.163,0,19.6125,-30.686,0,19.2915,-29,0,20.5],
// 3 16 -31.163 0 19.6125 -29 0 20.5 -31.745 0 19.7305
  [3,16,-31.163,0,19.6125,-29,0,20.5,-31.745,0,19.7305],
// 3 16 -33.625 0 19.625 -31.745 0 19.7305 -29 0 20.5
  [3,16,-33.625,0,19.625,-31.745,0,19.7305,-29,0,20.5],
// 3 16 -33.625 0 19.625 -29 0 20.5 -35.375 0 19.625
  [3,16,-33.625,0,19.625,-29,0,20.5,-35.375,0,19.625],
// 4 16 -35.875 0 19.625 -35.375 0 19.625 -29 0 20.5 -41 0 20.5
  [4,16,-35.875,0,19.625,-35.375,0,19.625,-29,0,20.5,-41,0,20.5],
// 3 16 -41 0 20.5 -36.625 0 19.625 -35.875 0 19.625
  [3,16,-41,0,20.5,-36.625,0,19.625,-35.875,0,19.625],
// 3 16 -36.625 0 19.625 -41 0 20.5 -37.875 0 19.625
  [3,16,-36.625,0,19.625,-41,0,20.5,-37.875,0,19.625],
// 3 16 -37.875 0 19.625 -41 0 20.5 -39.625 0 19.625
  [3,16,-37.875,0,19.625,-41,0,20.5,-39.625,0,19.625],
// 4 16 -36.625 0 18.5 -36.625 0 19.625 -37.875 0 19.625 -37.5 0 18.5
  [4,16,-36.625,0,18.5,-36.625,0,19.625,-37.875,0,19.625,-37.5,0,18.5],
// 4 16 -37.875 0 19.625 -37.875 0 16.875 -37.5 0 16.875 -37.5 0 17.4375
  [4,16,-37.875,0,19.625,-37.875,0,16.875,-37.5,0,16.875,-37.5,0,17.4375],
// 4 16 -36.625 0 17.4375 -36.625 0 17.9375 -37.5 0 17.9375 -37.5 0 17.4375
  [4,16,-36.625,0,17.4375,-36.625,0,17.9375,-37.5,0,17.9375,-37.5,0,17.4375],
// 3 16 -37.875 0 19.625 -37.5 0 17.4375 -37.5 0 17.9375
  [3,16,-37.875,0,19.625,-37.5,0,17.4375,-37.5,0,17.9375],
// 3 16 -37.875 0 19.625 -37.5 0 17.9375 -37.5 0 18.5
  [3,16,-37.875,0,19.625,-37.5,0,17.9375,-37.5,0,18.5],
// 4 16 -35.375 0 18.9375 -35.375 0 19.625 -35.875 0 19.625 -35.875 0 16.875
  [4,16,-35.375,0,18.9375,-35.375,0,19.625,-35.875,0,19.625,-35.875,0,16.875],
// 4 16 -35.375 0 18.9375 -35.875 0 16.875 -34.375 0 16.875 -34.375 0 18.9375
  [4,16,-35.375,0,18.9375,-35.875,0,16.875,-34.375,0,16.875,-34.375,0,18.9375],
// 3 16 -33.625 0 16.875 -31.745 0 16.7305 -32.33 0 16.8485
  [3,16,-33.625,0,16.875,-31.745,0,16.7305,-32.33,0,16.8485],
// 3 16 -33.625 0 16.875 -32.33 0 16.8485 -32.808 0 17.1695
  [3,16,-33.625,0,16.875,-32.33,0,16.8485,-32.808,0,17.1695],
// 3 16 -33.625 0 16.875 -32.808 0 17.1695 -33.13 0 17.6475
  [3,16,-33.625,0,16.875,-32.808,0,17.1695,-33.13,0,17.6475],
// 3 16 -33.13 0 17.6475 -33.247 0 18.2325 -33.625 0 16.875
  [3,16,-33.13,0,17.6475,-33.247,0,18.2325,-33.625,0,16.875],
// 3 16 -33.625 0 16.875 -33.247 0 18.2325 -33.625 0 19.625
  [3,16,-33.625,0,16.875,-33.247,0,18.2325,-33.625,0,19.625],
// 3 16 -33.625 0 19.625 -33.247 0 18.2325 -33.13 0 18.8155
  [3,16,-33.625,0,19.625,-33.247,0,18.2325,-33.13,0,18.8155],
// 3 16 -33.625 0 19.625 -33.13 0 18.8155 -32.808 0 19.2915
  [3,16,-33.625,0,19.625,-33.13,0,18.8155,-32.808,0,19.2915],
// 3 16 -32.808 0 19.2915 -32.33 0 19.6125 -33.625 0 19.625
  [3,16,-32.808,0,19.2915,-32.33,0,19.6125,-33.625,0,19.625],
// 3 16 -33.625 0 19.625 -32.33 0 19.6125 -31.745 0 19.7305
  [3,16,-33.625,0,19.625,-32.33,0,19.6125,-31.745,0,19.7305],
// 4 16 -31.35775 0 17.104 -31.276 0 17.1205 -30.894 0 17.3805 -31.134 0 17.6065
  [4,16,-31.35775,0,17.104,-31.276,0,17.1205,-30.894,0,17.3805,-31.134,0,17.6065],
// 4 16 -31.02875 0 18.4475 -31.134 0 17.6065 -30.894 0 17.3805 -30.634 0 17.7635
  [4,16,-31.02875,0,18.4475,-31.134,0,17.6065,-30.894,0,17.3805,-30.634,0,17.7635],
// 4 16 -31.02875 0 18.4475 -30.634 0 17.7635 -30.539 0 18.2325 -30.634 0 18.7015
  [4,16,-31.02875,0,18.4475,-30.634,0,17.7635,-30.539,0,18.2325,-30.634,0,18.7015],
// 4 16 -31.021 0 19.17075 -31.02875 0 18.4475 -30.634 0 18.7015 -30.894 0 19.0845
  [4,16,-31.021,0,19.17075,-31.02875,0,18.4475,-30.634,0,18.7015,-30.894,0,19.0845],
// 4 16 -31.625 0 19.0275 -31.805 0 18.995 -31.965 0 18.625 -31.475 0 18.825
  [4,16,-31.625,0,19.0275,-31.805,0,18.995,-31.965,0,18.625,-31.475,0,18.825],
// 4 16 -31.475 0 18.825 -31.965 0 18.625 -32.0425 0 18.0075 -31.51 0 17.9315
  [4,16,-31.475,0,18.825,-31.965,0,18.625,-32.0425,0,18.0075,-31.51,0,17.9315],
// 4 16 -31.51 0 17.9315 -32.0425 0 18.0075 -31.9675 0 17.5625 -31.6975 0 17.5675
  [4,16,-31.51,0,17.9315,-32.0425,0,18.0075,-31.9675,0,17.5625,-31.6975,0,17.5675],
// 3 16 -31.9675 0 17.5625 -31.8325 0 17.4875 -31.6975 0 17.5675
  [3,16,-31.9675,0,17.5625,-31.8325,0,17.4875,-31.6975,0,17.5675],
// 4 16 -32.135 0 18.575 -32.1975 0 18.095 -32.0425 0 18.0075 -31.965 0 18.625
  [4,16,-32.135,0,18.575,-32.1975,0,18.095,-32.0425,0,18.0075,-31.965,0,18.625],
// 4 16 -32.3825 0 18.015 -32.1975 0 18.095 -32.135 0 18.575 -32.25 0 18.7
  [4,16,-32.3825,0,18.015,-32.1975,0,18.095,-32.135,0,18.575,-32.25,0,18.7],
// 4 16 -32.25 0 18.7 -32.214 0 19.3435 -32.597 0 19.0845 -32.857 0 18.7015
  [4,16,-32.25,0,18.7,-32.214,0,19.3435,-32.597,0,19.0845,-32.857,0,18.7015],
// 4 16 -32.25 0 18.7 -32.857 0 18.7015 -32.952 0 18.2325 -32.3825 0 18.015
  [4,16,-32.25,0,18.7,-32.857,0,18.7015,-32.952,0,18.2325,-32.3825,0,18.015],
// 4 16 -32.3825 0 18.015 -32.952 0 18.2325 -32.857 0 17.7635 -32.39675 0 17.634625
  [4,16,-32.3825,0,18.015,-32.952,0,18.2325,-32.857,0,17.7635,-32.39675,0,17.634625],
// 4 16 -32.39675 0 17.634625 -32.857 0 17.7635 -32.597 0 17.3805 -32.3325 0 17.2
  [4,16,-32.39675,0,17.634625,-32.857,0,17.7635,-32.597,0,17.3805,-32.3325,0,17.2],
// 
// 4 15 -40 0 -4 -40 0 -4.75 41 0 -4.75 41 0 -4
  [4,15,-40,0,-4,-40,0,-4.75,41,0,-4.75,41,0,-4],
// 
// 4 16 -44 0 24 -41 0 20.5 -29 0 20.5 44 0 24
  [4,16,-44,0,24,-41,0,20.5,-29,0,20.5,44,0,24],
// 3 16 -29 0 20.5 -29 0 16 44 0 24
  [3,16,-29,0,20.5,-29,0,16,44,0,24],
// 3 16 -41 0 20.5 -44 0 24 -41 0 16
  [3,16,-41,0,20.5,-44,0,24,-41,0,16],
// 4 16 -41 0 -6.86 -41 0 16 -44 0 24 -44 0 -40
  [4,16,-41,0,-6.86,-41,0,16,-44,0,24,-44,0,-40],
// 3 16 -41 0 -31.5 -41 0 -6.86 -44 0 -40
  [3,16,-41,0,-31.5,-41,0,-6.86,-44,0,-40],
// 3 16 -41 0 -31.5 -44 0 -40 15 0 -31.5
  [3,16,-41,0,-31.5,-44,0,-40,15,0,-31.5],
// 4 16 17 0 -31.5 15 0 -31.5 -44 0 -40 44 0 -40
  [4,16,17,0,-31.5,15,0,-31.5,-44,0,-40,44,0,-40],
// 3 16 44 0 -40 41 0 -31.5 17 0 -31.5
  [3,16,44,0,-40,41,0,-31.5,17,0,-31.5],
// 4 16 41 0 -7.5 41 0 -31.5 44 0 -40 44 0 24
  [4,16,41,0,-7.5,41,0,-31.5,44,0,-40,44,0,24],
// 3 16 44 0 24 41 0 -4 41 0 -4.75
  [3,16,44,0,24,41,0,-4,41,0,-4.75],
// 3 16 44 0 24 41 0 -4.75 41 0 -7.5
  [3,16,44,0,24,41,0,-4.75,41,0,-7.5],
// 4 16 41 0 -7.5 41 0 -4.75 15 0 -6.86 17 0 -7.5
  [4,16,41,0,-7.5,41,0,-4.75,15,0,-6.86,17,0,-7.5],
// 4 16 17 0 -31.5 17 0 -7.5 15 0 -6.86 15 0 -31.5
  [4,16,17,0,-31.5,17,0,-7.5,15,0,-6.86,15,0,-31.5],
// 4 16 -40 0 -4.75 -40 0 -4 -41 0 16 -41 0 -6.86
  [4,16,-40,0,-4.75,-40,0,-4,-41,0,16,-41,0,-6.86],
// 4 16 -41 0 -6.86 15 0 -6.86 41 0 -4.75 -40 0 -4.75
  [4,16,-41,0,-6.86,15,0,-6.86,41,0,-4.75,-40,0,-4.75],
];
module ldraw_lib__s__6180ps1s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6180ps1s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6180ps1s01(line=0.2);