use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/axl2ho10.scad>
use <../p/axl2hol2.scad>
use <../p/axl2hol3.scad>
use <../p/axl2hol8.scad>
use <../p/axl2hol9.scad>
use <s/47431s01.scad>
use <s/47431s02.scad>
use <s/48170s06.scad>
use <../p/stud4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47431(realsolid=false) = [
// 0 Technic Brick  2 x  2 with Axlehole, Click Rotation Hinge (V) and Fist
// 0 Name: 47431.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2022-02-04 [MagFors] Reworked axlehole, removed edge line
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\47431s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__47431s01(realsolid)],
// 1 16 -40 0 0 0 0 -1 0 1 0 1 0 0 s\47431s02.dat
  [1,16,-40,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__47431s02(realsolid)],
// 1 16 -40 0 0 0 0 -1 0 1 0 -1 0 0 s\47431s02.dat
  [1,16,-40,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__47431s02(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\48170s06.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__48170s06(realsolid)],
// 1 16 -40 8 0 0 0 -1 0 -4 0 1 0 0 stud4a.dat
  [1,16,-40,8,0,0,0,-1,0,-4,0,1,0,0, ldraw_lib__stud4a(realsolid)],
// 1 16 -40 -8 0 0 0 -1 0 -1 0 1 0 0 axl2hol2.dat
  [1,16,-40,-8,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl2hol2(realsolid)],
// 1 16 -40 8 0 0 0 -1 0 -1 0 1 0 0 axl2hol3.dat
  [1,16,-40,8,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl2hol3(realsolid)],
// 1 16 -40 8 0 0 0 -1 0 -1 0 1 0 0 axl2hol9.dat
  [1,16,-40,8,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl2hol9(realsolid)],
// 1 16 -40 -8 0 0 0 -1 0 -1 0 1 0 0 axl2hol9.dat
  [1,16,-40,-8,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl2hol9(realsolid)],
// 1 16 -40 8 0 0 0 -1 0 -16 0 1 0 0 axl2hol8.dat
  [1,16,-40,8,0,0,0,-1,0,-16,0,1,0,0, ldraw_lib__axl2hol8(realsolid)],
// 1 16 -40 8 0 0 0 -1 0 -1 0 1 0 0 axl2ho10.dat
  [1,16,-40,8,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__axl2ho10(realsolid)],
// 1 16 -40 -8 0 0 0 -1 0 1 0 1 0 0 axl2ho10.dat
  [1,16,-40,-8,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__axl2ho10(realsolid)],
// 1 16 -40 -8 0 6 0 0 0 1 0 0 0 6 4-4ering.dat
  [1,16,-40,-8,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ering(realsolid)],
// 1 16 -40 -8 0 0 0 -2 0 1 0 2 0 0 4-4ring3.dat
  [1,16,-40,-8,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__4_4ring3(realsolid)],
// 1 16 -40 -8 0 0 0 -8 0 1 0 8 0 0 4-4edge.dat
  [1,16,-40,-8,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 -40 -6 0 0 0 -8 0 1 0 8 0 0 4-4edge.dat
  [1,16,-40,-6,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 -40 -2 0 0 0 -8 0 1 0 8 0 0 4-4edge.dat
  [1,16,-40,-2,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 -40 -2 0 0 0 -8 0 -1 0 8 0 0 4-4ndis.dat
  [1,16,-40,-2,0,0,0,-8,0,-1,0,8,0,0, ldraw_lib__4_4ndis(realsolid)],
// 1 16 -40 -6 0 0 0 -8 0 1 0 8 0 0 4-4ndis.dat
  [1,16,-40,-6,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__4_4ndis(realsolid)],
// 1 16 -40 -2 0 0 0 -8 0 10 0 8 0 0 4-4cyli.dat
  [1,16,-40,-2,0,0,0,-8,0,10,0,8,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -40 -8 0 0 0 -8 0 2 0 8 0 0 4-4cyli.dat
  [1,16,-40,-8,0,0,0,-8,0,2,0,8,0,0, ldraw_lib__4_4cyli(realsolid)],
];
module ldraw_lib__47431(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47431(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47431(line=0.2);