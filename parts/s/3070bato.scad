use <../../lib.scad>
use <../../p/4-4ring11.scad>
use <../../p/4-4ring14.scad>
use <../../p/4-4ring6.scad>
function ldraw_lib__s__3070bato() = [
// 0 ~Tile  1 x  1 with "O" Pattern
// 0 Name: s\3070bato.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring11.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring11()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring6()],
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring14.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring14()],
// 0
];
module ldraw_lib__s__3070bato(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3070bato(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3070bato(line=0.2);