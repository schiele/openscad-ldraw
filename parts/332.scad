use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/axl5end.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
$fa=1; $fs=0.2;
function ldraw_lib__332(realsolid=false) = [
// 0 ~Technic Micro-Scout Axlehole (Needs Work)
// 0 Name: 332.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2021-12-29 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Needs Work: Only the visible section has been modelled.
// 
// 1 16 0 58 -110 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,58,-110,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 58 -110 2 0 0 0 0 2 0 1 0 4-4ring3.dat
  [1,16,0,58,-110,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 58 -110 1 0 0 0 0 1 0 20 0 axlehole.dat
  [1,16,0,58,-110,1,0,0,0,0,1,0,20,0, ldraw_lib__axlehole(realsolid)],
// 1 16 0 58 -110 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,58,-110,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 58 -90 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,58,-90,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 58 -90 1 0 0 0 0 1 0 1 0 axl5end.dat
  [1,16,0,58,-90,1,0,0,0,0,1,0,1,0, ldraw_lib__axl5end(realsolid)],
];
module ldraw_lib__332(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__332(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__332(line=0.2);