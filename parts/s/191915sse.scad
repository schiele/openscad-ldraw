use <../../lib.scad>
use <191915ssea.scad>
use <191915sseb.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__191915sse(realsolid=false) = [
// 0 ~Swedish Railways Logo White
// 0 Name: s\191915sse.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\191915ssea.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915ssea(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\191915sseb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191915sseb(realsolid)],
];
module ldraw_lib__s__191915sse(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__191915sse(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__191915sse(line=0.2);