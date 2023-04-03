use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ring4.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8ndis.scad>
use <../../p/box4-4a.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__34277s01() = [
// 0 ~Duplo Chair with  4 Studs Leg
// 0 Name: s\34277s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 20 4 20 16 0 0 0 44 0 0 0 16 1-4cylo.dat
  [1,16,20,4,20,16,0,0,0,44,0,0,0,16, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 4 20 12.8 0 0 0 44 0 0 0 12.8 1-4cylo.dat
  [1,16,20,4,20,12.8,0,0,0,44,0,0,0,12.8, ldraw_lib__1_4cylo()],
// 1 16 20 48 20 3.2 0 0 0 -1 0 0 0 3.2 1-4ring4.dat
  [1,16,20,48,20,3.2,0,0,0,-1,0,0,0,3.2, ldraw_lib__1_4ring4()],
// 1 16 28.8388 4 28.8388 1.06066 0 -0.35355 0 43 0 -1.06066 0 -0.35355 box4-4a.dat
  [1,16,28.8388,4,28.8388,1.06066,0,-0.35355,0,43,0,-1.06066,0,-0.35355, ldraw_lib__box4_4a()],
// 2 24 29.0509 47 29.0509 29.9007 47 27.7793
  [2,24,29.0509,47,29.0509,29.9007,47,27.7793],
// 2 24 29.9007 4 27.7793 29.9007 47 27.7793
  [2,24,29.9007,4,27.7793,29.9007,47,27.7793],
// 2 24 29.0509 47 29.0509 27.7793 47 29.9007
  [2,24,29.0509,47,29.0509,27.7793,47,29.9007],
// 2 24 27.7793 47 29.9007 27.7793 4 29.9007
  [2,24,27.7793,47,29.9007,27.7793,4,29.9007],
// 1 16 16 43 36 -5 0 0 0 0 5 0 -4.9132 0 1-8cylo.dat
  [1,16,16,43,36,-5,0,0,0,0,5,0,-4.9132,0, ldraw_lib__1_8cylo()],
// 1 16 16 43 36 0 0 -5 5 0 0 0 -3.2 0 1-8cylo.dat
  [1,16,16,43,36,0,0,-5,5,0,0,0,-3.2,0, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 12.5 32 0 0 4.5 0 -8.5 0 -4.5 0 0 1-4cylo.dat
  [1,16,6,12.5,32,0,0,4.5,0,-8.5,0,-4.5,0,0, ldraw_lib__1_4cylo()],
// 1 16 6 12.5 32 0 0 8 0 -8.5 0 -8 0 0 1-4cylo.dat
  [1,16,6,12.5,32,0,0,8,0,-8.5,0,-8,0,0, ldraw_lib__1_4cylo()],
// 1 16 6 12.5 32 3.18198 0 3.18198 0 -1 0 -3.18198 0 3.18198 1-8ndis.dat
  [1,16,6,12.5,32,3.18198,0,3.18198,0,-1,0,-3.18198,0,3.18198, ldraw_lib__1_8ndis()],
// 1 16 6 12.5 32 3.18198 0 -3.18198 0 -1 0 -3.18198 0 -3.18198 1-8ndis.dat
  [1,16,6,12.5,32,3.18198,0,-3.18198,0,-1,0,-3.18198,0,-3.18198, ldraw_lib__1_8ndis()],
// 1 16 6 12.5 32 0 0 8 0 -1 0 -8 0 0 1-4chrd.dat
  [1,16,6,12.5,32,0,0,8,0,-1,0,-8,0,0, ldraw_lib__1_4chrd()],
// 4 16 9.182 12.5 28.8181 12.364 12.5 32 14 12.5 32 6 12.5 24
  [4,16,9.182,12.5,28.8181,12.364,12.5,32,14,12.5,32,6,12.5,24],
// 3 16 9.182 12.5 28.8181 6 12.5 24 6 12.5 25.636
  [3,16,9.182,12.5,28.8181,6,12.5,24,6,12.5,25.636],
// 1 16 10.5 8.25 34 0 1 0 -4.25 0 0 0 0 2 rect3.dat
  [1,16,10.5,8.25,34,0,1,0,-4.25,0,0,0,0,2, ldraw_lib__rect3()],
// 4 16 10.5 12.5 32 10.5 12.5 36 11 12.5 36 12.364 12.5 32
  [4,16,10.5,12.5,32,10.5,12.5,36,11,12.5,36,12.364,12.5,32],
// 1 16 16 43 36 0 0 -5 5 0 0 0 -1 0 1-4chrd.dat
  [1,16,16,43,36,0,0,-5,5,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 16 43 31.0868 -5 0 0 0 0 5 0 1 0 1-8chrd.dat
  [1,16,16,43,31.0868,-5,0,0,0,0,5,0,1,0, ldraw_lib__1_8chrd()],
// 2 24 13.8184 12.5 31.0868 11.0059 12.5 31.0868
  [2,24,13.8184,12.5,31.0868,11.0059,12.5,31.0868],
// 2 24 13.8184 12.5 31.0868 13.8184 4 31.0868
  [2,24,13.8184,12.5,31.0868,13.8184,4,31.0868],
// 2 24 13.8184 4 31.0868 15.4076 4 31.0868
  [2,24,13.8184,4,31.0868,15.4076,4,31.0868],
// 4 16 15.4076 4 31.0868 11.0076 4 31.0868 11 43 31.0868 15.4076 46.5355 31.0868
  [4,16,15.4076,4,31.0868,11.0076,4,31.0868,11,43,31.0868,15.4076,46.5355,31.0868],
// 3 16 12.4645 46.5355 31.0868 15.4076 46.5355 31.0868 11 43 31.0868
  [3,16,12.4645,46.5355,31.0868,15.4076,46.5355,31.0868,11,43,31.0868],
// 1 16 16 43 32.8 0 0 -5 5 0 0 0 1 0 1-8chrd.dat
  [1,16,16,43,32.8,0,0,-5,5,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 11.00147 27.75 33.5434 0 1 0 0 0 -15.25 -2.4566 0 0 rect3.dat
  [1,16,11.00147,27.75,33.5434,0,1,0,0,0,-15.25,-2.4566,0,0, ldraw_lib__rect3()],
// 1 16 13.93605 46.5355 31.9434 -1.47155 0 0 0 -1 0 0 0 0.8566 rect.dat
  [1,16,13.93605,46.5355,31.9434,-1.47155,0,0,0,-1,0,0,0,0.8566, ldraw_lib__rect()],
// 1 16 18 48 34.4 -2 0 0 0 -1 0 0 0 1.6 rect2p.dat
  [1,16,18,48,34.4,-2,0,0,0,-1,0,0,0,1.6, ldraw_lib__rect2p()],
// 4 16 15.4076 46.5355 32.8 12.4645 46.5355 32.8 16 48 32.8 20 48 32.8
  [4,16,15.4076,46.5355,32.8,12.4645,46.5355,32.8,16,48,32.8,20,48,32.8],
// 4 16 20 4 32.8 15.4076 4 32.8 15.4076 46.5355 32.8 20 48 32.8
  [4,16,20,4,32.8,15.4076,4,32.8,15.4076,46.5355,32.8,20,48,32.8],
// 1 16 15.4076 25.26775 31.9434 0 -1 0 0 0 -21.26775 0.8566 0 0 rect3.dat
  [1,16,15.4076,25.26775,31.9434,0,-1,0,0,0,-21.26775,0.8566,0,0, ldraw_lib__rect3()],
// 1 16 18 26 36 0 0 2 -22 0 0 0 -1 0 rect1.dat
  [1,16,18,26,36,0,0,2,-22,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 11 43 36 11 12.5 36 16 4 36 16 48 36
  [4,16,11,43,36,11,12.5,36,16,4,36,16,48,36],
// 1 16 -16 43 36 5 0 0 0 0 5 0 -4.9132 0 1-8cylo.dat
  [1,16,-16,43,36,5,0,0,0,0,5,0,-4.9132,0, ldraw_lib__1_8cylo()],
// 1 16 -16 43 36 0 0 5 5 0 0 0 -3.2 0 1-8cylo.dat
  [1,16,-16,43,36,0,0,5,5,0,0,0,-3.2,0, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 12.5 32 0 0 -4.5 0 -8.5 0 -4.5 0 0 1-4cylo.dat
  [1,16,-6,12.5,32,0,0,-4.5,0,-8.5,0,-4.5,0,0, ldraw_lib__1_4cylo()],
// 1 16 -6 12.5 32 0 0 -8 0 -8.5 0 -8 0 0 1-4cylo.dat
  [1,16,-6,12.5,32,0,0,-8,0,-8.5,0,-8,0,0, ldraw_lib__1_4cylo()],
// 1 16 -6 12.5 32 -3.18198 0 -3.18198 0 -1 0 -3.18198 0 3.18198 1-8ndis.dat
  [1,16,-6,12.5,32,-3.18198,0,-3.18198,0,-1,0,-3.18198,0,3.18198, ldraw_lib__1_8ndis()],
// 1 16 -6 12.5 32 -3.18198 0 3.18198 0 -1 0 -3.18198 0 -3.18198 1-8ndis.dat
  [1,16,-6,12.5,32,-3.18198,0,3.18198,0,-1,0,-3.18198,0,-3.18198, ldraw_lib__1_8ndis()],
// 1 16 -6 12.5 32 0 0 -8 0 -1 0 -8 0 0 1-4chrd.dat
  [1,16,-6,12.5,32,0,0,-8,0,-1,0,-8,0,0, ldraw_lib__1_4chrd()],
// 4 16 -14 12.5 32 -12.364 12.5 32 -9.182 12.5 28.8181 -6 12.5 24
  [4,16,-14,12.5,32,-12.364,12.5,32,-9.182,12.5,28.8181,-6,12.5,24],
// 3 16 -6 12.5 24 -9.182 12.5 28.8181 -6 12.5 25.636
  [3,16,-6,12.5,24,-9.182,12.5,28.8181,-6,12.5,25.636],
// 1 16 -10.5 8.25 34 0 -1 0 -4.25 0 0 0 0 2 rect3.dat
  [1,16,-10.5,8.25,34,0,-1,0,-4.25,0,0,0,0,2, ldraw_lib__rect3()],
// 4 16 -11 12.5 36 -10.5 12.5 36 -10.5 12.5 32 -12.364 12.5 32
  [4,16,-11,12.5,36,-10.5,12.5,36,-10.5,12.5,32,-12.364,12.5,32],
// 1 16 -16 43 36 0 0 5 5 0 0 0 -1 0 1-4chrd.dat
  [1,16,-16,43,36,0,0,5,5,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -16 43 31.0868 5 0 0 0 0 5 0 1 0 1-8chrd.dat
  [1,16,-16,43,31.0868,5,0,0,0,0,5,0,1,0, ldraw_lib__1_8chrd()],
// 2 24 -13.8184 12.5 31.0868 -11.0059 12.5 31.0868
  [2,24,-13.8184,12.5,31.0868,-11.0059,12.5,31.0868],
// 2 24 -13.8184 12.5 31.0868 -13.8184 4 31.0868
  [2,24,-13.8184,12.5,31.0868,-13.8184,4,31.0868],
// 2 24 -13.8184 4 31.0868 -15.4076 4 31.0868
  [2,24,-13.8184,4,31.0868,-15.4076,4,31.0868],
// 4 16 -11 43 31.0868 -11.0076 4 31.0868 -15.4076 4 31.0868 -15.4076 46.5355 31.0868
  [4,16,-11,43,31.0868,-11.0076,4,31.0868,-15.4076,4,31.0868,-15.4076,46.5355,31.0868],
// 3 16 -15.4076 46.5355 31.0868 -12.4645 46.5355 31.0868 -11 43 31.0868
  [3,16,-15.4076,46.5355,31.0868,-12.4645,46.5355,31.0868,-11,43,31.0868],
// 1 16 -16 43 32.8 0 0 5 5 0 0 0 1 0 1-8chrd.dat
  [1,16,-16,43,32.8,0,0,5,5,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 -11.00147 27.75 33.5434 0 -1 -0.00295 0 0 -15.25 2.4566 0 0 rect3.dat
  [1,16,-11.00147,27.75,33.5434,0,-1,-0.00295,0,0,-15.25,2.4566,0,0, ldraw_lib__rect3()],
// 1 16 -13.93605 46.5355 31.9434 0 0 -1.47155 0 -1 0 -0.8566 0 0 rect.dat
  [1,16,-13.93605,46.5355,31.9434,0,0,-1.47155,0,-1,0,-0.8566,0,0, ldraw_lib__rect()],
// 1 16 -18 48 34.4 -2 0 0 0 -1 0 0 0 1.6 rect2p.dat
  [1,16,-18,48,34.4,-2,0,0,0,-1,0,0,0,1.6, ldraw_lib__rect2p()],
// 4 16 -16 48 32.8 -12.4645 46.5355 32.8 -15.4076 46.5355 32.8 -20 48 32.8
  [4,16,-16,48,32.8,-12.4645,46.5355,32.8,-15.4076,46.5355,32.8,-20,48,32.8],
// 4 16 -15.4076 46.5355 32.8 -15.4076 4 32.8 -20 4 32.8 -20 48 32.8
  [4,16,-15.4076,46.5355,32.8,-15.4076,4,32.8,-20,4,32.8,-20,48,32.8],
// 1 16 -15.4076 25.26775 31.9434 0 1 0 0 0 -21.26775 -0.8566 0 0 rect3.dat
  [1,16,-15.4076,25.26775,31.9434,0,1,0,0,0,-21.26775,-0.8566,0,0, ldraw_lib__rect3()],
// 1 16 -18 26 36 0 0 2 -22 0 0 0 -1 0 rect1.dat
  [1,16,-18,26,36,0,0,2,-22,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 -16 4 36 -11 12.5 36 -11 43 36 -16 48 36
  [4,16,-16,4,36,-11,12.5,36,-11,43,36,-16,48,36],
// 1 16 0 8.25 24 -6 0 0 0 0 4.25 0 1 0 rect2p.dat
  [1,16,0,8.25,24,-6,0,0,0,0,4.25,0,1,0, ldraw_lib__rect2p()],
// 4 16 6 12.5 25.636 6 12.5 24 -6 12.5 24 -6 12.5 25.636
  [4,16,6,12.5,25.636,6,12.5,24,-6,12.5,24,-6,12.5,25.636],
// 1 16 0 12.5 26.568 0 0 6 0 -1 0 0.932 0 0 rect1.dat
  [1,16,0,12.5,26.568,0,0,6,0,-1,0,0.932,0,0, ldraw_lib__rect1()],
// 1 16 0 8.25 27.5 0 0 6 -4.25 0 0 0 -1 0 rect1.dat
  [1,16,0,8.25,27.5,0,0,6,-4.25,0,0,0,-1,0, ldraw_lib__rect1()],
// 2 24 15.4076 4 32.8 20 4 32.8
  [2,24,15.4076,4,32.8,20,4,32.8],
// 2 24 -20 4 32.8 -15.4076 4 32.8
  [2,24,-20,4,32.8,-15.4076,4,32.8],
];
module ldraw_lib__s__34277s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__34277s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__34277s01(line=0.2);