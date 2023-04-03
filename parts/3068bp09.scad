use <../lib.scad>
use <s/3068bp09s01.scad>
use <s/3068bp09s02.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp09() = [
// 0 Tile  2 x  2 with Transport Text on Crate Pattern
// 0 Name: 3068bp09.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 3068bpb0054, Set 6393, truck
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2021-06-20 [RainbowDolphin] Subfiled the pattern for common use with 004760b
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bp09s01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp09s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bp09s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp09s02()],
// 4 16 15.25 0 18.5 20 0 20 -20 0 20 -15.25 0 18.5
  [4,16,15.25,0,18.5,20,0,20,-20,0,20,-15.25,0,18.5],
// 4 16 -15.25 0 -18.5 -15.25 0 18.5 -20 0 20 -20 0 -20
  [4,16,-15.25,0,-18.5,-15.25,0,18.5,-20,0,20,-20,0,-20],
// 4 16 15.25 0 -18.5 -15.25 0 -18.5 -20 0 -20 20 0 -20
  [4,16,15.25,0,-18.5,-15.25,0,-18.5,-20,0,-20,20,0,-20],
// 4 16 15.25 0 18.5 15.25 0 -18.5 20 0 -20 20 0 20
  [4,16,15.25,0,18.5,15.25,0,-18.5,20,0,-20,20,0,20],
];
module ldraw_lib__3068bp09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp09(line=0.2);