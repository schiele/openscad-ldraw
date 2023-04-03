use <../lib.scad>
use <s/70181s00.scad>
use <s/70181s01.scad>
function ldraw_lib__70181() = [
// 0 Spring Extension 18 x 3.5mm
// 0 Name: 70181.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Spring for Forklift Wide, 46564 or 4518ac01
// 0 !HELP Spring for Crane Bucket 3492c01, see file 519.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\70181s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__70181s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\70181s00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__70181s00()],
// 1 16 0 1.57 0 1 0 0 0 1 0 0 0 1 s\70181s00.dat
  [1,16,0,1.57,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__70181s00()],
// 1 16 0 3.14 0 -1 0 0 0 1 0 0 0 -1 s\70181s00.dat
  [1,16,0,3.14,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__70181s00()],
// 1 16 0 4.71 0 1 0 0 0 1 0 0 0 1 s\70181s00.dat
  [1,16,0,4.71,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__70181s00()],
// 1 16 0 6.28 0 -1 0 0 0 1 0 0 0 -1 s\70181s00.dat
  [1,16,0,6.28,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__70181s00()],
// 1 16 0 7.85 0 1 0 0 0 1 0 0 0 1 s\70181s00.dat
  [1,16,0,7.85,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__70181s00()],
// 1 16 0 9.42 0 -1 0 0 0 1 0 0 0 -1 s\70181s00.dat
  [1,16,0,9.42,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__70181s00()],
// 1 16 0 10.99 0 1 0 0 0 1 0 0 0 1 s\70181s00.dat
  [1,16,0,10.99,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__70181s00()],
// 1 16 0 12.56 0 -1 0 0 0 1 0 0 0 -1 s\70181s00.dat
  [1,16,0,12.56,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__70181s00()],
// 1 16 0 14.13 0 1 0 0 0 1 0 0 0 1 s\70181s00.dat
  [1,16,0,14.13,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__70181s00()],
// 1 16 0 15.7 0 -1 0 0 0 1 0 0 0 -1 s\70181s00.dat
  [1,16,0,15.7,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__70181s00()],
// 1 16 0 17.27 0 1 0 0 0 1 0 0 0 1 s\70181s00.dat
  [1,16,0,17.27,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__70181s00()],
// 1 16 0 18.84 0 -1 0 0 0 1 0 0 0 -1 s\70181s00.dat
  [1,16,0,18.84,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__70181s00()],
// 1 16 0 20.41 0 -1 0 0 0 -1 0 0 0 1 s\70181s01.dat
  [1,16,0,20.41,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__70181s01()],
];
module ldraw_lib__70181(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70181(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70181(line=0.2);