use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/box5-12.scad>
function ldraw_lib__821420a() = [
// 0 Sticker  0.8 x  1.85 with Black Oval
// 0 Name: 821420a.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basin, set 10002, set 4547, sink
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -0.25 0 18.5 0 0 0 0.25 0 0 0 -8 box5-12.dat
  [1,16,0,-0.25,0,18.5,0,0,0,0.25,0,0,0,-8, ldraw_lib__box5_12()],
// 
// 1 0 0 -0.25 0 15.1 0 0 0 1 0 0 0 5.6 4-4disc.dat
  [1,0,0,-0.25,0,15.1,0,0,0,1,0,0,0,5.6, ldraw_lib__4_4disc()],
// 1 16 0 -0.25 0 15.1 0 0 0 1 0 0 0 5.6 4-4ndis.dat
  [1,16,0,-0.25,0,15.1,0,0,0,1,0,0,0,5.6, ldraw_lib__4_4ndis()],
// 
// 3 16 18.5 -0.25 8 0 -0.25 5.6 15.1 -0.25 5.6
  [3,16,18.5,-0.25,8,0,-0.25,5.6,15.1,-0.25,5.6],
// 4 16 18.5 -0.25 8 -18.5 -0.25 8 -15.1 -0.25 5.6 0 -0.25 5.6
  [4,16,18.5,-0.25,8,-18.5,-0.25,8,-15.1,-0.25,5.6,0,-0.25,5.6],
// 3 16 15.1 -0.25 0 15.1 -0.25 -5.6 18.5 -0.25 -8
  [3,16,15.1,-0.25,0,15.1,-0.25,-5.6,18.5,-0.25,-8],
// 4 16 15.1 -0.25 5.6 15.1 -0.25 0 18.5 -0.25 -8 18.5 -0.25 8
  [4,16,15.1,-0.25,5.6,15.1,-0.25,0,18.5,-0.25,-8,18.5,-0.25,8],
// 3 16 -18.5 -0.25 -8 0 -0.25 -5.6 -15.1 -0.25 -5.6
  [3,16,-18.5,-0.25,-8,0,-0.25,-5.6,-15.1,-0.25,-5.6],
// 4 16 -18.5 -0.25 -8 18.5 -0.25 -8 15.1 -0.25 -5.6 0 -0.25 -5.6
  [4,16,-18.5,-0.25,-8,18.5,-0.25,-8,15.1,-0.25,-5.6,0,-0.25,-5.6],
// 3 16 -15.1 -0.25 0 -15.1 -0.25 5.6 -18.5 -0.25 8
  [3,16,-15.1,-0.25,0,-15.1,-0.25,5.6,-18.5,-0.25,8],
// 4 16 -15.1 -0.25 -5.6 -15.1 -0.25 0 -18.5 -0.25 8 -18.5 -0.25 -8
  [4,16,-15.1,-0.25,-5.6,-15.1,-0.25,0,-18.5,-0.25,8,-18.5,-0.25,-8],
];
module ldraw_lib__821420a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821420a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821420a(line=0.2);