use <../../lib.scad>
use <59349p03s01.scad>
function ldraw_lib__s__59349p03s02() = [
// 0 ~Panel  1 x  6 x  5 with Metallic Gold Arches and Pillars Pattern - 1/6 with shadow
// 0 Name: s\59349p03s02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\59349p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59349p03s01()],
// 3 84 0 8.25 0 1.74 7.42 0 0 6.25 0
  [3,84,0,8.25,0,1.74,7.42,0,0,6.25,0],
// 4 84 1.74 54.38 0 .93 53.45 0 0 53.1 0 0 55.5 0
  [4,84,1.74,54.38,0,.93,53.45,0,0,53.1,0,0,55.5,0],
// 3 84 .93 100.06 0 .58 99.59 0 .7 100.06 0
  [3,84,.93,100.06,0,.58,99.59,0,.7,100.06,0],
// 4 84 0 100.7 0 .7 100.06 0 .58 99.59 0 0 99.48 0
  [4,84,0,100.7,0,.7,100.06,0,.58,99.59,0,0,99.48,0],
// 3 16 1.74 7.42 0 0 8.25 0 2.78 9.16 0
  [3,16,1.74,7.42,0,0,8.25,0,2.78,9.16,0],
// 4 16 3.13 10.2 0 2.78 9.16 0 0 8.25 0 3.36 12.64 0
  [4,16,3.13,10.2,0,2.78,9.16,0,0,8.25,0,3.36,12.64,0],
// 3 16 0 8.25 0 0 33.4 0 .7 32.58 0
  [3,16,0,8.25,0,0,33.4,0,.7,32.58,0],
// 4 16 2.78 30.61 0 3.36 12.64 0 0 8.25 0 .7 32.58 0
  [4,16,2.78,30.61,0,3.36,12.64,0,0,8.25,0,.7,32.58,0],
// 4 16 3.01 56.93 0 2.43 55.42 0 1.74 54.38 0 0 55.5 0
  [4,16,3.01,56.93,0,2.43,55.42,0,1.74,54.38,0,0,55.5,0],
// 4 16 0 98.09 0 3.13 59.25 0 3.01 56.93 0 0 55.5 0
  [4,16,0,98.09,0,3.13,59.25,0,3.01,56.93,0,0,55.5,0],
// 4 16 .93 100.06 0 .7 100.06 0 0 100.7 0 3.36 105.04 0
  [4,16,.93,100.06,0,.7,100.06,0,0,100.7,0,3.36,105.04,0],
// 3 16 0 120 0 3.36 105.04 0 0 100.7 0
  [3,16,0,120,0,3.36,105.04,0,0,100.7,0],
];
module ldraw_lib__s__59349p03s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__59349p03s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__59349p03s02(line=0.2);