use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyls.scad>
use <../p/2-4edge.scad>
use <../p/4-4con1.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__4499() = [
// 0 Minifig Bow with Arrow
// 0 Name: 4499.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2002-10-20 [cwdee] 4-4con12.dat >> 4-4con1.dat
// 0 !HISTORY 2003-07-28 [Steffen] BFCed, added "(needs work)" to part name
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // work needed:
// 0 // - many 2-4edge.dat's are not positioned correctly where 2 cylinders meet angularly
// 0 // - some lines are missing at such positions
// 1 16 0 0 0 4 0 0 0 1.3 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 1.3 0 4 0 0 0 1.3 0 0 0 4 4-4edge.dat
  [1,16,0,1.3,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 1.3 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,1.3,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 2.6 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,2.6,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 2.6 0 3.2 0 0 0 -1.3 0 0 0 -3.2 4-4disc.dat
  [1,16,0,2.6,0,3.2,0,0,0,-1.3,0,0,0,-3.2, ldraw_lib__4_4disc()],
// 1 16 0 1.3 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4cyli.dat
  [1,16,0,1.3,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4cyli()],
// 1 16 0 1.3 0 4 0 0 0 -1.3 0 0 0 -4 4-4disc.dat
  [1,16,0,1.3,0,4,0,0,0,-1.3,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 4 0 0 0 1.3 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 1.3 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -2.6 0 4 0 0 0 1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-2.6,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -1.3 0 4 0 0 0 1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-1.3,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -1.3 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-1.3,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 0 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,0,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 0 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4disc.dat
  [1,16,0,0,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4disc()],
// 1 16 0 -1.3 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4cyli.dat
  [1,16,0,-1.3,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4cyli()],
// 1 16 0 -1.3 0 4 0 0 0 -1.3 0 0 0 -4 4-4disc.dat
  [1,16,0,-1.3,0,4,0,0,0,-1.3,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 -2.6 0 4 0 0 0 1.3 0 0 0 4 4-4cyli.dat
  [1,16,0,-2.6,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -2.6 0 4 0 0 0 1.3 0 0 0 4 4-4disc.dat
  [1,16,0,-2.6,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -5.2 0 4 0 0 0 1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-5.2,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -3.9 0 4 0 0 0 1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-3.9,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -3.9 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-3.9,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -2.6 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-2.6,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -2.6 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4disc.dat
  [1,16,0,-2.6,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4disc()],
// 1 16 0 -3.9 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4cyli.dat
  [1,16,0,-3.9,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4cyli()],
// 1 16 0 -3.9 0 4 0 0 0 -1.3 0 0 0 -4 4-4disc.dat
  [1,16,0,-3.9,0,4,0,0,0,-1.3,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 -5.2 0 4 0 0 0 1.3 0 0 0 4 4-4cyli.dat
  [1,16,0,-5.2,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -5.2 0 4 0 0 0 1.3 0 0 0 4 4-4disc.dat
  [1,16,0,-5.2,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -7.8 0 4 0 0 0 1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-7.8,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -6.5 0 4 0 0 0 1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-6.5,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -6.5 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-6.5,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -5.2 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-5.2,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -5.2 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4disc.dat
  [1,16,0,-5.2,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4disc()],
// 1 16 0 -6.5 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4cyli.dat
  [1,16,0,-6.5,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4cyli()],
// 1 16 0 -6.5 0 4 0 0 0 -1.3 0 0 0 -4 4-4disc.dat
  [1,16,0,-6.5,0,4,0,0,0,-1.3,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 -7.8 0 4 0 0 0 1.3 0 0 0 4 4-4cyli.dat
  [1,16,0,-7.8,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -7.8 0 4 0 0 0 1.3 0 0 0 4 4-4disc.dat
  [1,16,0,-7.8,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -10.4 0 4 0 0 0 1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-10.4,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -9.1 0 4 0 0 0 1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-9.1,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -9.1 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-9.1,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -7.8 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-7.8,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -7.8 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4disc.dat
  [1,16,0,-7.8,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4disc()],
// 1 16 0 -9.1 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4cyli.dat
  [1,16,0,-9.1,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4cyli()],
// 1 16 0 -9.1 0 4 0 0 0 -1.3 0 0 0 -4 4-4disc.dat
  [1,16,0,-9.1,0,4,0,0,0,-1.3,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 -10.4 0 4 0 0 0 1.3 0 0 0 4 4-4cyli.dat
  [1,16,0,-10.4,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -10.4 0 4 0 0 0 1.3 0 0 0 4 4-4disc.dat
  [1,16,0,-10.4,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -13 0 4 0 0 0 1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-13,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -11.7 0 4 0 0 0 1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-11.7,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -11.7 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-11.7,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -10.4 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-10.4,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -10.4 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4disc.dat
  [1,16,0,-10.4,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4disc()],
// 1 16 0 -11.7 0 3.2 0 0 0 1.3 0 0 0 3.2 4-4cyli.dat
  [1,16,0,-11.7,0,3.2,0,0,0,1.3,0,0,0,3.2, ldraw_lib__4_4cyli()],
// 1 16 0 -11.7 0 4 0 0 0 -1.3 0 0 0 -4 4-4disc.dat
  [1,16,0,-11.7,0,4,0,0,0,-1.3,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 -13 0 4 0 0 0 1.3 0 0 0 4 4-4cyli.dat
  [1,16,0,-13,0,4,0,0,0,1.3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -24.7 0 4 0 0 0 -1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-24.7,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -26 0 4 0 0 0 -1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-26,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -26 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-26,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -27.3 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-27.3,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -27.3 0 3.2 0 0 0 1.3 0 0 0 -3.2 4-4disc.dat
  [1,16,0,-27.3,0,3.2,0,0,0,1.3,0,0,0,-3.2, ldraw_lib__4_4disc()],
// 1 16 0 -26 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4cyli.dat
  [1,16,0,-26,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4cyli()],
// 1 16 0 -26 0 4 0 0 0 1.3 0 0 0 -4 4-4disc.dat
  [1,16,0,-26,0,4,0,0,0,1.3,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 -24.7 0 4 0 0 0 -1.3 0 0 0 4 4-4cyli.dat
  [1,16,0,-24.7,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -24.7 0 4 0 0 0 -1.3 0 0 0 4 4-4disc.dat
  [1,16,0,-24.7,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -22.1 0 4 0 0 0 -1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-22.1,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -23.4 0 4 0 0 0 -1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-23.4,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -23.4 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-23.4,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -24.7 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-24.7,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -24.7 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4disc.dat
  [1,16,0,-24.7,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4disc()],
// 1 16 0 -23.4 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4cyli.dat
  [1,16,0,-23.4,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4cyli()],
// 1 16 0 -23.4 0 4 0 0 0 1.3 0 0 0 -4 4-4disc.dat
  [1,16,0,-23.4,0,4,0,0,0,1.3,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 -22.1 0 4 0 0 0 -1.3 0 0 0 4 4-4cyli.dat
  [1,16,0,-22.1,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -22.1 0 4 0 0 0 -1.3 0 0 0 4 4-4disc.dat
  [1,16,0,-22.1,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -19.5 0 4 0 0 0 -1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-19.5,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -20.8 0 4 0 0 0 -1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-20.8,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -20.8 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-20.8,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -22.1 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-22.1,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -22.1 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4disc.dat
  [1,16,0,-22.1,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4disc()],
// 1 16 0 -20.8 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4cyli.dat
  [1,16,0,-20.8,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4cyli()],
// 1 16 0 -20.8 0 4 0 0 0 1.3 0 0 0 -4 4-4disc.dat
  [1,16,0,-20.8,0,4,0,0,0,1.3,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 -19.5 0 4 0 0 0 -1.3 0 0 0 4 4-4cyli.dat
  [1,16,0,-19.5,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -19.5 0 4 0 0 0 -1.3 0 0 0 4 4-4disc.dat
  [1,16,0,-19.5,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -16.9 0 4 0 0 0 -1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-16.9,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -18.2 0 4 0 0 0 -1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-18.2,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -18.2 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-18.2,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -19.5 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-19.5,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -19.5 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4disc.dat
  [1,16,0,-19.5,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4disc()],
// 1 16 0 -18.2 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4cyli.dat
  [1,16,0,-18.2,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4cyli()],
// 1 16 0 -18.2 0 4 0 0 0 1.3 0 0 0 -4 4-4disc.dat
  [1,16,0,-18.2,0,4,0,0,0,1.3,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 -16.9 0 4 0 0 0 -1.3 0 0 0 4 4-4cyli.dat
  [1,16,0,-16.9,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -16.9 0 4 0 0 0 -1.3 0 0 0 4 4-4disc.dat
  [1,16,0,-16.9,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -14.3 0 4 0 0 0 -1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-14.3,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -15.6 0 4 0 0 0 -1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-15.6,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -15.6 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-15.6,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -16.9 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-16.9,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -16.9 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4disc.dat
  [1,16,0,-16.9,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4disc()],
// 1 16 0 -15.6 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4cyli.dat
  [1,16,0,-15.6,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4cyli()],
// 1 16 0 -15.6 0 4 0 0 0 1.3 0 0 0 -4 4-4disc.dat
  [1,16,0,-15.6,0,4,0,0,0,1.3,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 -14.3 0 4 0 0 0 -1.3 0 0 0 4 4-4cyli.dat
  [1,16,0,-14.3,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -14.3 0 4 0 0 0 -1.3 0 0 0 4 4-4disc.dat
  [1,16,0,-14.3,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -11.7 0 4 0 0 0 -1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-11.7,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -13 0 4 0 0 0 -1.3 0 0 0 4 4-4edge.dat
  [1,16,0,-13,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -13 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-13,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -14.3 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4edge.dat
  [1,16,0,-14.3,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4edge()],
// 1 16 0 -14.3 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4disc.dat
  [1,16,0,-14.3,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4disc()],
// 1 16 0 -13 0 3.2 0 0 0 -1.3 0 0 0 3.2 4-4cyli.dat
  [1,16,0,-13,0,3.2,0,0,0,-1.3,0,0,0,3.2, ldraw_lib__4_4cyli()],
// 1 16 0 -13 0 4 0 0 0 1.3 0 0 0 -4 4-4disc.dat
  [1,16,0,-13,0,4,0,0,0,1.3,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 -11.7 0 4 0 0 0 -1.3 0 0 0 4 4-4cyli.dat
  [1,16,0,-11.7,0,4,0,0,0,-1.3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -12.35 -14 2.5 0 0 0 0 2.5 0 56 0 4-4cyli.dat
  [1,16,0,-12.35,-14,2.5,0,0,0,0,2.5,0,56,0, ldraw_lib__4_4cyli()],
// 1 16 0 -12.35 -14 2.5 0 0 0 0 2.5 0 1 0 4-4edge.dat
  [1,16,0,-12.35,-14,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -12.35 42 2.5 0 0 0 0 2.5 0 2.5 0 4-8sphe.dat
  [1,16,0,-12.35,42,2.5,0,0,0,0,2.5,0,2.5,0, ldraw_lib__4_8sphe()],
// 2 24 0 -12.35 -24 0 -7.35 -14
  [2,24,0,-12.35,-24,0,-7.35,-14],
// 2 24 0 -12.35 -24 0 -17.35 -14
  [2,24,0,-12.35,-24,0,-17.35,-14],
// 2 24 0 -12.35 -24 1.25 -12.35 -21
  [2,24,0,-12.35,-24,1.25,-12.35,-21],
// 2 24 0 -12.35 -24 -1.25 -12.35 -21
  [2,24,0,-12.35,-24,-1.25,-12.35,-21],
// 2 24 1.25 -8.35 -13 1.25 -12.35 -21
  [2,24,1.25,-8.35,-13,1.25,-12.35,-21],
// 2 24 1.25 -16.35 -13 1.25 -12.35 -21
  [2,24,1.25,-16.35,-13,1.25,-12.35,-21],
// 2 24 -1.25 -8.35 -13 -1.25 -12.35 -21
  [2,24,-1.25,-8.35,-13,-1.25,-12.35,-21],
// 2 24 -1.25 -16.35 -13 -1.25 -12.35 -21
  [2,24,-1.25,-16.35,-13,-1.25,-12.35,-21],
// 2 24 0 -7.35 -14 1.25 -8.35 -13
  [2,24,0,-7.35,-14,1.25,-8.35,-13],
// 2 24 0 -7.35 -14 -1.25 -8.35 -13
  [2,24,0,-7.35,-14,-1.25,-8.35,-13],
// 2 24 0 -17.35 -14 1.25 -16.35 -13
  [2,24,0,-17.35,-14,1.25,-16.35,-13],
// 2 24 0 -17.35 -14 -1.25 -16.35 -13
  [2,24,0,-17.35,-14,-1.25,-16.35,-13],
// 2 24 1.25 -8.35 -13 -1.25 -8.35 -13
  [2,24,1.25,-8.35,-13,-1.25,-8.35,-13],
// 2 24 1.25 -16.35 -13 -1.25 -16.35 -13
  [2,24,1.25,-16.35,-13,-1.25,-16.35,-13],
// 2 24 1.25 -8.35 -13 1.25 -10.236 -13
  [2,24,1.25,-8.35,-13,1.25,-10.236,-13],
// 2 24 1.25 -16.35 -13 1.25 -14.464 -13
  [2,24,1.25,-16.35,-13,1.25,-14.464,-13],
// 2 24 -1.25 -8.35 -13 -1.25 -10.236 -13
  [2,24,-1.25,-8.35,-13,-1.25,-10.236,-13],
// 2 24 -1.25 -16.35 -13 -1.25 -14.464 -13
  [2,24,-1.25,-16.35,-13,-1.25,-14.464,-13],
// 2 24 1.25 -10.236 -14 1.25 -10.236 -13
  [2,24,1.25,-10.236,-14,1.25,-10.236,-13],
// 2 24 1.25 -14.464 -14 1.25 -14.464 -13
  [2,24,1.25,-14.464,-14,1.25,-14.464,-13],
// 2 24 -1.25 -10.236 -14 -1.25 -10.236 -13
  [2,24,-1.25,-10.236,-14,-1.25,-10.236,-13],
// 2 24 -1.25 -14.464 -14 -1.25 -14.464 -13
  [2,24,-1.25,-14.464,-14,-1.25,-14.464,-13],
// 4 16 1.25 -8.35 -13 0 -7.35 -14 0 -12.35 -24 1.25 -12.35 -21
  [4,16,1.25,-8.35,-13,0,-7.35,-14,0,-12.35,-24,1.25,-12.35,-21],
// 4 16 0 -12.35 -24 0 -7.35 -14 -1.25 -8.35 -13 -1.25 -12.35 -21
  [4,16,0,-12.35,-24,0,-7.35,-14,-1.25,-8.35,-13,-1.25,-12.35,-21],
// 4 16 0 -12.35 -24 0 -17.35 -14 1.25 -16.35 -13 1.25 -12.35 -21
  [4,16,0,-12.35,-24,0,-17.35,-14,1.25,-16.35,-13,1.25,-12.35,-21],
// 4 16 -1.25 -16.35 -13 0 -17.35 -14 0 -12.35 -24 -1.25 -12.35 -21
  [4,16,-1.25,-16.35,-13,0,-17.35,-14,0,-12.35,-24,-1.25,-12.35,-21],
// 3 16 1.25 -8.35 -13 1.25 -12.35 -21 1.25 -16.35 -13
  [3,16,1.25,-8.35,-13,1.25,-12.35,-21,1.25,-16.35,-13],
// 3 16 -1.25 -16.35 -13 -1.25 -12.35 -21 -1.25 -8.35 -13
  [3,16,-1.25,-16.35,-13,-1.25,-12.35,-21,-1.25,-8.35,-13],
// 3 16 1.25 -8.35 -13 -1.25 -8.35 -13 0 -7.35 -14
  [3,16,1.25,-8.35,-13,-1.25,-8.35,-13,0,-7.35,-14],
// 3 16 0 -17.35 -14 -1.25 -16.35 -13 1.25 -16.35 -13
  [3,16,0,-17.35,-14,-1.25,-16.35,-13,1.25,-16.35,-13],
// 4 16 -1.25 -8.35 -13 1.25 -8.35 -13 1.25 -16.35 -13 -1.25 -16.35 -13
  [4,16,-1.25,-8.35,-13,1.25,-8.35,-13,1.25,-16.35,-13,-1.25,-16.35,-13],
// 1 16 1.25 -13.35 -14 0 1 0 -1.114 0 1 0 0 -3 1-4edge.dat
  [1,16,1.25,-13.35,-14,0,1,0,-1.114,0,1,0,0,-3, ldraw_lib__1_4edge()],
// 1 16 -1.25 -13.35 -14 0 1 0 -1.114 0 1 0 0 -3 1-4edge.dat
  [1,16,-1.25,-13.35,-14,0,1,0,-1.114,0,1,0,0,-3, ldraw_lib__1_4edge()],
// 1 16 1.25 -11.35 -14 0 1 0 1.114 0 -1 0 0 -3 1-4edge.dat
  [1,16,1.25,-11.35,-14,0,1,0,1.114,0,-1,0,0,-3, ldraw_lib__1_4edge()],
// 1 16 -1.25 -11.35 -14 0 1 0 1.114 0 -1 0 0 -3 1-4edge.dat
  [1,16,-1.25,-11.35,-14,0,1,0,1.114,0,-1,0,0,-3, ldraw_lib__1_4edge()],
// 2 24 0 -9.85 -13 0.957 -10.04 -13
  [2,24,0,-9.85,-13,0.957,-10.04,-13],
// 2 24 0.957 -10.04 -13 1.25 -10.236 -13
  [2,24,0.957,-10.04,-13,1.25,-10.236,-13],
// 2 24 1.25 -14.464 -13 0.957 -14.66 -13
  [2,24,1.25,-14.464,-13,0.957,-14.66,-13],
// 2 24 0.957 -14.66 -13 0 -14.85 -13
  [2,24,0.957,-14.66,-13,0,-14.85,-13],
// 2 24 0 -14.85 -13 -0.957 -14.66 -13
  [2,24,0,-14.85,-13,-0.957,-14.66,-13],
// 2 24 -0.957 -14.66 -13 -1.25 -14.464 -13
  [2,24,-0.957,-14.66,-13,-1.25,-14.464,-13],
// 2 24 -1.25 -10.236 -13 -0.957 -10.04 -13
  [2,24,-1.25,-10.236,-13,-0.957,-10.04,-13],
// 2 24 -0.957 -10.04 -13 0 -9.85 -13
  [2,24,-0.957,-10.04,-13,0,-9.85,-13],
// 1 16 0 -12.35 -14 1.25 0 0 0 0 1.25 0 -3 0 4-4con1.dat
  [1,16,0,-12.35,-14,1.25,0,0,0,0,1.25,0,-3,0, ldraw_lib__4_4con1()],
// 1 16 0 -27.3 -0.25 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,-27.3,-0.25,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 -27.3 -0.25 3 0 0 0 -10.5 0 0 2 3 4-4cyli.dat
  [1,16,0,-27.3,-0.25,3,0,0,0,-10.5,0,0,2,3, ldraw_lib__4_4cyli()],
// 1 16 0 -37.8 1.75 3 0 0 0 -9 0 0 5 3 4-4cyli.dat
  [1,16,0,-37.8,1.75,3,0,0,0,-9,0,0,5,3, ldraw_lib__4_4cyli()],
// 1 16 0 -46.8 6.75 3 0 0 0 -3.3 0 0 4 3 4-4cyli.dat
  [1,16,0,-46.8,6.75,3,0,0,0,-3.3,0,0,4,3, ldraw_lib__4_4cyli()],
// 1 16 0 -50.1 10.75 0 0 3 0 -1.5 0 3 2 0 2-4cyls.dat
  [1,16,0,-50.1,10.75,0,0,3,0,-1.5,0,3,2,0, ldraw_lib__2_4cyls()],
// 1 16 0 -50.1 10.75 0 0 -3 0 -1.5 0 3 2 0 2-4cyls.dat
  [1,16,0,-50.1,10.75,0,0,-3,0,-1.5,0,3,2,0, ldraw_lib__2_4cyls()],
// 1 16 0 -51.6 12.75 3 0 0 0 -3.939 1.458 0 6.045 1.06 4-4cyli.dat
  [1,16,0,-51.6,12.75,3,0,0,0,-3.939,1.458,0,6.045,1.06, ldraw_lib__4_4cyli()],
// 1 16 0 -55.539 18.795 3 0 0 0 -1.105 1.423 0 1.421 1.107 4-8sphe.dat
  [1,16,0,-55.539,18.795,3,0,0,0,-1.105,1.423,0,1.421,1.107, ldraw_lib__4_8sphe()],
// 1 16 0 -12.35 33 1.75 0 0 0 -43 0 0 -15.5 1.75 4-4cyli.dat
  [1,16,0,-12.35,33,1.75,0,0,0,-43,0,0,-15.5,1.75, ldraw_lib__4_4cyli()],
// 1 16 0 -14.25 32.1 1.75 0 0 0 1 -0.8 0 0 1.75 2-4edge.dat
  [1,16,0,-14.25,32.1,1.75,0,0,0,1,-0.8,0,0,1.75, ldraw_lib__2_4edge()],
// 1 16 0 -14.25 32 1.75 0 0 0 1 -0.7 0 0 -1.75 2-4edge.dat
  [1,16,0,-14.25,32,1.75,0,0,0,1,-0.7,0,0,-1.75, ldraw_lib__2_4edge()],
// 1 16 0 -53.25 18.2 1.75 0 0 0 1 -0.4 0 0 1.75 2-4edge.dat
  [1,16,0,-53.25,18.2,1.75,0,0,0,1,-0.4,0,0,1.75, ldraw_lib__2_4edge()],
// 1 16 0 -53.25 18.1 1.75 0 0 0 1 1 0 0 -1.75 2-4edge.dat
  [1,16,0,-53.25,18.1,1.75,0,0,0,1,1,0,0,-1.75, ldraw_lib__2_4edge()],
// 1 16 0 -14.25 19 1.25 0 0 0 -4.75 0 0 3 1.25 4-4cyli.dat
  [1,16,0,-14.25,19,1.25,0,0,0,-4.75,0,0,3,1.25, ldraw_lib__4_4cyli()],
// 1 16 0 -14.25 21.5 1.25 0 0 0 -4.75 0 0 3 1.25 4-4cyli.dat
  [1,16,0,-14.25,21.5,1.25,0,0,0,-4.75,0,0,3,1.25, ldraw_lib__4_4cyli()],
// 1 16 0 -14.25 24 1.25 0 0 0 -4.75 0 0 3 1.25 4-4cyli.dat
  [1,16,0,-14.25,24,1.25,0,0,0,-4.75,0,0,3,1.25, ldraw_lib__4_4cyli()],
// 1 16 0 -14.25 26.5 1.25 0 0 0 -4.75 0 0 3 1.25 4-4cyli.dat
  [1,16,0,-14.25,26.5,1.25,0,0,0,-4.75,0,0,3,1.25, ldraw_lib__4_4cyli()],
// 1 16 0 -19 22 1.25 0 0 0 1 0 0 0 1.25 4-4disc.dat
  [1,16,0,-19,22,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4disc()],
// 1 16 0 -19 22 1.25 0 0 0 1 0 0 0 1.25 4-4edge.dat
  [1,16,0,-19,22,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4edge()],
// 1 16 0 -19 24.5 1.25 0 0 0 1 0 0 0 1.25 4-4disc.dat
  [1,16,0,-19,24.5,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4disc()],
// 1 16 0 -19 24.5 1.25 0 0 0 1 0 0 0 1.25 4-4edge.dat
  [1,16,0,-19,24.5,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4edge()],
// 1 16 0 -19 27 1.25 0 0 0 1 0 0 0 1.25 4-4disc.dat
  [1,16,0,-19,27,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4disc()],
// 1 16 0 -19 27 1.25 0 0 0 1 0 0 0 1.25 4-4edge.dat
  [1,16,0,-19,27,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4edge()],
// 1 16 0 -19 29.5 1.25 0 0 0 1 0 0 0 1.25 4-4disc.dat
  [1,16,0,-19,29.5,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4disc()],
// 1 16 0 -19 29.5 1.25 0 0 0 1 0 0 0 -1.25 2-4edge.dat
  [1,16,0,-19,29.5,1.25,0,0,0,1,0,0,0,-1.25, ldraw_lib__2_4edge()],
// 1 16 0 -14.33 19.1 1.25 0 0 0 1 -0.6 0 0 -1.15 2-4edge.dat
  [1,16,0,-14.33,19.1,1.25,0,0,0,1,-0.6,0,0,-1.15, ldraw_lib__2_4edge()],
// 1 16 0 -14.33 19.2 1.25 0 0 0 1 -0.6 0 0 1.15 2-4edge.dat
  [1,16,0,-14.33,19.2,1.25,0,0,0,1,-0.6,0,0,1.15, ldraw_lib__2_4edge()],
// 1 16 0 -14.33 21.6 1.25 0 0 0 1 -0.6 0 0 -1.15 2-4edge.dat
  [1,16,0,-14.33,21.6,1.25,0,0,0,1,-0.6,0,0,-1.15, ldraw_lib__2_4edge()],
// 1 16 0 -14.33 21.7 1.25 0 0 0 1 -0.6 0 0 1.15 2-4edge.dat
  [1,16,0,-14.33,21.7,1.25,0,0,0,1,-0.6,0,0,1.15, ldraw_lib__2_4edge()],
// 1 16 0 -14.33 24.1 1.25 0 0 0 1 -0.6 0 0 -1.15 2-4edge.dat
  [1,16,0,-14.33,24.1,1.25,0,0,0,1,-0.6,0,0,-1.15, ldraw_lib__2_4edge()],
// 1 16 0 -14.33 24.2 1.25 0 0 0 1 -0.6 0 0 1.15 2-4edge.dat
  [1,16,0,-14.33,24.2,1.25,0,0,0,1,-0.6,0,0,1.15, ldraw_lib__2_4edge()],
// 1 16 0 -14.33 26.6 1.25 0 0 0 1 -0.6 0 0 -1.15 2-4edge.dat
  [1,16,0,-14.33,26.6,1.25,0,0,0,1,-0.6,0,0,-1.15, ldraw_lib__2_4edge()],
// 1 16 0 -14.33 26.7 1.25 0 0 0 1 -0.6 0 0 1.15 2-4edge.dat
  [1,16,0,-14.33,26.7,1.25,0,0,0,1,-0.6,0,0,1.15, ldraw_lib__2_4edge()],
// 1 16 0 2.6 -0.25 3 0 0 0 -1 0 0 0 3 4-4edge.dat
  [1,16,0,2.6,-0.25,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 2.6 -0.25 3 0 0 0 10.5 0 0 2 3 4-4cyli.dat
  [1,16,0,2.6,-0.25,3,0,0,0,10.5,0,0,2,3, ldraw_lib__4_4cyli()],
// 1 16 0 13.1 1.75 3 0 0 0 9 0 0 5 3 4-4cyli.dat
  [1,16,0,13.1,1.75,3,0,0,0,9,0,0,5,3, ldraw_lib__4_4cyli()],
// 1 16 0 22.1 6.75 3 0 0 0 3.3 0 0 4 3 4-4cyli.dat
  [1,16,0,22.1,6.75,3,0,0,0,3.3,0,0,4,3, ldraw_lib__4_4cyli()],
// 1 16 0 25.4 10.75 0 0 3 0 1.5 0 3 2 0 2-4cyls.dat
  [1,16,0,25.4,10.75,0,0,3,0,1.5,0,3,2,0, ldraw_lib__2_4cyls()],
// 1 16 0 25.4 10.75 0 0 -3 0 1.5 0 3 2 0 2-4cyls.dat
  [1,16,0,25.4,10.75,0,0,-3,0,1.5,0,3,2,0, ldraw_lib__2_4cyls()],
// 1 16 0 26.9 12.75 3 0 0 0 3.939 -1.458 0 6.045 1.06 4-4cyli.dat
  [1,16,0,26.9,12.75,3,0,0,0,3.939,-1.458,0,6.045,1.06, ldraw_lib__4_4cyli()],
// 1 16 0 30.839 18.795 3 0 0 0 1.105 -1.423 0 1.421 1.107 4-8sphe.dat
  [1,16,0,30.839,18.795,3,0,0,0,1.105,-1.423,0,1.421,1.107, ldraw_lib__4_8sphe()],
// 1 16 0 -12.35 33 1.75 0 0 0 43 0 0 -15.5 1.75 4-4cyli.dat
  [1,16,0,-12.35,33,1.75,0,0,0,43,0,0,-15.5,1.75, ldraw_lib__4_4cyli()],
// 1 16 0 -10.45 32.1 1.75 0 0 0 -1 0.8 0 0 1.75 2-4edge.dat
  [1,16,0,-10.45,32.1,1.75,0,0,0,-1,0.8,0,0,1.75, ldraw_lib__2_4edge()],
// 1 16 0 -10.45 32 1.75 0 0 0 -1 0.7 0 0 -1.75 2-4edge.dat
  [1,16,0,-10.45,32,1.75,0,0,0,-1,0.7,0,0,-1.75, ldraw_lib__2_4edge()],
// 1 16 0 28.55 18.2 1.75 0 0 0 -1 0.4 0 0 1.75 2-4edge.dat
  [1,16,0,28.55,18.2,1.75,0,0,0,-1,0.4,0,0,1.75, ldraw_lib__2_4edge()],
// 1 16 0 28.55 18.1 1.75 0 0 0 -1 -1 0 0 -1.75 2-4edge.dat
  [1,16,0,28.55,18.1,1.75,0,0,0,-1,-1,0,0,-1.75, ldraw_lib__2_4edge()],
// 1 16 0 -10.45 19 1.25 0 0 0 4.75 0 0 3 1.25 4-4cyli.dat
  [1,16,0,-10.45,19,1.25,0,0,0,4.75,0,0,3,1.25, ldraw_lib__4_4cyli()],
// 1 16 0 -10.45 21.5 1.25 0 0 0 4.75 0 0 3 1.25 4-4cyli.dat
  [1,16,0,-10.45,21.5,1.25,0,0,0,4.75,0,0,3,1.25, ldraw_lib__4_4cyli()],
// 1 16 0 -10.45 24 1.25 0 0 0 4.75 0 0 3 1.25 4-4cyli.dat
  [1,16,0,-10.45,24,1.25,0,0,0,4.75,0,0,3,1.25, ldraw_lib__4_4cyli()],
// 1 16 0 -10.45 26.5 1.25 0 0 0 4.75 0 0 3 1.25 4-4cyli.dat
  [1,16,0,-10.45,26.5,1.25,0,0,0,4.75,0,0,3,1.25, ldraw_lib__4_4cyli()],
// 1 16 0 -5.7 22 1.25 0 0 0 -1 0 0 0 1.25 4-4disc.dat
  [1,16,0,-5.7,22,1.25,0,0,0,-1,0,0,0,1.25, ldraw_lib__4_4disc()],
// 1 16 0 -5.7 22 1.25 0 0 0 -1 0 0 0 1.25 4-4edge.dat
  [1,16,0,-5.7,22,1.25,0,0,0,-1,0,0,0,1.25, ldraw_lib__4_4edge()],
// 1 16 0 -5.7 24.5 1.25 0 0 0 -1 0 0 0 1.25 4-4disc.dat
  [1,16,0,-5.7,24.5,1.25,0,0,0,-1,0,0,0,1.25, ldraw_lib__4_4disc()],
// 1 16 0 -5.7 24.5 1.25 0 0 0 -1 0 0 0 1.25 4-4edge.dat
  [1,16,0,-5.7,24.5,1.25,0,0,0,-1,0,0,0,1.25, ldraw_lib__4_4edge()],
// 1 16 0 -5.7 27 1.25 0 0 0 -1 0 0 0 1.25 4-4disc.dat
  [1,16,0,-5.7,27,1.25,0,0,0,-1,0,0,0,1.25, ldraw_lib__4_4disc()],
// 1 16 0 -5.7 27 1.25 0 0 0 -1 0 0 0 1.25 4-4edge.dat
  [1,16,0,-5.7,27,1.25,0,0,0,-1,0,0,0,1.25, ldraw_lib__4_4edge()],
// 1 16 0 -5.7 29.5 1.25 0 0 0 -1 0 0 0 1.25 4-4disc.dat
  [1,16,0,-5.7,29.5,1.25,0,0,0,-1,0,0,0,1.25, ldraw_lib__4_4disc()],
// 1 16 0 -5.7 29.5 1.25 0 0 0 -1 0 0 0 -1.25 2-4edge.dat
  [1,16,0,-5.7,29.5,1.25,0,0,0,-1,0,0,0,-1.25, ldraw_lib__2_4edge()],
// 1 16 0 -10.37 19.1 1.25 0 0 0 -1 0.6 0 0 -1.15 2-4edge.dat
  [1,16,0,-10.37,19.1,1.25,0,0,0,-1,0.6,0,0,-1.15, ldraw_lib__2_4edge()],
// 1 16 0 -10.37 19.2 1.25 0 0 0 -1 0.6 0 0 1.15 2-4edge.dat
  [1,16,0,-10.37,19.2,1.25,0,0,0,-1,0.6,0,0,1.15, ldraw_lib__2_4edge()],
// 1 16 0 -10.37 21.6 1.25 0 0 0 -1 0.6 0 0 -1.15 2-4edge.dat
  [1,16,0,-10.37,21.6,1.25,0,0,0,-1,0.6,0,0,-1.15, ldraw_lib__2_4edge()],
// 1 16 0 -10.37 21.7 1.25 0 0 0 -1 0.6 0 0 1.15 2-4edge.dat
  [1,16,0,-10.37,21.7,1.25,0,0,0,-1,0.6,0,0,1.15, ldraw_lib__2_4edge()],
// 1 16 0 -10.37 24.1 1.25 0 0 0 -1 0.6 0 0 -1.15 2-4edge.dat
  [1,16,0,-10.37,24.1,1.25,0,0,0,-1,0.6,0,0,-1.15, ldraw_lib__2_4edge()],
// 1 16 0 -10.37 24.2 1.25 0 0 0 -1 0.6 0 0 1.15 2-4edge.dat
  [1,16,0,-10.37,24.2,1.25,0,0,0,-1,0.6,0,0,1.15, ldraw_lib__2_4edge()],
// 1 16 0 -10.37 26.6 1.25 0 0 0 -1 0.6 0 0 -1.15 2-4edge.dat
  [1,16,0,-10.37,26.6,1.25,0,0,0,-1,0.6,0,0,-1.15, ldraw_lib__2_4edge()],
// 1 16 0 -10.37 26.7 1.25 0 0 0 -1 0.6 0 0 1.15 2-4edge.dat
  [1,16,0,-10.37,26.7,1.25,0,0,0,-1,0.6,0,0,1.15, ldraw_lib__2_4edge()],
];
module ldraw_lib__4499(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4499(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4499(line=0.2);