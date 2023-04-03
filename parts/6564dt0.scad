use <../lib.scad>
use <168335t.scad>
use <6564.scad>
function ldraw_lib__6564dt0() = [
// 0 Wedge  3 x  2 Right with Grille Sticker
// 0 Name: 6564dt0.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5591
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6564.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6564()],
// 1 16 -10 10 0 0.315649 0.948876 0 0 0 -1 -0.948876 0.315649 0 168335t.dat
  [1,16,-10,10,0,0.315649,0.948876,0,0,0,-1,-0.948876,0.315649,0, ldraw_lib__168335t()],
];
module ldraw_lib__6564dt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6564dt0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6564dt0(line=0.2);