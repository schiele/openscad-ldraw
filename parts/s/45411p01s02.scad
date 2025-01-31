use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring2.scad>
use <../../p/1-4ring6.scad>
function ldraw_lib__s__45411p01s02() = [
// 0 ~Slope Brick Curved  6 x  8 x  2 Double with  7 Light Bluish Grey Airplane Windows Pattern - Single Window
// 0 Name: s\45411p01s02.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 0 // Light Bluish Grey
// 1 71 57.28 29.284 -.6 0 -1 -.27279 0 0 -.8 -.8 0 0 1-4chrd.dat
  [1,71,57.28,29.284,-.6,0,-1,-.27279,0,0,-.8,-.8,0,0, ldraw_lib__1_4chrd()],
// 1 71 57.28 29.284 .6 0 -1 -.27279 0 0 -.8 .8 0 0 1-4chrd.dat
  [1,71,57.28,29.284,.6,0,-1,-.27279,0,0,-.8,.8,0,0, ldraw_lib__1_4chrd()],
// 1 71 57.862 31.384 -.6 0 -1 .15994 0 0 .8 -.8 0 0 1-4chrd.dat
  [1,71,57.862,31.384,-.6,0,-1,.15994,0,0,.8,-.8,0,0, ldraw_lib__1_4chrd()],
// 1 71 57.862 31.384 .6 0 -1 .15994 0 0 .8 .8 0 0 1-4chrd.dat
  [1,71,57.862,31.384,.6,0,-1,.15994,0,0,.8,.8,0,0, ldraw_lib__1_4chrd()],
// 4 71 57.28 29.284 1.4 57.007 28.484 .6 57.007 28.484 -.6 57.28 29.284 -1.4
  [4,71,57.28,29.284,1.4,57.007,28.484,.6,57.007,28.484,-.6,57.28,29.284,-1.4],
// 4 71 58.022 32.184 .6 57.862 31.384 1.4 57.862 31.384 -1.4 58.022 32.184 -.6
  [4,71,58.022,32.184,.6,57.862,31.384,1.4,57.862,31.384,-1.4,58.022,32.184,-.6],
// 4 71 57.672 30.432 1.4 57.672 30.432 -1.4 57.862 31.384 -1.4 57.862 31.384 1.4
  [4,71,57.672,30.432,1.4,57.672,30.432,-1.4,57.862,31.384,-1.4,57.862,31.384,1.4],
// 4 71 57.28 29.284 1.4 57.28 29.284 -1.4 57.672 30.432 -1.4 57.672 30.432 1.4
  [4,71,57.28,29.284,1.4,57.28,29.284,-1.4,57.672,30.432,-1.4,57.672,30.432,1.4],
// 
// 0 // Black
// 1 0 57.28 29.284 -.6 0 -1 -.13639 0 0 -.4 -.4 0 0 1-4ring2.dat
  [1,0,57.28,29.284,-.6,0,-1,-.13639,0,0,-.4,-.4,0,0, ldraw_lib__1_4ring2()],
// 1 0 57.28 29.284 -.6 0 -1 -.0682 0 0 -.2 -.2 0 0 1-4ring6.dat
  [1,0,57.28,29.284,-.6,0,-1,-.0682,0,0,-.2,-.2,0,0, ldraw_lib__1_4ring6()],
// 1 0 57.28 29.284 .6 0 -1 -.13639 0 0 -.4 .4 0 0 1-4ring2.dat
  [1,0,57.28,29.284,.6,0,-1,-.13639,0,0,-.4,.4,0,0, ldraw_lib__1_4ring2()],
// 1 0 57.862 31.384 -.6 0 -1 .07997 0 0 .4 -.4 0 0 1-4ring2.dat
  [1,0,57.862,31.384,-.6,0,-1,.07997,0,0,.4,-.4,0,0, ldraw_lib__1_4ring2()],
// 1 0 57.862 31.384 -.6 0 -1 .03999 0 0 .2 -.2 0 0 1-4ring6.dat
  [1,0,57.862,31.384,-.6,0,-1,.03999,0,0,.2,-.2,0,0, ldraw_lib__1_4ring6()],
// 1 0 57.862 31.384 .6 0 -1 .07997 0 0 .4 .4 0 0 1-4ring2.dat
  [1,0,57.862,31.384,.6,0,-1,.07997,0,0,.4,.4,0,0, ldraw_lib__1_4ring2()],
// 1 0 57.28 29.284 .6 0 -1 -.0682 0 0 -.2 .2 0 0 1-4ring6.dat
  [1,0,57.28,29.284,.6,0,-1,-.0682,0,0,-.2,.2,0,0, ldraw_lib__1_4ring6()],
// 1 0 57.862 31.384 .6 0 -1 .03999 0 0 .2 .2 0 0 1-4ring6.dat
  [1,0,57.862,31.384,.6,0,-1,.03999,0,0,.2,.2,0,0, ldraw_lib__1_4ring6()],
// 4 0 57.007 28.484 .6 56.871 28.084 .6 56.871 28.084 -.6 57.007 28.484 -.6
  [4,0,57.007,28.484,.6,56.871,28.084,.6,56.871,28.084,-.6,57.007,28.484,-.6],
// 4 0 56.871 28.084 .6 56.803 27.884 .6 56.803 27.884 -.6 56.871 28.084 -.6
  [4,0,56.871,28.084,.6,56.803,27.884,.6,56.803,27.884,-.6,56.871,28.084,-.6],
// 4 0 58.102 32.584 .6 58.022 32.184 .6 58.022 32.184 -.6 58.102 32.584 -.6
  [4,0,58.102,32.584,.6,58.022,32.184,.6,58.022,32.184,-.6,58.102,32.584,-.6],
// 4 0 58.142 32.784 .6 58.102 32.584 .6 58.102 32.584 -.6 58.142 32.784 -.6
  [4,0,58.142,32.784,.6,58.102,32.584,.6,58.102,32.584,-.6,58.142,32.784,-.6],
// 4 0 57.862 31.384 -2 57.862 31.384 -1.8 57.672 30.432 -1.8 57.672 30.432 -2
  [4,0,57.862,31.384,-2,57.862,31.384,-1.8,57.672,30.432,-1.8,57.672,30.432,-2],
// 4 0 57.672 30.432 -1.4 57.672 30.432 -1.8 57.862 31.384 -1.8 57.862 31.384 -1.4
  [4,0,57.672,30.432,-1.4,57.672,30.432,-1.8,57.862,31.384,-1.8,57.862,31.384,-1.4],
// 4 0 57.672 30.432 1.8 57.672 30.432 2 57.28 29.284 2 57.28 29.284 1.8
  [4,0,57.672,30.432,1.8,57.672,30.432,2,57.28,29.284,2,57.28,29.284,1.8],
// 4 0 57.672 30.432 -1.8 57.672 30.432 -1.4 57.28 29.284 -1.4 57.28 29.284 -1.8
  [4,0,57.672,30.432,-1.8,57.672,30.432,-1.4,57.28,29.284,-1.4,57.28,29.284,-1.8],
// 4 0 57.862 31.384 1.8 57.862 31.384 2 57.672 30.432 2 57.672 30.432 1.8
  [4,0,57.862,31.384,1.8,57.862,31.384,2,57.672,30.432,2,57.672,30.432,1.8],
// 4 0 57.862 31.384 1.4 57.862 31.384 1.8 57.672 30.432 1.8 57.672 30.432 1.4
  [4,0,57.862,31.384,1.4,57.862,31.384,1.8,57.672,30.432,1.8,57.672,30.432,1.4],
// 4 0 57.28 29.284 -1.8 57.28 29.284 -2 57.672 30.432 -2 57.672 30.432 -1.8
  [4,0,57.28,29.284,-1.8,57.28,29.284,-2,57.672,30.432,-2,57.672,30.432,-1.8],
// 4 0 57.28 29.284 1.8 57.28 29.284 1.4 57.672 30.432 1.4 57.672 30.432 1.8
  [4,0,57.28,29.284,1.8,57.28,29.284,1.4,57.672,30.432,1.4,57.672,30.432,1.8],
// 
// 0 // Main Color
// 1 16 57.28 29.284 -.6 0 -1 -.47738 0 0 -1.4 -1.4 0 0 1-4ndis.dat
  [1,16,57.28,29.284,-.6,0,-1,-.47738,0,0,-1.4,-1.4,0,0, ldraw_lib__1_4ndis()],
// 1 16 57.28 29.284 .6 0 -1 -.47738 0 0 -1.4 1.4 0 0 1-4ndis.dat
  [1,16,57.28,29.284,.6,0,-1,-.47738,0,0,-1.4,1.4,0,0, ldraw_lib__1_4ndis()],
// 1 16 57.862 31.384 -.6 0 -1 .2799 0 0 1.4 -1.4 0 0 1-4ndis.dat
  [1,16,57.862,31.384,-.6,0,-1,.2799,0,0,1.4,-1.4,0,0, ldraw_lib__1_4ndis()],
// 1 16 57.862 31.384 .6 0 -1 .2799 0 0 1.4 1.4 0 0 1-4ndis.dat
  [1,16,57.862,31.384,.6,0,-1,.2799,0,0,1.4,1.4,0,0, ldraw_lib__1_4ndis()],
];
module ldraw_lib__s__45411p01s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__45411p01s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__45411p01s02(line=0.2);