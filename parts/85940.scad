use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/3-8edge.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/7-8cyli.scad>
use <../p/connhole.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
function ldraw_lib__85940() = [
// 0 Technic Beam  2 with Angled Bar
// 0 Name: 85940.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP In MLCad.ini
// 0 !HELP 0 1 0 0.707 0 -0.707 -0.707 0 -0.707 0 -20 0
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 connhole.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 -10 0 0 0 9 0 -1 0 9 0 0 4-4edge.dat
  [1,16,0,-10,0,0,0,9,0,-1,0,9,0,0, ldraw_lib__4_4edge()],
// 1 16 0 10 0 0 0 9 0 -1 0 9 0 0 4-4edge.dat
  [1,16,0,10,0,0,0,9,0,-1,0,9,0,0, ldraw_lib__4_4edge()],
// 1 16 0 10 0 0 0 9 0 -1 0 9 0 0 4-4cyli.dat
  [1,16,0,10,0,0,0,9,0,-1,0,9,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -10 0 0 0 9 0 1 0 9 0 0 4-4cyli.dat
  [1,16,0,-10,0,0,0,9,0,1,0,9,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 9 0 -9 0 0 0 -8 0 0 0 -9 7-8cyli.dat
  [1,16,0,9,0,-9,0,0,0,-8,0,0,0,-9, ldraw_lib__7_8cyli()],
// 1 16 0 -9 0 -9 0 0 0 8 0 0 0 -9 7-8cyli.dat
  [1,16,0,-9,0,-9,0,0,0,8,0,0,0,-9, ldraw_lib__7_8cyli()],
// 1 16 0 -1 0 -9 0 0 0 2 0 0 0 -9 2-4cyli.dat
  [1,16,0,-1,0,-9,0,0,0,2,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 0 20 -1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,0,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 10 20 0 0 9 0 1 0 -9 0 0 4-4edge.dat
  [1,16,0,10,20,0,0,9,0,1,0,-9,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -10 20 0 0 9 0 1 0 -9 0 0 4-4edge.dat
  [1,16,0,-10,20,0,0,9,0,1,0,-9,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -10 20 0 0 9 0 1 0 -9 0 0 4-4cyli.dat
  [1,16,0,-10,20,0,0,9,0,1,0,-9,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 10 20 0 0 9 0 -1 0 -9 0 0 4-4cyli.dat
  [1,16,0,10,20,0,0,9,0,-1,0,-9,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -9 20 -9 0 0 0 8 0 0 0 9 7-8cyli.dat
  [1,16,0,-9,20,-9,0,0,0,8,0,0,0,9, ldraw_lib__7_8cyli()],
// 1 16 0 9 20 -9 0 0 0 -8 0 0 0 9 7-8cyli.dat
  [1,16,0,9,20,-9,0,0,0,-8,0,0,0,9, ldraw_lib__7_8cyli()],
// 1 16 0 1 20 -9 0 0 0 -2 0 0 0 9 2-4cyli.dat
  [1,16,0,1,20,-9,0,0,0,-2,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 -1 0 -6.364 0 6.364 0 -5 0 6.364 0 6.364 3-8edge.dat
  [1,16,0,-1,0,-6.364,0,6.364,0,-5,0,6.364,0,6.364, ldraw_lib__3_8edge()],
// 1 16 0 -1 20 -6.364 0 6.364 0 5 0 -6.364 0 -6.364 3-8edge.dat
  [1,16,0,-1,20,-6.364,0,6.364,0,5,0,-6.364,0,-6.364, ldraw_lib__3_8edge()],
// 1 16 0 1 0 -6.364 0 6.364 0 -5 0 6.364 0 6.364 3-8edge.dat
  [1,16,0,1,0,-6.364,0,6.364,0,-5,0,6.364,0,6.364, ldraw_lib__3_8edge()],
// 1 16 0 1 20 -6.364 0 6.364 0 5 0 -6.364 0 -6.364 3-8edge.dat
  [1,16,0,1,20,-6.364,0,6.364,0,5,0,-6.364,0,-6.364, ldraw_lib__3_8edge()],
// 1 16 0 -9 0 -6.364 0 -6.364 0 5 0 6.364 0 -6.364 1-8edge.dat
  [1,16,0,-9,0,-6.364,0,-6.364,0,5,0,6.364,0,-6.364, ldraw_lib__1_8edge()],
// 1 16 0 -9 20 -6.364 0 -6.364 0 5 0 -6.364 0 6.364 1-8edge.dat
  [1,16,0,-9,20,-6.364,0,-6.364,0,5,0,-6.364,0,6.364, ldraw_lib__1_8edge()],
// 1 16 0 9 0 -6.364 0 -6.364 0 -5 0 6.364 0 -6.364 1-8edge.dat
  [1,16,0,9,0,-6.364,0,-6.364,0,-5,0,6.364,0,-6.364, ldraw_lib__1_8edge()],
// 1 16 0 9 20 -6.364 0 -6.364 0 -5 0 -6.364 0 6.364 1-8edge.dat
  [1,16,0,9,20,-6.364,0,-6.364,0,-5,0,-6.364,0,6.364, ldraw_lib__1_8edge()],
// 0 // in between
// 1 16 -9 0 10 0 1 0 0 0 -9 -10 0 0 rect2p.dat
  [1,16,-9,0,10,0,1,0,0,0,-9,-10,0,0, ldraw_lib__rect2p()],
// 4 16 -6.36 -9 6.36 -6.36 -9 13.64 -8.31 -9 16.558 -8.31 -9 3.442
  [4,16,-6.36,-9,6.36,-6.36,-9,13.64,-8.31,-9,16.558,-8.31,-9,3.442],
// 4 16 -8.31 -9 3.442 -8.31 -9 16.558 -9 -9 20 -9 -9 0
  [4,16,-8.31,-9,3.442,-8.31,-9,16.558,-9,-9,20,-9,-9,0],
// 4 16 -6.36 9 13.64 -6.36 9 6.36 -8.31 9 3.442 -8.31 9 16.558
  [4,16,-6.36,9,13.64,-6.36,9,6.36,-8.31,9,3.442,-8.31,9,16.558],
// 4 16 -8.31 9 16.558 -8.31 9 3.442 -9 9 0 -9 9 20
  [4,16,-8.31,9,16.558,-8.31,9,3.442,-9,9,0,-9,9,20],
// 1 16 -6.36 5 10 0 -1 0 4 0 0 0 0 3.64 rect.dat
  [1,16,-6.36,5,10,0,-1,0,4,0,0,0,0,3.64, ldraw_lib__rect()],
// 1 16 -6.36 -5 10 0 -1 0 4 0 0 0 0 3.64 rect.dat
  [1,16,-6.36,-5,10,0,-1,0,4,0,0,0,0,3.64, ldraw_lib__rect()],
// 4 16 -3.442 -1 8.31 -3.442 -1 11.69 -6.36 -1 13.64 -6.36 -1 6.36
  [4,16,-3.442,-1,8.31,-3.442,-1,11.69,-6.36,-1,13.64,-6.36,-1,6.36],
// 4 16 -3.442 1 11.69 -3.442 1 8.31 -6.36 1 6.36 -6.36 1 13.64
  [4,16,-3.442,1,11.69,-3.442,1,8.31,-6.36,1,6.36,-6.36,1,13.64],
// 4 16 0 -1 11 -3.442 -1 11.69 -3.442 -1 8.31 0 -1 9
  [4,16,0,-1,11,-3.442,-1,11.69,-3.442,-1,8.31,0,-1,9],
// 4 16 0 1 9 -3.442 1 8.31 -3.442 1 11.69 0 1 11
  [4,16,0,1,9,-3.442,1,8.31,-3.442,1,11.69,0,1,11],
// 1 16 0 -1 0 9 0 0 0 1 0 0 0 9 1-4ndis.dat
  [1,16,0,-1,0,9,0,0,0,1,0,0,0,9, ldraw_lib__1_4ndis()],
// 1 16 0 -1 20 0 0 9 0 1 0 -9 0 0 1-4ndis.dat
  [1,16,0,-1,20,0,0,9,0,1,0,-9,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 1 0 0 0 9 0 -1 0 9 0 0 1-4ndis.dat
  [1,16,0,1,0,0,0,9,0,-1,0,9,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 1 20 9 0 0 0 -1 0 0 0 -9 1-4ndis.dat
  [1,16,0,1,20,9,0,0,0,-1,0,0,0,-9, ldraw_lib__1_4ndis()],
// 4 16 9 -1 9 9 -1 11 0 -1 11 0 -1 9
  [4,16,9,-1,9,9,-1,11,0,-1,11,0,-1,9],
// 4 16 9 1 11 9 1 9 0 1 9 0 1 11
  [4,16,9,1,11,9,1,9,0,1,9,0,1,11],
// 1 16 9 0 10 0 -1 0 0 0 -1 10 0 0 rect2p.dat
  [1,16,9,0,10,0,-1,0,0,0,-1,10,0,0, ldraw_lib__rect2p()],
// 0 // edgeline created by isecalc
// 2 24 0.429 0 -8.915 0.968 2.296 -8.807
  [2,24,0.429,0,-8.915,0.968,2.296,-8.807],
// 2 24 0.968 2.296 -8.807 2.502 4.243 -8.502
  [2,24,0.968,2.296,-8.807,2.502,4.243,-8.502],
// 2 24 4.417 5.543 -7.665 3.444 4.776 -8.315
  [2,24,4.417,5.543,-7.665,3.444,4.776,-8.315],
// 2 24 3.444 4.776 -8.315 2.502 4.243 -8.502
  [2,24,3.444,4.776,-8.315,2.502,4.243,-8.502],
// 2 24 6.364 6 -6.364 4.417 5.543 -7.665
  [2,24,6.364,6,-6.364,4.417,5.543,-7.665],
// 2 24 7.665 5.543 -4.417 6.364 6 -6.364
  [2,24,7.665,5.543,-4.417,6.364,6,-6.364],
// 2 24 8.315 4.776 -3.444 7.665 5.543 -4.417
  [2,24,8.315,4.776,-3.444,7.665,5.543,-4.417],
// 2 24 8.502 4.243 -2.502 8.315 4.776 -3.444
  [2,24,8.502,4.243,-2.502,8.315,4.776,-3.444],
// 2 24 8.807 2.296 -0.968 8.502 4.243 -2.502
  [2,24,8.807,2.296,-0.968,8.502,4.243,-2.502],
// 2 24 8.915 0 -0.429 8.807 2.296 -0.968
  [2,24,8.915,0,-0.429,8.807,2.296,-0.968],
// 2 24 8.807 -2.296 -0.968 8.915 0 -0.429
  [2,24,8.807,-2.296,-0.968,8.915,0,-0.429],
// 2 24 8.502 -4.243 -2.502 8.807 -2.296 -0.968
  [2,24,8.502,-4.243,-2.502,8.807,-2.296,-0.968],
// 2 24 8.315 -4.776 -3.444 7.665 -5.543 -4.417
  [2,24,8.315,-4.776,-3.444,7.665,-5.543,-4.417],
// 2 24 8.502 -4.243 -2.502 8.315 -4.776 -3.444
  [2,24,8.502,-4.243,-2.502,8.315,-4.776,-3.444],
// 2 24 7.665 -5.543 -4.417 6.364 -6 -6.364
  [2,24,7.665,-5.543,-4.417,6.364,-6,-6.364],
// 2 24 6.364 -6 -6.364 4.417 -5.543 -7.665
  [2,24,6.364,-6,-6.364,4.417,-5.543,-7.665],
// 2 24 3.444 -4.776 -8.315 2.502 -4.243 -8.502
  [2,24,3.444,-4.776,-8.315,2.502,-4.243,-8.502],
// 2 24 4.417 -5.543 -7.665 3.444 -4.776 -8.315
  [2,24,4.417,-5.543,-7.665,3.444,-4.776,-8.315],
// 2 24 2.502 -4.243 -8.502 0.968 -2.296 -8.807
  [2,24,2.502,-4.243,-8.502,0.968,-2.296,-8.807],
// 2 24 0.968 -2.296 -8.807 0.429 0 -8.915
  [2,24,0.968,-2.296,-8.807,0.429,0,-8.915],
// 1 16 7.071 0 -7.071 -4.2426 0.7071 0 0 0 6 -4.2426 -0.7071 0 4-4edge.dat
  [1,16,7.071,0,-7.071,-4.2426,0.7071,0,0,0,6,-4.2426,-0.7071,0, ldraw_lib__4_4edge()],
// 0 // cut cylinder created by intersector
// 4 16 8.807 2.296 -0.968 8.915 0 -0.429 11.314 0 -2.828 10.991 2.296 -3.151
  [4,16,8.807,2.296,-0.968,8.915,0,-0.429,11.314,0,-2.828,10.991,2.296,-3.151],
// 4 16 0.968 -2.296 -8.807 0.429 0 -8.915 2.828 0 -11.314 3.151 -2.296 -10.991
  [4,16,0.968,-2.296,-8.807,0.429,0,-8.915,2.828,0,-11.314,3.151,-2.296,-10.991],
// 4 16 0.429 0 -8.915 0.968 2.296 -8.807 3.151 2.296 -10.991 2.828 0 -11.314
  [4,16,0.429,0,-8.915,0.968,2.296,-8.807,3.151,2.296,-10.991,2.828,0,-11.314],
// 4 16 8.915 0 -0.429 8.807 -2.296 -0.968 10.991 -2.296 -3.151 11.314 0 -2.828
  [4,16,8.915,0,-0.429,8.807,-2.296,-0.968,10.991,-2.296,-3.151,11.314,0,-2.828],
// 4 16 2.502 -4.243 -8.502 0.968 -2.296 -8.807 3.151 -2.296 -10.991 4.071 -4.243 -10.071
  [4,16,2.502,-4.243,-8.502,0.968,-2.296,-8.807,3.151,-2.296,-10.991,4.071,-4.243,-10.071],
// 4 16 8.807 -2.296 -0.968 8.502 -4.243 -2.502 10.071 -4.243 -4.071 10.991 -2.296 -3.151
  [4,16,8.807,-2.296,-0.968,8.502,-4.243,-2.502,10.071,-4.243,-4.071,10.991,-2.296,-3.151],
// 4 16 8.502 4.243 -2.502 8.807 2.296 -0.968 10.991 2.296 -3.151 10.071 4.243 -4.071
  [4,16,8.502,4.243,-2.502,8.807,2.296,-0.968,10.991,2.296,-3.151,10.071,4.243,-4.071],
// 4 16 0.968 2.296 -8.807 2.502 4.243 -8.502 4.071 4.243 -10.071 3.151 2.296 -10.991
  [4,16,0.968,2.296,-8.807,2.502,4.243,-8.502,4.071,4.243,-10.071,3.151,2.296,-10.991],
// 3 16 8.315 -4.776 -3.444 7.665 -5.543 -4.417 8.695 -5.543 -5.447
  [3,16,8.315,-4.776,-3.444,7.665,-5.543,-4.417,8.695,-5.543,-5.447],
// 3 16 8.695 5.543 -5.447 7.665 5.543 -4.417 8.315 4.776 -3.444
  [3,16,8.695,5.543,-5.447,7.665,5.543,-4.417,8.315,4.776,-3.444],
// 3 16 5.447 -5.543 -8.695 4.417 -5.543 -7.665 3.444 -4.776 -8.315
  [3,16,5.447,-5.543,-8.695,4.417,-5.543,-7.665,3.444,-4.776,-8.315],
// 3 16 3.444 4.776 -8.315 4.417 5.543 -7.665 5.447 5.543 -8.695
  [3,16,3.444,4.776,-8.315,4.417,5.543,-7.665,5.447,5.543,-8.695],
// 4 16 8.502 4.243 -2.502 10.071 4.243 -4.071 8.695 5.543 -5.447 8.315 4.776 -3.444
  [4,16,8.502,4.243,-2.502,10.071,4.243,-4.071,8.695,5.543,-5.447,8.315,4.776,-3.444],
// 4 16 5.447 5.543 -8.695 4.071 4.243 -10.071 2.502 4.243 -8.502 3.444 4.776 -8.315
  [4,16,5.447,5.543,-8.695,4.071,4.243,-10.071,2.502,4.243,-8.502,3.444,4.776,-8.315],
// 4 16 2.502 -4.243 -8.502 4.071 -4.243 -10.071 5.447 -5.543 -8.695 3.444 -4.776 -8.315
  [4,16,2.502,-4.243,-8.502,4.071,-4.243,-10.071,5.447,-5.543,-8.695,3.444,-4.776,-8.315],
// 4 16 8.695 -5.543 -5.447 10.071 -4.243 -4.071 8.502 -4.243 -2.502 8.315 -4.776 -3.444
  [4,16,8.695,-5.543,-5.447,10.071,-4.243,-4.071,8.502,-4.243,-2.502,8.315,-4.776,-3.444],
// 4 16 6.364 6 -6.364 7.665 5.543 -4.417 8.695 5.543 -5.447 7.071 6 -7.071
  [4,16,6.364,6,-6.364,7.665,5.543,-4.417,8.695,5.543,-5.447,7.071,6,-7.071],
// 4 16 4.417 5.543 -7.665 6.364 6 -6.364 7.071 6 -7.071 5.447 5.543 -8.695
  [4,16,4.417,5.543,-7.665,6.364,6,-6.364,7.071,6,-7.071,5.447,5.543,-8.695],
// 4 16 6.364 -6 -6.364 4.417 -5.543 -7.665 5.447 -5.543 -8.695 7.071 -6 -7.071
  [4,16,6.364,-6,-6.364,4.417,-5.543,-7.665,5.447,-5.543,-8.695,7.071,-6,-7.071],
// 4 16 7.665 -5.543 -4.417 6.364 -6 -6.364 7.071 -6 -7.071 8.695 -5.543 -5.447
  [4,16,7.665,-5.543,-4.417,6.364,-6,-6.364,7.071,-6,-7.071,8.695,-5.543,-5.447],
// 5 24 10.991 -2.296 -3.151 8.807 -2.296 -0.968 10.071 -4.243 -4.071 11.314 0 -2.828
  [5,24,10.991,-2.296,-3.151,8.807,-2.296,-0.968,10.071,-4.243,-4.071,11.314,0,-2.828],
// 5 24 10.071 -4.243 -4.071 8.502 -4.243 -2.502 8.695 -5.543 -5.447 10.991 -2.296 -3.151
  [5,24,10.071,-4.243,-4.071,8.502,-4.243,-2.502,8.695,-5.543,-5.447,10.991,-2.296,-3.151],
// 5 24 11.314 0 -2.828 8.915 0 -0.429 10.991 -2.296 -3.151 10.991 2.296 -3.151
  [5,24,11.314,0,-2.828,8.915,0,-0.429,10.991,-2.296,-3.151,10.991,2.296,-3.151],
// 5 24 10.071 4.243 -4.071 8.502 4.243 -2.502 10.991 2.296 -3.151 8.695 5.543 -5.447
  [5,24,10.071,4.243,-4.071,8.502,4.243,-2.502,10.991,2.296,-3.151,8.695,5.543,-5.447],
// 5 24 10.991 2.296 -3.151 8.807 2.296 -0.968 11.314 0 -2.828 10.071 4.243 -4.071
  [5,24,10.991,2.296,-3.151,8.807,2.296,-0.968,11.314,0,-2.828,10.071,4.243,-4.071],
// 5 24 4.071 -4.243 -10.071 2.502 -4.243 -8.502 3.151 -2.296 -10.991 5.447 -5.543 -8.695
  [5,24,4.071,-4.243,-10.071,2.502,-4.243,-8.502,3.151,-2.296,-10.991,5.447,-5.543,-8.695],
// 5 24 3.151 -2.296 -10.991 0.968 -2.296 -8.807 2.828 0 -11.314 4.071 -4.243 -10.071
  [5,24,3.151,-2.296,-10.991,0.968,-2.296,-8.807,2.828,0,-11.314,4.071,-4.243,-10.071],
// 5 24 5.447 -5.543 -8.695 4.417 -5.543 -7.665 4.071 -4.243 -10.071 7.071 -6 -7.071
  [5,24,5.447,-5.543,-8.695,4.417,-5.543,-7.665,4.071,-4.243,-10.071,7.071,-6,-7.071],
// 5 24 8.695 -5.543 -5.447 7.665 -5.543 -4.417 7.071 -6 -7.071 10.071 -4.243 -4.071
  [5,24,8.695,-5.543,-5.447,7.665,-5.543,-4.417,7.071,-6,-7.071,10.071,-4.243,-4.071],
// 5 24 7.071 -6 -7.071 6.364 -6 -6.364 5.447 -5.543 -8.695 8.695 -5.543 -5.447
  [5,24,7.071,-6,-7.071,6.364,-6,-6.364,5.447,-5.543,-8.695,8.695,-5.543,-5.447],
// 5 24 8.695 5.543 -5.447 7.665 5.543 -4.417 10.071 4.243 -4.071 7.071 6 -7.071
  [5,24,8.695,5.543,-5.447,7.665,5.543,-4.417,10.071,4.243,-4.071,7.071,6,-7.071],
// 5 24 4.071 4.243 -10.071 2.502 4.243 -8.502 5.447 5.543 -8.695 3.151 2.296 -10.991
  [5,24,4.071,4.243,-10.071,2.502,4.243,-8.502,5.447,5.543,-8.695,3.151,2.296,-10.991],
// 5 24 5.447 5.543 -8.695 4.417 5.543 -7.665 7.071 6 -7.071 4.071 4.243 -10.071
  [5,24,5.447,5.543,-8.695,4.417,5.543,-7.665,7.071,6,-7.071,4.071,4.243,-10.071],
// 5 24 2.828 0 -11.314 0.429 0 -8.915 3.151 2.296 -10.991 3.151 -2.296 -10.991
  [5,24,2.828,0,-11.314,0.429,0,-8.915,3.151,2.296,-10.991,3.151,-2.296,-10.991],
// 5 24 3.151 2.296 -10.991 0.968 2.296 -8.807 4.071 4.243 -10.071 2.828 0 -11.314
  [5,24,3.151,2.296,-10.991,0.968,2.296,-8.807,4.071,4.243,-10.071,2.828,0,-11.314],
// 5 24 7.071 6 -7.071 6.364 6 -6.364 8.695 5.543 -5.447 5.447 5.543 -8.695
  [5,24,7.071,6,-7.071,6.364,6,-6.364,8.695,5.543,-5.447,5.447,5.543,-8.695],
// 0 // handle
// 1 16 7.071 0 -7.071 -2.8284 0.7071 0 0 0 4 -2.8284 -0.7071 0 4-4edge.dat
  [1,16,7.071,0,-7.071,-2.8284,0.7071,0,0,0,4,-2.8284,-0.7071,0, ldraw_lib__4_4edge()],
// 1 16 7.071 0 -7.071 -1.4142 -0.7071 0 0 0 -2 -1.4142 0.7071 0 4-4ring2.dat
  [1,16,7.071,0,-7.071,-1.4142,-0.7071,0,0,0,-2,-1.4142,0.7071,0, ldraw_lib__4_4ring2()],
// 1 16 21.213 0 -21.213 -2.8284 -14.1421 0 0 0 4 -2.8284 14.1421 0 4-4cylc.dat
  [1,16,21.213,0,-21.213,-2.8284,-14.1421,0,0,0,4,-2.8284,14.1421,0, ldraw_lib__4_4cylc()],
// 0 //
];
module ldraw_lib__85940(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85940(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85940(line=0.2);