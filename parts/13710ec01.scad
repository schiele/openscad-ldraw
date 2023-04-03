use <../lib.scad>
use <s/13710as03.scad>
use <s/13710as04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__13710ec01(realsolid=false) = [
// 0 Sticker Mindstorms EV3 #5 for Panel Smooth Medium (Formed) (Needs Work)
// 0 Name: 13710ec01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To be used with panel 64391, Z rotation 90° CCW
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Image file courtesy of the LEGO MINDSTORMS Team
// 0 // Needs Work: Missing more detailed fallback pattern
// 
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\13710as03.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__13710as03(realsolid)],
// 0 !TEXMAP START PLANAR 40.5287 11.1905 121.145 40.5287 11.1905 -6.3 -8.2407 -9 121.145 13710e.png
// 0 !: 1 15 0 0 0 0 -1 0 -1 0 0 0 0 1 s\13710as04.dat
// 0 !TEXMAP FALLBACK
// 1 15 0 0 0 0 -1 0 -1 0 0 0 0 1 s\13710as04.dat
  [1,15,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__13710as04(realsolid)],
// 0 !TEXMAP END
];
module ldraw_lib__13710ec01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13710ec01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13710ec01(line=0.2);