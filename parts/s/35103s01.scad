use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/box2-11.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box2-9.scad>
use <../../p/box3u7a.scad>
use <../../p/box3u8p.scad>
use <../../p/box4-4a.scad>
use <../../p/box4-7a.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__35103s01() = [
// 0 ~Frame  2 x 16 x  6 with  3 Openings and  4 Studs on Front - Half Frame
// 0 Name: s\35103s01.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 0 // outside
// 0 // top poly
// 
// 4 16 -160 0 -20 -116 0 -17.5 -116 0 -4 -160 0 20
  [4,16,-160,0,-20,-116,0,-17.5,-116,0,-4,-160,0,20],
// 3 16 -104 0 -4 -160 0 20 -116 0 -4
  [3,16,-104,0,-4,-160,0,20,-116,0,-4],
// 4 16 -104 0 -4 -56 0 -4 -40 0 20 -160 0 20
  [4,16,-104,0,-4,-56,0,-4,-40,0,20,-160,0,20],
// 3 16 -44 0 -4 -40 0 20 -56 0 -4
  [3,16,-44,0,-4,-40,0,20,-56,0,-4],
// 3 16 -36 0 -4 -40 0 20 -44 0 -4
  [3,16,-36,0,-4,-40,0,20,-44,0,-4],
// 4 16 -36 0 -4 -24 0 -4 0 0 20 -40 0 20
  [4,16,-36,0,-4,-24,0,-4,0,0,20,-40,0,20],
// 4 16 -24 0 -4 -24 0 -17.5 0 0 -20 0 0 20
  [4,16,-24,0,-4,-24,0,-17.5,0,0,-20,0,0,20],
// 4 16 -24 0 -17.5 -36 0 -17.5 -40 0 -20 0 0 -20
  [4,16,-24,0,-17.5,-36,0,-17.5,-40,0,-20,0,0,-20],
// 3 16 -44 0 -17.5 -40 0 -20 -36 0 -17.5
  [3,16,-44,0,-17.5,-40,0,-20,-36,0,-17.5],
// 3 16 -56 0 -17.5 -40 0 -20 -44 0 -17.5
  [3,16,-56,0,-17.5,-40,0,-20,-44,0,-17.5],
// 4 16 -40 0 -20 -56 0 -17.5 -104 0 -17.5 -160 0 -20
  [4,16,-40,0,-20,-56,0,-17.5,-104,0,-17.5,-160,0,-20],
// 3 16 -116 0 -17.5 -160 0 -20 -104 0 -17.5
  [3,16,-116,0,-17.5,-160,0,-20,-104,0,-17.5],
// 4 16 -36 0 -4 -44 0 -4 -44 0 -17.5 -36 0 -17.5
  [4,16,-36,0,-4,-44,0,-4,-44,0,-17.5,-36,0,-17.5],
// 4 16 -56 0 -4 -104 0 -4 -104 0 -17.5 -56 0 -17.5
  [4,16,-56,0,-4,-104,0,-4,-104,0,-17.5,-56,0,-17.5],
// 2 24 0 0 20 -160 0 20
  [2,24,0,0,20,-160,0,20],
// 2 24 0 0 -20 -160 0 -20
  [2,24,0,0,-20,-160,0,-20],
// 0 // front polys
// 4 16 -160 0 -20 -160 144 -20 -116.25 136 -20 -116.25 4.5 -20
  [4,16,-160,0,-20,-160,144,-20,-116.25,136,-20,-116.25,4.5,-20],
// 4 16 -36.25 4.5 -20 -43.75 4.5 -20 -43.75 136 -20 -36.25 136 -20
  [4,16,-36.25,4.5,-20,-43.75,4.5,-20,-43.75,136,-20,-36.25,136,-20],
// 4 16 -160 0 -20 -116.25 4.5 -20 -43.75 4.5 -20 -40 0 -20
  [4,16,-160,0,-20,-116.25,4.5,-20,-43.75,4.5,-20,-40,0,-20],
// 4 16 -36.25 4.5 -20 0 4.5 -20 0 0 -20 -40 0 -20
  [4,16,-36.25,4.5,-20,0,4.5,-20,0,0,-20,-40,0,-20],
// 3 16 -40 0 -20 -43.75 4.5 -20 -36.25 4.5 -20
  [3,16,-40,0,-20,-43.75,4.5,-20,-36.25,4.5,-20],
// 4 16 -36.25 136 -20 -40 144 -20 0 144 -20 0 136 -20
  [4,16,-36.25,136,-20,-40,144,-20,0,144,-20,0,136,-20],
// 3 16 -40 144 -20 -36.25 136 -20 -43.75 136 -20
  [3,16,-40,144,-20,-36.25,136,-20,-43.75,136,-20],
// 4 16 -160 144 -20 -40 144 -20 -43.75 136 -20 -116.25 136 -20
  [4,16,-160,144,-20,-40,144,-20,-43.75,136,-20,-116.25,136,-20],
// 0 // side poly
// 1 16 -160 72 0 0 1 0 72 0 0 0 0 20 rect.dat
  [1,16,-160,72,0,0,1,0,72,0,0,0,0,20, ldraw_lib__rect()],
// 0 // rear polys
// 4 16 -40 0 20 -44.25 4.5 20 -155.863 4.5 20 -160 0 20
  [4,16,-40,0,20,-44.25,4.5,20,-155.863,4.5,20,-160,0,20],
// 4 16 -40 4.5 20 -40 0 20 0 0 20 0 4.5 20
  [4,16,-40,4.5,20,-40,0,20,0,0,20,0,4.5,20],
// 3 16 -40 0 20 -40 4.5 20 -44.25 4.5 20
  [3,16,-40,0,20,-40,4.5,20,-44.25,4.5,20],
// 4 16 -155.863 136 20 -160 144 20 -160 0 20 -155.863 4.5 20
  [4,16,-155.863,136,20,-160,144,20,-160,0,20,-155.863,4.5,20],
// 4 16 -160 144 20 -155.863 136 20 -44.25 136 20 -40 144 20
  [4,16,-160,144,20,-155.863,136,20,-44.25,136,20,-40,144,20],
// 3 16 -40 144 20 -44.25 136 20 -40 136 20
  [3,16,-40,144,20,-44.25,136,20,-40,136,20],
// 4 16 -40 136 20 0 136 20 0 144 20 -40 144 20
  [4,16,-40,136,20,0,136,20,0,144,20,-40,144,20],
// 4 16 -44.25 136 20 -44.25 4.5 20 -40 4.5 20 -40 136 20
  [4,16,-44.25,136,20,-44.25,4.5,20,-40,4.5,20,-40,136,20],
// 0 // bottom
// 0 // underside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -135.25 144 0 0 0 -20.75 0 -5 0 16 0 0 box4-4a.dat
  [1,16,-135.25,144,0,0,0,-20.75,0,-5,0,16,0,0, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -112.5 141.5 1.375 2 0 0 0 -2.5 0 0 0 14.625 box2-11.dat
  [1,16,-112.5,141.5,1.375,2,0,0,0,-2.5,0,0,0,14.625, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 144 0 30.5 0 0 0 -5 0 0 0 16 box3u8p.dat
  [1,16,-80,144,0,30.5,0,0,0,-5,0,0,0,16, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -47.5 141.5 1.375 2 0 0 0 -2.5 0 0 0 14.625 box2-11.dat
  [1,16,-47.5,141.5,1.375,2,0,0,0,-2.5,0,0,0,14.625, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 144 0 5.5 0 0 0 -5 0 0 0 16 box3u8p.dat
  [1,16,-40,144,0,5.5,0,0,0,-5,0,0,0,16, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32.5 141.5 1.375 2 0 0 0 -2.5 0 0 0 14.625 box2-11.dat
  [1,16,-32.5,141.5,1.375,2,0,0,0,-2.5,0,0,0,14.625, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15.25 144 0 15.25 0 0 0 -5 0 0 0 16 box3u8p.dat
  [1,16,-15.25,144,0,15.25,0,0,0,-5,0,0,0,16, ldraw_lib__box3u8p()],
// 2 24 -30.5 144 16 -34.5 144 16
  [2,24,-30.5,144,16,-34.5,144,16],
// 2 24 -45.5 144 16 -49.5 144 16
  [2,24,-45.5,144,16,-49.5,144,16],
// 2 24 -114.5 144 16 -110.5 144 16
  [2,24,-114.5,144,16,-110.5,144,16],
// 0 // ground
// 3 16 -110.5 144 -17.25 -160 144 -20 -114.5 144 -17.25
  [3,16,-110.5,144,-17.25,-160,144,-20,-114.5,144,-17.25],
// 4 16 -49.5 144 -17.25 0 144 -20 -160 144 -20 -110.5 144 -17.25
  [4,16,-49.5,144,-17.25,0,144,-20,-160,144,-20,-110.5,144,-17.25],
// 3 16 -45.5 144 -17.25 0 144 -20 -49.5 144 -17.25
  [3,16,-45.5,144,-17.25,0,144,-20,-49.5,144,-17.25],
// 3 16 -45.5 144 -17.25 -34.5 144 -17.25 0 144 -20
  [3,16,-45.5,144,-17.25,-34.5,144,-17.25,0,144,-20],
// 3 16 -30.5 144 -17.25 0 144 -20 -34.5 144 -17.25
  [3,16,-30.5,144,-17.25,0,144,-20,-34.5,144,-17.25],
// 4 16 -30.5 144 -17.25 -30.5 144 -16 0 144 -16 0 144 -20
  [4,16,-30.5,144,-17.25,-30.5,144,-16,0,144,-16,0,144,-20],
// 4 16 -34.5 144 -16 -34.5 144 -17.25 -45.5 144 -17.25 -45.5 144 -16
  [4,16,-34.5,144,-16,-34.5,144,-17.25,-45.5,144,-17.25,-45.5,144,-16],
// 4 16 -49.5 144 -16 -49.5 144 -17.25 -110.5 144 -17.25 -110.5 144 -16
  [4,16,-49.5,144,-16,-49.5,144,-17.25,-110.5,144,-17.25,-110.5,144,-16],
// 4 16 -160 144 -20 -156 144 -16 -114.5 144 -16 -114.5 144 -17.25
  [4,16,-160,144,-20,-156,144,-16,-114.5,144,-16,-114.5,144,-17.25],
// 4 16 -160 144 -20 -160 144 20 -156 144 16 -156 144 -16
  [4,16,-160,144,-20,-160,144,20,-156,144,16,-156,144,-16],
// 4 16 -112.5 144 20 -114.5 144 16 -156 144 16 -160 144 20
  [4,16,-112.5,144,20,-114.5,144,16,-156,144,16,-160,144,20],
// 3 16 -110.5 144 16 -114.5 144 16 -112.5 144 20
  [3,16,-110.5,144,16,-114.5,144,16,-112.5,144,20],
// 4 16 -110.5 144 16 -112.5 144 20 -47.5 144 20 -49.5 144 16
  [4,16,-110.5,144,16,-112.5,144,20,-47.5,144,20,-49.5,144,16],
// 3 16 -45.5 144 16 -49.5 144 16 -47.5 144 20
  [3,16,-45.5,144,16,-49.5,144,16,-47.5,144,20],
// 4 16 -45.5 144 16 -47.5 144 20 -32.5 144 20 -34.5 144 16
  [4,16,-45.5,144,16,-47.5,144,20,-32.5,144,20,-34.5,144,16],
// 3 16 -30.5 144 16 -34.5 144 16 -32.5 144 20
  [3,16,-30.5,144,16,-34.5,144,16,-32.5,144,20],
// 4 16 -30.5 144 16 -32.5 144 20 0 144 20 0 144 16
  [4,16,-30.5,144,16,-32.5,144,20,0,144,20,0,144,16],
// 2 24 0 144 20 -160 144 20
  [2,24,0,144,20,-160,144,20],
// 2 24 0 144 -20 -160 144 -20
  [2,24,0,144,-20,-160,144,-20],
// 0 // inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -138 70.25 -7.4 0 0 -18 65.75 0 0 0 -8.425 0 box4-7a.dat
  [1,16,-138,70.25,-7.4,0,0,-18,65.75,0,0,0,-8.425,0, ldraw_lib__box4_7a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -120 70.25 6.3 0 -36 0 0 0 65.75 -13.7 0 0 box3u7a.dat
  [1,16,-120,70.25,6.3,0,-36,0,0,0,65.75,-13.7,0,0, ldraw_lib__box3u7a()],
// 1 16 -119.15 70.25 -11.6125 0 -0.85 0 65.75 0 0 0 0 4.2125 box2-5.dat
  [1,16,-119.15,70.25,-11.6125,0,-0.85,0,65.75,0,0,0,0,4.2125, ldraw_lib__box2_5()],
// 1 16 -116.175 70.25 -3.5935 0 -2.125 0 65.75 0 0 0 0 3.8065 box2-7.dat
  [1,16,-116.175,70.25,-3.5935,0,-2.125,0,65.75,0,0,0,0,3.8065, ldraw_lib__box2_7()],
// 1 16 -116.25 70.25 -15.7875 0 -1 0 65.75 0 0 0 0 4.2125 rect.dat
  [1,16,-116.25,70.25,-15.7875,0,-1,0,65.75,0,0,0,0,4.2125, ldraw_lib__rect()],
// 4 16 -114.05 4.5 0.203 -114.05 9 -8.15 -114.05 136 -8.15 -114.05 136 0.203
  [4,16,-114.05,4.5,0.203,-114.05,9,-8.15,-114.05,136,-8.15,-114.05,136,0.203],
// 3 16 -114.05 6.5 -8.15 -114.05 4.5 0.203 -114.05 4.5 -8.15
  [3,16,-114.05,6.5,-8.15,-114.05,4.5,0.203,-114.05,4.5,-8.15],
// 3 16 -114.05 9 -8.15 -114.05 4.5 0.203 -114.05 6.5 -8.15
  [3,16,-114.05,9,-8.15,-114.05,4.5,0.203,-114.05,6.5,-8.15],
// 4 16 -120 4.5 -7.4 -120 4.5 20 -118.3 4.5 0.213 -118.3 4.5 -7.4
  [4,16,-120,4.5,-7.4,-120,4.5,20,-118.3,4.5,0.213,-118.3,4.5,-7.4],
// 4 16 -120 4.5 20 -114.05 4.5 20 -114.05 4.5 0.213 -118.3 4.5 0.213
  [4,16,-120,4.5,20,-114.05,4.5,20,-114.05,4.5,0.213,-118.3,4.5,0.213],
// 4 16 -118.3 136 0.213 -114.05 136 0.213 -114.05 136 20 -120 136 20
  [4,16,-118.3,136,0.213,-114.05,136,0.213,-114.05,136,20,-120,136,20],
// 4 16 -118.3 136 -7.4 -118.3 136 0.213 -120 136 20 -120 136 -7.4
  [4,16,-118.3,136,-7.4,-118.3,136,0.213,-120,136,20,-120,136,-7.4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -114.05 70.25 10.107 0 69.8 0 0 0 65.75 -9.8935 0 0 box3u7a.dat
  [1,16,-114.05,70.25,10.107,0,69.8,0,0,0,65.75,-9.8935,0,0, ldraw_lib__box3u7a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -79.15 70.25 -3.9685 0 34.9 0 0 0 -65.75 -4.1815 0 0 box2-9.dat
  [1,16,-79.15,70.25,-3.9685,0,34.9,0,0,0,-65.75,-4.1815,0,0, ldraw_lib__box2_9()],
// 3 16 -45.95 136 -8.15 -44.25 136 -8.15 -44.25 136 0.213
  [3,16,-45.95,136,-8.15,-44.25,136,-8.15,-44.25,136,0.213],
// 3 16 -45.95 136 -8.15 -44.25 136 0.213 -48.45 136 -8.15
  [3,16,-45.95,136,-8.15,-44.25,136,0.213,-48.45,136,-8.15],
// 4 16 -114.05 136 0.213 -114.05 136 -8.15 -48.45 136 -8.15 -44.25 136 0.213
  [4,16,-114.05,136,0.213,-114.05,136,-8.15,-48.45,136,-8.15,-44.25,136,0.213],
// 2 24 -114.05 136 0.203 -114.05 4.5 0.203
  [2,24,-114.05,136,0.203,-114.05,4.5,0.203],
// 2 24 -114.05 136 0.203 -114.05 136 -8.15
  [2,24,-114.05,136,0.203,-114.05,136,-8.15],
// 2 24 -114.05 4.5 0.203 -114.05 4.5 -8.15
  [2,24,-114.05,4.5,0.203,-114.05,4.5,-8.15],
// 2 24 -44.25 136 0.203 -44.25 136 -8.15
  [2,24,-44.25,136,0.203,-44.25,136,-8.15],
// 2 24 -114.05 136 20 -120 136 20
  [2,24,-114.05,136,20,-120,136,20],
// 2 24 -120 4.5 20 -114.05 4.5 20
  [2,24,-120,4.5,20,-114.05,4.5,20],
// 2 24 -114.05 4.5 -8.15 -114.05 9 -8.15
  [2,24,-114.05,4.5,-8.15,-114.05,9,-8.15],
// 2 24 -48.45 136 -8.15 -44.25 136 -8.15
  [2,24,-48.45,136,-8.15,-44.25,136,-8.15],
// 2 24 -48.45 136 -11.575 -43.75 136 -11.575
  [2,24,-48.45,136,-11.575,-43.75,136,-11.575],
// 0 // door top full
// 4 16 -45.5 4.5 -17.25 -45.5 4.5 -13.25 -43.75 4.5 -11.575 -43.75 4.5 -20
  [4,16,-45.5,4.5,-17.25,-45.5,4.5,-13.25,-43.75,4.5,-11.575,-43.75,4.5,-20],
// 4 16 -116.25 4.5 -20 -116.25 4.5 -11.575 -114.5 4.5 -13.25 -114.5 4.5 -17.25
  [4,16,-116.25,4.5,-20,-116.25,4.5,-11.575,-114.5,4.5,-13.25,-114.5,4.5,-17.25],
// 4 16 -49.5 4.5 -13.25 -49.5 4.5 -17.25 -110.5 4.5 -17.25 -110.5 4.5 -13.25
  [4,16,-49.5,4.5,-13.25,-49.5,4.5,-17.25,-110.5,4.5,-17.25,-110.5,4.5,-13.25],
// 3 16 -45.5 4.5 -13.25 -49.5 4.5 -13.25 -43.75 4.5 -11.575
  [3,16,-45.5,4.5,-13.25,-49.5,4.5,-13.25,-43.75,4.5,-11.575],
// 3 16 -45.5 4.5 -17.25 -43.75 4.5 -20 -49.5 4.5 -17.25
  [3,16,-45.5,4.5,-17.25,-43.75,4.5,-20,-49.5,4.5,-17.25],
// 3 16 -114.5 4.5 -13.25 -116.25 4.5 -11.575 -110.5 4.5 -13.25
  [3,16,-114.5,4.5,-13.25,-116.25,4.5,-11.575,-110.5,4.5,-13.25],
// 3 16 -114.5 4.5 -17.25 -110.5 4.5 -17.25 -116.25 4.5 -20
  [3,16,-114.5,4.5,-17.25,-110.5,4.5,-17.25,-116.25,4.5,-20],
// 4 16 -116.25 4.5 -11.575 -43.75 4.5 -11.575 -49.5 4.5 -13.25 -110.5 4.5 -13.25
  [4,16,-116.25,4.5,-11.575,-43.75,4.5,-11.575,-49.5,4.5,-13.25,-110.5,4.5,-13.25],
// 4 16 -110.5 4.5 -17.25 -49.5 4.5 -17.25 -43.75 4.5 -20 -116.25 4.5 -20
  [4,16,-110.5,4.5,-17.25,-49.5,4.5,-17.25,-43.75,4.5,-20,-116.25,4.5,-20],
// 1 16 -43.75 70.25 -15.7875 0 1 0 65.75 0 0 0 0 4.2125 rect.dat
  [1,16,-43.75,70.25,-15.7875,0,1,0,65.75,0,0,0,0,4.2125, ldraw_lib__rect()],
// 2 24 -116.25 4.5 -11.575 -43.75 4.5 -11.575
  [2,24,-116.25,4.5,-11.575,-43.75,4.5,-11.575],
// 2 24 -116.25 4.5 -20 -43.75 4.5 -20
  [2,24,-116.25,4.5,-20,-43.75,4.5,-20],
// 0 // door bottom full
// 4 16 -43.75 136 -20 -43.75 136 -11.575 -45.5 136 -13.25 -45.5 136 -17.25
  [4,16,-43.75,136,-20,-43.75,136,-11.575,-45.5,136,-13.25,-45.5,136,-17.25],
// 4 16 -114.5 136 -17.25 -114.5 136 -13.25 -116.25 136 -11.575 -116.25 136 -20
  [4,16,-114.5,136,-17.25,-114.5,136,-13.25,-116.25,136,-11.575,-116.25,136,-20],
// 4 16 -110.5 136 -13.25 -110.5 136 -17.25 -49.5 136 -17.25 -49.5 136 -13.25
  [4,16,-110.5,136,-13.25,-110.5,136,-17.25,-49.5,136,-17.25,-49.5,136,-13.25],
// 4 16 -49.5 136 -13.25 -45.5 136 -13.25 -43.75 136 -11.575 -45.95 136 -11.575
  [4,16,-49.5,136,-13.25,-45.5,136,-13.25,-43.75,136,-11.575,-45.95,136,-11.575],
// 3 16 -45.95 136 -11.575 -48.45 136 -11.575 -49.5 136 -13.25
  [3,16,-45.95,136,-11.575,-48.45,136,-11.575,-49.5,136,-13.25],
// 3 16 -45.5 136 -17.25 -49.5 136 -17.25 -43.75 136 -20
  [3,16,-45.5,136,-17.25,-49.5,136,-17.25,-43.75,136,-20],
// 4 16 -116.25 136 -11.575 -114.5 136 -13.25 -110.5 136 -13.25 -114.05 136 -11.575
  [4,16,-116.25,136,-11.575,-114.5,136,-13.25,-110.5,136,-13.25,-114.05,136,-11.575],
// 3 16 -114.5 136 -17.25 -116.25 136 -20 -110.5 136 -17.25
  [3,16,-114.5,136,-17.25,-116.25,136,-20,-110.5,136,-17.25],
// 4 16 -110.5 136 -13.25 -49.5 136 -13.25 -48.45 136 -11.575 -114.05 136 -11.575
  [4,16,-110.5,136,-13.25,-49.5,136,-13.25,-48.45,136,-11.575,-114.05,136,-11.575],
// 4 16 -116.25 136 -20 -43.75 136 -20 -49.5 136 -17.25 -110.5 136 -17.25
  [4,16,-116.25,136,-20,-43.75,136,-20,-49.5,136,-17.25,-110.5,136,-17.25],
// 2 24 -116.25 136 -20 -43.75 136 -20
  [2,24,-116.25,136,-20,-43.75,136,-20],
// 2 24 -116.25 136 -11.575 -114.05 136 -11.575
  [2,24,-116.25,136,-11.575,-114.05,136,-11.575],
// 0 // door frame full
// 4 16 -114.05 136 -11.575 -114.05 9 -11.575 -116.25 4.5 -11.575 -116.25 136 -11.575
  [4,16,-114.05,136,-11.575,-114.05,9,-11.575,-116.25,4.5,-11.575,-116.25,136,-11.575],
// 1 16 -114.05 72.5 -9.8625 0 -1 0 0 0 63.5 -1.7125 0 0 rect2a.dat
  [1,16,-114.05,72.5,-9.8625,0,-1,0,0,0,63.5,-1.7125,0,0, ldraw_lib__rect2a()],
// 3 16 -114.05 6.5 -11.575 -116.25 4.5 -11.575 -114.05 9 -11.575
  [3,16,-114.05,6.5,-11.575,-116.25,4.5,-11.575,-114.05,9,-11.575],
// 3 16 -114.05 6.5 -11.575 -111.55 6.5 -11.575 -116.25 4.5 -11.575
  [3,16,-114.05,6.5,-11.575,-111.55,6.5,-11.575,-116.25,4.5,-11.575],
// 3 16 -114.05 6.5 -8.15 -114.05 4.5 -8.15 -111.55 6.5 -8.15
  [3,16,-114.05,6.5,-8.15,-114.05,4.5,-8.15,-111.55,6.5,-8.15],
// 1 16 -111.55 9 -11.575 -2.5 0 0 0 0 -2.5 0 1 0 1-4ndis.dat
  [1,16,-111.55,9,-11.575,-2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -111.55 9 -11.575 -2.5 0 0 0 0 -2.5 0 1 0 1-4edge.dat
  [1,16,-111.55,9,-11.575,-2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -111.55 9 -11.575 -2.5 0 0 0 0 -2.5 0 3.4 0 1-4cyli.dat
  [1,16,-111.55,9,-11.575,-2.5,0,0,0,0,-2.5,0,3.4,0, ldraw_lib__1_4cyli()],
// 1 16 -111.55 9 -8.15 -2.5 0 0 0 0 -2.5 0 -1 0 1-4ndis.dat
  [1,16,-111.55,9,-8.15,-2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -111.55 9 -8.15 -2.5 0 0 0 0 -2.5 0 1 0 1-4edge.dat
  [1,16,-111.55,9,-8.15,-2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -80 6.5 -9.8625 31.55 0 0 0 -1 0 0 0 1.7125 rect2p.dat
  [1,16,-80,6.5,-9.8625,31.55,0,0,0,-1,0,0,0,1.7125, ldraw_lib__rect2p()],
// 4 16 -111.55 6.5 -8.15 -114.05 4.5 -8.15 -44.25 4.5 -8.15 -48.45 6.5 -8.15
  [4,16,-111.55,6.5,-8.15,-114.05,4.5,-8.15,-44.25,4.5,-8.15,-48.45,6.5,-8.15],
// 4 16 -48.45 6.5 -11.575 -43.75 4.5 -11.575 -116.25 4.5 -11.575 -111.55 6.5 -11.575
  [4,16,-48.45,6.5,-11.575,-43.75,4.5,-11.575,-116.25,4.5,-11.575,-111.55,6.5,-11.575],
// 3 16 -45.95 6.5 -11.575 -43.75 4.5 -11.575 -48.45 6.5 -11.575
  [3,16,-45.95,6.5,-11.575,-43.75,4.5,-11.575,-48.45,6.5,-11.575],
// 3 16 -45.95 6.5 -11.575 -45.95 9 -11.575 -43.75 4.5 -11.575
  [3,16,-45.95,6.5,-11.575,-45.95,9,-11.575,-43.75,4.5,-11.575],
// 3 16 -45.95 6.5 -8.15 -48.45 6.5 -8.15 -44.25 4.5 -8.15
  [3,16,-45.95,6.5,-8.15,-48.45,6.5,-8.15,-44.25,4.5,-8.15],
// 3 16 -45.95 6.5 -8.15 -44.25 4.5 -8.15 -45.95 9 -8.15
  [3,16,-45.95,6.5,-8.15,-44.25,4.5,-8.15,-45.95,9,-8.15],
// 1 16 -48.45 9 -11.575 2.5 0 0 0 0 -2.5 0 1 0 1-4ndis.dat
  [1,16,-48.45,9,-11.575,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -48.45 9 -11.575 2.5 0 0 0 0 -2.5 0 1 0 1-4edge.dat
  [1,16,-48.45,9,-11.575,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -48.45 9 -11.575 2.5 0 0 0 0 -2.5 0 3.4 0 1-4cyli.dat
  [1,16,-48.45,9,-11.575,2.5,0,0,0,0,-2.5,0,3.4,0, ldraw_lib__1_4cyli()],
// 1 16 -48.45 9 -8.15 2.5 0 0 0 0 -2.5 0 -1 0 1-4ndis.dat
  [1,16,-48.45,9,-8.15,2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -48.45 9 -8.15 2.5 0 0 0 0 -2.5 0 1 0 1-4edge.dat
  [1,16,-48.45,9,-8.15,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__1_4edge()],
// 4 16 -45.95 9 -11.575 -45.95 133.5 -11.575 -43.75 136 -11.575 -43.75 4.5 -11.575
  [4,16,-45.95,9,-11.575,-45.95,133.5,-11.575,-43.75,136,-11.575,-43.75,4.5,-11.575],
// 4 16 -44.25 136 -8.15 -45.95 133.5 -8.15 -45.95 9 -8.15 -44.25 4.5 -8.15
  [4,16,-44.25,136,-8.15,-45.95,133.5,-8.15,-45.95,9,-8.15,-44.25,4.5,-8.15],
// 1 16 -45.95 71.25 -9.8625 0 1 0 62.25 0 0 0 0 1.7125 rect2p.dat
  [1,16,-45.95,71.25,-9.8625,0,1,0,62.25,0,0,0,0,1.7125, ldraw_lib__rect2p()],
// 1 16 -48.45 133.5 -11.575 2.5 0 0 0 0 2.5 0 1 0 1-4ndis.dat
  [1,16,-48.45,133.5,-11.575,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -48.45 133.5 -11.575 2.5 0 0 0 0 2.5 0 1 0 1-4edge.dat
  [1,16,-48.45,133.5,-11.575,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -48.45 133.5 -11.575 2.5 0 0 0 0 2.5 0 3.4 0 1-4cyli.dat
  [1,16,-48.45,133.5,-11.575,2.5,0,0,0,0,2.5,0,3.4,0, ldraw_lib__1_4cyli()],
// 1 16 -48.45 133.5 -8.15 2.5 0 0 0 0 2.5 0 -1 0 1-4ndis.dat
  [1,16,-48.45,133.5,-8.15,2.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -48.45 133.5 -8.15 2.5 0 0 0 0 2.5 0 1 0 1-4edge.dat
  [1,16,-48.45,133.5,-8.15,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__1_4edge()],
// 3 16 -45.95 136 -11.575 -43.75 136 -11.575 -45.95 133.5 -11.575
  [3,16,-45.95,136,-11.575,-43.75,136,-11.575,-45.95,133.5,-11.575],
// 4 16 -114.05 136 -8.15 -114.05 136 -11.575 -48.45 136 -11.575 -48.45 136 -8.15
  [4,16,-114.05,136,-8.15,-114.05,136,-11.575,-48.45,136,-11.575,-48.45,136,-8.15],
// 3 16 -45.95 133.5 -8.15 -44.25 136 -8.15 -45.95 136 -8.15
  [3,16,-45.95,133.5,-8.15,-44.25,136,-8.15,-45.95,136,-8.15],
// 0 // door frame half
// 1 16 -15.775 6.5 -9.8625 -15.775 0 0 0 -1 0 0 0 -1.7125 rect2p.dat
  [1,16,-15.775,6.5,-9.8625,-15.775,0,0,0,-1,0,0,0,-1.7125, ldraw_lib__rect2p()],
// 4 16 0 6.5 -11.575 0 4.5 -11.575 -36.25 4.5 -11.575 -31.55 6.5 -11.575
  [4,16,0,6.5,-11.575,0,4.5,-11.575,-36.25,4.5,-11.575,-31.55,6.5,-11.575],
// 4 16 -31.55 6.5 -8.15 -38 4.5 -8.15 0 4.5 -8.15 0 6.5 -8.15
  [4,16,-31.55,6.5,-8.15,-38,4.5,-8.15,0,4.5,-8.15,0,6.5,-8.15],
// 3 16 -34.05 6.5 -8.15 -38 4.5 -8.15 -31.55 6.5 -8.15
  [3,16,-34.05,6.5,-8.15,-38,4.5,-8.15,-31.55,6.5,-8.15],
// 3 16 -34.05 6.5 -8.15 -34.05 9 -8.15 -38 4.5 -8.15
  [3,16,-34.05,6.5,-8.15,-34.05,9,-8.15,-38,4.5,-8.15],
// 3 16 -34.05 6.5 -11.575 -31.55 6.5 -11.575 -36.25 4.5 -11.575
  [3,16,-34.05,6.5,-11.575,-31.55,6.5,-11.575,-36.25,4.5,-11.575],
// 3 16 -34.05 6.5 -11.575 -36.25 4.5 -11.575 -34.05 9 -11.575
  [3,16,-34.05,6.5,-11.575,-36.25,4.5,-11.575,-34.05,9,-11.575],
// 1 16 -31.55 9 -8.15 -2.5 0 0 0 0 -2.5 0 -1 0 1-4ndis.dat
  [1,16,-31.55,9,-8.15,-2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -31.55 9 -8.15 -2.5 0 0 0 0 -2.5 0 -1 0 1-4edge.dat
  [1,16,-31.55,9,-8.15,-2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31.55 9 -8.15 -2.5 0 0 0 0 -2.5 0 -3.4 0 1-4cyli.dat
  [1,16,-31.55,9,-8.15,-2.5,0,0,0,0,-2.5,0,-3.4,0, ldraw_lib__1_4cyli()],
// 1 16 -31.55 9 -11.575 -2.5 0 0 0 0 -2.5 0 1 0 1-4ndis.dat
  [1,16,-31.55,9,-11.575,-2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -31.55 9 -11.575 -2.5 0 0 0 0 -2.5 0 -1 0 1-4edge.dat
  [1,16,-31.55,9,-11.575,-2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__1_4edge()],
// 4 16 -34.05 9 -8.15 -34.05 133.5 -8.15 -38 136 -8.15 -38 4.5 -8.15
  [4,16,-34.05,9,-8.15,-34.05,133.5,-8.15,-38,136,-8.15,-38,4.5,-8.15],
// 4 16 -36.25 136 -11.575 -34.05 133.5 -11.575 -34.05 9 -11.575 -36.25 4.5 -11.575
  [4,16,-36.25,136,-11.575,-34.05,133.5,-11.575,-34.05,9,-11.575,-36.25,4.5,-11.575],
// 1 16 -34.05 71.25 -9.8625 0 -1 0 62.25 0 0 0 0 -1.7125 rect2p.dat
  [1,16,-34.05,71.25,-9.8625,0,-1,0,62.25,0,0,0,0,-1.7125, ldraw_lib__rect2p()],
// 1 16 -31.55 133.5 -8.15 -2.5 0 0 0 0 2.5 0 -1 0 1-4ndis.dat
  [1,16,-31.55,133.5,-8.15,-2.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -31.55 133.5 -8.15 -2.5 0 0 0 0 2.5 0 -1 0 1-4edge.dat
  [1,16,-31.55,133.5,-8.15,-2.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31.55 133.5 -8.15 -2.5 0 0 0 0 2.5 0 -3.4 0 1-4cyli.dat
  [1,16,-31.55,133.5,-8.15,-2.5,0,0,0,0,2.5,0,-3.4,0, ldraw_lib__1_4cyli()],
// 1 16 -31.55 133.5 -11.575 -2.5 0 0 0 0 2.5 0 1 0 1-4ndis.dat
  [1,16,-31.55,133.5,-11.575,-2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -31.55 133.5 -11.575 -2.5 0 0 0 0 2.5 0 -1 0 1-4edge.dat
  [1,16,-31.55,133.5,-11.575,-2.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__1_4edge()],
// 3 16 -34.05 136 -8.15 -38 136 -8.15 -34.05 133.5 -8.15
  [3,16,-34.05,136,-8.15,-38,136,-8.15,-34.05,133.5,-8.15],
// 4 16 0 136 -11.575 0 136 -8.15 -31.55 136 -8.15 -31.55 136 -11.575
  [4,16,0,136,-11.575,0,136,-8.15,-31.55,136,-8.15,-31.55,136,-11.575],
// 3 16 -34.05 133.5 -11.575 -36.25 136 -11.575 -34.05 136 -11.575
  [3,16,-34.05,133.5,-11.575,-36.25,136,-11.575,-34.05,136,-11.575],
// 3 16 -40 136 20 -38 136 -8.15 -34.05 136 -8.15
  [3,16,-40,136,20,-38,136,-8.15,-34.05,136,-8.15],
// 3 16 -40 136 20 -34.05 136 -8.15 -31.55 136 -8.15
  [3,16,-40,136,20,-34.05,136,-8.15,-31.55,136,-8.15],
// 4 16 -38 136 -8.15 -40 136 20 -40 136 -10.9 -38 136 -10.9
  [4,16,-38,136,-8.15,-40,136,20,-40,136,-10.9,-38,136,-10.9],
// 4 16 -38 4.5 -10.9 -40 4.5 -10.9 -40 4.5 20 -38 4.5 -8.15
  [4,16,-38,4.5,-10.9,-40,4.5,-10.9,-40,4.5,20,-38,4.5,-8.15],
// 4 16 -40 136 20 -31.55 136 -8.15 0 136 -8.15 0 136 20
  [4,16,-40,136,20,-31.55,136,-8.15,0,136,-8.15,0,136,20],
// 4 16 0 4.5 20 0 4.5 -8.15 -38 4.5 -8.15 -40 4.5 20
  [4,16,0,4.5,20,0,4.5,-8.15,-38,4.5,-8.15,-40,4.5,20],
// 1 16 -38 70.25 -9.525 0 1 0 65.75 0 0 0 0 -1.375 rect.dat
  [1,16,-38,70.25,-9.525,0,1,0,65.75,0,0,0,0,-1.375, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -39 70.25 4.55 0 -1 0 -65.75 0 0 0 0 -15.45 box2-5.dat
  [1,16,-39,70.25,4.55,0,-1,0,-65.75,0,0,0,0,-15.45, ldraw_lib__box2_5()],
// 2 24 -36.25 4.5 -11.575 0 4.5 -11.575
  [2,24,-36.25,4.5,-11.575,0,4.5,-11.575],
// 2 24 0 4.5 -8.15 -38 4.5 -8.15
  [2,24,0,4.5,-8.15,-38,4.5,-8.15],
// 2 24 -36.25 136 -11.575 -31.55 136 -11.575
  [2,24,-36.25,136,-11.575,-31.55,136,-11.575],
// 2 24 -38 136 -8.15 -31.55 136 -8.15
  [2,24,-38,136,-8.15,-31.55,136,-8.15],
// 2 24 0 136 20 -40 136 20
  [2,24,0,136,20,-40,136,20],
// 2 24 0 4.5 20 -40 4.5 20
  [2,24,0,4.5,20,-40,4.5,20],
// 0 // door frame half top
// 4 16 -36.25 4.5 -20 -36.25 4.5 -11.575 -34.5 4.5 -13.25 -34.5 4.5 -17.25
  [4,16,-36.25,4.5,-20,-36.25,4.5,-11.575,-34.5,4.5,-13.25,-34.5,4.5,-17.25],
// 4 16 -30.5 4.5 -17.25 -30.5 4.5 -13.25 0 4.5 -11.575 0 4.5 -20
  [4,16,-30.5,4.5,-17.25,-30.5,4.5,-13.25,0,4.5,-11.575,0,4.5,-20],
// 4 16 -30.5 4.5 -13.25 -34.5 4.5 -13.25 -36.25 4.5 -11.575 0 4.5 -11.575
  [4,16,-30.5,4.5,-13.25,-34.5,4.5,-13.25,-36.25,4.5,-11.575,0,4.5,-11.575],
// 4 16 -36.25 4.5 -20 -34.5 4.5 -17.25 -30.5 4.5 -17.25 0 4.5 -20
  [4,16,-36.25,4.5,-20,-34.5,4.5,-17.25,-30.5,4.5,-17.25,0,4.5,-20],
// 1 16 -36.25 70.25 -15.7875 0 -1 0 65.75 0 0 0 0 4.2125 rect.dat
  [1,16,-36.25,70.25,-15.7875,0,-1,0,65.75,0,0,0,0,4.2125, ldraw_lib__rect()],
// 2 24 0 4.5 -20 -36.25 4.5 -20
  [2,24,0,4.5,-20,-36.25,4.5,-20],
// 0 // door frame half bottom
// 4 16 -34.5 136 -17.25 -34.5 136 -13.25 -36.25 136 -11.575 -36.25 136 -20
  [4,16,-34.5,136,-17.25,-34.5,136,-13.25,-36.25,136,-11.575,-36.25,136,-20],
// 4 16 -30.5 136 -13.25 -30.5 136 -17.25 0 136 -20 0 136 -11.575
  [4,16,-30.5,136,-13.25,-30.5,136,-17.25,0,136,-20,0,136,-11.575],
// 4 16 -36.25 136 -11.575 -34.5 136 -13.25 -30.5 136 -13.25 -34.05 136 -11.575
  [4,16,-36.25,136,-11.575,-34.5,136,-13.25,-30.5,136,-13.25,-34.05,136,-11.575],
// 4 16 -30.5 136 -17.25 -34.5 136 -17.25 -36.25 136 -20 0 136 -20
  [4,16,-30.5,136,-17.25,-34.5,136,-17.25,-36.25,136,-20,0,136,-20],
// 3 16 -34.05 136 -11.575 -30.5 136 -13.25 -31.55 136 -11.575
  [3,16,-34.05,136,-11.575,-30.5,136,-13.25,-31.55,136,-11.575],
// 3 16 -31.55 136 -11.575 -30.5 136 -13.25 0 136 -11.575
  [3,16,-31.55,136,-11.575,-30.5,136,-13.25,0,136,-11.575],
// 2 24 0 136 -20 -36.25 136 -20
  [2,24,0,136,-20,-36.25,136,-20],
];
module ldraw_lib__s__35103s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35103s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35103s01(line=0.2);