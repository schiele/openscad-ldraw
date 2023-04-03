use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-8chrd.scad>
use <../p/1-8ndis.scad>
use <../p/1-8tang.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
function ldraw_lib__004631c() = [
// 0 Sticker  1 x  3.5 with Red "L-386"
// 0 Name: 004631c.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2008-01-10 [mikeheide] fixed bowtie quad
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // L-
// 
// 4 4 -31.5 -.25 -8.2 -27.6 -.25 -5 -27.6 -.25 8.4 -31.5 -.25 8.4
  [4,4,-31.5,-.25,-8.2,-27.6,-.25,-5,-27.6,-.25,8.4,-31.5,-.25,8.4],
// 4 4 -31.5 -.25 -8.2 -19.8 -.25 -8.2 -19.8 -.25 -5 -27.6 -.25 -5
  [4,4,-31.5,-.25,-8.2,-19.8,-.25,-8.2,-19.8,-.25,-5,-27.6,-.25,-5],
// 4 4 -19.8 -.25 -1.7 -11.6 -.25 -1.7 -11.6 -.25 1.6 -19.8 -.25 1.6
  [4,4,-19.8,-.25,-1.7,-11.6,-.25,-1.7,-11.6,-.25,1.6,-19.8,-.25,1.6],
// 4 15 -27.6 -.25 -5 -19.8 -.25 -5 -19.8 -.25 1.6 -27.6 -.25 8.4
  [4,15,-27.6,-.25,-5,-19.8,-.25,-5,-19.8,-.25,1.6,-27.6,-.25,8.4],
// 4 15 -27.6 -.25 8.4 -19.8 -.25 1.6 -11.6 -.25 1.6 -9 -.25 8.4
  [4,15,-27.6,-.25,8.4,-19.8,-.25,1.6,-11.6,-.25,1.6,-9,-.25,8.4],
// 4 15 -19.8 -.25 -1.7 -19.8 -.25 -8.2 -9.5 -.25 -8.2 -11.6 -.25 -1.7
  [4,15,-19.8,-.25,-1.7,-19.8,-.25,-8.2,-9.5,-.25,-8.2,-11.6,-.25,-1.7],
// 4 15 -9 -.25 8.4 -11.6 -.25 1.6 -9.5 -.25 -2.4 -9 -.25 2.7
  [4,15,-9,-.25,8.4,-11.6,-.25,1.6,-9.5,-.25,-2.4,-9,-.25,2.7],
// 4 15 -11.6 -.25 1.6 -11.6 -.25 -1.7 -9.5 -.25 -8.2 -9.5 -.25 -2.4
  [4,15,-11.6,-.25,1.6,-11.6,-.25,-1.7,-9.5,-.25,-8.2,-9.5,-.25,-2.4],
// 0 // 3
// 1 4 -3.3 -.25 2.7 -5.7 0 0 0 1 0 0 0 5.7 1-4chrd.dat
  [1,4,-3.3,-.25,2.7,-5.7,0,0,0,1,0,0,0,5.7, ldraw_lib__1_4chrd()],
// 1 4 -3.3 -.25 4.1 5.7 0 0 0 1 0 0 0 4.3 1-4chrd.dat
  [1,4,-3.3,-.25,4.1,5.7,0,0,0,1,0,0,0,4.3, ldraw_lib__1_4chrd()],
// 1 4 -4.6 -.25 4.1 7 0 0 0 1 0 0 0 -4.9 1-8chrd.dat
  [1,4,-4.6,-.25,4.1,7,0,0,0,1,0,0,0,-4.9, ldraw_lib__1_8chrd()],
// 1 4 -3.3 -.25 -2.4 -6.2 0 0 0 1 0 0 0 -5.8 1-4chrd.dat
  [1,4,-3.3,-.25,-2.4,-6.2,0,0,0,1,0,0,0,-5.8, ldraw_lib__1_4chrd()],
// 1 4 -3.3 -.25 -3 6.3 0 0 0 1 0 0 0 -5.2 1-4chrd.dat
  [1,4,-3.3,-.25,-3,6.3,0,0,0,1,0,0,0,-5.2, ldraw_lib__1_4chrd()],
// 1 4 -4.6 -.25 -3 7.6 0 0 0 1 0 0 0 4.7 1-8chrd.dat
  [1,4,-4.6,-.25,-3,7.6,0,0,0,1,0,0,0,4.7, ldraw_lib__1_8chrd()],
// 1 4 -3.3 -.25 2.7 -2.5 0 0 0 1 0 0 0 2.8 1-4ndis.dat
  [1,4,-3.3,-.25,2.7,-2.5,0,0,0,1,0,0,0,2.8, ldraw_lib__1_4ndis()],
// 1 4 -3.3 -.25 4 2.5 0 0 0 1 0 0 0 1.5 1-4ndis.dat
  [1,4,-3.3,-.25,4,2.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 1 4 -4.6 -.25 4 3.8 0 0 0 1 0 0 0 -2.3 1-4ndis.dat
  [1,4,-4.6,-.25,4,3.8,0,0,0,1,0,0,0,-2.3, ldraw_lib__1_4ndis()],
// 1 4 -3.3 -.25 -2.4 -2.6 0 0 0 1 0 0 0 -2.7 1-4ndis.dat
  [1,4,-3.3,-.25,-2.4,-2.6,0,0,0,1,0,0,0,-2.7, ldraw_lib__1_4ndis()],
// 1 4 -3.3 -.25 -3 2.6 0 0 0 1 0 0 0 -2.1 1-4ndis.dat
  [1,4,-3.3,-.25,-3,2.6,0,0,0,1,0,0,0,-2.1, ldraw_lib__1_4ndis()],
// 1 4 -4.6 -.25 -3 3.9 0 0 0 1 0 0 0 2.2 1-4ndis.dat
  [1,4,-4.6,-.25,-3,3.9,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4ndis()],
// 3 4 -9 -.25 2.7 -5.8 -.25 2.7 -5.8 -.25 5.5
  [3,4,-9,-.25,2.7,-5.8,-.25,2.7,-5.8,-.25,5.5],
// 3 4 -9 -.25 2.7 -5.8 -.25 5.5 -3.3 -.25 8.4
  [3,4,-9,-.25,2.7,-5.8,-.25,5.5,-3.3,-.25,8.4],
// 3 4 -3.3 -.25 8.4 -5.8 -.25 5.5 -.8 -.25 5.5
  [3,4,-3.3,-.25,8.4,-5.8,-.25,5.5,-.8,-.25,5.5],
// 3 4 -3.3 -.25 8.4 -.8 -.25 5.5 2.4 -.25 4.1
  [3,4,-3.3,-.25,8.4,-.8,-.25,5.5,2.4,-.25,4.1],
// 3 4 -.8 -.25 5.5 -.8 -.25 1.7 2.4 -.25 4.1
  [3,4,-.8,-.25,5.5,-.8,-.25,1.7,2.4,-.25,4.1],
// 4 4 -.8 -.25 1.7 .195 -.25 .562 .35 -.25 .635 2.4 -.25 4.1
  [4,4,-.8,-.25,1.7,.195,-.25,.562,.35,-.25,.635,2.4,-.25,4.1],
// 4 4 -.8 -.25 1.7 -4.6 -.25 1.7 -4.6 -.25 -.8 .195 -.25 .562
  [4,4,-.8,-.25,1.7,-4.6,-.25,1.7,-4.6,-.25,-.8,.195,-.25,.562],
// 3 4 .195 -.25 .562 -4.6 -.25 -.8 -.7 -.25 -.8
  [3,4,.195,-.25,.562,-4.6,-.25,-.8,-.7,-.25,-.8],
// 4 4 .774 -.25 .323 .195 -.25 .562 -.7 -.25 -.8 3 -.25 -3
  [4,4,.774,-.25,.323,.195,-.25,.562,-.7,-.25,-.8,3,-.25,-3],
// 3 4 -.7 -.25 -.8 -.7 -.25 -5.1 3 -.25 -3
  [3,4,-.7,-.25,-.8,-.7,-.25,-5.1,3,-.25,-3],
// 3 4 -.7 -.25 -5.1 -3.3 -.25 -8.2 3 -.25 -3
  [3,4,-.7,-.25,-5.1,-3.3,-.25,-8.2,3,-.25,-3],
// 3 4 -.7 -.25 -5.1 -5.9 -.25 -5.1 -3.3 -.25 -8.2
  [3,4,-.7,-.25,-5.1,-5.9,-.25,-5.1,-3.3,-.25,-8.2],
// 3 4 -5.9 -.25 -5.1 -9.5 -.25 -2.4 -3.3 -.25 -8.2
  [3,4,-5.9,-.25,-5.1,-9.5,-.25,-2.4,-3.3,-.25,-8.2],
// 3 4 -5.9 -.25 -5.1 -5.9 -.25 -2.4 -9.5 -.25 -2.4
  [3,4,-5.9,-.25,-5.1,-5.9,-.25,-2.4,-9.5,-.25,-2.4],
// 1 15 -3.3 -.25 2.7 -5.7 0 0 0 1 0 0 0 5.7 1-4ndis.dat
  [1,15,-3.3,-.25,2.7,-5.7,0,0,0,1,0,0,0,5.7, ldraw_lib__1_4ndis()],
// 1 15 -3.3 -.25 4.1 5.7 0 0 0 1 0 0 0 4.3 1-4ndis.dat
  [1,15,-3.3,-.25,4.1,5.7,0,0,0,1,0,0,0,4.3, ldraw_lib__1_4ndis()],
// 1 15 -4.6 -.25 4.1 7 0 0 0 1 0 0 0 -4.9 1-8tang.dat
  [1,15,-4.6,-.25,4.1,7,0,0,0,1,0,0,0,-4.9, ldraw_lib__1_8tang()],
// 1 15 -3.3 -.25 -2.4 -6.2 0 0 0 1 0 0 0 -5.8 1-4ndis.dat
  [1,15,-3.3,-.25,-2.4,-6.2,0,0,0,1,0,0,0,-5.8, ldraw_lib__1_4ndis()],
// 1 15 -3.3 -.25 -3 6.3 0 0 0 1 0 0 0 -5.2 1-4ndis.dat
  [1,15,-3.3,-.25,-3,6.3,0,0,0,1,0,0,0,-5.2, ldraw_lib__1_4ndis()],
// 1 15 -4.6 -.25 -3 7.6 0 0 0 1 0 0 0 4.7 1-8tang.dat
  [1,15,-4.6,-.25,-3,7.6,0,0,0,1,0,0,0,4.7, ldraw_lib__1_8tang()],
// 1 15 -3.3 -.25 2.7 -2.5 0 0 0 1 0 0 0 2.8 1-4chrd.dat
  [1,15,-3.3,-.25,2.7,-2.5,0,0,0,1,0,0,0,2.8, ldraw_lib__1_4chrd()],
// 1 15 -3.3 -.25 4 2.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,-3.3,-.25,4,2.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 -4.6 -.25 4 3.8 0 0 0 1 0 0 0 -2.3 1-4chrd.dat
  [1,15,-4.6,-.25,4,3.8,0,0,0,1,0,0,0,-2.3, ldraw_lib__1_4chrd()],
// 1 15 -3.3 -.25 -2.4 -2.6 0 0 0 1 0 0 0 -2.7 1-4chrd.dat
  [1,15,-3.3,-.25,-2.4,-2.6,0,0,0,1,0,0,0,-2.7, ldraw_lib__1_4chrd()],
// 1 15 -3.3 -.25 -3 2.6 0 0 0 1 0 0 0 -2.1 1-4chrd.dat
  [1,15,-3.3,-.25,-3,2.6,0,0,0,1,0,0,0,-2.1, ldraw_lib__1_4chrd()],
// 1 15 -4.6 -.25 -3 3.9 0 0 0 1 0 0 0 2.2 1-4chrd.dat
  [1,15,-4.6,-.25,-3,3.9,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4chrd()],
// 4 15 -3.3 -.25 5.5 -5.8 -.25 2.7 -4.6 -.25 1.7 -.8 -.25 4
  [4,15,-3.3,-.25,5.5,-5.8,-.25,2.7,-4.6,-.25,1.7,-.8,-.25,4],
// 4 15 -5.9 -.25 -2.4 -3.3 -.25 -5.1 -.7 -.25 -3 -4.6 -.25 -.8
  [4,15,-5.9,-.25,-2.4,-3.3,-.25,-5.1,-.7,-.25,-3,-4.6,-.25,-.8],
// 4 15 -9.5 -.25 -2.4 -5.9 -.25 -2.4 -4.6 -.25 -.8 -4.6 -.25 1.7
  [4,15,-9.5,-.25,-2.4,-5.9,-.25,-2.4,-4.6,-.25,-.8,-4.6,-.25,1.7],
// 4 15 -9.5 -.25 -2.4 -4.6 -.25 1.7 -5.8 -.25 2.7 -9 -.25 2.7
  [4,15,-9.5,-.25,-2.4,-4.6,-.25,1.7,-5.8,-.25,2.7,-9,-.25,2.7],
// 3 15 .35 -.25 .635 .195 -.25 .562 .774 -.25 .323
  [3,15,.35,-.25,.635,.195,-.25,.562,.774,-.25,.323],
// 4 15 0.35 -0.25 0.635 0.774 -0.25 0.323 1.843 -0.25 -0.337 1.335 -0.25 1.324
  [4,15,0.35,-0.25,0.635,0.774,-0.25,0.323,1.843,-0.25,-0.337,1.335,-0.25,1.324],
// 4 15 3 -.25 -2.065 2.4 -.25 3.125 1.335 -.25 1.324 1.843 -.25 -.337
  [4,15,3,-.25,-2.065,2.4,-.25,3.125,1.335,-.25,1.324,1.843,-.25,-.337],
// 4 15 3 -.25 -2.065 3 -.25 -8.2 4.3 -.25 -8.2 4.3 -.25 2.2
  [4,15,3,-.25,-2.065,3,-.25,-8.2,4.3,-.25,-8.2,4.3,-.25,2.2],
// 4 15 2.4 -.25 8.4 2.4 -.25 3.125 3 -.25 -2.065 4.3 -.25 2.2
  [4,15,2.4,-.25,8.4,2.4,-.25,3.125,3,-.25,-2.065,4.3,-.25,2.2],
// 4 15 2.4 -.25 8.4 4.3 -.25 2.2 4.8 -.25 3.125 4.8 -.25 8.4
  [4,15,2.4,-.25,8.4,4.3,-.25,2.2,4.8,-.25,3.125,4.8,-.25,8.4],
// 0 // 8
// 1 4 10.8 -.25 4 6 0 0 0 1 0 0 0 4.4 1-4chrd.dat
  [1,4,10.8,-.25,4,6,0,0,0,1,0,0,0,4.4, ldraw_lib__1_4chrd()],
// 1 4 10.8 -.25 4 -6 0 0 0 1 0 0 0 4.4 1-4chrd.dat
  [1,4,10.8,-.25,4,-6,0,0,0,1,0,0,0,4.4, ldraw_lib__1_4chrd()],
// 1 4 10.8 -.25 4 -6 0 0 0 1 0 0 0 -4.4 1-8chrd.dat
  [1,4,10.8,-.25,4,-6,0,0,0,1,0,0,0,-4.4, ldraw_lib__1_8chrd()],
// 1 4 10.8 -.25 4 6 0 0 0 1 0 0 0 -4.4 1-8chrd.dat
  [1,4,10.8,-.25,4,6,0,0,0,1,0,0,0,-4.4, ldraw_lib__1_8chrd()],
// 1 4 10.8 -.25 4 2.4 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,4,10.8,-.25,4,2.4,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 4 10.8 -.25 -3 6.5 0 0 0 1 0 0 0 -5.2 1-4chrd.dat
  [1,4,10.8,-.25,-3,6.5,0,0,0,1,0,0,0,-5.2, ldraw_lib__1_4chrd()],
// 1 4 10.8 -.25 -3 -6.5 0 0 0 1 0 0 0 -5.2 1-4chrd.dat
  [1,4,10.8,-.25,-3,-6.5,0,0,0,1,0,0,0,-5.2, ldraw_lib__1_4chrd()],
// 1 4 10.8 -.25 -3 -6.5 0 0 0 1 0 0 0 5.2 1-8chrd.dat
  [1,4,10.8,-.25,-3,-6.5,0,0,0,1,0,0,0,5.2, ldraw_lib__1_8chrd()],
// 1 4 10.8 -.25 -3 6.5 0 0 0 1 0 0 0 5.2 1-8chrd.dat
  [1,4,10.8,-.25,-3,6.5,0,0,0,1,0,0,0,5.2, ldraw_lib__1_8chrd()],
// 1 4 10.8 -.25 -3 2.9 0 0 0 1 0 0 0 2.6 4-4ndis.dat
  [1,4,10.8,-.25,-3,2.9,0,0,0,1,0,0,0,2.6, ldraw_lib__4_4ndis()],
// 3 4 10.8 -.25 8.4 8.4 -.25 6 13.2 -.25 6
  [3,4,10.8,-.25,8.4,8.4,-.25,6,13.2,-.25,6],
// 3 4 10.8 -.25 8.4 4.8 -.25 4 8.4 -.25 6
  [3,4,10.8,-.25,8.4,4.8,-.25,4,8.4,-.25,6],
// 3 4 10.8 -.25 8.4 13.2 -.25 6 16.8 -.25 4
  [3,4,10.8,-.25,8.4,13.2,-.25,6,16.8,-.25,4],
// 4 4 6.557 -.25 .889 8.4 -.25 2 8.4 -.25 6 4.8 -.25 4
  [4,4,6.557,-.25,.889,8.4,-.25,2,8.4,-.25,6,4.8,-.25,4],
// 4 4 15.043 -.25 .889 16.8 -.25 4 13.2 -.25 6 13.2 -.25 2
  [4,4,15.043,-.25,.889,16.8,-.25,4,13.2,-.25,6,13.2,-.25,2],
// 3 4 10.8 -.25 -8.2 13.7 -.25 -5.6 7.9 -.25 -5.6
  [3,4,10.8,-.25,-8.2,13.7,-.25,-5.6,7.9,-.25,-5.6],
// 3 4 10.8 -.25 -8.2 7.9 -.25 -5.6 4.3 -.25 -3
  [3,4,10.8,-.25,-8.2,7.9,-.25,-5.6,4.3,-.25,-3],
// 3 4 10.8 -.25 -8.2 17.3 -.25 -3 13.7 -.25 -5.6
  [3,4,10.8,-.25,-8.2,17.3,-.25,-3,13.7,-.25,-5.6],
// 4 4 7.9 -.25 -5.6 7.9 -.25 -.4 6.204 -.25 .677 4.3 -.25 -3
  [4,4,7.9,-.25,-5.6,7.9,-.25,-.4,6.204,-.25,.677,4.3,-.25,-3],
// 4 4 13.7 -.25 -.4 13.7 -.25 -5.6 17.3 -.25 -3 15.396 -.25 .677
  [4,4,13.7,-.25,-.4,13.7,-.25,-5.6,17.3,-.25,-3,15.396,-.25,.677],
// 4 4 6.557 -.25 .889 6.204 -.25 .677 7.9 -.25 -.4 13.7 -.25 -.4
  [4,4,6.557,-.25,.889,6.204,-.25,.677,7.9,-.25,-.4,13.7,-.25,-.4],
// 4 4 6.557 -.25 .889 13.7 -.25 -.4 15.396 -.25 .677 15.043 -.25 .889
  [4,4,6.557,-.25,.889,13.7,-.25,-.4,15.396,-.25,.677,15.043,-.25,.889],
// 4 4 6.557 -.25 .889 15.043 -.25 .889 13.2 -.25 2 8.4 -.25 2
  [4,4,6.557,-.25,.889,15.043,-.25,.889,13.2,-.25,2,8.4,-.25,2],
// 3 15 4.8 -.25 3.125 4.3 -.25 2.2 5.713 -.25 1.507
  [3,15,4.8,-.25,3.125,4.3,-.25,2.2,5.713,-.25,1.507],
// 4 15 4.3 -.25 2.2 6.204 -.25 .677 6.557 -.25 .889 5.713 -.25 1.507
  [4,15,4.3,-.25,2.2,6.204,-.25,.677,6.557,-.25,.889,5.713,-.25,1.507],
// 1 15 10.8 -.25 4 6 0 0 0 1 0 0 0 4.4 2-4ndis.dat
  [1,15,10.8,-.25,4,6,0,0,0,1,0,0,0,4.4, ldraw_lib__2_4ndis()],
// 1 15 10.8 -.25 4 -6 0 0 0 1 0 0 0 -4.4 1-8tang.dat
  [1,15,10.8,-.25,4,-6,0,0,0,1,0,0,0,-4.4, ldraw_lib__1_8tang()],
// 1 15 10.8 -.25 4 6 0 0 0 1 0 0 0 -4.4 1-8tang.dat
  [1,15,10.8,-.25,4,6,0,0,0,1,0,0,0,-4.4, ldraw_lib__1_8tang()],
// 1 15 10.8 -.25 -3 6.5 0 0 0 1 0 0 0 -5.2 2-4ndis.dat
  [1,15,10.8,-.25,-3,6.5,0,0,0,1,0,0,0,-5.2, ldraw_lib__2_4ndis()],
// 1 15 10.8 -.25 -3 6.5 0 0 0 1 0 0 0 5.2 1-8ndis.dat
  [1,15,10.8,-.25,-3,6.5,0,0,0,1,0,0,0,5.2, ldraw_lib__1_8ndis()],
// 1 15 10.8 -.25 -3 -6.5 0 0 0 1 0 0 0 5.2 1-8ndis.dat
  [1,15,10.8,-.25,-3,-6.5,0,0,0,1,0,0,0,5.2, ldraw_lib__1_8ndis()],
// 1 15 10.8 -.25 4 2.4 0 0 0 1 0 0 0 2 4-4disc.dat
  [1,15,10.8,-.25,4,2.4,0,0,0,1,0,0,0,2, ldraw_lib__4_4disc()],
// 1 15 10.8 -.25 -3 2.9 0 0 0 1 0 0 0 2.6 4-4disc.dat
  [1,15,10.8,-.25,-3,2.9,0,0,0,1,0,0,0,2.6, ldraw_lib__4_4disc()],
// 3 15 15.887 -.25 1.507 17.3 -.25 2.2 16.8 -.25 3.125
  [3,15,15.887,-.25,1.507,17.3,-.25,2.2,16.8,-.25,3.125],
// 4 15 15.887 -.25 1.507 15.043 -.25 .889 15.396 -.25 .677 17.3 -.25 2.2
  [4,15,15.887,-.25,1.507,15.043,-.25,.889,15.396,-.25,.677,17.3,-.25,2.2],
// 4 15 16.8 -.25 8.4 16.8 -.25 3.125 17.3 -.25 2.2 18.1 -.25 8.4
  [4,15,16.8,-.25,8.4,16.8,-.25,3.125,17.3,-.25,2.2,18.1,-.25,8.4],
// 4 15 18.1 -.25 8.4 17.3 -.25 2.2 17.3 -.25 -8.2 18.1 -.25 -8.2
  [4,15,18.1,-.25,8.4,17.3,-.25,2.2,17.3,-.25,-8.2,18.1,-.25,-8.2],
// 0 -- 6
// 1 4 25 -.25 -2.4 2.9 0 0 0 1 0 0 0 2.9 4-4ndis.dat
  [1,4,25,-.25,-2.4,2.9,0,0,0,1,0,0,0,2.9, ldraw_lib__4_4ndis()],
// 1 4 24.7 -.25 3.9 6 0 0 0 1 0 0 0 4.5 1-4chrd.dat
  [1,4,24.7,-.25,3.9,6,0,0,0,1,0,0,0,4.5, ldraw_lib__1_4chrd()],
// 1 4 24.7 -.25 .1 0 0 -6.6 0 1 0 8.3 0 0 1-8chrd.dat
  [1,4,24.7,-.25,.1,0,0,-6.6,0,1,0,8.3,0,0, ldraw_lib__1_8chrd()],
// 1 4 24.7 -.25 .1 -6.6 0 0 0 1 0 0 0 8.3 1-8chrd.dat
  [1,4,24.7,-.25,.1,-6.6,0,0,0,1,0,0,0,8.3, ldraw_lib__1_8chrd()],
// 1 4 24.7 -.25 .1 -6.6 0 0 0 1 0 0 0 -8.3 1-8chrd.dat
  [1,4,24.7,-.25,.1,-6.6,0,0,0,1,0,0,0,-8.3, ldraw_lib__1_8chrd()],
// 1 4 24.7 -.25 .1 0 0 -6.6 0 1 0 -8.3 0 0 1-8chrd.dat
  [1,4,24.7,-.25,.1,0,0,-6.6,0,1,0,-8.3,0,0, ldraw_lib__1_8chrd()],
// 1 4 24.7 -.25 -2.5 0 0 6.4 0 1 0 -5.7 0 0 1-8chrd.dat
  [1,4,24.7,-.25,-2.5,0,0,6.4,0,1,0,-5.7,0,0, ldraw_lib__1_8chrd()],
// 1 4 24.7 -.25 -2.5 6.4 0 0 0 1 0 0 0 -5.7 1-8chrd.dat
  [1,4,24.7,-.25,-2.5,6.4,0,0,0,1,0,0,0,-5.7, ldraw_lib__1_8chrd()],
// 1 4 25.7 -.25 -2.5 5.4 0 0 0 1 0 0 0 5.7 1-8chrd.dat
  [1,4,25.7,-.25,-2.5,5.4,0,0,0,1,0,0,0,5.7, ldraw_lib__1_8chrd()],
// 1 4 25.7 -.25 -2.5 0 0 5.4 0 1 0 5.7 0 0 1-8chrd.dat
  [1,4,25.7,-.25,-2.5,0,0,5.4,0,1,0,5.7,0,0, ldraw_lib__1_8chrd()],
// 1 4 25.7 -.25 -1 0 0 -5.1 0 1 0 4.2 0 0 1-8chrd.dat
  [1,4,25.7,-.25,-1,0,0,-5.1,0,1,0,4.2,0,0, ldraw_lib__1_8chrd()],
// 1 4 24.7 -.25 2 -2.7 0 0 0 1 0 0 0 3.5 1-4ndis.dat
  [1,4,24.7,-.25,2,-2.7,0,0,0,1,0,0,0,3.5, ldraw_lib__1_4ndis()],
// 1 4 24.7 -.25 3.9 2.7 0 0 0 1 0 0 0 1.6 1-4ndis.dat
  [1,4,24.7,-.25,3.9,2.7,0,0,0,1,0,0,0,1.6, ldraw_lib__1_4ndis()],
// 3 4 27.4 -.25 5.5 27.4 -.25 3.9 30.7 -.25 3.9
  [3,4,27.4,-.25,5.5,27.4,-.25,3.9,30.7,-.25,3.9],
// 3 4 27.4 -.25 5.5 30.7 -.25 3.9 24.7 -.25 8.4
  [3,4,27.4,-.25,5.5,30.7,-.25,3.9,24.7,-.25,8.4],
// 4 4 27.4 -.25 5.5 24.7 -.25 8.4 20.033 -.25 5.969 22 -.25 5.5
  [4,4,27.4,-.25,5.5,24.7,-.25,8.4,20.033,-.25,5.969,22,-.25,5.5],
// 4 4 20.033 -.25 5.969 18.1 -.25 .1 22 -.25 2 22 -.25 5.5
  [4,4,20.033,-.25,5.969,18.1,-.25,.1,22,-.25,2,22,-.25,5.5],
// 4 4 18.1 -.25 .1 22.1 -.25 .5 22.094 -.25 1.97 22 -.25 2
  [4,4,18.1,-.25,.1,22.1,-.25,.5,22.094,-.25,1.97,22,-.25,2],
// 4 4 18.1 -.25 .1 20.033 -.25 -5.769 22.1 -.25 -5.3 22.1 -.25 .5
  [4,4,18.1,-.25,.1,20.033,-.25,-5.769,22.1,-.25,-5.3,22.1,-.25,.5],
// 4 4 20.033 -.25 -5.769 24.7 -.25 -8.2 27.9 -.25 -5.3 22.1 -.25 -5.3
  [4,4,20.033,-.25,-5.769,24.7,-.25,-8.2,27.9,-.25,-5.3,22.1,-.25,-5.3],
// 3 4 24.7 -.25 -8.2 29.225 -.25 -6.53 27.9 -.25 -5.3
  [3,4,24.7,-.25,-8.2,29.225,-.25,-6.53,27.9,-.25,-5.3],
// 3 4 29.225 -.25 -6.53 31.1 -.25 -2.5 27.9 -.25 -5.3
  [3,4,29.225,-.25,-6.53,31.1,-.25,-2.5,27.9,-.25,-5.3],
// 4 4 31.1 -.25 -2.5 29.518 -.25 1.53 27.9 -.25 .5 27.9 -.25 -5.3
  [4,4,31.1,-.25,-2.5,29.518,-.25,1.53,27.9,-.25,.5,27.9,-.25,-5.3],
// 3 4 29.518 -.25 1.53 25.7 -.25 3.2 27.9 -.25 .5
  [3,4,29.518,-.25,1.53,25.7,-.25,3.2,27.9,-.25,.5],
// 4 4 25.7 -.25 3.2 22.094 -.25 1.97 22.1 -.25 .5 27.9 -.25 .5
  [4,4,25.7,-.25,3.2,22.094,-.25,1.97,22.1,-.25,.5,27.9,-.25,.5],
// 1 15 25 -.25 -2.4 2.9 0 0 0 1 0 0 0 2.9 4-4disc.dat
  [1,15,25,-.25,-2.4,2.9,0,0,0,1,0,0,0,2.9, ldraw_lib__4_4disc()],
// 1 15 24.7 -.25 .1 0 0 -6.6 0 1 0 8.3 0 0 2-4ndis.dat
  [1,15,24.7,-.25,.1,0,0,-6.6,0,1,0,8.3,0,0, ldraw_lib__2_4ndis()],
// 1 15 24.7 -.25 -2.5 0 0 6.4 0 1 0 -5.7 0 0 1-4ndis.dat
  [1,15,24.7,-.25,-2.5,0,0,6.4,0,1,0,-5.7,0,0, ldraw_lib__1_4ndis()],
// 1 15 25.7 -.25 -2.5 0 0 5.4 0 1 0 5.7 0 0 1-4ndis.dat
  [1,15,25.7,-.25,-2.5,0,0,5.4,0,1,0,5.7,0,0, ldraw_lib__1_4ndis()],
// 1 15 24.7 -.25 3.9 6 0 0 0 1 0 0 0 4.5 1-4ndis.dat
  [1,15,24.7,-.25,3.9,6,0,0,0,1,0,0,0,4.5, ldraw_lib__1_4ndis()],
// 1 15 24.7 -.25 3.9 2.7 0 0 0 1 0 0 0 1.6 1-4disc.dat
  [1,15,24.7,-.25,3.9,2.7,0,0,0,1,0,0,0,1.6, ldraw_lib__1_4disc()],
// 1 15 24.7 -.25 2 -2.7 0 0 0 1 0 0 0 3.5 1-4chrd.dat
  [1,15,24.7,-.25,2,-2.7,0,0,0,1,0,0,0,3.5, ldraw_lib__1_4chrd()],
// 1 15 25.7 -.25 -1 0 0 -5.1 0 1 0 4.2 0 0 1-8tang.dat
  [1,15,25.7,-.25,-1,0,0,-5.1,0,1,0,4.2,0,0, ldraw_lib__1_8tang()],
// 4 15 22 -.25 2 22.094 -.25 1.97 22.811 -.25 2.561 24.7 -.25 5.5
  [4,15,22,-.25,2,22.094,-.25,1.97,22.811,-.25,2.561,24.7,-.25,5.5],
// 4 15 22.811 -.25 2.561 24.686 -.25 3.2 24.7 -.25 3.9 24.7 -.25 5.5
  [4,15,22.811,-.25,2.561,24.686,-.25,3.2,24.7,-.25,3.9,24.7,-.25,5.5],
// 4 15 24.686 -.25 3.2 31.1 -.25 3.2 30.7 -.25 3.9 24.7 -.25 3.9
  [4,15,24.686,-.25,3.2,31.1,-.25,3.2,30.7,-.25,3.9,24.7,-.25,3.9],
// 0 // Border
// 4 15 -35 -.25 -10 -31.5 -.25 -8.2 -31.5 -.25 8.4 -35 -.25 10
  [4,15,-35,-.25,-10,-31.5,-.25,-8.2,-31.5,-.25,8.4,-35,-.25,10],
// 4 15 -35 -.25 10 -31.5 -.25 8.4 30.7 -.25 8.4 35 -.25 10
  [4,15,-35,-.25,10,-31.5,-.25,8.4,30.7,-.25,8.4,35,-.25,10],
// 4 15 -35 -.25 -10 35 -.25 -10 31.1 -.25 -8.2 -31.5 -.25 -8.2
  [4,15,-35,-.25,-10,35,-.25,-10,31.1,-.25,-8.2,-31.5,-.25,-8.2],
// 4 15 35 -.25 10 30.7 -.25 8.4 30.7 -.25 3.9 31.1 -.25 3.2
  [4,15,35,-.25,10,30.7,-.25,8.4,30.7,-.25,3.9,31.1,-.25,3.2],
// 4 15 35 -.25 10 31.1 -.25 3.2 31.1 -.25 -8.2 35 -.25 -10
  [4,15,35,-.25,10,31.1,-.25,3.2,31.1,-.25,-8.2,35,-.25,-10],
// 0 // Box
// 4 15 -35 0 10 35 0 10 35 0 -10 -35 0 -10
  [4,15,-35,0,10,35,0,10,35,0,-10,-35,0,-10],
// 4 15 -35 0 10 -35 -.25 10 35 -.25 10 35 0 10
  [4,15,-35,0,10,-35,-.25,10,35,-.25,10,35,0,10],
// 4 15 -35 0 -10 -35 -.25 -10 -35 -.25 10 -35 0 10
  [4,15,-35,0,-10,-35,-.25,-10,-35,-.25,10,-35,0,10],
// 4 15 35 0 -10 35 -.25 -10 -35 -.25 -10 -35 0 -10
  [4,15,35,0,-10,35,-.25,-10,-35,-.25,-10,-35,0,-10],
// 4 15 35 0 10 35 -.25 10 35 -.25 -10 35 0 -10
  [4,15,35,0,10,35,-.25,10,35,-.25,-10,35,0,-10],
// 0
];
module ldraw_lib__004631c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004631c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004631c(line=0.2);