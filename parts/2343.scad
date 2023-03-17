use <../lib.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin15.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring8.scad>
use <../p/stud4o.scad>
use <../p/t04o1429.scad>
use <../p/t04o5000.scad>
function ldraw_lib__2343() = [
// 0 Minifig Goblet
// 0 Name: 2343.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Castle, chalice, cone, crystal, cup, exhaust pipe, fine crystal
// 0 !KEYWORDS glass, town, treasure, utensil, wine
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 2003-08-30 [technog] adjusted base
// 0 !HISTORY 2003-08-30 [technog] BFC'd; primitive optimized; corrected matrix errors;
// 0 !HISTORY 2003-09-30 [OrionP] changed Name; added category and keywords
// 0 !HISTORY 2003-11-28 [fwcain] fixed Title; added keywords...
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-03 [MMR1988] added the groove for fitting underside studs inside, removed keyword goblet
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 36 0 1 0 0 0 -1 0 0 0 1 stud4o.dat
  [1,16,0,36,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 40 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,40,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 40 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,40,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge()],
// 
// 1 16 0 36 0 9 0 0 0 4 0 0 0 9 4-4cyli.dat
  [1,16,0,36,0,9,0,0,0,4,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 0 36 0 6 0 0 0 -8 0 0 0 6 t04o5000.dat
  [1,16,0,36,0,6,0,0,0,-8,0,0,0,6, ldraw_lib__t04o5000()],
// 1 16 0 36 0 0 0 6 0 -8 0 -6 0 0 t04o5000.dat
  [1,16,0,36,0,0,0,6,0,-8,0,-6,0,0, ldraw_lib__t04o5000()],
// 1 16 0 36 0 -6 0 0 0 -8 0 0 0 -6 t04o5000.dat
  [1,16,0,36,0,-6,0,0,0,-8,0,0,0,-6, ldraw_lib__t04o5000()],
// 1 16 0 36 0 0 0 -6 0 -8 0 6 0 0 t04o5000.dat
  [1,16,0,36,0,0,0,-6,0,-8,0,6,0,0, ldraw_lib__t04o5000()],
// 1 16 0 32 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,32,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 
// 1 16 0 18 0 4 0 0 0 14 0 0 0 4 4-4cylo.dat
  [1,16,0,18,0,4,0,0,0,14,0,0,0,4, ldraw_lib__4_4cylo()],
// 
// 1 16 0 18 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,18,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 18 0 1 0 0 0 -1 0 0 0 1 4-4ring6.dat
  [1,16,0,18,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring6()],
// 1 16 0 17 0 7 0 0 0 7 0 0 0 7 t04o1429.dat
  [1,16,0,17,0,7,0,0,0,7,0,0,0,7, ldraw_lib__t04o1429()],
// 1 16 0 17 0 0 0 -7 0 7 0 7 0 0 t04o1429.dat
  [1,16,0,17,0,0,0,-7,0,7,0,7,0,0, ldraw_lib__t04o1429()],
// 1 16 0 17 0 -7 0 0 0 7 0 0 0 -7 t04o1429.dat
  [1,16,0,17,0,-7,0,0,0,7,0,0,0,-7, ldraw_lib__t04o1429()],
// 1 16 0 17 0 0 0 7 0 7 0 -7 0 0 t04o1429.dat
  [1,16,0,17,0,0,0,7,0,7,0,-7,0,0, ldraw_lib__t04o1429()],
// 1 16 0 0 0 2 0 0 0 17 0 0 0 2 4-4con4.dat
  [1,16,0,0,0,2,0,0,0,17,0,0,0,2, ldraw_lib__4_4con4()],
// 
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 0 -8 0 0 0 -5 0 0 0 8 4-4cylo.dat
  [1,16,0,5,0,-8,0,0,0,-5,0,0,0,8, ldraw_lib__4_4cylo()],
// 
// 1 16 0 5 0 0.5 0 0 0 1 0 0 0 0.5 4-4rin15.dat
  [1,16,0,5,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4rin15()],
// 1 16 0 5 0 7.5 0 0 0 1 0 0 0 7.5 4-4edge.dat
  [1,16,0,5,0,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 0 1.5 0 0 0 11 0 0 0 1.5 4-4con4.dat
  [1,16,0,5,0,1.5,0,0,0,11,0,0,0,1.5, ldraw_lib__4_4con4()],
// 
// 1 16 0 16 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,16,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 16 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,16,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
];
makepoly(ldraw_lib__2343(), line=0.2);