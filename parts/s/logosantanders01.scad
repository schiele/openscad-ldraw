use <../../lib.scad>
use <logosantanders01a.scad>
use <logosantanders01b.scad>
function ldraw_lib__s__logosantanders01() = [
// 0 ~Logo Santander Text White with Background
// 0 Name: s\logosantanders01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 10.84; Z = 2.098
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\logosantanders01a.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__logosantanders01a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\logosantanders01b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__logosantanders01b()],
];
module ldraw_lib__s__logosantanders01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__logosantanders01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__logosantanders01(line=0.2);