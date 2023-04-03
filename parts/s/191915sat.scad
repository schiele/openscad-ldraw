use <../../lib.scad>
use <191915sata.scad>
use <191915satb.scad>
function ldraw_lib__s__191915sat() = [
// 0 ~Austrian Railways Logo White
// 0 Name: s\191915sat.dat
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
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sata.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sata()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\191915satb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915satb()],
// 0
];
module ldraw_lib__s__191915sat(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__191915sat(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__191915sat(line=0.2);