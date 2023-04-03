use <../lib.scad>
use <s/63871s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__63871(realsolid=false) = [
// 0 Duplo Slope  2 x  3 x  2
// 0 Name: 63871.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Slope
// 
// 0 !HISTORY 2013-01-16 [MMR1988] Create a subpart for easier patterning
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\63871s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__63871s01(realsolid)],
// 
// 4 16 40 72 -100 40 0 -20 -40 0 -20 -40 72 -100
  [4,16,40,72,-100,40,0,-20,-40,0,-20,-40,72,-100],
// 4 16 -40 0 20 40 0 20 40 96 20 -40 96 20
  [4,16,-40,0,20,40,0,20,40,96,20,-40,96,20],
// 4 16 -40 0 20 -40 96 20 -40 96 -100 -40 72 -100
  [4,16,-40,0,20,-40,96,20,-40,96,-100,-40,72,-100],
// 3 16 -40 0 -20 -40 0 20 -40 72 -100
  [3,16,-40,0,-20,-40,0,20,-40,72,-100],
// 4 16 40 72 -100 40 96 -100 40 96 20 40 0 20
  [4,16,40,72,-100,40,96,-100,40,96,20,40,0,20],
// 3 16 40 72 -100 40 0 20 40 0 -20
  [3,16,40,72,-100,40,0,20,40,0,-20],
];
module ldraw_lib__63871(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63871(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63871(line=0.2);