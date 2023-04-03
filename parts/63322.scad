use <../lib.scad>
use <3008.scad>
$fa=1; $fs=0.2;
function ldraw_lib__63322(realsolid=false) = [
// 0 =Brick  1 x  8
// 0 Name: 63322.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 3008
// 0 // Part 63322 is the metallic lacquered counterpart of 3008
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3008.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3008(realsolid)],
];
module ldraw_lib__63322(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63322(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63322(line=0.2);