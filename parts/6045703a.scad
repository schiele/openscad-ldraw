use <../lib.scad>
use <../p/48/4-4ndis.scad>
use <../p/box5-12.scad>
use <s/6045703s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6045703a(realsolid=false) = [
// 0 Sticker  1.8 x  1.8 with Arctic Logo 2014 (White on Dark Blue)
// 0 Name: 6045703a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
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
// 1 16 0 -0.25 0 15.5 0 0 0 1 0 0 0 15.5 48\4-4ndis.dat
  [1,16,0,-0.25,0,15.5,0,0,0,1,0,0,0,15.5, ldraw_lib__48__4_4ndis(realsolid)],
// 4 16 18 -0.25 18 -18 -0.25 18 -15.5 -0.25 15.5 15.5 -0.25 15.5
  [4,16,18,-0.25,18,-18,-0.25,18,-15.5,-0.25,15.5,15.5,-0.25,15.5],
// 4 16 -18 -0.25 18 -18 -0.25 -18 -15.5 -0.25 -15.5 -15.5 -0.25 15.5
  [4,16,-18,-0.25,18,-18,-0.25,-18,-15.5,-0.25,-15.5,-15.5,-0.25,15.5],
// 4 16 -18 -0.25 -18 18 -0.25 -18 15.5 -0.25 -15.5 -15.5 -0.25 -15.5
  [4,16,-18,-0.25,-18,18,-0.25,-18,15.5,-0.25,-15.5,-15.5,-0.25,-15.5],
// 4 16 18 -0.25 -18 18 -0.25 18 15.5 -0.25 15.5 15.5 -0.25 -15.5
  [4,16,18,-0.25,-18,18,-0.25,18,15.5,-0.25,15.5,15.5,-0.25,-15.5],
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\6045703s01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6045703s01(realsolid)],
// 
// 1 16 0 -0.25 0 18 0 0 0 0.25 0 0 0 18 box5-12.dat
  [1,16,0,-0.25,0,18,0,0,0,0.25,0,0,0,18, ldraw_lib__box5_12(realsolid)],
];
module ldraw_lib__6045703a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6045703a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6045703a(line=0.2);