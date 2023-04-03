use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ring3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__33009k04(realsolid=false) = [
// 0 ~Minifig Book Joint Curved
// 0 Name: 33009k04.dat
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
// 0 !HISTORY 2017-12-05 [PTadmin] Renamed from 466d
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 -5 -27 1 -2 0 0 0 54 0 0 0 -2 1-4cylo.dat
  [1,16,-5,-27,1,-2,0,0,0,54,0,0,0,-2, ldraw_lib__1_4cylo(realsolid)],
// 1 16 -5 -27 1 -0.5 0 0 0 1 0 0 0 -0.5 1-4ring3.dat
  [1,16,-5,-27,1,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__1_4ring3(realsolid)],
// 1 16 -5 27 1 -0.5 0 0 0 -1 0 0 0 -0.5 1-4ring3.dat
  [1,16,-5,27,1,-0.5,0,0,0,-1,0,0,0,-0.5, ldraw_lib__1_4ring3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5 -27 1 -1.5 0 0 0 54 0 0 0 -1.5 1-4cylo.dat
  [1,16,-5,-27,1,-1.5,0,0,0,54,0,0,0,-1.5, ldraw_lib__1_4cylo(realsolid)],
// 2 24 -6.5 -27 1 -6.5 27 1
  [2,24,-6.5,-27,1,-6.5,27,1],
// 2 24 -5 -27 -0.5 -5 27 -0.5
  [2,24,-5,-27,-0.5,-5,27,-0.5],
];
module ldraw_lib__33009k04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33009k04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33009k04(line=0.2);