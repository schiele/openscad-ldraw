use <../lib.scad>
use <s/54200s01.scad>
function ldraw_lib__54200() = [
// 0 Slope Brick 31  1 x  1 x  0.667
// 0 Name: 54200.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS cheese
// 
// 0 !HISTORY 2006-01-14 [cwdee] Rotated to match other slope bricks
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-08-04 [cwdee] Description change
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2019-06-03 [Philo] Rounded corners and flattened top.
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2021-05-21 [OrionP] Subfiled for patterns
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2022-07-13 [Jaco] added keyword Cheese
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54200s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54200s01()],
// 
// 3 16 9.41 -15.01 8.35 8 -15.6 9.3333 10 -13.6 6
  [3,16,9.41,-15.01,8.35,8,-15.6,9.3333,10,-13.6,6],
// 4 16 -8 -15.6 9.3333 -10 -13.6 6 10 -13.6 6 8 -15.6 9.3333
  [4,16,-8,-15.6,9.3333,-10,-13.6,6,10,-13.6,6,8,-15.6,9.3333],
// 3 16 -8 -15.6 9.3333 -9.41 -15.01 8.35 -10 -13.6 6
  [3,16,-8,-15.6,9.3333,-9.41,-15.01,8.35,-10,-13.6,6],
// 4 16 -10 -4 -10 10 -4 -10 10 -13.6 6 -10 -13.6 6
  [4,16,-10,-4,-10,10,-4,-10,10,-13.6,6,-10,-13.6,6],
];
module ldraw_lib__54200(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54200(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54200(line=0.2);