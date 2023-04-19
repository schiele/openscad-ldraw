use <../lib.scad>
use <s/70181s01.scad>
use <s/70181s02.scad>
function ldraw_lib__70181c01() = [
// 0 Spring Extension 18 x 3.5mm (Extended)
// 0 Name: 70181c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Spring is extended to 58 LDU
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\70181s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__70181s02()],
// 1 16 0 3.54 0 1 0 0 0 1 0 0 0 1 s\70181s02.dat
  [1,16,0,3.54,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__70181s02()],
// 1 16 0 7.08 0 -1 0 0 0 1 0 0 0 -1 s\70181s02.dat
  [1,16,0,7.08,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__70181s02()],
// 1 16 0 10.62 0 1 0 0 0 1 0 0 0 1 s\70181s02.dat
  [1,16,0,10.62,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__70181s02()],
// 1 16 0 14.16 0 -1 0 0 0 1 0 0 0 -1 s\70181s02.dat
  [1,16,0,14.16,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__70181s02()],
// 1 16 0 17.7 0 1 0 0 0 1 0 0 0 1 s\70181s02.dat
  [1,16,0,17.7,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__70181s02()],
// 1 16 0 21.24 0 -1 0 0 0 1 0 0 0 -1 s\70181s02.dat
  [1,16,0,21.24,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__70181s02()],
// 1 16 0 24.78 0 1 0 0 0 1 0 0 0 1 s\70181s02.dat
  [1,16,0,24.78,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__70181s02()],
// 1 16 0 28.33 0 -1 0 0 0 1 0 0 0 -1 s\70181s02.dat
  [1,16,0,28.33,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__70181s02()],
// 1 16 0 31.86 0 1 0 0 0 1 0 0 0 1 s\70181s02.dat
  [1,16,0,31.86,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__70181s02()],
// 1 16 0 35.4 0 -1 0 0 0 1 0 0 0 -1 s\70181s02.dat
  [1,16,0,35.4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__70181s02()],
// 1 16 0 38.94 0 1 0 0 0 1 0 0 0 1 s\70181s02.dat
  [1,16,0,38.94,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__70181s02()],
// 1 16 0 42.48 0 -1 0 0 0 1 0 0 0 -1 s\70181s02.dat
  [1,16,0,42.48,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__70181s02()],
// 1 16 0 46.02 0 -1 0 0 0 -1 0 0 0 1 s\70181s01.dat
  [1,16,0,46.02,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__70181s01()],
];
module ldraw_lib__70181c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70181c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70181c01(line=0.2);