use <../../lib.scad>
use <191915sata.scad>
use <191915satb.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__196945sat(realsolid=false) = [
// 0 ~Austrian Railways Logo Black
// 0 Name: s\196945sat.dat
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
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sata.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sata(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\191915satb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915satb(realsolid)],
// 0
];
module ldraw_lib__s__196945sat(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__196945sat(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__196945sat(line=0.2);