use <../lib.scad>
use <../p/13-16chrd.scad>
use <../p/13-16cyli.scad>
use <../p/13-16edge.scad>
use <../p/3-16edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/rect1.scad>
use <s/22408s01.scad>
use <../p/stud2.scad>
use <../p/stug2-2x1.scad>
function ldraw_lib__22408() = [
// 0 Minifig Shield Pentagonal Castellated
// 0 Name: 22408.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Nexo Knights
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-11-25 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\22408s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__22408s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\22408s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__22408s01()],
// 1 16 0 0 -14 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,0,0,-14,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 1 16 0 24 -10 0 0 -1 1 0 0 0 -1 0 stug2-2x1.dat
  [1,16,0,24,-10,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stug2_2x1()],
// 1 16 0 -18 0 -2.22228 0 -3.32588 0 19 0 -3.32588 0 2.22228 4-4cyli.dat
  [1,16,0,-18,0,-2.22228,0,-3.32588,0,19,0,-3.32588,0,2.22228, ldraw_lib__4_4cyli()],
// 1 16 0 -18 0 -2.22228 0 -3.32588 0 1 0 -3.32588 0 2.22228 4-4edge.dat
  [1,16,0,-18,0,-2.22228,0,-3.32588,0,1,0,-3.32588,0,2.22228, ldraw_lib__4_4edge()],
// 1 16 0 -18 0 -2.22228 0 -3.32588 0 1 0 -3.32588 0 2.22228 4-4disc.dat
  [1,16,0,-18,0,-2.22228,0,-3.32588,0,1,0,-3.32588,0,2.22228, ldraw_lib__4_4disc()],
// 1 16 0 1 0 -2.22228 0 -3.32588 0 11 0 -3.32588 0 2.22228 13-16cyli.dat
  [1,16,0,1,0,-2.22228,0,-3.32588,0,11,0,-3.32588,0,2.22228, ldraw_lib__13_16cyli()],
// 1 16 0 12 0 -2.22228 0 -3.32588 0 1 0 -3.32588 0 2.22228 13-16edge.dat
  [1,16,0,12,0,-2.22228,0,-3.32588,0,1,0,-3.32588,0,2.22228, ldraw_lib__13_16edge()],
// 1 16 0 12 0 -2.22228 0 -3.32588 0 -1 0 -3.32588 0 2.22228 13-16chrd.dat
  [1,16,0,12,0,-2.22228,0,-3.32588,0,-1,0,-3.32588,0,2.22228, ldraw_lib__13_16chrd()],
// 1 16 0 1 0 2.22228 0 -3.32588 0 1 0 -3.32588 0 -2.22228 3-16edge.dat
  [1,16,0,1,0,2.22228,0,-3.32588,0,1,0,-3.32588,0,-2.22228, ldraw_lib__3_16edge()],
// 4 16 -20.006 -19.991 -14 20.006 -19.991 -14 12.506 -19.986 -13.113 -12.506 -19.986 -13.113
  [4,16,-20.006,-19.991,-14,20.006,-19.991,-14,12.506,-19.986,-13.113,-12.506,-19.986,-13.113],
// 1 16 .00075 -19.98725 -11.5595 0 0 -12.506 0 1 0 1.5535 0 0 rect1.dat
  [1,16,.00075,-19.98725,-11.5595,0,0,-12.506,0,1,0,1.5535,0,0, ldraw_lib__rect1()],
// 4 16 -20.006 20.014 -14 0 40.006 -14 20.006 20.014 -14 -20.006 -19.991 -14
  [4,16,-20.006,20.014,-14,0,40.006,-14,20.006,20.014,-14,-20.006,-19.991,-14],
// 3 16 20.006 20.014 -14 20.006 -19.991 -14 -20.006 -19.991 -14
  [3,16,20.006,20.014,-14,20.006,-19.991,-14,-20.006,-19.991,-14],
// 4 16 1.763 49.32 -12.25 0 51.5 -12.824 -1.763 49.32 -12.25 1.756 40.889 -10.007
  [4,16,1.763,49.32,-12.25,0,51.5,-12.824,-1.763,49.32,-12.25,1.756,40.889,-10.007],
// 3 16 1.756 40.889 -10.007 -1.763 49.32 -12.25 -1.756 40.889 -10.007
  [3,16,1.756,40.889,-10.007,-1.763,49.32,-12.25,-1.756,40.889,-10.007],
// 4 16 16.591 -15.102 -10 -16.591 -15.102 -10 -12.503 -19.991 -10 12.503 -19.991 -10
  [4,16,16.591,-15.102,-10,-16.591,-15.102,-10,-12.503,-19.991,-10,12.503,-19.991,-10],
// 4 16 18.84 -12.236 -10 2 1.67 -10 -18.84 -12.236 -10 -16.591 -15.102 -10
  [4,16,18.84,-12.236,-10,2,1.67,-10,-18.84,-12.236,-10,-16.591,-15.102,-10],
// 4 16 2.311 38.46 -10 1.756 40.889 -10 -1.756 40.889 -10 -2.311 38.46 -10
  [4,16,2.311,38.46,-10,1.756,40.889,-10,-1.756,40.889,-10,-2.311,38.46,-10],
// 4 16 -17.416 23.355 -10 -2 13.08 -10 2 13.08 -10 17.416 23.355 -10
  [4,16,-17.416,23.355,-10,-2,13.08,-10,2,13.08,-10,17.416,23.355,-10],
// 4 16 -8.846 31.924 -10 17.416 23.355 -10 8.846 31.924 -10 -2.311 38.46 -10
  [4,16,-8.846,31.924,-10,17.416,23.355,-10,8.846,31.924,-10,-2.311,38.46,-10],
// 3 16 8.846 31.924 -10 2.311 38.46 -10 -2.311 38.46 -10
  [3,16,8.846,31.924,-10,2.311,38.46,-10,-2.311,38.46,-10],
// 3 16 16.591 -15.102 -10 18.84 -12.236 -10 -16.591 -15.102 -10
  [3,16,16.591,-15.102,-10,18.84,-12.236,-10,-16.591,-15.102,-10],
// 3 16 -17.416 23.355 -10 17.416 23.355 -10 -8.846 31.924 -10
  [3,16,-17.416,23.355,-10,17.416,23.355,-10,-8.846,31.924,-10],
// 2 24 -20.006 -19.991 -14 20.006 -19.991 -14
  [2,24,-20.006,-19.991,-14,20.006,-19.991,-14],
// 2 24 0 40.006 -14 0 40.006 -18
  [2,24,0,40.006,-14,0,40.006,-18],
// 2 24 -1.756 40.889 -10 1.756 40.889 -10
  [2,24,-1.756,40.889,-10,1.756,40.889,-10],
// 2 24 2 13.08 -10 -2 13.08 -10
  [2,24,2,13.08,-10,-2,13.08,-10],
// 2 24 -2 1.67 -10 2 1.67 -10
  [2,24,-2,1.67,-10,2,1.67,-10],
// 2 24 0 51.51 -15.283 0 51.5 -12.824
  [2,24,0,51.51,-15.283,0,51.5,-12.824],
// 2 24 0 43.589 -18 0 51.51 -15.283
  [2,24,0,43.589,-18,0,51.51,-15.283],
// 4 16 -2 13.08 -5.326 -2.222 12 -3.326 2.2223 12 -3.326 2 13.08 -5.326
  [4,16,-2,13.08,-5.326,-2.222,12,-3.326,2.2223,12,-3.326,2,13.08,-5.326],
// 4 16 -2 13.08 -10 -2 13.08 -5.326 2 13.08 -5.326 2 13.08 -10
  [4,16,-2,13.08,-10,-2,13.08,-5.326,2,13.08,-5.326,2,13.08,-10],
// 4 16 2 1 -5.326 2.2223 1 -3.326 -2.222 1 -3.326 -2 1 -5.326
  [4,16,2,1,-5.326,2.2223,1,-3.326,-2.222,1,-3.326,-2,1,-5.326],
// 4 16 2 1 -5.326 -2 1 -5.326 -2 1.67 -8 2 1.67 -8
  [4,16,2,1,-5.326,-2,1,-5.326,-2,1.67,-8,2,1.67,-8],
// 4 16 -2 1.67 -8 -2 1.67 -10 2 1.67 -10 2 1.67 -8
  [4,16,-2,1.67,-8,-2,1.67,-10,2,1.67,-10,2,1.67,-8],
// 5 24 2 13.08 -5.326 -2 13.08 -5.326 -2.222 12 -3.326 -2 13.08 -10
  [5,24,2,13.08,-5.326,-2,13.08,-5.326,-2.222,12,-3.326,-2,13.08,-10],
// 5 24 -2 1 -5.326 2 1 -5.326 2.2223 1 -3.326 -2 1.67 -8
  [5,24,-2,1,-5.326,2,1,-5.326,2.2223,1,-3.326,-2,1.67,-8],
// 5 24 -2 1.67 -8 2 1.67 -8 2 1 -5.326 -2 1.67 -10
  [5,24,-2,1.67,-8,2,1.67,-8,2,1,-5.326,-2,1.67,-10],
// 5 24 -2.22228 12 -3.32588 2.222 12 -3.326 -3.32598 12 -2.22231 -2 13.08 -5.326
  [5,24,-2.22228,12,-3.32588,2.222,12,-3.326,-3.32598,12,-2.22231,-2,13.08,-5.326],
// 3 16 2 1.67 -10 -2 1.67 -10 -18.84 -12.24 -10.007
  [3,16,2,1.67,-10,-2,1.67,-10,-18.84,-12.24,-10.007],
];
module ldraw_lib__22408(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22408(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22408(line=0.2);