use <../lib.scad>
use <../p/3-4cylo.scad>
use <../p/3-4ndis.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/box4o4a.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__30159() = [
// 0 ~Magnet Holder Plate  2 x  2 Bottom (Obsolete)
// 0 Name: 30159.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-09-10 [MagFors] Made bfc, primitives substitution
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2025-05-08 [KnightOfTarenta] Obsoleted due to bad geometry
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 20 0 0 0 8 0 0 0 20 box4o4a.dat
  [1,16,0,0,0,20,0,0,0,8,0,0,0,20, ldraw_lib__box4o4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 8 0 0 16 2 0 0 0 8 0 box3u2p.dat
  [1,16,0,6,8,0,0,16,2,0,0,0,8,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 -8 0 0 -16 2 0 0 0 -8 0 box3u2p.dat
  [1,16,0,6,-8,0,0,-16,2,0,0,0,-8,0, ldraw_lib__box3u2p()],
// 2 24 20 8 20 20 8 8
  [2,24,20,8,20,20,8,8],
// 2 24 20 8 -8 20 8 -20
  [2,24,20,8,-8,20,8,-20],
// 2 24 20 8 -20 -20 8 -20
  [2,24,20,8,-20,-20,8,-20],
// 2 24 -20 8 -20 -20 8 -8
  [2,24,-20,8,-20,-20,8,-8],
// 2 24 -20 8 8 -20 8 20
  [2,24,-20,8,8,-20,8,20],
// 2 24 -20 8 20 20 8 20
  [2,24,-20,8,20,20,8,20],
// 
// 2 24 20 8 -8 20 13 -8
  [2,24,20,8,-8,20,13,-8],
// 4 16 20 14.59 -2.82 20 11.77 0 20 8 -8 20 13 -8
  [4,16,20,14.59,-2.82,20,11.77,0,20,8,-8,20,13,-8],
// 4 16 20 14.59 -2.82 20 13 -8 20 20 -4 20 16 -1.41
  [4,16,20,14.59,-2.82,20,13,-8,20,20,-4,20,16,-1.41],
// 3 16 20 20 -2.5 20 16 -1.41 20 20 -4
  [3,16,20,20,-2.5,20,16,-1.41,20,20,-4],
// 2 24 20 8 8 20 13 8
  [2,24,20,8,8,20,13,8],
// 4 16 20 8 8 20 11.77 0 20 14.59 2.82 20 13 8
  [4,16,20,8,8,20,11.77,0,20,14.59,2.82,20,13,8],
// 4 16 20 20 4 20 13 8 20 14.59 2.82 20 16 1.41
  [4,16,20,20,4,20,13,8,20,14.59,2.82,20,16,1.41],
// 3 16 20 16 1.41 20 20 2.5 20 20 4
  [3,16,20,16,1.41,20,20,2.5,20,20,4],
// 
// 2 24 15 4 -8 15 13 -8
  [2,24,15,4,-8,15,13,-8],
// 4 16 15 4 -8 15 11.77 0 15 14.59 -2.82 15 13 -8
  [4,16,15,4,-8,15,11.77,0,15,14.59,-2.82,15,13,-8],
// 4 16 15 20 -4 15 13 -8 15 14.59 -2.82 15 16 -1.41
  [4,16,15,20,-4,15,13,-8,15,14.59,-2.82,15,16,-1.41],
// 3 16 15 16 -1.41 15 20 -2.5 15 20 -4
  [3,16,15,16,-1.41,15,20,-2.5,15,20,-4],
// 
// 2 24 15 4 8 15 13 8
  [2,24,15,4,8,15,13,8],
// 4 16 15 14.59 2.82 15 11.77 0 15 4 8 15 13 8
  [4,16,15,14.59,2.82,15,11.77,0,15,4,8,15,13,8],
// 4 16 15 14.59 2.82 15 13 8 15 20 4 15 16 1.41
  [4,16,15,14.59,2.82,15,13,8,15,20,4,15,16,1.41],
// 3 16 15 20 2.5 15 16 1.41 15 20 4
  [3,16,15,20,2.5,15,16,1.41,15,20,4],
// 
// 2 24 15 4 -8 16 4 -8
  [2,24,15,4,-8,16,4,-8],
// 2 24 20 8 -8 16 8 -8
  [2,24,20,8,-8,16,8,-8],
// 2 24 15 4 8 16 4 8
  [2,24,15,4,8,16,4,8],
// 2 24 20 8 8 16 8 8
  [2,24,20,8,8,16,8,8],
// 2 24 15 4 8 15 4 -8
  [2,24,15,4,8,15,4,-8],
// 4 16 20 8 -8 16 8 -8 15 13 -8 20 13 -8
  [4,16,20,8,-8,16,8,-8,15,13,-8,20,13,-8],
// 1 16 17.5 16.5 -6 -2.5 0 0 0 -1 3.5 0 0 2 rect.dat
  [1,16,17.5,16.5,-6,-2.5,0,0,0,-1,3.5,0,0,2, ldraw_lib__rect()],
// 1 16 17.5 20 -3.25 -2.5 0 0 0 -1 0 0 0 .75 rect3.dat
  [1,16,17.5,20,-3.25,-2.5,0,0,0,-1,0,0,0,.75, ldraw_lib__rect3()],
// 1 16 17.5 18 -1.955 -2.5 0 0 0 -1 -2 0 0 .545 rect3.dat
  [1,16,17.5,18,-1.955,-2.5,0,0,0,-1,-2,0,0,.545, ldraw_lib__rect3()],
// 4 16 15 13 8 16 8 8 20 8 8 20 13 8
  [4,16,15,13,8,16,8,8,20,8,8,20,13,8],
// 1 16 17.5 16.5 6 0 0 2.5 -3.5 -1 0 2 0 0 rect.dat
  [1,16,17.5,16.5,6,0,0,2.5,-3.5,-1,0,2,0,0, ldraw_lib__rect()],
// 1 16 17.5 20 3.25 0 0 2.5 0 -1 0 .75 0 0 rect.dat
  [1,16,17.5,20,3.25,0,0,2.5,0,-1,0,.75,0,0, ldraw_lib__rect()],
// 1 16 17.5 18 1.955 2.5 0 0 0 -1 -2 0 0 -.545 rect3.dat
  [1,16,17.5,18,1.955,2.5,0,0,0,-1,-2,0,0,-.545, ldraw_lib__rect3()],
// 1 16 20 14.59 0 0 -1 0 1.41 0 -1.41 -1.41 0 -1.41 3-4ndis.dat
  [1,16,20,14.59,0,0,-1,0,1.41,0,-1.41,-1.41,0,-1.41, ldraw_lib__3_4ndis()],
// 1 16 15 14.59 0 0 1 0 1.41 0 -1.41 -1.41 0 -1.41 3-4ndis.dat
  [1,16,15,14.59,0,0,1,0,1.41,0,-1.41,-1.41,0,-1.41, ldraw_lib__3_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 14.59 0 0 5 0 1.41 0 -1.41 -1.41 0 -1.41 3-4cylo.dat
  [1,16,15,14.59,0,0,5,0,1.41,0,-1.41,-1.41,0,-1.41, ldraw_lib__3_4cylo()],
// 3 16 20 8 8 20 8 -8 20 11.77 0
  [3,16,20,8,8,20,8,-8,20,11.77,0],
// 3 16 15 4 -8 15 4 8 15 11.77 0
  [3,16,15,4,-8,15,4,8,15,11.77,0],
// 4 16 16 8 -8 16 4 -8 15 4 -8 15 13 -8
  [4,16,16,8,-8,16,4,-8,15,4,-8,15,13,-8],
// 4 16 15 4 8 16 4 8 16 8 8 15 13 8
  [4,16,15,4,8,16,4,8,16,8,8,15,13,8],
// 2 24 -20 8 8 -20 13 8
  [2,24,-20,8,8,-20,13,8],
// 4 16 -20 14.59 2.82 -20 11.77 0 -20 8 8 -20 13 8
  [4,16,-20,14.59,2.82,-20,11.77,0,-20,8,8,-20,13,8],
// 4 16 -20 14.59 2.82 -20 13 8 -20 20 4 -20 16 1.41
  [4,16,-20,14.59,2.82,-20,13,8,-20,20,4,-20,16,1.41],
// 3 16 -20 20 2.5 -20 16 1.41 -20 20 4
  [3,16,-20,20,2.5,-20,16,1.41,-20,20,4],
// 2 24 -20 8 -8 -20 13 -8
  [2,24,-20,8,-8,-20,13,-8],
// 4 16 -20 8 -8 -20 11.77 0 -20 14.59 -2.82 -20 13 -8
  [4,16,-20,8,-8,-20,11.77,0,-20,14.59,-2.82,-20,13,-8],
// 4 16 -20 20 -4 -20 13 -8 -20 14.59 -2.82 -20 16 -1.41
  [4,16,-20,20,-4,-20,13,-8,-20,14.59,-2.82,-20,16,-1.41],
// 3 16 -20 16 -1.41 -20 20 -2.5 -20 20 -4
  [3,16,-20,16,-1.41,-20,20,-2.5,-20,20,-4],
// 
// 2 24 -15 4 8 -15 13 8
  [2,24,-15,4,8,-15,13,8],
// 4 16 -15 4 8 -15 11.77 0 -15 14.59 2.82 -15 13 8
  [4,16,-15,4,8,-15,11.77,0,-15,14.59,2.82,-15,13,8],
// 4 16 -15 20 4 -15 13 8 -15 14.59 2.82 -15 16 1.41
  [4,16,-15,20,4,-15,13,8,-15,14.59,2.82,-15,16,1.41],
// 3 16 -15 16 1.41 -15 20 2.5 -15 20 4
  [3,16,-15,16,1.41,-15,20,2.5,-15,20,4],
// 
// 2 24 -15 4 -8 -15 13 -8
  [2,24,-15,4,-8,-15,13,-8],
// 4 16 -15 14.59 -2.82 -15 11.77 0 -15 4 -8 -15 13 -8
  [4,16,-15,14.59,-2.82,-15,11.77,0,-15,4,-8,-15,13,-8],
// 4 16 -15 14.59 -2.82 -15 13 -8 -15 20 -4 -15 16 -1.41
  [4,16,-15,14.59,-2.82,-15,13,-8,-15,20,-4,-15,16,-1.41],
// 3 16 -15 20 -2.5 -15 16 -1.41 -15 20 -4
  [3,16,-15,20,-2.5,-15,16,-1.41,-15,20,-4],
// 
// 2 24 -15 4 8 -16 4 8
  [2,24,-15,4,8,-16,4,8],
// 2 24 -20 8 8 -16 8 8
  [2,24,-20,8,8,-16,8,8],
// 2 24 -15 4 -8 -16 4 -8
  [2,24,-15,4,-8,-16,4,-8],
// 2 24 -20 8 -8 -16 8 -8
  [2,24,-20,8,-8,-16,8,-8],
// 2 24 -15 4 -8 -15 4 8
  [2,24,-15,4,-8,-15,4,8],
// 4 16 -20 8 8 -16 8 8 -15 13 8 -20 13 8
  [4,16,-20,8,8,-16,8,8,-15,13,8,-20,13,8],
// 1 16 -17.5 16.5 6 2.5 0 0 0 -1 3.5 0 0 -2 rect.dat
  [1,16,-17.5,16.5,6,2.5,0,0,0,-1,3.5,0,0,-2, ldraw_lib__rect()],
// 1 16 -17.5 20 3.25 2.5 0 0 0 -1 0 0 0 -.75 rect.dat
  [1,16,-17.5,20,3.25,2.5,0,0,0,-1,0,0,0,-.75, ldraw_lib__rect()],
// 1 16 -17.5 18 1.955 2.5 0 0 0 -1 -2 0 0 -.545 rect3.dat
  [1,16,-17.5,18,1.955,2.5,0,0,0,-1,-2,0,0,-.545, ldraw_lib__rect3()],
// 4 16 -15 13 -8 -16 8 -8 -20 8 -8 -20 13 -8
  [4,16,-15,13,-8,-16,8,-8,-20,8,-8,-20,13,-8],
// 1 16 -17.5 16.5 -6 0 0 -2.5 -3.5 -1 0 -2 0 0 rect.dat
  [1,16,-17.5,16.5,-6,0,0,-2.5,-3.5,-1,0,-2,0,0, ldraw_lib__rect()],
// 1 16 -17.5 20 -3.25 0 0 -2.5 0 -1 0 -.75 0 0 rect.dat
  [1,16,-17.5,20,-3.25,0,0,-2.5,0,-1,0,-.75,0,0, ldraw_lib__rect()],
// 1 16 -17.5 18 -1.955 -2.5 0 0 0 -1 -2 0 0 .545 rect3.dat
  [1,16,-17.5,18,-1.955,-2.5,0,0,0,-1,-2,0,0,.545, ldraw_lib__rect3()],
// 1 16 -20 14.59 0 0 1 0 1.41 0 -1.41 1.41 0 1.41 3-4ndis.dat
  [1,16,-20,14.59,0,0,1,0,1.41,0,-1.41,1.41,0,1.41, ldraw_lib__3_4ndis()],
// 1 16 -15 14.59 0 0 -1 0 1.41 0 -1.41 1.41 0 1.41 3-4ndis.dat
  [1,16,-15,14.59,0,0,-1,0,1.41,0,-1.41,1.41,0,1.41, ldraw_lib__3_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 14.59 0 0 -5 0 1.41 0 -1.41 1.41 0 1.41 3-4cylo.dat
  [1,16,-15,14.59,0,0,-5,0,1.41,0,-1.41,1.41,0,1.41, ldraw_lib__3_4cylo()],
// 
// 3 16 -20 8 -8 -20 8 8 -20 11.77 0
  [3,16,-20,8,-8,-20,8,8,-20,11.77,0],
// 3 16 -15 4 8 -15 4 -8 -15 11.77 0
  [3,16,-15,4,8,-15,4,-8,-15,11.77,0],
// 4 16 -16 8 8 -16 4 8 -15 4 8 -15 13 8
  [4,16,-16,8,8,-16,4,8,-15,4,8,-15,13,8],
// 4 16 -15 4 -8 -16 4 -8 -16 8 -8 -15 13 -8
  [4,16,-15,4,-8,-16,4,-8,-16,8,-8,-15,13,-8],
// 
// 4 16 20 8 20 16 8 16 -16 8 16 -20 8 20
  [4,16,20,8,20,16,8,16,-16,8,16,-20,8,20],
// 4 16 -20 8 20 -16 8 16 -16 8 8 -20 8 8
  [4,16,-20,8,20,-16,8,16,-16,8,8,-20,8,8],
// 4 16 -20 8 -8 -16 8 -8 -16 8 -16 -20 8 -20
  [4,16,-20,8,-8,-16,8,-8,-16,8,-16,-20,8,-20],
// 4 16 -20 8 -20 -16 8 -16 16 8 -16 20 8 -20
  [4,16,-20,8,-20,-16,8,-16,16,8,-16,20,8,-20],
// 4 16 20 8 -20 16 8 -16 16 8 -8 20 8 -8
  [4,16,20,8,-20,16,8,-16,16,8,-8,20,8,-8],
// 4 16 20 8 8 16 8 8 16 8 16 20 8 20
  [4,16,20,8,8,16,8,8,16,8,16,20,8,20],
// 
// 4 16 16 4 16 6 4 6 -6 4 6 -16 4 16
  [4,16,16,4,16,6,4,6,-6,4,6,-16,4,16],
// 4 16 -16 4 16 -6 4 6 -6 4 -6 -16 4 -16
  [4,16,-16,4,16,-6,4,6,-6,4,-6,-16,4,-16],
// 4 16 -16 4 -16 -6 4 -6 6 4 -6 16 4 -16
  [4,16,-16,4,-16,-6,4,-6,6,4,-6,16,4,-16],
// 4 16 16 4 -16 6 4 -6 6 4 6 16 4 16
  [4,16,16,4,-16,6,4,-6,6,4,6,16,4,16],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 4 0 0 0 6 4-4cylo.dat
  [1,16,0,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 -6 0 6 6 0 6 20 0 20 -20 0 20
  [4,16,-6,0,6,6,0,6,20,0,20,-20,0,20],
// 4 16 -6 0 -6 -6 0 6 -20 0 20 -20 0 -20
  [4,16,-6,0,-6,-6,0,6,-20,0,20,-20,0,-20],
// 4 16 6 0 -6 -6 0 -6 -20 0 -20 20 0 -20
  [4,16,6,0,-6,-6,0,-6,-20,0,-20,20,0,-20],
// 4 16 6 0 6 6 0 -6 20 0 -20 20 0 20
  [4,16,6,0,6,6,0,-6,20,0,-20,20,0,20],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
];
module ldraw_lib__30159(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30159(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30159(line=0.2);