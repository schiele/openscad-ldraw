use <../lib.scad>
use <683.scad>
use <70081.scad>
$fa=1; $fs=0.2;
function ldraw_lib__70081c02(realsolid=false) = [
// 0 ~Axle Steel  6 x 108 with Two Wheels  5.5 x 20 with 10 Spokes
// 0 Name: 70081c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS Fabuland
// 
// 0 !HISTORY 2015-03-08 [Philo] Changed wheel pitch
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 70081.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70081(realsolid)],
// 1 16 46 0 0 1 0 0 0 1 0 0 0 1 683.dat
  [1,16,46,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__683(realsolid)],
// 1 16 -46 0 0 -1 0 0 0 1 0 0 0 -1 683.dat
  [1,16,-46,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__683(realsolid)],
];
module ldraw_lib__70081c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70081c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70081c02(line=0.2);