use <../../lib.scad>
use <logosantanders02a.scad>
use <logosantanders03b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__logosantanders03(realsolid=false) = [
// 0 ~Logo Santander Emblem White with Black Shadow and Background
// 0 Name: s\logosantanders03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 5.9; Z = 5.18
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 15 -0.15 0 0.05 1 0 0 0 1 0 0 0 1 s\logosantanders02a.dat
  [1,15,-0.15,0,0.05,1,0,0,0,1,0,0,0,1, ldraw_lib__s__logosantanders02a(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\logosantanders03b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__logosantanders03b(realsolid)],
];
module ldraw_lib__s__logosantanders03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__logosantanders03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__logosantanders03(line=0.2);