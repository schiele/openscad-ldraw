use <../../lib.scad>
use <191915sgba.scad>
use <191915sgbb.scad>
function ldraw_lib__s__196945sgb() = [
// 0 ~British Rail Logo Black
// 0 Name: s\196945sgb.dat
// 0 Author: Chris Dee [cwdee]
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
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sgba.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sgba()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sgbb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sgbb()],
// 0
];
module ldraw_lib__s__196945sgb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__196945sgb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__196945sgb(line=0.2);