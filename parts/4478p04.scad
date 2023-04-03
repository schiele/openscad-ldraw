use <../lib.scad>
use <../p/1-4disc.scad>
use <s/4478p03a.scad>
use <s/4478p03b.scad>
use <s/4478s01.scad>
function ldraw_lib__4478p04() = [
// 0 Baseplate 32 x 32 Road 9-Stud Driveway with Dark Grey Crazy Paving
// 0 Name: 4478p04.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4478px3, Set 6419
// 
// 0 !HISTORY 2010-04-09 [mikeheide] Moved portions from subfile
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4478s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4478s01()],
// 4 16 -128 0 320 -316 0 320 -316 0 -320 -128 0 -320
  [4,16,-128,0,320,-316,0,320,-316,0,-320,-128,0,-320],
// 4 16 122 0 320 -128 0 320 -128 0 -306 122 0 -56
  [4,16,122,0,320,-128,0,320,-128,0,-306,122,0,-56],
// 4 16 125 0 -302 125 0 -320 276 0 -320 276 0 -151
  [4,16,125,0,-302,125,0,-320,276,0,-320,276,0,-151],
// 4 16 316 0 320 276 0 320 276 0 -320 316 0 -320
  [4,16,316,0,320,276,0,320,276,0,-320,316,0,-320],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 s\4478p03a.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4478p03a()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\4478p03b.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4478p03b()],
// 4 16 -320 0 -316 -316 0 -316 -316 0 316 -320 0 316
  [4,16,-320,0,-316,-316,0,-316,-316,0,316,-320,0,316],
// 4 16 316 0 -316 320 0 -316 320 0 316 316 0 316
  [4,16,316,0,-316,320,0,-316,320,0,316,316,0,316],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 316 0 -316 0 0 4 0 1 0 -4 0 0 1-4disc.dat
  [1,16,316,0,-316,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4disc()],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -316 0 316 0 0 -4 0 1 0 4 0 0 1-4disc.dat
  [1,16,-316,0,316,0,0,-4,0,1,0,4,0,0, ldraw_lib__1_4disc()],
];
module ldraw_lib__4478p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4478p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4478p04(line=0.2);