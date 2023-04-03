use <../lib.scad>
use <s/13710as03.scad>
use <s/13710as04.scad>
function ldraw_lib__13710fc01() = [
// 0 Sticker Mindstorms EV3 #6 for Panel Smooth Medium (Formed) (Needs Work)
// 0 Name: 13710fc01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To be used with panel 64683, Z rotation 90° CW
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
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\13710as03.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__13710as03()],
// 0 !TEXMAP START PLANAR -40.5287 11.1905 -6.3 -40.5287 11.1905 121.145 8.2407 -9 -6.3 13710f.png
// 0 !: 1 15 0 0 0 0 1 0 -1 0 0 0 0 1 s\13710as04.dat
// 0 !TEXMAP FALLBACK
// 1 15 0 0 0 0 1 0 -1 0 0 0 0 1 s\13710as04.dat
  [1,15,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__13710as04()],
// 0 !TEXMAP END
];
module ldraw_lib__13710fc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13710fc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13710fc01(line=0.2);