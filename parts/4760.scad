use <../lib.scad>
use <s/4760s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4760(realsolid=false) = [
// 0 ~Electric  9V Battery Box  4 x  8 x  2.333 Cover
// 0 Name: 4760.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-02-15 [anathema] CA rewrite using new subpart
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4760s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4760s01(realsolid)],
// 4 16 40 0 80 40 0 -80 40 48 -72 40 48 72
  [4,16,40,0,80,40,0,-80,40,48,-72,40,48,72],
// 4 16 40 56 -72 40 48 -72 40 0 -80 40 56 -80
  [4,16,40,56,-72,40,48,-72,40,0,-80,40,56,-80],
// 4 16 40 48 72 40 56 72 40 56 80 40 0 80
  [4,16,40,48,72,40,56,72,40,56,80,40,0,80],
// 4 16 -40 0 -80 -40 0 80 -40 48 72 -40 48 -72
  [4,16,-40,0,-80,-40,0,80,-40,48,72,-40,48,-72],
// 4 16 -40 56 72 -40 48 72 -40 0 80 -40 56 80
  [4,16,-40,56,72,-40,48,72,-40,0,80,-40,56,80],
// 4 16 -40 48 -72 -40 56 -72 -40 56 -80 -40 0 -80
  [4,16,-40,48,-72,-40,56,-72,-40,56,-80,-40,0,-80],
// 0
];
module ldraw_lib__4760(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4760(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4760(line=0.2);