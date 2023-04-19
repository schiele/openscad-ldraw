use <../lib.scad>
use <s/13710ks01.scad>
use <s/13710ks02.scad>
function ldraw_lib__13710k() = [
// 0 Sticker Mindstorms EV3 #12 for Beam 3 / Fairing Right (Flat) (Needs Work)
// 0 Name: 13710k.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To be used with panel 61070
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\13710ks01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__13710ks01()],
// 0 !TEXMAP START PLANAR -33.94 10 16.725 18.484 10 16.725 -33.94 10 -17.27 13710k.png
// 0 !: 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\13710ks02.dat
// 0 !TEXMAP FALLBACK
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\13710ks02.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__13710ks02()],
// 0 !TEXMAP END
];
module ldraw_lib__13710k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13710k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13710k(line=0.2);