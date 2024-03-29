use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring15.scad>
use <../p/box4-4a.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__3461() = [
// 0 Propeller  4 Blade  5 Diameter with Rotor Holder
// 0 Name: 3461.dat
// 0 Author: Christian M. Angele [cma_1971]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2000-01-08 [sbliss] Restored file 3464.dat to correct number.
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC, rebuilds, cleaned, corrected studs orientation (2008-03-14)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // center
// 
// 1 16 0 -4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 8 0 0 0 -4 0 0 0 8 4-4cyli.dat
  [1,16,0,-4,0,8,0,0,0,-4,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 7.5 0 0 0 -8 0 0 0 7.5 4-4cyli.dat
  [1,16,0,-8,0,7.5,0,0,0,-8,0,0,0,7.5, ldraw_lib__4_4cyli()],
// 1 16 0 -8 0 7.5 0 0 0 1 0 0 0 7.5 4-4edge.dat
  [1,16,0,-8,0,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-8,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 8 0 0 0 -4 0 0 0 8 4-4cyli.dat
  [1,16,0,-16,0,8,0,0,0,-4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 -16 0 7.5 0 0 0 1 0 0 0 7.5 4-4edge.dat
  [1,16,0,-16,0,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__4_4edge()],
// 1 16 0 -16 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-16,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -20 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-20,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 0.5 0 0 0 -1 0 0 0 0.5 4-4ring15.dat
  [1,16,0,-8,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4ring15()],
// 1 16 0 -16 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring15.dat
  [1,16,0,-16,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring15()],
// 0
// 1 16 0 -4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,-4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 4 16 -10 -4 10 -8 -4 8 8 -4 8 10 -4 10
  [4,16,-10,-4,10,-8,-4,8,8,-4,8,10,-4,10],
// 4 16 -10 -4 -10 -8 -4 -8 -8 -4 8 -10 -4 10
  [4,16,-10,-4,-10,-8,-4,-8,-8,-4,8,-10,-4,10],
// 4 16 10 -4 -10 8 -4 -8 -8 -4 -8 -10 -4 -10
  [4,16,10,-4,-10,8,-4,-8,-8,-4,-8,-10,-4,-10],
// 4 16 10 -4 10 8 -4 8 8 -4 -8 10 -4 -10
  [4,16,10,-4,10,8,-4,8,8,-4,-8,10,-4,-10],
// 1 16 0 -20 0 -8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,0,-20,0,-8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 4 16 10 -20 10 8 -20 8 -8 -20 8 -10 -20 10
  [4,16,10,-20,10,8,-20,8,-8,-20,8,-10,-20,10],
// 4 16 10 -20 -10 8 -20 -8 8 -20 8 10 -20 10
  [4,16,10,-20,-10,8,-20,-8,8,-20,8,10,-20,10],
// 4 16 -10 -20 -10 -8 -20 -8 8 -20 -8 10 -20 -10
  [4,16,-10,-20,-10,-8,-20,-8,8,-20,-8,10,-20,-10],
// 4 16 -10 -20 10 -8 -20 8 -8 -20 -8 -10 -20 -10
  [4,16,-10,-20,10,-8,-20,8,-8,-20,-8,-10,-20,-10],
// 0
// 1 16 0 -4 0 10 0 0 0 -8 0 0 0 10 box4.dat
  [1,16,0,-4,0,10,0,0,0,-8,0,0,0,10, ldraw_lib__box4()],
// 2 24 10 -12 10 10 -20 10
  [2,24,10,-12,10,10,-20,10],
// 2 24 -10 -12 10 -10 -20 10
  [2,24,-10,-12,10,-10,-20,10],
// 2 24 10 -12 -10 10 -20 -10
  [2,24,10,-12,-10,10,-20,-10],
// 2 24 -10 -12 -10 -10 -20 -10
  [2,24,-10,-12,-10,-10,-20,-10],
// 0
// 1 16 -30 -16 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-30,-16,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 -12 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,-30,-12,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -50 -12 10 -46 -12 6 -14 -12 6 -10 -12 10
  [4,16,-50,-12,10,-46,-12,6,-14,-12,6,-10,-12,10],
// 4 16 -50 -12 -10 -46 -12 -6 -46 -12 6 -50 -12 10
  [4,16,-50,-12,-10,-46,-12,-6,-46,-12,6,-50,-12,10],
// 4 16 -10 -12 -10 -14 -12 -6 -46 -12 -6 -50 -12 -10
  [4,16,-10,-12,-10,-14,-12,-6,-46,-12,-6,-50,-12,-10],
// 4 16 -10 -12 10 -14 -12 6 -14 -12 -6 -10 -12 -10
  [4,16,-10,-12,10,-14,-12,6,-14,-12,-6,-10,-12,-10],
// 1 16 -30 -12 0 0 0 -20 0 -8 0 10 0 0 box4-4a.dat
  [1,16,-30,-12,0,0,0,-20,0,-8,0,10,0,0, ldraw_lib__box4_4a()],
// 1 16 -20 -20 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-20,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -40 -20 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-40,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
// 1 16 0 -16 -30 0 0 -1 0 -1 0 1 0 0 stud3.dat
  [1,16,0,-16,-30,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 -30 0 0 -6 0 -4 0 16 0 0 box5.dat
  [1,16,0,-12,-30,0,0,-6,0,-4,0,16,0,0, ldraw_lib__box5()],
// 4 16 -10 -12 -50 -6 -12 -46 -6 -12 -14 -10 -12 -10
  [4,16,-10,-12,-50,-6,-12,-46,-6,-12,-14,-10,-12,-10],
// 4 16 10 -12 -50 6 -12 -46 -6 -12 -46 -10 -12 -50
  [4,16,10,-12,-50,6,-12,-46,-6,-12,-46,-10,-12,-50],
// 4 16 10 -12 -10 6 -12 -14 6 -12 -46 10 -12 -50
  [4,16,10,-12,-10,6,-12,-14,6,-12,-46,10,-12,-50],
// 4 16 -10 -12 -10 -6 -12 -14 6 -12 -14 10 -12 -10
  [4,16,-10,-12,-10,-6,-12,-14,6,-12,-14,10,-12,-10],
// 1 16 0 -12 -30 -10 0 0 0 -8 0 0 0 -20 box4-4a.dat
  [1,16,0,-12,-30,-10,0,0,0,-8,0,0,0,-20, ldraw_lib__box4_4a()],
// 1 16 0 -20 -20 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,-20,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 -20 -40 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,-20,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0
// 1 16 30 -16 0 -1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,30,-16,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 -12 0 -16 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,30,-12,0,-16,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 4 16 50 -12 -10 46 -12 -6 14 -12 -6 10 -12 -10
  [4,16,50,-12,-10,46,-12,-6,14,-12,-6,10,-12,-10],
// 4 16 50 -12 10 46 -12 6 46 -12 -6 50 -12 -10
  [4,16,50,-12,10,46,-12,6,46,-12,-6,50,-12,-10],
// 4 16 10 -12 10 14 -12 6 46 -12 6 50 -12 10
  [4,16,10,-12,10,14,-12,6,46,-12,6,50,-12,10],
// 4 16 10 -12 -10 14 -12 -6 14 -12 6 10 -12 10
  [4,16,10,-12,-10,14,-12,-6,14,-12,6,10,-12,10],
// 1 16 30 -12 0 0 0 20 0 -8 0 -10 0 0 box4-4a.dat
  [1,16,30,-12,0,0,0,20,0,-8,0,-10,0,0, ldraw_lib__box4_4a()],
// 1 16 20 -20 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 40 -20 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,40,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
// 1 16 0 -16 30 0 0 1 0 -1 0 -1 0 0 stud3.dat
  [1,16,0,-16,30,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 30 0 0 6 0 -4 0 -16 0 0 box5.dat
  [1,16,0,-12,30,0,0,6,0,-4,0,-16,0,0, ldraw_lib__box5()],
// 4 16 10 -12 50 6 -12 46 6 -12 14 10 -12 10
  [4,16,10,-12,50,6,-12,46,6,-12,14,10,-12,10],
// 4 16 -10 -12 50 -6 -12 46 6 -12 46 10 -12 50
  [4,16,-10,-12,50,-6,-12,46,6,-12,46,10,-12,50],
// 4 16 -10 -12 10 -6 -12 14 -6 -12 46 -10 -12 50
  [4,16,-10,-12,10,-6,-12,14,-6,-12,46,-10,-12,50],
// 4 16 10 -12 10 6 -12 14 -6 -12 14 -10 -12 10
  [4,16,10,-12,10,6,-12,14,-6,-12,14,-10,-12,10],
// 1 16 0 -12 30 10 0 0 0 -8 0 0 0 20 box4-4a.dat
  [1,16,0,-12,30,10,0,0,0,-8,0,0,0,20, ldraw_lib__box4_4a()],
// 1 16 0 -20 20 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,-20,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 -20 40 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,-20,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0
];
module ldraw_lib__3461(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3461(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3461(line=0.2);