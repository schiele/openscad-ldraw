use <../lib.scad>
use <../p/2-4chrd.scad>
use <s/21271s01.scad>
function ldraw_lib__21271() = [
// 0 Minifig Hoverboard
// 0 Name: 21271.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Footwear
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-09-23 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\21271s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__21271s01()],
// 0 // Top surface
// 1 16 0 0 -30 -20 0 0 0 1 0 0 0 -20 2-4chrd.dat
  [1,16,0,0,-30,-20,0,0,0,1,0,0,0,-20, ldraw_lib__2_4chrd()],
// 4 16 -20 0 34.187 -20 0 -30 20 0 -30 20 0 34.187
  [4,16,-20,0,34.187,-20,0,-30,20,0,-30,20,0,34.187],
// 4 16 -20 -4.048 43.694 -20 0 34.187 20 0 34.187 20 -4.048 43.694
  [4,16,-20,-4.048,43.694,-20,0,34.187,20,0,34.187,20,-4.048,43.694],
// 4 16 -20 -4.048 43.694 20 -4.048 43.694 18.902 -5.0868 46.1338 -18.902 -5.0868 46.1338
  [4,16,-20,-4.048,43.694,20,-4.048,43.694,18.902,-5.0868,46.1338,-18.902,-5.0868,46.1338],
// 4 16 -18.902 -5.0868 46.1338 18.902 -5.0868 46.1338 16.25 -5.5171 47.1443 -16.25 -5.5171 47.1443
  [4,16,-18.902,-5.0868,46.1338,18.902,-5.0868,46.1338,16.25,-5.5171,47.1443,-16.25,-5.5171,47.1443],
];
makepoly(ldraw_lib__21271(), line=0.2);