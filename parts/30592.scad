use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box4o4a.scad>
use <../p/box5-4a.scad>
use <../p/box5.scad>
use <../p/connect.scad>
use <../p/rect.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
use <../p/stud4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30592(realsolid=false) = [
// 0 Brick  2 x  2 with Vertical Pin and  1 x  2 Side Plates
// 0 Name: 30592.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-23 [technog] Pin rotated 90
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant, delete duplicate lines and improve primitives (2005-05-21)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,0,24,0,16,0,0,0,-20,0,0,0,16, ldraw_lib__box5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 24 0 0 0 6 0 -4 0 -16 0 0 box5.dat
  [1,16,30,24,0,0,0,6,0,-4,0,-16,0,0, ldraw_lib__box5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 24 0 0 0 6 0 -4 0 -16 0 0 box5.dat
  [1,16,-30,24,0,0,0,6,0,-4,0,-16,0,0, ldraw_lib__box5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 24 0 0 0 1.5 0 -4 0 -16 0 0 box5.dat
  [1,16,20,24,0,0,0,1.5,0,-4,0,-16,0,0, ldraw_lib__box5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 24 0 0 0 1.5 0 -4 0 -16 0 0 box5.dat
  [1,16,-20,24,0,0,0,1.5,0,-4,0,-16,0,0, ldraw_lib__box5(realsolid)],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -30 20 0 0 0 1 0 -1 0 -1 0 0 stud3.dat
  [1,16,-30,20,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud3(realsolid)],
// 1 16 30 20 0 0 0 1 0 -1 0 -1 0 0 stud3.dat
  [1,16,30,20,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud3(realsolid)],
// 4 16 -40 24 -20 -36 24 -16 36 24 -16 40 24 -20
  [4,16,-40,24,-20,-36,24,-16,36,24,-16,40,24,-20],
// 4 16 36 24 -16 36 24 16 40 24 20 40 24 -20
  [4,16,36,24,-16,36,24,16,40,24,20,40,24,-20],
// 4 16 40 24 20 36 24 16 -36 24 16 -40 24 20
  [4,16,40,24,20,36,24,16,-36,24,16,-40,24,20],
// 4 16 -36 24 16 -36 24 -16 -40 24 -20 -40 24 20
  [4,16,-36,24,16,-36,24,-16,-40,24,-20,-40,24,20],
// 4 16 -21.5 24 16 -21.5 24 -16 -24 24 -16 -24 24 16
  [4,16,-21.5,24,16,-21.5,24,-16,-24,24,-16,-24,24,16],
// 4 16 -16 24 16 -16 24 -16 -18.5 24 -16 -18.5 24 16
  [4,16,-16,24,16,-16,24,-16,-18.5,24,-16,-18.5,24,16],
// 4 16 21.5 24 -16 21.5 24 16 24 24 16 24 24 -16
  [4,16,21.5,24,-16,21.5,24,16,24,24,16,24,24,-16],
// 4 16 16 24 -16 16 24 16 18.5 24 16 18.5 24 -16
  [4,16,16,24,-16,16,24,16,18.5,24,16,18.5,24,-16],
// 0 top
// 1 16 0 16 0 20 0 0 0 -16 0 0 0 20 box5-4a.dat
  [1,16,0,16,0,20,0,0,0,-16,0,0,0,20, ldraw_lib__box5_4a(realsolid)],
// 1 16 0 24 0 40 0 0 0 -8 0 0 0 20 box4o4a.dat
  [1,16,0,24,0,40,0,0,0,-8,0,0,0,20, ldraw_lib__box4o4a(realsolid)],
// 1 16 -30 16 0 10 0 0 0 1 0 0 0 20 rect.dat
  [1,16,-30,16,0,10,0,0,0,1,0,0,0,20, ldraw_lib__rect(realsolid)],
// 1 16 30 16 0 -10 0 0 0 1 0 0 0 -20 rect.dat
  [1,16,30,16,0,-10,0,0,0,1,0,0,0,-20, ldraw_lib__rect(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 connect.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__connect(realsolid)],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 0
// 0
// 1 16 30 16 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,16,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 30 16 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,16,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -30 16 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,16,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -30 16 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,16,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 0
];
module ldraw_lib__30592(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30592(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30592(line=0.2);