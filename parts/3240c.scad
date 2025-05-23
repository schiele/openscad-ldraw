use <../lib.scad>
use <3240a.scad>
function ldraw_lib__3240c() = [
// 0 Train Track 12V Straight Insert with Decoupler Underside Cutout
// 0 Name: 3240c.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3242e, Rebrickable 3242e
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Needs Work: This file currently only serves as a placeholder and emulates
// 0 // its contents by referencing 3240a.dat.
// 0 // Its real file contents still needs to be modeled.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3240a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3240a()],
];
module ldraw_lib__3240c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3240c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3240c(line=0.2);