use <../lib.scad>
use <s/3009pt9a.scad>
use <s/3009pt9b.scad>
use <s/3009s01.scad>
function ldraw_lib__3009pta() = [
// 0 Brick  1 x  6 with "ROYAL MAIL" White Pattern
// 0 Name: 3009pta.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3009pb025, Rebrickable 3009pr0070, Set 113-2-DBASE
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 0 //
// 4 16 -60 24 -10 -45.675 22.538 -10 -45.675 2.062 -10 -60 0 -10
  [4,16,-60,24,-10,-45.675,22.538,-10,-45.675,2.062,-10,-60,0,-10],
// 4 16 45.675 2.062 -10 45.675 22.538 -10 60 24 -10 60 0 -10
  [4,16,45.675,2.062,-10,45.675,22.538,-10,60,24,-10,60,0,-10],
// 4 16 -45.675 2.062 -10 45.675 2.062 -10 60 0 -10 -60 0 -10
  [4,16,-45.675,2.062,-10,45.675,2.062,-10,60,0,-10,-60,0,-10],
// 4 16 45.675 22.538 -10 -45.675 22.538 -10 -60 24 -10 60 24 -10
  [4,16,45.675,22.538,-10,-45.675,22.538,-10,-60,24,-10,60,24,-10],
// 0 //
// 1 15 0 -0.3 0 1.05 0 0 0 1.05 0 0 0 1 s\3009pt9a.dat
  [1,15,0,-0.3,0,1.05,0,0,0,1.05,0,0,0,1, ldraw_lib__s__3009pt9a()],
// 1 16 0 -0.3 0 1.05 0 0 0 1.05 0 0 0 1 s\3009pt9b.dat
  [1,16,0,-0.3,0,1.05,0,0,0,1.05,0,0,0,1, ldraw_lib__s__3009pt9b()],
// 
];
module ldraw_lib__3009pta(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009pta(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009pta(line=0.2);