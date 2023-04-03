use <../../lib.scad>
use <191915sdea.scad>
use <191915sdeb.scad>
function ldraw_lib__s__196945sde() = [
// 0 ~German Railways Logo Black
// 0 Name: s\196945sde.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sdea.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sdea()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sdeb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sdeb()],
];
module ldraw_lib__s__196945sde(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__196945sde(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__196945sde(line=0.2);