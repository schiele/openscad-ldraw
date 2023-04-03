use <../lib.scad>
use <3596d23.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3596c90(realsolid=false) = [
// 0 ~Moved to 3596d23
// 0 Name: 3596c90.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Flag on Flagpole with Classic Space Logo Sticker (Shortcut)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3596d23.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3596d23(realsolid)],
];
module ldraw_lib__3596c90(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3596c90(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3596c90(line=0.2);