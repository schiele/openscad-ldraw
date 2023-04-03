use <../../lib.scad>
use <logosantanders04.scad>
use <logosantanders05.scad>
function ldraw_lib__s__logosantanders07() = [
// 0 ~Logo Santander Text and Emblem Red with Background
// 0 Name: s\logosantanders07.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 75.408; Z = 15.24
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 -29.304 0 0 3 0 0 0 1 0 0 0 3 s\logosantanders05.dat
  [1,16,-29.304,0,0,3,0,0,0,1,0,0,0,3, ldraw_lib__s__logosantanders05()],
// 1 16 10.605 0 -1.735 5 0 0 0 1 0 0 0 5 s\logosantanders04.dat
  [1,16,10.605,0,-1.735,5,0,0,0,1,0,0,0,5, ldraw_lib__s__logosantanders04()],
// 0 // Outer box
// 4 16 -20.904 0 7.62 -16.496 0 3.51 37.704 0 3.51 37.704 0 7.62
  [4,16,-20.904,0,7.62,-16.496,0,3.51,37.704,0,3.51,37.704,0,7.62],
// 4 16 -20.904 0 7.62 -20.904 0 -7.62 -16.496 0 -6.98 -16.496 0 3.51
  [4,16,-20.904,0,7.62,-20.904,0,-7.62,-16.496,0,-6.98,-16.496,0,3.51],
// 4 16 37.704 0 -7.62 37.704 0 -6.98 -16.496 0 -6.98 -20.904 0 -7.62
  [4,16,37.704,0,-7.62,37.704,0,-6.98,-16.496,0,-6.98,-20.904,0,-7.62],
];
module ldraw_lib__s__logosantanders07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__logosantanders07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__logosantanders07(line=0.2);