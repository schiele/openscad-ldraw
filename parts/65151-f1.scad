use <../lib.scad>
use <65141c01.scad>
use <65143c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__65151_f1(realsolid=false) = [
// 0 Technic Shock Absorber 11L Soft (Extended)
// 0 Name: 65151-f1.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 71 0 95 0 1 0 0 0 1 0 0 0 1 65141c01.dat
  [1,71,0,95,0,1,0,0,0,1,0,0,0,1, ldraw_lib__65141c01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 65143c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__65143c01(realsolid)],
];
module ldraw_lib__65151_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65151_f1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65151_f1(line=0.2);