use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring2.scad>
use <../p/1-4ring3.scad>
use <s/4864s01.scad>
use <../p/stud.scad>
function ldraw_lib__4864ap03() = [
// 0 Panel  1 x  2 x  2 with Utility Pattern
// 0 Name: 4864ap03.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-04-25 [cwdee] Modifled to use subpart and BFCed
// 0 !HISTORY 2004-04-26 [cwdee] Reworked pattern
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4864s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 4 16 18 2 10 20 0 10 -20 0 10 -18 2 10
  [4,16,18,2,10,20,0,10,-20,0,10,-18,2,10],
// 4 16 -18 2 10 -20 0 10 -20 48 10 -18 46 10
  [4,16,-18,2,10,-20,0,10,-20,48,10,-18,46,10],
// 4 16 -18 46 10 -20 48 10 20 48 10 18 46 10
  [4,16,-18,46,10,-20,48,10,20,48,10,18,46,10],
// 4 16 18 46 10 20 48 10 20 0 10 18 2 10
  [4,16,18,46,10,20,48,10,20,0,10,18,2,10],
// 1 16 14 6 10 4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,14,6,10,4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -14 6 10 -4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,-14,6,10,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 14 42 10 4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,14,42,10,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -14 42 10 -4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,-14,42,10,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 0 Black border
// 1 0 14 6 10 1 0 0 0 0 -1 0 -1 0 1-4ring2.dat
  [1,0,14,6,10,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ring2()],
// 1 0 -14 6 10 -1 0 0 0 0 -1 0 -1 0 1-4ring2.dat
  [1,0,-14,6,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ring2()],
// 1 0 14 42 10 1 0 0 0 0 1 0 -1 0 1-4ring2.dat
  [1,0,14,42,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ring2()],
// 1 0 -14 42 10 -1 0 0 0 0 1 0 -1 0 1-4ring2.dat
  [1,0,-14,42,10,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ring2()],
// 1 0 14 6 10 1 0 0 0 0 -1 0 -1 0 1-4ring3.dat
  [1,0,14,6,10,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ring3()],
// 1 0 -14 6 10 -1 0 0 0 0 -1 0 -1 0 1-4ring3.dat
  [1,0,-14,6,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ring3()],
// 1 0 14 42 10 1 0 0 0 0 1 0 -1 0 1-4ring3.dat
  [1,0,14,42,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ring3()],
// 1 0 -14 42 10 -1 0 0 0 0 1 0 -1 0 1-4ring3.dat
  [1,0,-14,42,10,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ring3()],
// 4 0 14 4 10 14 2 10 -14 2 10 -14 4 10
  [4,0,14,4,10,14,2,10,-14,2,10,-14,4,10],
// 4 0 -16 6 10 -18 6 10 -18 42 10 -16 42 10
  [4,0,-16,6,10,-18,6,10,-18,42,10,-16,42,10],
// 4 0 -14 44 10 -14 46 10 14 46 10 14 44 10
  [4,0,-14,44,10,-14,46,10,14,46,10,14,44,10],
// 4 0 16 42 10 18 42 10 18 6 10 16 6 10
  [4,0,16,42,10,18,42,10,18,6,10,16,6,10],
// 0 White background
// 1 15 14 6 10 2 0 0 0 0 -2 0 -1 0 1-4disc.dat
  [1,15,14,6,10,2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4disc()],
// 1 15 -14 6 10 -2 0 0 0 0 -2 0 -1 0 1-4disc.dat
  [1,15,-14,6,10,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4disc()],
// 1 15 14 42 10 2 0 0 0 0 2 0 -1 0 1-4disc.dat
  [1,15,14,42,10,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4disc()],
// 1 15 -14 42 10 -2 0 0 0 0 2 0 -1 0 1-4disc.dat
  [1,15,-14,42,10,-2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4disc()],
// 4 15 -2 7 10 4 7 10 14 4 10 -14 4 10
  [4,15,-2,7,10,4,7,10,14,4,10,-14,4,10],
// 4 15 -2 7 10 -14 4 10 -14 6 10 -0.059 18 10
  [4,15,-2,7,10,-14,4,10,-14,6,10,-0.059,18,10],
// 4 15 -0.059 18 10 -14 6 10 -16 6 10 -6.059 18 10
  [4,15,-0.059,18,10,-14,6,10,-16,6,10,-6.059,18,10],
// 3 15 -6.059 18 10 -8.412 33 10 -3.412 33 10
  [3,15,-6.059,18,10,-8.412,33,10,-3.412,33,10],
// 4 15 -6.059 18 10 -16 6 10 -16 42 10 -8.412 33 10
  [4,15,-6.059,18,10,-16,6,10,-16,42,10,-8.412,33,10],
// 3 15 -8.412 33 10 -16 42 10 -14 42 10
  [3,15,-8.412,33,10,-16,42,10,-14,42,10],
// 4 15 -8.412 33 10 -14 42 10 -14 44 10 0.823 40 10
  [4,15,-8.412,33,10,-14,42,10,-14,44,10,0.823,40,10],
// 3 15 0.823 40 10 -14 44 10 14 44 10
  [3,15,0.823,40,10,-14,44,10,14,44,10],
// 4 15 0.823 40 10 14 44 10 14 42 10 7.588 33 10
  [4,15,0.823,40,10,14,44,10,14,42,10,7.588,33,10],
// 3 15 7.588 33 10 14 42 10 16 42 10
  [3,15,7.588,33,10,14,42,10,16,42,10],
// 4 15 2.588 33 10 7.588 33 10 7 24 10 1 24 10
  [4,15,2.588,33,10,7.588,33,10,7,24,10,1,24,10],
// 4 15 7.588 33 10 16 42 10 16 6 10 7 24 10
  [4,15,7.588,33,10,16,42,10,16,6,10,7,24,10],
// 3 15 7 24 10 16 6 10 14 6 10
  [3,15,7,24,10,16,6,10,14,6,10],
// 4 15 7 24 10 14 6 10 14 4 10 4 7 10
  [4,15,7,24,10,14,6,10,14,4,10,4,7,10],
// 0 Black arrow outline
// 4 0 2.758 8.5 10 4 7 10 -2 7 10 -.229 8.5 10
  [4,0,2.758,8.5,10,4,7,10,-2,7,10,-.229,8.5,10],
// 4 0 -.229 8.5 10 -2 7 10 -0.059 18 10 1.712 19.5 10
  [4,0,-.229,8.5,10,-2,7,10,-0.059,18,10,1.712,19.5,10],
// 4 0 1.712 19.5 10 -0.059 18 10 -6.059 18 10 -4.288 19.5 10
  [4,0,1.712,19.5,10,-0.059,18,10,-6.059,18,10,-4.288,19.5,10],
// 4 0 -4.288 19.5 10 -6.059 18 10 -3.412 33 10 -1.641 34.5 10
  [4,0,-4.288,19.5,10,-6.059,18,10,-3.412,33,10,-1.641,34.5,10],
// 4 0 -1.641 34.5 10 -3.412 33 10 -8.412 33 10 -3.951 34.5 10
  [4,0,-1.641,34.5,10,-3.412,33,10,-8.412,33,10,-3.951,34.5,10],
// 4 0 -3.951 34.5 10 -8.412 33 10 0.823 40 10 0.646 37.984 10
  [4,0,-3.951,34.5,10,-8.412,33,10,0.823,40,10,0.646,37.984,10],
// 4 0 0.646 37.984 10 0.823 40 10 7.588 33 10 3.875 34.5 10
  [4,0,0.646,37.984,10,0.823,40,10,7.588,33,10,3.875,34.5,10],
// 4 0 3.875 34.5 10 7.588 33 10 2.588 33 10 1.346 34.5 10
  [4,0,3.875,34.5,10,7.588,33,10,2.588,33,10,1.346,34.5,10],
// 4 0 1.346 34.5 10 2.588 33 10 1 24 10 -.771 22.5 10
  [4,0,1.346,34.5,10,2.588,33,10,1,24,10,-.771,22.5,10],
// 4 0 -.771 22.5 10 1 24 10 7 24 10 5.229 22.5 10
  [4,0,-.771,22.5,10,1,24,10,7,24,10,5.229,22.5,10],
// 4 0 5.229 22.5 10 7 24 10 4 7 10 2.758 8.5 10
  [4,0,5.229,22.5,10,7,24,10,4,7,10,2.758,8.5,10],
// 0 Arrow
// 4 16 -.229 8.5 10 1.712 19.5 10 5.229 22.5 10 2.758 8.5 10
  [4,16,-.229,8.5,10,1.712,19.5,10,5.229,22.5,10,2.758,8.5,10],
// 4 16 -4.288 19.5 10 -.771 22.5 10 5.229 22.5 10 1.712 19.5 10
  [4,16,-4.288,19.5,10,-.771,22.5,10,5.229,22.5,10,1.712,19.5,10],
// 4 16 -1.641 34.5 10 1.346 34.5 10 -.771 22.5 10 -4.288 19.5 10
  [4,16,-1.641,34.5,10,1.346,34.5,10,-.771,22.5,10,-4.288,19.5,10],
// 3 16 -3.951 34.5 10 0.646 37.984 10 3.875 34.5 10
  [3,16,-3.951,34.5,10,0.646,37.984,10,3.875,34.5,10],
// 0
];
module ldraw_lib__4864ap03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4864ap03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4864ap03(line=0.2);