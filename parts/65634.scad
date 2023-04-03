use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box4.scad>
use <s/65634s01.scad>
use <../p/stug-4x1.scad>
use <../p/stug-6x1.scad>
use <../p/stug2-1x4.scad>
use <../p/stug2-4x4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__65634(realsolid=false) = [
// 0 Car Base  6 x 12 with 6 Studs on Each Side
// 0 Name: 65634.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65634s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65634s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\65634s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65634s01(realsolid)],
// 
// 1 16 10 16 0 0 0 -1 0 1 0 1 0 0 stug2-4x4.dat
  [1,16,10,16,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_4x4(realsolid)],
// 1 16 -40 16 0 0 0 -1 0 1 0 1 0 0 stug2-1x4.dat
  [1,16,-40,16,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_1x4(realsolid)],
// 1 16 0 0 50 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1(realsolid)],
// 1 16 0 0 -50 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1(realsolid)],
// 1 16 0 8 70 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,8,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1(realsolid)],
// 1 16 0 8 -70 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,8,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1(realsolid)],
// 1 16 0 8 90 0 0 -1 0 1 0 1 0 0 stug-4x1.dat
  [1,16,0,8,90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x1(realsolid)],
// 1 16 0 8 -90 0 0 -1 0 1 0 1 0 0 stug-4x1.dat
  [1,16,0,8,-90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x1(realsolid)],
// 1 16 0 8 110 0 0 -1 0 1 0 1 0 0 stug-4x1.dat
  [1,16,0,8,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x1(realsolid)],
// 1 16 0 8 -110 0 0 -1 0 1 0 1 0 0 stug-4x1.dat
  [1,16,0,8,-110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 40 0 0 0 4 0 0 0 40 box4.dat
  [1,16,0,20,0,40,0,0,0,4,0,0,0,40, ldraw_lib__box4(realsolid)],
// 1 16 0 20 0 0 0 -4 0 1 0 40 0 0 box3u2p.dat
  [1,16,0,20,0,0,0,-4,0,1,0,40,0,0, ldraw_lib__box3u2p(realsolid)],
];
module ldraw_lib__65634(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65634(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65634(line=0.2);