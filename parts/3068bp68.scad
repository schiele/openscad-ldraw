use <../lib.scad>
use <s/3068bs01.scad>
use <s/3068p68a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3068bp68(realsolid=false) = [
// 0 Tile  2 x  2 with MTron Logo Pattern
// 0 Name: 3068bp68.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-07-18 [Steffen] BFCed, added groove, made use of existing subfiles for tile and pattern
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068p68a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068p68a(realsolid)],
// 4 16 18.5 0 18.5 20 0 20 20 0 -20 18.5 0 -18.5
  [4,16,18.5,0,18.5,20,0,20,20,0,-20,18.5,0,-18.5],
// 4 16 -18.5 0 18.5 -20 0 20 20 0 20 18.5 0 18.5
  [4,16,-18.5,0,18.5,-20,0,20,20,0,20,18.5,0,18.5],
// 4 16 -18.5 0 -18.5 -20 0 -20 -20 0 20 -18.5 0 18.5
  [4,16,-18.5,0,-18.5,-20,0,-20,-20,0,20,-18.5,0,18.5],
// 4 16 18.5 0 -18.5 20 0 -20 -20 0 -20 -18.5 0 -18.5
  [4,16,18.5,0,-18.5,20,0,-20,-20,0,-20,-18.5,0,-18.5],
// 0
];
module ldraw_lib__3068bp68(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp68(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp68(line=0.2);