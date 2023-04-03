use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin11.scad>
use <../p/4-4rin12.scad>
use <../p/box5.scad>
use <../p/connect.scad>
use <../p/stud2.scad>
function ldraw_lib__2476a() = [
// 0 Plate  2 x  2 with Pin Type 1
// 0 Name: 2476a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant, ring substitutions
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-05-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 8 0 1 0 0 0 -1 0 0 0 1 connect.dat
  [1,16,0,8,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__connect()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 11 0 0 0 1 0 0 0 11 4-4edge.dat
  [1,16,0,8,0,11,0,0,0,1,0,0,0,11, ldraw_lib__4_4edge()],
// 1 16 0 8 0 13 0 0 0 1 0 0 0 13 4-4edge.dat
  [1,16,0,8,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4edge()],
// 1 16 0 4 0 11 0 0 0 1 0 0 0 11 4-4edge.dat
  [1,16,0,4,0,11,0,0,0,1,0,0,0,11, ldraw_lib__4_4edge()],
// 1 16 0 4 0 13 0 0 0 1 0 0 0 13 4-4edge.dat
  [1,16,0,4,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 11 0 0 0 4 0 0 0 11 4-4cyli.dat
  [1,16,0,4,0,11,0,0,0,4,0,0,0,11, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 13 0 0 0 4 0 0 0 13 4-4cyli.dat
  [1,16,0,4,0,13,0,0,0,4,0,0,0,13, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 1 0 0 0 -1 0 0 0 -1 4-4rin11.dat
  [1,16,0,8,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4rin11()],
// 1 16 0 8 0 1 0 0 0 -1 0 0 0 -1 4-4rin12.dat
  [1,16,0,8,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4rin12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 20 8 20 16 8 16 -16 8 16 -20 8 20
  [4,16,20,8,20,16,8,16,-16,8,16,-20,8,20],
// 4 16 -20 8 -20 -16 8 -16 16 8 -16 20 8 -20
  [4,16,-20,8,-20,-16,8,-16,16,8,-16,20,8,-20],
// 4 16 20 8 -20 16 8 -16 16 8 16 20 8 20
  [4,16,20,8,-20,16,8,-16,16,8,16,20,8,20],
// 4 16 -20 8 20 -16 8 16 -16 8 -16 -20 8 -20
  [4,16,-20,8,20,-16,8,16,-16,8,-16,-20,8,-20],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 20 box5.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,20, ldraw_lib__box5()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0
];
module ldraw_lib__2476a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2476a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2476a(line=0.2);