use <../lib.scad>
use <s/85984s01.scad>
function ldraw_lib__85984() = [
// 0 Slope Brick 31  1 x  2 x  0.667
// 0 Name: 85984.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2016-11-03 [MagFors] Made subfile
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2019-06-06 [Philo] Rounded corners and flattened top.
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85984s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85984s01()],
// 3 16 19.41 -15.01 8.35 18 -15.6 9.3333 20 -13.6 6
  [3,16,19.41,-15.01,8.35,18,-15.6,9.3333,20,-13.6,6],
// 3 16 -18 -15.6 9.3333 -19.41 -15.01 8.35 -20 -13.6 6
  [3,16,-18,-15.6,9.3333,-19.41,-15.01,8.35,-20,-13.6,6],
// 4 16 -18 -15.6 9.3333 -20 -13.6 6 20 -13.6 6 18 -15.6 9.3333
  [4,16,-18,-15.6,9.3333,-20,-13.6,6,20,-13.6,6,18,-15.6,9.3333],
// 4 16 -20 -4 -10 20 -4 -10 20 -13.6 6 -20 -13.6 6
  [4,16,-20,-4,-10,20,-4,-10,20,-13.6,6,-20,-13.6,6],
];
module ldraw_lib__85984(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984(line=0.2);