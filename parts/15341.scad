use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/clip12.scad>
use <s/15341s01.scad>
function ldraw_lib__15341() = [
// 0 Minifig Mechanical Arm Bent with Reinforced Elbow with Clips at 90 degrees
// 0 Name: 15341.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-08-12 [ejboer] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2020-05-16 [cwdee] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15341s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15341s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15341s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15341s01()],
// 
// 1 16 0 0 0 0 1 0 0.5556 0 0.8315 0.8315 0 -0.5556 clip12.dat
  [1,16,0,0,0,0,1,0,0.5556,0,0.8315,0.8315,0,-0.5556, ldraw_lib__clip12()],
// 
// 1 16 0 20 -40 1 0 0 0 1 0 0 0 1 clip12.dat
  [1,16,0,20,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__clip12()],
// 1 16 0 20 -23 4 0 0 0 0 -4 0 -9 0 4-4cyli.dat
  [1,16,0,20,-23,4,0,0,0,0,-4,0,-9,0, ldraw_lib__4_4cyli()],
// 1 16 0 20 -32 4.5 0 0 0 0 -4 0 -1 0 4-4disc.dat
  [1,16,0,20,-32,4.5,0,0,0,0,-4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 20 -32 4.5 0 0 0 0 -4 0 -1 0 4-4edge.dat
  [1,16,0,20,-32,4.5,0,0,0,0,-4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 20 -32 4 0 0 0 0 -4 0 -1 0 4-4edge.dat
  [1,16,0,20,-32,4,0,0,0,0,-4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 20 -23 4 0 0 0 0 -4 0 -1 0 4-4edge.dat
  [1,16,0,20,-23,4,0,0,0,0,-4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 -5.625 20 -14.5 0 1 0 0 0 1 -1 0 0 4-4ring5.dat
  [1,16,-5.625,20,-14.5,0,1,0,0,0,1,-1,0,0, ldraw_lib__4_4ring5()],
// 1 16 5.625 20 -14.5 0 -1 0 0 0 1 1 0 0 4-4ring5.dat
  [1,16,5.625,20,-14.5,0,-1,0,0,0,1,1,0,0, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5.625 20 -14.5 0 5.225 0 0 0 5 -5 0 0 4-4cyli.dat
  [1,16,-5.625,20,-14.5,0,5.225,0,0,0,5,-5,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3.5 20 -14.5 0 2.125 0 0 0 5 -5 0 0 4-4cyli.dat
  [1,16,3.5,20,-14.5,0,2.125,0,0,0,5,-5,0,0, ldraw_lib__4_4cyli()],
// 1 16 -5.625 20 -14.5 0 11.25 0 0 0 7.5 -7.5 0 0 4-4cyli.dat
  [1,16,-5.625,20,-14.5,0,11.25,0,0,0,7.5,-7.5,0,0, ldraw_lib__4_4cyli()],
// 1 16 -0.4 20 -14.501 0 1 0 0 0 5 -5 0 0 4-4disc.dat
  [1,16,-0.4,20,-14.501,0,1,0,0,0,5,-5,0,0, ldraw_lib__4_4disc()],
// 1 16 3.5 20 -14.5 0 -1 0 0 0 5 5 0 0 4-4disc.dat
  [1,16,3.5,20,-14.5,0,-1,0,0,0,5,5,0,0, ldraw_lib__4_4disc()],
// 1 16 -5.625 20 -14.5 0 1 0 0 0 5 -5 0 0 4-4edge.dat
  [1,16,-5.625,20,-14.5,0,1,0,0,0,5,-5,0,0, ldraw_lib__4_4edge()],
// 1 16 -0.4 20 -14.501 0 1 0 0 0 5 -5 0 0 4-4edge.dat
  [1,16,-0.4,20,-14.501,0,1,0,0,0,5,-5,0,0, ldraw_lib__4_4edge()],
// 1 16 3.5 20 -14.5 0 1 0 0 0 5 -5 0 0 4-4edge.dat
  [1,16,3.5,20,-14.5,0,1,0,0,0,5,-5,0,0, ldraw_lib__4_4edge()],
// 1 16 5.625 20 -14.5 0 1 0 0 0 5 -5 0 0 4-4edge.dat
  [1,16,5.625,20,-14.5,0,1,0,0,0,5,-5,0,0, ldraw_lib__4_4edge()],
// 1 16 5.625 20 -14.5 0 1 0 0 0 7.5 -7.5 0 0 4-4edge.dat
  [1,16,5.625,20,-14.5,0,1,0,0,0,7.5,-7.5,0,0, ldraw_lib__4_4edge()],
// 1 16 -5.625 20 -14.5 0 1 0 0 0 7.5 -7.5 0 0 4-4edge.dat
  [1,16,-5.625,20,-14.5,0,1,0,0,0,7.5,-7.5,0,0, ldraw_lib__4_4edge()],
// 1 16 -1.75 20 -14.5 0 1 0 0 0 7.5 -7.5 0 0 4-4edge.dat
  [1,16,-1.75,20,-14.5,0,1,0,0,0,7.5,-7.5,0,0, ldraw_lib__4_4edge()],
// 1 16 1.75 20 -14.5 0 1 0 0 0 7.5 -7.5 0 0 4-4edge.dat
  [1,16,1.75,20,-14.5,0,1,0,0,0,7.5,-7.5,0,0, ldraw_lib__4_4edge()],
// 1 16 -5.625 20 -14.5 0 1 0 0 0 1.5 -1.5 0 0 4-4ring4.dat
  [1,16,-5.625,20,-14.5,0,1,0,0,0,1.5,-1.5,0,0, ldraw_lib__4_4ring4()],
// 1 16 5.625 20 -14.5 0 -1 0 0 0 1.5 1.5 0 0 4-4ring4.dat
  [1,16,5.625,20,-14.5,0,-1,0,0,0,1.5,1.5,0,0, ldraw_lib__4_4ring4()],
// 1 16 -1.75 20 -14.5 0 3.5 0 0 0 8.75 -8.75 0 0 4-4cyli.dat
  [1,16,-1.75,20,-14.5,0,3.5,0,0,0,8.75,-8.75,0,0, ldraw_lib__4_4cyli()],
// 
// 4 16 -3.558 25.5 -23 3.558 25.5 -23 4.627 20 -23 -4.627 20 -23
  [4,16,-3.558,25.5,-23,3.558,25.5,-23,4.627,20,-23,-4.627,20,-23],
// 4 16 3.558 14.5 -23 -3.558 14.5 -23 -4.627 20 -23 4.627 20 -23
  [4,16,3.558,14.5,-23,-3.558,14.5,-23,-4.627,20,-23,4.627,20,-23],
// 4 16 -1.75 25.5 -21.1463 1.75 25.5 -21.1463 3.558 25.5 -23 -3.558 25.5 -23
  [4,16,-1.75,25.5,-21.1463,1.75,25.5,-21.1463,3.558,25.5,-23,-3.558,25.5,-23],
// 4 16 1.75 14.5 -21.1463 -1.75 14.5 -21.1463 -3.558 14.5 -23 3.558 14.5 -23
  [4,16,1.75,14.5,-21.1463,-1.75,14.5,-21.1463,-3.558,14.5,-23,3.558,14.5,-23],
// 4 16 -1.75 11.8472 -17.5032 1.75 11.8472 -17.5032 1.75 8.821 -15.545 -1.75 8.821 -15.545
  [4,16,-1.75,11.8472,-17.5032,1.75,11.8472,-17.5032,1.75,8.821,-15.545,-1.75,8.821,-15.545],
// 4 16 -1.75 8.821 -15.545 1.75 8.821 -15.545 1.472 8.026 -15.031 -1.472 8.026 -15.031
  [4,16,-1.75,8.821,-15.545,1.75,8.821,-15.545,1.472,8.026,-15.031,-1.472,8.026,-15.031],
// 4 16 -1.472 8.026 -15.031 1.472 8.026 -15.031 0.727 7.484 -14.6811 -0.727 7.484 -14.6811
  [4,16,-1.472,8.026,-15.031,1.472,8.026,-15.031,0.727,7.484,-14.6811,-0.727,7.484,-14.6811],
// 3 16 0 7.366 -14.605 -0.727 7.484 -14.6811 0.727 7.484 -14.6811
  [3,16,0,7.366,-14.605,-0.727,7.484,-14.6811,0.727,7.484,-14.6811],
// 4 16 3.875 2.8344 -6.9764 -3.875 2.8344 -6.9764 -3.875 4.603 -8.211 3.875 4.603 -8.211
  [4,16,3.875,2.8344,-6.9764,-3.875,2.8344,-6.9764,-3.875,4.603,-8.211,3.875,4.603,-8.211],
// 4 16 -3.875 2.978 -10.723 3.875 2.978 -10.723 3.875 4.603 -8.211 -3.875 4.603 -8.211
  [4,16,-3.875,2.978,-10.723,3.875,2.978,-10.723,3.875,4.603,-8.211,-3.875,4.603,-8.211],
// 3 16 0 7.842 -13.87 3.875 2.978 -10.723 -3.875 2.978 -10.723
  [3,16,0,7.842,-13.87,3.875,2.978,-10.723,-3.875,2.978,-10.723],
// 3 16 0 9.3277 -1.6498 -3.875 7.5306 0.0521 3.875 7.5306 0.0521
  [3,16,0,9.3277,-1.6498,-3.875,7.5306,0.0521,3.875,7.5306,0.0521],
// 4 16 1.75 16.149 -2.148 -1.75 16.149 -2.148 -1.75 13.142 0.296 1.75 13.142 0.296
  [4,16,1.75,16.149,-2.148,-1.75,16.149,-2.148,-1.75,13.142,0.296,1.75,13.142,0.296],
// 4 16 1.75 13.142 0.296 -1.75 13.142 0.296 -1.472 12.408 0.893 1.472 12.408 0.893
  [4,16,1.75,13.142,0.296,-1.75,13.142,0.296,-1.472,12.408,0.893,1.472,12.408,0.893],
// 4 16 1.472 12.408 0.893 -1.472 12.408 0.893 -0.727 11.9071 1.3 0.727 11.9071 1.3
  [4,16,1.472,12.408,0.893,-1.472,12.408,0.893,-0.727,11.9071,1.3,0.727,11.9071,1.3],
// 3 16 0 11.7979 1.389 0.727 11.9071 1.3 -0.727 11.9071 1.3
  [3,16,0,11.7979,1.389,0.727,11.9071,1.3,-0.727,11.9071,1.3],
// 4 16 -1.75 16.149 -2.148 1.75 16.149 -2.148 1.472 16.884 -2.744 -1.472 16.884 -2.744
  [4,16,-1.75,16.149,-2.148,1.75,16.149,-2.148,1.472,16.884,-2.744,-1.472,16.884,-2.744],
// 4 16 0.727 17.385 -3.151 -0.727 17.385 -3.151 -1.472 16.884 -2.744 1.472 16.884 -2.744
  [4,16,0.727,17.385,-3.151,-0.727,17.385,-3.151,-1.472,16.884,-2.744,1.472,16.884,-2.744],
// 3 16 0 17.494 -3.24 -0.727 17.385 -3.151 0.727 17.385 -3.151
  [3,16,0,17.494,-3.24,-0.727,17.385,-3.151,0.727,17.385,-3.151],
// 3 16 0 16.779 -4.119 1.75 19.0249 -5.9439 -1.75 19.0249 -5.9439
  [3,16,0,16.779,-4.119,1.75,19.0249,-5.9439,-1.75,19.0249,-5.9439],
// 4 16 1.75 32.821 -8.603 -1.75 32.821 -8.603 -1.75 31.201 -6.031 1.75 31.201 -6.031
  [4,16,1.75,32.821,-8.603,-1.75,32.821,-8.603,-1.75,31.201,-6.031,1.75,31.201,-6.031],
// 4 16 1.75 31.201 -6.031 -1.75 31.201 -6.031 -1.75 29.143 -3.754 1.75 29.143 -3.754
  [4,16,1.75,31.201,-6.031,-1.75,31.201,-6.031,-1.75,29.143,-3.754,1.75,29.143,-3.754],
// 4 16 1.75 29.143 -3.754 -1.75 29.143 -3.754 -1.75 27.1051 -2.323 1.75 27.1051 -2.323
  [4,16,1.75,29.143,-3.754,-1.75,29.143,-3.754,-1.75,27.1051,-2.323,1.75,27.1051,-2.323],
// 4 16 -5.125 24.59 -1.173 5.125 24.59 -1.173 1.75 27.1051 -2.323 -1.75 27.1051 -2.323
  [4,16,-5.125,24.59,-1.173,5.125,24.59,-1.173,1.75,27.1051,-2.323,-1.75,27.1051,-2.323],
// 4 16 5.125 24.59 -1.173 -5.125 24.59 -1.173 -5.125 22.816 -0.689 5.125 22.816 -0.689
  [4,16,5.125,24.59,-1.173,-5.125,24.59,-1.173,-5.125,22.816,-0.689,5.125,22.816,-0.689],
// 4 16 -2.489 20.918 -0.436 2.489 20.918 -0.436 5.125 22.816 -0.689 -5.125 22.816 -0.689
  [4,16,-2.489,20.918,-0.436,2.489,20.918,-0.436,5.125,22.816,-0.689,-5.125,22.816,-0.689],
// 3 16 0 19.865 -0.406 2.489 20.918 -0.436 -2.489 20.918 -0.436
  [3,16,0,19.865,-0.406,2.489,20.918,-0.436,-2.489,20.918,-0.436],
// 3 16 0 19.1401 -1.995 -1.75 22.064 -4.1201 1.75 22.064 -4.1201
  [3,16,0,19.1401,-1.995,-1.75,22.064,-4.1201,1.75,22.064,-4.1201],
// 4 16 -1.75 23.471 -5.142 1.75 23.471 -5.142 1.75 22.064 -4.1201 -1.75 22.064 -4.1201
  [4,16,-1.75,23.471,-5.142,1.75,23.471,-5.142,1.75,22.064,-4.1201,-1.75,22.064,-4.1201],
// 4 16 1.75 23.471 -5.142 -1.75 23.471 -5.142 -1.75 22.4643 -6.24 1.75 22.4643 -6.24
  [4,16,1.75,23.471,-5.142,-1.75,23.471,-5.142,-1.75,22.4643,-6.24,1.75,22.4643,-6.24],
// 4 16 -1.75 32.821 -8.603 1.75 32.821 -8.603 1.75 32.838 -9.929 -1.75 32.838 -9.929
  [4,16,-1.75,32.821,-8.603,1.75,32.821,-8.603,1.75,32.838,-9.929,-1.75,32.838,-9.929],
// 4 16 -1.75 32.838 -9.929 1.75 32.838 -9.929 1.75 31.861 -10.826 -1.75 31.861 -10.826
  [4,16,-1.75,32.838,-9.929,1.75,32.838,-9.929,1.75,31.861,-10.826,-1.75,31.861,-10.826],
// 4 16 -1.75 31.861 -10.826 1.75 31.861 -10.826 1.75 28.255 -12.032 -1.75 28.255 -12.032
  [4,16,-1.75,31.861,-10.826,1.75,31.861,-10.826,1.75,28.255,-12.032,-1.75,28.255,-12.032],
// 0 // Added Lines
// 2 24 -3.558 25.5 -23 3.558 25.5 -23
  [2,24,-3.558,25.5,-23,3.558,25.5,-23],
// 2 24 3.558 14.5 -23 -3.558 14.5 -23
  [2,24,3.558,14.5,-23,-3.558,14.5,-23],
// 2 24 -3.875 4.603 -8.211 3.875 4.603 -8.211
  [2,24,-3.875,4.603,-8.211,3.875,4.603,-8.211],
// 2 24 -3.875 2.978 -10.723 3.875 2.978 -10.723
  [2,24,-3.875,2.978,-10.723,3.875,2.978,-10.723],
// 2 24 -1.75 23.471 -5.142 1.75 23.471 -5.142
  [2,24,-1.75,23.471,-5.142,1.75,23.471,-5.142],
// 2 24 -1.75 25.5 -21.1463 1.75 25.5 -21.1463
  [2,24,-1.75,25.5,-21.1463,1.75,25.5,-21.1463],
// 2 24 1.75 14.5 -21.1463 -1.75 14.5 -21.1463
  [2,24,1.75,14.5,-21.1463,-1.75,14.5,-21.1463],
// 2 24 -1.75 11.8472 -17.5032 1.75 11.8472 -17.5032
  [2,24,-1.75,11.8472,-17.5032,1.75,11.8472,-17.5032],
// 2 24 3.875 2.8344 -6.9764 -3.875 2.8344 -6.9764
  [2,24,3.875,2.8344,-6.9764,-3.875,2.8344,-6.9764],
// 2 24 -3.875 7.5306 0.0521 3.875 7.5306 0.0521
  [2,24,-3.875,7.5306,0.0521,3.875,7.5306,0.0521],
// 2 24 1.75 19.0249 -5.9439 -1.75 19.0249 -5.9439
  [2,24,1.75,19.0249,-5.9439,-1.75,19.0249,-5.9439],
// 2 24 -1.75 22.4643 -6.24 1.75 22.4643 -6.24
  [2,24,-1.75,22.4643,-6.24,1.75,22.4643,-6.24],
// 2 24 1.75 28.255 -12.032 -1.75 28.255 -12.032
  [2,24,1.75,28.255,-12.032,-1.75,28.255,-12.032],
// 0 // Added Condlines
// 5 24 0.727 17.385 -3.151 -0.727 17.385 -3.151 1.472 16.884 -2.744 0 17.494 -3.24
  [5,24,0.727,17.385,-3.151,-0.727,17.385,-3.151,1.472,16.884,-2.744,0,17.494,-3.24],
// 5 24 1.75 32.821 -8.603 -1.75 32.821 -8.603 1.75 31.201 -6.031 1.75 32.838 -9.929
  [5,24,1.75,32.821,-8.603,-1.75,32.821,-8.603,1.75,31.201,-6.031,1.75,32.838,-9.929],
// 5 24 -1.75 31.201 -6.031 1.75 31.201 -6.031 1.75 32.821 -8.603 1.75 29.143 -3.754
  [5,24,-1.75,31.201,-6.031,1.75,31.201,-6.031,1.75,32.821,-8.603,1.75,29.143,-3.754],
// 5 24 -1.75 29.143 -3.754 1.75 29.143 -3.754 1.75 31.201 -6.031 1.75 27.1051 -2.323
  [5,24,-1.75,29.143,-3.754,1.75,29.143,-3.754,1.75,31.201,-6.031,1.75,27.1051,-2.323],
// 5 24 -1.75 27.1051 -2.323 1.75 27.1051 -2.323 1.75 29.143 -3.754 -5.125 24.59 -1.173
  [5,24,-1.75,27.1051,-2.323,1.75,27.1051,-2.323,1.75,29.143,-3.754,-5.125,24.59,-1.173],
// 5 24 -5.125 24.59 -1.173 5.125 24.59 -1.173 -1.75 27.1051 -2.323 -5.125 22.816 -0.689
  [5,24,-5.125,24.59,-1.173,5.125,24.59,-1.173,-1.75,27.1051,-2.323,-5.125,22.816,-0.689],
// 5 24 -5.125 22.816 -0.689 5.125 22.816 -0.689 5.125 24.59 -1.173 -2.489 20.918 -0.436
  [5,24,-5.125,22.816,-0.689,5.125,22.816,-0.689,5.125,24.59,-1.173,-2.489,20.918,-0.436],
// 5 24 -2.489 20.918 -0.436 2.489 20.918 -0.436 -5.125 22.816 -0.689 0 19.865 -0.406
  [5,24,-2.489,20.918,-0.436,2.489,20.918,-0.436,-5.125,22.816,-0.689,0,19.865,-0.406],
// 5 24 1.75 32.838 -9.929 -1.75 32.838 -9.929 -1.75 32.821 -8.603 1.75 31.861 -10.826
  [5,24,1.75,32.838,-9.929,-1.75,32.838,-9.929,-1.75,32.821,-8.603,1.75,31.861,-10.826],
// 5 24 1.75 31.861 -10.826 -1.75 31.861 -10.826 -1.75 32.838 -9.929 1.75 28.255 -12.032
  [5,24,1.75,31.861,-10.826,-1.75,31.861,-10.826,-1.75,32.838,-9.929,1.75,28.255,-12.032],
];
module ldraw_lib__15341(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15341(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15341(line=0.2);