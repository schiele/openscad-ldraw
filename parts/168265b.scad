use <../lib.scad>
use <../p/box5-12.scad>
use <s/4865p01b.scad>
use <s/4865p01c.scad>
function ldraw_lib__168265b() = [
// 0 Sticker  0.7 x  1.5 with Black Train Logo
// 0 Name: 168265b.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS railway, set 4544
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2019-06-08 [cwdee] Standardise dimensions
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 -0.25 0 1.225 0 0 0 0 1 0 1.225 0 s\4865p01b.dat
  [1,16,0,-0.25,0,1.225,0,0,0,0,1,0,1.225,0, ldraw_lib__s__4865p01b()],
// 1 0 0 -0.25 0 1.225 0 0 0 0 1 0 1.225 0 s\4865p01c.dat
  [1,0,0,-0.25,0,1.225,0,0,0,0,1,0,1.225,0, ldraw_lib__s__4865p01c()],
// 
// 1 16 0 -0.25 0 14.7 0 0 0 0.25 0 0 0 6.5 box5-12.dat
  [1,16,0,-0.25,0,14.7,0,0,0,0.25,0,0,0,6.5, ldraw_lib__box5_12()],
// 
// 4 16 -14.7 -0.25 6.5 -12.25 -0.25 4.9 12.25 -0.25 4.9 14.7 -0.25 6.5
  [4,16,-14.7,-0.25,6.5,-12.25,-0.25,4.9,12.25,-0.25,4.9,14.7,-0.25,6.5],
// 4 16 14.7 -0.25 -6.5 12.25 -0.25 -4.9 -12.25 -0.25 -4.9 -14.7 -0.25 -6.5
  [4,16,14.7,-0.25,-6.5,12.25,-0.25,-4.9,-12.25,-0.25,-4.9,-14.7,-0.25,-6.5],
// 4 16 14.7 -0.25 6.5 12.25 -0.25 4.9 12.25 -0.25 -4.9 14.7 -0.25 -6.5
  [4,16,14.7,-0.25,6.5,12.25,-0.25,4.9,12.25,-0.25,-4.9,14.7,-0.25,-6.5],
// 4 16 -14.7 -0.25 -6.5 -12.25 -0.25 -4.9 -12.25 -0.25 4.9 -14.7 -0.25 6.5
  [4,16,-14.7,-0.25,-6.5,-12.25,-0.25,-4.9,-12.25,-0.25,4.9,-14.7,-0.25,6.5],
];
module ldraw_lib__168265b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__168265b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__168265b(line=0.2);