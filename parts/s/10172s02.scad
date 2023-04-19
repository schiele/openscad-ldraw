use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring4.scad>
use <10172s01.scad>
use <../../p/stud4o.scad>
function ldraw_lib__s__10172s02() = [
// 0 ~Minifig Trophy Cup  2.4L without Patternable Area
// 0 Name: s\10172s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-09-14 [GeraldLasser] Subfiled from Original File by [Holly-Wood]
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Stud
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 -1 stud4o.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4o()],
// 
// 0 // Base
// 1 16 0 0 0 0 0 -10 0 1 0 10 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 0 -2 0 -1 0 2 0 0 4-4ring4.dat
  [1,16,0,0,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__4_4ring4()],
// 
// 5 24 -10 0 0 -9.55 -3.224 0 -9.239 0 -3.827 -8.823 -3.224 3.655
  [5,24,-10,0,0,-9.55,-3.224,0,-9.239,0,-3.827,-8.823,-3.224,3.655],
// 5 24 -9.55 -3.224 0 -6.974 -6.662 0 -8.823 -3.224 -3.655 -6.443 -6.662 2.669
  [5,24,-9.55,-3.224,0,-6.974,-6.662,0,-8.823,-3.224,-3.655,-6.443,-6.662,2.669],
// 5 24 -6.974 -6.662 0 -4 -8 0 -6.443 -6.662 -2.669 -3.696 -8 1.531
  [5,24,-6.974,-6.662,0,-4,-8,0,-6.443,-6.662,-2.669,-3.696,-8,1.531],
// 
// 5 24 0 -6.662 6.974 0 -8 4 2.669 -6.662 6.443 -2.669 -6.662 6.443
  [5,24,0,-6.662,6.974,0,-8,4,2.669,-6.662,6.443,-2.669,-6.662,6.443],
// 5 24 0 -6.662 6.974 0 -3.224 9.55 3.655 -3.224 8.823 -3.655 -3.224 8.823
  [5,24,0,-6.662,6.974,0,-3.224,9.55,3.655,-3.224,8.823,-3.655,-3.224,8.823],
// 5 24 0 -3.224 9.55 0 0 10 3.827 0 9.239 -3.827 0 9.239
  [5,24,0,-3.224,9.55,0,0,10,3.827,0,9.239,-3.827,0,9.239],
// 
// 5 24 10 0 0 9.55 -3.224 0 9.239 0 -3.827 8.823 -3.224 3.655
  [5,24,10,0,0,9.55,-3.224,0,9.239,0,-3.827,8.823,-3.224,3.655],
// 5 24 9.55 -3.224 0 6.974 -6.662 0 8.823 -3.224 -3.655 6.443 -6.662 2.669
  [5,24,9.55,-3.224,0,6.974,-6.662,0,8.823,-3.224,-3.655,6.443,-6.662,2.669],
// 5 24 6.974 -6.662 0 4 -8 0 6.443 -6.662 -2.669 3.696 -8 1.531
  [5,24,6.974,-6.662,0,4,-8,0,6.443,-6.662,-2.669,3.696,-8,1.531],
// 
// 5 24 0 -8 -4 0 -6.662 -6.974 -2.669 -6.662 -6.443 2.669 -6.662 -6.443
  [5,24,0,-8,-4,0,-6.662,-6.974,-2.669,-6.662,-6.443,2.669,-6.662,-6.443],
// 5 24 0 -6.662 -6.974 0 -3.224 -9.55 3.655 -3.224 -8.823 -3.655 -3.224 -8.823
  [5,24,0,-6.662,-6.974,0,-3.224,-9.55,3.655,-3.224,-8.823,-3.655,-3.224,-8.823],
// 5 24 0 -3.224 -9.55 0 0 -10 3.827 0 -9.239 -3.827 0 -9.239
  [5,24,0,-3.224,-9.55,0,0,-10,3.827,0,-9.239,-3.827,0,-9.239],
// 
// 0 // Grip
// 1 16 0 -21.5 0 0 0 -4 0 13.5 0 4 0 0 4-4cylo.dat
  [1,16,0,-21.5,0,0,0,-4,0,13.5,0,4,0,0, ldraw_lib__4_4cylo()],
// 
// 0 // Handle
// 1 16 -20 -40.8 0 4 0 0 0 12.6 0 0 0 4 4-4cyli.dat
  [1,16,-20,-40.8,0,4,0,0,0,12.6,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 20 -40.8 0 4 0 0 0 12.6 0 0 0 4 4-4cyli.dat
  [1,16,20,-40.8,0,4,0,0,0,12.6,0,0,0,4, ldraw_lib__4_4cyli()],
// 
// 5 24 -22.001 -45.255 0 -24 -40.8 0 -21.769 -45.104 1.392 -23.696 -40.8 -1.531
  [5,24,-22.001,-45.255,0,-24,-40.8,0,-21.769,-45.104,1.392,-23.696,-40.8,-1.531],
// 5 24 -10 -46.293 0 -11.944 -47.064 0 -11.944 -46.818 -1.238 -9.732 -45.919 1.349
  [5,24,-10,-46.293,0,-11.944,-47.064,0,-11.944,-46.818,-1.238,-9.732,-45.919,1.349],
// 5 24 -18.046 -21.566 0 -14.38 -21.436 0 -14.379 -21.66 1.128 -17.937 -21.784 -1.226
  [5,24,-18.046,-21.566,0,-14.38,-21.436,0,-14.379,-21.66,1.128,-17.937,-21.784,-1.226],
// 5 24 -17.694 -47.467 0 -22.001 -45.255 0 -21.769 -45.104 1.392 -17.614 -47.243 -1.194
  [5,24,-17.694,-47.467,0,-22.001,-45.255,0,-21.769,-45.104,1.392,-17.614,-47.243,-1.194],
// 5 24 -14.38 -21.436 0 -6.553 -23.242 0 -6.425 -23.535 -1.321 -14.379 -21.66 1.128
  [5,24,-14.38,-21.436,0,-6.553,-23.242,0,-6.425,-23.535,-1.321,-14.379,-21.66,1.128],
// 5 24 -11.944 -47.064 0 -15.18 -47.548 0 -11.944 -46.818 1.238 -15.18 -47.323 -1.131
  [5,24,-11.944,-47.064,0,-15.18,-47.548,0,-11.944,-46.818,1.238,-15.18,-47.323,-1.131],
// 5 24 -15.18 -47.548 0 -17.694 -47.467 0 -15.18 -47.323 1.131 -17.614 -47.243 -1.194
  [5,24,-15.18,-47.548,0,-17.694,-47.467,0,-15.18,-47.323,1.131,-17.614,-47.243,-1.194],
// 5 24 -22.31 -24.116 0 -18.046 -21.566 0 -17.937 -21.784 1.226 -22.061 -24.251 -1.427
  [5,24,-22.31,-24.116,0,-18.046,-21.566,0,-17.937,-21.784,1.226,-22.061,-24.251,-1.427],
// 5 24 -24 -28.2 0 -22.31 -24.116 0 -23.696 -28.2 1.531 -22.061 -24.251 -1.427
  [5,24,-24,-28.2,0,-22.31,-24.116,0,-23.696,-28.2,1.531,-22.061,-24.251,-1.427],
// 
// 5 24 -15.179 -41.635 0 -11.944 -40.594 0 -11.944 -40.84 -1.238 -15.179 -41.86 1.131
  [5,24,-15.179,-41.635,0,-11.944,-40.594,0,-11.944,-40.84,-1.238,-15.179,-41.86,1.131],
// 5 24 -15.757 -27.673 0 -16 -28.2 0 -16.304 -28.2 1.531 -16.006 -27.538 -1.427
  [5,24,-15.757,-27.673,0,-16,-28.2,0,-16.304,-28.2,1.531,-16.006,-27.538,-1.427],
// 5 24 -15.902 -41.288 0 -15.593 -41.592 0 -15.673 -41.816 1.194 -16.134 -41.439 -1.392
  [5,24,-15.902,-41.288,0,-15.593,-41.592,0,-15.673,-41.816,1.194,-16.134,-41.439,-1.392],
// 5 24 -11.944 -40.594 0 -10 -39.315 0 -11.944 -40.84 1.238 -9.732 -39.407 -1.349
  [5,24,-11.944,-40.594,0,-10,-39.315,0,-11.944,-40.84,1.238,-9.732,-39.407,-1.349],
// 5 24 -15.179 -41.635 0 -15.593 -41.592 0 -15.673 -41.816 1.194 -15.179 -41.86 -1.131
  [5,24,-15.179,-41.635,0,-15.593,-41.592,0,-15.673,-41.816,1.194,-15.179,-41.86,-1.131],
// 5 24 -16 -40.8 0 -15.902 -41.288 0 -16.304 -40.8 -1.531 -16.134 -41.439 1.392
  [5,24,-16,-40.8,0,-15.902,-41.288,0,-16.304,-40.8,-1.531,-16.134,-41.439,1.392],
// 5 24 -15.179 -27.293 0 -14.352 -27.332 0 -14.353 -27.108 -1.128 -15.288 -27.075 1.226
  [5,24,-15.179,-27.293,0,-14.352,-27.332,0,-14.353,-27.108,-1.128,-15.288,-27.075,1.226],
// 5 24 -14.352 -27.332 0 -8.999 -29.58 0 -14.353 -27.108 -1.128 -8.703 -29.422 1.324
  [5,24,-14.352,-27.332,0,-8.999,-29.58,0,-14.353,-27.108,-1.128,-8.703,-29.422,1.324],
// 5 24 -15.179 -27.293 0 -15.757 -27.673 0 -16.006 -27.538 1.427 -15.288 -27.075 -1.226
  [5,24,-15.179,-27.293,0,-15.757,-27.673,0,-16.006,-27.538,1.427,-15.288,-27.075,-1.226],
// 
// 5 24 22.001 -45.255 0 24 -40.8 0 21.769 -45.104 1.392 23.696 -40.8 -1.531
  [5,24,22.001,-45.255,0,24,-40.8,0,21.769,-45.104,1.392,23.696,-40.8,-1.531],
// 5 24 10 -46.293 0 11.944 -47.064 0 11.944 -46.818 -1.238 9.732 -45.919 1.349
  [5,24,10,-46.293,0,11.944,-47.064,0,11.944,-46.818,-1.238,9.732,-45.919,1.349],
// 5 24 18.046 -21.566 0 14.38 -21.436 0 14.379 -21.66 1.128 17.937 -21.784 -1.226
  [5,24,18.046,-21.566,0,14.38,-21.436,0,14.379,-21.66,1.128,17.937,-21.784,-1.226],
// 5 24 17.694 -47.467 0 22.001 -45.255 0 21.769 -45.104 1.392 17.614 -47.243 -1.194
  [5,24,17.694,-47.467,0,22.001,-45.255,0,21.769,-45.104,1.392,17.614,-47.243,-1.194],
// 5 24 14.38 -21.436 0 6.553 -23.242 0 6.425 -23.535 -1.321 14.379 -21.66 1.128
  [5,24,14.38,-21.436,0,6.553,-23.242,0,6.425,-23.535,-1.321,14.379,-21.66,1.128],
// 5 24 11.944 -47.064 0 15.18 -47.548 0 11.944 -46.818 1.238 15.18 -47.323 -1.131
  [5,24,11.944,-47.064,0,15.18,-47.548,0,11.944,-46.818,1.238,15.18,-47.323,-1.131],
// 5 24 15.18 -47.548 0 17.694 -47.467 0 15.18 -47.323 1.131 17.614 -47.243 -1.194
  [5,24,15.18,-47.548,0,17.694,-47.467,0,15.18,-47.323,1.131,17.614,-47.243,-1.194],
// 5 24 22.31 -24.116 0 18.046 -21.566 0 17.937 -21.784 1.226 22.061 -24.251 -1.427
  [5,24,22.31,-24.116,0,18.046,-21.566,0,17.937,-21.784,1.226,22.061,-24.251,-1.427],
// 5 24 24 -28.2 0 22.31 -24.116 0 23.696 -28.2 1.531 22.061 -24.251 -1.427
  [5,24,24,-28.2,0,22.31,-24.116,0,23.696,-28.2,1.531,22.061,-24.251,-1.427],
// 
// 5 24 15.179 -41.635 0 11.944 -40.594 0 11.944 -40.84 -1.238 15.179 -41.86 1.131
  [5,24,15.179,-41.635,0,11.944,-40.594,0,11.944,-40.84,-1.238,15.179,-41.86,1.131],
// 5 24 15.757 -27.673 0 16 -28.2 0 16.304 -28.2 1.531 16.006 -27.538 -1.427
  [5,24,15.757,-27.673,0,16,-28.2,0,16.304,-28.2,1.531,16.006,-27.538,-1.427],
// 5 24 15.902 -41.288 0 15.593 -41.592 0 15.673 -41.816 1.194 16.134 -41.439 -1.392
  [5,24,15.902,-41.288,0,15.593,-41.592,0,15.673,-41.816,1.194,16.134,-41.439,-1.392],
// 5 24 11.944 -40.594 0 10 -39.315 0 11.944 -40.84 1.238 9.732 -39.407 -1.349
  [5,24,11.944,-40.594,0,10,-39.315,0,11.944,-40.84,1.238,9.732,-39.407,-1.349],
// 5 24 15.179 -41.635 0 15.593 -41.592 0 15.673 -41.816 1.194 15.179 -41.86 -1.131
  [5,24,15.179,-41.635,0,15.593,-41.592,0,15.673,-41.816,1.194,15.179,-41.86,-1.131],
// 5 24 16 -40.8 0 15.902 -41.288 0 16.304 -40.8 -1.531 16.134 -41.439 1.392
  [5,24,16,-40.8,0,15.902,-41.288,0,16.304,-40.8,-1.531,16.134,-41.439,1.392],
// 5 24 15.179 -27.293 0 14.352 -27.332 0 14.353 -27.108 -1.128 15.288 -27.075 1.226
  [5,24,15.179,-27.293,0,14.352,-27.332,0,14.353,-27.108,-1.128,15.288,-27.075,1.226],
// 5 24 14.352 -27.332 0 8.999 -29.58 0 14.353 -27.108 -1.128 8.703 -29.422 1.324
  [5,24,14.352,-27.332,0,8.999,-29.58,0,14.353,-27.108,-1.128,8.703,-29.422,1.324],
// 5 24 15.179 -27.293 0 15.757 -27.673 0 16.006 -27.538 1.427 15.288 -27.075 -1.226
  [5,24,15.179,-27.293,0,15.757,-27.673,0,16.006,-27.538,1.427,15.288,-27.075,-1.226],
// 
// 0 // Outside
// 5 24 -8.604 -27.691 0 -10 -34.369 0 -7.949 -27.691 -3.293 -9.239 -34.369 3.827
  [5,24,-8.604,-27.691,0,-10,-34.369,0,-7.949,-27.691,-3.293,-9.239,-34.369,3.827],
// 5 24 -5.75 -21.5 0 -8.604 -27.691 0 -5.312 -21.5 -2.201 -7.949 -27.691 3.293
  [5,24,-5.75,-21.5,0,-8.604,-27.691,0,-5.312,-21.5,-2.201,-7.949,-27.691,3.293],
// 5 24 -10 -34.369 0 -10 -48 0 -9.239 -34.369 -3.827 -9.239 -48 3.827
  [5,24,-10,-34.369,0,-10,-48,0,-9.239,-34.369,-3.827,-9.239,-48,3.827],
// 
// 5 24 -8.25 -42.75 0 -8.25 -48 0 -7.622 -42.75 3.157 -7.622 -48 -3.157
  [5,24,-8.25,-42.75,0,-8.25,-48,0,-7.622,-42.75,3.157,-7.622,-48,-3.157],
// 5 24 -7.181 -33.445 0 -7.669 -42.75 0 -7.085 -42.75 -2.935 -6.634 -33.445 2.748
  [5,24,-7.181,-33.445,0,-7.669,-42.75,0,-7.085,-42.75,-2.935,-6.634,-33.445,2.748],
// 5 24 -3.7 -23 0 -5.468 -26.248 0 -5.052 -26.248 -2.093 -3.418 -23 1.416
  [5,24,-3.7,-23,0,-5.468,-26.248,0,-5.052,-26.248,-2.093,-3.418,-23,1.416],
// 5 24 -5.468 -26.248 0 -7.181 -33.445 0 -6.634 -33.445 -2.748 -5.052 -26.248 2.093
  [5,24,-5.468,-26.248,0,-7.181,-33.445,0,-6.634,-33.445,-2.748,-5.052,-26.248,2.093],
// 
// 5 24 0 -48 -8.25 0 -42.75 -8.25 3.157 -42.75 -7.622 -3.157 -42.75 -7.622
  [5,24,0,-48,-8.25,0,-42.75,-8.25,3.157,-42.75,-7.622,-3.157,-42.75,-7.622],
// 5 24 0 -33.445 -7.181 0 -42.75 -7.669 2.748 -33.445 -6.634 -2.748 -33.445 -6.634
  [5,24,0,-33.445,-7.181,0,-42.75,-7.669,2.748,-33.445,-6.634,-2.748,-33.445,-6.634],
// 5 24 0 -26.248 -5.468 0 -33.445 -7.181 2.093 -26.248 -5.052 -2.093 -26.248 -5.052
  [5,24,0,-26.248,-5.468,0,-33.445,-7.181,2.093,-26.248,-5.052,-2.093,-26.248,-5.052],
// 5 24 0 -23 -3.7 0 -26.248 -5.468 1.414 -22.972 -3.416 -1.416 -23 -3.418
  [5,24,0,-23,-3.7,0,-26.248,-5.468,1.414,-22.972,-3.416,-1.416,-23,-3.418],
// 
// 5 24 8.604 -27.691 0 10 -34.369 0 7.949 -27.691 -3.293 9.239 -34.369 3.827
  [5,24,8.604,-27.691,0,10,-34.369,0,7.949,-27.691,-3.293,9.239,-34.369,3.827],
// 5 24 5.75 -21.5 0 8.604 -27.691 0 5.312 -21.5 -2.201 7.949 -27.691 3.293
  [5,24,5.75,-21.5,0,8.604,-27.691,0,5.312,-21.5,-2.201,7.949,-27.691,3.293],
// 5 24 10 -34.369 0 10 -48 0 9.239 -34.369 -3.827 9.239 -48 3.827
  [5,24,10,-34.369,0,10,-48,0,9.239,-34.369,-3.827,9.239,-48,3.827],
// 
// 5 24 8.25 -42.75 0 8.25 -48 0 7.622 -42.75 3.157 7.622 -48 -3.157
  [5,24,8.25,-42.75,0,8.25,-48,0,7.622,-42.75,3.157,7.622,-48,-3.157],
// 5 24 7.181 -33.445 0 7.669 -42.75 0 7.085 -42.75 -2.935 6.634 -33.445 2.748
  [5,24,7.181,-33.445,0,7.669,-42.75,0,7.085,-42.75,-2.935,6.634,-33.445,2.748],
// 5 24 3.7 -23 0 5.468 -26.248 0 5.052 -26.248 -2.093 3.418 -23 1.416
  [5,24,3.7,-23,0,5.468,-26.248,0,5.052,-26.248,-2.093,3.418,-23,1.416],
// 5 24 5.468 -26.248 0 7.181 -33.445 0 6.634 -33.445 -2.748 5.052 -26.248 2.093
  [5,24,5.468,-26.248,0,7.181,-33.445,0,6.634,-33.445,-2.748,5.052,-26.248,2.093],
// 
// 5 24 0 -48 8.25 0 -42.75 8.25 3.157 -42.75 7.622 -3.157 -42.75 7.622
  [5,24,0,-48,8.25,0,-42.75,8.25,3.157,-42.75,7.622,-3.157,-42.75,7.622],
// 5 24 0 -42.75 7.669 0 -33.445 7.181 2.748 -33.445 6.634 -2.748 -33.445 6.634
  [5,24,0,-42.75,7.669,0,-33.445,7.181,2.748,-33.445,6.634,-2.748,-33.445,6.634],
// 5 24 0 -26.248 5.468 0 -33.445 7.181 2.093 -26.248 5.052 -2.093 -26.248 5.052
  [5,24,0,-26.248,5.468,0,-33.445,7.181,2.093,-26.248,5.052,-2.093,-26.248,5.052],
// 5 24 0 -23 3.7 0 -26.248 5.468 1.414 -22.972 3.416 -1.416 -23 3.418
  [5,24,0,-23,3.7,0,-26.248,5.468,1.414,-22.972,3.416,-1.416,-23,3.418],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10172s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10172s01()],
// 4 16 2.201 -21.5 5.312 0 -21.5 5.75 0 -27.691 8.604 3.293 -27.691 7.949
  [4,16,2.201,-21.5,5.312,0,-21.5,5.75,0,-27.691,8.604,3.293,-27.691,7.949],
// 4 16 3.827 -34.369 9.239 0 -34.369 10 0 -48 10 3.827 -48 9.239
  [4,16,3.827,-34.369,9.239,0,-34.369,10,0,-48,10,3.827,-48,9.239],
// 4 16 3.293 -27.691 7.949 0 -27.691 8.604 0 -34.369 10 3.827 -34.369 9.239
  [4,16,3.293,-27.691,7.949,0,-27.691,8.604,0,-34.369,10,3.827,-34.369,9.239],
// 4 16 4.066 -21.5 4.066 2.201 -21.5 5.312 3.293 -27.691 7.949 6.084 -27.691 6.084
  [4,16,4.066,-21.5,4.066,2.201,-21.5,5.312,3.293,-27.691,7.949,6.084,-27.691,6.084],
// 4 16 7.071 -34.369 7.071 3.827 -34.369 9.239 3.827 -48 9.239 7.071 -48 7.071
  [4,16,7.071,-34.369,7.071,3.827,-34.369,9.239,3.827,-48,9.239,7.071,-48,7.071],
// 4 16 6.084 -27.691 6.084 3.293 -27.691 7.949 3.827 -34.369 9.239 7.071 -34.369 7.071
  [4,16,6.084,-27.691,6.084,3.293,-27.691,7.949,3.827,-34.369,9.239,7.071,-34.369,7.071],
// 4 16 5.312 -21.5 2.201 4.066 -21.5 4.066 6.084 -27.691 6.084 7.949 -27.691 3.293
  [4,16,5.312,-21.5,2.201,4.066,-21.5,4.066,6.084,-27.691,6.084,7.949,-27.691,3.293],
// 4 16 9.239 -34.369 3.827 7.071 -34.369 7.071 7.071 -48 7.071 9.239 -48 3.827
  [4,16,9.239,-34.369,3.827,7.071,-34.369,7.071,7.071,-48,7.071,9.239,-48,3.827],
// 4 16 7.949 -27.691 3.293 6.084 -27.691 6.084 7.071 -34.369 7.071 9.239 -34.369 3.827
  [4,16,7.949,-27.691,3.293,6.084,-27.691,6.084,7.071,-34.369,7.071,9.239,-34.369,3.827],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\10172s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__10172s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\10172s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__10172s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10172s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10172s01()],
// 4 16 0 -27.691 8.604 0 -21.5 5.75 -2.201 -21.5 5.312 -3.293 -27.691 7.949
  [4,16,0,-27.691,8.604,0,-21.5,5.75,-2.201,-21.5,5.312,-3.293,-27.691,7.949],
// 4 16 0 -48 10 0 -34.369 10 -3.827 -34.369 9.239 -3.827 -48 9.239
  [4,16,0,-48,10,0,-34.369,10,-3.827,-34.369,9.239,-3.827,-48,9.239],
// 4 16 0 -34.369 10 0 -27.691 8.604 -3.293 -27.691 7.949 -3.827 -34.369 9.239
  [4,16,0,-34.369,10,0,-27.691,8.604,-3.293,-27.691,7.949,-3.827,-34.369,9.239],
// 4 16 -3.293 -27.691 7.949 -2.201 -21.5 5.312 -4.066 -21.5 4.066 -6.084 -27.691 6.084
  [4,16,-3.293,-27.691,7.949,-2.201,-21.5,5.312,-4.066,-21.5,4.066,-6.084,-27.691,6.084],
// 4 16 -3.827 -48 9.239 -3.827 -34.369 9.239 -7.071 -34.369 7.071 -7.071 -48 7.071
  [4,16,-3.827,-48,9.239,-3.827,-34.369,9.239,-7.071,-34.369,7.071,-7.071,-48,7.071],
// 4 16 -3.827 -34.369 9.239 -3.293 -27.691 7.949 -6.084 -27.691 6.084 -7.071 -34.369 7.071
  [4,16,-3.827,-34.369,9.239,-3.293,-27.691,7.949,-6.084,-27.691,6.084,-7.071,-34.369,7.071],
// 4 16 -6.084 -27.691 6.084 -4.066 -21.5 4.066 -5.312 -21.5 2.201 -7.949 -27.691 3.293
  [4,16,-6.084,-27.691,6.084,-4.066,-21.5,4.066,-5.312,-21.5,2.201,-7.949,-27.691,3.293],
// 4 16 -7.071 -48 7.071 -7.071 -34.369 7.071 -9.239 -34.369 3.827 -9.239 -48 3.827
  [4,16,-7.071,-48,7.071,-7.071,-34.369,7.071,-9.239,-34.369,3.827,-9.239,-48,3.827],
// 4 16 -7.071 -34.369 7.071 -6.084 -27.691 6.084 -7.949 -27.691 3.293 -9.239 -34.369 3.827
  [4,16,-7.071,-34.369,7.071,-6.084,-27.691,6.084,-7.949,-27.691,3.293,-9.239,-34.369,3.827],
// 
// 5 24 0 -21.5 -5.75 0 -27.691 -8.604 2.201 -21.5 -5.312 -3.293 -27.691 -7.949
  [5,24,0,-21.5,-5.75,0,-27.691,-8.604,2.201,-21.5,-5.312,-3.293,-27.691,-7.949],
// 5 24 0 -34.369 -10 0 -48 -10 3.827 -34.369 -9.239 -3.827 -48 -9.239
  [5,24,0,-34.369,-10,0,-48,-10,3.827,-34.369,-9.239,-3.827,-48,-9.239],
// 5 24 0 -27.691 -8.604 0 -34.369 -10 3.293 -27.691 -7.949 -3.827 -34.369 -9.239
  [5,24,0,-27.691,-8.604,0,-34.369,-10,3.293,-27.691,-7.949,-3.827,-34.369,-9.239],
// 
// 5 24 3.827 -34.369 -9.239 3.827 -48 -9.239 0 -48 -10 7.071 -34.369 -7.071
  [5,24,3.827,-34.369,-9.239,3.827,-48,-9.239,0,-48,-10,7.071,-34.369,-7.071],
// 5 24 3.293 -27.691 -7.949 3.827 -34.369 -9.239 0 -34.369 -10 6.084 -27.691 -6.084
  [5,24,3.293,-27.691,-7.949,3.827,-34.369,-9.239,0,-34.369,-10,6.084,-27.691,-6.084],
// 5 24 2.201 -21.5 -5.312 3.293 -27.691 -7.949 0 -27.691 -8.604 4.066 -21.5 -4.066
  [5,24,2.201,-21.5,-5.312,3.293,-27.691,-7.949,0,-27.691,-8.604,4.066,-21.5,-4.066],
// 
// 5 24 4.066 -21.5 -4.066 6.084 -27.691 -6.084 3.293 -27.691 -7.949 5.312 -21.5 -2.201
  [5,24,4.066,-21.5,-4.066,6.084,-27.691,-6.084,3.293,-27.691,-7.949,5.312,-21.5,-2.201],
// 5 24 6.084 -27.691 -6.084 7.071 -34.369 -7.071 7.949 -27.691 -3.293 3.827 -34.369 -9.239
  [5,24,6.084,-27.691,-6.084,7.071,-34.369,-7.071,7.949,-27.691,-3.293,3.827,-34.369,-9.239],
// 5 24 7.071 -34.369 -7.071 7.071 -48 -7.071 9.239 -34.369 -3.827 3.827 -48 -9.239
  [5,24,7.071,-34.369,-7.071,7.071,-48,-7.071,9.239,-34.369,-3.827,3.827,-48,-9.239],
// 
// 5 24 -3.293 -27.691 -7.949 -2.201 -21.5 -5.312 -6.084 -27.691 -6.084 0 -21.5 -5.75
  [5,24,-3.293,-27.691,-7.949,-2.201,-21.5,-5.312,-6.084,-27.691,-6.084,0,-21.5,-5.75],
// 5 24 -3.827 -48 -9.239 -3.827 -34.369 -9.239 -7.071 -48 -7.071 0 -34.369 -10
  [5,24,-3.827,-48,-9.239,-3.827,-34.369,-9.239,-7.071,-48,-7.071,0,-34.369,-10],
// 5 24 -3.827 -34.369 -9.239 -3.293 -27.691 -7.949 -7.071 -34.369 -7.071 0 -27.691 -8.604
  [5,24,-3.827,-34.369,-9.239,-3.293,-27.691,-7.949,-7.071,-34.369,-7.071,0,-27.691,-8.604],
// 
// 5 24 -6.084 -27.691 -6.084 -4.066 -21.5 -4.066 -7.949 -27.691 -3.293 -2.201 -21.5 -5.312
  [5,24,-6.084,-27.691,-6.084,-4.066,-21.5,-4.066,-7.949,-27.691,-3.293,-2.201,-21.5,-5.312],
// 5 24 -7.071 -48 -7.071 -7.071 -34.369 -7.071 -9.239 -48 -3.827 -3.827 -34.369 -9.239
  [5,24,-7.071,-48,-7.071,-7.071,-34.369,-7.071,-9.239,-48,-3.827,-3.827,-34.369,-9.239],
// 5 24 -7.071 -34.369 -7.071 -6.084 -27.691 -6.084 -3.293 -27.691 -7.949 -9.239 -34.369 -3.827
  [5,24,-7.071,-34.369,-7.071,-6.084,-27.691,-6.084,-3.293,-27.691,-7.949,-9.239,-34.369,-3.827],
// 
// 5 24 0 -34.369 10 0 -48 10 3.827 -48 9.239 -3.827 -34.369 9.239
  [5,24,0,-34.369,10,0,-48,10,3.827,-48,9.239,-3.827,-34.369,9.239],
// 5 24 0 -27.691 8.604 0 -34.369 10 3.827 -34.369 9.239 -3.293 -27.691 7.949
  [5,24,0,-27.691,8.604,0,-34.369,10,3.827,-34.369,9.239,-3.293,-27.691,7.949],
// 5 24 0 -21.5 5.75 0 -27.691 8.604 3.293 -27.691 7.949 -2.201 -21.5 5.312
  [5,24,0,-21.5,5.75,0,-27.691,8.604,3.293,-27.691,7.949,-2.201,-21.5,5.312],
// 
// 5 24 3.827 -48 9.239 3.827 -34.369 9.239 0 -34.369 10 7.071 -48 7.071
  [5,24,3.827,-48,9.239,3.827,-34.369,9.239,0,-34.369,10,7.071,-48,7.071],
// 5 24 3.827 -34.369 9.239 3.293 -27.691 7.949 0 -27.691 8.604 7.071 -34.369 7.071
  [5,24,3.827,-34.369,9.239,3.293,-27.691,7.949,0,-27.691,8.604,7.071,-34.369,7.071],
// 5 24 3.293 -27.691 7.949 2.201 -21.5 5.312 6.084 -27.691 6.084 0 -21.5 5.75
  [5,24,3.293,-27.691,7.949,2.201,-21.5,5.312,6.084,-27.691,6.084,0,-21.5,5.75],
// 
// 5 24 6.084 -27.691 6.084 4.066 -21.5 4.066 2.201 -21.5 5.312 7.949 -27.691 3.293
  [5,24,6.084,-27.691,6.084,4.066,-21.5,4.066,2.201,-21.5,5.312,7.949,-27.691,3.293],
// 5 24 7.071 -48 7.071 7.071 -34.369 7.071 3.827 -34.369 9.239 9.239 -48 3.827
  [5,24,7.071,-48,7.071,7.071,-34.369,7.071,3.827,-34.369,9.239,9.239,-48,3.827],
// 5 24 7.071 -34.369 7.071 6.084 -27.691 6.084 3.293 -27.691 7.949 9.239 -34.369 3.827
  [5,24,7.071,-34.369,7.071,6.084,-27.691,6.084,3.293,-27.691,7.949,9.239,-34.369,3.827],
// 
// 5 24 -2.201 -21.5 5.312 -3.293 -27.691 7.949 -4.066 -21.5 4.066 0 -27.691 8.604
  [5,24,-2.201,-21.5,5.312,-3.293,-27.691,7.949,-4.066,-21.5,4.066,0,-27.691,8.604],
// 5 24 -3.827 -34.369 9.239 -3.827 -48 9.239 -7.071 -34.369 7.071 0 -48 10
  [5,24,-3.827,-34.369,9.239,-3.827,-48,9.239,-7.071,-34.369,7.071,0,-48,10],
// 5 24 -3.293 -27.691 7.949 -3.827 -34.369 9.239 -6.084 -27.691 6.084 0 -34.369 10
  [5,24,-3.293,-27.691,7.949,-3.827,-34.369,9.239,-6.084,-27.691,6.084,0,-34.369,10],
// 
// 5 24 -4.066 -21.5 4.066 -6.084 -27.691 6.084 -5.312 -21.5 2.201 -3.293 -27.691 7.949
  [5,24,-4.066,-21.5,4.066,-6.084,-27.691,6.084,-5.312,-21.5,2.201,-3.293,-27.691,7.949],
// 5 24 -7.071 -34.369 7.071 -7.071 -48 7.071 -9.239 -34.369 3.827 -3.827 -48 9.239
  [5,24,-7.071,-34.369,7.071,-7.071,-48,7.071,-9.239,-34.369,3.827,-3.827,-48,9.239],
// 5 24 -6.084 -27.691 6.084 -7.071 -34.369 7.071 -7.949 -27.691 3.293 -3.827 -34.369 9.239
  [5,24,-6.084,-27.691,6.084,-7.071,-34.369,7.071,-7.949,-27.691,3.293,-3.827,-34.369,9.239],
// 
// 5 24 3.827 -34.369 9.239 0 -34.369 10 3.293 -27.691 7.949 0 -48 10
  [5,24,3.827,-34.369,9.239,0,-34.369,10,3.293,-27.691,7.949,0,-48,10],
// 5 24 0 -27.691 8.604 3.293 -27.691 7.949 2.201 -21.5 5.312 0 -34.369 10
  [5,24,0,-27.691,8.604,3.293,-27.691,7.949,2.201,-21.5,5.312,0,-34.369,10],
// 
// 5 24 3.293 -27.691 7.949 6.084 -27.691 6.084 4.066 -21.5 4.066 3.827 -34.369 9.239
  [5,24,3.293,-27.691,7.949,6.084,-27.691,6.084,4.066,-21.5,4.066,3.827,-34.369,9.239],
// 5 24 7.071 -34.369 7.071 3.827 -34.369 9.239 6.084 -27.691 6.084 3.827 -48 9.239
  [5,24,7.071,-34.369,7.071,3.827,-34.369,9.239,6.084,-27.691,6.084,3.827,-48,9.239],
// 
// 5 24 6.084 -27.691 6.084 7.949 -27.691 3.293 5.312 -21.5 2.201 7.071 -34.369 7.071
  [5,24,6.084,-27.691,6.084,7.949,-27.691,3.293,5.312,-21.5,2.201,7.071,-34.369,7.071],
// 5 24 9.239 -34.369 3.827 7.071 -34.369 7.071 7.949 -27.691 3.293 7.071 -48 7.071
  [5,24,9.239,-34.369,3.827,7.071,-34.369,7.071,7.949,-27.691,3.293,7.071,-48,7.071],
// 
// 5 24 0 -34.369 10 -3.827 -34.369 9.239 0 -27.691 8.604 -3.827 -48 9.239
  [5,24,0,-34.369,10,-3.827,-34.369,9.239,0,-27.691,8.604,-3.827,-48,9.239],
// 5 24 -3.293 -27.691 7.949 0 -27.691 8.604 -3.827 -34.369 9.239 0 -21.5 5.75
  [5,24,-3.293,-27.691,7.949,0,-27.691,8.604,-3.827,-34.369,9.239,0,-21.5,5.75],
// 
// 5 24 -3.827 -34.369 9.239 -7.071 -34.369 7.071 -3.293 -27.691 7.949 -7.071 -48 7.071
  [5,24,-3.827,-34.369,9.239,-7.071,-34.369,7.071,-3.293,-27.691,7.949,-7.071,-48,7.071],
// 5 24 -6.084 -27.691 6.084 -3.293 -27.691 7.949 -7.071 -34.369 7.071 -2.201 -21.5 5.312
  [5,24,-6.084,-27.691,6.084,-3.293,-27.691,7.949,-7.071,-34.369,7.071,-2.201,-21.5,5.312],
// 
// 5 24 -7.071 -34.369 7.071 -9.239 -34.369 3.827 -6.084 -27.691 6.084 -9.239 -48 3.827
  [5,24,-7.071,-34.369,7.071,-9.239,-34.369,3.827,-6.084,-27.691,6.084,-9.239,-48,3.827],
// 5 24 -7.949 -27.691 3.293 -6.084 -27.691 6.084 -9.239 -34.369 3.827 -4.066 -21.5 4.066
  [5,24,-7.949,-27.691,3.293,-6.084,-27.691,6.084,-9.239,-34.369,3.827,-4.066,-21.5,4.066],
// 
// 5 24 0 -27.691 -8.604 -3.293 -27.691 -7.949 0 -34.369 -10 -2.201 -21.5 -5.312
  [5,24,0,-27.691,-8.604,-3.293,-27.691,-7.949,0,-34.369,-10,-2.201,-21.5,-5.312],
// 5 24 -3.827 -34.369 -9.239 0 -34.369 -10 0 -48 -10 -3.293 -27.691 -7.949
  [5,24,-3.827,-34.369,-9.239,0,-34.369,-10,0,-48,-10,-3.293,-27.691,-7.949],
// 
// 5 24 -3.293 -27.691 -7.949 -6.084 -27.691 -6.084 -3.827 -34.369 -9.239 -4.066 -21.5 -4.066
  [5,24,-3.293,-27.691,-7.949,-6.084,-27.691,-6.084,-3.827,-34.369,-9.239,-4.066,-21.5,-4.066],
// 5 24 -7.071 -34.369 -7.071 -3.827 -34.369 -9.239 -3.827 -48 -9.239 -6.084 -27.691 -6.084
  [5,24,-7.071,-34.369,-7.071,-3.827,-34.369,-9.239,-3.827,-48,-9.239,-6.084,-27.691,-6.084],
// 
// 5 24 -9.239 -34.369 -3.827 -7.071 -34.369 -7.071 -7.949 -27.691 -3.293 -7.071 -48 -7.071
  [5,24,-9.239,-34.369,-3.827,-7.071,-34.369,-7.071,-7.949,-27.691,-3.293,-7.071,-48,-7.071],
// 5 24 -6.084 -27.691 -6.084 -7.949 -27.691 -3.293 -5.312 -21.5 -2.201 -7.071 -34.369 -7.071
  [5,24,-6.084,-27.691,-6.084,-7.949,-27.691,-3.293,-5.312,-21.5,-2.201,-7.071,-34.369,-7.071],
// 
// 5 24 3.293 -27.691 -7.949 0 -27.691 -8.604 3.827 -34.369 -9.239 0 -21.5 -5.75
  [5,24,3.293,-27.691,-7.949,0,-27.691,-8.604,3.827,-34.369,-9.239,0,-21.5,-5.75],
// 5 24 0 -34.369 -10 3.827 -34.369 -9.239 3.827 -48 -9.239 0 -27.691 -8.604
  [5,24,0,-34.369,-10,3.827,-34.369,-9.239,3.827,-48,-9.239,0,-27.691,-8.604],
// 
// 5 24 6.084 -27.691 -6.084 3.293 -27.691 -7.949 2.201 -21.5 -5.312 7.071 -34.369 -7.071
  [5,24,6.084,-27.691,-6.084,3.293,-27.691,-7.949,2.201,-21.5,-5.312,7.071,-34.369,-7.071],
// 5 24 3.827 -34.369 -9.239 7.071 -34.369 -7.071 3.293 -27.691 -7.949 7.071 -48 -7.071
  [5,24,3.827,-34.369,-9.239,7.071,-34.369,-7.071,3.293,-27.691,-7.949,7.071,-48,-7.071],
// 
// 5 24 7.949 -27.691 -3.293 6.084 -27.691 -6.084 9.239 -34.369 -3.827 4.066 -21.5 -4.066
  [5,24,7.949,-27.691,-3.293,6.084,-27.691,-6.084,9.239,-34.369,-3.827,4.066,-21.5,-4.066],
// 5 24 7.071 -34.369 -7.071 9.239 -34.369 -3.827 6.084 -27.691 -6.084 9.239 -48 -3.827
  [5,24,7.071,-34.369,-7.071,9.239,-34.369,-3.827,6.084,-27.691,-6.084,9.239,-48,-3.827],
];
module ldraw_lib__s__10172s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__10172s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__10172s02(line=0.2);