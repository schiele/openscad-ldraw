use <../lib.scad>
use <s/13710gs03.scad>
use <s/13710gs04.scad>
function ldraw_lib__13710nc01() = [
// 0 Sticker Mindstorms EV3 #14 for Panel Smooth Long (Formed) (Needs Work)
// 0 Name: 13710nc01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To be used with panel 64681, Z rotation 90° CW
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Image file courtesy of the LEGO MINDSTORMS Team
// 0 // Needs Work: Missing more detailed fallback pattern
// 
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\13710gs03.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__13710gs03()],
// 0 !TEXMAP START PLANAR -40.1402 12.0264 -5.833 -40.1402 12.0264 201.529 8.97631 -8.31828 -5.833 13710n.png
// 0 !: 1 15 0 0 0 0 1 0 -1 0 0 0 0 1 s\13710gs04.dat
// 0 !TEXMAP FALLBACK
// 1 15 0 0 0 0 1 0 -1 0 0 0 0 1 s\13710gs04.dat
  [1,15,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__13710gs04()],
// 0 !TEXMAP END
];
module ldraw_lib__13710nc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13710nc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13710nc01(line=0.2);