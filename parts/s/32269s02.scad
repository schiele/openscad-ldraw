use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4rin10.scad>
use <../../p/48/5-24cylo.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__32269s02() = [
// 0 ~Technic Gear 20 Tooth Double Bevel Hub Quarter
// 0 Name: s\32269s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 16.85456 0 -2.21895 2.21895 0 16.85456 0 -20 0 48\5-24cylo.dat
  [1,16,0,0,10,16.85456,0,-2.21895,2.21895,0,16.85456,0,-20,0, ldraw_lib__48__5_24cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9.513 9.513 10 -6.51 0 0 0 0 -6.51 0 -20 0 1-4cylo.dat
  [1,16,9.513,9.513,10,-6.51,0,0,0,0,-6.51,0,-20,0, ldraw_lib__1_4cylo()],
// 1 16 9.513 9.513 10 -0.651 0 0 0 0 -0.651 0 -1 0 1-4rin10.dat
  [1,16,9.513,9.513,10,-0.651,0,0,0,0,-0.651,0,-1,0, ldraw_lib__1_4rin10()],
// 1 16 9.513 9.513 -10 -0.651 0 0 0 0 -0.651 0 1 0 1-4rin10.dat
  [1,16,9.513,9.513,-10,-0.651,0,0,0,0,-0.651,0,1,0, ldraw_lib__1_4rin10()],
// 1 16 10.56675 3.0015 0 1.05375 0 0 -0.0015 -1 0 0 0 -10 rect2p.dat
  [1,16,10.56675,3.0015,0,1.05375,0,0,-0.0015,-1,0,0,0,-10, ldraw_lib__rect2p()],
// 2 24 16.7985 3 1 11.6205 3 1
  [2,24,16.7985,3,1,11.6205,3,1],
// 4 16 11.998 1 1 16.9341 1 1 16.7985 3 1 11.6205 3 1
  [4,16,11.998,1,1,16.9341,1,1,16.7985,3,1,11.6205,3,1],
// 1 16 11.80925 2 5.5 -0.18875 -1 0 1 0 0 0 0 4.5 rect.dat
  [1,16,11.80925,2,5.5,-0.18875,-1,0,1,0,0,0,0,4.5, ldraw_lib__rect()],
// 1 16 14.46605 1 5.5 0 0 2.46805 0 -1 0 4.5 0 0 rect3.dat
  [1,16,14.46605,1,5.5,0,0,2.46805,0,-1,0,4.5,0,0, ldraw_lib__rect3()],
// 2 24 16.7985 3 -1 11.6205 3 -1
  [2,24,16.7985,3,-1,11.6205,3,-1],
// 4 16 11.998 1 -1 11.6205 3 -1 16.7985 3 -1 16.9341 1 -1
  [4,16,11.998,1,-1,11.6205,3,-1,16.7985,3,-1,16.9341,1,-1],
// 1 16 11.80925 2 -5.5 0 -1 -0.18875 0 0 1 -4.5 0 0 rect.dat
  [1,16,11.80925,2,-5.5,0,-1,-0.18875,0,0,1,-4.5,0,0, ldraw_lib__rect()],
// 1 16 14.46605 1 -5.5 0 0 2.46805 0 -1 0 4.5 0 0 rect3.dat
  [1,16,14.46605,1,-5.5,0,0,2.46805,0,-1,0,4.5,0,0, ldraw_lib__rect3()],
// 2 24 16.6985 3 -1 16.8503 2.2363 -1
  [2,24,16.6985,3,-1,16.8503,2.2363,-1],
// 2 24 16.8503 2.2363 1 16.6985 3 1
  [2,24,16.8503,2.2363,1,16.6985,3,1],
// 2 24 16.8503 2.2363 -1 16.9341 1 -1
  [2,24,16.8503,2.2363,-1,16.9341,1,-1],
// 2 24 16.8503 2.2363 1 16.9341 1 1
  [2,24,16.8503,2.2363,1,16.9341,1,1],
// 1 16 14.1595 3 0 2.539 0 0 0 -1 0 0 0 -1 rect1.dat
  [1,16,14.1595,3,0,2.539,0,0,0,-1,0,0,0,-1, ldraw_lib__rect1()],
// 4 16 16.9341 1 10 11.998 1 10 11.998 -1 10 16.9341 -1 10
  [4,16,16.9341,1,10,11.998,1,10,11.998,-1,10,16.9341,-1,10],
// 3 16 16.9341 -1 10 17 0 10 16.9341 1 10
  [3,16,16.9341,-1,10,17,0,10,16.9341,1,10],
// 1 16 3.0015 10.56675 0 0.0015 -1 0 -1.05375 0 0 0 0 -10 rect2p.dat
  [1,16,3.0015,10.56675,0,0.0015,-1,0,-1.05375,0,0,0,0,-10, ldraw_lib__rect2p()],
// 2 24 3 16.7985 1 3 11.6205 1
  [2,24,3,16.7985,1,3,11.6205,1],
// 4 16 3 16.7985 1 1 16.9341 1 1 11.998 1 3 11.6205 1
  [4,16,3,16.7985,1,1,16.9341,1,1,11.998,1,3,11.6205,1],
// 1 16 2 11.80925 5.5 0 0 -1 0 -1 0.18875 -4.5 0 0 rect.dat
  [1,16,2,11.80925,5.5,0,0,-1,0,-1,0.18875,-4.5,0,0, ldraw_lib__rect()],
// 1 16 1 14.46605 5.5 0 -1 0 0 0 2.46805 -4.5 0 0 rect3.dat
  [1,16,1,14.46605,5.5,0,-1,0,0,0,2.46805,-4.5,0,0, ldraw_lib__rect3()],
// 2 24 3 16.7985 -1 3 11.6205 -1
  [2,24,3,16.7985,-1,3,11.6205,-1],
// 4 16 3 16.7985 -1 3 11.6205 -1 1 11.998 -1 1 16.9341 -1
  [4,16,3,16.7985,-1,3,11.6205,-1,1,11.998,-1,1,16.9341,-1],
// 1 16 2 11.80925 -5.5 -1 0 0 0.18875 -1 0 0 0 4.5 rect.dat
  [1,16,2,11.80925,-5.5,-1,0,0,0.18875,-1,0,0,0,4.5, ldraw_lib__rect()],
// 1 16 1 14.46605 -5.5 0 -1 0 0 0 2.46805 -4.5 0 0 rect3.dat
  [1,16,1,14.46605,-5.5,0,-1,0,0,0,2.46805,-4.5,0,0, ldraw_lib__rect3()],
// 2 24 3 16.6985 -1 2.2363 16.8503 -1
  [2,24,3,16.6985,-1,2.2363,16.8503,-1],
// 2 24 2.2363 16.8503 1 3 16.6985 1
  [2,24,2.2363,16.8503,1,3,16.6985,1],
// 2 24 2.2363 16.8503 -1 1 16.9341 -1
  [2,24,2.2363,16.8503,-1,1,16.9341,-1],
// 2 24 2.2363 16.8503 1 1 16.9341 1
  [2,24,2.2363,16.8503,1,1,16.9341,1],
// 1 16 3 14.1595 0 0 -1 0 2.539 0 0 0 0 1 rect1.dat
  [1,16,3,14.1595,0,0,-1,0,2.539,0,0,0,0,1, ldraw_lib__rect1()],
// 1 16 1.60935 16.8941 0 -0.60935 0 0 0.04 1 0 0 0 -10 rect2p.dat
  [1,16,1.60935,16.8941,0,-0.60935,0,0,0.04,1,0,0,0,-10, ldraw_lib__rect2p()],
// 1 16 16.89435 1.60945 0 0.03975 1 0 -0.60945 0 0 0 0 10 rect2p.dat
  [1,16,16.89435,1.60945,0,0.03975,1,0,-0.60945,0,0,0,0,10, ldraw_lib__rect2p()],
// 4 16 3 11.6205 10 1 11.998 10 2.352 9.513 10 3.003 9.513 10
  [4,16,3,11.6205,10,1,11.998,10,2.352,9.513,10,3.003,9.513,10],
// 4 16 11.6205 3 10 9.513 3.003 10 9.513 2.352 10 11.998 1 10
  [4,16,11.6205,3,10,9.513,3.003,10,9.513,2.352,10,11.998,1,10],
// 4 16 9.513 2.352 -10 9.513 3.003 -10 11.6205 3 -10 11.998 1 -10
  [4,16,9.513,2.352,-10,9.513,3.003,-10,11.6205,3,-10,11.998,1,-10],
// 4 16 2.352 9.513 -10 1 11.998 -10 3 11.6205 -10 3.003 9.513 -10
  [4,16,2.352,9.513,-10,1,11.998,-10,3,11.6205,-10,3.003,9.513,-10],
// 4 16 11.998 -1 -10 11.998 1 -10 16.9341 1 -10 16.9341 -1 -10
  [4,16,11.998,-1,-10,11.998,1,-10,16.9341,1,-10,16.9341,-1,-10],
// 3 16 17 0 -10 16.9341 -1 -10 16.9341 1 -10
  [3,16,17,0,-10,16.9341,-1,-10,16.9341,1,-10],
];
module ldraw_lib__s__32269s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32269s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32269s02(line=0.2);