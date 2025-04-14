use <../lib.scad>
use <3067p11.scad>
function ldraw_lib__9359() = [
// 0 ~_Brick  1 x  6 without Centre Studs with "TAXI" Pattern Trans Green (Obsolete)
// 0 Name: 9359.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2019-08-14 [cwdee] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 34 0 0 0 1 0 0 0 1 0 0 0 1 3067p11.dat
  [1,34,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3067p11()],
];
module ldraw_lib__9359(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__9359(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__9359(line=0.2);