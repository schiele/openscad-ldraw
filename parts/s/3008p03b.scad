use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-8chrd.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4ndis.scad>
function ldraw_lib__s__3008p03b() = [
// 0 ~Brick  1 x  8 with "GARAGE" - Text
// 0 Name: s\3008p03b.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 // 'G'
// 3 16 -51.2 13.5 -10 -46 17.8 -10 -46 9.2 -10
  [3,16,-51.2,13.5,-10,-46,17.8,-10,-46,9.2,-10],
// 3 16 -42 17.8 -10 -38.9 17.385 -10 -37.4 15.8 -10
  [3,16,-42,17.8,-10,-38.9,17.385,-10,-37.4,15.8,-10],
// 3 16 -44 19 -10 -38.9 17.385 -10 -42 17.8 -10
  [3,16,-44,19,-10,-38.9,17.385,-10,-42,17.8,-10],
// 3 16 -42 17.8 -10 -46 17.8 -10 -44 19 -10
  [3,16,-42,17.8,-10,-46,17.8,-10,-44,19,-10],
// 3 16 -42 9.2 -10 -38.9 9.615 -10 -44 8 -10
  [3,16,-42,9.2,-10,-38.9,9.615,-10,-44,8,-10],
// 3 16 -44 8 -10 -46 9.2 -10 -42 9.2 -10
  [3,16,-44,8,-10,-46,9.2,-10,-42,9.2,-10],
// 1 16 -44 15.8 -10 2 0 0 0 0 2 0 1 0 2-4ndis.dat
  [1,16,-44,15.8,-10,2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -44 11.2 -10 2 0 0 0 0 -2 0 1 0 2-4ndis.dat
  [1,16,-44,11.2,-10,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -44 13.5 -10 -7.2 0 0 0 0 -5.5 0 1 0 1-4chrd.dat
  [1,16,-44,13.5,-10,-7.2,0,0,0,0,-5.5,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -44 13.5 -10 0 0 -7.2 5.5 0 0 0 1 0 1-4chrd.dat
  [1,16,-44,13.5,-10,0,0,-7.2,5.5,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -44 13.5 -10 0 0 7.2 5.5 0 0 0 1 0 1-8chrd.dat
  [1,16,-44,13.5,-10,0,0,7.2,5.5,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 -44 13.5 -10 0 0 7.2 -5.5 0 0 0 1 0 1-8chrd.dat
  [1,16,-44,13.5,-10,0,0,7.2,-5.5,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 4 16 -42 9.2 -10 -42 11.2 -10 -37.4 11.2 -10 -38.9 9.615 -10
  [4,16,-42,9.2,-10,-42,11.2,-10,-37.4,11.2,-10,-38.9,9.615,-10],
// 4 16 -42 17.8 -10 -37.4 15.8 -10 -37.4 13.5 -10 -42 13.5 -10
  [4,16,-42,17.8,-10,-37.4,15.8,-10,-37.4,13.5,-10,-42,13.5,-10],
// 
// 0 'A'
// 4 16 -33.6 19 -10 -30.4 19 -10 -26 12.4 -10 -27.2 8 -10
  [4,16,-33.6,19,-10,-30.4,19,-10,-26,12.4,-10,-27.2,8,-10],
// 3 16 -27.2 8 -10 -26 12.4 -10 -21.6 8 -10
  [3,16,-27.2,8,-10,-26,12.4,-10,-21.6,8,-10],
// 4 16 -26 12.4 -10 -22.4 19 -10 -16.8 19 -10 -21.6 8 -10
  [4,16,-26,12.4,-10,-22.4,19,-10,-16.8,19,-10,-21.6,8,-10],
// 4 16 -24.05 16 -10 -25.05 14.2 -10 -27.2 14.2 -10 -28.4 16 -10
  [4,16,-24.05,16,-10,-25.05,14.2,-10,-27.2,14.2,-10,-28.4,16,-10],
// 
// 0 'R'
// 4 16 -8.8 10 -10 -12.8 8 -10 -12.8 19 -10 -8.8 19 -10
  [4,16,-8.8,10,-10,-12.8,8,-10,-12.8,19,-10,-8.8,19,-10],
// 4 16 -8 15.2 -10 -5.6 19 -10 0 19 -10 -2.4 14.4 -10
  [4,16,-8,15.2,-10,-5.6,19,-10,0,19,-10,-2.4,14.4,-10],
// 4 16 -12.8 8 -10 -8.8 10 -10 -2.4 10 -10 -2.4 8 -10
  [4,16,-12.8,8,-10,-8.8,10,-10,-2.4,10,-10,-2.4,8,-10],
// 1 16 -2.4 11.2 -10 0 0 2.4 3.2 0 0 0 1 0 2-4disc.dat
  [1,16,-2.4,11.2,-10,0,0,2.4,3.2,0,0,0,1,0, ldraw_lib__2_4disc()],
// 4 16 -8.8 13 -10 -8 15.2 -10 -2.4 14.4 -10 -2.4 13 -10
  [4,16,-8.8,13,-10,-8,15.2,-10,-2.4,14.4,-10,-2.4,13,-10],
// 3 16 -8.8 15.2 -10 -8 15.2 -10 -8.8 13 -10
  [3,16,-8.8,15.2,-10,-8,15.2,-10,-8.8,13,-10],
// 1 16 -6 11.5 -10 0 0 1.6 1.5 0 0 0 1 0 2-4ndis.dat
  [1,16,-6,11.5,-10,0,0,1.6,1.5,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 -2.4 13 -10 -2.4 10 -10 -4.4 10 -10 -4.4 13 -10
  [4,16,-2.4,13,-10,-2.4,10,-10,-4.4,10,-10,-4.4,13,-10],
// 
// 0 'A'
// 4 16 3.2 19 -10 6.4 19 -10 10.8 12.4 -10 9.6 8 -10
  [4,16,3.2,19,-10,6.4,19,-10,10.8,12.4,-10,9.6,8,-10],
// 3 16 9.6 8 -10 10.8 12.4 -10 15.2 8 -10
  [3,16,9.6,8,-10,10.8,12.4,-10,15.2,8,-10],
// 4 16 10.8 12.4 -10 14.4 19 -10 20 19 -10 15.2 8 -10
  [4,16,10.8,12.4,-10,14.4,19,-10,20,19,-10,15.2,8,-10],
// 4 16 12.75 16 -10 11.75 14.2 -10 9.6 14.2 -10 8.4 16 -10
  [4,16,12.75,16,-10,11.75,14.2,-10,9.6,14.2,-10,8.4,16,-10],
// 
// 0 'G'
// 3 16 21.6 13.5 -10 26.8 17.8 -10 26.8 9.2 -10
  [3,16,21.6,13.5,-10,26.8,17.8,-10,26.8,9.2,-10],
// 3 16 30.8 17.8 -10 33.9 17.385 -10 35.4 15.8 -10
  [3,16,30.8,17.8,-10,33.9,17.385,-10,35.4,15.8,-10],
// 3 16 28.8 19 -10 33.9 17.385 -10 30.8 17.8 -10
  [3,16,28.8,19,-10,33.9,17.385,-10,30.8,17.8,-10],
// 3 16 30.8 17.8 -10 26.8 17.8 -10 28.8 19 -10
  [3,16,30.8,17.8,-10,26.8,17.8,-10,28.8,19,-10],
// 3 16 30.8 9.2 -10 33.9 9.615 -10 28.8 8 -10
  [3,16,30.8,9.2,-10,33.9,9.615,-10,28.8,8,-10],
// 3 16 28.8 8 -10 26.8 9.2 -10 30.8 9.2 -10
  [3,16,28.8,8,-10,26.8,9.2,-10,30.8,9.2,-10],
// 1 16 28.8 15.8 -10 2 0 0 0 0 2 0 1 0 2-4ndis.dat
  [1,16,28.8,15.8,-10,2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 28.8 11.2 -10 2 0 0 0 0 -2 0 1 0 2-4ndis.dat
  [1,16,28.8,11.2,-10,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 28.8 13.5 -10 -7.2 0 0 0 0 -5.5 0 1 0 1-4chrd.dat
  [1,16,28.8,13.5,-10,-7.2,0,0,0,0,-5.5,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 28.8 13.5 -10 0 0 -7.2 5.5 0 0 0 1 0 1-4chrd.dat
  [1,16,28.8,13.5,-10,0,0,-7.2,5.5,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 28.8 13.5 -10 0 0 7.2 5.5 0 0 0 1 0 1-8chrd.dat
  [1,16,28.8,13.5,-10,0,0,7.2,5.5,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 28.8 13.5 -10 0 0 7.2 -5.5 0 0 0 1 0 1-8chrd.dat
  [1,16,28.8,13.5,-10,0,0,7.2,-5.5,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 4 16 30.8 9.2 -10 30.8 11.2 -10 35.4 11.2 -10 33.9 9.615 -10
  [4,16,30.8,9.2,-10,30.8,11.2,-10,35.4,11.2,-10,33.9,9.615,-10],
// 4 16 30.8 17.8 -10 35.4 15.8 -10 35.4 13.5 -10 30.8 13.5 -10
  [4,16,30.8,17.8,-10,35.4,15.8,-10,35.4,13.5,-10,30.8,13.5,-10],
// 
// 0 'E'
// 4 16 40 19 -10 54.4 19 -10 54.4 16 -10 44 16 -10
  [4,16,40,19,-10,54.4,19,-10,54.4,16,-10,44,16,-10],
// 4 16 40 8 -10 40 19 -10 44 16 -10 44 10.4 -10
  [4,16,40,8,-10,40,19,-10,44,16,-10,44,10.4,-10],
// 4 16 40 8 -10 44 10.4 -10 54.4 10.4 -10 54.4 8 -10
  [4,16,40,8,-10,44,10.4,-10,54.4,10.4,-10,54.4,8,-10],
// 4 16 44 14 -10 49.6 14 -10 49.6 12.4 -10 44 12.4 -10
  [4,16,44,14,-10,49.6,14,-10,49.6,12.4,-10,44,12.4,-10],
// 0
];
module ldraw_lib__s__3008p03b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3008p03b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3008p03b(line=0.2);