use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <../p/axl2ho10.scad>
use <../p/axl2hol2.scad>
use <../p/axl2hol3.scad>
use <../p/axl2hol8.scad>
use <../p/axl2hol9.scad>
use <s/4032s01.scad>
use <../p/stud4a.scad>
use <../p/stug10-2x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4032b(realsolid=false) = [
// 0 Plate  2 x  2 Round with Reduced Axlehole
// 0 Name: 4032b.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2022-01-02 [MagFors] Reshaped axlehole, removed surface bleeding
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4032s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4032s01(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\4032s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__4032s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4032s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4032s01(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\4032s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4032s01(realsolid)],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axl2hol3.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol3(realsolid)],
// 1 16 0 0 0 1 0 0 0 4 0 0 0 1 axl2hol8.dat
  [1,16,0,0,0,1,0,0,0,4,0,0,0,1, ldraw_lib__axl2hol8(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl2ho10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2ho10(realsolid)],
// 1 16 0 4 0 0 0 1 0 -1 0 1 0 0 axl2ho10.dat
  [1,16,0,4,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__axl2ho10(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl2hol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol2(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9(realsolid)],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ering.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ering(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug10-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug10_2x2(realsolid)],
];
module ldraw_lib__4032b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4032b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4032b(line=0.2);