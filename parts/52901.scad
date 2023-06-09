use <../lib.scad>
use <2723.scad>
function ldraw_lib__52901() = [
// 0 =Technic Disc  3 x  3 with Axlehole
// 0 Name: 52901.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Glow In The Dark
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 2723
// 0 // Part 52901 is the transparent glowing in the dark counterpart of 2723
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2723.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2723()],
];
module ldraw_lib__52901(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52901(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52901(line=0.2);