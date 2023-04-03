use <../lib.scad>
use <../p/box5-12.scad>
use <s/4640189bs01.scad>
use <s/4640189bs02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4640189c(realsolid=false) = [
// 0 Sticker  0.49 x  3.77 with Black "Shinkai 6500" on White Background
// 0 Name: 4640189c.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 21100
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 0 0 -0.25 0 0.65 0 0 0 1 0 0 0 0.65 s\4640189bs01.dat
  [1,0,0,-0.25,0,0.65,0,0,0,1,0,0,0,0.65, ldraw_lib__s__4640189bs01(realsolid)],
// 1 15 0 -0.25 0 0.65 0 0 0 1 0 0 0 0.65 s\4640189bs02.dat
  [1,15,0,-0.25,0,0.65,0,0,0,1,0,0,0,0.65, ldraw_lib__s__4640189bs02(realsolid)],
// 1 16 0 -0.25 0 0 0 37.7 0 0.25 0 -4.875 0 0 box5-12.dat
  [1,16,0,-0.25,0,0,0,37.7,0,0.25,0,-4.875,0,0, ldraw_lib__box5_12(realsolid)],
];
module ldraw_lib__4640189c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4640189c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4640189c(line=0.2);