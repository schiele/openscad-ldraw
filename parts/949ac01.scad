use <../lib.scad>
use <3062a.scad>
use <949a.scad>
use <951a.scad>
use <953a.scad>
function ldraw_lib__949ac01() = [
// 0 Train Track  4.5V Point Type 1 Tapered Right (Straight)
// 0 Name: 949ac01.dat
// 0 Author: Alex Taylor [anathema]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 949a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__949a()],
// 1 15 0 16 0 0 0 1 0 1 0 -1 0 0 953a.dat
  [1,15,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__953a()],
// 1 16 0 0 -36 1 0 0 0 1 0 0 0 1 951a.dat
  [1,16,0,0,-36,1,0,0,0,1,0,0,0,1, ldraw_lib__951a()],
// 1 14 -177.847 -8 -112.754 0.951057 0 0.309017 0 1 0 -0.309017 0 0.951057 3062a.dat
  [1,14,-177.847,-8,-112.754,0.951057,0,0.309017,0,1,0,-0.309017,0,0.951057, ldraw_lib__3062a()],
];
module ldraw_lib__949ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__949ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__949ac01(line=0.2);