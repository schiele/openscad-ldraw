use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <s/usflags02.scad>
use <s/usflags03.scad>
function ldraw_lib__4216816a() = [
// 0 Sticker  1.6 x  1.8 with US Flag
// 0 Name: 4216816a.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS America, Old Glory, Star-Spangled Banner, Stars and Stripes
// 0 !KEYWORDS United States, United States of America, USA
// 
// 0 !HISTORY 2011-07-22 [Philo] Cyli -> cyli2
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2017-07-03 [cwdee] Use cylinder primitives with conditional lines
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2021-07-01 [OrionP] Made use of US Flag subfile
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 -15.15 -.25 9.45 .18903 0 0 0 1 0 0 0 .18903 s\usflags02.dat
  [1,16,-15.15,-.25,9.45,.18903,0,0,0,1,0,0,0,.18903, ldraw_lib__s__usflags02()],
// 1 16 -0.78372 -.25 9.45 18.28372 0 0 0 1 0 0 0 .18903 s\usflags03.dat
  [1,16,-0.78372,-.25,9.45,18.28372,0,0,0,1,0,0,0,.18903, ldraw_lib__s__usflags03()],
// 
// 0 // Border
// 1 16 -16.5 -0.25 14.5 0 0 -1 0 1 0 1 0 0 1-4disc.dat
  [1,16,-16.5,-0.25,14.5,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4disc()],
// 1 16 16.5 -0.25 14.5 1 0 0 0 1 0 0 0 1 1-4disc.dat
  [1,16,16.5,-0.25,14.5,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4disc()],
// 1 16 16.5 -0.25 -14.5 0 0 1 0 1 0 -1 0 0 1-4disc.dat
  [1,16,16.5,-0.25,-14.5,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4disc()],
// 1 16 -16.5 -0.25 -14.5 -1 0 0 0 1 0 0 0 -1 1-4disc.dat
  [1,16,-16.5,-0.25,-14.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4disc()],
// 4 16 -15.15 -.25 9.45 -16.5 -.25 14.5 -16.5 -.25 15.5 -1.25 -.25 15.5
  [4,16,-15.15,-.25,9.45,-16.5,-.25,14.5,-16.5,-.25,15.5,-1.25,-.25,15.5],
// 3 16 -15.15 -.25 9.45 -1.25 -.25 15.5 -.78372 -.25 9.45
  [3,16,-15.15,-.25,9.45,-1.25,-.25,15.5,-.78372,-.25,9.45],
// 4 16 -1.25 -.25 15.5 16.5 -.25 15.5 16.5 -.25 14.5 -.78372 -.25 9.45
  [4,16,-1.25,-.25,15.5,16.5,-.25,15.5,16.5,-.25,14.5,-.78372,-.25,9.45],
// 4 16 16.5 -.25 14.5 17.5 -.25 14.5 17.5 -.25 9.45 -.78372 -.25 9.45
  [4,16,16.5,-.25,14.5,17.5,-.25,14.5,17.5,-.25,9.45,-.78372,-.25,9.45],
// 3 16 17.5 -0.25 -9.453 17.5 -0.25 -14.5 16.5 -0.25 -14.5
  [3,16,17.5,-0.25,-9.453,17.5,-0.25,-14.5,16.5,-0.25,-14.5],
// 4 16 17.5 -.25 -9.453 16.5 -.25 -14.5 -16.5 -.25 -14.5 -15.15 -.25 -9.453
  [4,16,17.5,-.25,-9.453,16.5,-.25,-14.5,-16.5,-.25,-14.5,-15.15,-.25,-9.453],
// 4 16 -15.15 -.25 -9.453 -16.5 -.25 -14.5 -17.5 -.25 -14.5 -17.5 -.25 -9.45
  [4,16,-15.15,-.25,-9.453,-16.5,-.25,-14.5,-17.5,-.25,-14.5,-17.5,-.25,-9.45],
// 4 16 16.5 -0.25 -14.5 16.5 -0.25 -15.5 -16.5 -0.25 -15.5 -16.5 -0.25 -14.5
  [4,16,16.5,-0.25,-14.5,16.5,-0.25,-15.5,-16.5,-0.25,-15.5,-16.5,-0.25,-14.5],
// 3 16 -17.5 -.25 -9.45 -15.15 -.25 -7.998924531 -15.15 -.25 -9.453
  [3,16,-17.5,-.25,-9.45,-15.15,-.25,-7.998924531,-15.15,-.25,-9.453],
// 3 16 -17.5 -.25 -9.45 -15.15 -.25 -6.544849062 -15.15 -.25 -7.998924531
  [3,16,-17.5,-.25,-9.45,-15.15,-.25,-6.544849062,-15.15,-.25,-7.998924531],
// 4 16 -17.5 -.25 -9.45 -17.5 -.25 -.723 -15.15 -.25 -5.085 -15.15 -.25 -6.544849062
  [4,16,-17.5,-.25,-9.45,-17.5,-.25,-.723,-15.15,-.25,-5.085,-15.15,-.25,-6.544849062],
// 3 16 -17.5 -.25 -.723 -15.15 -.25 -3.633 -15.15 -.25 -5.085
  [3,16,-17.5,-.25,-.723,-15.15,-.25,-3.633,-15.15,-.25,-5.085],
// 3 16 -17.5 -.25 -.723 -15.15 -.25 -2.177 -15.15 -.25 -3.633
  [3,16,-17.5,-.25,-.723,-15.15,-.25,-2.177,-15.15,-.25,-3.633],
// 3 16 -17.5 -.25 -.723 -15.15 -.25 -.723 -15.15 -.25 -2.177
  [3,16,-17.5,-.25,-.723,-15.15,-.25,-.723,-15.15,-.25,-2.177],
// 3 16 -17.5 -.25 -.723 -15.15 -.25 9.45 -15.15 -.25 -.723
  [3,16,-17.5,-.25,-.723,-15.15,-.25,9.45,-15.15,-.25,-.723],
// 3 16 -17.5 -.25 -.723 -17.5 -.25 9.45 -15.15 -.25 9.45
  [3,16,-17.5,-.25,-.723,-17.5,-.25,9.45,-15.15,-.25,9.45],
// 4 16 -16.5 -.25 14.5 -15.15 -.25 9.45 -17.5 -.25 9.45 -17.5 -.25 14.5
  [4,16,-16.5,-.25,14.5,-15.15,-.25,9.45,-17.5,-.25,9.45,-17.5,-.25,14.5],
// 
// 0 // Thin Box
// 1 16 -16.5 0 14.5 -1 0 0 0 -1 0 0 0 1 1-4disc.dat
  [1,16,-16.5,0,14.5,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4disc()],
// 1 16 16.5 0 14.5 0 0 1 0 -1 0 1 0 0 1-4disc.dat
  [1,16,16.5,0,14.5,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_4disc()],
// 1 16 16.5 0 -14.5 1 0 0 0 -1 0 0 0 -1 1-4disc.dat
  [1,16,16.5,0,-14.5,1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4disc()],
// 1 16 -16.5 0 -14.5 0 0 -1 0 -1 0 -1 0 0 1-4disc.dat
  [1,16,-16.5,0,-14.5,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__1_4disc()],
// 1 16 -16.5 0 14.5 0 0 -1 0 -0.25 0 1 0 0 1-4cyli.dat
  [1,16,-16.5,0,14.5,0,0,-1,0,-0.25,0,1,0,0, ldraw_lib__1_4cyli()],
// 1 16 16.5 0 14.5 1 0 0 0 -0.25 0 0 0 1 1-4cyli.dat
  [1,16,16.5,0,14.5,1,0,0,0,-0.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 16.5 0 -14.5 0 0 1 0 -0.25 0 -1 0 0 1-4cyli.dat
  [1,16,16.5,0,-14.5,0,0,1,0,-0.25,0,-1,0,0, ldraw_lib__1_4cyli()],
// 1 16 -16.5 0 -14.5 -1 0 0 0 -0.25 0 0 0 -1 1-4cyli.dat
  [1,16,-16.5,0,-14.5,-1,0,0,0,-0.25,0,0,0,-1, ldraw_lib__1_4cyli()],
// 4 16 16.5 0 14.5 16.5 0 15.5 -16.5 0 15.5 -16.5 0 14.5
  [4,16,16.5,0,14.5,16.5,0,15.5,-16.5,0,15.5,-16.5,0,14.5],
// 4 16 16.5 0 -14.5 17.5 0 -14.5 17.5 0 14.5 16.5 0 14.5
  [4,16,16.5,0,-14.5,17.5,0,-14.5,17.5,0,14.5,16.5,0,14.5],
// 4 16 -16.5 0 -14.5 -16.5 0 -15.5 16.5 0 -15.5 16.5 0 -14.5
  [4,16,-16.5,0,-14.5,-16.5,0,-15.5,16.5,0,-15.5,16.5,0,-14.5],
// 4 16 -16.5 0 14.5 -17.5 0 14.5 -17.5 0 -14.5 -16.5 0 -14.5
  [4,16,-16.5,0,14.5,-17.5,0,14.5,-17.5,0,-14.5,-16.5,0,-14.5],
// 4 16 -16.5 0 -14.5 16.5 0 -14.5 16.5 0 14.5 -16.5 0 14.5
  [4,16,-16.5,0,-14.5,16.5,0,-14.5,16.5,0,14.5,-16.5,0,14.5],
// 4 16 16.5 0 15.5 16.5 -0.25 15.5 -16.5 -0.25 15.5 -16.5 0 15.5
  [4,16,16.5,0,15.5,16.5,-0.25,15.5,-16.5,-0.25,15.5,-16.5,0,15.5],
// 4 16 17.5 0 -14.5 17.5 -0.25 -14.5 17.5 -0.25 14.5 17.5 0 14.5
  [4,16,17.5,0,-14.5,17.5,-0.25,-14.5,17.5,-0.25,14.5,17.5,0,14.5],
// 4 16 -16.5 0 -15.5 -16.5 -0.25 -15.5 16.5 -0.25 -15.5 16.5 0 -15.5
  [4,16,-16.5,0,-15.5,-16.5,-0.25,-15.5,16.5,-0.25,-15.5,16.5,0,-15.5],
// 4 16 -17.5 0 14.5 -17.5 -0.25 14.5 -17.5 -0.25 -14.5 -17.5 0 -14.5
  [4,16,-17.5,0,14.5,-17.5,-0.25,14.5,-17.5,-0.25,-14.5,-17.5,0,-14.5],
];
module ldraw_lib__4216816a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4216816a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4216816a(line=0.2);