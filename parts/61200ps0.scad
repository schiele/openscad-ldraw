use <../lib.scad>
use <../p/4-4ring16.scad>
use <s/61200s01.scad>
use <s/61200s02.scad>
use <../p/stud4o.scad>
function ldraw_lib__61200ps0() = [
// 0 Minifig Head Kel'Dor with Dark Bluish Grey Breathing Apparatus Pattern
// 0 Name: 61200ps0.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Plo Koon, Star Wars
// 
// 0 !HISTORY 2020-03-11 [Holly-Wood] Fixed conds colored quad
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61200s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61200s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\61200s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__61200s01()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 s\61200s02.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61200s02()],
// 1 72 0 0 0 -1 0 0 0 1 0 0 0 1 s\61200s02.dat
  [1,72,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__61200s02()],
// 
// 1 16 0 -29 0 1 0 0 0 -7.25 0 0 0 1 stud4o.dat
  [1,16,0,-29,0,1,0,0,0,-7.25,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 0 0 .5 0 0 0 -1 0 0 0 .5 4-4ring16.dat
  [1,16,0,0,0,.5,0,0,0,-1,0,0,0,.5, ldraw_lib__4_4ring16()],
// 
// 3 16 0 -29.196 -13.045 -1.184 -28.499 -13.491 1.184 -28.499 -13.491
  [3,16,0,-29.196,-13.045,-1.184,-28.499,-13.491,1.184,-28.499,-13.491],
// 4 16 .662 -26.987 -14.284 1.184 -28.499 -13.491 -1.184 -28.499 -13.491 -.662 -26.987 -14.284
  [4,16,.662,-26.987,-14.284,1.184,-28.499,-13.491,-1.184,-28.499,-13.491,-.662,-26.987,-14.284],
// 4 16 -.662 -26.987 -14.284 -.555 -25.802 -14.787 .555 -25.802 -14.787 .662 -26.987 -14.284
  [4,16,-.662,-26.987,-14.284,-.555,-25.802,-14.787,.555,-25.802,-14.787,.662,-26.987,-14.284],
// 3 16 .555 -25.802 -14.787 -.555 -25.802 -14.787 0 -25.23 -15.083
  [3,16,.555,-25.802,-14.787,-.555,-25.802,-14.787,0,-25.23,-15.083],
// 3 16 -.448 -20.299 -13.251 0 -20.288 -13.959 .448 -20.299 -13.251
  [3,16,-.448,-20.299,-13.251,0,-20.288,-13.959,.448,-20.299,-13.251],
// 3 16 -.875 -30.091 -12.016 0 -29.753 -12.134 .875 -30.091 -12.016
  [3,16,-.875,-30.091,-12.016,0,-29.753,-12.134,.875,-30.091,-12.016],
// 3 16 .52 -19.057 -13.365 0 -20.288 -13.959 -.52 -19.057 -13.365
  [3,16,.52,-19.057,-13.365,0,-20.288,-13.959,-.52,-19.057,-13.365],
// 3 16 .574 -20.658 -13.361 0 -21.365 -13.796 -.574 -20.658 -13.361
  [3,16,.574,-20.658,-13.361,0,-21.365,-13.796,-.574,-20.658,-13.361],
// 4 16 2.033 -32.671 -9.473 2.862 -35.231 -5.837 -2.862 -35.231 -5.837 -2.033 -32.671 -9.473
  [4,16,2.033,-32.671,-9.473,2.862,-35.231,-5.837,-2.862,-35.231,-5.837,-2.033,-32.671,-9.473],
// 3 16 -1.64 -36.23 -3.934 1.64 -36.23 -3.934 0 -36.635 -3.555
  [3,16,-1.64,-36.23,-3.934,1.64,-36.23,-3.934,0,-36.635,-3.555],
// 4 16 -1.64 -36.23 -3.934 -2.862 -35.231 -5.837 2.862 -35.231 -5.837 1.64 -36.23 -3.934
  [4,16,-1.64,-36.23,-3.934,-2.862,-35.231,-5.837,2.862,-35.231,-5.837,1.64,-36.23,-3.934],
// 4 16 .875 -30.091 -12.016 2.033 -32.671 -9.473 -2.033 -32.671 -9.473 -.875 -30.091 -12.016
  [4,16,.875,-30.091,-12.016,2.033,-32.671,-9.473,-2.033,-32.671,-9.473,-.875,-30.091,-12.016],
// 4 72 -7.637 -5.897 -12.358 7.637 -5.897 -12.358 1.372 -5.697 -12.782 -1.372 -5.697 -12.782
  [4,72,-7.637,-5.897,-12.358,7.637,-5.897,-12.358,1.372,-5.697,-12.782,-1.372,-5.697,-12.782],
// 4 72 -1.344 -5.853 -13.333 -1.372 -5.697 -12.782 1.372 -5.697 -12.782 1.344 -5.853 -13.333
  [4,72,-1.344,-5.853,-13.333,-1.372,-5.697,-12.782,1.372,-5.697,-12.782,1.344,-5.853,-13.333],
// 3 72 0 -7.875 -9.739 7.637 -5.897 -12.358 -7.637 -5.897 -12.358
  [3,72,0,-7.875,-9.739,7.637,-5.897,-12.358,-7.637,-5.897,-12.358],
// 4 72 -.52 -19.057 -13.365 -.633 -18.501 -14.252 .633 -18.501 -14.252 .52 -19.057 -13.365
  [4,72,-.52,-19.057,-13.365,-.633,-18.501,-14.252,.633,-18.501,-14.252,.52,-19.057,-13.365],
// 4 72 -.574 -20.658 -13.361 -.448 -20.299 -13.251 .448 -20.299 -13.251 .574 -20.658 -13.361
  [4,72,-.574,-20.658,-13.361,-.448,-20.299,-13.251,.448,-20.299,-13.251,.574,-20.658,-13.361],
// 4 72 1.373 -7.646 -17.241 1.409 -8.057 -17.544 -1.409 -8.057 -17.544 -1.373 -7.646 -17.241
  [4,72,1.373,-7.646,-17.241,1.409,-8.057,-17.544,-1.409,-8.057,-17.544,-1.373,-7.646,-17.241],
// 4 72 -.633 -18.501 -14.252 -3.441 -15.96 -15.501 3.441 -15.96 -15.501 .633 -18.501 -14.252
  [4,72,-.633,-18.501,-14.252,-3.441,-15.96,-15.501,3.441,-15.96,-15.501,.633,-18.501,-14.252],
// 4 72 3.254 -14.553 -16.099 3.441 -15.96 -15.501 -3.441 -15.96 -15.501 -3.254 -14.553 -16.099
  [4,72,3.254,-14.553,-16.099,3.441,-15.96,-15.501,-3.441,-15.96,-15.501,-3.254,-14.553,-16.099],
// 4 72 -3.254 -14.553 -16.099 -1.881 -11.956 -16.95 1.881 -11.956 -16.95 3.254 -14.553 -16.099
  [4,72,-3.254,-14.553,-16.099,-1.881,-11.956,-16.95,1.881,-11.956,-16.95,3.254,-14.553,-16.099],
// 4 72 1.266 -9.58 -17.543 1.881 -11.956 -16.95 -1.881 -11.956 -16.95 -1.266 -9.58 -17.543
  [4,72,1.266,-9.58,-17.543,1.881,-11.956,-16.95,-1.881,-11.956,-16.95,-1.266,-9.58,-17.543],
// 4 72 -1.266 -9.58 -17.543 -1.409 -8.057 -17.544 1.409 -8.057 -17.544 1.266 -9.58 -17.543
  [4,72,-1.266,-9.58,-17.543,-1.409,-8.057,-17.544,1.409,-8.057,-17.544,1.266,-9.58,-17.543],
// 4 72 1.344 -5.853 -13.333 1.373 -7.646 -17.241 -1.373 -7.646 -17.241 -1.344 -5.853 -13.333
  [4,72,1.344,-5.853,-13.333,1.373,-7.646,-17.241,-1.373,-7.646,-17.241,-1.344,-5.853,-13.333],
// 
// 2 24 -0.555 -25.802 -14.787 0.555 -25.802 -14.787
  [2,24,-0.555,-25.802,-14.787,0.555,-25.802,-14.787],
// 2 24 0.448 -20.299 -13.251 -0.448 -20.299 -13.251
  [2,24,0.448,-20.299,-13.251,-0.448,-20.299,-13.251],
// 2 24 -0.52 -19.057 -13.365 0.52 -19.057 -13.365
  [2,24,-0.52,-19.057,-13.365,0.52,-19.057,-13.365],
// 2 24 -0.574 -20.658 -13.361 0.574 -20.658 -13.361
  [2,24,-0.574,-20.658,-13.361,0.574,-20.658,-13.361],
// 2 24 -7.637 -5.897 -12.358 7.637 -5.897 -12.358
  [2,24,-7.637,-5.897,-12.358,7.637,-5.897,-12.358],
// 2 24 -0.633 -18.501 -14.252 0.633 -18.501 -14.252
  [2,24,-0.633,-18.501,-14.252,0.633,-18.501,-14.252],
// 2 24 1.409 -8.057 -17.544 -1.409 -8.057 -17.544
  [2,24,1.409,-8.057,-17.544,-1.409,-8.057,-17.544],
// 
// 5 24 .875 -30.091 -12.016 -.875 -30.091 -12.016 2.033 -32.671 -9.473 0 -29.753 -12.134
  [5,24,.875,-30.091,-12.016,-.875,-30.091,-12.016,2.033,-32.671,-9.473,0,-29.753,-12.134],
// 5 24 -1.881 -11.956 -16.95 1.881 -11.956 -16.95 3.254 -14.553 -16.099 -1.266 -9.58 -17.543
  [5,24,-1.881,-11.956,-16.95,1.881,-11.956,-16.95,3.254,-14.553,-16.099,-1.266,-9.58,-17.543],
// 5 24 2.862 -35.231 -5.837 -2.862 -35.231 -5.837 -2.033 -32.671 -9.473 1.64 -36.23 -3.934
  [5,24,2.862,-35.231,-5.837,-2.862,-35.231,-5.837,-2.033,-32.671,-9.473,1.64,-36.23,-3.934],
// 5 24 -1.344 -5.853 -13.333 1.344 -5.853 -13.333 1.373 -7.646 -17.241 -1.372 -5.697 -12.782
  [5,24,-1.344,-5.853,-13.333,1.344,-5.853,-13.333,1.373,-7.646,-17.241,-1.372,-5.697,-12.782],
// 5 24 -3.441 -15.96 -15.501 3.441 -15.96 -15.501 .633 -18.501 -14.252 -3.254 -14.553 -16.099
  [5,24,-3.441,-15.96,-15.501,3.441,-15.96,-15.501,.633,-18.501,-14.252,-3.254,-14.553,-16.099],
// 5 24 -1.184 -28.499 -13.491 1.184 -28.499 -13.491 0 -29.196 -13.045 -.662 -26.987 -14.284
  [5,24,-1.184,-28.499,-13.491,1.184,-28.499,-13.491,0,-29.196,-13.045,-.662,-26.987,-14.284],
// 5 24 -1.266 -9.58 -17.543 1.266 -9.58 -17.543 -1.409 -8.057 -17.544 1.881 -11.956 -16.95
  [5,24,-1.266,-9.58,-17.543,1.266,-9.58,-17.543,-1.409,-8.057,-17.544,1.881,-11.956,-16.95],
// 5 24 -.662 -26.987 -14.284 .662 -26.987 -14.284 1.184 -28.499 -13.491 -.555 -25.802 -14.787
  [5,24,-.662,-26.987,-14.284,.662,-26.987,-14.284,1.184,-28.499,-13.491,-.555,-25.802,-14.787],
// 5 24 -1.64 -36.23 -3.934 1.64 -36.23 -3.934 0 -36.635 -3.555 -2.862 -35.231 -5.837
  [5,24,-1.64,-36.23,-3.934,1.64,-36.23,-3.934,0,-36.635,-3.555,-2.862,-35.231,-5.837],
// 5 24 1.373 -7.646 -17.241 -1.373 -7.646 -17.241 1.409 -8.057 -17.544 -1.344 -5.853 -13.333
  [5,24,1.373,-7.646,-17.241,-1.373,-7.646,-17.241,1.409,-8.057,-17.544,-1.344,-5.853,-13.333],
// 5 24 -3.254 -14.553 -16.099 3.254 -14.553 -16.099 -1.881 -11.956 -16.95 3.441 -15.96 -15.501
  [5,24,-3.254,-14.553,-16.099,3.254,-14.553,-16.099,-1.881,-11.956,-16.95,3.441,-15.96,-15.501],
// 5 24 -2.033 -32.671 -9.473 2.033 -32.671 -9.473 2.862 -35.231 -5.837 -.875 -30.091 -12.016
  [5,24,-2.033,-32.671,-9.473,2.033,-32.671,-9.473,2.862,-35.231,-5.837,-.875,-30.091,-12.016],
// 5 24 1.372 -5.697 -12.782 -1.372 -5.697 -12.782 -7.637 -5.897 -12.358 1.344 -5.853 -13.333
  [5,24,1.372,-5.697,-12.782,-1.372,-5.697,-12.782,-7.637,-5.897,-12.358,1.344,-5.853,-13.333],
// 5 24 0 -22.735 -14.069 0 -22.207 -14.013 -.884 -22.827 -14.055 .884 -22.827 -14.055
  [5,24,0,-22.735,-14.069,0,-22.207,-14.013,-.884,-22.827,-14.055,.884,-22.827,-14.055],
// 5 24 0 -23.398 -15.199 0 -22.735 -14.069 -1.008 -23.45 -15.002 1.008 -23.45 -15.002
  [5,24,0,-23.398,-15.199,0,-22.735,-14.069,-1.008,-23.45,-15.002,1.008,-23.45,-15.002],
// 5 24 -.574 -20.658 -13.361 -.448 -20.299 -13.251 .448 -20.299 -13.251 -1.973 -19.826 -12.872
  [5,24,-.574,-20.658,-13.361,-.448,-20.299,-13.251,.448,-20.299,-13.251,-1.973,-19.826,-12.872],
// 5 24 -1.409 -8.057 -17.544 -1.373 -7.646 -17.241 -6.299 -7.563 -17.229 1.373 -7.646 -17.241
  [5,24,-1.409,-8.057,-17.544,-1.373,-7.646,-17.241,-6.299,-7.563,-17.229,1.373,-7.646,-17.241],
// 5 24 0 -5.703 9.069 0 -13.723 10.131 -4.006 -9.536 9.506 4.006 -9.536 9.506
  [5,24,0,-5.703,9.069,0,-13.723,10.131,-4.006,-9.536,9.506,4.006,-9.536,9.506],
// 5 24 0 0 8.5 0 -1.77 8.486 -3.637 -1.769 7.83 3.637 -1.769 7.83
  [5,24,0,0,8.5,0,-1.77,8.486,-3.637,-1.769,7.83,3.637,-1.769,7.83],
// 5 24 -.555 -25.802 -14.787 0 -25.23 -15.083 -.908 -25.302 -14.897 .555 -25.802 -14.787
  [5,24,-.555,-25.802,-14.787,0,-25.23,-15.083,-.908,-25.302,-14.897,.555,-25.802,-14.787],
// 5 24 0 -29.753 -12.134 0 -29.196 -13.045 .745 -29.461 -13.001 -.745 -29.461 -13.001
  [5,24,0,-29.753,-12.134,0,-29.196,-13.045,.745,-29.461,-13.001,-.745,-29.461,-13.001],
// 5 24 0 -37.732 -3.02 0 -36.635 -3.555 1.681 -37.242 -3.472 -1.681 -37.242 -3.472
  [5,24,0,-37.732,-3.02,0,-36.635,-3.555,1.681,-37.242,-3.472,-1.681,-37.242,-3.472],
// 5 24 0 -25.23 -15.083 0 -23.398 -15.199 -1.008 -23.45 -15.002 1.008 -23.45 -15.002
  [5,24,0,-25.23,-15.083,0,-23.398,-15.199,-1.008,-23.45,-15.002,1.008,-23.45,-15.002],
// 5 24 -.448 -20.299 -13.251 0 -20.288 -13.959 .448 -20.299 -13.251 -.474 -20.177 -13.879
  [5,24,-.448,-20.299,-13.251,0,-20.288,-13.959,.448,-20.299,-13.251,-.474,-20.177,-13.879],
// 5 24 0 -20.288 -13.959 .52 -19.057 -13.365 -.52 -19.057 -13.365 .474 -20.177 -13.879
  [5,24,0,-20.288,-13.959,.52,-19.057,-13.365,-.52,-19.057,-13.365,.474,-20.177,-13.879],
// 5 24 0 -20.288 -13.959 -.52 -19.057 -13.365 .52 -19.057 -13.365 -.474 -20.177 -13.879
  [5,24,0,-20.288,-13.959,-.52,-19.057,-13.365,.52,-19.057,-13.365,-.474,-20.177,-13.879],
// 5 24 0 -1.77 8.486 0 -5.703 9.069 -3.637 -1.769 7.83 3.637 -1.769 7.83
  [5,24,0,-1.77,8.486,0,-5.703,9.069,-3.637,-1.769,7.83,3.637,-1.769,7.83],
// 5 24 -7.637 -5.897 -12.358 0 -7.875 -9.739 7.637 -5.897 -12.358 -2.889 -8.187 -9.464
  [5,24,-7.637,-5.897,-12.358,0,-7.875,-9.739,7.637,-5.897,-12.358,-2.889,-8.187,-9.464],
// 5 24 0 -25.859 20.562 0 -28.592 20.713 -4.454 -27.113 18.521 4.454 -27.113 18.521
  [5,24,0,-25.859,20.562,0,-28.592,20.713,-4.454,-27.113,18.521,4.454,-27.113,18.521],
// 5 24 0 -21.365 -13.796 .574 -20.658 -13.361 -.574 -20.658 -13.361 1.042 -21.63 -13.861
  [5,24,0,-21.365,-13.796,.574,-20.658,-13.361,-.574,-20.658,-13.361,1.042,-21.63,-13.861],
// 5 24 0 -13.723 10.131 0 -20.703 10.376 -2.599 -20.343 10.32 2.599 -20.343 10.32
  [5,24,0,-13.723,10.131,0,-20.703,10.376,-2.599,-20.343,10.32,2.599,-20.343,10.32],
// 5 24 0 -2.471 -8.533 0 0 -8.5 -3.253 0 -7.853 3.253 0 -7.853
  [5,24,0,-2.471,-8.533,0,0,-8.5,-3.253,0,-7.853,3.253,0,-7.853],
// 5 24 0 -21.017 18.846 0 -25.859 20.562 3.216 -20.303 17.574 -3.216 -20.303 17.574
  [5,24,0,-21.017,18.846,0,-25.859,20.562,3.216,-20.303,17.574,-3.216,-20.303,17.574],
// 5 24 1.409 -8.057 -17.544 1.373 -7.646 -17.241 6.299 -7.563 -17.229 -1.409 -8.057 -17.544
  [5,24,1.409,-8.057,-17.544,1.373,-7.646,-17.241,6.299,-7.563,-17.229,-1.409,-8.057,-17.544],
// 5 24 .555 -25.802 -14.787 0 -25.23 -15.083 .908 -25.302 -14.897 -.555 -25.802 -14.787
  [5,24,.555,-25.802,-14.787,0,-25.23,-15.083,.908,-25.302,-14.897,-.555,-25.802,-14.787],
// 5 24 0 -21.365 -13.796 -.574 -20.658 -13.361 .574 -20.658 -13.361 -1.042 -21.63 -13.861
  [5,24,0,-21.365,-13.796,-.574,-20.658,-13.361,.574,-20.658,-13.361,-1.042,-21.63,-13.861],
// 5 24 0 -32.801 17.923 0 -35.084 14.484 -3.636 -34.671 13.43 3.636 -34.671 13.43
  [5,24,0,-32.801,17.923,0,-35.084,14.484,-3.636,-34.671,13.43,3.636,-34.671,13.43],
// 5 24 .574 -20.658 -13.361 .448 -20.299 -13.251 -.574 -20.658 -13.361 1.973 -19.826 -12.872
  [5,24,.574,-20.658,-13.361,.448,-20.299,-13.251,-.574,-20.658,-13.361,1.973,-19.826,-12.872],
// 5 24 0 -28.592 20.713 0 -32.801 17.923 -4.336 -32.239 16.447 4.336 -32.239 16.447
  [5,24,0,-28.592,20.713,0,-32.801,17.923,-4.336,-32.239,16.447,4.336,-32.239,16.447],
// 5 24 -.52 -19.057 -13.365 -.633 -18.501 -14.252 -2.738 -17.959 -13.017 .633 -18.501 -14.252
  [5,24,-.52,-19.057,-13.365,-.633,-18.501,-14.252,-2.738,-17.959,-13.017,.633,-18.501,-14.252],
// 5 24 0 -36.834 9.902 0 -38.036 3.491 -2.847 -36.562 8.65 2.847 -36.562 8.65
  [5,24,0,-36.834,9.902,0,-38.036,3.491,-2.847,-36.562,8.65,2.847,-36.562,8.65],
// 5 24 0 -22.207 -14.013 0 -21.365 -13.796 -1.042 -21.63 -13.861 1.042 -21.63 -13.861
  [5,24,0,-22.207,-14.013,0,-21.365,-13.796,-1.042,-21.63,-13.861,1.042,-21.63,-13.861],
// 5 24 7.637 -5.897 -12.358 0 -7.875 -9.739 -7.637 -5.897 -12.358 2.889 -8.187 -9.464
  [5,24,7.637,-5.897,-12.358,0,-7.875,-9.739,-7.637,-5.897,-12.358,2.889,-8.187,-9.464],
// 5 24 0 -35.084 14.484 0 -36.834 9.902 3.636 -34.671 13.43 -3.636 -34.671 13.43
  [5,24,0,-35.084,14.484,0,-36.834,9.902,3.636,-34.671,13.43,-3.636,-34.671,13.43],
// 5 24 0 -29.196 -13.045 -1.184 -28.499 -13.491 -.745 -29.461 -13.001 1.184 -28.499 -13.491
  [5,24,0,-29.196,-13.045,-1.184,-28.499,-13.491,-.745,-29.461,-13.001,1.184,-28.499,-13.491],
// 5 24 0 -38.036 3.491 0 -37.732 -3.02 1.681 -37.242 -3.472 -1.681 -37.242 -3.472
  [5,24,0,-38.036,3.491,0,-37.732,-3.02,1.681,-37.242,-3.472,-1.681,-37.242,-3.472],
// 5 24 .448 -20.299 -13.251 0 -20.288 -13.959 .474 -20.177 -13.879 -.448 -20.299 -13.251
  [5,24,.448,-20.299,-13.251,0,-20.288,-13.959,.474,-20.177,-13.879,-.448,-20.299,-13.251],
// 5 24 0 -29.196 -13.045 1.184 -28.499 -13.491 -1.184 -28.499 -13.491 .745 -29.461 -13.001
  [5,24,0,-29.196,-13.045,1.184,-28.499,-13.491,-1.184,-28.499,-13.491,.745,-29.461,-13.001],
// 5 24 0 -20.703 10.376 0 -21.017 18.846 -3.216 -20.303 17.574 3.216 -20.303 17.574
  [5,24,0,-20.703,10.376,0,-21.017,18.846,-3.216,-20.303,17.574,3.216,-20.303,17.574],
// 5 24 .52 -19.057 -13.365 .633 -18.501 -14.252 2.738 -17.959 -13.017 -.52 -19.057 -13.365
  [5,24,.52,-19.057,-13.365,.633,-18.501,-14.252,2.738,-17.959,-13.017,-.52,-19.057,-13.365],
// 5 24 0 -7.875 -9.739 0 -4.937 -8.72 -2.889 -8.187 -9.464 2.889 -8.187 -9.464
  [5,24,0,-7.875,-9.739,0,-4.937,-8.72,-2.889,-8.187,-9.464,2.889,-8.187,-9.464],
// 5 24 0 -4.937 -8.72 0 -2.471 -8.533 4.577 -4.333 -7.486 -4.577 -4.333 -7.486
  [5,24,0,-4.937,-8.72,0,-2.471,-8.533,4.577,-4.333,-7.486,-4.577,-4.333,-7.486],
];
module ldraw_lib__61200ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61200ps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61200ps0(line=0.2);