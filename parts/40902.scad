use <../lib.scad>
use <../p/4-4ering.scad>
use <../p/axl2ho10.scad>
use <../p/axl2hol2.scad>
use <../p/axl2hol3.scad>
use <../p/axl2hol8.scad>
use <../p/axl2hol9.scad>
use <../p/clh4.scad>
use <s/40902s01.scad>
function ldraw_lib__40902() = [
// 0 Hinge Brick  2 x  2 Locking with Reduced Axlehole and Dual Finger, 9 Teeth
// 0 Name: 40902.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2004-07-18 [cwdee] Corrected chamfer
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2022-03-01 [GeraldLasser] Used Subfile
// 0 !HISTORY 2022-03-20 [MagFors] Added axlehole primitives
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40902s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40902s01()],
// 
// 1 16 0 0 0 0 0 1 0 16 0 -1 0 0 axl2hol8.dat
  [1,16,0,0,0,0,0,1,0,16,0,-1,0,0, ldraw_lib__axl2hol8()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 axl2ho10.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl2ho10()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 axl2hol2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl2hol2()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 axl2hol9.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl2hol9()],
// 1 16 0 16 0 0 0 1 0 -1 0 -1 0 0 axl2ho10.dat
  [1,16,0,16,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__axl2ho10()],
// 1 16 0 16 0 0 0 1 0 1 0 -1 0 0 axl2hol3.dat
  [1,16,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl2hol3()],
// 1 16 0 16 0 0 0 1 0 1 0 -1 0 0 axl2hol9.dat
  [1,16,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl2hol9()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ering.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ering()],
// 1 16 26 10 0 0 0 1 0 1 0 -1 0 0 clh4.dat
  [1,16,26,10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__clh4()],
// 1 16 26 10 0 0 0 1 0 1 0 1 0 0 clh4.dat
  [1,16,26,10,0,0,0,1,0,1,0,1,0,0, ldraw_lib__clh4()],
];
makepoly(ldraw_lib__40902(), line=0.2);