use <../../lib.scad>
use <../../p/1-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring8.scad>
use <../../p/box4-4a.scad>
use <../../p/npeghol2.scad>
use <../../p/npeghol7.scad>
use <../../p/peghole.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud2a.scad>
use <../../p/stud2s.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__47406s01() = [
// 0 ~Cockpit  6 x 10 x  2 Curved - Half
// 0 Name: s\47406s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-05-03 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 4 16 -40 -7.636 -40 -40 -20.725 -60 -40 -24 -60 -40 -20.36 -40
  [4,16,-40,-7.636,-40,-40,-20.725,-60,-40,-24,-60,-40,-20.36,-40],
// 4 16 -40 0 -40 -40 -7.636 -40 -40 -7.636 -26.364 -40 -5.685 -23.444
  [4,16,-40,0,-40,-40,-7.636,-40,-40,-7.636,-26.364,-40,-5.685,-23.444],
// 3 16 -40 0 -40 -40 -20.725 -60 -40 -7.636 -40
  [3,16,-40,0,-40,-40,-20.725,-60,-40,-7.636,-40],
// 2 24 -40 -20.725 -60 -40 0 -40
  [2,24,-40,-20.725,-60,-40,0,-40],
// 2 24 -22 -8 -23.875 -22 -8 -40
  [2,24,-22,-8,-23.875,-22,-8,-40],
// 4 16 -2.5 -20.725 -57.5 -2.5 -24 -57.5 -2.5 -8 -42.5 -2.5 -8 -45.22
  [4,16,-2.5,-20.725,-57.5,-2.5,-24,-57.5,-2.5,-8,-42.5,-2.5,-8,-45.22],
// 3 16 -2.5 -24 -42.5 -2.5 -8 -42.5 -2.5 -24 -57.5
  [3,16,-2.5,-24,-42.5,-2.5,-8,-42.5,-2.5,-24,-57.5],
// 2 24 -2.5 -24 -57.5 -2.5 -24 -42.5
  [2,24,-2.5,-24,-57.5,-2.5,-24,-42.5],
// 1 16 -20 -22.363 -57.5 17.5 0 0 0 0 1.6375 0 -1 0 rect.dat
  [1,16,-20,-22.363,-57.5,17.5,0,0,0,0,1.6375,0,-1,0, ldraw_lib__rect()],
// 4 16 -37.5 -24 -42.5 -37.5 -24 -57.5 -37.5 -20.725 -57.5 -37.5 -8 -45.22
  [4,16,-37.5,-24,-42.5,-37.5,-24,-57.5,-37.5,-20.725,-57.5,-37.5,-8,-45.22],
// 2 24 -37.5 -24 -57.5 -37.5 -24 -42.5
  [2,24,-37.5,-24,-57.5,-37.5,-24,-42.5],
// 3 16 -37.5 -8 -42.5 -37.5 -24 -42.5 -37.5 -8 -45.22
  [3,16,-37.5,-8,-42.5,-37.5,-24,-42.5,-37.5,-8,-45.22],
// 1 16 -20 -16 -42.5 -17.5 0 0 0 0 8 0 1 0 rect.dat
  [1,16,-20,-16,-42.5,-17.5,0,0,0,0,8,0,1,0, ldraw_lib__rect()],
// 1 16 -20 -8 -43.86 -17.5 0 0 0 1 0 0 0 -1.36005 rect3.dat
  [1,16,-20,-8,-43.86,-17.5,0,0,0,1,0,0,0,-1.36005, ldraw_lib__rect3()],
// 4 16 -40 -24 -60 0 -24 -60 -2.5 -24 -57.5 -37.5 -24 -57.5
  [4,16,-40,-24,-60,0,-24,-60,-2.5,-24,-57.5,-37.5,-24,-57.5],
// 4 16 -37.5 -24 -42.5 -2.5 -24 -42.5 0 -24 -40 -22 -24 -40
  [4,16,-37.5,-24,-42.5,-2.5,-24,-42.5,0,-24,-40,-22,-24,-40],
// 2 24 122.5 -27.412 -17.5 122.5 -48 -17.5
  [2,24,122.5,-27.412,-17.5,122.5,-48,-17.5],
// 2 24 157.5 -48 -17.5 157.5 -44.971 -17.5
  [2,24,157.5,-48,-17.5,157.5,-44.971,-17.5],
// 2 24 122.5 -27.412 -17.5 157.5 -44.971 -17.5
  [2,24,122.5,-27.412,-17.5,157.5,-44.971,-17.5],
// 4 16 122.5 -48 -17.5 157.5 -48 -17.5 157.5 -44.971 -17.5 122.5 -27.412 -17.5
  [4,16,122.5,-48,-17.5,157.5,-48,-17.5,157.5,-44.971,-17.5,122.5,-27.412,-17.5],
// 2 24 122.5 -48 -17.5 157.5 -48 -17.5
  [2,24,122.5,-48,-17.5,157.5,-48,-17.5],
// 4 16 131.327 -48 -1.25 131.327 -31.844 -1.25 133.75 -33.056 -1.25 133.75 -48 -1.25
  [4,16,131.327,-48,-1.25,131.327,-31.844,-1.25,133.75,-33.056,-1.25,133.75,-48,-1.25],
// 2 24 131.327 -31.844 -1.25 133.75 -33.056 -1.25
  [2,24,131.327,-31.844,-1.25,133.75,-33.056,-1.25],
// 2 24 133.75 -48 -1.25 133.75 -33.056 -1.25
  [2,24,133.75,-48,-1.25,133.75,-33.056,-1.25],
// 2 24 131.327 -48 -1.25 133.75 -48 -1.25
  [2,24,131.327,-48,-1.25,133.75,-48,-1.25],
// 2 24 128.758 -48 -4.247 130 -48 -4
  [2,24,128.758,-48,-4.247,130,-48,-4],
// 2 24 131.327 -48 -4.264 130 -48 -4
  [2,24,131.327,-48,-4.264,130,-48,-4],
// 2 24 128.758 -48 -4.247 128.756 -30.55 -4.247
  [2,24,128.758,-48,-4.247,128.756,-30.55,-4.247],
// 4 16 135.746 -48 -11.28 135.746 -34.075 -11.28 144.262 -38.312 -11.28 144.262 -48 -11.28
  [4,16,135.746,-48,-11.28,135.746,-34.075,-11.28,144.262,-38.312,-11.28,144.262,-48,-11.28],
// 2 24 135.746 -48 -11.28 135.746 -34.075 -11.28
  [2,24,135.746,-48,-11.28,135.746,-34.075,-11.28],
// 2 24 135.746 -34.075 -11.28 144.262 -38.312 -11.28
  [2,24,135.746,-34.075,-11.28,144.262,-38.312,-11.28],
// 2 24 135.746 -48 -11.28 144.262 -48 -11.28
  [2,24,135.746,-48,-11.28,144.262,-48,-11.28],
// 2 24 144.262 -48 -11.28 144.262 -38.312 -11.28
  [2,24,144.262,-48,-11.28,144.262,-38.312,-11.28],
// 4 16 135.742 -48 -8.697 136 -48 -10 144 -48 -10 144.267 -48 -8.697
  [4,16,135.742,-48,-8.697,136,-48,-10,144,-48,-10,144.267,-48,-8.697],
// 2 24 135.742 -48 -8.697 136 -48 -10
  [2,24,135.742,-48,-8.697,136,-48,-10],
// 2 24 141.25 -48 -8.697 144.267 -48 -8.697
  [2,24,141.25,-48,-8.697,144.267,-48,-8.697],
// 2 24 135.742 -48 -8.697 138.75 -48 -8.697
  [2,24,135.742,-48,-8.697,138.75,-48,-8.697],
// 2 24 144.267 -48 -8.697 144 -48 -10
  [2,24,144.267,-48,-8.697,144,-48,-10],
// 4 16 136 -48 -10 135.746 -48 -11.28 144.262 -48 -11.28 144 -48 -10
  [4,16,136,-48,-10,135.746,-48,-11.28,144.262,-48,-11.28,144,-48,-10],
// 2 24 135.746 -48 -11.28 136 -48 -10
  [2,24,135.746,-48,-11.28,136,-48,-10],
// 2 24 144.262 -48 -11.28 144 -48 -10
  [2,24,144.262,-48,-11.28,144,-48,-10],
// 4 16 135.742 -34.072 -8.697 135.742 -48 -8.697 144.267 -48 -8.697 144.267 -38.314 -8.697
  [4,16,135.742,-34.072,-8.697,135.742,-48,-8.697,144.267,-48,-8.697,144.267,-38.314,-8.697],
// 2 24 135.742 -48 -8.697 135.742 -34.072 -8.697
  [2,24,135.742,-48,-8.697,135.742,-34.072,-8.697],
// 2 24 144.267 -48 -8.697 144.267 -38.314 -8.697
  [2,24,144.267,-48,-8.697,144.267,-38.314,-8.697],
// 2 24 135.742 -34.072 -8.697 144.267 -38.314 -8.697
  [2,24,135.742,-34.072,-8.697,144.267,-38.314,-8.697],
// 1 16 138.75 -41.782 -7.473 0 1 0 6.21795 0 0 0 0 -1.22325 rect.dat
  [1,16,138.75,-41.782,-7.473,0,1,0,6.21795,0,0,0,0,-1.22325, ldraw_lib__rect()],
// 1 16 141.25 -42.409 -7.473 0 -1 0 5.59085 0 0 0 0 1.22325 rect.dat
  [1,16,141.25,-42.409,-7.473,0,-1,0,5.59085,0,0,0,0,1.22325, ldraw_lib__rect()],
// 4 16 138.75 -35.564 -6.25 138.75 -48 -6.25 141.25 -48 -6.25 141.25 -36.818 -6.25
  [4,16,138.75,-35.564,-6.25,138.75,-48,-6.25,141.25,-48,-6.25,141.25,-36.818,-6.25],
// 2 24 138.75 -35.564 -6.25 141.25 -36.818 -6.25
  [2,24,138.75,-35.564,-6.25,141.25,-36.818,-6.25],
// 1 16 140 -48 -7.473 0 0 -1.25 0 1 0 1.22325 0 0 rect1.dat
  [1,16,140,-48,-7.473,0,0,-1.25,0,1,0,1.22325,0,0, ldraw_lib__rect1()],
// 4 16 122.5 -48 -17.5 122.5 -48 -20 160 -48 -20 157.5 -48 -17.5
  [4,16,122.5,-48,-17.5,122.5,-48,-20,160,-48,-20,157.5,-48,-17.5],
// 2 24 122.5 -48 -20 152.733 -48 -20
  [2,24,122.5,-48,-20,152.733,-48,-20],
// 4 16 28 -5.25 -8 56.677 -5.25 -36.25 -36.25 -5.25 -36.25 -8 -5.25 -8
  [4,16,28,-5.25,-8,56.677,-5.25,-36.25,-36.25,-5.25,-36.25,-8,-5.25,-8],
// 2 24 -36.25 -5.25 -36.25 56.677 -5.25 -36.25
  [2,24,-36.25,-5.25,-36.25,56.677,-5.25,-36.25],
// 4 16 -36.25 -5.25 -36.25 42.209 -2.9 -36.25 0 0 -36.25 -36.25 0 -36.25
  [4,16,-36.25,-5.25,-36.25,42.209,-2.9,-36.25,0,0,-36.25,-36.25,0,-36.25],
// 2 24 0 0 -36.25 42.209 -2.9 -36.25
  [2,24,0,0,-36.25,42.209,-2.9,-36.25],
// 2 24 -36.25 0 -36.25 0 0 -36.25
  [2,24,-36.25,0,-36.25,0,0,-36.25],
// 3 16 56.677 -5.25 -36.25 42.209 -2.9 -36.25 -36.25 -5.25 -36.25
  [3,16,56.677,-5.25,-36.25,42.209,-2.9,-36.25,-36.25,-5.25,-36.25],
// 2 24 56.677 -5.25 -36.25 42.209 -2.9 -36.25
  [2,24,56.677,-5.25,-36.25,42.209,-2.9,-36.25],
// 4 16 28 -5.25 -8 34 -5.25 -6 46 -5.25 -6 56.677 -5.25 -36.25
  [4,16,28,-5.25,-8,34,-5.25,-6,46,-5.25,-6,56.677,-5.25,-36.25],
// 2 24 160 -44.725 -20 122.998 -25.575 -28.256
  [2,24,160,-44.725,-20,122.998,-25.575,-28.256],
// 2 24 83.492 -11.511 -34.615 56.677 -5.25 -37.443
  [2,24,83.492,-11.511,-34.615,56.677,-5.25,-37.443],
// 2 24 122.998 -25.575 -28.256 83.492 -11.511 -34.615
  [2,24,122.998,-25.575,-28.256,83.492,-11.511,-34.615],
// 2 24 60 -8 -20 57.151 -8 -20
  [2,24,60,-8,-20,57.151,-8,-20],
// 2 24 60 -8.523 -20 60 -8 -20
  [2,24,60,-8.523,-20,60,-8,-20],
// 2 24 120 -26.365 -26.76 89.168 -15.724 -32.191
  [2,24,120,-26.365,-26.76,89.168,-15.724,-32.191],
// 4 16 122.5 -43.985 -35.116 122.5 -27.412 -26.251 122.5 -27.412 -20 122.5 -48 -20
  [4,16,122.5,-43.985,-35.116,122.5,-27.412,-26.251,122.5,-27.412,-20,122.5,-48,-20],
// 2 24 122.5 -43.985 -35.116 122.5 -27.412 -26.251
  [2,24,122.5,-43.985,-35.116,122.5,-27.412,-26.251],
// 2 24 122.5 -27.412 -26.251 122.5 -27.412 -20
  [2,24,122.5,-27.412,-26.251,122.5,-27.412,-20],
// 2 24 122.5 -48 -20 122.5 -27.412 -20
  [2,24,122.5,-48,-20,122.5,-27.412,-20],
// 3 16 122.5 -48 -35.116 122.5 -43.985 -35.116 122.5 -48 -20
  [3,16,122.5,-48,-35.116,122.5,-43.985,-35.116,122.5,-48,-20],
// 2 24 122.5 -43.985 -35.116 122.5 -48 -35.116
  [2,24,122.5,-43.985,-35.116,122.5,-48,-35.116],
// 2 24 122.5 -48 -20 122.5 -48 -35.116
  [2,24,122.5,-48,-20,122.5,-48,-35.116],
// 4 16 122.5 -48 -20 122.5 -27.412 -20 150.033 -40.743 -20 152.733 -43.821 -20
  [4,16,122.5,-48,-20,122.5,-27.412,-20,150.033,-40.743,-20,152.733,-43.821,-20],
// 2 24 122.5 -27.412 -20 150.033 -40.743 -20
  [2,24,122.5,-27.412,-20,150.033,-40.743,-20],
// 2 24 150.033 -40.743 -20 152.733 -43.821 -20
  [2,24,150.033,-40.743,-20,152.733,-43.821,-20],
// 3 16 152.733 -48 -20 122.5 -48 -20 152.733 -43.821 -20
  [3,16,152.733,-48,-20,122.5,-48,-20,152.733,-43.821,-20],
// 2 24 152.733 -43.821 -20 152.733 -48 -20
  [2,24,152.733,-43.821,-20,152.733,-48,-20],
// 4 16 122.5 -48 -35.116 152.733 -48 -20 152.733 -43.821 -20 122.5 -43.985 -35.116
  [4,16,122.5,-48,-35.116,152.733,-48,-20,152.733,-43.821,-20,122.5,-43.985,-35.116],
// 2 24 122.5 -43.985 -35.116 152.733 -43.821 -20
  [2,24,122.5,-43.985,-35.116,152.733,-43.821,-20],
// 2 24 122.5 -48 -35.116 152.733 -48 -20
  [2,24,122.5,-48,-35.116,152.733,-48,-20],
// 3 16 150.033 -40.743 -20 122.5 -27.412 -20 122.5 -27.412 -26.251
  [3,16,150.033,-40.743,-20,122.5,-27.412,-20,122.5,-27.412,-26.251],
// 2 24 122.5 -27.412 -26.251 150.033 -40.743 -20
  [2,24,122.5,-27.412,-26.251,150.033,-40.743,-20],
// 3 16 122.5 -43.985 -35.116 152.733 -43.821 -20 150.033 -40.743 -20
  [3,16,122.5,-43.985,-35.116,152.733,-43.821,-20,150.033,-40.743,-20],
// 3 16 122.5 -27.412 -26.251 122.5 -43.985 -35.116 150.033 -40.743 -20
  [3,16,122.5,-27.412,-26.251,122.5,-43.985,-35.116,150.033,-40.743,-20],
// 4 16 0 -8 -44.47 28.712 -8 -42.306 13 -8 -6 0 -8 -40
  [4,16,0,-8,-44.47,28.712,-8,-42.306,13,-8,-6,0,-8,-40],
// 2 24 0 -8 -44.47 28.712 -8 -42.306
  [2,24,0,-8,-44.47,28.712,-8,-42.306],
// 2 24 0 -8 -44.47 0 -8 -40
  [2,24,0,-8,-44.47,0,-8,-40],
// 2 24 -22 -8 -4.22 -22 -8 -16.12525
  [2,24,-22,-8,-4.22,-22,-8,-16.12525],
// 2 24 -22 -8 -4.22 -20 -8 -4.22
  [2,24,-22,-8,-4.22,-20,-8,-4.22],
// 2 24 -22 -8 -16.12525 -20 -8 -16.12525
  [2,24,-22,-8,-16.12525,-20,-8,-16.12525],
// 4 16 -22 -8 -16.12525 -20 -8 -16.12525 -20 -8 -4.22 -22 -8 -4.22
  [4,16,-22,-8,-16.12525,-20,-8,-16.12525,-20,-8,-4.22,-22,-8,-4.22],
// 4 16 -20 -8 -23.875 -22 -8 -23.875 -22 -8 -40 0 -8 -40
  [4,16,-20,-8,-23.875,-22,-8,-23.875,-22,-8,-40,0,-8,-40],
// 1 16 -21 -7.375 -18.063 0 0 1 0.625 0.95171 0 -1.9375 0.307 0 rect2p.dat
  [1,16,-21,-7.375,-18.063,0,0,1,0.625,0.95171,0,-1.9375,0.307,0, ldraw_lib__rect2p()],
// 1 16 -21 -7.375 -21.938 -1 0 0 0 0.95171 -0.625 0 -0.307 -1.9375 rect3.dat
  [1,16,-21,-7.375,-21.938,-1,0,0,0,0.95171,-0.625,0,-0.307,-1.9375, ldraw_lib__rect3()],
// 3 16 -20 -8 -16.125 -20 -6.75 -20 -20 -8 -23.875
  [3,16,-20,-8,-16.125,-20,-6.75,-20,-20,-8,-23.875],
// 2 24 -20 -8 -16.125 -20 -8 -23.875
  [2,24,-20,-8,-16.125,-20,-8,-23.875],
// 2 24 -20 -8 -4.22 -20 -6.75 0
  [2,24,-20,-8,-4.22,-20,-6.75,0],
// 2 24 -22 -6.75 0 -22 -8 -4.22
  [2,24,-22,-6.75,0,-22,-8,-4.22],
// 4 16 -20 -6.75 0 -22 -6.75 0 -22 -8 -4.22 -20 -8 -4.22
  [4,16,-20,-6.75,0,-22,-6.75,0,-22,-8,-4.22,-20,-8,-4.22],
// 4 16 61.152 -35.768 -60 80 -44.725 -60 80 -44.725 -56.366 60.539 -35.525 -56.75
  [4,16,61.152,-35.768,-60,80,-44.725,-60,80,-44.725,-56.366,60.539,-35.525,-56.75],
// 2 24 80 -44.725 -56.366 60.539 -35.525 -56.75
  [2,24,80,-44.725,-56.366,60.539,-35.525,-56.75],
// 2 24 61.152 -35.768 -60 80 -44.725 -60
  [2,24,61.152,-35.768,-60,80,-44.725,-60],
// 4 16 41.321 -29.265 -60 61.152 -35.768 -60 60.539 -35.525 -56.75 40.896 -29.156 -56.75
  [4,16,41.321,-29.265,-60,61.152,-35.768,-60,60.539,-35.525,-56.75,40.896,-29.156,-56.75],
// 2 24 60.539 -35.525 -56.75 40.896 -29.156 -56.75
  [2,24,60.539,-35.525,-56.75,40.896,-29.156,-56.75],
// 2 24 61.152 -35.768 -60 41.321 -29.265 -60
  [2,24,61.152,-35.768,-60,41.321,-29.265,-60],
// 4 16 20.826 -25.322 -60 41.321 -29.265 -60 40.896 -29.156 -56.75 20.611 -25.294 -56.75
  [4,16,20.826,-25.322,-60,41.321,-29.265,-60,40.896,-29.156,-56.75,20.611,-25.294,-56.75],
// 2 24 40.896 -29.156 -56.75 20.611 -25.294 -56.75
  [2,24,40.896,-29.156,-56.75,20.611,-25.294,-56.75],
// 2 24 41.321 -29.265 -60 20.826 -25.322 -60
  [2,24,41.321,-29.265,-60,20.826,-25.322,-60],
// 4 16 0 -24 -60 20.826 -25.322 -60 20.611 -25.294 -56.75 0 -24 -56.75
  [4,16,0,-24,-60,20.826,-25.322,-60,20.611,-25.294,-56.75,0,-24,-56.75],
// 2 24 20.611 -25.294 -56.75 0 -24 -56.75
  [2,24,20.611,-25.294,-56.75,0,-24,-56.75],
// 2 24 0 -24 -60 20.826 -25.322 -60
  [2,24,0,-24,-60,20.826,-25.322,-60],
// 1 16 -11 -16 -40 0 0 -11 8 0 0 0 -1 0 rect.dat
  [1,16,-11,-16,-40,0,0,-11,8,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 0 -8 -44.47 0 -8 -40 0 -24 -56.75 0 -20.725 -56.75
  [4,16,0,-8,-44.47,0,-8,-40,0,-24,-56.75,0,-20.725,-56.75],
// 2 24 0 -24 -56.75 0 -20.725 -56.75
  [2,24,0,-24,-56.75,0,-20.725,-56.75],
// 2 24 0 -8 -44.47 0 -20.725 -56.75
  [2,24,0,-8,-44.47,0,-20.725,-56.75],
// 3 16 0 -24 -40 0 -24 -56.75 0 -8 -40
  [3,16,0,-24,-40,0,-24,-56.75,0,-8,-40],
// 2 24 0 -24 -40 0 -24 -56.75
  [2,24,0,-24,-40,0,-24,-56.75],
// 3 16 120 -26.365 -26.76 120 -43.999 -36.366 120 -48 -36.366
  [3,16,120,-26.365,-26.76,120,-43.999,-36.366,120,-48,-36.366],
// 2 24 120 -26.365 -26.76 120 -43.999 -36.366
  [2,24,120,-26.365,-26.76,120,-43.999,-36.366],
// 2 24 120 -48 -36.366 120 -43.999 -36.366
  [2,24,120,-48,-36.366,120,-43.999,-36.366],
// 4 16 80 -48 -56.366 80 -48 -60 160 -48 -20 120 -48 -36.366
  [4,16,80,-48,-56.366,80,-48,-60,160,-48,-20,120,-48,-36.366],
// 2 24 120 -48 -36.366 80 -48 -56.366
  [2,24,120,-48,-36.366,80,-48,-56.366],
// 4 16 20.826 -25.322 -60 21.075 -22.252 -60 41.717 -26.84 -60 41.321 -29.265 -60
  [4,16,20.826,-25.322,-60,21.075,-22.252,-60,41.717,-26.84,-60,41.321,-29.265,-60],
// 2 24 41.717 -26.84 -60 21.075 -22.252 -60
  [2,24,41.717,-26.84,-60,21.075,-22.252,-60],
// 4 16 0 -24 -60 0 -20.725 -60 21.075 -22.252 -60 20.826 -25.322 -60
  [4,16,0,-24,-60,0,-20.725,-60,21.075,-22.252,-60,20.826,-25.322,-60],
// 2 24 21.075 -22.252 -60 0 -20.725 -60
  [2,24,21.075,-22.252,-60,0,-20.725,-60],
// 4 16 61.502 -34.37 -60 61.152 -35.768 -60 41.321 -29.265 -60 41.717 -26.84 -60
  [4,16,61.502,-34.37,-60,61.152,-35.768,-60,41.321,-29.265,-60,41.717,-26.84,-60],
// 2 24 41.717 -26.84 -60 61.502 -34.37 -60
  [2,24,41.717,-26.84,-60,61.502,-34.37,-60],
// 3 16 80 -44.725 -60 61.152 -35.768 -60 61.502 -34.37 -60
  [3,16,80,-44.725,-60,61.152,-35.768,-60,61.502,-34.37,-60],
// 2 24 80 -44.725 -60 61.502 -34.37 -60
  [2,24,80,-44.725,-60,61.502,-34.37,-60],
// 1 16 -20 -22.363 -60 0 0 -20 -1.6375 0 0 0 1 0 rect3.dat
  [1,16,-20,-22.363,-60,0,0,-20,-1.6375,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 0 -20.725 -56.75 0 -24 -56.75 20.611 -25.294 -56.75 20.777 -22.209 -56.75
  [4,16,0,-20.725,-56.75,0,-24,-56.75,20.611,-25.294,-56.75,20.777,-22.209,-56.75],
// 2 24 0 -20.725 -56.75 20.777 -22.209 -56.75
  [2,24,0,-20.725,-56.75,20.777,-22.209,-56.75],
// 4 16 40.896 -29.156 -56.75 41.169 -26.677 -56.75 20.777 -22.209 -56.75 20.611 -25.294 -56.75
  [4,16,40.896,-29.156,-56.75,41.169,-26.677,-56.75,20.777,-22.209,-56.75,20.611,-25.294,-56.75],
// 2 24 20.777 -22.209 -56.75 41.169 -26.677 -56.75
  [2,24,20.777,-22.209,-56.75,41.169,-26.677,-56.75],
// 4 16 60.539 -35.525 -56.75 60.785 -34.038 -56.75 41.169 -26.677 -56.75 40.896 -29.156 -56.75
  [4,16,60.539,-35.525,-56.75,60.785,-34.038,-56.75,41.169,-26.677,-56.75,40.896,-29.156,-56.75],
// 2 24 41.169 -26.677 -56.75 60.785 -34.038 -56.75
  [2,24,41.169,-26.677,-56.75,60.785,-34.038,-56.75],
// 3 16 80 -44.725 -56.366 60.785 -34.038 -56.75 60.539 -35.525 -56.75
  [3,16,80,-44.725,-56.366,60.785,-34.038,-56.75,60.539,-35.525,-56.75],
// 2 24 80 -44.725 -56.366 60.785 -34.038 -56.75
  [2,24,80,-44.725,-56.366,60.785,-34.038,-56.75],
// 1 16 80 -46.363 -58.183 0 1 0 0 0 1.6375 1.8168 0 0 rect.dat
  [1,16,80,-46.363,-58.183,0,1,0,0,0,1.6375,1.8168,0,0, ldraw_lib__rect()],
// 4 16 80 -44.725 -56.366 80 -48 -56.366 120 -48 -36.366 99.662 -44.11 -46.535
  [4,16,80,-44.725,-56.366,80,-48,-56.366,120,-48,-36.366,99.662,-44.11,-46.535],
// 2 24 80 -44.725 -56.366 99.662 -44.11 -46.535
  [2,24,80,-44.725,-56.366,99.662,-44.11,-46.535],
// 3 16 120 -43.999 -36.366 99.662 -44.11 -46.535 120 -48 -36.366
  [3,16,120,-43.999,-36.366,99.662,-44.11,-46.535,120,-48,-36.366],
// 2 24 120 -43.999 -36.366 99.662 -44.11 -46.535
  [2,24,120,-43.999,-36.366,99.662,-44.11,-46.535],
// 4 16 0 -20.725 -56.75 20.777 -22.209 -56.75 28.712 -8 -42.306 0 -8 -44.47
  [4,16,0,-20.725,-56.75,20.777,-22.209,-56.75,28.712,-8,-42.306,0,-8,-44.47],
// 4 16 41.169 -26.677 -56.75 57.151 -8 -36.478 28.712 -8 -42.306 20.777 -22.209 -56.75
  [4,16,41.169,-26.677,-56.75,57.151,-8,-36.478,28.712,-8,-42.306,20.777,-22.209,-56.75],
// 2 24 28.712 -8 -42.306 57.151 -8 -36.478
  [2,24,28.712,-8,-42.306,57.151,-8,-36.478],
// 3 16 60.785 -34.038 -56.75 57.151 -8 -36.478 41.169 -26.677 -56.75
  [3,16,60.785,-34.038,-56.75,57.151,-8,-36.478,41.169,-26.677,-56.75],
// 4 16 89.168 -15.724 -32.191 60.785 -34.038 -56.75 80 -44.725 -56.366 120 -26.365 -26.76
  [4,16,89.168,-15.724,-32.191,60.785,-34.038,-56.75,80,-44.725,-56.366,120,-26.365,-26.76],
// 3 16 99.662 -44.11 -46.535 120 -43.999 -36.366 120 -26.365 -26.76
  [3,16,99.662,-44.11,-46.535,120,-43.999,-36.366,120,-26.365,-26.76],
// 3 16 80 -44.725 -56.366 99.662 -44.11 -46.535 120 -26.365 -26.76
  [3,16,80,-44.725,-56.366,99.662,-44.11,-46.535,120,-26.365,-26.76],
// 3 16 89.168 -15.724 -32.191 57.151 -8 -36.478 60.785 -34.038 -56.75
  [3,16,89.168,-15.724,-32.191,57.151,-8,-36.478,60.785,-34.038,-56.75],
// 2 24 89.168 -15.724 -32.191 57.151 -8 -36.478
  [2,24,89.168,-15.724,-32.191,57.151,-8,-36.478],
// 4 16 56.677 -5.25 -37.443 42.209 -2.9 -38.621 42.209 -2.9 -36.25 56.677 -5.25 -36.25
  [4,16,56.677,-5.25,-37.443,42.209,-2.9,-38.621,42.209,-2.9,-36.25,56.677,-5.25,-36.25],
// 2 24 56.677 -5.25 -37.443 42.209 -2.9 -38.621
  [2,24,56.677,-5.25,-37.443,42.209,-2.9,-38.621],
// 4 16 42.209 -2.9 -36.25 42.209 -2.9 -38.621 0 0 -40 0 0 -36.25
  [4,16,42.209,-2.9,-36.25,42.209,-2.9,-38.621,0,0,-40,0,0,-36.25],
// 2 24 42.209 -2.9 -38.621 0 0 -40
  [2,24,42.209,-2.9,-38.621,0,0,-40],
// 4 16 0 0 -40 -40 0 -40 -36.25 0 -36.25 0 0 -36.25
  [4,16,0,0,-40,-40,0,-40,-36.25,0,-36.25,0,0,-36.25],
// 1 16 120 -46.3625 -40 0 0 40 1.6375 0 0 0 1 20 rect3.dat
  [1,16,120,-46.3625,-40,0,0,40,1.6375,0,0,0,1,20, ldraw_lib__rect3()],
// 3 16 122.5 -48 -35.116 160 -48 -20 152.733 -48 -20
  [3,16,122.5,-48,-35.116,160,-48,-20,152.733,-48,-20],
// 3 16 120 -48 -36.366 160 -48 -20 122.5 -48 -35.116
  [3,16,120,-48,-36.366,160,-48,-20,122.5,-48,-35.116],
// 3 16 122.5 -48 -20 120 -48 -36.366 122.5 -48 -35.116
  [3,16,122.5,-48,-20,120,-48,-36.366,122.5,-48,-35.116],
// 3 16 122.5 -48 -17.5 120 -48 -36.366 122.5 -48 -20
  [3,16,122.5,-48,-17.5,120,-48,-36.366,122.5,-48,-20],
// 4 16 0 -8 -40 13 -8 -6 -6 -8 -6 -20 -8 -23.875
  [4,16,0,-8,-40,13,-8,-6,-6,-8,-6,-20,-8,-23.875],
// 4 16 28.712 -8 -42.306 57.151 -8 -36.478 33 -8 -6 13 -8 -6
  [4,16,28.712,-8,-42.306,57.151,-8,-36.478,33,-8,-6,13,-8,-6],
// 4 16 57.151 -8 -20 46 -8 -6 33 -8 -6 57.151 -8 -36.478
  [4,16,57.151,-8,-20,46,-8,-6,33,-8,-6,57.151,-8,-36.478],
// 2 24 57.151 -8 -36.478 57.151 -8 -20
  [2,24,57.151,-8,-36.478,57.151,-8,-20],
// 3 16 60 -8.523 -20 60 -8 -20 57.151 -8 -20
  [3,16,60,-8.523,-20,60,-8,-20,57.151,-8,-20],
// 2 24 60 -8.523 -20 57.151 -8 -20
  [2,24,60,-8.523,-20,57.151,-8,-20],
// 3 16 89.168 -15.724 -32.191 60 -8.523 -20 57.151 -8 -36.478
  [3,16,89.168,-15.724,-32.191,60,-8.523,-20,57.151,-8,-36.478],
// 3 16 57.151 -8 -20 57.151 -8 -36.478 60 -8.523 -20
  [3,16,57.151,-8,-20,57.151,-8,-36.478,60,-8.523,-20],
// 1 16 -20 -5.25 -20 -1 0 0 0 -1.3125 0 0 0 1 stud4.dat
  [1,16,-20,-5.25,-20,-1,0,0,0,-1.3125,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 -5.25 -20 -1 0 0 0 -1.3125 0 0 0 1 stud4.dat
  [1,16,0,-5.25,-20,-1,0,0,0,-1.3125,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 -5.25 -20 -1 0 0 0 -1.3125 0 0 0 1 stud4.dat
  [1,16,20,-5.25,-20,-1,0,0,0,-1.3125,0,0,0,1, ldraw_lib__stud4()],
// 3 16 160 -44.725 -20 80 -44.725 -60 122.998 -25.575 -28.256
  [3,16,160,-44.725,-20,80,-44.725,-60,122.998,-25.575,-28.256],
// 4 16 122.998 -25.575 -28.256 80 -44.725 -60 61.502 -34.37 -60 83.492 -11.511 -34.615
  [4,16,122.998,-25.575,-28.256,80,-44.725,-60,61.502,-34.37,-60,83.492,-11.511,-34.615],
// 4 16 83.492 -11.511 -34.615 61.502 -34.37 -60 41.717 -26.84 -60 56.677 -5.25 -37.443
  [4,16,83.492,-11.511,-34.615,61.502,-34.37,-60,41.717,-26.84,-60,56.677,-5.25,-37.443],
// 3 16 41.717 -26.84 -60 21.075 -22.252 -60 42.209 -2.9 -38.621
  [3,16,41.717,-26.84,-60,21.075,-22.252,-60,42.209,-2.9,-38.621],
// 3 16 42.209 -2.9 -38.621 56.677 -5.25 -37.443 41.717 -26.84 -60
  [3,16,42.209,-2.9,-38.621,56.677,-5.25,-37.443,41.717,-26.84,-60],
// 3 16 21.075 -22.252 -60 0 -20.725 -60 0 0 -40
  [3,16,21.075,-22.252,-60,0,-20.725,-60,0,0,-40],
// 3 16 0 0 -40 42.209 -2.9 -38.621 21.075 -22.252 -60
  [3,16,0,0,-40,42.209,-2.9,-38.621,21.075,-22.252,-60],
// 1 16 -20 -10.363 -50 0 0 20 10.3625 -0.69441 0 10 0.71958 0 rect1.dat
  [1,16,-20,-10.363,-50,0,0,20,10.3625,-0.69441,0,10,0.71958,0, ldraw_lib__rect1()],
// 1 16 150 -48 -10 -1 0 0 0 1 0 0 0 -1 stud2a.dat
  [1,16,150,-48,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2a()],
// 1 16 130 -48 -10 -1 0 0 0 1 0 0 0 -1 stud2a.dat
  [1,16,130,-48,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2a()],
// 1 16 150 -41.212 -10 6 0 0 -3.01017 1 0 0 0 6 4-4edge.dat
  [1,16,150,-41.212,-10,6,0,0,-3.01017,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 130 -31.174 -10 6 0 0 -3.01017 1 0 0 0 6 4-4edge.dat
  [1,16,130,-31.174,-10,6,0,0,-3.01017,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 130 -34.184 -10 1 0 0 0 3.01017 0 0 0 1 stud2s.dat
  [1,16,130,-34.184,-10,1,0,0,0,3.01017,0,0,0,1, ldraw_lib__stud2s()],
// 1 16 150 -44.222 -10 1 0 0 0 3.01017 0 0 0 1 stud2s.dat
  [1,16,150,-44.222,-10,1,0,0,0,3.01017,0,0,0,1, ldraw_lib__stud2s()],
// 1 16 150 -44.222 -10 6 0 0 0 -3.778 0 0 0 6 4-4cyli.dat
  [1,16,150,-44.222,-10,6,0,0,0,-3.778,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 150 -44.222 -10 4 0 0 0 -3.778 0 0 0 4 4-4cyli.dat
  [1,16,150,-44.222,-10,4,0,0,0,-3.778,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 130 -34.184 -10 6 0 0 0 -13.816 0 0 0 6 4-4cyli.dat
  [1,16,130,-34.184,-10,6,0,0,0,-13.816,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 130 -34.184 -10 4 0 0 0 -13.816 0 0 0 4 4-4cyli.dat
  [1,16,130,-34.184,-10,4,0,0,0,-13.816,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -30 -8 -50 4.24264 0 -4.24264 0 1 0 4.24264 0 4.24264 1-4edge.dat
  [1,16,-30,-8,-50,4.24264,0,-4.24264,0,1,0,4.24264,0,4.24264, ldraw_lib__1_4edge()],
// 1 16 -30 -19.171 -50 0 0 1 0 6.21748 0 -1 0 0 stud2s.dat
  [1,16,-30,-19.171,-50,0,0,1,0,6.21748,0,-1,0,0, ldraw_lib__stud2s()],
// 1 16 -30 -19.171 -50 0 0 6 0 -4.829 0 -6 0 0 4-4cyli.dat
  [1,16,-30,-19.171,-50,0,0,6,0,-4.829,0,-6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 -19.171 -50 0 0 4 0 -4.829 0 -4 0 0 4-4cyli.dat
  [1,16,-30,-19.171,-50,0,0,4,0,-4.829,0,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -30 -24 -50 -1 0 0 0 1 0 0 0 -1 stud2a.dat
  [1,16,-30,-24,-50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2a()],
// 1 16 -10 -8 -50 4.24264 0 -4.24264 0 1 0 4.24264 0 4.24264 1-4edge.dat
  [1,16,-10,-8,-50,4.24264,0,-4.24264,0,1,0,4.24264,0,4.24264, ldraw_lib__1_4edge()],
// 1 16 -10 -19.171 -50 0 0 1 0 6.21748 0 -1 0 0 stud2s.dat
  [1,16,-10,-19.171,-50,0,0,1,0,6.21748,0,-1,0,0, ldraw_lib__stud2s()],
// 1 16 -10 -19.171 -50 0 0 6 0 -4.829 0 -6 0 0 4-4cyli.dat
  [1,16,-10,-19.171,-50,0,0,6,0,-4.829,0,-6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -19.171 -50 0 0 4 0 -4.829 0 -4 0 0 4-4cyli.dat
  [1,16,-10,-19.171,-50,0,0,4,0,-4.829,0,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -10 -24 -50 -1 0 0 0 1 0 0 0 -1 stud2a.dat
  [1,16,-10,-24,-50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2a()],
// 1 16 -20 -14.363 -51.36 0 0 17.5 -6.3625 0.57038 0 -6.13995 -0.82138 0 rect2p.dat
  [1,16,-20,-14.363,-51.36,0,0,17.5,-6.3625,0.57038,0,-6.13995,-0.82138,0, ldraw_lib__rect2p()],
// 1 16 -40 -14 -20 0 1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,-40,-14,-20,0,1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -38 -14 -20 0 16 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,-38,-14,-20,0,16,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -22 -14 -20 0 1 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,-22,-14,-20,0,1,0,-6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -22 -14 -20 0 -1 0 -6 0 0 0 0 6 4-4ndis.dat
  [1,16,-22,-14,-20,0,-1,0,-6,0,0,0,0,6, ldraw_lib__4_4ndis()],
// 3 16 -22 -8 -23.875 -22 -6.75 -20 -22 -8 -16.125
  [3,16,-22,-8,-23.875,-22,-6.75,-20,-22,-8,-16.125],
// 4 16 -22 -8 -14 -22 -8 -6 -22 -20 -6 -22 -20 -14
  [4,16,-22,-8,-14,-22,-8,-6,-22,-20,-6,-22,-20,-14],
// 4 16 -22 -8 -40 -22 -8 -26 -22 -20 -26 -22 -24 -40
  [4,16,-22,-8,-40,-22,-8,-26,-22,-20,-26,-22,-24,-40],
// 1 16 -40 -14 -10 0 16 0 -1 0 0 0 0 1 npeghol2.dat
  [1,16,-40,-14,-10,0,16,0,-1,0,0,0,0,1, ldraw_lib__npeghol2()],
// 1 16 -40 -14 -30 0 16 0 -1 0 0 0 0 1 npeghol7.dat
  [1,16,-40,-14,-30,0,16,0,-1,0,0,0,0,1, ldraw_lib__npeghol7()],
// 1 16 -40 -14 -20 0 1 0 1 0 0 0 0 1 4-4ring8.dat
  [1,16,-40,-14,-20,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 -14 -35 0 16 0 6.36 0 0 0 0 -5 box4-4a.dat
  [1,16,-40,-14,-35,0,16,0,6.36,0,0,0,0,-5, ldraw_lib__box4_4a()],
// 5 24 150.033 -40.743 -20 122.5 -43.985 -35.116 152.733 -43.821 -20 122.5 -27.412 -26.251
  [5,24,150.033,-40.743,-20,122.5,-43.985,-35.116,152.733,-43.821,-20,122.5,-27.412,-26.251],
// 5 24 -22 -6.75 -20 -20 -6.75 -20 -22 -8 -16.125 -20 -8 -23.875
  [5,24,-22,-6.75,-20,-20,-6.75,-20,-22,-8,-16.125,-20,-8,-23.875],
// 5 24 60.539 -35.525 -56.75 61.152 -35.768 -60 80 -44.725 -60 41.321 -29.265 -60
  [5,24,60.539,-35.525,-56.75,61.152,-35.768,-60,80,-44.725,-60,41.321,-29.265,-60],
// 5 24 40.896 -29.156 -56.75 41.321 -29.265 -60 61.152 -35.768 -60 20.826 -25.322 -60
  [5,24,40.896,-29.156,-56.75,41.321,-29.265,-60,61.152,-35.768,-60,20.826,-25.322,-60],
// 5 24 20.611 -25.294 -56.75 20.826 -25.322 -60 41.321 -29.265 -60 0 -24 -60
  [5,24,20.611,-25.294,-56.75,20.826,-25.322,-60,41.321,-29.265,-60,0,-24,-60],
// 5 24 60.539 -35.525 -56.75 60.785 -34.038 -56.75 41.169 -26.677 -56.75 80 -44.725 -56.366
  [5,24,60.539,-35.525,-56.75,60.785,-34.038,-56.75,41.169,-26.677,-56.75,80,-44.725,-56.366],
// 5 24 20.777 -22.209 -56.75 28.712 -8 -42.306 0 -20.725 -56.75 41.169 -26.677 -56.75
  [5,24,20.777,-22.209,-56.75,28.712,-8,-42.306,0,-20.725,-56.75,41.169,-26.677,-56.75],
// 5 24 41.169 -26.677 -56.75 57.151 -8 -36.478 28.712 -8 -42.306 60.785 -34.038 -56.75
  [5,24,41.169,-26.677,-56.75,57.151,-8,-36.478,28.712,-8,-42.306,60.785,-34.038,-56.75],
// 5 24 60.785 -34.038 -56.75 57.151 -8 -36.478 41.169 -26.677 -56.75 89.168 -15.724 -32.191
  [5,24,60.785,-34.038,-56.75,57.151,-8,-36.478,41.169,-26.677,-56.75,89.168,-15.724,-32.191],
// 5 24 89.168 -15.724 -32.191 60.785 -34.038 -56.75 57.151 -8 -36.478 80 -44.725 -56.366
  [5,24,89.168,-15.724,-32.191,60.785,-34.038,-56.75,57.151,-8,-36.478,80,-44.725,-56.366],
// 5 24 120 -26.365 -26.76 99.662 -44.11 -46.535 120 -43.999 -36.366 80 -44.725 -56.366
  [5,24,120,-26.365,-26.76,99.662,-44.11,-46.535,120,-43.999,-36.366,80,-44.725,-56.366],
// 5 24 120 -26.365 -26.76 80 -44.725 -56.366 89.168 -15.724 -32.191 99.662 -44.11 -46.535
  [5,24,120,-26.365,-26.76,80,-44.725,-56.366,89.168,-15.724,-32.191,99.662,-44.11,-46.535],
// 5 24 42.209 -2.9 -38.621 42.209 -2.9 -36.25 56.677 -5.25 -37.443 0 0 -40
  [5,24,42.209,-2.9,-38.621,42.209,-2.9,-36.25,56.677,-5.25,-37.443,0,0,-40],
// 5 24 0 0 -40 0 0 -36.25 42.209 -2.9 -36.25 -40 0 -40
  [5,24,0,0,-40,0,0,-36.25,42.209,-2.9,-36.25,-40,0,-40],
// 5 24 60 -8.523 -20 57.151 -8 -36.478 89.168 -15.724 -32.191 57.151 -8 -20
  [5,24,60,-8.523,-20,57.151,-8,-36.478,89.168,-15.724,-32.191,57.151,-8,-20],
// 5 24 80 -44.725 -60 122.998 -25.575 -28.256 160 -44.725 -20 61.502 -34.37 -60
  [5,24,80,-44.725,-60,122.998,-25.575,-28.256,160,-44.725,-20,61.502,-34.37,-60],
// 5 24 61.502 -34.37 -60 83.492 -11.511 -34.615 122.998 -25.575 -28.256 41.717 -26.84 -60
  [5,24,61.502,-34.37,-60,83.492,-11.511,-34.615,122.998,-25.575,-28.256,41.717,-26.84,-60],
// 5 24 41.717 -26.84 -60 56.677 -5.25 -37.443 83.492 -11.511 -34.615 42.209 -2.9 -38.621
  [5,24,41.717,-26.84,-60,56.677,-5.25,-37.443,83.492,-11.511,-34.615,42.209,-2.9,-38.621],
// 5 24 41.717 -26.84 -60 42.209 -2.9 -38.621 21.075 -22.252 -60 56.677 -5.25 -37.443
  [5,24,41.717,-26.84,-60,42.209,-2.9,-38.621,21.075,-22.252,-60,56.677,-5.25,-37.443],
// 5 24 21.075 -22.252 -60 42.209 -2.9 -38.621 41.717 -26.84 -60 0 0 -40
  [5,24,21.075,-22.252,-60,42.209,-2.9,-38.621,41.717,-26.84,-60,0,0,-40],
// 5 24 21.075 -22.252 -60 0 0 -40 0 -20.725 -60 42.209 -2.9 -38.621
  [5,24,21.075,-22.252,-60,0,0,-40,0,-20.725,-60,42.209,-2.9,-38.621],
// 5 24 0 -20.725 -60 0 0 -40 -40 -20.725 -60 21.075 -22.252 -60
  [5,24,0,-20.725,-60,0,0,-40,-40,-20.725,-60,21.075,-22.252,-60],
// 3 16 -40 -5.685 -23.444 -40 -5 -20 -40 -0.001 -40
  [3,16,-40,-5.685,-23.444,-40,-5,-20,-40,-0.001,-40],
// 4 16 -40 -22.315 -23.444 -40 -20.36 -26.36 -40 -20.36 -40 -40 -24.001 -60
  [4,16,-40,-22.315,-23.444,-40,-20.36,-26.36,-40,-20.36,-40,-40,-24.001,-60],
// 3 16 -40 -22.315 -23.444 -40 -24.001 -60 -40 -23 -20
  [3,16,-40,-22.315,-23.444,-40,-24.001,-60,-40,-23,-20],
// 1 16 131.327 -39.922 -2.757 0 -1 0 8.078 0 0 0 0 1.507 rect.dat
  [1,16,131.327,-39.922,-2.757,0,-1,0,8.078,0,0,0,0,1.507, ldraw_lib__rect()],
// 5 24 60 -8.523 -20 89.168 -15.724 -32.191 89.168 -15.724 32.191 57.151 -8 -36.478
  [5,24,60,-8.523,-20,89.168,-15.724,-32.191,89.168,-15.724,32.191,57.151,-8,-36.478],
// 2 24 -36.25 0 -36.25 -36.25 -5.25 -36.25
  [2,24,-36.25,0,-36.25,-36.25,-5.25,-36.25],
// 4 16 -2.5 -24 -42.5 -2.5 -24.0005 -57.5 0 -24 -56.75 0 -24 -40
  [4,16,-2.5,-24,-42.5,-2.5,-24.0005,-57.5,0,-24,-56.75,0,-24,-40],
// 3 16 -2.5 -24.0005 -57.5 0 -24.0005 -60 0 -24 -56.75
  [3,16,-2.5,-24.0005,-57.5,0,-24.0005,-60,0,-24,-56.75],
// 5 24 0 -24.0005 -60 0 -24 -56.75 -2.5 -24.0005 -57.5 20.611 -25.294 -56.75
  [5,24,0,-24.0005,-60,0,-24,-56.75,-2.5,-24.0005,-57.5,20.611,-25.294,-56.75],
];
module ldraw_lib__s__47406s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47406s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47406s01(line=0.2);