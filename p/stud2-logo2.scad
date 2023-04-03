use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring5.scad>
use <4-4ring6.scad>
use <logo2.scad>
use <t01o0714.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stud2_logo2(realsolid=false) = [
// 0 Stud Open with LEGO Logo - Non-3D Outlined
// 0 Name: stud2-logo2.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-06-21 [tchang] New Primitive
// 0 !HISTORY 2014-01-02 [Steffen] uploaded to parts tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -3.6 0 6 0 0 0 3.6 0 0 0 6 4-4cyli.dat
  [1,16,0,-3.6,0,6,0,0,0,3.6,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -4 0 0.8 0 0 0 1 0 0 0 0.8 4-4ring5.dat
  [1,16,0,-4,0,0.8,0,0,0,1,0,0,0,0.8, ldraw_lib__4_4ring5(realsolid)],
// 1 16 0 -4 0 0.8 0 0 0 1 0 0 0 0.8 4-4ring6.dat
  [1,16,0,-4,0,0.8,0,0,0,1,0,0,0,0.8, ldraw_lib__4_4ring6(realsolid)],
// 1 16 0 -3.6 0 5.6 0 0 0 -5.6 0 0 0 5.6 t01o0714.dat
  [1,16,0,-3.6,0,5.6,0,0,0,-5.6,0,0,0,5.6, ldraw_lib__t01o0714(realsolid)],
// 
// 1 16 0 0 0 0.62 0 0 0 0.62 0 0 0 0.62 logo2.dat
  [1,16,0,0,0,0.62,0,0,0,0.62,0,0,0,0.62, ldraw_lib__logo2(realsolid)],
];
module ldraw_lib__stud2_logo2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud2_logo2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud2_logo2(line=0.2);