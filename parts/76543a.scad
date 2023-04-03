use <../lib.scad>
use <30584a.scad>
use <30587c01p01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__76543a(realsolid=false) = [
// 0 Hose Air Pump 16 x 14 x 13
// 0 Name: 76543a.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Life on Mars, Space
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30584a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30584a(realsolid)],
// 1 16 0 0 150 1 0 0 0 1 0 0 0 1 30587c01p01.dat
  [1,16,0,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__30587c01p01(realsolid)],
];
module ldraw_lib__76543a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76543a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76543a(line=0.2);