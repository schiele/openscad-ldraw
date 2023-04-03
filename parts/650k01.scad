use <../lib.scad>
use <s/650s01.scad>
use <../p/stug-2x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__650k01(realsolid=false) = [
// 0 ~Hinge Plate  2 x  7 with 3L Bendable Coupling Nylon - End 1
// 0 Name: 650k01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP this file is intended for LSYNTH
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2018-01-09 [PTadmin] Renamed from 650a
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\650s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__650s01(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2(realsolid)],
];
module ldraw_lib__650k01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__650k01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__650k01(line=0.2);