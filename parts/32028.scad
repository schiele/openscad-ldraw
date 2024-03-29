use <../lib.scad>
use <../p/box4-4a.scad>
use <../p/box4o8a.scad>
use <../p/box5-4a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__32028() = [
// 0 Plate  1 x  2 with Door Rail
// 0 Name: 32028.dat
// 0 Author: Remco Braak [remco1974]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-06-08 [guyvivan] Use more Primitives
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-11-16 [boogie] corrected part and simplified code by use of box4-4a primitive
// 0 !HISTORY 2009-01-02 [anathema] Corrected dimensions of tongue, optimised a bit
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 1 16 0 8 0 -20 0 0 0 -8 0 0 0 10 box4-4a.dat
  [1,16,0,8,0,-20,0,0,0,-8,0,0,0,10, ldraw_lib__box4_4a()],
// 1 16 0 4 -16 20 0 0 0 0 4 0 -3 0 box5-4a.dat
  [1,16,0,4,-16,20,0,0,0,0,4,0,-3,0, ldraw_lib__box5_4a()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 4 16 16 8 6 -16 8 6 -20 8 10 20 8 10
  [4,16,16,8,6,-16,8,6,-20,8,10,20,8,10],
// 4 16 -16 8 -6 16 8 -6 20 8 -10 -20 8 -10
  [4,16,-16,8,-6,16,8,-6,20,8,-10,-20,8,-10],
// 4 16 -20 8 -10 -20 8 10 -16 8 6 -16 8 -6
  [4,16,-20,8,-10,-20,8,10,-16,8,6,-16,8,-6],
// 4 16 20 8 10 20 8 -10 16 8 -6 16 8 6
  [4,16,20,8,10,20,8,-10,16,8,-6,16,8,6],
// 1 16 0 1.5 -10 20 0 0 0 0 -1.5 0 1 0 rect.dat
  [1,16,0,1.5,-10,20,0,0,0,0,-1.5,0,1,0, ldraw_lib__rect()],
// 1 16 0 6.5 -10 -20 0 0 0 0 1.5 0 1 0 rect.dat
  [1,16,0,6.5,-10,-20,0,0,0,0,1.5,0,1,0, ldraw_lib__rect()],
// 1 16 0 1.5 -16 -20 0 0 0 0 -1.5 0 -1 0 rect.dat
  [1,16,0,1.5,-16,-20,0,0,0,0,-1.5,0,-1,0, ldraw_lib__rect()],
// 1 16 0 6.5 -16 20 0 0 0 0 1.5 0 -1 0 rect.dat
  [1,16,0,6.5,-16,20,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect()],
// 1 16 0 4 -16 20 0 0 0 0 -1 0 6 0 box4o8a.dat
  [1,16,0,4,-16,20,0,0,0,0,-1,0,6,0, ldraw_lib__box4o8a()],
// 0
];
module ldraw_lib__32028(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32028(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32028(line=0.2);