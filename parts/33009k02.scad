use <../lib.scad>
use <s/33009s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__33009k02(realsolid=false) = [
// 0 ~Minifig Book Front
// 0 Name: 33009k02.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-20 [MagFors] Made BFC compliant
// 0 !HISTORY 2017-12-05 [PTadmin] Renamed from 466b
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33009s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33009s02(realsolid)],
// 0 // decorated surface
// 4 16 34 -27 -1 0 -27 -1 0 27 -1 34 27 -1
  [4,16,34,-27,-1,0,-27,-1,0,27,-1,34,27,-1],
];
module ldraw_lib__33009k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33009k02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33009k02(line=0.2);