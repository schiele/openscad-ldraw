use <../lib.scad>
use <s/567s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__567(realsolid=false) = [
// 0 ~Electric Plug (Type 2) Twin
// 0 Name: 567.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 4.5V, dacta
// 
// 0 !HISTORY 2010-05-28 [Steffen] moved previous file contents to x567c01.dat so that this file is the plastic portion only
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\567s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__567s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\567s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__567s01(realsolid)],
];
module ldraw_lib__567(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__567(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__567(line=0.2);