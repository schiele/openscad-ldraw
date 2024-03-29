use <../lib.scad>
use <../p/rect.scad>
function ldraw_lib__33009k05() = [
// 0 ~Minifig Book Joint Straight
// 0 Name: 33009k05.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2017-12-05 [PTadmin] Renamed from 466e
// 0 !HISTORY 2017-12-05 [MMR1988] Used Primitives, Changed winding to CCW
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 -6.5 0 -1 0 0 -1.5 27 0 0 0 1 0 rect.dat
  [1,16,-6.5,0,-1,0,0,-1.5,27,0,0,0,1,0, ldraw_lib__rect()],
// 
// 1 16 -6.5 0 -0.5 0 0 -1.5 -27 0 0 0 -1 0 rect.dat
  [1,16,-6.5,0,-0.5,0,0,-1.5,-27,0,0,0,-1,0, ldraw_lib__rect()],
// 
// 4 16 -5 -27 -0.5 -8 -27 -0.5 -8 -27 -1 -5 -27 -1
  [4,16,-5,-27,-0.5,-8,-27,-0.5,-8,-27,-1,-5,-27,-1],
// 4 16 -8 27 -0.5 -5 27 -0.5 -5 27 -1 -8 27 -1
  [4,16,-8,27,-0.5,-5,27,-0.5,-5,27,-1,-8,27,-1],
];
module ldraw_lib__33009k05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33009k05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33009k05(line=0.2);