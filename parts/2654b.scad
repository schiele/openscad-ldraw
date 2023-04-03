use <../lib.scad>
use <../p/bump5000.scad>
use <s/2654bs02.scad>
function ldraw_lib__2654b() = [
// 0 Dish  2 x  2 without Rim
// 0 Name: 2654b.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat stud 2 x 2, inverted tile, Round, skid plate, smooth bottom
// 0 !KEYWORDS spherical
// 
// 0 !HISTORY 2020-06-09 [ejboer] Build from LDD data, modified rim
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2021-05-20 [MagFors] Used subfile
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2654bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2654bs02()],
// 1 16 0 2.25 0 20 0 0 0 -11.5 0 0 0 -20 bump5000.dat
  [1,16,0,2.25,0,20,0,0,0,-11.5,0,0,0,-20, ldraw_lib__bump5000()],
];
module ldraw_lib__2654b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2654b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2654b(line=0.2);