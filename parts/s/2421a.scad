use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/box4o8a.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__2421a() = [
// 0 ~Propeller  3 Blade  4 Diameter - Single Blade
// 0 Name: s\2421a.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2001-05-14 [sbliss] Moved to \s\
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-08-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] BFC'd, used primitive (2006-01-04)
// 0 !HISTORY 2008-07-08 [guyvivan] Reduce box4o8a (visible in inner cylinder) (2006-01-12)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -2 34 6 0 0 0 4 0 0 0 6 2-4cyli.dat
  [1,16,0,-2,34,6,0,0,0,4,0,0,0,6, ldraw_lib__2_4cyli()],
// 1 16 0 2 34 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,0,2,34,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 0 -2 34 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,0,-2,34,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 0 2 34 6 0 0 0 -1 0 0 0 6 2-4disc.dat
  [1,16,0,2,34,6,0,0,0,-1,0,0,0,6, ldraw_lib__2_4disc()],
// 1 16 0 -2 34 6 0 0 0 1 0 0 0 6 2-4disc.dat
  [1,16,0,-2,34,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4disc()],
// 1 16 0 0 34 0 0 6 2 0 0 0 -26.5 0 box4o8a.dat
  [1,16,0,0,34,0,0,6,2,0,0,0,-26.5,0, ldraw_lib__box4o8a()],
// 1 16 6 0 5.75 0 -1 0 0 0 -2 1.75 0 0 rect2p.dat
  [1,16,6,0,5.75,0,-1,0,0,0,-2,1.75,0,0, ldraw_lib__rect2p()],
// 1 16 -6 0 5.75 0 1 0 0 0 -2 1.75 0 0 rect2p.dat
  [1,16,-6,0,5.75,0,1,0,0,0,-2,1.75,0,0, ldraw_lib__rect2p()],
// 3 16 6 2 4 6 2 7.5 0 2 7.5
  [3,16,6,2,4,6,2,7.5,0,2,7.5],
// 3 16 0 2 7.5 -6 2 7.5 -6 2 4
  [3,16,0,2,7.5,-6,2,7.5,-6,2,4],
// 3 16 0 -2 7.5 6 -2 7.5 6 -2 4
  [3,16,0,-2,7.5,6,-2,7.5,6,-2,4],
// 3 16 -6 -2 4 -6 -2 7.5 0 -2 7.5
  [3,16,-6,-2,4,-6,-2,7.5,0,-2,7.5],
// 0
];
module ldraw_lib__s__2421a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2421a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2421a(line=0.2);