use <../../lib.scad>
use <../../p/4-4rin11.scad>
use <../../p/4-4rin14.scad>
use <../../p/4-4ring6.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3070baud(realsolid=false) = [
// 0 ~Tile  1 x  1 with "O Diaeresis" Pattern
// 0 Name: s\3070baud.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 -1.125 0.375 0 0 0 1 0 0 0 0.425 4-4rin11.dat
  [1,16,0,0,-1.125,0.375,0,0,0,1,0,0,0,0.425, ldraw_lib__4_4rin11(realsolid)],
// 1 16 0 0 -1.125 0.75 0 0 0 1 0 0 0 0.85 4-4ring6.dat
  [1,16,0,0,-1.125,0.75,0,0,0,1,0,0,0,0.85, ldraw_lib__4_4ring6(realsolid)],
// 1 16 0 0 -1.125 0.375 0 0 0 1 0 0 0 0.425 4-4rin14.dat
  [1,16,0,0,-1.125,0.375,0,0,0,1,0,0,0,0.425, ldraw_lib__4_4rin14(realsolid)],
// 4 16 2 0 6 0.5 0 6 0.5 0 7.5 2 0 7.5
  [4,16,2,0,6,0.5,0,6,0.5,0,7.5,2,0,7.5],
// 4 16 -.5 0 6 -2 0 6 -2 0 7.5 -.5 0 7.5
  [4,16,-.5,0,6,-2,0,6,-2,0,7.5,-.5,0,7.5],
// 0
];
module ldraw_lib__s__3070baud(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3070baud(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3070baud(line=0.2);