use <../lib.scad>
use <s/4615865gs01.scad>
use <s/4615865gs02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4615865g(realsolid=false) = [
// 0 Sticker  1.1 x  3.6 with Black/Red/Blue Badge and "POLICE" Right
// 0 Name: 4615865g.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 -27 0 0 1 0 0 0 1 0 0 0 1 s\4615865gs01.dat
  [1,16,-27,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4615865gs01(realsolid)],
// 1 16 9 0 0 1 0 0 0 1 0 0 0 1 s\4615865gs02.dat
  [1,16,9,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4615865gs02(realsolid)],
// 4 16 -36 -0.25 -10.8 -36 -0.25 10.8 -36 0 10.8 -36 0 -10.8
  [4,16,-36,-0.25,-10.8,-36,-0.25,10.8,-36,0,10.8,-36,0,-10.8],
// 4 16 36 0 -10.8 36 0 10.8 36 -0.25 10.8 36 -0.25 -10.8
  [4,16,36,0,-10.8,36,0,10.8,36,-0.25,10.8,36,-0.25,-10.8],
];
module ldraw_lib__4615865g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4615865g(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4615865g(line=0.2);