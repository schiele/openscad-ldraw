use <../lib.scad>
use <../p/box4o8a.scad>
function ldraw_lib__650k03() = [
// 0 ~Hinge Plate  2 x  7 with 3L Bendable Coupling Nylon - Middle
// 0 Name: 650k03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This file is intended for LSYNTH. Therefore
// 0 !HELP * its Y dimension is 1
// 0 !HELP * its scaling by LSYNTH must happen in Y direction
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2018-01-09 [PTadmin] Renamed from 650c
// 0 !HISTORY 2018-01-10 [Steffen] adjusted origin and orientation
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1.5 0 0 0 1 0 0 0 -2.25 box4o8a.dat
  [1,16,0,0,0,1.5,0,0,0,1,0,0,0,-2.25, ldraw_lib__box4o8a()],
];
module ldraw_lib__650k03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__650k03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__650k03(line=0.2);