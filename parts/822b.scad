use <../lib.scad>
use <s/822as01.scad>
use <s/822as02.scad>
function ldraw_lib__822b() = [
// 0 ~Garage Door without Hinge Pins
// 0 Name: 822b.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-31 [tchang] separated in 3 files, BFCed
// 0 !HISTORY 2011-05-14 [Steffen] restructured files 822.dat, 823.dat
// 0 !HISTORY 2017-12-20 [MagFors] Restructured
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-10-03 [Plastikean] Subparted front surface
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\822as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__822as01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\822as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__822as02()],
// 0 // hingepins
// 2 24 2.5 8.5 48.5 2.5 -5.5 48.5
  [2,24,2.5,8.5,48.5,2.5,-5.5,48.5],
// 2 24 2.5 8.5 52 2.5 8.5 48.5
  [2,24,2.5,8.5,52,2.5,8.5,48.5],
// 2 24 2.5 -8.5 52 2.5 8.5 52
  [2,24,2.5,-8.5,52,2.5,8.5,52],
// 3 16 2.5 -5.5 48.5 2.5 -8.5 48.5 2.5 -8.5 52
  [3,16,2.5,-5.5,48.5,2.5,-8.5,48.5,2.5,-8.5,52],
// 4 16 2.5 8.5 48.5 2.5 -5.5 48.5 2.5 -8.5 52 2.5 8.5 52
  [4,16,2.5,8.5,48.5,2.5,-5.5,48.5,2.5,-8.5,52,2.5,8.5,52],
// 2 24 2.5 8.5 -48.5 2.5 -5.5 -48.5
  [2,24,2.5,8.5,-48.5,2.5,-5.5,-48.5],
// 2 24 2.5 8.5 -52 2.5 -8.5 -52
  [2,24,2.5,8.5,-52,2.5,-8.5,-52],
// 2 24 2.5 8.5 -48.5 2.5 8.5 -52
  [2,24,2.5,8.5,-48.5,2.5,8.5,-52],
// 4 16 2.5 -5.5 -48.5 2.5 8.5 -48.5 2.5 8.5 -52 2.5 -8.5 -52
  [4,16,2.5,-5.5,-48.5,2.5,8.5,-48.5,2.5,8.5,-52,2.5,-8.5,-52],
// 3 16 2.5 -8.5 -52 2.5 -8.5 -48.5 2.5 -5.5 -48.5
  [3,16,2.5,-8.5,-52,2.5,-8.5,-48.5,2.5,-5.5,-48.5],
];
module ldraw_lib__822b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__822b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__822b(line=0.2);