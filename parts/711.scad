use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/stug-5x1.scad>
use <../p/stug-5x5.scad>
use <../p/stug4-1x2.scad>
use <../p/stug4-1x5.scad>
function ldraw_lib__711() = [
// 0 Plate  5 x  6 with Hole
// 0 Name: 711.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-07-19 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-11 [Steffen] BFCed, used stugs
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 4 -30 1 0 0 0 -1 0 0 0 1 stug4-1x5.dat
  [1,16,0,4,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x5()],
// 1 16 0 4 10 1 0 0 0 -1 0 0 0 1 stug4-1x5.dat
  [1,16,0,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x5()],
// 1 16 0 4 30 1 0 0 0 -1 0 0 0 1 stug4-1x5.dat
  [1,16,0,4,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x5()],
// 1 16 -30 4 -10 1 0 0 0 -1 0 0 0 1 stug4-1x2.dat
  [1,16,-30,4,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x2()],
// 1 16 30 4 -10 1 0 0 0 -1 0 0 0 1 stug4-1x2.dat
  [1,16,30,4,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stug-5x5.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x5()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stug-5x1.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x1()],
// 1 16 0 0 -10 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,0,0,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 0 -10 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 -10 8 0 0 0 -1 0 0 0 -8 4-4ndis.dat
  [1,16,0,4,-10,8,0,0,0,-1,0,0,0,-8, ldraw_lib__4_4ndis()],
// 1 16 0 4 -10 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,0,0,-10,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 56 0 0 0 -4 0 0 0 46 box4.dat
  [1,16,0,8,0,56,0,0,0,-4,0,0,0,46, ldraw_lib__box4()],
// 1 16 0 8 0 60 0 0 0 -8 0 0 0 50 box4.dat
  [1,16,0,8,0,60,0,0,0,-8,0,0,0,50, ldraw_lib__box4()],
// 4 16 -60 8 50 60 8 50 56 8 46 -56 8 46
  [4,16,-60,8,50,60,8,50,56,8,46,-56,8,46],
// 4 16 -56 8 -46 56 8 -46 60 8 -50 -60 8 -50
  [4,16,-56,8,-46,56,8,-46,60,8,-50,-60,8,-50],
// 4 16 -60 8 -50 -60 8 50 -56 8 46 -56 8 -46
  [4,16,-60,8,-50,-60,8,50,-56,8,46,-56,8,-46],
// 4 16 56 8 -46 56 8 46 60 8 50 60 8 -50
  [4,16,56,8,-46,56,8,46,60,8,50,60,8,-50],
// 4 16 -60 0 -50 -8 0 -18 -8 0 -2 -60 0 50
  [4,16,-60,0,-50,-8,0,-18,-8,0,-2,-60,0,50],
// 4 16 60 0 -50 60 0 50 8 0 -2 8 0 -18
  [4,16,60,0,-50,60,0,50,8,0,-2,8,0,-18],
// 4 16 -60 0 -50 60 0 -50 8 0 -18 -8 0 -18
  [4,16,-60,0,-50,60,0,-50,8,0,-18,-8,0,-18],
// 4 16 -60 0 50 -8 0 -2 8 0 -2 60 0 50
  [4,16,-60,0,50,-8,0,-2,8,0,-2,60,0,50],
// 4 16 -56 4 46 -8 4 -2 -8 4 -18 -56 4 -46
  [4,16,-56,4,46,-8,4,-2,-8,4,-18,-56,4,-46],
// 4 16 56 4 -46 8 4 -18 8 4 -2 56 4 46
  [4,16,56,4,-46,8,4,-18,8,4,-2,56,4,46],
// 4 16 -8 4 -18 8 4 -18 56 4 -46 -56 4 -46
  [4,16,-8,4,-18,8,4,-18,56,4,-46,-56,4,-46],
// 4 16 -56 4 46 56 4 46 8 4 -2 -8 4 -2
  [4,16,-56,4,46,56,4,46,8,4,-2,-8,4,-2],
];
module ldraw_lib__711(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__711(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__711(line=0.2);