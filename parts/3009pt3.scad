use <../lib.scad>
use <s/3009pt3s01.scad>
use <s/3009pt3s02.scad>
use <s/3009s01.scad>
function ldraw_lib__3009pt3() = [
// 0 Brick  1 x  6 with "GLASGOW" on White Background Pattern
// 0 Name: 3009pt3.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3009pb056, Rebrickable 3009pr0065, Set 113-2-DBASE
// 
// 0 !HISTORY 2011-06-11 [tchang] Change title, used subparts, change slightly G letter
// 0 !HISTORY 2019-06-18 [Darats] Rework pattern
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3009pt3s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009pt3s01()],
// 1 15 0 0 -10 1 0 0 0 1 0 0 0 1 s\3009pt3s02.dat
  [1,15,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009pt3s02()],
// 4 16 -43.5 2.25 -10 -60 0 -10 -60 24 -10 -43.5 21.75 -10
  [4,16,-43.5,2.25,-10,-60,0,-10,-60,24,-10,-43.5,21.75,-10],
// 4 16 -60 0 -10 -43.5 2.25 -10 43.5 2.25 -10 60 0 -10
  [4,16,-60,0,-10,-43.5,2.25,-10,43.5,2.25,-10,60,0,-10],
// 4 16 60 24 -10 43.5 21.75 -10 -43.5 21.75 -10 -60 24 -10
  [4,16,60,24,-10,43.5,21.75,-10,-43.5,21.75,-10,-60,24,-10],
// 4 16 60 24 -10 60 0 -10 43.5 2.25 -10 43.5 21.75 -10
  [4,16,60,24,-10,60,0,-10,43.5,2.25,-10,43.5,21.75,-10],
];
module ldraw_lib__3009pt3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009pt3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009pt3(line=0.2);