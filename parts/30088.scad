use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/t04o2500.scad>
function ldraw_lib__30088() = [
// 0 Minifig Speargun
// 0 Name: 30088.dat
// 0 Author: Matthew J. Chiles [mchiles]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS diver, gun, harpoon, Spear, speargun
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -25.487 -50.425 -4 0 0 0 -0.4511 -3.5699 0 -0.8925 1.8044 4-4disc.dat
  [1,16,0,-25.487,-50.425,-4,0,0,0,-0.4511,-3.5699,0,-0.8925,1.8044, ldraw_lib__4_4disc()],
// 1 16 0 -5.639 -11.156 -4 0 0 0 -19.8479 -3.5699 0 -39.2691 1.8044 4-4cyli.dat
  [1,16,0,-5.639,-11.156,-4,0,0,0,-19.8479,-3.5699,0,-39.2691,1.8044, ldraw_lib__4_4cyli()],
// 1 16 0 -25.487 -50.425 -4 0 0 0 -0.4511 -3.5699 0 -0.8925 1.8044 4-4edge.dat
  [1,16,0,-25.487,-50.425,-4,0,0,0,-0.4511,-3.5699,0,-0.8925,1.8044, ldraw_lib__4_4edge()],
// 0 ribbed area
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5.639 -11.156 -1 0 0 0 -0.4511 -0.8925 0 -0.8925 0.4511 4-4ring4.dat
  [1,16,0,-5.639,-11.156,-1,0,0,0,-0.4511,-0.8925,0,-0.8925,0.4511, ldraw_lib__4_4ring4()],
// 1 16 0 -5.639 -11.156 -4 0 0 0 -0.4511 -3.5699 0 -0.8925 1.8044 4-4edge.dat
  [1,16,0,-5.639,-11.156,-4,0,0,0,-0.4511,-3.5699,0,-0.8925,1.8044, ldraw_lib__4_4edge()],
// 1 16 0 -5.639 -11.156 -5 0 0 0 -0.4511 -4.4624 0 -0.8925 2.2554 4-4edge.dat
  [1,16,0,-5.639,-11.156,-5,0,0,0,-0.4511,-4.4624,0,-0.8925,2.2554, ldraw_lib__4_4edge()],
// 1 16 0 -3.834 -7.586 -5 0 0 0 -1.8044 -4.4624 0 -3.5699 2.2554 4-4cyli.dat
  [1,16,0,-3.834,-7.586,-5,0,0,0,-1.8044,-4.4624,0,-3.5699,2.2554, ldraw_lib__4_4cyli()],
// 1 16 0 -3.834 -7.586 -1 0 0 0 -0.4511 -0.8925 0 -0.8925 0.4511 4-4ring4.dat
  [1,16,0,-3.834,-7.586,-1,0,0,0,-0.4511,-0.8925,0,-0.8925,0.4511, ldraw_lib__4_4ring4()],
// 1 16 0 -3.834 -7.586 -4 0 0 0 -0.4511 -3.5699 0 -0.8925 1.8044 4-4edge.dat
  [1,16,0,-3.834,-7.586,-4,0,0,0,-0.4511,-3.5699,0,-0.8925,1.8044, ldraw_lib__4_4edge()],
// 1 16 0 -3.834 -7.586 -5 0 0 0 -0.4511 -4.4624 0 -0.8925 2.2554 4-4edge.dat
  [1,16,0,-3.834,-7.586,-5,0,0,0,-0.4511,-4.4624,0,-0.8925,2.2554, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3.158 -6.247 -1 0 0 0 -0.4511 -0.8925 0 -0.8925 0.4511 4-4ring4.dat
  [1,16,0,-3.158,-6.247,-1,0,0,0,-0.4511,-0.8925,0,-0.8925,0.4511, ldraw_lib__4_4ring4()],
// 1 16 0 -3.158 -6.247 -4 0 0 0 -0.4511 -3.5699 0 -0.8925 1.8044 4-4edge.dat
  [1,16,0,-3.158,-6.247,-4,0,0,0,-0.4511,-3.5699,0,-0.8925,1.8044, ldraw_lib__4_4edge()],
// 1 16 0 -3.158 -6.247 -5 0 0 0 -0.4511 -4.4624 0 -0.8925 2.2554 4-4edge.dat
  [1,16,0,-3.158,-6.247,-5,0,0,0,-0.4511,-4.4624,0,-0.8925,2.2554, ldraw_lib__4_4edge()],
// 1 16 0 -3.158 -6.247 -4 0 0 0 -0.6766 -3.5699 0 -1.3387 1.8044 4-4cyli.dat
  [1,16,0,-3.158,-6.247,-4,0,0,0,-0.6766,-3.5699,0,-1.3387,1.8044, ldraw_lib__4_4cyli()],
// 1 16 0 -1.353 -2.677 -1 0 0 0 -0.4511 -0.8925 0 -0.8925 0.4511 4-4ring4.dat
  [1,16,0,-1.353,-2.677,-1,0,0,0,-0.4511,-0.8925,0,-0.8925,0.4511, ldraw_lib__4_4ring4()],
// 1 16 0 -1.353 -2.677 -4 0 0 0 -0.4511 -3.5699 0 -0.8925 1.8044 4-4edge.dat
  [1,16,0,-1.353,-2.677,-4,0,0,0,-0.4511,-3.5699,0,-0.8925,1.8044, ldraw_lib__4_4edge()],
// 1 16 0 -1.353 -2.677 -5 0 0 0 -0.4511 -4.4624 0 -0.8925 2.2554 4-4edge.dat
  [1,16,0,-1.353,-2.677,-5,0,0,0,-0.4511,-4.4624,0,-0.8925,2.2554, ldraw_lib__4_4edge()],
// 1 16 0 -1.353 -2.677 -5 0 0 0 -1.8044 -4.4624 0 -3.5699 2.2554 4-4cyli.dat
  [1,16,0,-1.353,-2.677,-5,0,0,0,-1.8044,-4.4624,0,-3.5699,2.2554, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.677 -1.339 -1 0 0 0 -0.4511 -0.8925 0 -0.8925 0.4511 4-4ring4.dat
  [1,16,0,-0.677,-1.339,-1,0,0,0,-0.4511,-0.8925,0,-0.8925,0.4511, ldraw_lib__4_4ring4()],
// 1 16 0 -0.677 -1.339 -4 0 0 0 -0.4511 -3.5699 0 -0.8925 1.8044 4-4edge.dat
  [1,16,0,-0.677,-1.339,-4,0,0,0,-0.4511,-3.5699,0,-0.8925,1.8044, ldraw_lib__4_4edge()],
// 1 16 0 -0.677 -1.339 -5 0 0 0 -0.4511 -4.4624 0 -0.8925 2.2554 4-4edge.dat
  [1,16,0,-0.677,-1.339,-5,0,0,0,-0.4511,-4.4624,0,-0.8925,2.2554, ldraw_lib__4_4edge()],
// 1 16 0 -0.677 -1.339 -4 0 0 0 -0.6766 -3.5699 0 -1.3387 1.8044 4-4cyli.dat
  [1,16,0,-0.677,-1.339,-4,0,0,0,-0.6766,-3.5699,0,-1.3387,1.8044, ldraw_lib__4_4cyli()],
// 1 16 0 1.128 2.231 -1 0 0 0 -0.4511 -0.8925 0 -0.8925 0.4511 4-4ring4.dat
  [1,16,0,1.128,2.231,-1,0,0,0,-0.4511,-0.8925,0,-0.8925,0.4511, ldraw_lib__4_4ring4()],
// 1 16 0 1.128 2.231 -4 0 0 0 -0.4511 -3.5699 0 -0.8925 1.8044 4-4edge.dat
  [1,16,0,1.128,2.231,-4,0,0,0,-0.4511,-3.5699,0,-0.8925,1.8044, ldraw_lib__4_4edge()],
// 1 16 0 1.128 2.231 -5 0 0 0 -0.4511 -4.4624 0 -0.8925 2.2554 4-4edge.dat
  [1,16,0,1.128,2.231,-5,0,0,0,-0.4511,-4.4624,0,-0.8925,2.2554, ldraw_lib__4_4edge()],
// 1 16 0 1.128 2.231 -5 0 0 0 -1.8044 -4.4624 0 -3.5699 2.2554 4-4cyli.dat
  [1,16,0,1.128,2.231,-5,0,0,0,-1.8044,-4.4624,0,-3.5699,2.2554, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1.804 3.57 -1 0 0 0 -0.4511 -0.8925 0 -0.8925 0.4511 4-4ring4.dat
  [1,16,0,1.804,3.57,-1,0,0,0,-0.4511,-0.8925,0,-0.8925,0.4511, ldraw_lib__4_4ring4()],
// 1 16 0 1.804 3.57 -4 0 0 0 -0.4511 -3.5699 0 -0.8925 1.8044 4-4edge.dat
  [1,16,0,1.804,3.57,-4,0,0,0,-0.4511,-3.5699,0,-0.8925,1.8044, ldraw_lib__4_4edge()],
// 1 16 0 1.804 3.57 -5 0 0 0 -0.4511 -4.4624 0 -0.8925 2.2554 4-4edge.dat
  [1,16,0,1.804,3.57,-5,0,0,0,-0.4511,-4.4624,0,-0.8925,2.2554, ldraw_lib__4_4edge()],
// 1 16 0 1.804 3.57 -4 0 0 0 -0.6766 -3.5699 0 -1.3387 1.8044 4-4cyli.dat
  [1,16,0,1.804,3.57,-4,0,0,0,-0.6766,-3.5699,0,-1.3387,1.8044, ldraw_lib__4_4cyli()],
// 1 16 0 3.609 7.14 -1 0 0 0 -0.4511 -0.8925 0 -0.8925 0.4511 4-4ring4.dat
  [1,16,0,3.609,7.14,-1,0,0,0,-0.4511,-0.8925,0,-0.8925,0.4511, ldraw_lib__4_4ring4()],
// 1 16 0 3.609 7.14 -4 0 0 0 -0.4511 -3.5699 0 -0.8925 1.8044 4-4edge.dat
  [1,16,0,3.609,7.14,-4,0,0,0,-0.4511,-3.5699,0,-0.8925,1.8044, ldraw_lib__4_4edge()],
// 1 16 0 3.609 7.14 -5 0 0 0 -0.4511 -4.4624 0 -0.8925 2.2554 4-4edge.dat
  [1,16,0,3.609,7.14,-5,0,0,0,-0.4511,-4.4624,0,-0.8925,2.2554, ldraw_lib__4_4edge()],
// 1 16 0 3.609 7.14 -5 0 0 0 -1.8044 -4.4624 0 -3.5699 2.2554 4-4cyli.dat
  [1,16,0,3.609,7.14,-5,0,0,0,-1.8044,-4.4624,0,-3.5699,2.2554, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4.285 8.479 -1 0 0 0 -0.4511 -0.8925 0 -0.8925 0.4511 4-4ring4.dat
  [1,16,0,4.285,8.479,-1,0,0,0,-0.4511,-0.8925,0,-0.8925,0.4511, ldraw_lib__4_4ring4()],
// 1 16 0 4.285 8.479 -4 0 0 0 -0.4511 -3.5699 0 -0.8925 1.8044 4-4edge.dat
  [1,16,0,4.285,8.479,-4,0,0,0,-0.4511,-3.5699,0,-0.8925,1.8044, ldraw_lib__4_4edge()],
// 1 16 0 4.285 8.479 -5 0 0 0 -0.4511 -4.4624 0 -0.8925 2.2554 4-4edge.dat
  [1,16,0,4.285,8.479,-5,0,0,0,-0.4511,-4.4624,0,-0.8925,2.2554, ldraw_lib__4_4edge()],
// 1 16 0 4.285 8.479 -4 0 0 0 -0.6766 -3.5699 0 -1.3387 1.8044 4-4cyli.dat
  [1,16,0,4.285,8.479,-4,0,0,0,-0.6766,-3.5699,0,-1.3387,1.8044, ldraw_lib__4_4cyli()],
// 1 16 0 5.639 11.156 -5 0 0 0 -1.3533 -4.4624 0 -2.6774 2.2554 4-4cyli.dat
  [1,16,0,5.639,11.156,-5,0,0,0,-1.3533,-4.4624,0,-2.6774,2.2554, ldraw_lib__4_4cyli()],
// 1 16 0 6.09 12.048 -4 0 0 0 -0.4511 -3.5699 0 -0.8925 1.8044 4-4disc.dat
  [1,16,0,6.09,12.048,-4,0,0,0,-0.4511,-3.5699,0,-0.8925,1.8044, ldraw_lib__4_4disc()],
// 1 16 0 5.639 11.156 -4 0 0 0 1.8044 -3.5699 0 3.5699 1.8044 t04o2500.dat
  [1,16,0,5.639,11.156,-4,0,0,0,1.8044,-3.5699,0,3.5699,1.8044, ldraw_lib__t04o2500()],
// 1 16 0 5.639 11.156 4 0 0 0 1.8044 -3.5699 0 3.5699 1.8044 t04o2500.dat
  [1,16,0,5.639,11.156,4,0,0,0,1.8044,-3.5699,0,3.5699,1.8044, ldraw_lib__t04o2500()],
// 1 16 0 5.639 11.156 4 0 0 0 1.8044 3.5699 0 3.5699 -1.8044 t04o2500.dat
  [1,16,0,5.639,11.156,4,0,0,0,1.8044,3.5699,0,3.5699,-1.8044, ldraw_lib__t04o2500()],
// 1 16 0 5.639 11.156 -4 0 0 0 1.8044 3.5699 0 3.5699 -1.8044 t04o2500.dat
  [1,16,0,5.639,11.156,-4,0,0,0,1.8044,3.5699,0,3.5699,-1.8044, ldraw_lib__t04o2500()],
// 0 Spear shaft and point
// 2 24 -2 -27.2715 -49.5229 -2 -23.7016 -51.3272
  [2,24,-2,-27.2715,-49.5229,-2,-23.7016,-51.3272],
// 2 24 -2 -23.7016 -51.3272 2 -23.7016 -51.3272
  [2,24,-2,-23.7016,-51.3272,2,-23.7016,-51.3272],
// 2 24 2 -23.7016 -51.3272 2 -27.2715 -49.5229
  [2,24,2,-23.7016,-51.3272,2,-27.2715,-49.5229],
// 2 24 2 -27.2715 -49.5229 -2 -27.2715 -49.5229
  [2,24,2,-27.2715,-49.5229,-2,-27.2715,-49.5229],
// 2 24 -2 -36.2933 -67.3725 2 -36.2933 -67.3725
  [2,24,-2,-36.2933,-67.3725,2,-36.2933,-67.3725],
// 3 16 -2 -36.2933 -67.3725 2 -27.2715 -49.5229 -2 -27.2715 -49.5229
  [3,16,-2,-36.2933,-67.3725,2,-27.2715,-49.5229,-2,-27.2715,-49.5229],
// 3 16 -2 -36.2933 -67.3725 2 -36.2933 -67.3725 2 -27.2715 -49.5229
  [3,16,-2,-36.2933,-67.3725,2,-36.2933,-67.3725,2,-27.2715,-49.5229],
// 3 16 -2 -23.7016 -51.3272 2 -23.7016 -51.3272 2 -36.3321 -76.3167
  [3,16,-2,-23.7016,-51.3272,2,-23.7016,-51.3272,2,-36.3321,-76.3167],
// 3 16 2 -36.3321 -76.3167 -2 -36.3321 -76.3167 -2 -23.7016 -51.3272
  [3,16,2,-36.3321,-76.3167,-2,-36.3321,-76.3167,-2,-23.7016,-51.3272],
// 3 16 -2 -27.2715 -49.5229 -2 -23.7016 -51.3272 -2 -36.3321 -76.3167
  [3,16,-2,-27.2715,-49.5229,-2,-23.7016,-51.3272,-2,-36.3321,-76.3167],
// 3 16 -2 -36.3321 -76.3167 -2 -37.1954 -69.1574 -2 -27.2715 -49.5229
  [3,16,-2,-36.3321,-76.3167,-2,-37.1954,-69.1574,-2,-27.2715,-49.5229],
// 3 16 2 -36.3321 -76.3167 2 -23.7016 -51.3272 2 -27.2715 -49.5229
  [3,16,2,-36.3321,-76.3167,2,-23.7016,-51.3272,2,-27.2715,-49.5229],
// 3 16 2 -27.2715 -49.5229 2 -37.1954 -69.1574 2 -36.3321 -76.3167
  [3,16,2,-27.2715,-49.5229,2,-37.1954,-69.1574,2,-36.3321,-76.3167],
// 3 16 -2 -36.3321 -76.3167 -2 -38.9804 -68.2552 -2 -37.1954 -69.1574
  [3,16,-2,-36.3321,-76.3167,-2,-38.9804,-68.2552,-2,-37.1954,-69.1574],
// 3 16 2 -37.1954 -69.1574 2 -38.9804 -68.2552 2 -36.3321 -76.3167
  [3,16,2,-37.1954,-69.1574,2,-38.9804,-68.2552,2,-36.3321,-76.3167],
// 3 16 2 -38.9804 -68.2552 2 -40.7945 -74.0612 2 -36.3321 -76.3167
  [3,16,2,-38.9804,-68.2552,2,-40.7945,-74.0612,2,-36.3321,-76.3167],
// 3 16 -2 -36.3321 -76.3167 -2 -40.7945 -74.0612 -2 -38.9804 -68.2552
  [3,16,-2,-36.3321,-76.3167,-2,-40.7945,-74.0612,-2,-38.9804,-68.2552],
// 3 16 -2 -40.7945 -74.0612 2 -40.7945 -74.0612 -2 -38.9804 -68.2552
  [3,16,-2,-40.7945,-74.0612,2,-40.7945,-74.0612,-2,-38.9804,-68.2552],
// 3 16 -2 -38.9804 -68.2552 2 -40.7945 -74.0612 2 -38.9804 -68.2552
  [3,16,-2,-38.9804,-68.2552,2,-40.7945,-74.0612,2,-38.9804,-68.2552],
// 2 24 2 -38.9804 -68.2552 2 -40.7945 -74.0612
  [2,24,2,-38.9804,-68.2552,2,-40.7945,-74.0612],
// 2 24 -2 -38.9804 -68.2552 -2 -40.7945 -74.0612
  [2,24,-2,-38.9804,-68.2552,-2,-40.7945,-74.0612],
// 2 24 2 -27.2715 -49.5229 2 -36.2933 -67.3725
  [2,24,2,-27.2715,-49.5229,2,-36.2933,-67.3725],
// 2 24 -2 -27.2715 -49.5229 -2 -36.2933 -67.3725
  [2,24,-2,-27.2715,-49.5229,-2,-36.2933,-67.3725],
// 2 24 2 -23.7016 -51.3272 2 -36.3321 -76.3167
  [2,24,2,-23.7016,-51.3272,2,-36.3321,-76.3167],
// 2 24 -2 -23.7016 -51.3272 -2 -36.3321 -76.3167
  [2,24,-2,-23.7016,-51.3272,-2,-36.3321,-76.3167],
// 0 spear point curve
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 -38.563 -75.189 0 -1 0 -2.2312 0 -1.1277 1.1277 0 -2.2312 2-4disc.dat
  [1,16,-2,-38.563,-75.189,0,-1,0,-2.2312,0,-1.1277,1.1277,0,-2.2312, ldraw_lib__2_4disc()],
// 1 16 2 -38.563 -75.189 0 -1 0 -2.2312 0 -1.1277 1.1277 0 -2.2312 2-4disc.dat
  [1,16,2,-38.563,-75.189,0,-1,0,-2.2312,0,-1.1277,1.1277,0,-2.2312, ldraw_lib__2_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 -38.563 -75.189 0 -1 0 -2.2312 0 -1.1277 1.1277 0 -2.2312 2-4edge.dat
  [1,16,-2,-38.563,-75.189,0,-1,0,-2.2312,0,-1.1277,1.1277,0,-2.2312, ldraw_lib__2_4edge()],
// 1 16 2 -38.563 -75.189 0 -1 0 -2.2312 0 -1.1277 1.1277 0 -2.2312 2-4edge.dat
  [1,16,2,-38.563,-75.189,0,-1,0,-2.2312,0,-1.1277,1.1277,0,-2.2312, ldraw_lib__2_4edge()],
// 1 16 2 -38.563 -75.189 0 -4 0 -2.2312 0 -1.1277 1.1277 0 -2.2312 2-4cyli.dat
  [1,16,2,-38.563,-75.189,0,-4,0,-2.2312,0,-1.1277,1.1277,0,-2.2312, ldraw_lib__2_4cyli()],
// 0 spear barb curve
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 -37.195 -69.157 0 -1 0 -1.785 0 0.9022 0.9022 0 1.785 1-4disc.dat
  [1,16,-2,-37.195,-69.157,0,-1,0,-1.785,0,0.9022,0.9022,0,1.785, ldraw_lib__1_4disc()],
// 1 16 2 -37.195 -69.157 0 -1 0 -1.785 0 0.9022 0.9022 0 1.785 1-4disc.dat
  [1,16,2,-37.195,-69.157,0,-1,0,-1.785,0,0.9022,0.9022,0,1.785, ldraw_lib__1_4disc()],
// 1 16 2 -37.195 -69.157 0 -4 0 -1.785 0 0.9022 0.9022 0 1.785 1-4cyli.dat
  [1,16,2,-37.195,-69.157,0,-4,0,-1.785,0,0.9022,0.9022,0,1.785, ldraw_lib__1_4cyli()],
// 1 16 -2 -37.195 -69.157 0 -1 0 -1.785 0 0.9022 0.9022 0 1.785 1-4edge.dat
  [1,16,-2,-37.195,-69.157,0,-1,0,-1.785,0,0.9022,0.9022,0,1.785, ldraw_lib__1_4edge()],
// 1 16 2 -37.195 -69.157 0 -1 0 -1.785 0 0.9022 0.9022 0 1.785 1-4edge.dat
  [1,16,2,-37.195,-69.157,0,-1,0,-1.785,0,0.9022,0.9022,0,1.785, ldraw_lib__1_4edge()],
// 0 Trigger (3 ldu thick) Trigger sides done as 2 big triangles to core of barrel
// 0 purpose was to avoid many little triangles which will be non-planer to each other
// 0 after barrel is rotated to 26.8136 in ldraw before handle is installed.
// 3 16 1.5 0 0 1.5 -4.0598 -8.0323 1.5 3.08 -11.641
  [3,16,1.5,0,0,1.5,-4.0598,-8.0323,1.5,3.08,-11.641],
// 3 16 1.5 3.08 -11.641 1.5 7.1398 -3.6087 1.5 0 0
  [3,16,1.5,3.08,-11.641,1.5,7.1398,-3.6087,1.5,0,0],
// 3 16 -1.5 3.08 -11.641 -1.5 -4.0598 -8.0323 -1.5 0 0
  [3,16,-1.5,3.08,-11.641,-1.5,-4.0598,-8.0323,-1.5,0,0],
// 3 16 -1.5 0 0 -1.5 7.1398 -3.6087 -1.5 3.08 -11.641
  [3,16,-1.5,0,0,-1.5,7.1398,-3.6087,-1.5,3.08,-11.641],
// 3 16 1.5 2.1875 -11.1899 1.5 -4.0598 -8.0323 1.5 -4.5109 -8.9248
  [3,16,1.5,2.1875,-11.1899,1.5,-4.0598,-8.0323,1.5,-4.5109,-8.9248],
// 3 16 1.5 -4.5109 -8.9248 1.5 1.7365 -12.0824 1.5 2.1875 -11.1899
  [3,16,1.5,-4.5109,-8.9248,1.5,1.7365,-12.0824,1.5,2.1875,-11.1899],
// 3 16 -1.5 -4.5109 -8.9248 -1.5 -4.0598 -8.0323 -1.5 2.1875 -11.1899
  [3,16,-1.5,-4.5109,-8.9248,-1.5,-4.0598,-8.0323,-1.5,2.1875,-11.1899],
// 3 16 -1.5 2.1875 -11.1899 -1.5 1.7365 -12.0824 -1.5 -4.5109 -8.9248
  [3,16,-1.5,2.1875,-11.1899,-1.5,1.7365,-12.0824,-1.5,-4.5109,-8.9248],
// 3 16 1.5 -4.5109 -8.9248 -1.5 -4.5109 -8.9248 1.5 1.7365 -12.0824
  [3,16,1.5,-4.5109,-8.9248,-1.5,-4.5109,-8.9248,1.5,1.7365,-12.0824],
// 3 16 1.5 1.7365 -12.0824 -1.5 -4.5109 -8.9248 -1.5 1.7365 -12.0824
  [3,16,1.5,1.7365,-12.0824,-1.5,-4.5109,-8.9248,-1.5,1.7365,-12.0824],
// 3 16 -1.5 7.1398 -3.6087 1.5 7.1398 -3.6087 1.5 3.08 -11.641
  [3,16,-1.5,7.1398,-3.6087,1.5,7.1398,-3.6087,1.5,3.08,-11.641],
// 3 16 1.5 3.08 -11.641 -1.5 3.08 -11.641 -1.5 7.1398 -3.6087
  [3,16,1.5,3.08,-11.641,-1.5,3.08,-11.641,-1.5,7.1398,-3.6087],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1.5 2.188 -11.19 0 1 0 -0.4511 0 0.8925 -0.8925 0 -0.4511 1-4disc.dat
  [1,16,1.5,2.188,-11.19,0,1,0,-0.4511,0,0.8925,-0.8925,0,-0.4511, ldraw_lib__1_4disc()],
// 1 16 -1.5 2.188 -11.19 0 1 0 -0.4511 0 0.8925 -0.8925 0 -0.4511 1-4disc.dat
  [1,16,-1.5,2.188,-11.19,0,1,0,-0.4511,0,0.8925,-0.8925,0,-0.4511, ldraw_lib__1_4disc()],
// 1 16 -1.5 2.188 -11.19 0 3 0 -0.4511 0 0.8925 -0.8925 0 -0.4511 1-4cyli.dat
  [1,16,-1.5,2.188,-11.19,0,3,0,-0.4511,0,0.8925,-0.8925,0,-0.4511, ldraw_lib__1_4cyli()],
// 1 16 1.5 2.188 -11.19 0 1 0 -0.4511 0 0.8925 -0.8925 0 -0.4511 1-4edge.dat
  [1,16,1.5,2.188,-11.19,0,1,0,-0.4511,0,0.8925,-0.8925,0,-0.4511, ldraw_lib__1_4edge()],
// 1 16 -1.5 2.188 -11.19 0 1 0 -0.4511 0 0.8925 -0.8925 0 -0.4511 1-4edge.dat
  [1,16,-1.5,2.188,-11.19,0,1,0,-0.4511,0,0.8925,-0.8925,0,-0.4511, ldraw_lib__1_4edge()],
// 2 24 -1.5 -0.3145 -11.0458 -1.5 1.7365 -12.0824
  [2,24,-1.5,-0.3145,-11.0458,-1.5,1.7365,-12.0824],
// 2 24 1.5 -0.3145 -11.0458 1.5 1.7365 -12.0824
  [2,24,1.5,-0.3145,-11.0458,1.5,1.7365,-12.0824],
// 2 24 1.5 3.08 -11.641 1.5 7.0928 -3.7017
  [2,24,1.5,3.08,-11.641,1.5,7.0928,-3.7017],
// 2 24 -1.5 3.08 -11.641 -1.5 7.0928 -3.7017
  [2,24,-1.5,3.08,-11.641,-1.5,7.0928,-3.7017],
// 0 lines between trigger and barrel (thanks philo for isecalc)
// 0 lines computed after rotation of barrel in mlcad
// 2 24 0 -0.0483 -11.1803 0.7177 -0.1757 -11.1159
  [2,24,0,-0.0483,-11.1803,0.7177,-0.1757,-11.1159],
// 2 24 1.5 -0.3145 -11.0458 1.5 0.3622 -9.7069
  [2,24,1.5,-0.3145,-11.0458,1.5,0.3622,-9.7069],
// 2 24 0.7177 -0.1757 -11.1159 1.5 -0.3145 -11.0458
  [2,24,0.7177,-0.1757,-11.1159,1.5,-0.3145,-11.0458],
// 2 24 -1.5 -0.3145 -11.0458 -1.5 0.3622 -9.7069
  [2,24,-1.5,-0.3145,-11.0458,-1.5,0.3622,-9.7069],
// 2 24 -1.5 -0.3145 -11.0458 -1.1959 -0.2606 -11.073
  [2,24,-1.5,-0.3145,-11.0458,-1.1959,-0.2606,-11.073],
// 2 24 -1.1959 -0.2606 -11.073 0 -0.0483 -11.1803
  [2,24,-1.1959,-0.2606,-11.073,0,-0.0483,-11.1803],
// 2 24 1.5 -0.5303 -9.2558 1.5 -0.5124 -9.2648
  [2,24,1.5,-0.5303,-9.2558,1.5,-0.5124,-9.2648],
// 2 24 1.5 -0.5124 -9.2648 1.5 0.3622 -9.7069
  [2,24,1.5,-0.5124,-9.2648,1.5,0.3622,-9.7069],
// 2 24 -1.5 -0.5303 -9.2558 -1.5 0.1693 -9.6094
  [2,24,-1.5,-0.5303,-9.2558,-1.5,0.1693,-9.6094],
// 2 24 -1.5 0.1693 -9.6094 -1.5 0.3622 -9.7069
  [2,24,-1.5,0.1693,-9.6094,-1.5,0.3622,-9.7069],
// 2 24 1.5 0.1457 -7.9168 1.5 0.1636 -7.9258
  [2,24,1.5,0.1457,-7.9168,1.5,0.1636,-7.9258],
// 2 24 1.5 0.1636 -7.9258 1.5 1.0382 -8.3679
  [2,24,1.5,0.1636,-7.9258,1.5,1.0382,-8.3679],
// 2 24 -1.5 0.1457 -7.9168 -1.5 0.8453 -8.2704
  [2,24,-1.5,0.1457,-7.9168,-1.5,0.8453,-8.2704],
// 2 24 -1.5 0.8453 -8.2704 -1.5 1.0382 -8.3679
  [2,24,-1.5,0.8453,-8.2704,-1.5,1.0382,-8.3679],
// 2 24 1.5 -0.5309 -9.2556 1.5 -0.5173 -9.2286
  [2,24,1.5,-0.5309,-9.2556,1.5,-0.5173,-9.2286],
// 2 24 1.5 -0.5173 -9.2286 1.5 0.1457 -7.9168
  [2,24,1.5,-0.5173,-9.2286,1.5,0.1457,-7.9168],
// 2 24 -1.5 -0.5309 -9.2556 -1.5 0.1321 -7.9437
  [2,24,-1.5,-0.5309,-9.2556,-1.5,0.1321,-7.9437],
// 2 24 -1.5 0.1321 -7.9437 -1.5 0.1457 -7.9168
  [2,24,-1.5,0.1321,-7.9437,-1.5,0.1457,-7.9168],
// 2 24 1.5 1.9507 -4.3468 1.5 1.9686 -4.3558
  [2,24,1.5,1.9507,-4.3468,1.5,1.9686,-4.3558],
// 2 24 1.5 1.9686 -4.3558 1.5 2.8432 -4.7979
  [2,24,1.5,1.9686,-4.3558,1.5,2.8432,-4.7979],
// 2 24 -1.5 1.9507 -4.3468 -1.5 2.6503 -4.7004
  [2,24,-1.5,1.9507,-4.3468,-1.5,2.6503,-4.7004],
// 2 24 -1.5 2.6503 -4.7004 -1.5 2.8432 -4.7979
  [2,24,-1.5,2.6503,-4.7004,-1.5,2.8432,-4.7979],
// 2 24 1.5 1.0388 -8.3678 1.5 1.4287 -7.5963
  [2,24,1.5,1.0388,-8.3678,1.5,1.4287,-7.5963],
// 2 24 1.5 1.4287 -7.5963 1.5 2.8432 -4.7979
  [2,24,1.5,1.4287,-7.5963,1.5,2.8432,-4.7979],
// 2 24 -1.5 1.0388 -8.3678 -1.5 2.4533 -5.5693
  [2,24,-1.5,1.0388,-8.3678,-1.5,2.4533,-5.5693],
// 2 24 -1.5 2.4533 -5.5693 -1.5 2.8432 -4.7979
  [2,24,-1.5,2.4533,-5.5693,-1.5,2.8432,-4.7979],
// 2 24 1.5 1.9501 -4.3476 1.5 2.2532 -3.7017
  [2,24,1.5,1.9501,-4.3476,1.5,2.2532,-3.7017],
// 2 24 -1.5 1.9501 -4.3476 -1.5 2.2532 -3.7017
  [2,24,-1.5,1.9501,-4.3476,-1.5,2.2532,-3.7017],
// 
// 0 Handle - handle added after rotation of shaft assembly in mlcad
// 1 16 0 0 0 4 0 0 0 24 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,24,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 -4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,24,0,-4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 24 0 -4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,24,0,-4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 Edge lines between handle and rest of speargun (thanks again philo for isecalc)
// 2 24 3.0884 1.5001 -2.4394 2.938 1.9452 -2.6643
  [2,24,3.0884,1.5001,-2.4394,2.938,1.9452,-2.6643],
// 2 24 2.8284 2.2698 -2.8284 1.9599 3.4181 -3.4088
  [2,24,2.8284,2.2698,-2.8284,1.9599,3.4181,-3.4088],
// 2 24 2.938 1.9452 -2.6643 2.8284 2.2698 -2.8284
  [2,24,2.938,1.9452,-2.6643,2.8284,2.2698,-2.8284],
// 2 24 -2.938 1.9452 -2.6643 -2.8284 2.2698 -2.8284
  [2,24,-2.938,1.9452,-2.6643,-2.8284,2.2698,-2.8284],
// 2 24 -2.8284 2.2698 -2.8284 -2.6214 2.5435 -2.9667
  [2,24,-2.8284,2.2698,-2.8284,-2.6214,2.5435,-2.9667],
// 2 24 -2.6214 2.5435 -2.9667 -1.9599 3.4181 -3.4088
  [2,24,-2.6214,2.5435,-2.9667,-1.9599,3.4181,-3.4088],
// 2 24 -3.0884 1.5001 -2.4394 -2.9971 1.7704 -2.576
  [2,24,-3.0884,1.5001,-2.4394,-2.9971,1.7704,-2.576],
// 2 24 -2.9971 1.7704 -2.576 -2.938 1.9452 -2.6643
  [2,24,-2.9971,1.7704,-2.576,-2.938,1.9452,-2.6643],
// 2 24 2.8284 1.7394 -2.8284 3.0884 1.5001 -2.4394
  [2,24,2.8284,1.7394,-2.8284,3.0884,1.5001,-2.4394],
// 2 24 1.5308 2.2727 -3.6956 2.0239 2.07 -3.3661
  [2,24,1.5308,2.2727,-3.6956,2.0239,2.07,-3.3661],
// 2 24 2.0239 2.07 -3.3661 2.8284 1.7394 -2.8284
  [2,24,2.0239,2.07,-3.3661,2.8284,1.7394,-2.8284],
// 2 24 0 2.46 -4 0.8708 2.3534 -3.8268
  [2,24,0,2.46,-4,0.8708,2.3534,-3.8268],
// 2 24 0.8708 2.3534 -3.8268 1.5308 2.2727 -3.6956
  [2,24,0.8708,2.3534,-3.8268,1.5308,2.2727,-3.6956],
// 2 24 -1.5308 2.2727 -3.6956 -0.6299 2.3829 -3.8748
  [2,24,-1.5308,2.2727,-3.6956,-0.6299,2.3829,-3.8748],
// 2 24 -0.6299 2.3829 -3.8748 0 2.46 -4
  [2,24,-0.6299,2.3829,-3.8748,0,2.46,-4],
// 2 24 -2.8284 1.7394 -2.8284 -1.5308 2.2727 -3.6956
  [2,24,-2.8284,1.7394,-2.8284,-1.5308,2.2727,-3.6956],
// 2 24 -2.8284 1.7394 -2.8284 -3.0884 1.5001 -2.4394
  [2,24,-2.8284,1.7394,-2.8284,-3.0884,1.5001,-2.4394],
// 2 24 3.6911 2.5002 1.5375 3.6942 2.5094 1.5328
  [2,24,3.6911,2.5002,1.5375,3.6942,2.5094,1.5328],
// 2 24 3.6956 2.5134 1.5308 3.8335 3.8854 0.8373
  [2,24,3.6956,2.5134,1.5308,3.8335,3.8854,0.8373],
// 2 24 3.6942 2.5094 1.5328 3.6956 2.5134 1.5308
  [2,24,3.6942,2.5094,1.5328,3.6956,2.5134,1.5308],
// 2 24 -3.6911 2.5002 1.5375 -3.6956 2.5134 1.5308
  [2,24,-3.6911,2.5002,1.5375,-3.6956,2.5134,1.5308],
// 2 24 -3.6956 2.5134 1.5308 -3.7671 3.2244 1.1714
  [2,24,-3.6956,2.5134,1.5308,-3.7671,3.2244,1.1714],
// 2 24 -3.7671 3.2244 1.1714 -3.8335 3.8854 0.8373
  [2,24,-3.7671,3.2244,1.1714,-3.8335,3.8854,0.8373],
// 2 24 3.5355 3.067 -1.7704 3.6956 2.9197 -1.5308
  [2,24,3.5355,3.067,-1.7704,3.6956,2.9197,-1.5308],
// 2 24 3.6956 2.9197 -1.5308 4 3.1831 0
  [2,24,3.6956,2.9197,-1.5308,4,3.1831,0],
// 2 24 4 3.1831 0 3.8335 3.8854 0.8373
  [2,24,4,3.1831,0,3.8335,3.8854,0.8373],
// 2 24 1.9602 3.4185 -3.4086 2.8284 3.0617 -2.8284
  [2,24,1.9602,3.4185,-3.4086,2.8284,3.0617,-2.8284],
// 2 24 2.8284 3.0617 -2.8284 3.5355 3.067 -1.7704
  [2,24,2.8284,3.0617,-2.8284,3.5355,3.067,-1.7704],
// 2 24 -2.8284 3.0617 -2.8284 -3.5355 3.067 -1.7704
  [2,24,-2.8284,3.0617,-2.8284,-3.5355,3.067,-1.7704],
// 2 24 -2.8284 3.0617 -2.8284 -1.9602 3.4185 -3.4086
  [2,24,-2.8284,3.0617,-2.8284,-1.9602,3.4185,-3.4086],
// 2 24 -4 3.1831 0 -3.8335 3.8854 0.8373
  [2,24,-4,3.1831,0,-3.8335,3.8854,0.8373],
// 2 24 -3.6956 2.9197 -1.5308 -4 3.1831 0
  [2,24,-3.6956,2.9197,-1.5308,-4,3.1831,0],
// 2 24 -3.5355 3.067 -1.7704 -3.6956 2.9197 -1.5308
  [2,24,-3.5355,3.067,-1.7704,-3.6956,2.9197,-1.5308],
// 2 24 3.0745 3.9997 2.4602 3.4216 5.0274 1.9408
  [2,24,3.0745,3.9997,2.4602,3.4216,5.0274,1.9408],
// 2 24 -3.1378 4.1872 2.3654 -3.4018 4.9689 1.9704
  [2,24,-3.1378,4.1872,2.3654,-3.4018,4.9689,1.9704],
// 2 24 -3.4018 4.9689 1.9704 -3.4216 5.0274 1.9408
  [2,24,-3.4018,4.9689,1.9704,-3.4216,5.0274,1.9408],
// 2 24 -3.0745 3.9997 2.4602 -3.1378 4.1872 2.3654
  [2,24,-3.0745,3.9997,2.4602,-3.1378,4.1872,2.3654],
// 2 24 3.691 2.4998 1.5377 3.0745 3.9997 2.4602
  [2,24,3.691,2.4998,1.5377,3.0745,3.9997,2.4602],
// 2 24 -3.691 2.4998 1.5377 -3.0745 3.9997 2.4602
  [2,24,-3.691,2.4998,1.5377,-3.0745,3.9997,2.4602],
// 2 24 3.4215 5.028 1.9409 2.8284 5.9207 2.8284
  [2,24,3.4215,5.028,1.9409,2.8284,5.9207,2.8284],
// 2 24 2.8284 5.9207 2.8284 1.9135 6.9148 3.4398
  [2,24,2.8284,5.9207,2.8284,1.9135,6.9148,3.4398],
// 2 24 0 7.6243 4 0.5609 7.4429 3.8885
  [2,24,0,7.6243,4,0.5609,7.4429,3.8885],
// 2 24 1.5308 7.1294 3.6956 1.9135 6.9148 3.4398
  [2,24,1.5308,7.1294,3.6956,1.9135,6.9148,3.4398],
// 2 24 0.5609 7.4429 3.8885 1.5308 7.1294 3.6956
  [2,24,0.5609,7.4429,3.8885,1.5308,7.1294,3.6956],
// 2 24 -1.5308 7.1294 3.6956 -1.2466 7.2213 3.7521
  [2,24,-1.5308,7.1294,3.6956,-1.2466,7.2213,3.7521],
// 2 24 -1.9135 6.9148 3.4398 -1.5308 7.1294 3.6956
  [2,24,-1.9135,6.9148,3.4398,-1.5308,7.1294,3.6956],
// 2 24 -1.2466 7.2213 3.7521 0 7.6243 4
  [2,24,-1.2466,7.2213,3.7521,0,7.6243,4],
// 2 24 -2.8284 5.9207 2.8284 -1.9135 6.9148 3.4398
  [2,24,-2.8284,5.9207,2.8284,-1.9135,6.9148,3.4398],
// 2 24 -3.4215 5.028 1.9409 -2.8284 5.9207 2.8284
  [2,24,-3.4215,5.028,1.9409,-2.8284,5.9207,2.8284],
// 2 24 1.5 2.2532 -3.7017 1.5 7.0928 -3.7017
  [2,24,1.5,2.2532,-3.7017,1.5,7.0928,-3.7017],
// 2 24 -1.5 2.2532 -3.7017 -1.5 7.0928 -3.7017
  [2,24,-1.5,2.2532,-3.7017,-1.5,7.0928,-3.7017],
// 2 24 -1.5 7.0928 -3.7017 0 6.942 -4
  [2,24,-1.5,7.0928,-3.7017,0,6.942,-4],
// 2 24 0 6.942 -4 1.5 7.0928 -3.7017
  [2,24,0,6.942,-4,1.5,7.0928,-3.7017],
];
module ldraw_lib__30088(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30088(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30088(line=0.2);