use <../lib.scad>
use <../p/1-4disc.scad>
use <s/3811s01.scad>
use <../p/stud.scad>
use <../p/studp01.scad>
use <../p/stug2.scad>
use <../p/stug3.scad>
use <../p/stug4.scad>
use <../p/stug5.scad>
use <../p/stug8.scad>
function ldraw_lib__3811p01() = [
// 0 Baseplate 32 x 32 with Set 7838 Dots Pattern
// 0 Name: 3811p01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-06-18 [anathema] Rebuilt using s\3811s01.dat and stug primitives
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-01 [anathema] Rotated studs 180 degrees to match real part
// 0 !HISTORY 2010-04-10 [mikeheide] Corrected zero-matrix errors
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811s01()],
// 1 16 310 0 310 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,310,0,310,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 290 0 310 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,290,0,310,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 90 0 310 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,90,0,310,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 70 0 310 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,70,0,310,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -30 0 310 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-30,0,310,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -50 0 310 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-50,0,310,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -70 0 310 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-70,0,310,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -90 0 310 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-90,0,310,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -110 0 310 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-110,0,310,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -130 0 310 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-130,0,310,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -150 0 310 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-150,0,310,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 310 0 290 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,310,0,290,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 290 0 290 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,290,0,290,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 90 0 290 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,290,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 70 0 290 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,290,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 290 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,290,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -150 0 290 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-150,0,290,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 170 0 270 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,170,0,270,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -10 0 270 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,270,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 230 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -10 0 230 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 210 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,170,0,210,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -10 0 210 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-10,0,210,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 310 0 190 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,310,0,190,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 290 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,290,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,170,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -10 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-10,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -130 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -150 0 190 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-150,0,190,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 170 0 170 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,170,0,170,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -10 0 170 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-10,0,170,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 170 0 150 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,170,0,150,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -10 0 150 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-10,0,150,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -250 0 150 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 170 0 130 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,170,0,130,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -10 0 130 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-10,0,130,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -250 0 130 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-250,0,130,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 190 0 110 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,190,0,110,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 90 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,90,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 70 0 110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,70,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -250 0 110 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-250,0,110,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 310 0 90 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,310,0,90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 290 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,290,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 190 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,190,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 90 0 90 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,90,0,90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 70 0 90 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,70,0,90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -30 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-30,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -50 0 90 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-50,0,90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -70 0 90 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-70,0,90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -90 0 90 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-90,0,90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -110 0 90 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-110,0,90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -130 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-130,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -150 0 90 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-150,0,90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -250 0 90 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,16,-250,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 16 -270 0 90 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-270,0,90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -290 0 90 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-290,0,90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -310 0 90 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-310,0,90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -316 0 316 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-316,0,316,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 316 0 -316 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,316,0,-316,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -320 0 -316 -316 0 -316 -316 0 316 -320 0 316
  [4,16,-320,0,-316,-316,0,-316,-316,0,316,-320,0,316],
// 4 16 320 0 316 316 0 316 316 0 -316 320 0 -316
  [4,16,320,0,316,316,0,316,316,0,-316,320,0,-316],
// 4 16 316 0 320 -316 0 320 -316 0 -320 316 0 -320
  [4,16,316,0,320,-316,0,320,-316,0,-320,316,0,-320],
// 1 16 -240 0 -240 -1 0 0 0 1 0 0 0 -1 stug8.dat
  [1,16,-240,0,-240,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug8()],
// 1 16 -80 0 -240 -1 0 0 0 1 0 0 0 -1 stug8.dat
  [1,16,-80,0,-240,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug8()],
// 1 16 80 0 -240 -1 0 0 0 1 0 0 0 -1 stug8.dat
  [1,16,80,0,-240,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug8()],
// 1 16 240 0 -240 -1 0 0 0 1 0 0 0 -1 stug8.dat
  [1,16,240,0,-240,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug8()],
// 1 16 240 0 -80 -1 0 0 0 1 0 0 0 -1 stug8.dat
  [1,16,240,0,-80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug8()],
// 1 16 80 0 -80 -1 0 0 0 1 0 0 0 -1 stug8.dat
  [1,16,80,0,-80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug8()],
// 1 16 -80 0 -80 -1 0 0 0 1 0 0 0 -1 stug8.dat
  [1,16,-80,0,-80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug8()],
// 1 16 -240 0 -80 -1 0 0 0 1 0 0 0 -1 stug8.dat
  [1,16,-240,0,-80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug8()],
// 1 16 -240 0 240 -1 0 0 0 1 0 0 0 -1 stug8.dat
  [1,16,-240,0,240,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug8()],
// 1 16 -200 0 120 -1 0 0 0 1 0 0 0 -1 stug4.dat
  [1,16,-200,0,120,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug4()],
// 1 16 -290 0 130 -1 0 0 0 1 0 0 0 -1 stug3.dat
  [1,16,-290,0,130,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug3()],
// 1 16 80 0 200 -1 0 0 0 1 0 0 0 -1 stug8.dat
  [1,16,80,0,200,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug8()],
// 1 16 -280 0 40 -1 0 0 0 1 0 0 0 -1 stug4.dat
  [1,16,-280,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug4()],
// 1 16 -200 0 40 -1 0 0 0 1 0 0 0 -1 stug4.dat
  [1,16,-200,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug4()],
// 1 16 -120 0 40 -1 0 0 0 1 0 0 0 -1 stug4.dat
  [1,16,-120,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug4()],
// 1 16 -40 0 40 -1 0 0 0 1 0 0 0 -1 stug4.dat
  [1,16,-40,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug4()],
// 1 16 40 0 40 -1 0 0 0 1 0 0 0 -1 stug4.dat
  [1,16,40,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug4()],
// 1 16 120 0 40 -1 0 0 0 1 0 0 0 -1 stug4.dat
  [1,16,120,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug4()],
// 1 16 200 0 40 -1 0 0 0 1 0 0 0 -1 stug4.dat
  [1,16,200,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug4()],
// 1 16 280 0 40 -1 0 0 0 1 0 0 0 -1 stug4.dat
  [1,16,280,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug4()],
// 1 16 -70 0 150 -1 0 0 0 1 0 0 0 -1 stug5.dat
  [1,16,-70,0,150,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug5()],
// 1 16 -70 0 250 -1 0 0 0 1 0 0 0 -1 stug5.dat
  [1,16,-70,0,250,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug5()],
// 1 16 230 0 270 -1 0 0 0 1 0 0 0 -1 stug5.dat
  [1,16,230,0,270,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug5()],
// 1 16 230 0 170 -1 0 0 0 1 0 0 0 -1 stug5.dat
  [1,16,230,0,170,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug5()],
// 1 16 -140 0 120 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,-140,0,120,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 -140 0 160 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,-140,0,160,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 -140 0 220 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,-140,0,220,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 -140 0 260 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,-140,0,260,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 300 0 220 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,300,0,220,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 300 0 260 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,300,0,260,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 300 0 120 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,300,0,120,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 300 0 160 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,300,0,160,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 0 0 300 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,0,0,300,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 40 0 300 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,40,0,300,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 120 0 300 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,120,0,300,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 160 0 300 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,160,0,300,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 220 0 100 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,220,0,100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 260 0 100 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,260,0,100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 120 0 100 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,120,0,100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 160 0 100 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,160,0,100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 0 0 100 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,0,0,100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 1 16 40 0 100 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,40,0,100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 0
];
makepoly(ldraw_lib__3811p01(), line=0.2);