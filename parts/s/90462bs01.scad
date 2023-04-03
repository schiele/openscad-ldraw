use <../../lib.scad>
use <90462bs03.scad>
use <90462bs04.scad>
use <90462bs05.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__90462bs01(realsolid=false) = [
// 0 ~Minifig Headdress Nemes Type 2 Half without Front Surface
// 0 Name: s\90462bs01.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-10-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-10-16 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-11-01 [MagFors] Added edge lines, subparted for patterned surface
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2016-01-18 [MagFors] Copied from s\90462as01 and moved all surfaces 2 ldu up without changing origin
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2019-02-05 [MagFors] Subfiled for more patterns
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90462bs03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90462bs03(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90462bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90462bs04(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90462bs05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90462bs05(realsolid)],
];
module ldraw_lib__s__90462bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__90462bs01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__90462bs01(line=0.2);