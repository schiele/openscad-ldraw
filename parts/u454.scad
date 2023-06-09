use <../lib.scad>
use <../p/2-4chrd.scad>
use <s/u454s01.scad>
function ldraw_lib__u454() = [
// 0 Signpost Slanted Cantilever with Suspended Sign
// 0 Name: u454.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Roadsign
// 
// 0 !HISTORY 2021-01-03 [RainbowDolphin] Created based on 764 by Chris Dee [cwdee]
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u454s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u454s01()],
// 0 // potentially decorated surfaces
// 4 16 1 -131 -26 1 -159 -26 1 -159 -62 1 -131 -62
  [4,16,1,-131,-26,1,-159,-26,1,-159,-62,1,-131,-62],
// 4 16 -1 -131 -62 -1 -159 -62 -1 -159 -26 -1 -131 -26
  [4,16,-1,-131,-62,-1,-159,-62,-1,-159,-26,-1,-131,-26],
// 1 16 -1 -159 -44 0 1 0 0 0 -3 -18 0 0 2-4chrd.dat
  [1,16,-1,-159,-44,0,1,0,0,0,-3,-18,0,0, ldraw_lib__2_4chrd()],
// 1 16 1 -159 -44 0 -1 0 0 0 -3 -18 0 0 2-4chrd.dat
  [1,16,1,-159,-44,0,-1,0,0,0,-3,-18,0,0, ldraw_lib__2_4chrd()],
// 1 16 -1 -131 -44 0 1 0 0 0 3 18 0 0 2-4chrd.dat
  [1,16,-1,-131,-44,0,1,0,0,0,3,18,0,0, ldraw_lib__2_4chrd()],
// 1 16 1 -131 -44 0 -1 0 0 0 3 18 0 0 2-4chrd.dat
  [1,16,1,-131,-44,0,-1,0,0,0,3,18,0,0, ldraw_lib__2_4chrd()],
];
module ldraw_lib__u454(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u454(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u454(line=0.2);