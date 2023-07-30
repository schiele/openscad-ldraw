use <../lib.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/cylj4x6.scad>
use <../p/stud2a.scad>
use <../p/stud4a.scad>
use <../p/t04q4000.scad>
function ldraw_lib__2486() = [
// 0 Bar  1 x  8 x  2
// 0 Name: 2486.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-06-07 [BrickCaster] top studs fixed and capitalized
// 0 !HISTORY 2002-06-07 [BrickCaster] BFC Certification, L3P warnings fixed
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-05-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-02-10 [MagFors] Redesign without peghole.dat
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 50 44 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,50,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -50 44 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-50,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 50 44 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,50,44,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -50 44 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-50,44,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 50 44 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,50,44,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 -50 44 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,-50,44,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 50 40 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,50,40,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -50 40 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-50,40,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 50 40 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,50,40,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 -50 40 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,-50,40,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 50 40 0 8 0 0 0 1 0 0 0 8 4-4disc.dat
  [1,16,50,40,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 -50 40 0 8 0 0 0 1 0 0 0 8 4-4disc.dat
  [1,16,-50,40,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4disc()],
// 
// 1 16 60 26 0 10 0 0 0 0 10 0 10 0 t04q4000.dat
  [1,16,60,26,0,10,0,0,0,0,10,0,10,0, ldraw_lib__t04q4000()],
// 1 16 -60 26 0 -10 0 0 0 0 10 0 10 0 t04q4000.dat
  [1,16,-60,26,0,-10,0,0,0,0,10,0,10,0, ldraw_lib__t04q4000()],
// 1 16 60 14 0 10 0 0 0 0 -10 0 10 0 t04q4000.dat
  [1,16,60,14,0,10,0,0,0,0,-10,0,10,0, ldraw_lib__t04q4000()],
// 1 16 -60 14 0 -10 0 0 0 0 -10 0 10 0 t04q4000.dat
  [1,16,-60,14,0,-10,0,0,0,0,-10,0,10,0, ldraw_lib__t04q4000()],
// 1 16 70 14 0 4 0 0 0 12 0 0 0 4 4-4cyli.dat
  [1,16,70,14,0,4,0,0,0,12,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -70 14 0 4 0 0 0 12 0 0 0 4 4-4cyli.dat
  [1,16,-70,14,0,4,0,0,0,12,0,0,0,4, ldraw_lib__4_4cyli()],
// 
// 1 16 60 4 0 0 -4 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,60,4,0,0,-4,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -60 4 0 0 4 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-60,4,0,0,4,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 44 4 0 0 -88 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,44,4,0,0,-88,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 44 4 0 0 -1 0 0 0 1 -1 0 0 cylj4x6.dat
  [1,16,44,4,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__cylj4x6()],
// 1 16 56 4 0 0 1 0 0 0 1 1 0 0 cylj4x6.dat
  [1,16,56,4,0,0,1,0,0,0,1,1,0,0, ldraw_lib__cylj4x6()],
// 1 16 -44 4 0 0 1 0 0 0 1 1 0 0 cylj4x6.dat
  [1,16,-44,4,0,0,1,0,0,0,1,1,0,0, ldraw_lib__cylj4x6()],
// 1 16 -56 4 0 0 -1 0 0 0 1 -1 0 0 cylj4x6.dat
  [1,16,-56,4,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__cylj4x6()],
// 
// 1 16 60 36 0 0 -120 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,60,36,0,0,-120,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 4 0 0 0 32 0 0 0 4 4-4cyli.dat
  [1,16,0,4,0,4,0,0,0,32,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 0 0 -4 0 1 4 4 0 0 2-4edge.dat
  [1,16,0,4,0,0,0,-4,0,1,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 0 4 0 0 0 4 0 1 4 4 0 0 2-4edge.dat
  [1,16,0,4,0,0,0,4,0,1,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 0 36 0 0 0 -4 0 1 -4 4 0 0 2-4edge.dat
  [1,16,0,36,0,0,0,-4,0,1,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 0 36 0 0 0 4 0 1 -4 4 0 0 2-4edge.dat
  [1,16,0,36,0,0,0,4,0,1,-4,4,0,0, ldraw_lib__2_4edge()],
// 
// 1 16 50 8 0 4 0 0 0 -1 0 0 0 -4 4-4edge.dat
  [1,16,50,8,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 50 8 0 6 0 0 0 -1 0 0 0 -6 4-4edge.dat
  [1,16,50,8,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 8 0 4 0 0 0 -8 0 0 0 -4 4-4cyli.dat
  [1,16,50,8,0,4,0,0,0,-8,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 50 8 0 6 0 0 0 -8 0 0 0 -6 4-4cyli.dat
  [1,16,50,8,0,6,0,0,0,-8,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 50 8 0 2 0 0 0 -1 0 0 0 -2 4-4ring2.dat
  [1,16,50,8,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring2()],
// 1 16 -50 8 0 4 0 0 0 -1 0 0 0 -4 4-4edge.dat
  [1,16,-50,8,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 -50 8 0 6 0 0 0 -1 0 0 0 -6 4-4edge.dat
  [1,16,-50,8,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 8 0 4 0 0 0 -8 0 0 0 -4 4-4cyli.dat
  [1,16,-50,8,0,4,0,0,0,-8,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 -50 8 0 6 0 0 0 -8 0 0 0 -6 4-4cyli.dat
  [1,16,-50,8,0,6,0,0,0,-8,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 -50 8 0 2 0 0 0 -1 0 0 0 -2 4-4ring2.dat
  [1,16,-50,8,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring2()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
];
module ldraw_lib__2486(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2486(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2486(line=0.2);