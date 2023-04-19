use <../lib.scad>
use <../p/4-4con5.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/t01o1429.scad>
function ldraw_lib__3752() = [
// 0 ~Winch  2 x  4 x  2 Drum
// 0 Name: 3752.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-02-01 [mikeheide] BFC'ed; used more primitives
// 0 !HISTORY 2010-02-04 [PTadmin] Renumbered from 103b
// 0 !HISTORY 2010-02-05 [arezey] Substituted quads with real torii
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 75 16 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,75,16,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 51 16 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,51,16,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 51 0 0 0 1 0 20 0 0 0 0 20 4-4edge.dat
  [1,16,51,0,0,0,1,0,20,0,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 51 0 0 0 1 0 12 0 0 0 0 12 4-4edge.dat
  [1,16,51,0,0,0,1,0,12,0,0,0,0,12, ldraw_lib__4_4edge()],
// 1 16 48 0 0 0 1 0 20 0 0 0 0 20 4-4edge.dat
  [1,16,48,0,0,0,1,0,20,0,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 48 0 0 0 1 0 16 0 0 0 0 16 4-4edge.dat
  [1,16,48,0,0,0,1,0,16,0,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 46 0 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,46,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 44 0 0 0 1 0 20 0 0 0 0 20 4-4edge.dat
  [1,16,44,0,0,0,1,0,20,0,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 44 0 0 0 1 0 16 0 0 0 0 16 4-4edge.dat
  [1,16,44,0,0,0,1,0,16,0,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 41 0 0 0 1 0 20 0 0 0 0 20 4-4edge.dat
  [1,16,41,0,0,0,1,0,20,0,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 41 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,41,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 19 0 0 0 1 0 16 0 0 0 0 16 4-4edge.dat
  [1,16,19,0,0,0,1,0,16,0,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 19 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,19,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 15 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,15,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -15 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-15,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -19 0 0 0 1 0 16 0 0 0 0 16 4-4edge.dat
  [1,16,-19,0,0,0,1,0,16,0,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 -19 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-19,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -40 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-40,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 75 16 0 0 -1 0 4 0 0 0 0 -4 4-4disc.dat
  [1,16,75,16,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 75 16 0 0 -24 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,75,16,0,0,-24,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 51 0 0 0 -3 0 20 0 0 0 0 20 4-4cyli.dat
  [1,16,51,0,0,0,-3,0,20,0,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 48 0 0 0 -4 0 16 0 0 0 0 16 4-4cyli.dat
  [1,16,48,0,0,0,-4,0,16,0,0,0,0,16, ldraw_lib__4_4cyli()],
// 1 16 46 0 0 0 -1 0 10 0 0 0 0 -10 4-4disc.dat
  [1,16,46,0,0,0,-1,0,10,0,0,0,0,-10, ldraw_lib__4_4disc()],
// 1 16 44 0 0 0 -3 0 20 0 0 0 0 20 4-4cyli.dat
  [1,16,44,0,0,0,-3,0,20,0,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 41 0 0 0 1 0 20 0 0 0 0 20 4-4disc.dat
  [1,16,41,0,0,0,1,0,20,0,0,0,0,20, ldraw_lib__4_4disc()],
// 1 16 41 0 0 0 -22 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,41,0,0,0,-22,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 19 0 0 0 -1 0 16 0 0 0 0 -16 4-4disc.dat
  [1,16,19,0,0,0,-1,0,16,0,0,0,0,-16, ldraw_lib__4_4disc()],
// 1 16 19 0 0 0 -2 0 16 0 0 0 0 16 4-4cyli.dat
  [1,16,19,0,0,0,-2,0,16,0,0,0,0,16, ldraw_lib__4_4cyli()],
// 1 16 15 0 0 0 1 0 14 0 0 0 0 14 4-4disc.dat
  [1,16,15,0,0,0,1,0,14,0,0,0,0,14, ldraw_lib__4_4disc()],
// 1 16 15 0 0 0 -30 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,15,0,0,0,-30,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -15 0 0 0 -1 0 14 0 0 0 0 -14 4-4disc.dat
  [1,16,-15,0,0,0,-1,0,14,0,0,0,0,-14, ldraw_lib__4_4disc()],
// 1 16 -17 0 0 0 -2 0 16 0 0 0 0 16 4-4cyli.dat
  [1,16,-17,0,0,0,-2,0,16,0,0,0,0,16, ldraw_lib__4_4cyli()],
// 1 16 -19 0 0 0 1 0 16 0 0 0 0 16 4-4disc.dat
  [1,16,-19,0,0,0,1,0,16,0,0,0,0,16, ldraw_lib__4_4disc()],
// 1 16 -19 0 0 0 -21 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-19,0,0,0,-21,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -40 0 0 0 1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,-40,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 51 0 0 0 -5 0 2 0 0 0 0 2 4-4con5.dat
  [1,16,51,0,0,0,-5,0,2,0,0,0,0,2, ldraw_lib__4_4con5()],
// 1 16 48 0 0 0 1 0 4 0 0 0 0 4 4-4ring4.dat
  [1,16,48,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4ring4()],
// 1 16 44 0 0 0 -1 0 4 0 0 0 0 -4 4-4ring4.dat
  [1,16,44,0,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__4_4ring4()],
// 1 16 51 0 0 0 -1 0 4 0 0 0 0 -4 4-4ring3.dat
  [1,16,51,0,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__4_4ring3()],
// 1 16 51 0 0 0 -1 0 4 0 0 0 0 -4 4-4ring4.dat
  [1,16,51,0,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__4_4ring4()],
// 1 16 -17 0 0 0 14 0 14 0 0 0 0 14 t01o1429.dat
  [1,16,-17,0,0,0,14,0,14,0,0,0,0,14, ldraw_lib__t01o1429()],
// 1 16 17 0 0 0 -14 0 14 0 0 0 0 -14 t01o1429.dat
  [1,16,17,0,0,0,-14,0,14,0,0,0,0,-14, ldraw_lib__t01o1429()],
// 0 //
];
module ldraw_lib__3752(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3752(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3752(line=0.2);