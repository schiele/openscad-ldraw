use <../lib.scad>
use <33009k01.scad>
use <33009k02.scad>
use <33009k03.scad>
use <33009k05.scad>
function ldraw_lib__33009_f2() = [
// 0 Minifig Book (Open)
// 0 Name: 33009-f2.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 33009, Rebrickable 33009
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2017-12-05 [PTadmin] Renamed from 33009c01
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2020-11-15 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 33009k01.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__33009k01()],
// 1 16 8 0 0 1 0 0 0 0 -1 0 1 0 33009k02.dat
  [1,16,8,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__33009k02()],
// 1 16 -8 0 0 1 0 0 0 0 -1 0 1 0 33009k03.dat
  [1,16,-8,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__33009k03()],
// 
// 1 16 0 0 0 -1 0 0 0 0 -1 0 -1 0 33009k05.dat
  [1,16,0,0,0,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__33009k05()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 33009k05.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__33009k05()],
];
module ldraw_lib__33009_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33009_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33009_f2(line=0.2);