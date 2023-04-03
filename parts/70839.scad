use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-8sphe.scad>
use <../p/box.scad>
$fa=1; $fs=0.2;
function ldraw_lib__70839(realsolid=false) = [
// 0 ~Electric Brick  2 x  4 x  1.333 Sensor Light - Circuit Board (Needs Work)
// 0 Name: 70839.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-01-14 [MagFors] Made BFC, added a backside
// 0 !HISTORY 2018-08-19 [PTadmin] Renamed from 881
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 2 2 -1.5 0 33 0 0 0 1 0 0 0 15 box.dat
  [1,2,2,-1.5,0,33,0,0,0,1,0,0,0,15, ldraw_lib__box(realsolid)],
// 0 // LED (trans red)
// 1 36 35.5 -6.0 -10.5 0 4 0 -4 0 0 0 0 4 4-8sphe.dat
  [1,36,35.5,-6.0,-10.5,0,4,0,-4,0,0,0,0,4, ldraw_lib__4_8sphe(realsolid)],
// 1 7 35.5 -6.0 -10.5 0 -1 0 -4 0 0 0 0 4 4-4disc.dat
  [1,7,35.5,-6.0,-10.5,0,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4disc(realsolid)],
// 0 // Phototransistor (trans white)
// 1 47 35.5 -6 .5 0 4 0 -4 0 0 0 0 4 4-8sphe.dat
  [1,47,35.5,-6,.5,0,4,0,-4,0,0,0,0,4, ldraw_lib__4_8sphe(realsolid)],
// 1 7 35.5 -6 .5 0 -1 0 -4 0 0 0 0 4 4-4disc.dat
  [1,7,35.5,-6,.5,0,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4disc(realsolid)],
// 0 // vision blockers
// 1 0 35.25 -6 -10.5 0 -1 0 -6 0 0 0 0 6 4-4disc.dat
  [1,0,35.25,-6,-10.5,0,-1,0,-6,0,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
// 1 0 35.25 -6 .5 0 -1 0 -6 0 0 0 0 6 4-4disc.dat
  [1,0,35.25,-6,.5,0,-1,0,-6,0,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
];
module ldraw_lib__70839(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70839(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70839(line=0.2);