use <../lib.scad>
use <63586.scad>
$fa=1; $fs=0.2;
function ldraw_lib__61190d(realsolid=false) = [
// 0 =Minifig Helmet Rangefinder for SW Clone Trooper Helmet
// 0 Name: 61190d.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 63586.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63586(realsolid)],
];
module ldraw_lib__61190d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61190d(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61190d(line=0.2);