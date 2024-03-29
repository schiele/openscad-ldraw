use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cyls.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
use <../p/3-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring13.scad>
use <../p/4-4ring14.scad>
function ldraw_lib__499() = [
// 0 ~Magnet Cylindrical Casing for Plate  2 x  4
// 0 Name: 499.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-08-18 [cwdee] Split into component parts
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Tube is a bit simplified for using sphere primitive (Seen by Nils)
// 
// 2 24 17 0 -7.5 17 4 -7.5
  [2,24,17,0,-7.5,17,4,-7.5],
// 2 24 17 0 7.5 17 4 7.5
  [2,24,17,0,7.5,17,4,7.5],
// 2 24 17 0 7.5 17 0 -7.5
  [2,24,17,0,7.5,17,0,-7.5],
// 2 24 17 4 7.5 17 4 -7.5
  [2,24,17,4,7.5,17,4,-7.5],
// 2 24 0 0 -7.5 17 0 -7.5
  [2,24,0,0,-7.5,17,0,-7.5],
// 2 24 0 4 -7.5 17 4 -7.5
  [2,24,0,4,-7.5,17,4,-7.5],
// 2 24 0 0 7.5 17 0 7.5
  [2,24,0,0,7.5,17,0,7.5],
// 2 24 0 4 7.5 17 4 7.5
  [2,24,0,4,7.5,17,4,7.5],
// 1 16 0 0 0 0 0 -7.5 0 1 0 7.5 0 0 2-4edge.dat
  [1,16,0,0,0,0,0,-7.5,0,1,0,7.5,0,0, ldraw_lib__2_4edge()],
// 1 16 0 4 0 0 0 -7.5 0 1 0 7.5 0 0 2-4edge.dat
  [1,16,0,4,0,0,0,-7.5,0,1,0,7.5,0,0, ldraw_lib__2_4edge()],
// 4 16 17 0 -7.5 17 4 -7.5 0 4 -7.5 0 0 -7.5
  [4,16,17,0,-7.5,17,4,-7.5,0,4,-7.5,0,0,-7.5],
// 4 16 17 -17.6 -2 17 -10.4 -3.2 9 -10.4 -3.2 9 -17.6 -2
  [4,16,17,-17.6,-2,17,-10.4,-3.2,9,-10.4,-3.2,9,-17.6,-2],
// 4 16 9 -17.6 2 9 -10.4 3.2 17 -10.4 3.2 17 -17.6 2
  [4,16,9,-17.6,2,9,-10.4,3.2,17,-10.4,3.2,17,-17.6,2],
// 2 24 9 -10.4 -3.2 9 -17.631 -2
  [2,24,9,-10.4,-3.2,9,-17.631,-2],
// 2 24 17 -10.4 -3.2 17 -17.631 -2
  [2,24,17,-10.4,-3.2,17,-17.631,-2],
// 2 24 17 -10.4 3.2 17 -17.631 2
  [2,24,17,-10.4,3.2,17,-17.631,2],
// 2 24 9 -10.4 3.2 9 -17.631 2
  [2,24,9,-10.4,3.2,9,-17.631,2],
// 4 16 0 0 7.5 0 4 7.5 17 4 7.5 17 0 7.5
  [4,16,0,0,7.5,0,4,7.5,17,4,7.5,17,0,7.5],
// 4 16 0 0 -7.5 0 0 7.5 17 0 7.5 17 0 -7.5
  [4,16,0,0,-7.5,0,0,7.5,17,0,7.5,17,0,-7.5],
// 4 16 17 4 -7.5 17 4 7.5 0 4 7.5 0 4 -7.5
  [4,16,17,4,-7.5,17,4,7.5,0,4,7.5,0,4,-7.5],
// 1 16 0 0 0 0 0 -7.5 0 4 0 7.5 0 0 2-4cyli.dat
  [1,16,0,0,0,0,0,-7.5,0,4,0,7.5,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 0 0 0 -7.5 0 1 0 7.5 0 0 2-4disc.dat
  [1,16,0,0,0,0,0,-7.5,0,1,0,7.5,0,0, ldraw_lib__2_4disc()],
// 1 16 0 4 0 0 0 -7.5 0 -1 0 7.5 0 0 2-4disc.dat
  [1,16,0,4,0,0,0,-7.5,0,-1,0,7.5,0,0, ldraw_lib__2_4disc()],
// 1 16 9 -13.6 0 0 1 0 3.18198 0 -3.18198 3.18198 0 3.18198 3-4edge.dat
  [1,16,9,-13.6,0,0,1,0,3.18198,0,-3.18198,3.18198,0,3.18198, ldraw_lib__3_4edge()],
// 1 16 9 -13.6 0 0 -1 0 4.5 0 0 0 0 -4.5 4-4disc.dat
  [1,16,9,-13.6,0,0,-1,0,4.5,0,0,0,0,-4.5, ldraw_lib__4_4disc()],
// 1 16 9 -13.6 0 0 -4.5 0 4.5 0 0 0 0 4.5 4-4cyli.dat
  [1,16,9,-13.6,0,0,-4.5,0,4.5,0,0,0,0,4.5, ldraw_lib__4_4cyli()],
// 1 16 17 -13.6 0 0 -8 0 3.18198 0 3.18198 -3.18198 0 3.18198 1-4cyli.dat
  [1,16,17,-13.6,0,0,-8,0,3.18198,0,3.18198,-3.18198,0,3.18198, ldraw_lib__1_4cyli()],
// 1 16 17 -13.6 0 0 -8 0 3.18198 0 3.18198 -3.18198 0 3.18198 1-4edge.dat
  [1,16,17,-13.6,0,0,-8,0,3.18198,0,3.18198,-3.18198,0,3.18198, ldraw_lib__1_4edge()],
// 1 16 0 -9.1 0 4.5 0 0 0 9 0 0 0 4.5 4-4cyli.dat
  [1,16,0,-9.1,0,4.5,0,0,0,9,0,0,0,4.5, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4.5 0 0 0 9 0 0 0 4.5 4-4edge.dat
  [1,16,0,0,0,4.5,0,0,0,9,0,0,0,4.5, ldraw_lib__4_4edge()],
// 1 16 0 -13.6 0 0 0 -4.5 0 -4.5 0 4.5 0 0 2-8sphe.dat
  [1,16,0,-13.6,0,0,0,-4.5,0,-4.5,0,4.5,0,0, ldraw_lib__2_8sphe()],
// 1 16 0 -13.6 0 0 0 4.5 0 -4.5 4.5 4.5 0 0 2-4edge.dat
  [1,16,0,-13.6,0,0,0,4.5,0,-4.5,4.5,4.5,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -9.1 0 4.5 0 0 0 -4.5 0 0 0 4.5 1-4cyls.dat
  [1,16,0,-9.1,0,4.5,0,0,0,-4.5,0,0,0,4.5, ldraw_lib__1_4cyls()],
// 1 16 0 -9.1 0 4.5 0 0 0 -4.5 0 0 0 -4.5 1-4cyls.dat
  [1,16,0,-9.1,0,4.5,0,0,0,-4.5,0,0,0,-4.5, ldraw_lib__1_4cyls()],
// 1 16 0 -9.1 0 0 0 -4.5 0 -4.5 0 4.5 0 0 2-4cyli.dat
  [1,16,0,-9.1,0,0,0,-4.5,0,-4.5,0,4.5,0,0, ldraw_lib__2_4cyli()],
// 1 16 4.5 -13.6 0 0 -4.5 0 4.5 0 0 0 0 4.5 1-4cyls.dat
  [1,16,4.5,-13.6,0,0,-4.5,0,4.5,0,0,0,0,4.5, ldraw_lib__1_4cyls()],
// 1 16 4.5 -13.6 0 0 -4.5 0 4.5 0 0 0 0 -4.5 1-4cyls.dat
  [1,16,4.5,-13.6,0,0,-4.5,0,4.5,0,0,0,0,-4.5, ldraw_lib__1_4cyls()],
// 1 16 4.5 -13.6 0 0 -4.5 0 0 0 -4.5 -4.5 0 0 2-4cyli.dat
  [1,16,4.5,-13.6,0,0,-4.5,0,0,0,-4.5,-4.5,0,0, ldraw_lib__2_4cyli()],
// 2 24 17 -17.631 2 2.5 -17.631 2
  [2,24,17,-17.631,2,2.5,-17.631,2],
// 2 24 17 -17.631 -2 2.5 -17.631 -2
  [2,24,17,-17.631,-2,2.5,-17.631,-2],
// 2 24 17 -10.4 -3.2 9 -10.4 -3.2
  [2,24,17,-10.4,-3.2,9,-10.4,-3.2],
// 2 24 17 -10.4 3.2 9 -10.4 3.2
  [2,24,17,-10.4,3.2,9,-10.4,3.2],
// 2 24 2.5 -17.631 2 3.8225 -18.1 0
  [2,24,2.5,-17.631,2,3.8225,-18.1,0],
// 2 24 3.8225 -18.1 0 2.5 -17.631 -2
  [2,24,3.8225,-18.1,0,2.5,-17.631,-2],
// 2 24 17 -17.631 2 17 -21 2
  [2,24,17,-17.631,2,17,-21,2],
// 2 24 17 -17.631 -2 17 -21 -2
  [2,24,17,-17.631,-2,17,-21,-2],
// 2 24 17 -21 2 17 -21 -2
  [2,24,17,-21,2,17,-21,-2],
// 2 24 17 -21 2 12 -21 2
  [2,24,17,-21,2,12,-21,2],
// 2 24 17 -21 -2 12 -21 -2
  [2,24,17,-21,-2,12,-21,-2],
// 2 24 12 -21 2 12 -21 -2
  [2,24,12,-21,2,12,-21,-2],
// 2 24 12 -21 2 2.5 -17.631 2
  [2,24,12,-21,2,2.5,-17.631,2],
// 2 24 12 -21 -2 2.5 -17.631 -2
  [2,24,12,-21,-2,2.5,-17.631,-2],
// 4 16 17 -17.631 -2 17 -21 -2 17 -21 2 17 -17.631 2
  [4,16,17,-17.631,-2,17,-21,-2,17,-21,2,17,-17.631,2],
// 4 16 17 -21 -2 12 -21 -2 12 -21 2 17 -21 2
  [4,16,17,-21,-2,12,-21,-2,12,-21,2,17,-21,2],
// 4 16 12 -21 -2 2.5 -17.631 -2 3.8225 -18.1 0 12 -21 0
  [4,16,12,-21,-2,2.5,-17.631,-2,3.8225,-18.1,0,12,-21,0],
// 4 16 12 -21 0 3.8225 -18.1 0 2.5 -17.631 2 12 -21 2
  [4,16,12,-21,0,3.8225,-18.1,0,2.5,-17.631,2,12,-21,2],
// 4 16 17 -21 2 12 -21 2 2.5 -17.631 2 17 -17.631 2
  [4,16,17,-21,2,12,-21,2,2.5,-17.631,2,17,-17.631,2],
// 4 16 17 -17.631 -2 2.5 -17.631 -2 12 -21 -2 17 -21 -2
  [4,16,17,-17.631,-2,2.5,-17.631,-2,12,-21,-2,17,-21,-2],
// 0
// 1 16 17 -6 0 0 17 0 15 0 0 0 0 15 4-4cyli.dat
  [1,16,17,-6,0,0,17,0,15,0,0,0,0,15, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 21 -6 0 0 13 0 13 0 0 0 0 13 4-4cyli.dat
  [1,16,21,-6,0,0,13,0,13,0,0,0,0,13, ldraw_lib__4_4cyli()],
// 1 16 17 -6 0 0 1 0 15 0 0 0 0 15 4-4edge.dat
  [1,16,17,-6,0,0,1,0,15,0,0,0,0,15, ldraw_lib__4_4edge()],
// 1 16 17 -6 0 0 1 0 15 0 0 0 0 15 4-4disc.dat
  [1,16,17,-6,0,0,1,0,15,0,0,0,0,15, ldraw_lib__4_4disc()],
// 1 16 34 -6 0 0 1 0 15 0 0 0 0 15 4-4edge.dat
  [1,16,34,-6,0,0,1,0,15,0,0,0,0,15, ldraw_lib__4_4edge()],
// 1 16 34 -6 0 0 -1 0 1 0 0 0 0 1 4-4ring14.dat
  [1,16,34,-6,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring14()],
// 1 16 34 -6 0 0 -1 0 1 0 0 0 0 1 4-4ring13.dat
  [1,16,34,-6,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring13()],
// 1 16 34 -6 0 0 1 0 13 0 0 0 0 13 4-4edge.dat
  [1,16,34,-6,0,0,1,0,13,0,0,0,0,13, ldraw_lib__4_4edge()],
// 1 16 21 -6 0 0 1 0 13 0 0 0 0 13 4-4edge.dat
  [1,16,21,-6,0,0,1,0,13,0,0,0,0,13, ldraw_lib__4_4edge()],
// 1 16 21 -6 0 0 -1 0 13 0 0 0 0 13 4-4disc.dat
  [1,16,21,-6,0,0,-1,0,13,0,0,0,0,13, ldraw_lib__4_4disc()],
// 0
];
module ldraw_lib__499(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__499(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__499(line=0.2);