use <../lib.scad>
use <s/54760s01.scad>
function ldraw_lib__54760() = [
// 0 ~Glass for Plane Front  8 x 16 x  5
// 0 Name: 54760.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-09-06 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54760s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54760s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\54760s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__54760s01()],
// 2 24 -16.336 25.204 -128.485 16.336 25.204 -128.485
  [2,24,-16.336,25.204,-128.485,16.336,25.204,-128.485],
// 3 16 -16.336 25.204 -128.485 0 26.825 -134.165 16.336 25.204 -128.485
  [3,16,-16.336,25.204,-128.485,0,26.825,-134.165,16.336,25.204,-128.485],
// 3 16 -16.336 25.204 -128.485 16.336 25.204 -128.485 0 26.078 -125.707
  [3,16,-16.336,25.204,-128.485,16.336,25.204,-128.485,0,26.078,-125.707],
// 5 24 16.336 25.204 -128.485 0 26.078 -125.707 -16.336 25.204 -128.485 16.336 27.034 -125.707
  [5,24,16.336,25.204,-128.485,0,26.078,-125.707,-16.336,25.204,-128.485,16.336,27.034,-125.707],
// 5 24 0 26.078 -125.707 -16.336 25.204 -128.485 16.336 25.204 -128.485 -16.336 27.034 -125.707
  [5,24,0,26.078,-125.707,-16.336,25.204,-128.485,16.336,25.204,-128.485,-16.336,27.034,-125.707],
// 5 24 0 94.906 -200.912 0 89.906 -200.912 3.065 89.906 -200.092 -3.065 94.906 -200.092
  [5,24,0,94.906,-200.912,0,89.906,-200.912,3.065,89.906,-200.092,-3.065,94.906,-200.092],
// 5 24 0 89.906 -188.662 0 94.906 -188.662 3.065 94.906 -189.483 -3.065 94.906 -189.483
  [5,24,0,89.906,-188.662,0,94.906,-188.662,3.065,94.906,-189.483,-3.065,94.906,-189.483],
// 5 24 0 89.906 -198.537 0 84.906 -198.537 2.654 89.906 -197.439 -2.654 89.906 -197.439
  [5,24,0,89.906,-198.537,0,84.906,-198.537,2.654,89.906,-197.439,-2.654,89.906,-197.439],
// 5 24 0 84.906 -191.037 0 89.906 -191.037 2.654 89.906 -192.136 -2.654 84.906 -192.136
  [5,24,0,84.906,-191.037,0,89.906,-191.037,2.654,89.906,-192.136,-2.654,84.906,-192.136],
// 5 24 0 64.982 -206.037 0 94.906 -206.037 6.277 64.156 -204.181 -6.277 64.156 -204.181
  [5,24,0,64.982,-206.037,0,94.906,-206.037,6.277,64.156,-204.181,-6.277,64.156,-204.181],
// 5 24 0 94.906 -183.537 0 57.289 -183.537 5.627 94.906 -185.045 -5.627 94.906 -185.045
  [5,24,0,94.906,-183.537,0,57.289,-183.537,5.627,94.906,-185.045,-5.627,94.906,-185.045],
// 5 24 0 57.289 -183.537 0 54.987 -179.333 14.434 55.088 -177.993 -14.434 55.088 -177.993
  [5,24,0,57.289,-183.537,0,54.987,-179.333,14.434,55.088,-177.993,-14.434,55.088,-177.993],
// 5 24 0 54.987 -179.333 0 50.723 -179.323 14.804 50.788 -177.905 -14.434 55.088 -177.993
  [5,24,0,54.987,-179.333,0,50.723,-179.323,14.804,50.788,-177.905,-14.434,55.088,-177.993],
// 5 24 0 62.385 -200.912 0 64.982 -206.037 3.065 62.007 -200.092 -3.065 62.007 -200.092
  [5,24,0,62.385,-200.912,0,64.982,-206.037,3.065,62.007,-200.092,-3.065,62.007,-200.092],
// 5 24 0 50.723 -179.323 0 40.018 -159.885 14.804 50.788 -177.905 -14.804 50.788 -177.905
  [5,24,0,50.723,-179.323,0,40.018,-159.885,14.804,50.788,-177.905,-14.804,50.788,-177.905],
// 5 24 0 40.018 -159.885 0 30.406 -141.588 19.705 42.207 -160.812 -14.804 50.788 -177.905
  [5,24,0,40.018,-159.885,0,30.406,-141.588,19.705,42.207,-160.812,-14.804,50.788,-177.905],
// 5 24 0 84.906 -200.912 0 62.385 -200.912 3.065 84.906 -200.092 -3.065 84.906 -200.092
  [5,24,0,84.906,-200.912,0,62.385,-200.912,3.065,84.906,-200.092,-3.065,84.906,-200.092],
// 5 24 0 52.77 -183.081 0 55.747 -188.538 3.065 56.146 -189.483 -3.065 56.146 -189.483
  [5,24,0,52.77,-183.081,0,55.747,-188.538,3.065,56.146,-189.483,-3.065,56.146,-189.483],
// 5 24 0 55.747 -188.538 0 84.906 -188.662 3.065 56.146 -189.483 -3.065 56.146 -189.483
  [5,24,0,55.747,-188.538,0,84.906,-188.662,3.065,56.146,-189.483,-3.065,56.146,-189.483],
// 5 24 0 48.056 -183.298 0 52.77 -183.081 14.876 52.899 -181.724 -14.876 52.899 -181.724
  [5,24,0,48.056,-183.298,0,52.77,-183.081,14.876,52.899,-181.724,-14.876,52.899,-181.724],
// 5 24 0 40.543 -170.204 0 48.021 -183.798 18.229 48.172 -181.64 -18.229 48.172 -181.64
  [5,24,0,40.543,-170.204,0,48.021,-183.798,18.229,48.172,-181.64,-18.229,48.172,-181.64],
// 5 24 0 26.825 -134.165 0 23.85 -138.417 12.741 23.849 -137.264 -12.741 23.849 -137.264
  [5,24,0,26.825,-134.165,0,23.85,-138.417,12.741,23.849,-137.264,-12.741,23.849,-137.264],
// 5 24 0 30.406 -132.949 0 27.144 -125.707 20.606 30.406 -129.287 -20.606 30.406 -129.287
  [5,24,0,30.406,-132.949,0,27.144,-125.707,20.606,30.406,-129.287,-20.606,30.406,-129.287],
// 5 24 0 30.589 -151.734 0 40.543 -170.204 12.741 23.849 -137.264 -12.741 23.849 -137.264
  [5,24,0,30.589,-151.734,0,40.543,-170.204,12.741,23.849,-137.264,-12.741,23.849,-137.264],
// 5 24 0 23.85 -138.417 0 30.589 -151.734 12.741 23.849 -137.264 -12.741 23.849 -137.264
  [5,24,0,23.85,-138.417,0,30.589,-151.734,12.741,23.849,-137.264,-12.741,23.849,-137.264],
];
module ldraw_lib__54760(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54760(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54760(line=0.2);