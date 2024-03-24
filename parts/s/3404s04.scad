use <../../lib.scad>
use <../../p/1-8cylo.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring11.scad>
use <../../p/4-4ring15.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring20.scad>
use <../../p/4-4ring24.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring32.scad>
use <../../p/4-4ring4.scad>
use <../../p/4-4ring7.scad>
use <../../p/48/4-4aring.scad>
use <../../p/48/4-4cylo.scad>
use <3404s01.scad>
use <../../p/stug-1x2.scad>
use <../../p/stug-1x4.scad>
use <../../p/t01i1667.scad>
function ldraw_lib__s__3404s04() = [
// 0 ~Turntable  4 x  4 Top
// 0 Name: s\3404s04.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 37.8 0 0 0 9 0 0 0 37.8 48\4-4cylo.dat
  [1,16,0,3,0,37.8,0,0,0,9,0,0,0,37.8, ldraw_lib__48__4_4cylo()],
// 
// 1 16 0 3 0 37.8 0 0 0 -1 0 0 0 37.8 48\4-4aring.dat
  [1,16,0,3,0,37.8,0,0,0,-1,0,0,0,37.8, ldraw_lib__48__4_4aring()],
// 1 16 0 3 0 1.8 0 0 0 -1 0 0 0 1.8 4-4ring20.dat
  [1,16,0,3,0,1.8,0,0,0,-1,0,0,0,1.8, ldraw_lib__4_4ring20()],
// 1 16 0 3 0 3 0 0 0 -1 0 0 0 3 4-4ring11.dat
  [1,16,0,3,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring11()],
// 1 16 0 3 0 8.25 0 0 0 -1 0 0 0 8.25 4-4ring3.dat
  [1,16,0,3,0,8.25,0,0,0,-1,0,0,0,8.25, ldraw_lib__4_4ring3()],
// 1 16 0 3 0 24.75 0 0 0 1 0 0 0 24.75 4-4edge.dat
  [1,16,0,3,0,24.75,0,0,0,1,0,0,0,24.75, ldraw_lib__4_4edge()],
// 
// 1 16 0 3 0 22.866 0 -9.4714 0 5 0 9.4714 0 22.866 1-8cylo.dat
  [1,16,0,3,0,22.866,0,-9.4714,0,5,0,9.4714,0,22.866, ldraw_lib__1_8cylo()],
// 1 16 0 3 0 9.4714 0 22.866 0 5 0 -22.866 0 9.4714 1-8cylo.dat
  [1,16,0,3,0,9.4714,0,22.866,0,5,0,-22.866,0,9.4714, ldraw_lib__1_8cylo()],
// 1 16 0 3 0 -22.866 0 9.4714 0 5 0 -9.4714 0 -22.866 1-8cylo.dat
  [1,16,0,3,0,-22.866,0,9.4714,0,5,0,-9.4714,0,-22.866, ldraw_lib__1_8cylo()],
// 1 16 0 3 0 -9.4714 0 -22.866 0 5 0 22.866 0 -9.4714 1-8cylo.dat
  [1,16,0,3,0,-9.4714,0,-22.866,0,5,0,22.866,0,-9.4714, ldraw_lib__1_8cylo()],
// 
// 1 16 0 8 0 0.75 0 0 0 -1 0 0 0 0.75 4-4ring32.dat
  [1,16,0,8,0,0.75,0,0,0,-1,0,0,0,0.75, ldraw_lib__4_4ring32()],
// 1 16 0 8 0 3 0 0 0 -1 0 0 0 3 4-4ring7.dat
  [1,16,0,8,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring7()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 19.4015 0 -8.0364 0 5 0 8.0364 0 19.4015 1-8cylo.dat
  [1,16,0,3,0,19.4015,0,-8.0364,0,5,0,8.0364,0,19.4015, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 8.0364 0 19.4015 0 5 0 -19.4015 0 8.0364 1-8cylo.dat
  [1,16,0,3,0,8.0364,0,19.4015,0,5,0,-19.4015,0,8.0364, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 -19.4015 0 8.0364 0 5 0 -8.0364 0 -19.4015 1-8cylo.dat
  [1,16,0,3,0,-19.4015,0,8.0364,0,5,0,-8.0364,0,-19.4015, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 -8.0364 0 -19.4015 0 5 0 19.4015 0 -8.0364 1-8cylo.dat
  [1,16,0,3,0,-8.0364,0,-19.4015,0,5,0,19.4015,0,-8.0364, ldraw_lib__1_8cylo()],
// 
// 1 16 0 3 0 1 0 0 0 -1 0 0 0 1 4-4ring20.dat
  [1,16,0,3,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring20()],
// 1 16 0 3 0 5 0 0 0 -1 0 0 0 5 4-4ring3.dat
  [1,16,0,3,0,5,0,0,0,-1,0,0,0,5, ldraw_lib__4_4ring3()],
// 
// 1 16 0 3 0 15 0 0 0 9 0 0 0 15 4-4cylo.dat
  [1,16,0,3,0,15,0,0,0,9,0,0,0,15, ldraw_lib__4_4cylo()],
// 
// 1 16 0 9.5 0 15 0 0 0 15 0 0 0 15 t01i1667.dat
  [1,16,0,9.5,0,15,0,0,0,15,0,0,0,15, ldraw_lib__t01i1667()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 12.5 0 0 0 6.5 0 0 0 12.5 4-4cyli.dat
  [1,16,0,3,0,12.5,0,0,0,6.5,0,0,0,12.5, ldraw_lib__4_4cyli()],
// 1 16 0 3 0 12.5 0 0 0 1 0 0 0 12.5 4-4edge.dat
  [1,16,0,3,0,12.5,0,0,0,1,0,0,0,12.5, ldraw_lib__4_4edge()],
// 
// 1 16 0 3 0 2.5 0 0 0 -1 0 0 0 2.5 4-4ring4.dat
  [1,16,0,3,0,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4ring4()],
// 
// 1 16 0 3 0 10 0 0 0 9 0 0 0 10 4-4cylo.dat
  [1,16,0,3,0,10,0,0,0,9,0,0,0,10, ldraw_lib__4_4cylo()],
// 
// 1 16 0 12 0 0.625 0 0 0 -1 0 0 0 0.625 4-4ring15.dat
  [1,16,0,12,0,0.625,0,0,0,-1,0,0,0,0.625, ldraw_lib__4_4ring15()],
// 1 16 0 12 0 3.125 0 0 0 -1 0 0 0 3.125 4-4ring2.dat
  [1,16,0,12,0,3.125,0,0,0,-1,0,0,0,3.125, ldraw_lib__4_4ring2()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 6.25 0 0 0 9 0 0 0 6.25 4-4cylo.dat
  [1,16,0,3,0,6.25,0,0,0,9,0,0,0,6.25, ldraw_lib__4_4cylo()],
// 
// 1 16 0 3 0 0.25 0 0 0 -1 0 0 0 0.25 4-4ring24.dat
  [1,16,0,3,0,0.25,0,0,0,-1,0,0,0,0.25, ldraw_lib__4_4ring24()],
// 1 16 0 3 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,3,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 3 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,3,0,0,0,4, ldraw_lib__4_4cylo()],
// 
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring1.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4ring1.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4ring2.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ring2()],
// 
// 0 // underside facets
// 1 16 0 -1 0 1 0 0 0 1 0 0 0 1 s\3404s01.dat
  [1,16,0,-1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3404s01()],
// 1 16 0 -1 0 1 0 0 0 1 0 0 0 -1 s\3404s01.dat
  [1,16,0,-1,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3404s01()],
// 1 16 0 -1 0 0 0 1 0 1 0 -1 0 0 s\3404s01.dat
  [1,16,0,-1,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3404s01()],
// 1 16 0 -1 0 0 0 -1 0 1 0 -1 0 0 s\3404s01.dat
  [1,16,0,-1,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3404s01()],
// 1 16 0 -1 0 -1 0 0 0 1 0 0 0 -1 s\3404s01.dat
  [1,16,0,-1,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3404s01()],
// 1 16 0 -1 0 -1 0 0 0 1 0 0 0 1 s\3404s01.dat
  [1,16,0,-1,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3404s01()],
// 1 16 0 -1 0 0 0 -1 0 1 0 1 0 0 s\3404s01.dat
  [1,16,0,-1,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3404s01()],
// 1 16 0 -1 0 0 0 1 0 1 0 1 0 0 s\3404s01.dat
  [1,16,0,-1,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3404s01()],
// 
// 0 // studs
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
];
module ldraw_lib__s__3404s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3404s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3404s04(line=0.2);