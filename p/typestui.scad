use <../lib.scad>
use <1-4disc.scad>
use <1-4ndis.scad>
use <2-4disc.scad>
use <2-4ndis.scad>
function ldraw_lib__typestui() = [
// 0 Type Stencil Upper Case I
// 0 Name: typestui.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-02-27 [Philo] Changed to CCW
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Black
// 1 0 -1.915 0 4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4disc.dat
  [1,0,-1.915,0,4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4disc()],
// 1 0 -1.915 0 -4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4disc.dat
  [1,0,-1.915,0,-4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4disc()],
// 1 0 -1.915 0 3.67 0.288 0 0 0 1 0 0 0 0.49 1-4ndis.dat
  [1,0,-1.915,0,3.67,0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4ndis()],
// 1 0 -1.915 0 -3.67 0.288 0 0 0 1 0 0 0 -0.49 1-4ndis.dat
  [1,0,-1.915,0,-3.67,0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4ndis()],
// 1 0 1.915 0 3.67 -0.288 0 0 0 1 0 0 0 0.49 1-4ndis.dat
  [1,0,1.915,0,3.67,-0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4ndis()],
// 1 0 1.915 0 -3.67 -0.288 0 0 0 1 0 0 0 -0.49 1-4ndis.dat
  [1,0,1.915,0,-3.67,-0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4ndis()],
// 1 0 1.915 0 4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4disc.dat
  [1,0,1.915,0,4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4disc()],
// 1 0 1.915 0 -4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4disc.dat
  [1,0,1.915,0,-4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4disc()],
// 3 0 -1.915 0 5 -1.915 0 4.16 -1.627 0 4.16
  [3,0,-1.915,0,5,-1.915,0,4.16,-1.627,0,4.16],
// 3 0 1.627 0 4.16 1.915 0 4.16 1.915 0 5
  [3,0,1.627,0,4.16,1.915,0,4.16,1.915,0,5],
// 4 0 -1.915 0 5 -1.627 0 4.16 1.627 0 4.16 1.915 0 5
  [4,0,-1.915,0,5,-1.627,0,4.16,1.627,0,4.16,1.915,0,5],
// 4 0 -1.627 0 4.16 -1.627 0 3.67 1.627 0 3.67 1.627 0 4.16
  [4,0,-1.627,0,4.16,-1.627,0,3.67,1.627,0,3.67,1.627,0,4.16],
// 4 0 -1.627 0 3.67 -1.627 0 -3.67 1.627 0 -3.67 1.627 0 3.67
  [4,0,-1.627,0,3.67,-1.627,0,-3.67,1.627,0,-3.67,1.627,0,3.67],
// 4 0 -1.627 0 -3.67 -1.627 0 -4.16 1.627 0 -4.16 1.627 0 -3.67
  [4,0,-1.627,0,-3.67,-1.627,0,-4.16,1.627,0,-4.16,1.627,0,-3.67],
// 3 0 1.627 0 -4.16 1.915 0 -5 1.915 0 -4.16
  [3,0,1.627,0,-4.16,1.915,0,-5,1.915,0,-4.16],
// 3 0 -1.915 0 -4.16 -1.915 0 -5 -1.627 0 -4.16
  [3,0,-1.915,0,-4.16,-1.915,0,-5,-1.627,0,-4.16],
// 4 0 -1.627 0 -4.16 -1.915 0 -5 1.915 0 -5 1.627 0 -4.16
  [4,0,-1.627,0,-4.16,-1.915,0,-5,1.915,0,-5,1.627,0,-4.16],
// 
// 0 // Main Color
// 1 16 -1.915 0 4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4ndis.dat
  [1,16,-1.915,0,4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 -1.915 0 -4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4ndis.dat
  [1,16,-1.915,0,-4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 -1.915 0 3.67 0.288 0 0 0 1 0 0 0 0.49 1-4disc.dat
  [1,16,-1.915,0,3.67,0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4disc()],
// 1 16 -1.915 0 -3.67 0.288 0 0 0 1 0 0 0 -0.49 1-4disc.dat
  [1,16,-1.915,0,-3.67,0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4disc()],
// 1 16 1.915 0 3.67 -0.288 0 0 0 1 0 0 0 0.49 1-4disc.dat
  [1,16,1.915,0,3.67,-0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4disc()],
// 1 16 1.915 0 -3.67 -0.288 0 0 0 1 0 0 0 -0.49 1-4disc.dat
  [1,16,1.915,0,-3.67,-0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4disc()],
// 1 16 1.915 0 4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4ndis.dat
  [1,16,1.915,0,4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 1.915 0 -4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4ndis.dat
  [1,16,1.915,0,-4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4ndis()],
// 3 16 -2.376 0 4.16 -1.915 0 3.67 -1.915 0 4.16
  [3,16,-2.376,0,4.16,-1.915,0,3.67,-1.915,0,4.16],
// 4 16 -2.376 0 4.16 -2.376 0 -4.16 -1.915 0 -3.67 -1.915 0 3.67
  [4,16,-2.376,0,4.16,-2.376,0,-4.16,-1.915,0,-3.67,-1.915,0,3.67],
// 3 16 -2.376 0 -4.16 -1.915 0 -4.16 -1.915 0 -3.67
  [3,16,-2.376,0,-4.16,-1.915,0,-4.16,-1.915,0,-3.67],
// 0 // www.holly-wood.it
// 4 16 -1.915 0 3.67 -1.915 0 -3.67 -1.627 0 -3.67 -1.627 0 3.67
  [4,16,-1.915,0,3.67,-1.915,0,-3.67,-1.627,0,-3.67,-1.627,0,3.67],
// 3 16 1.915 0 4.16 1.915 0 3.67 2.376 0 4.16
  [3,16,1.915,0,4.16,1.915,0,3.67,2.376,0,4.16],
// 4 16 1.627 0 3.67 1.627 0 -3.67 1.915 0 -3.67 1.915 0 3.67
  [4,16,1.627,0,3.67,1.627,0,-3.67,1.915,0,-3.67,1.915,0,3.67],
// 3 16 1.915 0 -3.67 1.915 0 -4.16 2.376 0 -4.16
  [3,16,1.915,0,-3.67,1.915,0,-4.16,2.376,0,-4.16],
// 4 16 1.915 0 3.67 1.915 0 -3.67 2.376 0 -4.16 2.376 0 4.16
  [4,16,1.915,0,3.67,1.915,0,-3.67,2.376,0,-4.16,2.376,0,4.16],
];
makepoly(ldraw_lib__typestui(), line=0.2);