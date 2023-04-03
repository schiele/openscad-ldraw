use <../../lib.scad>
use <191915scha.scad>
use <191915schb.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__191915sch(realsolid=false) = [
// 0 ~Swiss Railways Logo White
// 0 Name: s\191915sch.dat
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
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\191915scha.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915scha(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\191915schb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915schb(realsolid)],
// 0
];
module ldraw_lib__s__191915sch(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__191915sch(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__191915sch(line=0.2);