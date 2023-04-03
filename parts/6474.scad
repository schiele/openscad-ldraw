use <../lib.scad>
use <s/6474s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6474(realsolid=false) = [
// 0 Duplo Slope  2 x  2 x  1.5
// 0 Name: 6474.dat
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
// 0 !HISTORY 2013-01-15 [MMR1988] Moved content to subpart
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6474s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6474s01(realsolid)],
// 4 16 -40 0 20 40 0 20 40 72 20 -40 72 20
  [4,16,-40,0,20,40,0,20,40,72,20,-40,72,20],
// 4 16 40 48 -60 40 0 -20 -40 0 -20 -40 48 -60
  [4,16,40,48,-60,40,0,-20,-40,0,-20,-40,48,-60],
];
module ldraw_lib__6474(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6474(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6474(line=0.2);