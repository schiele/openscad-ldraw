use <../lib.scad>
use <s/3009pt9a.scad>
use <s/3009pt9b.scad>
use <s/3009s01.scad>
function ldraw_lib__3009pt9() = [
// 0 Brick  1 x  6 with "ROYAL MAIL" on White Background Pattern
// 0 Name: 3009pt9.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3009pb057, Rebrickable 3009pr0071, Set 113-2-DBASE
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 0 //
// 4 16 -43.5 21.75 -10 -43.5 2.25 -10 -60 0 -10 -60 24 -10
  [4,16,-43.5,21.75,-10,-43.5,2.25,-10,-60,0,-10,-60,24,-10],
// 4 16 43.5 2.25 -10 43.5 21.75 -10 60 24 -10 60 0 -10
  [4,16,43.5,2.25,-10,43.5,21.75,-10,60,24,-10,60,0,-10],
// 4 16 43.5 21.75 -10 -43.5 21.75 -10 -60 24 -10 60 24 -10
  [4,16,43.5,21.75,-10,-43.5,21.75,-10,-60,24,-10,60,24,-10],
// 4 16 -43.5 2.25 -10 43.5 2.25 -10 60 0 -10 -60 0 -10
  [4,16,-43.5,2.25,-10,43.5,2.25,-10,60,0,-10,-60,0,-10],
// 0 //
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009pt9a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009pt9a()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\3009pt9b.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009pt9b()],
// 
];
module ldraw_lib__3009pt9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009pt9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009pt9(line=0.2);