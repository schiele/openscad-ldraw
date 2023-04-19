use <../lib.scad>
use <s/3069bs18.scad>
function ldraw_lib__s11() = [
// 0 Sticker  1.2 x  6 with Thin Black "POLICE"
// 0 Name: s11.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 15 0 -0.25 0 2.1 0 0 0 2.1 0 0 0 1.5 s\3069bs18.dat
  [1,15,0,-0.25,0,2.1,0,0,0,2.1,0,0,0,1.5, ldraw_lib__s__3069bs18()],
// 4 15 -60 -0.25 12 -35.7 -0.25 12 -35.7 -0.25 -12 -60 -0.25 -12
  [4,15,-60,-0.25,12,-35.7,-0.25,12,-35.7,-0.25,-12,-60,-0.25,-12],
// 4 15 -35.7 -0.25 12 35.7 -0.25 12 35.7 -0.25 7.5 -35.7 -0.25 7.5
  [4,15,-35.7,-0.25,12,35.7,-0.25,12,35.7,-0.25,7.5,-35.7,-0.25,7.5],
// 4 15 -35.7 -0.25 -7.5 35.7 -0.25 -7.5 35.7 -0.25 -12 -35.7 -0.25 -12
  [4,15,-35.7,-0.25,-7.5,35.7,-0.25,-7.5,35.7,-0.25,-12,-35.7,-0.25,-12],
// 4 15 35.7 -0.25 12 60 -0.25 12 60 -0.25 -12 35.7 -0.25 -12
  [4,15,35.7,-0.25,12,60,-0.25,12,60,-0.25,-12,35.7,-0.25,-12],
// 4 15 -60 0 -12 60 0 -12 60 0 12 -60 0 12
  [4,15,-60,0,-12,60,0,-12,60,0,12,-60,0,12],
// 4 15 60 0 12 60 -0.25 12 -60 -0.25 12 -60 0 12
  [4,15,60,0,12,60,-0.25,12,-60,-0.25,12,-60,0,12],
// 4 15 -60 0 12 -60 -0.25 12 -60 -0.25 -12 -60 0 -12
  [4,15,-60,0,12,-60,-0.25,12,-60,-0.25,-12,-60,0,-12],
// 4 15 -60 0 -12 -60 -0.25 -12 60 -0.25 -12 60 0 -12
  [4,15,-60,0,-12,-60,-0.25,-12,60,-0.25,-12,60,0,-12],
// 4 15 60 0 -12 60 -0.25 -12 60 -0.25 12 60 0 12
  [4,15,60,0,-12,60,-0.25,-12,60,-0.25,12,60,0,12],
// 0
];
module ldraw_lib__s11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s11(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s11(line=0.2);