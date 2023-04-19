use <../lib.scad>
use <../p/4-4con4.scad>
use <../p/4-4con7.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin15.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring9.scad>
use <../p/t04i5000.scad>
use <../p/t04o1667.scad>
use <../p/t04o6667.scad>
function ldraw_lib__6269() = [
// 0 Minifig Goblet with Hollow Stem
// 0 Name: 6269.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Castle, chalice, cone, crystal, cup, exhaust pipe, fine crystal
// 0 !KEYWORDS glass, town, treasure, utensil, wine
// 
// 0 !HISTORY 2009-10-12 [tchang] Rebuild from 2343, Change shape, Add inner hole and cylinder part
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 5 0 0 0 8 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,5,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 5 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,5,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0 //
// 1 16 0 5 0 0.5 0 0 0 1 0 0 0 0.5 4-4rin15.dat
  [1,16,0,5,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4rin15()],
// 1 16 0 5 0 7.5 0 0 0 1 0 0 0 7.5 4-4edge.dat
  [1,16,0,5,0,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 0 1.5 0 0 0 11 0 0 0 1.5 4-4con4.dat
  [1,16,0,5,0,1.5,0,0,0,11,0,0,0,1.5, ldraw_lib__4_4con4()],
// 1 16 0 16 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,16,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 16 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,16,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 16 0 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,16,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 16 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,16,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 2 0 0 0 18 0 0 0 2 4-4cyli.dat
  [1,16,0,16,0,2,0,0,0,18,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 34 0 4 0 0 0 4 0 0 0 4 t04i5000.dat
  [1,16,0,34,0,4,0,0,0,4,0,0,0,4, ldraw_lib__t04i5000()],
// 1 16 0 34 0 0 0 -4 0 4 0 4 0 0 t04i5000.dat
  [1,16,0,34,0,0,0,-4,0,4,0,4,0,0, ldraw_lib__t04i5000()],
// 1 16 0 34 0 -4 0 0 0 4 0 0 0 -4 t04i5000.dat
  [1,16,0,34,0,-4,0,0,0,4,0,0,0,-4, ldraw_lib__t04i5000()],
// 1 16 0 34 0 0 0 4 0 4 0 -4 0 0 t04i5000.dat
  [1,16,0,34,0,0,0,4,0,4,0,-4,0,0, ldraw_lib__t04i5000()],
// 1 16 0 36 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,36,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 36 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,36,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 36 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,36,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 40 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,40,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 //
// 1 16 0 40 0 3 0 0 0 -1 0 0 0 3 4-4ring2.dat
  [1,16,0,40,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 40 0 1 0 0 0 -1 0 0 0 1 4-4ring9.dat
  [1,16,0,40,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring9()],
// 1 16 0 40 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,40,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 0 //
// 1 16 0 36 0 10 0 0 0 4 0 0 0 10 4-4cyli.dat
  [1,16,0,36,0,10,0,0,0,4,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 36 0 0 0 -6 0 -6 0 6 0 0 t04o6667.dat
  [1,16,0,36,0,0,0,-6,0,-6,0,6,0,0, ldraw_lib__t04o6667()],
// 1 16 0 36 0 -6 0 0 0 -6 0 0 0 -6 t04o6667.dat
  [1,16,0,36,0,-6,0,0,0,-6,0,0,0,-6, ldraw_lib__t04o6667()],
// 1 16 0 36 0 0 0 6 0 -6 0 -6 0 0 t04o6667.dat
  [1,16,0,36,0,0,0,6,0,-6,0,-6,0,0, ldraw_lib__t04o6667()],
// 1 16 0 36 0 6 0 0 0 -6 0 0 0 6 t04o6667.dat
  [1,16,0,36,0,6,0,0,0,-6,0,0,0,6, ldraw_lib__t04o6667()],
// 1 16 0 32 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,32,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 32 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,32,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 //
// 1 16 0 18 0 4 0 0 0 14 0 0 0 4 4-4cyli.dat
  [1,16,0,18,0,4,0,0,0,14,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 18 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,18,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 18 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,18,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 17 0 6 0 0 0 6 0 0 0 6 t04o1667.dat
  [1,16,0,17,0,6,0,0,0,6,0,0,0,6, ldraw_lib__t04o1667()],
// 1 16 0 17 0 0 0 -6 0 6 0 6 0 0 t04o1667.dat
  [1,16,0,17,0,0,0,-6,0,6,0,6,0,0, ldraw_lib__t04o1667()],
// 1 16 0 17 0 -6 0 0 0 6 0 0 0 -6 t04o1667.dat
  [1,16,0,17,0,-6,0,0,0,6,0,0,0,-6, ldraw_lib__t04o1667()],
// 1 16 0 17 0 0 0 6 0 6 0 -6 0 0 t04o1667.dat
  [1,16,0,17,0,0,0,6,0,6,0,-6,0,0, ldraw_lib__t04o1667()],
// 0 //
// 1 16 0 7 0 1.75 0 0 0 10 0 0 0 1.75 4-4con4.dat
  [1,16,0,7,0,1.75,0,0,0,10,0,0,0,1.75, ldraw_lib__4_4con4()],
// 1 16 0 0 0 1.25 0 0 0 7 0 0 0 1.25 4-4con7.dat
  [1,16,0,0,0,1.25,0,0,0,7,0,0,0,1.25, ldraw_lib__4_4con7()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 0 //
];
module ldraw_lib__6269(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6269(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6269(line=0.2);