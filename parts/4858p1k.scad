use <../lib.scad>
use <s/4858s01.scad>
use <s/71472s01.scad>
function ldraw_lib__4858p1k() = [
// 0 Wedge  4 x  4 with TV Logo Pattern
// 0 Name: 4858p1k.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS 6553, BrickLink 4858px1, Cameraman, Crisis, helicopter, News
// 0 !KEYWORDS Rebrickable 4858pr0002, Reporter, Set 6553, television, van
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 // // Subpart Wedge 4 x 4 without Front Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4858s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4858s01()],
// 
// 0 // Pattern
// 4 16 40 0 -10 21.358 4.529 -23.586 -21.358 4.529 -23.586 -40 0 -10
  [4,16,40,0,-10,21.358,4.529,-23.586,-21.358,4.529,-23.586,-40,0,-10],
// 4 16 21.358 16.53 -59.59 20 20 -70 -20 20 -70 -21.358 16.53 -59.59
  [4,16,21.358,16.53,-59.59,20,20,-70,-20,20,-70,-21.358,16.53,-59.59],
// 3 16 40 0 -10 21.358 16.53 -59.59 21.358 4.529 -23.586
  [3,16,40,0,-10,21.358,16.53,-59.59,21.358,4.529,-23.586],
// 3 16 20 20 -70 21.358 16.53 -59.59 40 0 -10
  [3,16,20,20,-70,21.358,16.53,-59.59,40,0,-10],
// 3 16 -21.358 4.529 -23.586 -21.358 16.53 -59.59 -40 0 -10
  [3,16,-21.358,4.529,-23.586,-21.358,16.53,-59.59,-40,0,-10],
// 3 16 -40 0 -10 -21.358 16.5299 -59.5896 -20 20 -70
  [3,16,-40,0,-10,-21.358,16.5299,-59.5896,-20,20,-70],
// 1 16 0 10.529 -41.587 1.031 0 0 0 0.948683 -0.326031 0 0.316228 0.978092 s\71472s01.dat
  [1,16,0,10.529,-41.587,1.031,0,0,0,0.948683,-0.326031,0,0.316228,0.978092, ldraw_lib__s__71472s01()],
// 0
];
module ldraw_lib__4858p1k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4858p1k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4858p1k(line=0.2);