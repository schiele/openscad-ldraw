use <../../lib.scad>
use <../../p/48/2-4con25.scad>
use <../../p/48/2-4cylo.scad>
use <../../p/48/2-4edge.scad>
use <../../p/48/2-4ring19.scad>
use <../../p/48/2-4ring37.scad>
use <../../p/48/2-4ring4.scad>
use <../../p/48/2-4ring40.scad>
use <6581b.scad>
function ldraw_lib__s__6581a() = [
// 0 ~Tyre 20/ 40 x 33 Off Road - 1/4
// 0 Name: s\6581a.dat
// 0 Author: Jeff Boen [onyx]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-28 [MMR1988] Completely Reworked
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6581b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6581b()],
// 
// 4 16 -25 -40.6474 5.3505 -25 -41 0 -25 -49.9954 -0.674828 -25 -48.6203 11.6646
  [4,16,-25,-40.6474,5.3505,-25,-41,0,-25,-49.9954,-0.674828,-25,-48.6203,11.6646],
// 3 16 -25 -39.6019 10.6108 -25 -40.6474 5.3505 -25 -48.6203 11.6646
  [3,16,-25,-39.6019,10.6108,-25,-40.6474,5.3505,-25,-48.6203,11.6646],
// 4 16 -25 -37.8799 15.6907 -25 -39.6019 10.6108 -25 -48.6203 11.6646 -25 -45.2857 21.1945
  [4,16,-25,-37.8799,15.6907,-25,-39.6019,10.6108,-25,-48.6203,11.6646,-25,-45.2857,21.1945],
// 4 16 -25 -38.7443 31.605 -25 -35.506 20.5 -25 -37.8799 15.6907 -25 -45.2857 21.1945
  [4,16,-25,-38.7443,31.605,-25,-35.506,20.5,-25,-37.8799,15.6907,-25,-45.2857,21.1945],
// 3 16 -25 -32.5294 24.9608 -25 -35.506 20.5 -25 -38.7443 31.605
  [3,16,-25,-32.5294,24.9608,-25,-35.506,20.5,-25,-38.7443,31.605],
// 4 16 -25 -28.9911 28.9911 -25 -32.5294 24.9608 -25 -38.7443 31.605 -25 -31.605 38.7443
  [4,16,-25,-28.9911,28.9911,-25,-32.5294,24.9608,-25,-38.7443,31.605,-25,-31.605,38.7443],
// 3 16 -25 -24.9608 32.5294 -25 -28.9911 28.9911 -25 -31.605 38.7443
  [3,16,-25,-24.9608,32.5294,-25,-28.9911,28.9911,-25,-31.605,38.7443],
// 4 16 -25 -20.5 35.506 -25 -24.9608 32.5294 -25 -31.605 38.7443 -25 -21.1945 45.2857
  [4,16,-25,-20.5,35.506,-25,-24.9608,32.5294,-25,-31.605,38.7443,-25,-21.1945,45.2857],
// 3 16 -25 -15.6907 37.8799 -25 -20.5 35.506 -25 -21.1945 45.2857
  [3,16,-25,-15.6907,37.8799,-25,-20.5,35.506,-25,-21.1945,45.2857],
// 4 16 -25 -10.6108 39.6019 -25 -15.6907 37.8799 -25 -21.1945 45.2857 -25 -11.6646 48.6203
  [4,16,-25,-10.6108,39.6019,-25,-15.6907,37.8799,-25,-21.1945,45.2857,-25,-11.6646,48.6203],
// 3 16 -25 -5.3505 40.6474 -25 -10.6108 39.6019 -25 -11.6646 48.6203
  [3,16,-25,-5.3505,40.6474,-25,-10.6108,39.6019,-25,-11.6646,48.6203],
// 4 16 -25 0 41 -25 -5.3505 40.6474 -25 -11.6646 48.6203 -25 0.553138 49.9969
  [4,16,-25,0,41,-25,-5.3505,40.6474,-25,-11.6646,48.6203,-25,0.553138,49.9969],
// 4 16 -25 5.3505 40.6474 -25 0 41 -25 0.553138 49.9969 -25 10.5861 48.8665
  [4,16,-25,5.3505,40.6474,-25,0,41,-25,0.553138,49.9969,-25,10.5861,48.8665],
// 3 16 -25 10.6108 39.6019 -25 5.3505 40.6474 -25 10.5861 48.8665
  [3,16,-25,10.6108,39.6019,-25,5.3505,40.6474,-25,10.5861,48.8665],
// 4 16 -25 15.6907 37.8799 -25 10.6108 39.6019 -25 10.5861 48.8665 -25 22.1912 44.8057
  [4,16,-25,15.6907,37.8799,-25,10.6108,39.6019,-25,10.5861,48.8665,-25,22.1912,44.8057],
// 3 16 -25 20.5 35.506 -25 15.6907 37.8799 -25 22.1912 44.8057
  [3,16,-25,20.5,35.506,-25,15.6907,37.8799,-25,22.1912,44.8057],
// 4 16 -25 24.9608 32.5294 -25 20.5 35.506 -25 22.1912 44.8057 -25 30.7401 39.4341
  [4,16,-25,24.9608,32.5294,-25,20.5,35.506,-25,22.1912,44.8057,-25,30.7401,39.4341],
// 3 16 -25 28.9911 28.9911 -25 24.9608 32.5294 -25 30.7401 39.4341
  [3,16,-25,28.9911,28.9911,-25,24.9608,32.5294,-25,30.7401,39.4341],
// 4 16 -25 32.5294 24.9608 -25 28.9911 28.9911 -25 30.7401 39.4341 -25 39.4341 30.7401
  [4,16,-25,32.5294,24.9608,-25,28.9911,28.9911,-25,30.7401,39.4341,-25,39.4341,30.7401],
// 3 16 -25 35.506 20.5 -25 32.5294 24.9608 -25 39.4341 30.7401
  [3,16,-25,35.506,20.5,-25,32.5294,24.9608,-25,39.4341,30.7401],
// 4 16 -25 37.8799 15.6907 -25 35.506 20.5 -25 39.4341 30.7401 -25 44.8057 22.1912
  [4,16,-25,37.8799,15.6907,-25,35.506,20.5,-25,39.4341,30.7401,-25,44.8057,22.1912],
// 4 16 -25 39.6019 10.6108 -25 37.8799 15.6907 -25 44.8057 22.1912 -25 48.8665 10.5861
  [4,16,-25,39.6019,10.6108,-25,37.8799,15.6907,-25,44.8057,22.1912,-25,48.8665,10.5861],
// 3 16 -25 40.6474 5.3505 -25 39.6019 10.6108 -25 48.8665 10.5861
  [3,16,-25,40.6474,5.3505,-25,39.6019,10.6108,-25,48.8665,10.5861],
// 4 16 -25 40.6474 5.3505 -25 48.8665 10.5861 -25 49.9954 0.674828 -25 41 0
  [4,16,-25,40.6474,5.3505,-25,48.8665,10.5861,-25,49.9954,0.674828,-25,41,0],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -25 0 0 0 3 0 41 0 0 0 0 41 48\2-4cylo.dat
  [1,16,-25,0,0,0,3,0,41,0,0,0,0,41, ldraw_lib__48__2_4cylo()],
// 
// 1 16 -22 0 0 0 1 0 1 0 0 0 0 1 48\2-4ring37.dat
  [1,16,-22,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__48__2_4ring37()],
// 1 16 -22 0 0 0 1 0 2 0 0 0 0 2 48\2-4ring19.dat
  [1,16,-22,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__48__2_4ring19()],
// 1 16 -22 0 0 0 1 0 1 0 0 0 0 1 48\2-4ring40.dat
  [1,16,-22,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__48__2_4ring40()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -22 0 0 0 5 0 37 0 0 0 0 37 48\2-4cylo.dat
  [1,16,-22,0,0,0,5,0,37,0,0,0,0,37, ldraw_lib__48__2_4cylo()],
// 
// 1 16 -17 0 0 0 -1 0 1 0 0 0 0 1 48\2-4ring37.dat
  [1,16,-17,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__48__2_4ring37()],
// 1 16 -17 0 0 0 -1 0 2 0 0 0 0 2 48\2-4ring19.dat
  [1,16,-17,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__48__2_4ring19()],
// 1 16 -17 0 0 0 -1 0 10 0 0 0 0 10 48\2-4ring4.dat
  [1,16,-17,0,0,0,-1,0,10,0,0,0,0,10, ldraw_lib__48__2_4ring4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 0 0 0 -2 0 2 0 0 0 0 2 48\2-4con25.dat
  [1,16,-15,0,0,0,-2,0,2,0,0,0,0,2, ldraw_lib__48__2_4con25()],
// 1 16 -17 0 0 0 5 0 50 0 0 0 0 50 48\2-4edge.dat
  [1,16,-17,0,0,0,5,0,50,0,0,0,0,50, ldraw_lib__48__2_4edge()],
];
module ldraw_lib__s__6581a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6581a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6581a(line=0.2);