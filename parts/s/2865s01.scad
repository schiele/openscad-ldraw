use <../../lib.scad>
use <../../p/4-4con2.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring1.scad>
use <../../p/box4-4a.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/stud4.scad>
use <../../p/stug-2x2.scad>
function ldraw_lib__s__2865s01() = [
// 0 ~Train Track  9V Sleeper Centre Section with Hole
// 0 Name: s\2865s01.dat
// 0 Author: Ludo Soete [ludo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-11-20 [MagFors] bfc'd
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-08-10 [Holly-Wood] Adjusted lenght, used stug groups
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,8,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 8 0 4 0 0 0 -1 0 0 0 4 4-4ring1.dat
  [1,16,0,8,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 0 8 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,8,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1 0 2 0 0 0 3 0 0 0 2 4-4con2.dat
  [1,16,0,1,0,2,0,0,0,3,0,0,0,2, ldraw_lib__4_4con2()],
// 1 16 0 1 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,1,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 4 20 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,0,4,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 14 6 -40 2 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,14,6,-40,2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 10 4 -38 2 0 0 0 4 0 0 0 2 box4-4a.dat
  [1,16,10,4,-38,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_4a()],
// 1 16 0 6 -40 8 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,0,6,-40,8,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 -10 4 -38 2 0 0 0 4 0 0 0 2 box4-4a.dat
  [1,16,-10,4,-38,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_4a()],
// 1 16 -14 6 -40 2 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,-14,6,-40,2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 14 6 40 2 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,14,6,40,2,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 10 4 38 -2 0 0 0 4 0 0 0 -2 box4-4a.dat
  [1,16,10,4,38,-2,0,0,0,4,0,0,0,-2, ldraw_lib__box4_4a()],
// 1 16 0 6 40 8 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,0,6,40,8,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 -10 4 38 -2 0 0 0 4 0 0 0 -2 box4-4a.dat
  [1,16,-10,4,38,-2,0,0,0,4,0,0,0,-2, ldraw_lib__box4_4a()],
// 1 16 -14 6 40 2 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,-14,6,40,2,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 18 8 0 0 0 2 0 -1 0 40 0 0 rect2p.dat
  [1,16,18,8,0,0,0,2,0,-1,0,40,0,0, ldraw_lib__rect2p()],
// 1 16 16 6 0 0 1 0 -2 0 0 0 0 40 rect1.dat
  [1,16,16,6,0,0,1,0,-2,0,0,0,0,40, ldraw_lib__rect1()],
// 1 16 -18 8 0 0 0 -2 0 -1 0 -40 0 0 rect2p.dat
  [1,16,-18,8,0,0,0,-2,0,-1,0,-40,0,0, ldraw_lib__rect2p()],
// 1 16 -16 6 0 0 -1 0 -2 0 0 0 0 -40 rect1.dat
  [1,16,-16,6,0,0,-1,0,-2,0,0,0,0,-40, ldraw_lib__rect1()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 4 16 8 4 -8 16 4 -40 -16 4 -40 -8 4 -8
  [4,16,8,4,-8,16,4,-40,-16,4,-40,-8,4,-8],
// 4 16 -8 4 8 -16 4 40 16 4 40 8 4 8
  [4,16,-8,4,8,-16,4,40,16,4,40,8,4,8],
// 4 16 -8 4 -8 -16 4 -40 -16 4 40 -8 4 8
  [4,16,-8,4,-8,-16,4,-40,-16,4,40,-8,4,8],
// 4 16 8 4 8 16 4 40 16 4 -40 8 4 -8
  [4,16,8,4,8,16,4,40,16,4,-40,8,4,-8],
// 4 16 -6 0 -6 -20 0 -40 20 0 -40 6 0 -6
  [4,16,-6,0,-6,-20,0,-40,20,0,-40,6,0,-6],
// 4 16 6 0 6 20 0 40 -20 0 40 -6 0 6
  [4,16,6,0,6,20,0,40,-20,0,40,-6,0,6],
// 4 16 -6 0 6 -20 0 40 -20 0 -40 -6 0 -6
  [4,16,-6,0,6,-20,0,40,-20,0,-40,-6,0,-6],
// 4 16 6 0 -6 20 0 -40 20 0 40 6 0 6
  [4,16,6,0,-6,20,0,-40,20,0,40,6,0,6],
// 1 16 -20 4 0 0 1 0 -4 0 0 0 0 40 rect1.dat
  [1,16,-20,4,0,0,1,0,-4,0,0,0,0,40, ldraw_lib__rect1()],
// 1 16 20 4 0 0 -1 0 -4 0 0 0 0 -40 rect1.dat
  [1,16,20,4,0,0,-1,0,-4,0,0,0,0,-40, ldraw_lib__rect1()],
// 1 16 0 0 -20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
];
module ldraw_lib__s__2865s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2865s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2865s01(line=0.2);