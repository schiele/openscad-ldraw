use <../lib.scad>
use <6133.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30130(realsolid=false) = [
// 0 =Animal Dragon Wing
// 0 Name: 30130.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 6133
// 0 // Part 30130 is the transparent counterpart of 6133
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6133.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6133(realsolid)],
// 0
];
module ldraw_lib__30130(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30130(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30130(line=0.2);