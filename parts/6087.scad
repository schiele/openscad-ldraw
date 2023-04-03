use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/box3u6.scad>
use <../p/box3u8p.scad>
use <../p/box5.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/6087s01.scad>
use <../p/stud4f2s.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6087(realsolid=false) = [
// 0 Bracket  5 x  2 x  2.333 with Inside Rib
// 0 Name: 6087.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-12-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] Removed erroneous BFC CERTIFY entries; used stud groups and corrected orientation; tidied up the underside removing duplicate lines; added the inside box (2005-11-13)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-08-08 [Rolf] Added some details; created Subpart for reuse in part 76766
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6087s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6087s01(realsolid)],
// 1 16 0 4 0 0 0 2 0 26 0 -6 0 0 box3u2p.dat
  [1,16,0,4,0,0,0,2,0,26,0,-6,0,0, ldraw_lib__box3u2p(realsolid)],
// 1 16 0 4 30 0 0 -1 0 -1 0 1 0 0 stud4f2s.dat
  [1,16,0,4,30,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4f2s(realsolid)],
// 1 16 0 4 17.5 0 0 -1.5 0 4 0 4.5 0 0 box3u8p.dat
  [1,16,0,4,17.5,0,0,-1.5,0,4,0,4.5,0,0, ldraw_lib__box3u8p(realsolid)],
// 1 16 0 4 42 0 0 -1.5 0 4 0 4 0 0 box3u6.dat
  [1,16,0,4,42,0,0,-1.5,0,4,0,4,0,0, ldraw_lib__box3u6(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.5 4 13 0 0 3 0 4 0 -3 0 0 1-4cylo.dat
  [1,16,-4.5,4,13,0,0,3,0,4,0,-3,0,0, ldraw_lib__1_4cylo(realsolid)],
// 1 16 -4.5 8 13 0 0 3 0 -1 0 -3 0 0 1-4ndis.dat
  [1,16,-4.5,8,13,0,0,3,0,-1,0,-3,0,0, ldraw_lib__1_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.5 4 13 -3 0 0 0 4 0 0 0 -3 1-4cylo.dat
  [1,16,4.5,4,13,-3,0,0,0,4,0,0,0,-3, ldraw_lib__1_4cylo(realsolid)],
// 1 16 4.5 8 13 -3 0 0 0 -1 0 0 0 -3 1-4ndis.dat
  [1,16,4.5,8,13,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 56 0 16 0 0 0 -52 0 0 0 6 box5.dat
  [1,16,0,56,0,16,0,0,0,-52,0,0,0,6, ldraw_lib__box5(realsolid)],
// 
// 1 16 -6.625 6 10 0 0 2.125 -2 0 0 0 -1 0 rect1.dat
  [1,16,-6.625,6,10,0,0,2.125,-2,0,0,0,-1,0, ldraw_lib__rect1(realsolid)],
// 1 16 6.625 6 10 0 0 2.125 -2 0 0 0 -1 0 rect1.dat
  [1,16,6.625,6,10,0,0,2.125,-2,0,0,0,-1,0, ldraw_lib__rect1(realsolid)],
// 4 16 20 56 10 16 56 6 -16 56 6 -20 56 10
  [4,16,20,56,10,16,56,6,-16,56,6,-20,56,10],
// 4 16 16 56 -6 8.75 56 -10 -8.75 56 -10 -16 56 -6
  [4,16,16,56,-6,8.75,56,-10,-8.75,56,-10,-16,56,-6],
// 3 16 11.25 56 -10 8.75 56 -10 16 56 -6
  [3,16,11.25,56,-10,8.75,56,-10,16,56,-6],
// 3 16 16 56 -6 16 56 -10 11.25 56 -10
  [3,16,16,56,-6,16,56,-10,11.25,56,-10],
// 3 16 -16 56 -6 -8.75 56 -10 -11.25 56 -10
  [3,16,-16,56,-6,-8.75,56,-10,-11.25,56,-10],
// 3 16 -11.25 56 -10 -16 56 -10 -16 56 -6
  [3,16,-11.25,56,-10,-16,56,-10,-16,56,-6],
// 4 16 20 8 50 1.5 8 46 -1.5 8 46 -20 8 50
  [4,16,20,8,50,1.5,8,46,-1.5,8,46,-20,8,50],
// 3 16 20 8 50 16 8 46 1.5 8 46
  [3,16,20,8,50,16,8,46,1.5,8,46],
// 3 16 -1.5 8 46 -16 8 46 -20 8 50
  [3,16,-1.5,8,46,-16,8,46,-20,8,50],
// 1 16 8.75 6 46 -7.25 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,8.75,6,46,-7.25,0,0,0,0,2,0,1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -8.75 6 46 -7.25 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,-8.75,6,46,-7.25,0,0,0,0,2,0,1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 8 11.5 0 0 -1.5 0 -1 0 -1.5 0 0 rect1.dat
  [1,16,0,8,11.5,0,0,-1.5,0,-1,0,-1.5,0,0, ldraw_lib__rect1(realsolid)],
// 2 24 -4.5 8 10 -1.5 8 10
  [2,24,-4.5,8,10,-1.5,8,10],
// 2 24 1.5 8 10 4.5 8 10
  [2,24,1.5,8,10,4.5,8,10],
// 4 16 -20 56 10 -1.5 8 10 1.5 8 10 20 56 10
  [4,16,-20,56,10,-1.5,8,10,1.5,8,10,20,56,10],
// 3 16 -4.5 8 10 -1.5 8 10 -20 56 10
  [3,16,-4.5,8,10,-1.5,8,10,-20,56,10],
// 3 16 20 56 10 1.5 8 10 4.5 8 10
  [3,16,20,56,10,1.5,8,10,4.5,8,10],
// 3 16 -20 56 10 -8.75 8 10 -4.5 8 10
  [3,16,-20,56,10,-8.75,8,10,-4.5,8,10],
// 3 16 4.5 8 10 8.75 8 10 20 56 10
  [3,16,4.5,8,10,8.75,8,10,20,56,10],
];
module ldraw_lib__6087(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6087(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6087(line=0.2);