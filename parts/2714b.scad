use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <s/2714s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2714b(realsolid=false) = [
// 0 Bar  8L with Stop Rings and Pin - Flat End
// 0 Name: 2714b.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS rod, Technic Ski Pole
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2714s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2714s01(realsolid)],
// 1 16 0 -8 0 0 0 -4 0 -133.5 0 -4 0 0 4-4cylo.dat
  [1,16,0,-8,0,0,0,-4,0,-133.5,0,-4,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -141.5 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,-141.5,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc(realsolid)],
];
module ldraw_lib__2714b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2714b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2714b(line=0.2);