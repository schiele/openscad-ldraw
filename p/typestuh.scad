use <../lib.scad>
use <1-4disc.scad>
use <1-4ndis.scad>
use <2-4disc.scad>
use <2-4ndis.scad>
function ldraw_lib__typestuh() = [
// 0 Type Stencil Upper Case H
// 0 Name: typestuh.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 0 -4.43 0 4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4disc.dat
  [1,0,-4.43,0,4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4disc()],
// 1 0 -4.43 0 -4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4disc.dat
  [1,0,-4.43,0,-4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4disc()],
// 1 0 -4.43 0 3.67 0.288 0 0 0 1 0 0 0 0.49 1-4ndis.dat
  [1,0,-4.43,0,3.67,0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4ndis()],
// 1 0 -4.43 0 -3.67 0.288 0 0 0 1 0 0 0 -0.49 1-4ndis.dat
  [1,0,-4.43,0,-3.67,0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4ndis()],
// 1 0 -0.6 0 3.67 -0.288 0 0 0 1 0 0 0 0.49 1-4ndis.dat
  [1,0,-0.6,0,3.67,-0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4ndis()],
// 1 0 -0.6 0 -3.67 -0.288 0 0 0 1 0 0 0 -0.49 1-4ndis.dat
  [1,0,-0.6,0,-3.67,-0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4ndis()],
// 1 0 -0.6 0 4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4disc.dat
  [1,0,-0.6,0,4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4disc()],
// 1 0 -0.6 0 -4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4disc.dat
  [1,0,-0.6,0,-4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4disc()],
// 1 0 0.6 0 4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4disc.dat
  [1,0,0.6,0,4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4disc()],
// 1 0 0.6 0 -4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4disc.dat
  [1,0,0.6,0,-4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4disc()],
// 1 0 0.6 0 3.67 0.288 0 0 0 1 0 0 0 0.49 1-4ndis.dat
  [1,0,0.6,0,3.67,0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4ndis()],
// 1 0 0.6 0 -3.67 0.288 0 0 0 1 0 0 0 -0.49 1-4ndis.dat
  [1,0,0.6,0,-3.67,0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4ndis()],
// 1 0 4.43 0 3.67 -0.288 0 0 0 1 0 0 0 0.49 1-4ndis.dat
  [1,0,4.43,0,3.67,-0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4ndis()],
// 1 0 4.43 0 -3.67 -0.288 0 0 0 1 0 0 0 -0.49 1-4ndis.dat
  [1,0,4.43,0,-3.67,-0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4ndis()],
// 1 0 4.43 0 4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4disc.dat
  [1,0,4.43,0,4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4disc()],
// 1 0 4.43 0 -4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4disc.dat
  [1,0,4.43,0,-4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4disc()],
// 3 0 -4.43 0 5 -4.43 0 4.16 -4.142 0 4.16
  [3,0,-4.43,0,5,-4.43,0,4.16,-4.142,0,4.16],
// 3 0 -0.888 0 4.16 -0.6 0 4.16 -0.6 0 5
  [3,0,-0.888,0,4.16,-0.6,0,4.16,-0.6,0,5],
// 4 0 -4.43 0 5 -4.142 0 4.16 -0.888 0 4.16 -0.6 0 5
  [4,0,-4.43,0,5,-4.142,0,4.16,-0.888,0,4.16,-0.6,0,5],
// 4 0 -4.142 0 4.16 -4.142 0 3.67 -0.888 0 3.67 -0.888 0 4.16
  [4,0,-4.142,0,4.16,-4.142,0,3.67,-0.888,0,3.67,-0.888,0,4.16],
// 4 0 -4.142 0 3.67 -4.142 0 -3.67 -0.888 0 -3.67 -0.888 0 3.67
  [4,0,-4.142,0,3.67,-4.142,0,-3.67,-0.888,0,-3.67,-0.888,0,3.67],
// 4 0 -4.142 0 -3.67 -4.142 0 -4.16 -0.888 0 -4.16 -0.888 0 -3.67
  [4,0,-4.142,0,-3.67,-4.142,0,-4.16,-0.888,0,-4.16,-0.888,0,-3.67],
// 3 0 -0.888 0 -4.16 -0.6 0 -5 -0.6 0 -4.16
  [3,0,-0.888,0,-4.16,-0.6,0,-5,-0.6,0,-4.16],
// 3 0 -4.43 0 -4.16 -4.43 0 -5 -4.142 0 -4.16
  [3,0,-4.43,0,-4.16,-4.43,0,-5,-4.142,0,-4.16],
// 4 0 -4.142 0 -4.16 -4.43 0 -5 -0.6 0 -5 -0.888 0 -4.16
  [4,0,-4.142,0,-4.16,-4.43,0,-5,-0.6,0,-5,-0.888,0,-4.16],
// 3 0 0.6 0 5 0.6 0 4.16 0.888 0 4.16
  [3,0,0.6,0,5,0.6,0,4.16,0.888,0,4.16],
// 3 0 4.142 0 4.16 4.43 0 4.16 4.43 0 5
  [3,0,4.142,0,4.16,4.43,0,4.16,4.43,0,5],
// 4 0 0.6 0 5 0.888 0 4.16 4.142 0 4.16 4.43 0 5
  [4,0,0.6,0,5,0.888,0,4.16,4.142,0,4.16,4.43,0,5],
// 4 0 0.888 0 4.16 0.888 0 3.67 4.142 0 3.67 4.142 0 4.16
  [4,0,0.888,0,4.16,0.888,0,3.67,4.142,0,3.67,4.142,0,4.16],
// 3 0 0.888 0 3.67 0.888 0 0.469 4.142 0 3.67
  [3,0,0.888,0,3.67,0.888,0,0.469,4.142,0,3.67],
// 4 0 4.142 0 3.67 0.888 0 0.469 0.888 0 -0.34 4.142 0 -3.67
  [4,0,4.142,0,3.67,0.888,0,0.469,0.888,0,-0.34,4.142,0,-3.67],
// 3 0 0.888 0 -0.34 0.888 0 -3.67 4.142 0 -3.67
  [3,0,0.888,0,-0.34,0.888,0,-3.67,4.142,0,-3.67],
// 4 0 0.888 0 -3.67 0.888 0 -4.16 4.142 0 -4.16 4.142 0 -3.67
  [4,0,0.888,0,-3.67,0.888,0,-4.16,4.142,0,-4.16,4.142,0,-3.67],
// 3 0 4.142 0 -4.16 4.43 0 -5 4.43 0 -4.16
  [3,0,4.142,0,-4.16,4.43,0,-5,4.43,0,-4.16],
// 3 0 0.6 0 -4.16 0.6 0 -5 0.888 0 -4.16
  [3,0,0.6,0,-4.16,0.6,0,-5,0.888,0,-4.16],
// 4 0 0.888 0 -4.16 0.6 0 -5 4.43 0 -5 4.142 0 -4.16
  [4,0,0.888,0,-4.16,0.6,0,-5,4.43,0,-5,4.142,0,-4.16],
// 4 0 -0.288 0 0.469 -0.288 0 -0.34 0.888 0 -0.34 0.888 0 0.469
  [4,0,-0.288,0,0.469,-0.288,0,-0.34,0.888,0,-0.34,0.888,0,0.469],
// 
// 0 // Main Color
// 1 16 -4.43 0 4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4ndis.dat
  [1,16,-4.43,0,4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 -4.43 0 -4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4ndis.dat
  [1,16,-4.43,0,-4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 -4.43 0 3.67 0.288 0 0 0 1 0 0 0 0.49 1-4disc.dat
  [1,16,-4.43,0,3.67,0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4disc()],
// 1 16 -4.43 0 -3.67 0.288 0 0 0 1 0 0 0 -0.49 1-4disc.dat
  [1,16,-4.43,0,-3.67,0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4disc()],
// 1 16 -0.6 0 3.67 -0.288 0 0 0 1 0 0 0 0.49 1-4disc.dat
  [1,16,-0.6,0,3.67,-0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4disc()],
// 1 16 -0.6 0 -3.67 -0.288 0 0 0 1 0 0 0 -0.49 1-4disc.dat
  [1,16,-0.6,0,-3.67,-0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4disc()],
// 1 16 -0.6 0 4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4ndis.dat
  [1,16,-0.6,0,4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 -0.6 0 -4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4ndis.dat
  [1,16,-0.6,0,-4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 0.6 0 4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4ndis.dat
  [1,16,0.6,0,4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 0.6 0 -4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4ndis.dat
  [1,16,0.6,0,-4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 0.6 0 3.67 0.288 0 0 0 1 0 0 0 0.49 1-4disc.dat
  [1,16,0.6,0,3.67,0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4disc()],
// 1 16 0.6 0 -3.67 0.288 0 0 0 1 0 0 0 -0.49 1-4disc.dat
  [1,16,0.6,0,-3.67,0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4disc()],
// 1 16 4.43 0 3.67 -0.288 0 0 0 1 0 0 0 0.49 1-4disc.dat
  [1,16,4.43,0,3.67,-0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4disc()],
// 1 16 4.43 0 -3.67 -0.288 0 0 0 1 0 0 0 -0.49 1-4disc.dat
  [1,16,4.43,0,-3.67,-0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4disc()],
// 1 16 4.43 0 4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4ndis.dat
  [1,16,4.43,0,4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 4.43 0 -4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4ndis.dat
  [1,16,4.43,0,-4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4ndis()],
// 3 16 -4.891 0 4.16 -4.43 0 3.67 -4.43 0 4.16
  [3,16,-4.891,0,4.16,-4.43,0,3.67,-4.43,0,4.16],
// 4 16 -4.891 0 4.16 -4.891 0 -4.16 -4.43 0 -3.67 -4.43 0 3.67
  [4,16,-4.891,0,4.16,-4.891,0,-4.16,-4.43,0,-3.67,-4.43,0,3.67],
// 3 16 -4.891 0 -4.16 -4.43 0 -4.16 -4.43 0 -3.67
  [3,16,-4.891,0,-4.16,-4.43,0,-4.16,-4.43,0,-3.67],
// 4 16 -4.43 0 3.67 -4.43 0 -3.67 -4.142 0 -3.67 -4.142 0 3.67
  [4,16,-4.43,0,3.67,-4.43,0,-3.67,-4.142,0,-3.67,-4.142,0,3.67],
// 4 16 0.139 0 5 -0.139 0 5 -0.139 0 4.16 0.139 0 4.16
  [4,16,0.139,0,5,-0.139,0,5,-0.139,0,4.16,0.139,0,4.16],
// 3 16 -0.6 0 4.16 -0.6 0 3.67 -0.139 0 4.16
  [3,16,-0.6,0,4.16,-0.6,0,3.67,-0.139,0,4.16],
// 3 16 0.139 0 4.16 0.6 0 3.67 0.6 0 4.16
  [3,16,0.139,0,4.16,0.6,0,3.67,0.6,0,4.16],
// 4 16 -0.139 0 4.16 -0.6 0 3.67 0.6 0 3.67 0.139 0 4.16
  [4,16,-0.139,0,4.16,-0.6,0,3.67,0.6,0,3.67,0.139,0,4.16],
// 4 16 -0.888 0 3.67 -0.888 0 -3.67 -0.6 0 -3.67 -0.6 0 3.67
  [4,16,-0.888,0,3.67,-0.888,0,-3.67,-0.6,0,-3.67,-0.6,0,3.67],
// 4 16 -0.6 0 -3.67 -0.288 0 -0.34 -0.288 0 0.469 -0.6 0 3.67
  [4,16,-0.6,0,-3.67,-0.288,0,-0.34,-0.288,0,0.469,-0.6,0,3.67],
// 0 // www.holly-wood.it
// 4 16 0.6 0 3.67 -0.6 0 3.67 -0.288 0 0.469 0.888 0 0.469
  [4,16,0.6,0,3.67,-0.6,0,3.67,-0.288,0,0.469,0.888,0,0.469],
// 3 16 0.6 0 3.67 0.888 0 0.469 0.888 0 3.67
  [3,16,0.6,0,3.67,0.888,0,0.469,0.888,0,3.67],
// 4 16 -0.6 0 -3.67 0.6 0 -3.67 0.888 0 -0.34 -0.288 0 -0.34
  [4,16,-0.6,0,-3.67,0.6,0,-3.67,0.888,0,-0.34,-0.288,0,-0.34],
// 3 16 0.6 0 -3.67 0.888 0 -3.67 0.888 0 -0.34
  [3,16,0.6,0,-3.67,0.888,0,-3.67,0.888,0,-0.34],
// 3 16 -0.6 0 -3.67 -0.6 0 -4.16 -0.139 0 -4.16
  [3,16,-0.6,0,-3.67,-0.6,0,-4.16,-0.139,0,-4.16],
// 3 16 0.139 0 -4.16 0.6 0 -4.16 0.6 0 -3.67
  [3,16,0.139,0,-4.16,0.6,0,-4.16,0.6,0,-3.67],
// 4 16 -0.6 0 -3.67 -0.139 0 -4.16 0.139 0 -4.16 0.6 0 -3.67
  [4,16,-0.6,0,-3.67,-0.139,0,-4.16,0.139,0,-4.16,0.6,0,-3.67],
// 4 16 -0.139 0 -4.16 -0.139 0 -5 0.139 0 -5 0.139 0 -4.16
  [4,16,-0.139,0,-4.16,-0.139,0,-5,0.139,0,-5,0.139,0,-4.16],
// 4 16 4.142 0 3.67 4.142 0 -3.67 4.43 0 -3.67 4.43 0 3.67
  [4,16,4.142,0,3.67,4.142,0,-3.67,4.43,0,-3.67,4.43,0,3.67],
// 3 16 4.43 0 4.16 4.43 0 3.67 4.891 0 4.16
  [3,16,4.43,0,4.16,4.43,0,3.67,4.891,0,4.16],
// 3 16 4.43 0 -3.67 4.43 0 -4.16 4.891 0 -4.16
  [3,16,4.43,0,-3.67,4.43,0,-4.16,4.891,0,-4.16],
// 4 16 4.43 0 3.67 4.43 0 -3.67 4.891 0 -4.16 4.891 0 4.16
  [4,16,4.43,0,3.67,4.43,0,-3.67,4.891,0,-4.16,4.891,0,4.16],
];
module ldraw_lib__typestuh(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__typestuh(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__typestuh(line=0.2);