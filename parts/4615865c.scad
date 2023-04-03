use <../lib.scad>
use <s/4615865cs01.scad>
use <s/4615865cs02.scad>
function ldraw_lib__4615865c() = [
// 0 Sticker  1.0 x  4.0 with Black/Blue Star on Blue/White Stripes and Grilles
// 0 Name: 4615865c.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\4615865cs01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4615865cs01()],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\4615865cs01.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4615865cs01()],
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\4615865cs02.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4615865cs02()],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\4615865cs02.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4615865cs02()],
// 3 16 -39.5 0 -0.0119 -39.5 -0.25 0 -39.5 0 0.0119
  [3,16,-39.5,0,-0.0119,-39.5,-0.25,0,-39.5,0,0.0119],
// 4 16 39.5 0 0.0119 39.5 0 -0.0119 -39.5 0 -0.0119 -39.5 0 0.0119
  [4,16,39.5,0,0.0119,39.5,0,-0.0119,-39.5,0,-0.0119,-39.5,0,0.0119],
// 3 16 39.5 0 0.0119 39.5 -0.25 0 39.5 0 -0.0119
  [3,16,39.5,0,0.0119,39.5,-0.25,0,39.5,0,-0.0119],
];
module ldraw_lib__4615865c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4615865c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4615865c(line=0.2);