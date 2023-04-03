use <../../lib.scad>
use <191915sdea.scad>
use <191915sdeb.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__191915sde(realsolid=false) = [
// 0 ~German Railways Logo White
// 0 Name: s\191915sde.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-02-15 [cwdee] Change description
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sdea.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sdea(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sdeb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sdeb(realsolid)],
];
module ldraw_lib__s__191915sde(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__191915sde(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__191915sde(line=0.2);