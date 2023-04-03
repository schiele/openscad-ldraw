use <../../lib.scad>
use <191915sfia1.scad>
use <191915sfia2.scad>
use <191915sfib1.scad>
use <191915sfib2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__191915sfi(realsolid=false) = [
// 0 ~Finnish Railways Logo White
// 0 Name: s\191915sfi.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sfia1.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sfia1(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sfib1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sfib1(realsolid)],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\191915sfia1.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sfia1(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\191915sfib1.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sfib1(realsolid)],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sfia2.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sfia2(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sfib2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sfib2(realsolid)],
];
module ldraw_lib__s__191915sfi(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__191915sfi(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__191915sfi(line=0.2);