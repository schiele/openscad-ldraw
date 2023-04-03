use <../lib.scad>
use <22119.scad>
function ldraw_lib__41250() = [
// 0 ~_Ball 52mm Diameter Red (Obsolete)
// 0 Name: 41250.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Sphere
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2019-08-03 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Red).
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 22119.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22119()],
];
module ldraw_lib__41250(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41250(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41250(line=0.2);