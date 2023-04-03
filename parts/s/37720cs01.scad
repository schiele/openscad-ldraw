use <../../lib.scad>
use <../../p/3-8chrd.scad>
use <../../p/3-8cyls.scad>
use <../../p/3-8edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__37720cs01() = [
// 0 ~Minifig Bar  4L with Middle Bat Emblem Half
// 0 Name: s\37720cs01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-06 {Mecabricks} Original part shape
// 0 !HISTORY 2019-06-06 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 40 0 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,40,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 40 0 0 0 -1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,40,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 40 0 0 0 -26 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,40,0,0,0,-26,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 14 0 0 0 -2.5 0 0 0 4 -4 0 0 3-8cyls.dat
  [1,16,14,0,0,0,-2.5,0,0,0,4,-4,0,0, ldraw_lib__3_8cyls()],
// 1 16 14 0 0 0 -2.5 0 0 0 -4 -4 0 0 3-8cyls.dat
  [1,16,14,0,0,0,-2.5,0,0,0,-4,-4,0,0, ldraw_lib__3_8cyls()],
// 1 16 11.5 0 0 2.5 -1 0 0 0 4 -4 0 0 3-8edge.dat
  [1,16,11.5,0,0,2.5,-1,0,0,0,4,-4,0,0, ldraw_lib__3_8edge()],
// 1 16 11.5 0 0 2.5 -1 0 0 0 -4 -4 0 0 3-8edge.dat
  [1,16,11.5,0,0,2.5,-1,0,0,0,-4,-4,0,0, ldraw_lib__3_8edge()],
// 1 16 11.5 0 0 2.5 1 0 0 0 4 -4 0 0 3-8chrd.dat
  [1,16,11.5,0,0,2.5,1,0,0,0,4,-4,0,0, ldraw_lib__3_8chrd()],
// 1 16 11.5 0 0 2.5 1 0 0 0 -4 -4 0 0 3-8chrd.dat
  [1,16,11.5,0,0,2.5,1,0,0,0,-4,-4,0,0, ldraw_lib__3_8chrd()],
// 2 24 4.6275 2.8284 2.5875 6.2125 2.8284 3.1475
  [2,24,4.6275,2.8284,2.5875,6.2125,2.8284,3.1475],
// 2 24 6.2125 2.8284 3.1475 7.8625 2.8284 3.195
  [2,24,6.2125,2.8284,3.1475,7.8625,2.8284,3.195],
// 2 24 7.8625 2.8284 3.195 9.7323 2.8284 2.8284
  [2,24,7.8625,2.8284,3.195,9.7323,2.8284,2.8284],
// 2 24 9.7323 2.8284 2.8284 21.23 2.8284 2.8275
  [2,24,9.7323,2.8284,2.8284,21.23,2.8284,2.8275],
// 2 24 21.23 2.8284 2.8275 17.9975 2.8284 5.6525
  [2,24,21.23,2.8284,2.8275,17.9975,2.8284,5.6525],
// 2 24 17.9975 2.8284 5.6525 15.46 2.8284 9.0875
  [2,24,17.9975,2.8284,5.6525,15.46,2.8284,9.0875],
// 2 24 15.46 2.8284 9.0875 12.435 2.8284 9.65
  [2,24,15.46,2.8284,9.0875,12.435,2.8284,9.65],
// 2 24 12.435 2.8284 9.65 9.46 2.8284 10.435
  [2,24,12.435,2.8284,9.65,9.46,2.8284,10.435],
// 2 24 9.46 2.8284 10.435 6.655 2.8284 11.7
  [2,24,9.46,2.8284,10.435,6.655,2.8284,11.7],
// 2 24 6.655 2.8284 11.7 4.1575 2.8284 13.495
  [2,24,6.655,2.8284,11.7,4.1575,2.8284,13.495],
// 2 24 4.1575 2.8284 13.495 1.8725 2.8284 15.56
  [2,24,4.1575,2.8284,13.495,1.8725,2.8284,15.56],
// 2 24 1.8725 2.8284 15.56 0 2.8284 17.99
  [2,24,1.8725,2.8284,15.56,0,2.8284,17.99],
// 2 24 22.83 0.6 5.7275 19.5975 0.6 8.5525
  [2,24,22.83,0.6,5.7275,19.5975,0.6,8.5525],
// 2 24 19.5975 0.6 8.5525 17.06 0.6 11.9875
  [2,24,19.5975,0.6,8.5525,17.06,0.6,11.9875],
// 2 24 17.06 0.6 11.9875 14.035 0.6 12.55
  [2,24,17.06,0.6,11.9875,14.035,0.6,12.55],
// 2 24 14.035 0.6 12.55 11.06 0.6 13.335
  [2,24,14.035,0.6,12.55,11.06,0.6,13.335],
// 2 24 11.06 0.6 13.335 8.255 0.6 14.6
  [2,24,11.06,0.6,13.335,8.255,0.6,14.6],
// 2 24 8.255 0.6 14.6 5.7575 0.6 16.395
  [2,24,8.255,0.6,14.6,5.7575,0.6,16.395],
// 2 24 5.7575 0.6 16.395 3.4725 0.6 18.46
  [2,24,5.7575,0.6,16.395,3.4725,0.6,18.46],
// 2 24 3.4725 0.6 18.46 2.4399 0.6 19.8
  [2,24,3.4725,0.6,18.46,2.4399,0.6,19.8],
// 2 24 25.5516 0.6 3.8807 22.83 0.6 5.7275
  [2,24,25.5516,0.6,3.8807,22.83,0.6,5.7275],
// 4 16 21.23 2.8284 2.8275 17.9975 2.8284 5.6525 19.5975 0.6 8.5525 22.83 0.6 5.7275
  [4,16,21.23,2.8284,2.8275,17.9975,2.8284,5.6525,19.5975,0.6,8.5525,22.83,0.6,5.7275],
// 4 16 19.5975 0.6 8.5525 17.9975 2.8284 5.6525 15.46 2.8284 9.0875 17.06 0.6 11.9875
  [4,16,19.5975,0.6,8.5525,17.9975,2.8284,5.6525,15.46,2.8284,9.0875,17.06,0.6,11.9875],
// 4 16 17.06 0.6 11.9875 15.46 2.8284 9.0875 12.435 2.8284 9.65 14.035 0.6 12.55
  [4,16,17.06,0.6,11.9875,15.46,2.8284,9.0875,12.435,2.8284,9.65,14.035,0.6,12.55],
// 4 16 14.035 0.6 12.55 12.435 2.8284 9.65 9.46 2.8284 10.435 11.06 0.6 13.335
  [4,16,14.035,0.6,12.55,12.435,2.8284,9.65,9.46,2.8284,10.435,11.06,0.6,13.335],
// 4 16 11.06 0.6 13.335 9.46 2.8284 10.435 6.655 2.8284 11.7 8.255 0.6 14.6
  [4,16,11.06,0.6,13.335,9.46,2.8284,10.435,6.655,2.8284,11.7,8.255,0.6,14.6],
// 4 16 8.255 0.6 14.6 6.655 2.8284 11.7 4.1575 2.8284 13.495 5.7575 0.6 16.395
  [4,16,8.255,0.6,14.6,6.655,2.8284,11.7,4.1575,2.8284,13.495,5.7575,0.6,16.395],
// 4 16 5.7575 0.6 16.395 4.1575 2.8284 13.495 1.8725 2.8284 15.56 3.4725 0.6 18.46
  [4,16,5.7575,0.6,16.395,4.1575,2.8284,13.495,1.8725,2.8284,15.56,3.4725,0.6,18.46],
// 3 16 25.5516 0.6 3.8807 21.23 2.8284 2.8275 22.83 0.6 5.7275
  [3,16,25.5516,0.6,3.8807,21.23,2.8284,2.8275,22.83,0.6,5.7275],
// 2 24 15.46 2.8284 9.0875 17.06 0.6 11.9875
  [2,24,15.46,2.8284,9.0875,17.06,0.6,11.9875],
// 4 16 1.8725 2.8284 15.56 0 2.8284 17.99 2.4399 0.6 19.8 3.4725 0.6 18.46
  [4,16,1.8725,2.8284,15.56,0,2.8284,17.99,2.4399,0.6,19.8,3.4725,0.6,18.46],
// 3 16 0 2.8284 17.99 0 2.1625 19.8 2.4399 0.6 19.8
  [3,16,0,2.8284,17.99,0,2.1625,19.8,2.4399,0.6,19.8],
// 2 24 0 2.1625 19.8 2.4399 0.6 19.8
  [2,24,0,2.1625,19.8,2.4399,0.6,19.8],
// 4 16 12.435 2.8284 9.65 21.23 2.8284 2.8275 9.7323 2.8284 2.8284 9.46 2.8284 10.435
  [4,16,12.435,2.8284,9.65,21.23,2.8284,2.8275,9.7323,2.8284,2.8284,9.46,2.8284,10.435],
// 4 16 9.46 2.8284 10.435 9.7323 2.8284 2.8284 7.8625 2.8284 3.195 6.655 2.8284 11.7
  [4,16,9.46,2.8284,10.435,9.7323,2.8284,2.8284,7.8625,2.8284,3.195,6.655,2.8284,11.7],
// 4 16 6.655 2.8284 11.7 7.8625 2.8284 3.195 6.2125 2.8284 3.1475 4.1575 2.8284 13.495
  [4,16,6.655,2.8284,11.7,7.8625,2.8284,3.195,6.2125,2.8284,3.1475,4.1575,2.8284,13.495],
// 4 16 4.1575 2.8284 13.495 6.2125 2.8284 3.1475 4.6275 2.8284 2.5875 1.8725 2.8284 15.56
  [4,16,4.1575,2.8284,13.495,6.2125,2.8284,3.1475,4.6275,2.8284,2.5875,1.8725,2.8284,15.56],
// 4 16 0 2.8284 17.99 1.8725 2.8284 15.56 4.6275 2.8284 2.5875 2.155 2.8284 -1.0975
  [4,16,0,2.8284,17.99,1.8725,2.8284,15.56,4.6275,2.8284,2.5875,2.155,2.8284,-1.0975],
// 4 16 2.43 2.8284 -2.71 2.155 2.8284 -1.0975 4.6275 2.8284 2.5875 4.0325 2.8284 -2.71
  [4,16,2.43,2.8284,-2.71,2.155,2.8284,-1.0975,4.6275,2.8284,2.5875,4.0325,2.8284,-2.71],
// 3 16 12.435 2.8284 9.65 15.46 2.8284 9.0875 17.9975 2.8284 5.6525
  [3,16,12.435,2.8284,9.65,15.46,2.8284,9.0875,17.9975,2.8284,5.6525],
// 3 16 12.435 2.8284 9.65 17.9975 2.8284 5.6525 21.23 2.8284 2.8275
  [3,16,12.435,2.8284,9.65,17.9975,2.8284,5.6525,21.23,2.8284,2.8275],
// 2 24 4.6275 -2.8284 2.5875 6.2125 -2.8284 3.1475
  [2,24,4.6275,-2.8284,2.5875,6.2125,-2.8284,3.1475],
// 2 24 6.2125 -2.8284 3.1475 7.8625 -2.8284 3.195
  [2,24,6.2125,-2.8284,3.1475,7.8625,-2.8284,3.195],
// 2 24 7.8625 -2.8284 3.195 9.7323 -2.8284 2.8284
  [2,24,7.8625,-2.8284,3.195,9.7323,-2.8284,2.8284],
// 2 24 9.7323 -2.8284 2.8284 21.23 -2.8284 2.8275
  [2,24,9.7323,-2.8284,2.8284,21.23,-2.8284,2.8275],
// 2 24 21.23 -2.8284 2.8275 17.9975 -2.8284 5.6525
  [2,24,21.23,-2.8284,2.8275,17.9975,-2.8284,5.6525],
// 2 24 17.9975 -2.8284 5.6525 15.46 -2.8284 9.0875
  [2,24,17.9975,-2.8284,5.6525,15.46,-2.8284,9.0875],
// 2 24 15.46 -2.8284 9.0875 12.435 -2.8284 9.65
  [2,24,15.46,-2.8284,9.0875,12.435,-2.8284,9.65],
// 2 24 12.435 -2.8284 9.65 9.46 -2.8284 10.435
  [2,24,12.435,-2.8284,9.65,9.46,-2.8284,10.435],
// 2 24 9.46 -2.8284 10.435 6.655 -2.8284 11.7
  [2,24,9.46,-2.8284,10.435,6.655,-2.8284,11.7],
// 2 24 6.655 -2.8284 11.7 4.1575 -2.8284 13.495
  [2,24,6.655,-2.8284,11.7,4.1575,-2.8284,13.495],
// 2 24 4.1575 -2.8284 13.495 1.8725 -2.8284 15.56
  [2,24,4.1575,-2.8284,13.495,1.8725,-2.8284,15.56],
// 2 24 1.8725 -2.8284 15.56 0 -2.8284 17.99
  [2,24,1.8725,-2.8284,15.56,0,-2.8284,17.99],
// 2 24 22.83 -0.6 5.7275 19.5975 -0.6 8.5525
  [2,24,22.83,-0.6,5.7275,19.5975,-0.6,8.5525],
// 2 24 19.5975 -0.6 8.5525 17.06 -0.6 11.9875
  [2,24,19.5975,-0.6,8.5525,17.06,-0.6,11.9875],
// 2 24 17.06 -0.6 11.9875 14.035 -0.6 12.55
  [2,24,17.06,-0.6,11.9875,14.035,-0.6,12.55],
// 2 24 14.035 -0.6 12.55 11.06 -0.6 13.335
  [2,24,14.035,-0.6,12.55,11.06,-0.6,13.335],
// 2 24 11.06 -0.6 13.335 8.255 -0.6 14.6
  [2,24,11.06,-0.6,13.335,8.255,-0.6,14.6],
// 2 24 8.255 -0.6 14.6 5.7575 -0.6 16.395
  [2,24,8.255,-0.6,14.6,5.7575,-0.6,16.395],
// 2 24 5.7575 -0.6 16.395 3.4725 -0.6 18.46
  [2,24,5.7575,-0.6,16.395,3.4725,-0.6,18.46],
// 2 24 3.4725 -0.6 18.46 2.4399 -0.6 19.8
  [2,24,3.4725,-0.6,18.46,2.4399,-0.6,19.8],
// 2 24 25.5516 -0.6 3.8807 22.83 -0.6 5.7275
  [2,24,25.5516,-0.6,3.8807,22.83,-0.6,5.7275],
// 4 16 19.5975 -0.6 8.5525 17.9975 -2.8284 5.6525 21.23 -2.8284 2.8275 22.83 -0.6 5.7275
  [4,16,19.5975,-0.6,8.5525,17.9975,-2.8284,5.6525,21.23,-2.8284,2.8275,22.83,-0.6,5.7275],
// 4 16 15.46 -2.8284 9.0875 17.9975 -2.8284 5.6525 19.5975 -0.6 8.5525 17.06 -0.6 11.9875
  [4,16,15.46,-2.8284,9.0875,17.9975,-2.8284,5.6525,19.5975,-0.6,8.5525,17.06,-0.6,11.9875],
// 4 16 12.435 -2.8284 9.65 15.46 -2.8284 9.0875 17.06 -0.6 11.9875 14.035 -0.6 12.55
  [4,16,12.435,-2.8284,9.65,15.46,-2.8284,9.0875,17.06,-0.6,11.9875,14.035,-0.6,12.55],
// 4 16 9.46 -2.8284 10.435 12.435 -2.8284 9.65 14.035 -0.6 12.55 11.06 -0.6 13.335
  [4,16,9.46,-2.8284,10.435,12.435,-2.8284,9.65,14.035,-0.6,12.55,11.06,-0.6,13.335],
// 4 16 6.655 -2.8284 11.7 9.46 -2.8284 10.435 11.06 -0.6 13.335 8.255 -0.6 14.6
  [4,16,6.655,-2.8284,11.7,9.46,-2.8284,10.435,11.06,-0.6,13.335,8.255,-0.6,14.6],
// 4 16 4.1575 -2.8284 13.495 6.655 -2.8284 11.7 8.255 -0.6 14.6 5.7575 -0.6 16.395
  [4,16,4.1575,-2.8284,13.495,6.655,-2.8284,11.7,8.255,-0.6,14.6,5.7575,-0.6,16.395],
// 4 16 1.8725 -2.8284 15.56 4.1575 -2.8284 13.495 5.7575 -0.6 16.395 3.4725 -0.6 18.46
  [4,16,1.8725,-2.8284,15.56,4.1575,-2.8284,13.495,5.7575,-0.6,16.395,3.4725,-0.6,18.46],
// 3 16 21.23 -2.8284 2.8275 25.5516 -0.6 3.8807 22.83 -0.6 5.7275
  [3,16,21.23,-2.8284,2.8275,25.5516,-0.6,3.8807,22.83,-0.6,5.7275],
// 2 24 15.46 -2.8284 9.0875 17.06 -0.6 11.9875
  [2,24,15.46,-2.8284,9.0875,17.06,-0.6,11.9875],
// 4 16 2.4399 -0.6 19.8 0 -2.8284 17.99 1.8725 -2.8284 15.56 3.4725 -0.6 18.46
  [4,16,2.4399,-0.6,19.8,0,-2.8284,17.99,1.8725,-2.8284,15.56,3.4725,-0.6,18.46],
// 3 16 0 -2.1625 19.8 0 -2.8284 17.99 2.4399 -0.6 19.8
  [3,16,0,-2.1625,19.8,0,-2.8284,17.99,2.4399,-0.6,19.8],
// 2 24 0 -2.1625 19.8 2.4399 -0.6 19.8
  [2,24,0,-2.1625,19.8,2.4399,-0.6,19.8],
// 4 16 9.7323 -2.8284 2.8284 21.23 -2.8284 2.8275 12.435 -2.8284 9.65 9.46 -2.8284 10.435
  [4,16,9.7323,-2.8284,2.8284,21.23,-2.8284,2.8275,12.435,-2.8284,9.65,9.46,-2.8284,10.435],
// 4 16 7.8625 -2.8284 3.195 9.7323 -2.8284 2.8284 9.46 -2.8284 10.435 6.655 -2.8284 11.7
  [4,16,7.8625,-2.8284,3.195,9.7323,-2.8284,2.8284,9.46,-2.8284,10.435,6.655,-2.8284,11.7],
// 4 16 6.2125 -2.8284 3.1475 7.8625 -2.8284 3.195 6.655 -2.8284 11.7 4.1575 -2.8284 13.495
  [4,16,6.2125,-2.8284,3.1475,7.8625,-2.8284,3.195,6.655,-2.8284,11.7,4.1575,-2.8284,13.495],
// 4 16 4.6275 -2.8284 2.5875 6.2125 -2.8284 3.1475 4.1575 -2.8284 13.495 1.8725 -2.8284 15.56
  [4,16,4.6275,-2.8284,2.5875,6.2125,-2.8284,3.1475,4.1575,-2.8284,13.495,1.8725,-2.8284,15.56],
// 4 16 4.6275 -2.8284 2.5875 1.8725 -2.8284 15.56 0 -2.8284 17.99 2.155 -2.8284 -1.0975
  [4,16,4.6275,-2.8284,2.5875,1.8725,-2.8284,15.56,0,-2.8284,17.99,2.155,-2.8284,-1.0975],
// 4 16 4.6275 -2.8284 2.5875 2.155 -2.8284 -1.0975 2.43 -2.8284 -2.71 4.0325 -2.8284 -2.71
  [4,16,4.6275,-2.8284,2.5875,2.155,-2.8284,-1.0975,2.43,-2.8284,-2.71,4.0325,-2.8284,-2.71],
// 3 16 15.46 -2.8284 9.0875 12.435 -2.8284 9.65 17.9975 -2.8284 5.6525
  [3,16,15.46,-2.8284,9.0875,12.435,-2.8284,9.65,17.9975,-2.8284,5.6525],
// 3 16 17.9975 -2.8284 5.6525 12.435 -2.8284 9.65 21.23 -2.8284 2.8275
  [3,16,17.9975,-2.8284,5.6525,12.435,-2.8284,9.65,21.23,-2.8284,2.8275],
// 4 16 22.83 0.6 5.7275 22.83 -0.6 5.7275 25.5516 -0.6 3.8807 25.5516 0.6 3.8807
  [4,16,22.83,0.6,5.7275,22.83,-0.6,5.7275,25.5516,-0.6,3.8807,25.5516,0.6,3.8807],
// 4 16 19.5975 -0.6 8.5525 22.83 -0.6 5.7275 22.83 0.6 5.7275 19.5975 0.6 8.5525
  [4,16,19.5975,-0.6,8.5525,22.83,-0.6,5.7275,22.83,0.6,5.7275,19.5975,0.6,8.5525],
// 4 16 17.06 -0.6 11.9875 19.5975 -0.6 8.5525 19.5975 0.6 8.5525 17.06 0.6 11.9875
  [4,16,17.06,-0.6,11.9875,19.5975,-0.6,8.5525,19.5975,0.6,8.5525,17.06,0.6,11.9875],
// 4 16 14.035 -0.6 12.55 17.06 -0.6 11.9875 17.06 0.6 11.9875 14.035 0.6 12.55
  [4,16,14.035,-0.6,12.55,17.06,-0.6,11.9875,17.06,0.6,11.9875,14.035,0.6,12.55],
// 4 16 11.06 -0.6 13.335 14.035 -0.6 12.55 14.035 0.6 12.55 11.06 0.6 13.335
  [4,16,11.06,-0.6,13.335,14.035,-0.6,12.55,14.035,0.6,12.55,11.06,0.6,13.335],
// 4 16 8.255 -0.6 14.6 11.06 -0.6 13.335 11.06 0.6 13.335 8.255 0.6 14.6
  [4,16,8.255,-0.6,14.6,11.06,-0.6,13.335,11.06,0.6,13.335,8.255,0.6,14.6],
// 4 16 5.7575 -0.6 16.395 8.255 -0.6 14.6 8.255 0.6 14.6 5.7575 0.6 16.395
  [4,16,5.7575,-0.6,16.395,8.255,-0.6,14.6,8.255,0.6,14.6,5.7575,0.6,16.395],
// 4 16 3.4725 -0.6 18.46 5.7575 -0.6 16.395 5.7575 0.6 16.395 3.4725 0.6 18.46
  [4,16,3.4725,-0.6,18.46,5.7575,-0.6,16.395,5.7575,0.6,16.395,3.4725,0.6,18.46],
// 4 16 2.4399 -0.6 19.8 3.4725 -0.6 18.46 3.4725 0.6 18.46 2.4399 0.6 19.8
  [4,16,2.4399,-0.6,19.8,3.4725,-0.6,18.46,3.4725,0.6,18.46,2.4399,0.6,19.8],
// 4 16 2.4399 -0.6 19.8 2.4399 0.6 19.8 0 2.1625 19.8 0 -2.1625 19.8
  [4,16,2.4399,-0.6,19.8,2.4399,0.6,19.8,0,2.1625,19.8,0,-2.1625,19.8],
// 2 24 2.4399 -0.6 19.8 2.4399 0.6 19.8
  [2,24,2.4399,-0.6,19.8,2.4399,0.6,19.8],
// 2 24 17.06 -0.6 11.9875 17.06 0.6 11.9875
  [2,24,17.06,-0.6,11.9875,17.06,0.6,11.9875],
// 2 24 23.3709 1.5308 3.6956 21.231 2.827 2.8294
  [2,24,23.3709,1.5308,3.6956,21.231,2.827,2.8294],
// 2 24 23.3709 1.5308 3.6956 25.5516 0.6 3.8807
  [2,24,23.3709,1.5308,3.6956,25.5516,0.6,3.8807],
// 2 24 25.5516 -0.6 3.8807 23.3709 -1.5308 3.6956
  [2,24,25.5516,-0.6,3.8807,23.3709,-1.5308,3.6956],
// 2 24 23.3709 -1.5308 3.6956 21.231 -2.827 2.8294
  [2,24,23.3709,-1.5308,3.6956,21.231,-2.827,2.8294],
// 2 24 25.3758 0 4 25.5516 0.6 3.8807
  [2,24,25.3758,0,4,25.5516,0.6,3.8807],
// 2 24 25.5516 -0.6 3.8807 25.3758 0 4
  [2,24,25.5516,-0.6,3.8807,25.3758,0,4],
// 3 16 9.7323 -2.8284 2.8284 9.7323 2.8284 2.8284 14 0 -4
  [3,16,9.7323,-2.8284,2.8284,9.7323,2.8284,2.8284,14,0,-4],
// 4 16 9.7323 -2.8284 2.8284 7.8625 -2.8284 3.195 7.8625 2.8284 3.195 9.7323 2.8284 2.8284
  [4,16,9.7323,-2.8284,2.8284,7.8625,-2.8284,3.195,7.8625,2.8284,3.195,9.7323,2.8284,2.8284],
// 4 16 7.8625 -2.8284 3.195 6.2125 -2.8284 3.1475 6.2125 2.8284 3.1475 7.8625 2.8284 3.195
  [4,16,7.8625,-2.8284,3.195,6.2125,-2.8284,3.1475,6.2125,2.8284,3.1475,7.8625,2.8284,3.195],
// 4 16 6.2125 2.8284 3.1475 6.2125 -2.8284 3.1475 4.6275 -2.8284 2.5875 4.6275 2.8284 2.5875
  [4,16,6.2125,2.8284,3.1475,6.2125,-2.8284,3.1475,4.6275,-2.8284,2.5875,4.6275,2.8284,2.5875],
// 1 16 4.33 0 -0.06125 0 -1 -0.2975 -2.8284 0 0 0 0 -2.64875 rect.dat
  [1,16,4.33,0,-0.06125,0,-1,-0.2975,-2.8284,0,0,0,0,-2.64875, ldraw_lib__rect()],
// 1 16 3.23125 0 -2.71 0 0 -0.80125 -2.8284 0 0 0 1 0 rect3.dat
  [1,16,3.23125,0,-2.71,0,0,-0.80125,-2.8284,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 2.2925 0 -1.90375 0 1 -0.1375 -2.8284 0 0 0 0 0.80625 rect3.dat
  [1,16,2.2925,0,-1.90375,0,1,-0.1375,-2.8284,0,0,0,0,0.80625, ldraw_lib__rect3()],
// 5 24 2.4399 0.6 19.8 0 2.8284 17.99 0 2.1625 19.8 3.4725 0.6 18.46
  [5,24,2.4399,0.6,19.8,0,2.8284,17.99,0,2.1625,19.8,3.4725,0.6,18.46],
// 5 24 4.1575 2.8284 13.495 5.7575 0.6 16.395 1.8725 2.8284 15.56 8.255 0.6 14.6
  [5,24,4.1575,2.8284,13.495,5.7575,0.6,16.395,1.8725,2.8284,15.56,8.255,0.6,14.6],
// 5 24 8.255 0.6 14.6 8.255 -0.6 14.6 5.7575 0.6 16.395 11.06 -0.6 13.335
  [5,24,8.255,0.6,14.6,8.255,-0.6,14.6,5.7575,0.6,16.395,11.06,-0.6,13.335],
// 5 24 9.46 2.8284 10.435 11.06 0.6 13.335 6.655 2.8284 11.7 14.035 0.6 12.55
  [5,24,9.46,2.8284,10.435,11.06,0.6,13.335,6.655,2.8284,11.7,14.035,0.6,12.55],
// 5 24 22.83 -0.6 5.7275 22.83 0.6 5.7275 19.5975 0.6 8.5525 25.5516 -0.6 3.8807
  [5,24,22.83,-0.6,5.7275,22.83,0.6,5.7275,19.5975,0.6,8.5525,25.5516,-0.6,3.8807],
// 5 24 21.23 2.8284 2.8275 22.83 0.6 5.7275 25.5516 0.6 3.8807 17.9975 2.8284 5.6525
  [5,24,21.23,2.8284,2.8275,22.83,0.6,5.7275,25.5516,0.6,3.8807,17.9975,2.8284,5.6525],
// 5 24 11.06 -0.6 13.335 9.46 -2.8284 10.435 8.255 -0.6 14.6 12.435 -2.8284 9.65
  [5,24,11.06,-0.6,13.335,9.46,-2.8284,10.435,8.255,-0.6,14.6,12.435,-2.8284,9.65],
// 5 24 6.2125 2.8284 3.1475 6.2125 -2.8284 3.1475 4.6275 -2.8284 2.5875 7.8625 2.8284 3.195
  [5,24,6.2125,2.8284,3.1475,6.2125,-2.8284,3.1475,4.6275,-2.8284,2.5875,7.8625,2.8284,3.195],
// 5 24 3.4725 0.6 18.46 3.4725 -0.6 18.46 2.4399 0.6 19.8 5.7575 -0.6 16.395
  [5,24,3.4725,0.6,18.46,3.4725,-0.6,18.46,2.4399,0.6,19.8,5.7575,-0.6,16.395],
// 5 24 17.9975 -2.8284 5.6525 19.5975 -0.6 8.5525 17.06 -0.6 11.9875 21.23 -2.8284 2.8275
  [5,24,17.9975,-2.8284,5.6525,19.5975,-0.6,8.5525,17.06,-0.6,11.9875,21.23,-2.8284,2.8275],
// 5 24 14.035 0.6 12.55 14.035 -0.6 12.55 11.06 0.6 13.335 17.06 -0.6 11.9875
  [5,24,14.035,0.6,12.55,14.035,-0.6,12.55,11.06,0.6,13.335,17.06,-0.6,11.9875],
// 5 24 6.655 -2.8284 11.7 8.255 -0.6 14.6 9.46 -2.8284 10.435 5.7575 -0.6 16.395
  [5,24,6.655,-2.8284,11.7,8.255,-0.6,14.6,9.46,-2.8284,10.435,5.7575,-0.6,16.395],
// 5 24 12.435 -2.8284 9.65 14.035 -0.6 12.55 15.46 -2.8284 9.0875 11.06 -0.6 13.335
  [5,24,12.435,-2.8284,9.65,14.035,-0.6,12.55,15.46,-2.8284,9.0875,11.06,-0.6,13.335],
// 5 24 19.5975 0.6 8.5525 19.5975 -0.6 8.5525 17.06 0.6 11.9875 22.83 -0.6 5.7275
  [5,24,19.5975,0.6,8.5525,19.5975,-0.6,8.5525,17.06,0.6,11.9875,22.83,-0.6,5.7275],
// 5 24 8.255 0.6 14.6 6.655 2.8284 11.7 4.1575 2.8284 13.495 11.06 0.6 13.335
  [5,24,8.255,0.6,14.6,6.655,2.8284,11.7,4.1575,2.8284,13.495,11.06,0.6,13.335],
// 5 24 19.5975 0.6 8.5525 17.9975 2.8284 5.6525 15.46 2.8284 9.0875 22.83 0.6 5.7275
  [5,24,19.5975,0.6,8.5525,17.9975,2.8284,5.6525,15.46,2.8284,9.0875,22.83,0.6,5.7275],
// 5 24 7.8625 -2.8284 3.195 7.8625 2.8284 3.195 6.2125 -2.8284 3.1475 9.7323 2.8284 2.8284
  [5,24,7.8625,-2.8284,3.195,7.8625,2.8284,3.195,6.2125,-2.8284,3.1475,9.7323,2.8284,2.8284],
// 5 24 9.7323 -2.8284 2.8284 9.7323 2.8284 2.8284 14 0 -4 7.8625 -2.8284 3.195
  [5,24,9.7323,-2.8284,2.8284,9.7323,2.8284,2.8284,14,0,-4,7.8625,-2.8284,3.195],
// 5 24 3.4725 -0.6 18.46 1.8725 -2.8284 15.56 2.4399 -0.6 19.8 4.1575 -2.8284 13.495
  [5,24,3.4725,-0.6,18.46,1.8725,-2.8284,15.56,2.4399,-0.6,19.8,4.1575,-2.8284,13.495],
// 5 24 5.7575 -0.6 16.395 4.1575 -2.8284 13.495 3.4725 -0.6 18.46 6.655 -2.8284 11.7
  [5,24,5.7575,-0.6,16.395,4.1575,-2.8284,13.495,3.4725,-0.6,18.46,6.655,-2.8284,11.7],
// 5 24 5.7575 -0.6 16.395 5.7575 0.6 16.395 8.255 -0.6 14.6 3.4725 0.6 18.46
  [5,24,5.7575,-0.6,16.395,5.7575,0.6,16.395,8.255,-0.6,14.6,3.4725,0.6,18.46],
// 5 24 1.8725 2.8284 15.56 3.4725 0.6 18.46 0 2.8284 17.99 5.7575 0.6 16.395
  [5,24,1.8725,2.8284,15.56,3.4725,0.6,18.46,0,2.8284,17.99,5.7575,0.6,16.395],
// 5 24 14.035 0.6 12.55 12.435 2.8284 9.65 9.46 2.8284 10.435 17.06 0.6 11.9875
  [5,24,14.035,0.6,12.55,12.435,2.8284,9.65,9.46,2.8284,10.435,17.06,0.6,11.9875],
// 5 24 22.83 -0.6 5.7275 21.23 -2.8284 2.8275 19.5975 -0.6 8.5525 25.5516 -0.6 3.8807
  [5,24,22.83,-0.6,5.7275,21.23,-2.8284,2.8275,19.5975,-0.6,8.5525,25.5516,-0.6,3.8807],
// 5 24 11.06 -0.6 13.335 11.06 0.6 13.335 14.035 -0.6 12.55 8.255 0.6 14.6
  [5,24,11.06,-0.6,13.335,11.06,0.6,13.335,14.035,-0.6,12.55,8.255,0.6,14.6],
// 5 24 0 -2.8284 17.99 2.4399 -0.6 19.8 1.8725 -2.8284 15.56 0 -2.1625 19.8
  [5,24,0,-2.8284,17.99,2.4399,-0.6,19.8,1.8725,-2.8284,15.56,0,-2.1625,19.8],
];
module ldraw_lib__s__37720cs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__37720cs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__37720cs01(line=0.2);