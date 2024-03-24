use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/4-4cylc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring12.scad>
use <../p/4-4ring2.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/4503s01.scad>
use <../p/stud4o.scad>
function ldraw_lib__4503() = [
// 0 Minifig Helmet Castle with Fixed Face Grille
// 0 Name: 4503.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2015-02-19 [MMR1988] Used updated subpart
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4503s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4503s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4503s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4503s01()],
// 
// 1 16 0 -4 0 0 0 1 0 -1 0 1 0 0 stud4o.dat
  [1,16,0,-4,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4o()],
// 1 16 0 0 0 4 0 0 0 -1 0 0 0 4 4-4ring2.dat
  [1,16,0,0,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 4-4ring12.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring12()],
// 1 16 0 0 0 0 0 13 0 1 0 13 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,13,0,1,0,13,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4.2 7 0 0 2 0 -7.8 0 2 0 0 4-4cylc.dat
  [1,16,0,-4.2,7,0,0,2,0,-7.8,0,2,0,0, ldraw_lib__4_4cylc()],
// 
// 4 16 -3 -12 11 0 -12 9 0.7654 -12 8.8478 3 -12 11
  [4,16,-3,-12,11,0,-12,9,0.7654,-12,8.8478,3,-12,11],
// 3 16 -3 -12 11 -0.7654 -12 8.8478 0 -12 9
  [3,16,-3,-12,11,-0.7654,-12,8.8478,0,-12,9],
// 3 16 2.4 -12 -2.9 0 -12 5 -2.4 -12 -2.9
  [3,16,2.4,-12,-2.9,0,-12,5,-2.4,-12,-2.9],
// 
// 1 16 0 20.8 15.5 3 0 0 0 -1 0 0 0 0.5 rect3.dat
  [1,16,0,20.8,15.5,3,0,0,0,-1,0,0,0,0.5, ldraw_lib__rect3()],
// 1 16 0 15.4135 18.1195 0 0 -3 -5.3865 0 0 2.1195 -1 0 rect2p.dat
  [1,16,0,15.4135,18.1195,0,0,-3,-5.3865,0,0,2.1195,-1,0, ldraw_lib__rect2p()],
// 1 16 0 8.1135 20.6195 0 0 -3 -1.9135 0 0 0.3805 -1 0 rect2p.dat
  [1,16,0,8.1135,20.6195,0,0,-3,-1.9135,0,0,0.3805,-1,0, ldraw_lib__rect2p()],
// 1 16 0 2.1 21 0 0 3 4.1 0 0 0 -1 0 rect2p.dat
  [1,16,0,2.1,21,0,0,3,4.1,0,0,0,-1,0, ldraw_lib__rect2p()],
// 5 24 -3 10.027 20.239 3 10.027 20.239 3 20.8 16 3 6.2 21
  [5,24,-3,10.027,20.239,3,10.027,20.239,3,20.8,16,3,6.2,21],
// 5 24 -3 6.2 21 3 6.2 21 3 10.027 20.239 3 -2 21
  [5,24,-3,6.2,21,3,6.2,21,3,10.027,20.239,3,-2,21],
// 1 16 3 -2 11 0 -6 0 -10 0 0 0 0 10 1-4cylo.dat
  [1,16,3,-2,11,0,-6,0,-10,0,0,0,0,10, ldraw_lib__1_4cylo()],
// 1 16 -2.4 0 -2.9 0 4.8 0 -12 0 0 0 0 -12 1-4cylo.dat
  [1,16,-2.4,0,-2.9,0,4.8,0,-12,0,0,0,0,-12, ldraw_lib__1_4cylo()],
// 
// 5 24 0 -2.467 -16 0 -2.467 -14 1.75 -2.317 -13.881 -1.75 -2.317 -13.881
  [5,24,0,-2.467,-16,0,-2.467,-14,1.75,-2.317,-13.881,-1.75,-2.317,-13.881],
];
module ldraw_lib__4503(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4503(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4503(line=0.2);