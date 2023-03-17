use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8ndis.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/axlehol4.scad>
use <../../p/box3u7a.scad>
function ldraw_lib__s__32283s03() = [
// 0 ~Motor Pull Back  4 x  9 x  2.333 Axle Hole Frame
// 0 Name: s\32283s03.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 2 24 20 -10 -20 20 -10 0
  [2,24,20,-10,-20,20,-10,0],
// 2 24 2 -10 -16 2 -10 0
  [2,24,2,-10,-16,2,-10,0],
// 4 16 20 -10 -20 20 -10 0 2 -10 0 2 -10 -20
  [4,16,20,-10,-20,20,-10,0,2,-10,0,2,-10,-20],
// 2 24 20 10 -20 20 10 0
  [2,24,20,10,-20,20,10,0],
// 2 24 2 10 -16 2 10 0
  [2,24,2,10,-16,2,10,0],
// 4 16 2 10 -20 2 10 0 20 10 0 20 10 -20
  [4,16,2,10,-20,2,10,0,20,10,0,20,10,-20],
// 4 16 2 -10 -20 2 -10 -18 0 -10 -18 0 -10 -20
  [4,16,2,-10,-20,2,-10,-18,0,-10,-18,0,-10,-20],
// 4 16 0 10 -20 0 10 -18 2 10 -18 2 10 -20
  [4,16,0,10,-20,0,10,-18,2,10,-18,2,10,-20],
// 1 16 0 -10 -16 2 0 0 0 1 0 0 0 -2 1-4ndis.dat
  [1,16,0,-10,-16,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 16 0 10 -16 2 0 0 0 -1 0 0 0 -2 1-4ndis.dat
  [1,16,0,10,-16,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -16 2 0 0 0 -4 0 0 0 -2 1-4cyli.dat
  [1,16,0,10,-16,2,0,0,0,-4,0,0,0,-2, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 -16 2 0 0 0 -4 0 0 0 -2 1-4cyli.dat
  [1,16,0,-6,-16,2,0,0,0,-4,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 0 -10 -16 2 0 0 0 -1 0 0 0 -2 1-4edge.dat
  [1,16,0,-10,-16,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 0 10 -16 2 0 0 0 -1 0 0 0 -2 1-4edge.dat
  [1,16,0,10,-16,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 2 0 0 0 18 0 1 0 0 0 0 -1 axlehol4.dat
  [1,16,2,0,0,0,18,0,1,0,0,0,0,-1, ldraw_lib__axlehol4()],
// 4 16 20 -10 -20 20 -6 -20 20 -6 0 20 -10 0
  [4,16,20,-10,-20,20,-6,-20,20,-6,0,20,-10,0],
// 4 16 20 10 0 20 6 0 20 6 -20 20 10 -20
  [4,16,20,10,0,20,6,0,20,6,-20,20,10,-20],
// 4 16 2 -10 0 2 -6 0 2 -6 -16 2 -10 -16
  [4,16,2,-10,0,2,-6,0,2,-6,-16,2,-10,-16],
// 4 16 2 10 -16 2 6 -16 2 6 0 2 10 0
  [4,16,2,10,-16,2,6,-16,2,6,0,2,10,0],
// 4 16 20 -6 -20 20 6 -20 20 6 -16 20 -6 -16
  [4,16,20,-6,-20,20,6,-20,20,6,-16,20,-6,-16],
// 1 16 20 0 0 0 -1 0 6 0 0 0 0 -6 1-8ndis.dat
  [1,16,20,0,0,0,-1,0,6,0,0,0,0,-6, ldraw_lib__1_8ndis()],
// 1 16 20 0 0 0 -1 0 -6 0 0 0 0 -6 1-8ndis.dat
  [1,16,20,0,0,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__1_8ndis()],
// 1 16 2 0 0 0 1 0 6 0 0 0 0 -6 1-8ndis.dat
  [1,16,2,0,0,0,1,0,6,0,0,0,0,-6, ldraw_lib__1_8ndis()],
// 1 16 2 0 0 0 1 0 -6 0 0 0 0 -6 1-8ndis.dat
  [1,16,2,0,0,0,1,0,-6,0,0,0,0,-6, ldraw_lib__1_8ndis()],
// 3 16 20 6 -6 20 4.243 -4.243 20 2.296 -5.543
  [3,16,20,6,-6,20,4.243,-4.243,20,2.296,-5.543],
// 4 16 20 2 -6 20 6 -6 20 2.296 -5.543 20 2 -5.602
  [4,16,20,2,-6,20,6,-6,20,2.296,-5.543,20,2,-5.602],
// 2 24 20 2 -5.602 20 2 -6
  [2,24,20,2,-5.602,20,2,-6],
// 3 16 2 2.296 -5.543 2 4.243 -4.243 2 6 -6
  [3,16,2,2.296,-5.543,2,4.243,-4.243,2,6,-6],
// 4 16 2 2 -5.602 2 2.296 -5.543 2 6 -6 2 2 -6
  [4,16,2,2,-5.602,2,2.296,-5.543,2,6,-6,2,2,-6],
// 2 24 2 2 -5.602 2 2 -6
  [2,24,2,2,-5.602,2,2,-6],
// 3 16 2 -6 -6 2 -4.243 -4.243 2 -2.296 -5.543
  [3,16,2,-6,-6,2,-4.243,-4.243,2,-2.296,-5.543],
// 4 16 2 -2 -6 2 -6 -6 2 -2.296 -5.543 2 -2 -5.602
  [4,16,2,-2,-6,2,-6,-6,2,-2.296,-5.543,2,-2,-5.602],
// 2 24 2 -2 -5.602 2 -2 -6
  [2,24,2,-2,-5.602,2,-2,-6],
// 3 16 20 -2.296 -5.543 20 -4.243 -4.243 20 -6 -6
  [3,16,20,-2.296,-5.543,20,-4.243,-4.243,20,-6,-6],
// 4 16 20 -2 -5.602 20 -2.296 -5.543 20 -6 -6 20 -2 -6
  [4,16,20,-2,-5.602,20,-2.296,-5.543,20,-6,-6,20,-2,-6],
// 2 24 20 -2 -5.602 20 -2 -6
  [2,24,20,-2,-5.602,20,-2,-6],
// 4 16 20 -2 -5.602 20 -2 -6 2 -2 -6 2 -2 -5.602
  [4,16,20,-2,-5.602,20,-2,-6,2,-2,-6,2,-2,-5.602],
// 4 16 2 2 -5.602 2 2 -6 20 2 -6 20 2 -5.602
  [4,16,2,2,-5.602,2,2,-6,20,2,-6,20,2,-5.602],
// 4 16 2 -6 -6 2 -2 -6 20 -2 -6 20 -6 -6
  [4,16,2,-6,-6,2,-2,-6,20,-2,-6,20,-6,-6],
// 4 16 20 6 -6 20 2 -6 2 2 -6 2 6 -6
  [4,16,20,6,-6,20,2,-6,2,2,-6,2,6,-6],
// 2 24 20 2 -6 2 2 -6
  [2,24,20,2,-6,2,2,-6],
// 2 24 20 6 -6 2 6 -6
  [2,24,20,6,-6,2,6,-6],
// 2 24 20 -2 -6 2 -2 -6
  [2,24,20,-2,-6,2,-2,-6],
// 2 24 20 -6 -6 2 -6 -6
  [2,24,20,-6,-6,2,-6,-6],
// 2 24 20 6 -6 20 6 -16
  [2,24,20,6,-6,20,6,-16],
// 2 24 20 -6 -6 20 -6 -16
  [2,24,20,-6,-6,20,-6,-16],
// 1 16 20 0 -16 0 -16 0 -2 0 0 0 0 2 2-4cyli.dat
  [1,16,20,0,-16,0,-16,0,-2,0,0,0,0,2, ldraw_lib__2_4cyli()],
// 1 16 20 0 -16 0 -1 0 -2 0 0 0 0 2 2-4disc.dat
  [1,16,20,0,-16,0,-1,0,-2,0,0,0,0,2, ldraw_lib__2_4disc()],
// 1 16 4 0 -16 0 1 0 -2 0 0 0 0 2 2-4disc.dat
  [1,16,4,0,-16,0,1,0,-2,0,0,0,0,2, ldraw_lib__2_4disc()],
// 1 16 20 0 -16 0 1 0 -2 0 0 0 0 2 2-4edge.dat
  [1,16,20,0,-16,0,1,0,-2,0,0,0,0,2, ldraw_lib__2_4edge()],
// 1 16 4 0 -16 0 1 0 -2 0 0 0 0 2 2-4edge.dat
  [1,16,4,0,-16,0,1,0,-2,0,0,0,0,2, ldraw_lib__2_4edge()],
// 2 24 2 -2 -16 20 -2 -16
  [2,24,2,-2,-16,20,-2,-16],
// 2 24 2 2 -16 20 2 -16
  [2,24,2,2,-16,20,2,-16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11 0 -6 9 0 0 0 0 6 0 -10 0 box3u7a.dat
  [1,16,11,0,-6,9,0,0,0,0,6,0,-10,0, ldraw_lib__box3u7a()],
// 2 24 20 6 -16 20 2 -16
  [2,24,20,6,-16,20,2,-16],
// 2 24 20 -6 -16 20 -2 -16
  [2,24,20,-6,-16,20,-2,-16],
// 2 24 4 6 -16 4 2 -16
  [2,24,4,6,-16,4,2,-16],
// 2 24 4 -6 -16 4 -2 -16
  [2,24,4,-6,-16,4,-2,-16],
// 2 24 20 6 -6 20 2 -6
  [2,24,20,6,-6,20,2,-6],
// 2 24 20 -6 -6 20 -2 -6
  [2,24,20,-6,-6,20,-2,-6],
// 2 24 2 6 -6 2 2 -6
  [2,24,2,6,-6,2,2,-6],
// 2 24 2 -6 -6 2 -2 -6
  [2,24,2,-6,-6,2,-2,-6],
// 2 24 2 -5.657 -10.343 2 -3.061 -8.609
  [2,24,2,-5.657,-10.343,2,-3.061,-8.609],
// 2 24 4 -3.061 -8.609 4 -5.657 -10.343
  [2,24,4,-3.061,-8.609,4,-5.657,-10.343],
// 4 16 2 -5.657 -10.343 4 -5.657 -10.343 4 -3.061 -8.609 2 -3.061 -8.609
  [4,16,2,-5.657,-10.343,4,-5.657,-10.343,4,-3.061,-8.609,2,-3.061,-8.609],
// 2 24 2 -3.062 -8.609 2 0 -8.001
  [2,24,2,-3.062,-8.609,2,0,-8.001],
// 2 24 4 0 -8.001 4 -3.062 -8.609
  [2,24,4,0,-8.001,4,-3.062,-8.609],
// 4 16 2 -3.062 -8.609 4 -3.062 -8.609 4 0 -8.001 2 0 -8.001
  [4,16,2,-3.062,-8.609,4,-3.062,-8.609,4,0,-8.001,2,0,-8.001],
// 2 24 2 0 -8.001 2 3.062 -8.609
  [2,24,2,0,-8.001,2,3.062,-8.609],
// 2 24 4 3.062 -8.609 4 0 -8.001
  [2,24,4,3.062,-8.609,4,0,-8.001],
// 4 16 2 0 -8.001 4 0 -8.001 4 3.062 -8.609 2 3.062 -8.609
  [4,16,2,0,-8.001,4,0,-8.001,4,3.062,-8.609,2,3.062,-8.609],
// 2 24 2 3.061 -8.609 2 5.657 -10.343
  [2,24,2,3.061,-8.609,2,5.657,-10.343],
// 2 24 4 5.657 -10.343 4 3.061 -8.609
  [2,24,4,5.657,-10.343,4,3.061,-8.609],
// 4 16 2 3.061 -8.609 4 3.061 -8.609 4 5.657 -10.343 2 5.657 -10.343
  [4,16,2,3.061,-8.609,4,3.061,-8.609,4,5.657,-10.343,2,5.657,-10.343],
// 2 24 4 -5.656 -10.343 4 -6 -10.857
  [2,24,4,-5.656,-10.343,4,-6,-10.857],
// 2 24 2 -6 -10.857 2 -5.656 -10.343
  [2,24,2,-6,-10.857,2,-5.656,-10.343],
// 4 16 4 -5.656 -10.343 2 -5.656 -10.343 2 -6 -10.857 4 -6 -10.857
  [4,16,4,-5.656,-10.343,2,-5.656,-10.343,2,-6,-10.857,4,-6,-10.857],
// 2 24 2 5.656 -10.343 2 6 -10.857
  [2,24,2,5.656,-10.343,2,6,-10.857],
// 2 24 4 6 -10.857 4 5.656 -10.343
  [2,24,4,6,-10.857,4,5.656,-10.343],
// 4 16 2 5.656 -10.343 4 5.656 -10.343 4 6 -10.857 2 6 -10.857
  [4,16,2,5.656,-10.343,4,5.656,-10.343,4,6,-10.857,2,6,-10.857],
// 5 24 2 -5.657 -10.343 4 -5.657 -10.343 2 -7.391 -12.938 2 -3.062 -8.609
  [5,24,2,-5.657,-10.343,4,-5.657,-10.343,2,-7.391,-12.938,2,-3.062,-8.609],
// 5 24 2 -3.062 -8.609 4 -3.062 -8.609 2 -5.657 -10.343 2 0 -8
  [5,24,2,-3.062,-8.609,4,-3.062,-8.609,2,-5.657,-10.343,2,0,-8],
// 5 24 2 0 -8 4 0 -8 2 -3.062 -8.609 2 3.062 -8.609
  [5,24,2,0,-8,4,0,-8,2,-3.062,-8.609,2,3.062,-8.609],
// 5 24 2 3.062 -8.609 4 3.062 -8.609 2 0 -8 2 5.657 -10.343
  [5,24,2,3.062,-8.609,4,3.062,-8.609,2,0,-8,2,5.657,-10.343],
// 5 24 2 5.657 -10.343 4 5.657 -10.343 2 3.062 -8.609 2 7.391 -12.938
  [5,24,2,5.657,-10.343,4,5.657,-10.343,2,3.062,-8.609,2,7.391,-12.938],
// 3 16 2 0 -16 2 -6 -16 2 -6 -13.514
  [3,16,2,0,-16,2,-6,-16,2,-6,-13.514],
// 4 16 2 -6 -13.514 2 -6 -10.856 2 -5.657 -10.343 2 0 -16
  [4,16,2,-6,-13.514,2,-6,-10.856,2,-5.657,-10.343,2,0,-16],
// 4 16 2 6 -10.856 2 6 -13.514 2 0 -16 2 5.657 -10.343
  [4,16,2,6,-10.856,2,6,-13.514,2,0,-16,2,5.657,-10.343],
// 3 16 2 6 -16 2 0 -16 2 6 -13.514
  [3,16,2,6,-16,2,0,-16,2,6,-13.514],
// 4 16 2 0 -16 2 -5.657 -10.343 2 -3.062 -8.609 2 0 -8
  [4,16,2,0,-16,2,-5.657,-10.343,2,-3.062,-8.609,2,0,-8],
// 4 16 2 0 -16 2 0 -8 2 3.062 -8.609 2 5.657 -10.343
  [4,16,2,0,-16,2,0,-8,2,3.062,-8.609,2,5.657,-10.343],
// 3 16 4 -6 -13.514 4 -6 -16 4 0 -16
  [3,16,4,-6,-13.514,4,-6,-16,4,0,-16],
// 4 16 4 0 -16 4 -5.657 -10.343 4 -6 -10.856 4 -6 -13.514
  [4,16,4,0,-16,4,-5.657,-10.343,4,-6,-10.856,4,-6,-13.514],
// 4 16 4 5.657 -10.343 4 0 -16 4 6 -13.514 4 6 -10.856
  [4,16,4,5.657,-10.343,4,0,-16,4,6,-13.514,4,6,-10.856],
// 3 16 4 6 -13.514 4 0 -16 4 6 -16
  [3,16,4,6,-13.514,4,0,-16,4,6,-16],
// 4 16 4 0 -8 4 -3.062 -8.609 4 -5.657 -10.343 4 0 -16
  [4,16,4,0,-8,4,-3.062,-8.609,4,-5.657,-10.343,4,0,-16],
// 4 16 4 5.657 -10.343 4 3.062 -8.609 4 0 -8 4 0 -16
  [4,16,4,5.657,-10.343,4,3.062,-8.609,4,0,-8,4,0,-16],
// 2 24 4 -6 -16 4 -6 -10.857
  [2,24,4,-6,-16,4,-6,-10.857],
// 2 24 4 6 -16 4 6 -10.857
  [2,24,4,6,-16,4,6,-10.857],
// 2 24 2 -6 -6 2 -6 -10.857
  [2,24,2,-6,-6,2,-6,-10.857],
// 2 24 2 6 -6 2 6 -10.857
  [2,24,2,6,-6,2,6,-10.857],
// 2 24 4 -6 -10.857 2 -6 -10.857
  [2,24,4,-6,-10.857,2,-6,-10.857],
// 2 24 4 6 -10.857 2 6 -10.857
  [2,24,4,6,-10.857,2,6,-10.857],
// 2 24 20 -10 -20 20 10 -20
  [2,24,20,-10,-20,20,10,-20],
// 1 16 0 -6 -16 2 0 0 0 1 0 0 0 -2 1-4disc.dat
  [1,16,0,-6,-16,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 16 0 6 -16 2 0 0 0 -1 0 0 0 -2 1-4disc.dat
  [1,16,0,6,-16,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4disc()],
// 4 16 2 -6 -11 2 6 -11 0 6 -11 0 -6 -11
  [4,16,2,-6,-11,2,6,-11,0,6,-11,0,-6,-11],
// 2 24 0 -6 -11 2 -6 -11
  [2,24,0,-6,-11,2,-6,-11],
// 2 24 0 6 -11 2 6 -11
  [2,24,0,6,-11,2,6,-11],
// 2 24 2 -6 -11 2 6 -11
  [2,24,2,-6,-11,2,6,-11],
// 1 16 0 -6 -16 2 0 0 0 -1 0 0 0 -2 1-4edge.dat
  [1,16,0,-6,-16,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 0 6 -16 2 0 0 0 -1 0 0 0 -2 1-4edge.dat
  [1,16,0,6,-16,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4edge()],
// 4 16 0 -6 -11 0 -6 -16 2 -6 -16 2 -6 -11
  [4,16,0,-6,-11,0,-6,-16,2,-6,-16,2,-6,-11],
// 4 16 2 6 -11 2 6 -16 0 6 -16 0 6 -11
  [4,16,2,6,-11,2,6,-16,0,6,-16,0,6,-11],
// 2 24 2 -6 -16 2 -6 -11
  [2,24,2,-6,-16,2,-6,-11],
// 2 24 2 6 -16 2 6 -11
  [2,24,2,6,-16,2,6,-11],
// 0
];
makepoly(ldraw_lib__s__32283s03(), line=0.2);