use <../lib.scad>
use <../p/4-4cylc3.scad>
use <../p/4-4edge.scad>
use <../p/t04q4000.scad>
$fa=1; $fs=0.2;
function ldraw_lib__763(realsolid=false) = [
// 0 ~Crank Handle  4 x  1 Metal
// 0 Name: 763.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Bar
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2020-03-10 [Sirio] Updated the use of primitives
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 40 -10 0 10 0 0 0 0 10 0 -10 0 t04q4000.dat
  [1,16,40,-10,0,10,0,0,0,0,10,0,-10,0, ldraw_lib__t04q4000(realsolid)],
// 1 16 60 -10 0 -10 0 0 0 0 -10 0 -10 0 t04q4000.dat
  [1,16,60,-10,0,-10,0,0,0,0,-10,0,-10,0, ldraw_lib__t04q4000(realsolid)],
// 1 16 80 -20 0 0 -20 0 0 0 4 4 0 0 4-4cylc3.dat
  [1,16,80,-20,0,0,-20,0,0,0,4,4,0,0, ldraw_lib__4_4cylc3(realsolid)],
// 1 16 -40 0 0 0 80 0 0 0 4 4 0 0 4-4cylc3.dat
  [1,16,-40,0,0,0,80,0,0,0,4,4,0,0, ldraw_lib__4_4cylc3(realsolid)],
// 1 16 80 -20 0 0 1 0 0 0 4 4 0 0 4-4edge.dat
  [1,16,80,-20,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 -40 0 0 0 1 0 0 0 4 4 0 0 4-4edge.dat
  [1,16,-40,0,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4edge(realsolid)],
];
module ldraw_lib__763(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__763(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__763(line=0.2);