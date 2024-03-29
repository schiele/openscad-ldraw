use <../../lib.scad>
use <../../p/2-4disc.scad>
use <../../p/4-4disc.scad>
function ldraw_lib__s__970ps5a() = [
// 0 ~Minifig Hips with SW Gunbelt - Silver Details
// 0 Name: s\970ps5a.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2004-06-15 [nielsk] BFC'd
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-09-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 -13.5 2 -10 1 0 0 0 0 1.5 0 1 0 2-4disc.dat
  [1,16,-13.5,2,-10,1,0,0,0,0,1.5,0,1,0, ldraw_lib__2_4disc()],
// 0
// 4 16 -12 1 -10 -12 2 -10 -15 2 -10 -15 1 -10
  [4,16,-12,1,-10,-12,2,-10,-15,2,-10,-15,1,-10],
// 3 16 -3.1 3 -10 -2 5 -10 -3.9 5 -10
  [3,16,-3.1,3,-10,-2,5,-10,-3.9,5,-10],
// 4 16 -1.5 5 -10 -2.7 2 -10 -2.3 1 -10 -1.5 1 -10
  [4,16,-1.5,5,-10,-2.7,2,-10,-2.3,1,-10,-1.5,1,-10],
// 4 16 -1.5 1 -10 1.7 1 -10 2.3 5 -10 -1.5 5 -10
  [4,16,-1.5,1,-10,1.7,1,-10,2.3,5,-10,-1.5,5,-10],
// 4 16 4.2 1 -10 4.8 5 -10 2.8 5 -10 2.2 1 -10
  [4,16,4.2,1,-10,4.8,5,-10,2.8,5,-10,2.2,1,-10],
// 0
// 1 16 7 3 -10 1.5 0 0 0 0 1.5 0 1 0 4-4disc.dat
  [1,16,7,3,-10,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 13.5 3 -10 1.5 0 0 0 0 1.5 0 1 0 4-4disc.dat
  [1,16,13.5,3,-10,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__4_4disc()],
// 0
];
module ldraw_lib__s__970ps5a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__970ps5a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__970ps5a(line=0.2);