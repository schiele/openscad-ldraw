use <../lib.scad>
use <3626bp81.scad>
$fa=1; $fs=0.2;
function ldraw_lib__51523(realsolid=false) = [
// 0 =Minifig Head Lefty Mouth and Stubble Pattern
// 0 Name: 51523.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 3626bp81
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3626bp81.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3626bp81(realsolid)],
// 0
];
module ldraw_lib__51523(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51523(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51523(line=0.2);