use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8ndis.scad>
use <../../p/1-8sphe.scad>
use <../../p/3-8cyli.scad>
use <../../p/3-8edge.scad>
use <../../p/4-4con4.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__47203s01() = [
// 0 ~Figure Duplo Child Torso without Front
// 0 Name: s\47203s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 -20 -11 -11 0 0 -5 0 -1 0 -5 0 0 1-4edge.dat
  [1,16,-20,-11,-11,0,0,-5,0,-1,0,-5,0,0, ldraw_lib__1_4edge()],
// 1 16 -20 -11 -11 0 0 -5 0 -1 0 -5 0 0 1-4chrd.dat
  [1,16,-20,-11,-11,0,0,-5,0,-1,0,-5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -20 -11 15 0 0 -5 0 -1 0 5 0 0 1-4edge.dat
  [1,16,-20,-11,15,0,0,-5,0,-1,0,5,0,0, ldraw_lib__1_4edge()],
// 1 16 -20 -11 15 0 0 -5 0 -1 0 5 0 0 1-4chrd.dat
  [1,16,-20,-11,15,0,0,-5,0,-1,0,5,0,0, ldraw_lib__1_4chrd()],
// 2 24 -18 -35 16 -18 -35 -12
  [2,24,-18,-35,16,-18,-35,-12],
// 4 16 -21 -11 16 -21 -11 -12 -25 -11 -11 -25 -11 15
  [4,16,-21,-11,16,-21,-11,-12,-25,-11,-11,-25,-11,15],
// 2 24 -21 -11 -12 -21 -11 16
  [2,24,-21,-11,-12,-21,-11,16],
// 3 16 -21 -11 -12 -20 -11 -16 -25 -11 -11
  [3,16,-21,-11,-12,-20,-11,-16,-25,-11,-11],
// 3 16 -20 -11 20 -21 -11 16 -25 -11 15
  [3,16,-20,-11,20,-21,-11,16,-25,-11,15],
// 4 16 -9 -35 11 -9 -35 -7 -18 -35 -12 -18 -35 16
  [4,16,-9,-35,11,-9,-35,-7,-18,-35,-12,-18,-35,16],
// 2 24 -14 -11 -16 -20 -11 -16
  [2,24,-14,-11,-16,-20,-11,-16],
// 1 16 -22 -27 0.5 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,-22,-27,0.5,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 2 24 -6.929 -9.0962 -16 -4.761 -6.9876 -16
  [2,24,-6.929,-9.0962,-16,-4.761,-6.9876,-16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14 -4.5 -12 0 0 10 -6.5 0 0 0 -4 0 1-8cylo.dat
  [1,16,-14,-4.5,-12,0,0,10,-6.5,0,0,0,-4,0, ldraw_lib__1_8cylo()],
// 1 16 -14 -4.5 -12 0 0 10 -6.5 0 0 0 -1 0 1-8ndis.dat
  [1,16,-14,-4.5,-12,0,0,10,-6.5,0,0,0,-1,0, ldraw_lib__1_8ndis()],
// 2 24 -4.761 -6.9876 -14 -6.929 -9.0962 -12
  [2,24,-4.761,-6.9876,-14,-6.929,-9.0962,-12],
// 4 16 -4.761 -6.9876 -14 -4.761 -6.9876 -16 -6.929 -9.0962 -16 -6.929 -9.0962 -12
  [4,16,-4.761,-6.9876,-14,-4.761,-6.9876,-16,-6.929,-9.0962,-16,-6.929,-9.0962,-12],
// 4 16 -14 -11 -12 -14 -11 -16 -20 -11 -16 -21 -11 -12
  [4,16,-14,-11,-12,-14,-11,-16,-20,-11,-16,-21,-11,-12],
// 2 24 -14 -11 -12 -21 -11 -12
  [2,24,-14,-11,-12,-21,-11,-12],
// 1 16 -16 0 0 0 -1 0 -4 0 0 0 0 4 4-4ndis.dat
  [1,16,-16,0,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 0 0 0 -6 0 -4 0 0 0 0 4 4-4cylo.dat
  [1,16,-16,0,0,0,-6,0,-4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 -22 0 0 0 1 0 -4 0 0 0 0 4 4-4ndis.dat
  [1,16,-22,0,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -22 -27 0.5 0 6 0 7.33333 0 0 0 0 7.33333 4-4cylo.dat
  [1,16,-22,-27,0.5,0,6,0,7.33333,0,0,0,0,7.33333, ldraw_lib__4_4cylo()],
// 1 16 -16 -27 0.5 0 -1 0 7.33333 0 0 0 0 7.33333 4-4ndis.dat
  [1,16,-16,-27,0.5,0,-1,0,7.33333,0,0,0,0,7.33333, ldraw_lib__4_4ndis()],
// 2 24 -16 -35 -8 -16 9 -8
  [2,24,-16,-35,-8,-16,9,-8],
// 2 24 -16 -35 12 -16 9 12
  [2,24,-16,-35,12,-16,9,12],
// 2 24 -16 -35 12 -16 -35 -8
  [2,24,-16,-35,12,-16,-35,-8],
// 2 24 -21 -15 12 -21 -15 -8
  [2,24,-21,-15,12,-21,-15,-8],
// 2 24 -22 -11 12 -22 -11 -8
  [2,24,-22,-11,12,-22,-11,-8],
// 2 24 -21 -11 12 -22 -11 12
  [2,24,-21,-11,12,-22,-11,12],
// 2 24 -18 -35 12 -16 -35 12
  [2,24,-18,-35,12,-16,-35,12],
// 2 24 -21 -11 -8 -22 -11 -8
  [2,24,-21,-11,-8,-22,-11,-8],
// 2 24 -18 -35 -8 -16 -35 -8
  [2,24,-18,-35,-8,-16,-35,-8],
// 2 24 -22 -11 -8 -22 9 -8
  [2,24,-22,-11,-8,-22,9,-8],
// 2 24 -22 -11 12 -22 9 12
  [2,24,-22,-11,12,-22,9,12],
// 4 16 -22 -11 12 -21 -11 12 -16 9 12 -22 9 12
  [4,16,-22,-11,12,-21,-11,12,-16,9,12,-22,9,12],
// 4 16 -16 9 -8 -21 -11 -8 -22 -11 -8 -22 9 -8
  [4,16,-16,9,-8,-21,-11,-8,-22,-11,-8,-22,9,-8],
// 1 16 -19 9 2 3 0 0 0 -1 0 0 0 -10 rect.dat
  [1,16,-19,9,2,3,0,0,0,-1,0,0,0,-10, ldraw_lib__rect()],
// 4 16 -16 4 4 -16 4 -4 -16 9 -8 -16 9 12
  [4,16,-16,4,4,-16,4,-4,-16,9,-8,-16,9,12],
// 4 16 -22 9 12 -22 4 4 -22 -4 4 -22 -11 12
  [4,16,-22,9,12,-22,4,4,-22,-4,4,-22,-11,12],
// 4 16 -22 -11 12 -22 -4 4 -22 -4 -4 -22 -11 -8
  [4,16,-22,-11,12,-22,-4,4,-22,-4,-4,-22,-11,-8],
// 4 16 -22 -11 -8 -22 -4 -4 -22 4 -4 -22 9 -8
  [4,16,-22,-11,-8,-22,-4,-4,-22,4,-4,-22,9,-8],
// 4 16 -22 9 -8 -22 4 -4 -22 4 4 -22 9 12
  [4,16,-22,9,-8,-22,4,-4,-22,4,4,-22,9,12],
// 4 16 -16 -35 12 -16 -35 -8 -16 -34.3333 -6.8333 -16 -34.3333 7.8333
  [4,16,-16,-35,12,-16,-35,-8,-16,-34.3333,-6.8333,-16,-34.3333,7.8333],
// 4 16 -16 -35 12 -16 -34.3333 7.8333 -16 -19.6667 7.8333 -16 9 12
  [4,16,-16,-35,12,-16,-34.3333,7.8333,-16,-19.6667,7.8333,-16,9,12],
// 4 16 -16 -19.6667 -6.8333 -16 -34.3333 -6.8333 -16 -35 -8 -16 9 -8
  [4,16,-16,-19.6667,-6.8333,-16,-34.3333,-6.8333,-16,-35,-8,-16,9,-8],
// 4 16 -16 -19.6667 -6.8333 -16 9 -8 -16 4 -4 -16 -4 -4
  [4,16,-16,-19.6667,-6.8333,-16,9,-8,-16,4,-4,-16,-4,-4],
// 4 16 -16 -19.6667 7.8333 -16 -19.6667 -6.8333 -16 -4 -4 -16 -4 4
  [4,16,-16,-19.6667,7.8333,-16,-19.6667,-6.8333,-16,-4,-4,-16,-4,4],
// 4 16 -16 9 12 -16 -19.6667 7.8333 -16 -4 4 -16 4 4
  [4,16,-16,9,12,-16,-19.6667,7.8333,-16,-4,4,-16,4,4],
// 2 24 -18 -15 12 -18 -15 -8
  [2,24,-18,-15,12,-18,-15,-8],
// 4 16 -21 -11 12 -21 -15 12 -18 -15 12 -16 9 12
  [4,16,-21,-11,12,-21,-15,12,-18,-15,12,-16,9,12],
// 4 16 -16 -35 12 -16 9 12 -18 -15 12 -18 -35 12
  [4,16,-16,-35,12,-16,9,12,-18,-15,12,-18,-35,12],
// 4 16 -18 -15 -8 -21 -15 -8 -21 -11 -8 -16 9 -8
  [4,16,-18,-15,-8,-21,-15,-8,-21,-11,-8,-16,9,-8],
// 4 16 -18 -15 -8 -16 9 -8 -16 -35 -8 -18 -35 -8
  [4,16,-18,-15,-8,-16,9,-8,-16,-35,-8,-18,-35,-8],
// 1 16 -18 -25 -10 0 -1 0 0 0 10 -2 0 0 rect3.dat
  [1,16,-18,-25,-10,0,-1,0,0,0,10,-2,0,0, ldraw_lib__rect3()],
// 1 16 -19.5 -15 -10 0 0 -1.5 0 -1 0 -2 0 0 rect3.dat
  [1,16,-19.5,-15,-10,0,0,-1.5,0,-1,0,-2,0,0, ldraw_lib__rect3()],
// 1 16 -21 -13 -10 0 -1 0 0 0 2 -2 0 0 rect3.dat
  [1,16,-21,-13,-10,0,-1,0,0,0,2,-2,0,0, ldraw_lib__rect3()],
// 1 16 -21 -13 14 0 -1 0 0 0 -2 2 0 0 rect.dat
  [1,16,-21,-13,14,0,-1,0,0,0,-2,2,0,0, ldraw_lib__rect()],
// 1 16 -19.5 -15 14 0 0 1.5 0 -1 0 2 0 0 rect3.dat
  [1,16,-19.5,-15,14,0,0,1.5,0,-1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 -18 -25 14 0 -1 0 -10 0 0 0 0 -2 rect2p.dat
  [1,16,-18,-25,14,0,-1,0,-10,0,0,0,0,-2, ldraw_lib__rect2p()],
// 5 24 -6.929 -9.0962 -16 -6.929 -9.0962 -12 -4.761 -6.9876 -14 -10.173 -10.5054 -12
  [5,24,-6.929,-9.0962,-16,-6.929,-9.0962,-12,-4.761,-6.9876,-14,-10.173,-10.5054,-12],
// 2 24 -25 -11 15 -25 -11 -11
  [2,24,-25,-11,15,-25,-11,-11],
// 1 16 -23.9565 -27 0.5 -0.65217 0 0 10 1 0 0 0 10 1-4ndis.dat
  [1,16,-23.9565,-27,0.5,-0.65217,0,0,10,1,0,0,0,10, ldraw_lib__1_4ndis()],
// 1 16 -23.9565 -27 0.5 -0.65217 0 0 10 1 0 0 0 10 3-8edge.dat
  [1,16,-23.9565,-27,0.5,-0.65217,0,0,10,1,0,0,0,10, ldraw_lib__3_8edge()],
// 1 16 -23.9565 -27 0.5 -0.65217 0 0 10 1 0 0 0 -10 1-4ndis.dat
  [1,16,-23.9565,-27,0.5,-0.65217,0,0,10,1,0,0,0,-10, ldraw_lib__1_4ndis()],
// 1 16 -23.9565 -27 0.5 -0.65217 0 0 10 1 0 0 0 -10 3-8edge.dat
  [1,16,-23.9565,-27,0.5,-0.65217,0,0,10,1,0,0,0,-10, ldraw_lib__3_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -23.9565 -27 0.5 -0.65217 2.61 0 10 0 0 0 0 -10 3-8cyli.dat
  [1,16,-23.9565,-27,0.5,-0.65217,2.61,0,10,0,0,0,0,-10, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -23.9565 -27 0.5 -0.65217 2.61 0 10 0 0 0 0 10 3-8cyli.dat
  [1,16,-23.9565,-27,0.5,-0.65217,2.61,0,10,0,0,0,0,10, ldraw_lib__3_8cyli()],
// 1 16 -22 -27 0.5 0 1 0 7.33333 0 0 0 0 7.33333 4-4ndis.dat
  [1,16,-22,-27,0.5,0,1,0,7.33333,0,0,0,0,7.33333, ldraw_lib__4_4ndis()],
// 4 16 -22 -19.6667 -6.8333 -22 -19.6667 7.8333 -22 -17 10.5 -22 -17 -9.5
  [4,16,-22,-19.6667,-6.8333,-22,-19.6667,7.8333,-22,-17,10.5,-22,-17,-9.5],
// 4 16 -22 -34.3333 -6.8333 -22 -19.6667 -6.8333 -22 -17 -9.5 -22 -37 -9.5
  [4,16,-22,-34.3333,-6.8333,-22,-19.6667,-6.8333,-22,-17,-9.5,-22,-37,-9.5],
// 4 16 -22 -19.6667 7.8333 -22 -34.3333 7.8333 -22 -37 10.5 -22 -17 10.5
  [4,16,-22,-19.6667,7.8333,-22,-34.3333,7.8333,-22,-37,10.5,-22,-17,10.5],
// 1 16 -20 -11 15 0 1.5 -5 0 -23 0 5 0 0 1-4cyli.dat
  [1,16,-20,-11,15,0,1.5,-5,0,-23,0,5,0,0, ldraw_lib__1_4cyli()],
// 1 16 -18.5 -34 15 0 0 -5 0 -5 0 5 0 0 1-8sphe.dat
  [1,16,-18.5,-34,15,0,0,-5,0,-5,0,5,0,0, ldraw_lib__1_8sphe()],
// 1 16 -18.5 -34 15 0 37 0 -5 0 0 0 0 5 1-4cyli.dat
  [1,16,-18.5,-34,15,0,37,0,-5,0,0,0,0,5, ldraw_lib__1_4cyli()],
// 4 16 -22 -34.3333 7.8333 -22 -34.3333 -6.8333 -22 -37 -9.5 -22 -37 10.5
  [4,16,-22,-34.3333,7.8333,-22,-34.3333,-6.8333,-22,-37,-9.5,-22,-37,10.5],
// 1 16 -18.5 -34 -11 0 0 -5 -5 0 0 0 26 0 1-8cyli.dat
  [1,16,-18.5,-34,-11,0,0,-5,-5,0,0,0,26,0, ldraw_lib__1_8cyli()],
// 4 16 -24.6087 -17 10.5 -25 -11 15 -25 -11 -11 -24.6087 -17 -9.5
  [4,16,-24.6087,-17,10.5,-25,-11,15,-25,-11,-11,-24.6087,-17,-9.5],
// 4 16 -24.6087 -17 10.5 -23.9565 -27 10.5 -23.5 -34 15 -25 -11 15
  [4,16,-24.6087,-17,10.5,-23.9565,-27,10.5,-23.5,-34,15,-25,-11,15],
// 4 16 -23.9565 -27 -9.5 -24.6087 -17 -9.5 -25 -11 -11 -23.5 -34 -11
  [4,16,-23.9565,-27,-9.5,-24.6087,-17,-9.5,-25,-11,-11,-23.5,-34,-11],
// 4 16 -12 -39 -10 -12 -39 14 -18.5 -39 15 -18.5 -39 -11
  [4,16,-12,-39,-10,-12,-39,14,-18.5,-39,15,-18.5,-39,-11],
// 2 24 -22.4934 -37 0.5 -23.002 -36.239 -3.327
  [2,24,-22.4934,-37,0.5,-23.002,-36.239,-3.327],
// 2 24 -23.1195 -35.9135 -4.014 -23.002 -36.239 -3.327
  [2,24,-23.1195,-35.9135,-4.014,-23.002,-36.239,-3.327],
// 2 24 -23.1195 -35.9135 -4.014 -23.4954 -34.071 -6.571
  [2,24,-23.1195,-35.9135,-4.014,-23.4954,-34.071,-6.571],
// 4 16 -23.002 -36.239 -3.327 -22.4934 -37 0.5 -22 -37 0.5 -22 -36.239 -3.327
  [4,16,-23.002,-36.239,-3.327,-22.4934,-37,0.5,-22,-37,0.5,-22,-36.239,-3.327],
// 3 16 -23.4954 -34.071 -6.571 -23.1195 -35.9135 -4.014 -22 -36.239 -3.327
  [3,16,-23.4954,-34.071,-6.571,-23.1195,-35.9135,-4.014,-22,-36.239,-3.327],
// 3 16 -22 -36.239 -3.327 -22 -34.071 -6.571 -23.4954 -34.071 -6.571
  [3,16,-22,-36.239,-3.327,-22,-34.071,-6.571,-23.4954,-34.071,-6.571],
// 5 24 -22 -36.239 -3.327 -23.4954 -34.071 -6.571 -23.1195 -35.9135 -4.014 -22 -34.071 -6.571
  [5,24,-22,-36.239,-3.327,-23.4954,-34.071,-6.571,-23.1195,-35.9135,-4.014,-22,-34.071,-6.571],
// 3 16 -23.1195 -35.9135 -4.014 -23.002 -36.239 -3.327 -22 -36.239 -3.327
  [3,16,-23.1195,-35.9135,-4.014,-23.002,-36.239,-3.327,-22,-36.239,-3.327],
// 3 16 -23.7069 -30.827 -8.739 -23.9565 -27 -9.5 -23.5 -34 -11
  [3,16,-23.7069,-30.827,-8.739,-23.9565,-27,-9.5,-23.5,-34,-11],
// 3 16 -23.7069 -30.827 -8.739 -23.5 -34 -11 -23.4954 -34.071 -6.571
  [3,16,-23.7069,-30.827,-8.739,-23.5,-34,-11,-23.4954,-34.071,-6.571],
// 4 16 -23.1195 -35.9135 -4.014 -23.4954 -34.071 -6.571 -23.5 -34 -11 -23.1195 -35.9135 -11
  [4,16,-23.1195,-35.9135,-4.014,-23.4954,-34.071,-6.571,-23.5,-34,-11,-23.1195,-35.9135,-11],
// 3 16 -23.002 -36.239 -3.327 -23.1195 -35.9135 -4.014 -23.1195 -35.9135 -11
  [3,16,-23.002,-36.239,-3.327,-23.1195,-35.9135,-4.014,-23.1195,-35.9135,-11],
// 3 16 -23.002 -36.239 -3.327 -23.1195 -35.9135 -11 -22.0355 -37.5355 -11
  [3,16,-23.002,-36.239,-3.327,-23.1195,-35.9135,-11,-22.0355,-37.5355,-11],
// 3 16 -23.002 -36.239 -3.327 -22.0355 -37.5355 -11 -22.4934 -37 0.5
  [3,16,-23.002,-36.239,-3.327,-22.0355,-37.5355,-11,-22.4934,-37,0.5],
// 2 24 -22.4934 -37 0.5 -23.002 -36.239 4.327
  [2,24,-22.4934,-37,0.5,-23.002,-36.239,4.327],
// 2 24 -23.1195 -35.9135 5.014 -23.002 -36.239 4.327
  [2,24,-23.1195,-35.9135,5.014,-23.002,-36.239,4.327],
// 2 24 -23.1195 -35.9135 5.014 -23.4954 -34.071 7.571
  [2,24,-23.1195,-35.9135,5.014,-23.4954,-34.071,7.571],
// 4 16 -22 -37 0.5 -22.4934 -37 0.5 -23.002 -36.239 4.327 -22 -36.239 4.327
  [4,16,-22,-37,0.5,-22.4934,-37,0.5,-23.002,-36.239,4.327,-22,-36.239,4.327],
// 3 16 -22 -36.239 4.327 -23.1195 -35.9135 5.014 -23.4954 -34.071 7.571
  [3,16,-22,-36.239,4.327,-23.1195,-35.9135,5.014,-23.4954,-34.071,7.571],
// 3 16 -23.4954 -34.071 7.571 -22 -34.071 7.571 -22 -36.239 4.327
  [3,16,-23.4954,-34.071,7.571,-22,-34.071,7.571,-22,-36.239,4.327],
// 5 24 -23.4954 -34.071 7.571 -22 -36.239 4.327 -23.1195 -35.9135 5.014 -22 -34.071 7.571
  [5,24,-23.4954,-34.071,7.571,-22,-36.239,4.327,-23.1195,-35.9135,5.014,-22,-34.071,7.571],
// 3 16 -23.002 -36.239 4.327 -23.1195 -35.9135 5.014 -22 -36.239 4.327
  [3,16,-23.002,-36.239,4.327,-23.1195,-35.9135,5.014,-22,-36.239,4.327],
// 3 16 -23.9565 -27 10.5 -23.7069 -30.827 9.739 -23.5 -34 15
  [3,16,-23.9565,-27,10.5,-23.7069,-30.827,9.739,-23.5,-34,15],
// 3 16 -23.5 -34 15 -23.7069 -30.827 9.739 -23.4954 -34.071 7.571
  [3,16,-23.5,-34,15,-23.7069,-30.827,9.739,-23.4954,-34.071,7.571],
// 4 16 -23.5 -34 15 -23.4954 -34.071 7.571 -23.1195 -35.9135 5.014 -23.1195 -35.9135 15
  [4,16,-23.5,-34,15,-23.4954,-34.071,7.571,-23.1195,-35.9135,5.014,-23.1195,-35.9135,15],
// 3 16 -23.1195 -35.9135 5.014 -23.002 -36.239 4.327 -23.1195 -35.9135 15
  [3,16,-23.1195,-35.9135,5.014,-23.002,-36.239,4.327,-23.1195,-35.9135,15],
// 3 16 -23.1195 -35.9135 15 -23.002 -36.239 4.327 -22.0355 -37.5355 15
  [3,16,-23.1195,-35.9135,15,-23.002,-36.239,4.327,-22.0355,-37.5355,15],
// 3 16 -22.0355 -37.5355 15 -23.002 -36.239 4.327 -22.4934 -37 0.5
  [3,16,-22.0355,-37.5355,15,-23.002,-36.239,4.327,-22.4934,-37,0.5],
// 3 16 -22.0355 -37.5355 15 -22.4934 -37 0.5 -22.0355 -37.5355 -11
  [3,16,-22.0355,-37.5355,15,-22.4934,-37,0.5,-22.0355,-37.5355,-11],
// 
// 1 16 0 -39 2 12 0 0 0 1 0 0 0 12 4-4ndis.dat
  [1,16,0,-39,2,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4ndis()],
// 1 16 0 -39 2 12 0 0 0 -13 0 0 0 12 4-4cylo.dat
  [1,16,0,-39,2,12,0,0,0,-13,0,0,0,12, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -44 2 9 0 0 0 -8 0 0 0 9 4-4cylo.dat
  [1,16,0,-44,2,9,0,0,0,-8,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -52 2 3 0 0 0 1 0 0 0 3 4-4ring3.dat
  [1,16,0,-52,2,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -44 2 1.8 0 0 0 2 0 0 0 1.8 4-4con4.dat
  [1,16,0,-44,2,1.8,0,0,0,2,0,0,0,1.8, ldraw_lib__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -37 2 7.2 0 0 0 -5 0 0 0 7.2 4-4cylo.dat
  [1,16,0,-37,2,7.2,0,0,0,-5,0,0,0,7.2, ldraw_lib__4_4cylo()],
// 1 16 0 -37 2 1.8 0 0 0 -1 0 0 0 1.8 4-4ring4.dat
  [1,16,0,-37,2,1.8,0,0,0,-1,0,0,0,1.8, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -35 2 9 0 0 0 -2 0 0 0 9 4-4cylo.dat
  [1,16,0,-35,2,9,0,0,0,-2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -35 2 9 0 0 0 -1 0 0 0 9 4-4ndis.dat
  [1,16,0,-35,2,9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4ndis()],
// 4 16 9 -35 -7 18 -35 -12 -18 -35 -12 -9 -35 -7
  [4,16,9,-35,-7,18,-35,-12,-18,-35,-12,-9,-35,-7],
// 4 16 -18 -35 16 18 -35 16 9 -35 11 -9 -35 11
  [4,16,-18,-35,16,18,-35,16,9,-35,11,-9,-35,11],
// 2 24 20 -11 20 -20 -11 20
  [2,24,20,-11,20,-20,-11,20],
// 4 16 20 -11 20 21 -11 16 -21 -11 16 -20 -11 20
  [4,16,20,-11,20,21,-11,16,-21,-11,16,-20,-11,20],
// 1 16 0 -6.9876 -15 0 0 -4.761 0 -1 0 -1 0 0 rect.dat
  [1,16,0,-6.9876,-15,0,0,-4.761,0,-1,0,-1,0,0, ldraw_lib__rect()],
// 4 16 6.929 -9.0962 -12 4.761 -6.9876 -14 -4.761 -6.9876 -14 -6.929 -9.0962 -12
  [4,16,6.929,-9.0962,-12,4.761,-6.9876,-14,-4.761,-6.9876,-14,-6.929,-9.0962,-12],
// 4 16 6.929 -9.0962 -12 -6.929 -9.0962 -12 -4 -11 -12 4 -11 -12
  [4,16,6.929,-9.0962,-12,-6.929,-9.0962,-12,-4,-11,-12,4,-11,-12],
// 5 24 -6.929 -9.0962 -12 6.929 -9.0962 -12 4 -11 -12 4.761 -6.9876 -14
  [5,24,-6.929,-9.0962,-12,6.929,-9.0962,-12,4,-11,-12,4.761,-6.9876,-14],
// 1 16 0 -13 16 0 0 21 2 0 0 0 1 0 rect2a.dat
  [1,16,0,-13,16,0,0,21,2,0,0,0,1,0, ldraw_lib__rect2a()],
// 1 16 0 -25 16 18 0 0 0 0 -10 0 1 0 rect2a.dat
  [1,16,0,-25,16,18,0,0,0,0,-10,0,1,0, ldraw_lib__rect2a()],
// 1 16 0 -25 -12 0 0 18 -10 0 0 0 -1 0 rect2a.dat
  [1,16,0,-25,-12,0,0,18,-10,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 0 -13 -12 21 0 0 0 0 2 0 -1 0 rect1.dat
  [1,16,0,-13,-12,21,0,0,0,0,2,0,-1,0, ldraw_lib__rect1()],
// 4 16 -12 -39 -10 -18.5 -39 -11 18.5 -39 -11 12 -39 -10
  [4,16,-12,-39,-10,-18.5,-39,-11,18.5,-39,-11,12,-39,-10],
// 4 16 -12 -39 14 12 -39 14 18.5 -39 15 -18.5 -39 15
  [4,16,-12,-39,14,12,-39,14,18.5,-39,15,-18.5,-39,15],
// 4 16 18.5 -34 20 20 -11 20 -20 -11 20 -18.5 -34 20
  [4,16,18.5,-34,20,20,-11,20,-20,-11,20,-18.5,-34,20],
// 1 16 20 -11 -11 0 0 5 0 -1 0 -5 0 0 1-4edge.dat
  [1,16,20,-11,-11,0,0,5,0,-1,0,-5,0,0, ldraw_lib__1_4edge()],
// 1 16 20 -11 -11 0 0 5 0 -1 0 -5 0 0 1-4chrd.dat
  [1,16,20,-11,-11,0,0,5,0,-1,0,-5,0,0, ldraw_lib__1_4chrd()],
// 1 16 20 -11 15 0 0 5 0 -1 0 5 0 0 1-4edge.dat
  [1,16,20,-11,15,0,0,5,0,-1,0,5,0,0, ldraw_lib__1_4edge()],
// 1 16 20 -11 15 0 0 5 0 -1 0 5 0 0 1-4chrd.dat
  [1,16,20,-11,15,0,0,5,0,-1,0,5,0,0, ldraw_lib__1_4chrd()],
// 2 24 18 -35 16 18 -35 -12
  [2,24,18,-35,16,18,-35,-12],
// 4 16 25 -11 -11 21 -11 -12 21 -11 16 25 -11 15
  [4,16,25,-11,-11,21,-11,-12,21,-11,16,25,-11,15],
// 2 24 21 -11 -12 21 -11 16
  [2,24,21,-11,-12,21,-11,16],
// 3 16 20 -11 -16 21 -11 -12 25 -11 -11
  [3,16,20,-11,-16,21,-11,-12,25,-11,-11],
// 3 16 21 -11 16 20 -11 20 25 -11 15
  [3,16,21,-11,16,20,-11,20,25,-11,15],
// 4 16 18 -35 -12 9 -35 -7 9 -35 11 18 -35 16
  [4,16,18,-35,-12,9,-35,-7,9,-35,11,18,-35,16],
// 2 24 14 -11 -16 20 -11 -16
  [2,24,14,-11,-16,20,-11,-16],
// 1 16 22 -27 0.5 0 -1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,22,-27,0.5,0,-1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 2 24 6.929 -9.0962 -16 4.761 -6.9876 -16
  [2,24,6.929,-9.0962,-16,4.761,-6.9876,-16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14 -4.5 -12 0 0 -10 -6.5 0 0 0 -4 0 1-8cylo.dat
  [1,16,14,-4.5,-12,0,0,-10,-6.5,0,0,0,-4,0, ldraw_lib__1_8cylo()],
// 1 16 14 -4.5 -12 0 0 -10 -6.5 0 0 0 -1 0 1-8ndis.dat
  [1,16,14,-4.5,-12,0,0,-10,-6.5,0,0,0,-1,0, ldraw_lib__1_8ndis()],
// 2 24 4.761 -6.9876 -14 6.929 -9.0962 -12
  [2,24,4.761,-6.9876,-14,6.929,-9.0962,-12],
// 4 16 6.929 -9.0962 -16 4.761 -6.9876 -16 4.761 -6.9876 -14 6.929 -9.0962 -12
  [4,16,6.929,-9.0962,-16,4.761,-6.9876,-16,4.761,-6.9876,-14,6.929,-9.0962,-12],
// 4 16 20 -11 -16 14 -11 -16 14 -11 -12 21 -11 -12
  [4,16,20,-11,-16,14,-11,-16,14,-11,-12,21,-11,-12],
// 2 24 14 -11 -12 21 -11 -12
  [2,24,14,-11,-12,21,-11,-12],
// 1 16 16 0 0 0 1 0 -4 0 0 0 0 4 4-4ndis.dat
  [1,16,16,0,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 0 0 0 6 0 -4 0 0 0 0 4 4-4cylo.dat
  [1,16,16,0,0,0,6,0,-4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 22 0 0 0 -1 0 -4 0 0 0 0 4 4-4ndis.dat
  [1,16,22,0,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 22 -27 0.5 0 -6 0 7.33333 0 0 0 0 7.33333 4-4cylo.dat
  [1,16,22,-27,0.5,0,-6,0,7.33333,0,0,0,0,7.33333, ldraw_lib__4_4cylo()],
// 1 16 16 -27 0.5 0 1 0 7.33333 0 0 0 0 7.33333 4-4ndis.dat
  [1,16,16,-27,0.5,0,1,0,7.33333,0,0,0,0,7.33333, ldraw_lib__4_4ndis()],
// 2 24 16 -35 -8 16 9 -8
  [2,24,16,-35,-8,16,9,-8],
// 2 24 16 -35 12 16 9 12
  [2,24,16,-35,12,16,9,12],
// 2 24 16 -35 12 16 -35 -8
  [2,24,16,-35,12,16,-35,-8],
// 2 24 21 -15 12 21 -15 -8
  [2,24,21,-15,12,21,-15,-8],
// 2 24 22 -11 12 22 -11 -8
  [2,24,22,-11,12,22,-11,-8],
// 2 24 21 -11 12 22 -11 12
  [2,24,21,-11,12,22,-11,12],
// 2 24 18 -35 12 16 -35 12
  [2,24,18,-35,12,16,-35,12],
// 2 24 21 -11 -8 22 -11 -8
  [2,24,21,-11,-8,22,-11,-8],
// 2 24 18 -35 -8 16 -35 -8
  [2,24,18,-35,-8,16,-35,-8],
// 2 24 22 -11 -8 22 9 -8
  [2,24,22,-11,-8,22,9,-8],
// 2 24 22 -11 12 22 9 12
  [2,24,22,-11,12,22,9,12],
// 4 16 16 9 12 21 -11 12 22 -11 12 22 9 12
  [4,16,16,9,12,21,-11,12,22,-11,12,22,9,12],
// 4 16 22 -11 -8 21 -11 -8 16 9 -8 22 9 -8
  [4,16,22,-11,-8,21,-11,-8,16,9,-8,22,9,-8],
// 1 16 19 9 2 0 0 3 0 -1 0 10 0 0 rect.dat
  [1,16,19,9,2,0,0,3,0,-1,0,10,0,0, ldraw_lib__rect()],
// 4 16 16 9 -8 16 4 -4 16 4 4 16 9 12
  [4,16,16,9,-8,16,4,-4,16,4,4,16,9,12],
// 4 16 22 -4 4 22 4 4 22 9 12 22 -11 12
  [4,16,22,-4,4,22,4,4,22,9,12,22,-11,12],
// 4 16 22 -4 -4 22 -4 4 22 -11 12 22 -11 -8
  [4,16,22,-4,-4,22,-4,4,22,-11,12,22,-11,-8],
// 4 16 22 4 -4 22 -4 -4 22 -11 -8 22 9 -8
  [4,16,22,4,-4,22,-4,-4,22,-11,-8,22,9,-8],
// 4 16 22 4 4 22 4 -4 22 9 -8 22 9 12
  [4,16,22,4,4,22,4,-4,22,9,-8,22,9,12],
// 4 16 16 -34.3333 -6.8333 16 -35 -8 16 -35 12 16 -34.3333 7.8333
  [4,16,16,-34.3333,-6.8333,16,-35,-8,16,-35,12,16,-34.3333,7.8333],
// 4 16 16 -19.6667 7.8333 16 -34.3333 7.8333 16 -35 12 16 9 12
  [4,16,16,-19.6667,7.8333,16,-34.3333,7.8333,16,-35,12,16,9,12],
// 4 16 16 -35 -8 16 -34.3333 -6.8333 16 -19.6667 -6.8333 16 9 -8
  [4,16,16,-35,-8,16,-34.3333,-6.8333,16,-19.6667,-6.8333,16,9,-8],
// 4 16 16 4 -4 16 9 -8 16 -19.6667 -6.8333 16 -4 -4
  [4,16,16,4,-4,16,9,-8,16,-19.6667,-6.8333,16,-4,-4],
// 4 16 16 -4 -4 16 -19.6667 -6.8333 16 -19.6667 7.8333 16 -4 4
  [4,16,16,-4,-4,16,-19.6667,-6.8333,16,-19.6667,7.8333,16,-4,4],
// 4 16 16 -4 4 16 -19.6667 7.8333 16 9 12 16 4 4
  [4,16,16,-4,4,16,-19.6667,7.8333,16,9,12,16,4,4],
// 2 24 18 -15 12 18 -15 -8
  [2,24,18,-15,12,18,-15,-8],
// 4 16 18 -15 12 21 -15 12 21 -11 12 16 9 12
  [4,16,18,-15,12,21,-15,12,21,-11,12,16,9,12],
// 4 16 18 -15 12 16 9 12 16 -35 12 18 -35 12
  [4,16,18,-15,12,16,9,12,16,-35,12,18,-35,12],
// 4 16 21 -11 -8 21 -15 -8 18 -15 -8 16 9 -8
  [4,16,21,-11,-8,21,-15,-8,18,-15,-8,16,9,-8],
// 4 16 16 -35 -8 16 9 -8 18 -15 -8 18 -35 -8
  [4,16,16,-35,-8,16,9,-8,18,-15,-8,18,-35,-8],
// 1 16 18 -25 -10 0 1 0 0 0 10 2 0 0 rect2a.dat
  [1,16,18,-25,-10,0,1,0,0,0,10,2,0,0, ldraw_lib__rect2a()],
// 1 16 19.5 -15 -10 0 0 1.5 0 -1 0 2 0 0 rect3.dat
  [1,16,19.5,-15,-10,0,0,1.5,0,-1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 21 -13 -10 0 1 0 0 0 2 2 0 0 rect2a.dat
  [1,16,21,-13,-10,0,1,0,0,0,2,2,0,0, ldraw_lib__rect2a()],
// 1 16 21 -13 14 0 1 0 2 0 0 0 0 -2 rect3.dat
  [1,16,21,-13,14,0,1,0,2,0,0,0,0,-2, ldraw_lib__rect3()],
// 1 16 19.5 -15 14 0 0 -1.5 0 -1 0 -2 0 0 rect3.dat
  [1,16,19.5,-15,14,0,0,-1.5,0,-1,0,-2,0,0, ldraw_lib__rect3()],
// 1 16 18 -25 14 0 1 0 0 0 -10 -2 0 0 rect1.dat
  [1,16,18,-25,14,0,1,0,0,0,-10,-2,0,0, ldraw_lib__rect1()],
// 5 24 6.929 -9.0962 -16 6.929 -9.0962 -12 4.761 -6.9876 -14 10.173 -10.5054 -12
  [5,24,6.929,-9.0962,-16,6.929,-9.0962,-12,4.761,-6.9876,-14,10.173,-10.5054,-12],
// 2 24 25 -11 15 25 -11 -11
  [2,24,25,-11,15,25,-11,-11],
// 1 16 23.9565 -27 0.5 0.65217 0 0 10 1 0 0 0 10 1-4ndis.dat
  [1,16,23.9565,-27,0.5,0.65217,0,0,10,1,0,0,0,10, ldraw_lib__1_4ndis()],
// 1 16 23.9565 -27 0.5 0.65217 0 0 10 1 0 0 0 10 3-8edge.dat
  [1,16,23.9565,-27,0.5,0.65217,0,0,10,1,0,0,0,10, ldraw_lib__3_8edge()],
// 1 16 23.9565 -27 0.5 0.65217 0 0 10 1 0 0 0 -10 1-4ndis.dat
  [1,16,23.9565,-27,0.5,0.65217,0,0,10,1,0,0,0,-10, ldraw_lib__1_4ndis()],
// 1 16 23.9565 -27 0.5 0.65217 0 0 10 1 0 0 0 -10 3-8edge.dat
  [1,16,23.9565,-27,0.5,0.65217,0,0,10,1,0,0,0,-10, ldraw_lib__3_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 23.9565 -27 0.5 0.65217 -2.61 0 10 0 0 0 0 -10 3-8cyli.dat
  [1,16,23.9565,-27,0.5,0.65217,-2.61,0,10,0,0,0,0,-10, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 23.9565 -27 0.5 0.65217 -2.61 0 10 0 0 0 0 10 3-8cyli.dat
  [1,16,23.9565,-27,0.5,0.65217,-2.61,0,10,0,0,0,0,10, ldraw_lib__3_8cyli()],
// 1 16 22 -27 0.5 0 -1 0 7.33333 0 0 0 0 7.33333 4-4ndis.dat
  [1,16,22,-27,0.5,0,-1,0,7.33333,0,0,0,0,7.33333, ldraw_lib__4_4ndis()],
// 4 16 22 -17 10.5 22 -19.6667 7.8333 22 -19.6667 -6.8333 22 -17 -9.5
  [4,16,22,-17,10.5,22,-19.6667,7.8333,22,-19.6667,-6.8333,22,-17,-9.5],
// 4 16 22 -17 -9.5 22 -19.6667 -6.8333 22 -34.3333 -6.8333 22 -37 -9.5
  [4,16,22,-17,-9.5,22,-19.6667,-6.8333,22,-34.3333,-6.8333,22,-37,-9.5],
// 4 16 22 -37 10.5 22 -34.3333 7.8333 22 -19.6667 7.8333 22 -17 10.5
  [4,16,22,-37,10.5,22,-34.3333,7.8333,22,-19.6667,7.8333,22,-17,10.5],
// 1 16 20 -11 15 0 -1.5 5 0 -23 0 5 0 0 1-4cyli.dat
  [1,16,20,-11,15,0,-1.5,5,0,-23,0,5,0,0, ldraw_lib__1_4cyli()],
// 1 16 18.5 -34 15 0 0 5 0 -5 0 5 0 0 1-8sphe.dat
  [1,16,18.5,-34,15,0,0,5,0,-5,0,5,0,0, ldraw_lib__1_8sphe()],
// 4 16 22 -37 -9.5 22 -34.3333 -6.8333 22 -34.3333 7.8333 22 -37 10.5
  [4,16,22,-37,-9.5,22,-34.3333,-6.8333,22,-34.3333,7.8333,22,-37,10.5],
// 1 16 18.5 -34 -11 0 0 5 -5 0 0 0 26 0 1-8cyli.dat
  [1,16,18.5,-34,-11,0,0,5,-5,0,0,0,26,0, ldraw_lib__1_8cyli()],
// 4 16 25 -11 -11 25 -11 15 24.6087 -17 10.5 24.6087 -17 -9.5
  [4,16,25,-11,-11,25,-11,15,24.6087,-17,10.5,24.6087,-17,-9.5],
// 4 16 23.5 -34 15 23.9565 -27 10.5 24.6087 -17 10.5 25 -11 15
  [4,16,23.5,-34,15,23.9565,-27,10.5,24.6087,-17,10.5,25,-11,15],
// 4 16 25 -11 -11 24.6087 -17 -9.5 23.9565 -27 -9.5 23.5 -34 -11
  [4,16,25,-11,-11,24.6087,-17,-9.5,23.9565,-27,-9.5,23.5,-34,-11],
// 4 16 18.5 -39 15 12 -39 14 12 -39 -10 18.5 -39 -11
  [4,16,18.5,-39,15,12,-39,14,12,-39,-10,18.5,-39,-11],
// 2 24 22.4934 -37 0.5 23.002 -36.239 -3.327
  [2,24,22.4934,-37,0.5,23.002,-36.239,-3.327],
// 2 24 23.1195 -35.9135 -4.014 23.002 -36.239 -3.327
  [2,24,23.1195,-35.9135,-4.014,23.002,-36.239,-3.327],
// 2 24 23.1195 -35.9135 -4.014 23.4954 -34.071 -6.571
  [2,24,23.1195,-35.9135,-4.014,23.4954,-34.071,-6.571],
// 4 16 22 -37 0.5 22.4934 -37 0.5 23.002 -36.239 -3.327 22 -36.239 -3.327
  [4,16,22,-37,0.5,22.4934,-37,0.5,23.002,-36.239,-3.327,22,-36.239,-3.327],
// 3 16 23.1195 -35.9135 -4.014 23.4954 -34.071 -6.571 22 -36.239 -3.327
  [3,16,23.1195,-35.9135,-4.014,23.4954,-34.071,-6.571,22,-36.239,-3.327],
// 3 16 22 -34.071 -6.571 22 -36.239 -3.327 23.4954 -34.071 -6.571
  [3,16,22,-34.071,-6.571,22,-36.239,-3.327,23.4954,-34.071,-6.571],
// 5 24 22 -36.239 -3.327 23.4954 -34.071 -6.571 23.1195 -35.9135 -4.014 22 -34.071 -6.571
  [5,24,22,-36.239,-3.327,23.4954,-34.071,-6.571,23.1195,-35.9135,-4.014,22,-34.071,-6.571],
// 3 16 23.002 -36.239 -3.327 23.1195 -35.9135 -4.014 22 -36.239 -3.327
  [3,16,23.002,-36.239,-3.327,23.1195,-35.9135,-4.014,22,-36.239,-3.327],
// 3 16 23.9565 -27 -9.5 23.7069 -30.827 -8.739 23.5 -34 -11
  [3,16,23.9565,-27,-9.5,23.7069,-30.827,-8.739,23.5,-34,-11],
// 3 16 23.5 -34 -11 23.7069 -30.827 -8.739 23.4954 -34.071 -6.571
  [3,16,23.5,-34,-11,23.7069,-30.827,-8.739,23.4954,-34.071,-6.571],
// 4 16 23.5 -34 -11 23.4954 -34.071 -6.571 23.1195 -35.9135 -4.014 23.1195 -35.9135 -11
  [4,16,23.5,-34,-11,23.4954,-34.071,-6.571,23.1195,-35.9135,-4.014,23.1195,-35.9135,-11],
// 3 16 23.1195 -35.9135 -4.014 23.002 -36.239 -3.327 23.1195 -35.9135 -11
  [3,16,23.1195,-35.9135,-4.014,23.002,-36.239,-3.327,23.1195,-35.9135,-11],
// 3 16 23.1195 -35.9135 -11 23.002 -36.239 -3.327 22.0355 -37.5355 -11
  [3,16,23.1195,-35.9135,-11,23.002,-36.239,-3.327,22.0355,-37.5355,-11],
// 3 16 22.0355 -37.5355 -11 23.002 -36.239 -3.327 22.4934 -37 0.5
  [3,16,22.0355,-37.5355,-11,23.002,-36.239,-3.327,22.4934,-37,0.5],
// 2 24 22.4934 -37 0.5 23.002 -36.239 4.327
  [2,24,22.4934,-37,0.5,23.002,-36.239,4.327],
// 2 24 23.1195 -35.9135 5.014 23.002 -36.239 4.327
  [2,24,23.1195,-35.9135,5.014,23.002,-36.239,4.327],
// 2 24 23.1195 -35.9135 5.014 23.4954 -34.071 7.571
  [2,24,23.1195,-35.9135,5.014,23.4954,-34.071,7.571],
// 4 16 23.002 -36.239 4.327 22.4934 -37 0.5 22 -37 0.5 22 -36.239 4.327
  [4,16,23.002,-36.239,4.327,22.4934,-37,0.5,22,-37,0.5,22,-36.239,4.327],
// 3 16 23.1195 -35.9135 5.014 22 -36.239 4.327 23.4954 -34.071 7.571
  [3,16,23.1195,-35.9135,5.014,22,-36.239,4.327,23.4954,-34.071,7.571],
// 3 16 22 -34.071 7.571 23.4954 -34.071 7.571 22 -36.239 4.327
  [3,16,22,-34.071,7.571,23.4954,-34.071,7.571,22,-36.239,4.327],
// 5 24 23.4954 -34.071 7.571 22 -36.239 4.327 23.1195 -35.9135 5.014 22 -34.071 7.571
  [5,24,23.4954,-34.071,7.571,22,-36.239,4.327,23.1195,-35.9135,5.014,22,-34.071,7.571],
// 3 16 23.1195 -35.9135 5.014 23.002 -36.239 4.327 22 -36.239 4.327
  [3,16,23.1195,-35.9135,5.014,23.002,-36.239,4.327,22,-36.239,4.327],
// 3 16 23.7069 -30.827 9.739 23.9565 -27 10.5 23.5 -34 15
  [3,16,23.7069,-30.827,9.739,23.9565,-27,10.5,23.5,-34,15],
// 3 16 23.7069 -30.827 9.739 23.5 -34 15 23.4954 -34.071 7.571
  [3,16,23.7069,-30.827,9.739,23.5,-34,15,23.4954,-34.071,7.571],
// 4 16 23.1195 -35.9135 5.014 23.4954 -34.071 7.571 23.5 -34 15 23.1195 -35.9135 15
  [4,16,23.1195,-35.9135,5.014,23.4954,-34.071,7.571,23.5,-34,15,23.1195,-35.9135,15],
// 3 16 23.002 -36.239 4.327 23.1195 -35.9135 5.014 23.1195 -35.9135 15
  [3,16,23.002,-36.239,4.327,23.1195,-35.9135,5.014,23.1195,-35.9135,15],
// 3 16 23.002 -36.239 4.327 23.1195 -35.9135 15 22.0355 -37.5355 15
  [3,16,23.002,-36.239,4.327,23.1195,-35.9135,15,22.0355,-37.5355,15],
// 3 16 23.002 -36.239 4.327 22.0355 -37.5355 15 22.4934 -37 0.5
  [3,16,23.002,-36.239,4.327,22.0355,-37.5355,15,22.4934,-37,0.5],
// 3 16 22.4934 -37 0.5 22.0355 -37.5355 15 22.0355 -37.5355 -11
  [3,16,22.4934,-37,0.5,22.0355,-37.5355,15,22.0355,-37.5355,-11],
// 5 24 23.1195 -35.9135 15 23.002 -36.239 4.327 22.0355 -37.5355 15 23.1195 -35.9135 5.014
  [5,24,23.1195,-35.9135,15,23.002,-36.239,4.327,22.0355,-37.5355,15,23.1195,-35.9135,5.014],
// 5 24 -23.5 -34 -11 -23.4954 -34.071 -6.571 -23.7069 -30.827 -8.739 -23.1195 -35.9135 -11
  [5,24,-23.5,-34,-11,-23.4954,-34.071,-6.571,-23.7069,-30.827,-8.739,-23.1195,-35.9135,-11],
// 5 24 -23.002 -36.239 4.327 -23.1195 -35.9135 15 -23.1195 -35.9135 5.014 -22.0355 -37.5355 15
  [5,24,-23.002,-36.239,4.327,-23.1195,-35.9135,15,-23.1195,-35.9135,5.014,-22.0355,-37.5355,15],
// 5 24 23.002 -36.239 -3.327 23.1195 -35.9135 -11 22.0355 -37.5355 -11 23.1195 -35.9135 -4.014
  [5,24,23.002,-36.239,-3.327,23.1195,-35.9135,-11,22.0355,-37.5355,-11,23.1195,-35.9135,-4.014],
// 5 24 -22.0355 -37.5355 -11 -22.4934 -37 0.5 -22.0355 -37.5355 15 -23.002 -36.239 -3.327
  [5,24,-22.0355,-37.5355,-11,-22.4934,-37,0.5,-22.0355,-37.5355,15,-23.002,-36.239,-3.327],
// 5 24 -23.002 -36.239 -3.327 -22.0355 -37.5355 -11 -23.1195 -35.9135 -11 -22.4934 -37 0.5
  [5,24,-23.002,-36.239,-3.327,-22.0355,-37.5355,-11,-23.1195,-35.9135,-11,-22.4934,-37,0.5],
// 5 24 22 -36.239 -3.327 23.1195 -35.9135 -4.014 23.002 -36.239 -3.327 23.4954 -34.071 -6.571
  [5,24,22,-36.239,-3.327,23.1195,-35.9135,-4.014,23.002,-36.239,-3.327,23.4954,-34.071,-6.571],
// 5 24 23.1195 -35.9135 5.014 23.1195 -35.9135 15 23.4954 -34.071 7.571 23.002 -36.239 4.327
  [5,24,23.1195,-35.9135,5.014,23.1195,-35.9135,15,23.4954,-34.071,7.571,23.002,-36.239,4.327],
// 5 24 -22 -36.239 4.327 -23.1195 -35.9135 5.014 -23.4954 -34.071 7.571 -23.002 -36.239 4.327
  [5,24,-22,-36.239,4.327,-23.1195,-35.9135,5.014,-23.4954,-34.071,7.571,-23.002,-36.239,4.327],
// 5 24 23.5 -34 15 23.4954 -34.071 7.571 23.7069 -30.827 9.739 23.1195 -35.9135 15
  [5,24,23.5,-34,15,23.4954,-34.071,7.571,23.7069,-30.827,9.739,23.1195,-35.9135,15],
// 5 24 -23.1195 -35.9135 -4.014 -22 -36.239 -3.327 -23.002 -36.239 -3.327 -23.4954 -34.071 -6.571
  [5,24,-23.1195,-35.9135,-4.014,-22,-36.239,-3.327,-23.002,-36.239,-3.327,-23.4954,-34.071,-6.571],
// 5 24 -22.4934 -37 0.5 -22 -37 0.5 -23.002 -36.239 4.327 -22 -36.239 -3.327
  [5,24,-22.4934,-37,0.5,-22,-37,0.5,-23.002,-36.239,4.327,-22,-36.239,-3.327],
// 5 24 23.1195 -35.9135 -11 23.1195 -35.9135 -4.014 23.002 -36.239 -3.327 23.5 -34 -11
  [5,24,23.1195,-35.9135,-11,23.1195,-35.9135,-4.014,23.002,-36.239,-3.327,23.5,-34,-11],
// 5 24 22.4934 -37 0.5 22.0355 -37.5355 -11 22.0355 -37.5355 15 23.002 -36.239 -3.327
  [5,24,22.4934,-37,0.5,22.0355,-37.5355,-11,22.0355,-37.5355,15,23.002,-36.239,-3.327],
// 5 24 22 -37 0.5 22.4934 -37 0.5 23.002 -36.239 -3.327 22 -36.239 4.327
  [5,24,22,-37,0.5,22.4934,-37,0.5,23.002,-36.239,-3.327,22,-36.239,4.327],
// 5 24 -23.4954 -34.071 7.571 -23.5 -34 15 -23.1195 -35.9135 5.014 -23.7069 -30.827 9.739
  [5,24,-23.4954,-34.071,7.571,-23.5,-34,15,-23.1195,-35.9135,5.014,-23.7069,-30.827,9.739],
// 5 24 -23.1195 -35.9135 15 -23.1195 -35.9135 5.014 -23.002 -36.239 4.327 -23.5 -34 15
  [5,24,-23.1195,-35.9135,15,-23.1195,-35.9135,5.014,-23.002,-36.239,4.327,-23.5,-34,15],
// 5 24 23.002 -36.239 4.327 22 -36.239 4.327 23.1195 -35.9135 5.014 22.4934 -37 0.5
  [5,24,23.002,-36.239,4.327,22,-36.239,4.327,23.1195,-35.9135,5.014,22.4934,-37,0.5],
// 5 24 -22 -36.239 4.327 -23.002 -36.239 4.327 -22 -37 0.5 -23.1195 -35.9135 5.014
  [5,24,-22,-36.239,4.327,-23.002,-36.239,4.327,-22,-37,0.5,-23.1195,-35.9135,5.014],
// 5 24 -22.0355 -37.5355 15 -23.002 -36.239 4.327 -23.1195 -35.9135 15 -22.4934 -37 0.5
  [5,24,-22.0355,-37.5355,15,-23.002,-36.239,4.327,-23.1195,-35.9135,15,-22.4934,-37,0.5],
// 5 24 23.002 -36.239 4.327 22.0355 -37.5355 15 22.4934 -37 0.5 23.1195 -35.9135 15
  [5,24,23.002,-36.239,4.327,22.0355,-37.5355,15,22.4934,-37,0.5,23.1195,-35.9135,15],
// 5 24 23.4954 -34.071 -6.571 23.5 -34 -11 23.1195 -35.9135 -4.014 23.7069 -30.827 -8.739
  [5,24,23.4954,-34.071,-6.571,23.5,-34,-11,23.1195,-35.9135,-4.014,23.7069,-30.827,-8.739],
// 5 24 -23.002 -36.239 -3.327 -22 -36.239 -3.327 -23.1195 -35.9135 -4.014 -22.4934 -37 0.5
  [5,24,-23.002,-36.239,-3.327,-22,-36.239,-3.327,-23.1195,-35.9135,-4.014,-22.4934,-37,0.5],
// 5 24 22 -36.239 -3.327 23.002 -36.239 -3.327 23.1195 -35.9135 -4.014 22 -37 0.5
  [5,24,22,-36.239,-3.327,23.002,-36.239,-3.327,23.1195,-35.9135,-4.014,22,-37,0.5],
// 5 24 22.0355 -37.5355 -11 23.002 -36.239 -3.327 22.4934 -37 0.5 23.1195 -35.9135 -11
  [5,24,22.0355,-37.5355,-11,23.002,-36.239,-3.327,22.4934,-37,0.5,23.1195,-35.9135,-11],
// 5 24 -23.1195 -35.9135 -4.014 -23.1195 -35.9135 -11 -23.4954 -34.071 -6.571 -23.002 -36.239 -3.327
  [5,24,-23.1195,-35.9135,-4.014,-23.1195,-35.9135,-11,-23.4954,-34.071,-6.571,-23.002,-36.239,-3.327],
// 5 24 23.1195 -35.9135 5.014 22 -36.239 4.327 23.002 -36.239 4.327 23.4954 -34.071 7.571
  [5,24,23.1195,-35.9135,5.014,22,-36.239,4.327,23.002,-36.239,4.327,23.4954,-34.071,7.571],
// 5 24 22.0355 -37.5355 15 22.4934 -37 0.5 22.0355 -37.5355 -11 23.002 -36.239 4.327
  [5,24,22.0355,-37.5355,15,22.4934,-37,0.5,22.0355,-37.5355,-11,23.002,-36.239,4.327],
// 5 24 -23.1195 -35.9135 -11 -23.002 -36.239 -3.327 -23.1195 -35.9135 -4.014 -22.0355 -37.5355 -11
  [5,24,-23.1195,-35.9135,-11,-23.002,-36.239,-3.327,-23.1195,-35.9135,-4.014,-22.0355,-37.5355,-11],
// 5 24 -22.4934 -37 0.5 -22.0355 -37.5355 15 -23.002 -36.239 4.327 -22.0355 -37.5355 -11
  [5,24,-22.4934,-37,0.5,-22.0355,-37.5355,15,-23.002,-36.239,4.327,-22.0355,-37.5355,-11],
// 5 24 -22.0355 -37.5355 15 -22.0355 -37.5355 -11 -22.4934 -37 0.5 -20.4135 -38.6195 -11
  [5,24,-22.0355,-37.5355,15,-22.0355,-37.5355,-11,-22.4934,-37,0.5,-20.4135,-38.6195,-11],
// 5 24 22.0355 -37.5355 15 22.0355 -37.5355 -11 22.4934 -37 0.5 20.4135 -38.6195 -11
  [5,24,22.0355,-37.5355,15,22.0355,-37.5355,-11,22.4934,-37,0.5,20.4135,-38.6195,-11],
];
module ldraw_lib__s__47203s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47203s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47203s01(line=0.2);