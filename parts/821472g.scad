use <../lib.scad>
use <../p/box5-12.scad>
use <s/821472fs01.scad>
function ldraw_lib__821472g() = [
// 0 Sticker  1.2 x  6.5 with Red and Blue "SEA JET" on Transparent Background (Left)
// 0 Name: 821472g.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5521
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 -.25 0 1 0 -0.552174 0 1 0 0 0 1 s\821472fs01.dat
  [1,16,0,-.25,0,1,0,-0.552174,0,1,0,0,0,1, ldraw_lib__s__821472fs01()],
// 
// 1 16 0 -0.25 0 65 0 0 0 0.25 0 0 0 -12 box5-12.dat
  [1,16,0,-0.25,0,65,0,0,0,0.25,0,0,0,-12, ldraw_lib__box5_12()],
// 4 16 -65 -0.25 12 -65 -0.25 -12 -51.702173 -0.25 -10.5 -63.297827 -0.25 10.5
  [4,16,-65,-0.25,12,-65,-0.25,-12,-51.702173,-0.25,-10.5,-63.297827,-0.25,10.5],
// 4 16 63.297827 -0.25 -10.5 -51.702173 -0.25 -10.5 -65 -0.25 -12 65 -0.25 -12
  [4,16,63.297827,-0.25,-10.5,-51.702173,-0.25,-10.5,-65,-0.25,-12,65,-0.25,-12],
// 4 16 65 -0.25 -12 65 -0.25 12 51.702173 -0.25 10.5 63.297827 -0.25 -10.5
  [4,16,65,-0.25,-12,65,-0.25,12,51.702173,-0.25,10.5,63.297827,-0.25,-10.5],
// 4 16 -65 -0.25 12 -63.297827 -0.25 10.5 51.702173 -0.25 10.5 65 -0.25 12
  [4,16,-65,-0.25,12,-63.297827,-0.25,10.5,51.702173,-0.25,10.5,65,-0.25,12],
// 
];
module ldraw_lib__821472g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821472g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821472g(line=0.2);