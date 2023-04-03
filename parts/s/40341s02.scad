use <../../lib.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ering.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ring2.scad>
use <../../p/2-4ring8.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4ndis.scad>
use <../../p/5-8edge.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__40341s02() = [
// 0 ~Constraction Weapon Circular Saw with Axle 6L Face Plane
// 0 Name: s\40341s02.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-03-28 [Holly-Wood] Sanded part, added cond. lines
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 2 24 -30.192 -2.5 10.808 -28.793 -2.5 9.873
  [2,24,-30.192,-2.5,10.808,-28.793,-2.5,9.873],
// 2 24 -30.192 -1.5 10.808 -28.793 -1.5 9.873
  [2,24,-30.192,-1.5,10.808,-28.793,-1.5,9.873],
// 2 24 -28.793 -2.5 9.873 -28.793 -1.5 9.873
  [2,24,-28.793,-2.5,9.873,-28.793,-1.5,9.873],
// 2 24 -33.78 -2.5 3.393 -28.793 -1.5 9.873
  [2,24,-33.78,-2.5,3.393,-28.793,-1.5,9.873],
// 2 24 -9.848 -1.5 26.26 -2.701 -2.5 30.272
  [2,24,-9.848,-1.5,26.26,-2.701,-2.5,30.272],
// 2 24 -16.227 -2.5 24.773 -14.657 -2.5 23.56
  [2,24,-16.227,-2.5,24.773,-14.657,-2.5,23.56],
// 2 24 -14.657 -2.5 23.56 -9.848 -2.5 26.26
  [2,24,-14.657,-2.5,23.56,-9.848,-2.5,26.26],
// 2 24 -28.793 -2.5 9.873 -25.192 -2.5 14.552
  [2,24,-28.793,-2.5,9.873,-25.192,-2.5,14.552],
// 2 24 -10 -6.5 0 -9.688 -6.5 1.567
  [2,24,-10,-6.5,0,-9.688,-6.5,1.567],
// 2 24 -9.239 -6.5 -3.827 -10 -6.5 0
  [2,24,-9.239,-6.5,-3.827,-10,-6.5,0],
// 2 24 -8.802 -6.5 -4.481 -9.239 -6.5 -3.827
  [2,24,-8.802,-6.5,-4.481,-9.239,-6.5,-3.827],
// 2 24 -34.775 -5.5 -3.798 -34.75 -5.5 -3.815
  [2,24,-34.775,-5.5,-3.798,-34.75,-5.5,-3.815],
// 2 24 -34.75 -5.5 -3.815 -31.524 -5.5 -5.407
  [2,24,-34.75,-5.5,-3.815,-31.524,-5.5,-5.407],
// 2 24 -31.524 -5.5 -5.407 -28.117 -5.5 -6.562
  [2,24,-31.524,-5.5,-5.407,-28.117,-5.5,-6.562],
// 2 24 -28.117 -5.5 -6.562 -24.59 -5.5 -7.266
  [2,24,-28.117,-5.5,-6.562,-24.59,-5.5,-7.266],
// 2 24 -24.59 -5.5 -7.266 -21 -5.5 -7.5
  [2,24,-24.59,-5.5,-7.266,-21,-5.5,-7.5],
// 2 24 -21 -5.5 -7.5 -17.41 -5.5 -7.266
  [2,24,-21,-5.5,-7.5,-17.41,-5.5,-7.266],
// 2 24 -17.41 -5.5 -7.266 -13.883 -5.5 -6.562
  [2,24,-17.41,-5.5,-7.266,-13.883,-5.5,-6.562],
// 2 24 -13.883 -5.5 -6.562 -10.476 -5.5 -5.407
  [2,24,-13.883,-5.5,-6.562,-10.476,-5.5,-5.407],
// 2 24 -10.476 -5.5 -5.407 -8.8 -5.5 -4.5
  [2,24,-10.476,-5.5,-5.407,-8.8,-5.5,-4.5],
// 2 24 -10.476 -2.5 -5.407 -8.8 -2.5 -4.5
  [2,24,-10.476,-2.5,-5.407,-8.8,-2.5,-4.5],
// 2 24 -13.883 -2.5 -6.562 -10.476 -2.5 -5.407
  [2,24,-13.883,-2.5,-6.562,-10.476,-2.5,-5.407],
// 2 24 -17.41 -2.5 -7.266 -13.883 -2.5 -6.562
  [2,24,-17.41,-2.5,-7.266,-13.883,-2.5,-6.562],
// 2 24 -21 -2.5 -7.5 -17.41 -2.5 -7.266
  [2,24,-21,-2.5,-7.5,-17.41,-2.5,-7.266],
// 2 24 -24.59 -2.5 -7.266 -21 -2.5 -7.5
  [2,24,-24.59,-2.5,-7.266,-21,-2.5,-7.5],
// 2 24 -28.117 -2.5 -6.562 -24.59 -2.5 -7.266
  [2,24,-28.117,-2.5,-6.562,-24.59,-2.5,-7.266],
// 2 24 -31.524 -2.5 -5.407 -28.117 -2.5 -6.562
  [2,24,-31.524,-2.5,-5.407,-28.117,-2.5,-6.562],
// 2 24 -34.75 -2.5 -3.815 -31.524 -2.5 -5.407
  [2,24,-34.75,-2.5,-3.815,-31.524,-2.5,-5.407],
// 2 24 -8.8 -2.5 -4.5 -22.796 -2.5 11.767
  [2,24,-8.8,-2.5,-4.5,-22.796,-2.5,11.767],
// 2 24 -25.192 -5.5 14.552 -39.599 -5.5 -4.168
  [2,24,-25.192,-5.5,14.552,-39.599,-5.5,-4.168],
// 2 24 -39.599 -5.5 -4.168 -36.25 -5.5 -6.413
  [2,24,-39.599,-5.5,-4.168,-36.25,-5.5,-6.413],
// 2 24 -36.25 -5.5 -6.413 -32.672 -5.5 -8.179
  [2,24,-36.25,-5.5,-6.413,-32.672,-5.5,-8.179],
// 2 24 -32.672 -5.5 -8.179 -28.893 -5.5 -9.46
  [2,24,-32.672,-5.5,-8.179,-28.893,-5.5,-9.46],
// 2 24 -28.893 -5.5 -9.46 -24.981 -5.5 -10.241
  [2,24,-28.893,-5.5,-9.46,-24.981,-5.5,-10.241],
// 2 24 -24.981 -5.5 -10.241 -21 -5.5 -10.5
  [2,24,-24.981,-5.5,-10.241,-21,-5.5,-10.5],
// 2 24 -21 -5.5 -10.5 -17.019 -5.5 -10.241
  [2,24,-21,-5.5,-10.5,-17.019,-5.5,-10.241],
// 2 24 -17.019 -5.5 -10.241 -13.107 -5.5 -9.46
  [2,24,-17.019,-5.5,-10.241,-13.107,-5.5,-9.46],
// 2 24 -13.107 -5.5 -9.46 -9.328 -5.5 -8.179
  [2,24,-13.107,-5.5,-9.46,-9.328,-5.5,-8.179],
// 2 24 -9.328 -5.5 -8.179 -7.074 -5.5 -7.066
  [2,24,-9.328,-5.5,-8.179,-7.074,-5.5,-7.066],
// 2 24 -7.074 -5.5 -7.066 -8.8 -5.5 -4.5
  [2,24,-7.074,-5.5,-7.066,-8.8,-5.5,-4.5],
// 2 24 -22.796 -5.5 11.767 -25.192 -5.5 14.552
  [2,24,-22.796,-5.5,11.767,-25.192,-5.5,14.552],
// 2 24 -33.78 -2.5 3.393 -34.777 -2.5 4.151
  [2,24,-33.78,-2.5,3.393,-34.777,-2.5,4.151],
// 2 24 -34.777 -2.5 4.151 -36.702 -2.5 6.057
  [2,24,-34.777,-2.5,4.151,-36.702,-2.5,6.057],
// 2 24 -37.946 -2.5 7.598 -36.702 -2.5 6.057
  [2,24,-37.946,-2.5,7.598,-36.702,-2.5,6.057],
// 2 24 -37.946 -2.5 7.598 -39.421 -2.5 9.915
  [2,24,-37.946,-2.5,7.598,-39.421,-2.5,9.915],
// 2 24 -39.421 -2.5 9.915 -40.579 -2.5 12.406
  [2,24,-39.421,-2.5,9.915,-40.579,-2.5,12.406],
// 2 24 -40.579 -2.5 12.406 -41.392 -2.5 14.99
  [2,24,-40.579,-2.5,12.406,-41.392,-2.5,14.99],
// 2 24 -41.774 -2.5 16.932 -41.392 -2.5 14.99
  [2,24,-41.774,-2.5,16.932,-41.392,-2.5,14.99],
// 2 24 -41.774 -2.5 16.932 -41.998 -2.5 19.67
  [2,24,-41.774,-2.5,16.932,-41.998,-2.5,19.67],
// 2 24 -41.998 -2.5 19.67 -41.861 -2.5 22.414
  [2,24,-41.998,-2.5,19.67,-41.861,-2.5,22.414],
// 2 24 -41.861 -2.5 22.414 -41.375 -2.5 25.079
  [2,24,-41.861,-2.5,22.414,-41.375,-2.5,25.079],
// 2 24 -40.807 -2.5 26.975 -41.375 -2.5 25.079
  [2,24,-40.807,-2.5,26.975,-41.375,-2.5,25.079],
// 2 24 -40.807 -2.5 26.975 -39.728 -2.5 29.502
  [2,24,-40.807,-2.5,26.975,-39.728,-2.5,29.502],
// 2 24 -39.728 -2.5 29.502 -38.327 -2.5 31.864
  [2,24,-39.728,-2.5,29.502,-38.327,-2.5,31.864],
// 2 24 -38.327 -2.5 31.864 -36.655 -2.5 33.995
  [2,24,-38.327,-2.5,31.864,-36.655,-2.5,33.995],
// 2 24 -35.268 -2.5 35.408 -36.655 -2.5 33.995
  [2,24,-35.268,-2.5,35.408,-36.655,-2.5,33.995],
// 2 24 -35.268 -2.5 35.408 -33.135 -2.5 37.139
  [2,24,-35.268,-2.5,35.408,-33.135,-2.5,37.139],
// 2 24 -33.135 -2.5 37.139 -30.794 -2.5 38.576
  [2,24,-33.135,-2.5,37.139,-30.794,-2.5,38.576],
// 2 24 -30.794 -2.5 38.576 -28.321 -2.5 39.681
  [2,24,-30.794,-2.5,38.576,-28.321,-2.5,39.681],
// 2 24 -26.435 -2.5 40.284 -28.321 -2.5 39.681
  [2,24,-26.435,-2.5,40.284,-28.321,-2.5,39.681],
// 2 24 -26.435 -2.5 40.284 -23.741 -2.5 40.821
  [2,24,-26.435,-2.5,40.284,-23.741,-2.5,40.821],
// 2 24 -23.741 -2.5 40.821 -21 -2.5 41
  [2,24,-23.741,-2.5,40.821,-21,-2.5,41],
// 2 24 -21 -2.5 41 -18.297 -2.5 40.824
  [2,24,-21,-2.5,41,-18.297,-2.5,40.824],
// 2 24 -16.348 -2.5 40.478 -18.297 -2.5 40.824
  [2,24,-16.348,-2.5,40.478,-18.297,-2.5,40.824],
// 2 24 -16.348 -2.5 40.478 -13.714 -2.5 39.696
  [2,24,-16.348,-2.5,40.478,-13.714,-2.5,39.696],
// 2 24 -13.714 -2.5 39.696 -11.206 -2.5 38.576
  [2,24,-13.714,-2.5,39.696,-11.206,-2.5,38.576],
// 2 24 -11.206 -2.5 38.576 -8.897 -2.5 37.16
  [2,24,-11.206,-2.5,38.576,-8.897,-2.5,37.16],
// 2 24 -7.334 -2.5 35.944 -8.897 -2.5 37.16
  [2,24,-7.334,-2.5,35.944,-8.897,-2.5,37.16],
// 2 24 -7.334 -2.5 35.944 -5.369 -2.5 34.025
  [2,24,-7.334,-2.5,35.944,-5.369,-2.5,34.025],
// 2 24 -5.369 -2.5 34.025 -3.673 -2.5 31.864
  [2,24,-5.369,-2.5,34.025,-3.673,-2.5,31.864],
// 2 24 -3.673 -2.5 31.864 -2.701 -2.5 30.272
  [2,24,-3.673,-2.5,31.864,-2.701,-2.5,30.272],
// 2 24 4.175 -2.5 9.006 4.175 -6.5 9.006
  [2,24,4.175,-2.5,9.006,4.175,-6.5,9.006],
// 2 24 4.175 -2.5 9.006 4.407 -2.5 9.476
  [2,24,4.175,-2.5,9.006,4.407,-2.5,9.476],
// 2 24 4.407 -2.5 9.476 5.563 -2.5 12.882
  [2,24,4.407,-2.5,9.476,5.563,-2.5,12.882],
// 2 24 5.563 -2.5 12.882 6.265 -2.5 16.411
  [2,24,5.563,-2.5,12.882,6.265,-2.5,16.411],
// 2 24 6.265 -2.5 16.411 6.5 -2.5 20
  [2,24,6.265,-2.5,16.411,6.5,-2.5,20],
// 2 24 6.5 -2.5 20 6.265 -2.5 23.589
  [2,24,6.5,-2.5,20,6.265,-2.5,23.589],
// 2 24 6.265 -2.5 23.589 5.563 -2.5 27.118
  [2,24,6.265,-2.5,23.589,5.563,-2.5,27.118],
// 2 24 5.563 -2.5 27.118 4.338 -2.5 30.662
  [2,24,5.563,-2.5,27.118,4.338,-2.5,30.662],
// 2 24 -11.881 -2.5 21.414 4.175 -2.5 9.006
  [2,24,-11.881,-2.5,21.414,4.175,-2.5,9.006],
// 2 24 -14.658 -5.5 23.56 5.577 -5.5 34.918
  [2,24,-14.658,-5.5,23.56,5.577,-5.5,34.918],
// 2 24 7.179 -5.5 31.672 5.577 -5.5 34.918
  [2,24,7.179,-5.5,31.672,5.577,-5.5,34.918],
// 2 24 8.46 -5.5 27.893 7.179 -5.5 31.672
  [2,24,8.46,-5.5,27.893,7.179,-5.5,31.672],
// 2 24 9.241 -5.5 23.981 8.46 -5.5 27.893
  [2,24,9.241,-5.5,23.981,8.46,-5.5,27.893],
// 2 24 9.5 -5.5 20 9.241 -5.5 23.981
  [2,24,9.5,-5.5,20,9.241,-5.5,23.981],
// 2 24 9.241 -5.5 16.019 9.5 -5.5 20
  [2,24,9.241,-5.5,16.019,9.5,-5.5,20],
// 2 24 8.46 -5.5 12.107 9.241 -5.5 16.019
  [2,24,8.46,-5.5,12.107,9.241,-5.5,16.019],
// 2 24 7.179 -5.5 8.328 8.46 -5.5 12.107
  [2,24,7.179,-5.5,8.328,8.46,-5.5,12.107],
// 2 24 5.563 -5.5 27.118 4.338 -5.5 30.662
  [2,24,5.563,-5.5,27.118,4.338,-5.5,30.662],
// 2 24 6.265 -5.5 23.589 5.563 -5.5 27.118
  [2,24,6.265,-5.5,23.589,5.563,-5.5,27.118],
// 2 24 6.5 -5.5 20 6.265 -5.5 23.589
  [2,24,6.5,-5.5,20,6.265,-5.5,23.589],
// 2 24 6.265 -5.5 16.411 6.5 -5.5 20
  [2,24,6.265,-5.5,16.411,6.5,-5.5,20],
// 2 24 5.563 -5.5 12.882 6.265 -5.5 16.411
  [2,24,5.563,-5.5,12.882,6.265,-5.5,16.411],
// 2 24 4.407 -5.5 9.476 5.563 -5.5 12.882
  [2,24,4.407,-5.5,9.476,5.563,-5.5,12.882],
// 2 24 -14.658 -5.5 23.56 -11.881 -5.5 21.414
  [2,24,-14.658,-5.5,23.56,-11.881,-5.5,21.414],
// 2 24 6.686 -5.5 7.329 7.179 -5.5 8.328
  [2,24,6.686,-5.5,7.329,7.179,-5.5,8.328],
// 2 24 4.175 -5.5 9.006 4.407 -5.5 9.476
  [2,24,4.175,-5.5,9.006,4.407,-5.5,9.476],
// 2 24 4.175 -5.5 9.006 4.175 -2.5 9.006
  [2,24,4.175,-5.5,9.006,4.175,-2.5,9.006],
// 2 24 4.175 -5.5 9.006 6.686 -5.5 7.329
  [2,24,4.175,-5.5,9.006,6.686,-5.5,7.329],
// 2 24 -16.227 -6.5 24.773 4.175 -6.5 9.006
  [2,24,-16.227,-6.5,24.773,4.175,-6.5,9.006],
// 2 24 -17.23 -6.5 21.159 -17.304 -6.5 21.531
  [2,24,-17.23,-6.5,21.159,-17.304,-6.5,21.531],
// 2 24 3.827 -6.5 9.239 4.171 -6.5 9.009
  [2,24,3.827,-6.5,9.239,4.171,-6.5,9.009],
// 2 24 0 -6.5 10 3.827 -6.5 9.239
  [2,24,0,-6.5,10,3.827,-6.5,9.239],
// 2 24 -2.023 -6.5 9.598 0 -6.5 10
  [2,24,-2.023,-6.5,9.598,0,-6.5,10],
// 2 24 0 -2.5 10 -3.827 -2.5 9.239
  [2,24,0,-2.5,10,-3.827,-2.5,9.239],
// 2 24 -3.827 -2.5 9.239 -7.071 -2.5 7.071
  [2,24,-3.827,-2.5,9.239,-7.071,-2.5,7.071],
// 2 24 -7.071 -2.5 7.071 -9.239 -2.5 3.827
  [2,24,-7.071,-2.5,7.071,-9.239,-2.5,3.827],
// 2 24 -9.239 -2.5 3.827 -10 -2.5 0
  [2,24,-9.239,-2.5,3.827,-10,-2.5,0],
// 
// 1 16 -21 -2.5 20 9.19239 0 -9.19239 0 1 0 9.19239 0 9.19239 1-4ering.dat
  [1,16,-21,-2.5,20,9.19239,0,-9.19239,0,1,0,9.19239,0,9.19239, ldraw_lib__1_4ering()],
// 1 16 -21 -2.5 20 -9.19239 0 -9.19239 0 1 0 9.19239 0 -9.19239 1-4ering.dat
  [1,16,-21,-2.5,20,-9.19239,0,-9.19239,0,1,0,9.19239,0,-9.19239, ldraw_lib__1_4ering()],
// 
// 1 16 -21 -7.5 20 4 0 0 0 5 0 0 0 4 4-4cylc.dat
  [1,16,-21,-7.5,20,4,0,0,0,5,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 -21 -2.5 20 9.19239 0 -9.19239 0 1 0 9.19239 0 9.19239 2-4cylo.dat
  [1,16,-21,-2.5,20,9.19239,0,-9.19239,0,1,0,9.19239,0,9.19239, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -29.3 -1.5 16 1.5 0 0 0 -1 0 0 0 1.5 4-4cylc.dat
  [1,16,-29.3,-1.5,16,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__4_4cylc()],
// 1 16 -29.3 -2.5 16 1.5 0 0 0 1 0 0 0 1.5 4-4ndis.dat
  [1,16,-29.3,-2.5,16,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15.4 -1.5 27.9 1.5 0 0 0 -1 0 0 0 1.5 4-4cylc.dat
  [1,16,-15.4,-1.5,27.9,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__4_4cylc()],
// 1 16 -15.4 -2.5 27.9 1.5 0 0 0 1 0 0 0 1.5 4-4ndis.dat
  [1,16,-15.4,-2.5,27.9,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -27 -1.5 27.3 1.5 0 0 0 -1 0 0 0 1.5 4-4cylc.dat
  [1,16,-27,-1.5,27.3,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__4_4cylc()],
// 1 16 -27 -2.5 27.3 1.5 0 0 0 1 0 0 0 1.5 4-4ndis.dat
  [1,16,-27,-2.5,27.3,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4ndis()],
// 1 16 -10.8275 -2 27.7265 0 -1 .9795 -.5 0 0 0 0 -1.4665 rect3.dat
  [1,16,-10.8275,-2,27.7265,0,-1,.9795,-.5,0,0,0,0,-1.4665, ldraw_lib__rect3()],
// 4 16 -30.192 -1.5 10.808 -28.793 -1.5 9.873 -28.793 -2.5 9.873 -30.192 -2.5 10.808
  [4,16,-30.192,-1.5,10.808,-28.793,-1.5,9.873,-28.793,-2.5,9.873,-30.192,-2.5,10.808],
// 4 16 -33.78 -2.5 3.393 -28.793 -1.5 9.873 -30.192 -1.5 10.808 -34.777 -2.5 4.151
  [4,16,-33.78,-2.5,3.393,-28.793,-1.5,9.873,-30.192,-1.5,10.808,-34.777,-2.5,4.151],
// 4 16 -39.421 -2.5 9.915 -37.946 -2.5 7.598 -30.192 -1.5 10.808 -33.011 -1.5 15.025
  [4,16,-39.421,-2.5,9.915,-37.946,-2.5,7.598,-30.192,-1.5,10.808,-33.011,-1.5,15.025],
// 3 16 -39.421 -2.5 9.915 -33.011 -1.5 15.025 -40.579 -2.5 12.406
  [3,16,-39.421,-2.5,9.915,-33.011,-1.5,15.025,-40.579,-2.5,12.406],
// 4 16 -41.774 -2.5 16.932 -33.011 -1.5 15.025 -34 -1.5 20 -41.998 -2.5 19.67
  [4,16,-41.774,-2.5,16.932,-33.011,-1.5,15.025,-34,-1.5,20,-41.998,-2.5,19.67],
// 3 16 -41.998 -2.5 19.67 -34 -1.5 20 -41.861 -2.5 22.414
  [3,16,-41.998,-2.5,19.67,-34,-1.5,20,-41.861,-2.5,22.414],
// 4 16 -41.861 -2.5 22.414 -34 -1.5 20 -33.011 -1.5 24.975 -41.375 -2.5 25.079
  [4,16,-41.861,-2.5,22.414,-34,-1.5,20,-33.011,-1.5,24.975,-41.375,-2.5,25.079],
// 4 16 -39.728 -2.5 29.502 -33.011 -1.5 24.975 -30.192 -1.5 29.192 -38.327 -2.5 31.864
  [4,16,-39.728,-2.5,29.502,-33.011,-1.5,24.975,-30.192,-1.5,29.192,-38.327,-2.5,31.864],
// 3 16 -35.268 -2.5 35.408 -30.192 -1.5 29.192 -33.135 -2.5 37.139
  [3,16,-35.268,-2.5,35.408,-30.192,-1.5,29.192,-33.135,-2.5,37.139],
// 4 16 -30.794 -2.5 38.576 -33.135 -2.5 37.139 -30.192 -1.5 29.192 -25.975 -1.5 32.011
  [4,16,-30.794,-2.5,38.576,-33.135,-2.5,37.139,-30.192,-1.5,29.192,-25.975,-1.5,32.011],
// 4 16 -23.741 -2.5 40.821 -26.435 -2.5 40.284 -25.975 -1.5 32.011 -21 -1.5 33
  [4,16,-23.741,-2.5,40.821,-26.435,-2.5,40.284,-25.975,-1.5,32.011,-21,-1.5,33],
// 3 16 -23.741 -2.5 40.821 -21 -1.5 33 -21 -2.5 41
  [3,16,-23.741,-2.5,40.821,-21,-1.5,33,-21,-2.5,41],
// 3 16 -21 -2.5 41 -21 -1.5 33 -18.297 -2.5 40.824
  [3,16,-21,-2.5,41,-21,-1.5,33,-18.297,-2.5,40.824],
// 4 16 -18.297 -2.5 40.824 -21 -1.5 33 -16.025 -1.5 32.011 -16.348 -2.5 40.478
  [4,16,-18.297,-2.5,40.824,-21,-1.5,33,-16.025,-1.5,32.011,-16.348,-2.5,40.478],
// 3 16 -16.348 -2.5 40.478 -16.025 -1.5 32.011 -13.714 -2.5 39.696
  [3,16,-16.348,-2.5,40.478,-16.025,-1.5,32.011,-13.714,-2.5,39.696],
// 3 16 -13.714 -2.5 39.696 -16.025 -1.5 32.011 -11.206 -2.5 38.576
  [3,16,-13.714,-2.5,39.696,-16.025,-1.5,32.011,-11.206,-2.5,38.576],
// 4 16 -11.206 -2.5 38.576 -16.025 -1.5 32.011 -11.807 -1.5 29.193 -8.897 -2.5 37.16
  [4,16,-11.206,-2.5,38.576,-16.025,-1.5,32.011,-11.807,-1.5,29.193,-8.897,-2.5,37.16],
// 3 16 -5.369 -2.5 34.025 -11.807 -1.5 29.193 -3.673 -2.5 31.864
  [3,16,-5.369,-2.5,34.025,-11.807,-1.5,29.193,-3.673,-2.5,31.864],
// 4 16 -2.701 -2.5 30.272 -3.673 -2.5 31.864 -11.807 -1.5 29.193 -9.848 -1.5 26.26
  [4,16,-2.701,-2.5,30.272,-3.673,-2.5,31.864,-11.807,-1.5,29.193,-9.848,-1.5,26.26],
// 3 16 -18.417 -2.5 26.236 -21 -2.5 33 -21 -2.5 26.75
  [3,16,-18.417,-2.5,26.236,-21,-2.5,33,-21,-2.5,26.75],
// 4 16 -23.583 -2.5 26.236 -21 -2.5 26.75 -21 -2.5 33 -25.975 -2.5 32.011
  [4,16,-23.583,-2.5,26.236,-21,-2.5,26.75,-21,-2.5,33,-25.975,-2.5,32.011],
// 4 16 -27.236 -2.5 22.583 -33.011 -2.5 24.975 -34 -2.5 20 -27.75 -2.5 20
  [4,16,-27.236,-2.5,22.583,-33.011,-2.5,24.975,-34,-2.5,20,-27.75,-2.5,20],
// 4 16 -27.8 -2.5 14.5 -30.192 -2.5 10.808 -28.793 -2.5 9.873 -25.192 -2.5 14.552
  [4,16,-27.8,-2.5,14.5,-30.192,-2.5,10.808,-28.793,-2.5,9.873,-25.192,-2.5,14.552],
// 1 16 -21 -6.5 20 .53033 0 -.53033 0 1 0 .53033 0 .53033 2-4ring8.dat
  [1,16,-21,-6.5,20,.53033,0,-.53033,0,1,0,.53033,0,.53033, ldraw_lib__2_4ring8()],
// 1 16 -21 -6.5 20 1.41421 0 -1.41421 0 1 0 1.41421 0 1.41421 2-4ring2.dat
  [1,16,-21,-6.5,20,1.41421,0,-1.41421,0,1,0,1.41421,0,1.41421, ldraw_lib__2_4ring2()],
// 1 16 -21 -6.5 20 4.77297 0 -4.77297 0 4 0 4.77297 0 4.77297 2-4cylo.dat
  [1,16,-21,-6.5,20,4.77297,0,-4.77297,0,4,0,4.77297,0,4.77297, ldraw_lib__2_4cylo()],
// 1 16 -21 -6.5 20 3.69552 0 -1.53074 0 1 0 1.53074 0 3.69552 5-8edge.dat
  [1,16,-21,-6.5,20,3.69552,0,-1.53074,0,1,0,1.53074,0,3.69552, ldraw_lib__5_8edge()],
// 3 16 -9.688 -6.5 1.567 -22.531 -6.5 16.304 -10 -6.5 0
  [3,16,-9.688,-6.5,1.567,-22.531,-6.5,16.304,-10,-6.5,0],
// 3 16 -22.531 -6.5 16.304 -9.239 -6.5 -3.827 -10 -6.5 0
  [3,16,-22.531,-6.5,16.304,-9.239,-6.5,-3.827,-10,-6.5,0],
// 4 16 -25.773 -6.5 15.227 -8.8 -6.5 -4.5 -8.802 -6.5 -4.481 -9.239 -6.5 -3.827
  [4,16,-25.773,-6.5,15.227,-8.8,-6.5,-4.5,-8.802,-6.5,-4.481,-9.239,-6.5,-3.827],
// 1 16 -28.773 -4 3.976 0 -1 5.977 1.5 0 0 0 0 7.791 rect.dat
  [1,16,-28.773,-4,3.976,0,-1,5.977,1.5,0,0,0,0,7.791, ldraw_lib__rect()],
// 1 16 -17.2865 -4.5 5.3635 8.4865 1 0 0 0 -2 -9.8635 0 0 rect2a.dat
  [1,16,-17.2865,-4.5,5.3635,8.4865,1,0,0,0,-2,-9.8635,0,0, ldraw_lib__rect2a()],
// 4 16 -34.75 -5.5 -3.815 -31.524 -5.5 -5.407 -31.524 -2.5 -5.407 -34.75 -2.5 -3.815
  [4,16,-34.75,-5.5,-3.815,-31.524,-5.5,-5.407,-31.524,-2.5,-5.407,-34.75,-2.5,-3.815],
// 4 16 -31.524 -5.5 -5.407 -28.117 -5.5 -6.562 -28.117 -2.5 -6.562 -31.524 -2.5 -5.407
  [4,16,-31.524,-5.5,-5.407,-28.117,-5.5,-6.562,-28.117,-2.5,-6.562,-31.524,-2.5,-5.407],
// 4 16 -28.117 -5.5 -6.562 -24.59 -5.5 -7.266 -24.59 -2.5 -7.266 -28.117 -2.5 -6.562
  [4,16,-28.117,-5.5,-6.562,-24.59,-5.5,-7.266,-24.59,-2.5,-7.266,-28.117,-2.5,-6.562],
// 4 16 -24.59 -5.5 -7.266 -21 -5.5 -7.5 -21 -2.5 -7.5 -24.59 -2.5 -7.266
  [4,16,-24.59,-5.5,-7.266,-21,-5.5,-7.5,-21,-2.5,-7.5,-24.59,-2.5,-7.266],
// 4 16 -21 -5.5 -7.5 -17.41 -5.5 -7.266 -17.41 -2.5 -7.266 -21 -2.5 -7.5
  [4,16,-21,-5.5,-7.5,-17.41,-5.5,-7.266,-17.41,-2.5,-7.266,-21,-2.5,-7.5],
// 4 16 -17.41 -5.5 -7.266 -13.883 -5.5 -6.562 -13.883 -2.5 -6.562 -17.41 -2.5 -7.266
  [4,16,-17.41,-5.5,-7.266,-13.883,-5.5,-6.562,-13.883,-2.5,-6.562,-17.41,-2.5,-7.266],
// 4 16 -13.883 -5.5 -6.562 -10.476 -5.5 -5.407 -10.476 -2.5 -5.407 -13.883 -2.5 -6.562
  [4,16,-13.883,-5.5,-6.562,-10.476,-5.5,-5.407,-10.476,-2.5,-5.407,-13.883,-2.5,-6.562],
// 4 16 -10.476 -5.5 -5.407 -8.8 -5.5 -4.5 -8.8 -2.5 -4.5 -10.476 -2.5 -5.407
  [4,16,-10.476,-5.5,-5.407,-8.8,-5.5,-4.5,-8.8,-2.5,-4.5,-10.476,-2.5,-5.407],
// 4 16 -36.25 -5.5 -6.413 -31.524 -5.5 -5.407 -34.75 -5.5 -3.815 -39.599 -5.5 -4.168
  [4,16,-36.25,-5.5,-6.413,-31.524,-5.5,-5.407,-34.75,-5.5,-3.815,-39.599,-5.5,-4.168],
// 4 16 -32.672 -5.5 -8.179 -28.117 -5.5 -6.562 -31.524 -5.5 -5.407 -36.25 -5.5 -6.413
  [4,16,-32.672,-5.5,-8.179,-28.117,-5.5,-6.562,-31.524,-5.5,-5.407,-36.25,-5.5,-6.413],
// 4 16 -28.893 -5.5 -9.46 -24.59 -5.5 -7.266 -28.117 -5.5 -6.562 -32.672 -5.5 -8.179
  [4,16,-28.893,-5.5,-9.46,-24.59,-5.5,-7.266,-28.117,-5.5,-6.562,-32.672,-5.5,-8.179],
// 4 16 -24.981 -5.5 -10.241 -21 -5.5 -7.5 -24.59 -5.5 -7.266 -28.893 -5.5 -9.46
  [4,16,-24.981,-5.5,-10.241,-21,-5.5,-7.5,-24.59,-5.5,-7.266,-28.893,-5.5,-9.46],
// 4 16 -21 -5.5 -10.5 -17.019 -5.5 -10.241 -21 -5.5 -7.5 -24.981 -5.5 -10.241
  [4,16,-21,-5.5,-10.5,-17.019,-5.5,-10.241,-21,-5.5,-7.5,-24.981,-5.5,-10.241],
// 4 16 -17.019 -5.5 -10.241 -13.107 -5.5 -9.46 -17.41 -5.5 -7.266 -21 -5.5 -7.5
  [4,16,-17.019,-5.5,-10.241,-13.107,-5.5,-9.46,-17.41,-5.5,-7.266,-21,-5.5,-7.5],
// 4 16 -13.107 -5.5 -9.46 -9.328 -5.5 -8.179 -13.883 -5.5 -6.562 -17.41 -5.5 -7.266
  [4,16,-13.107,-5.5,-9.46,-9.328,-5.5,-8.179,-13.883,-5.5,-6.562,-17.41,-5.5,-7.266],
// 3 16 -9.328 -5.5 -8.179 -10.476 -5.5 -5.407 -13.883 -5.5 -6.562
  [3,16,-9.328,-5.5,-8.179,-10.476,-5.5,-5.407,-13.883,-5.5,-6.562],
// 4 16 -9.328 -5.5 -8.179 -7.074 -5.5 -7.066 -8.8 -5.5 -4.5 -10.476 -5.5 -5.407
  [4,16,-9.328,-5.5,-8.179,-7.074,-5.5,-7.066,-8.8,-5.5,-4.5,-10.476,-5.5,-5.407],
// 4 16 -39.599 -5.5 -4.168 -34.75 -5.5 -3.815 -22.796 -5.5 11.767 -25.192 -5.5 14.552
  [4,16,-39.599,-5.5,-4.168,-34.75,-5.5,-3.815,-22.796,-5.5,11.767,-25.192,-5.5,14.552],
// 4 16 -16.227 -6.5 24.773 4.175 -6.5 9.006 4.175 -2.5 9.006 -16.227 -2.5 24.773
  [4,16,-16.227,-6.5,24.773,4.175,-6.5,9.006,4.175,-2.5,9.006,-16.227,-2.5,24.773],
// 1 16 -3.7715 -4 26.038 -8.1095 -1 0 0 0 1.5 -4.624 0 0 rect.dat
  [1,16,-3.7715,-4,26.038,-8.1095,-1,0,0,0,1.5,-4.624,0,0, ldraw_lib__rect()],
// 4 16 4.407 -5.5 9.476 5.563 -5.5 12.882 5.563 -2.5 12.882 4.407 -2.5 9.476
  [4,16,4.407,-5.5,9.476,5.563,-5.5,12.882,5.563,-2.5,12.882,4.407,-2.5,9.476],
// 4 16 5.563 -5.5 12.882 6.265 -5.5 16.411 6.265 -2.5 16.411 5.563 -2.5 12.882
  [4,16,5.563,-5.5,12.882,6.265,-5.5,16.411,6.265,-2.5,16.411,5.563,-2.5,12.882],
// 4 16 6.265 -5.5 16.411 6.5 -5.5 20 6.5 -2.5 20 6.265 -2.5 16.411
  [4,16,6.265,-5.5,16.411,6.5,-5.5,20,6.5,-2.5,20,6.265,-2.5,16.411],
// 4 16 6.5 -5.5 20 6.265 -5.5 23.589 6.265 -2.5 23.589 6.5 -2.5 20
  [4,16,6.5,-5.5,20,6.265,-5.5,23.589,6.265,-2.5,23.589,6.5,-2.5,20],
// 4 16 6.265 -5.5 23.589 5.563 -5.5 27.118 5.563 -2.5 27.118 6.265 -2.5 23.589
  [4,16,6.265,-5.5,23.589,5.563,-5.5,27.118,5.563,-2.5,27.118,6.265,-2.5,23.589],
// 4 16 5.563 -5.5 27.118 4.338 -5.5 30.662 4.338 -2.5 30.662 5.563 -2.5 27.118
  [4,16,5.563,-5.5,27.118,4.338,-5.5,30.662,4.338,-2.5,30.662,5.563,-2.5,27.118],
// 4 16 -14.658 -5.5 23.56 -11.881 -5.5 21.414 4.338 -5.5 30.662 5.577 -5.5 34.918
  [4,16,-14.658,-5.5,23.56,-11.881,-5.5,21.414,4.338,-5.5,30.662,5.577,-5.5,34.918],
// 4 16 7.179 -5.5 31.672 5.577 -5.5 34.918 4.338 -5.5 30.662 5.563 -5.5 27.118
  [4,16,7.179,-5.5,31.672,5.577,-5.5,34.918,4.338,-5.5,30.662,5.563,-5.5,27.118],
// 4 16 8.46 -5.5 27.893 7.179 -5.5 31.672 5.563 -5.5 27.118 6.265 -5.5 23.589
  [4,16,8.46,-5.5,27.893,7.179,-5.5,31.672,5.563,-5.5,27.118,6.265,-5.5,23.589],
// 4 16 9.241 -5.5 23.981 8.46 -5.5 27.893 6.265 -5.5 23.589 6.5 -5.5 20
  [4,16,9.241,-5.5,23.981,8.46,-5.5,27.893,6.265,-5.5,23.589,6.5,-5.5,20],
// 4 16 9.5 -5.5 20 9.241 -5.5 23.981 6.5 -5.5 20 9.241 -5.5 16.019
  [4,16,9.5,-5.5,20,9.241,-5.5,23.981,6.5,-5.5,20,9.241,-5.5,16.019],
// 4 16 9.241 -5.5 16.019 6.5 -5.5 20 6.265 -5.5 16.411 8.46 -5.5 12.107
  [4,16,9.241,-5.5,16.019,6.5,-5.5,20,6.265,-5.5,16.411,8.46,-5.5,12.107],
// 4 16 8.46 -5.5 12.107 6.265 -5.5 16.411 5.563 -5.5 12.882 7.179 -5.5 8.328
  [4,16,8.46,-5.5,12.107,6.265,-5.5,16.411,5.563,-5.5,12.882,7.179,-5.5,8.328],
// 3 16 7.179 -5.5 8.328 5.563 -5.5 12.882 4.407 -5.5 9.476
  [3,16,7.179,-5.5,8.328,5.563,-5.5,12.882,4.407,-5.5,9.476],
// 4 16 4.407 -2.5 9.476 4.175 -2.5 9.006 4.175 -5.5 9.006 4.407 -5.5 9.476
  [4,16,4.407,-2.5,9.476,4.175,-2.5,9.006,4.175,-5.5,9.006,4.407,-5.5,9.476],
// 4 16 4.407 -5.5 9.476 4.175 -5.5 9.006 6.686 -5.5 7.329 7.179 -5.5 8.328
  [4,16,4.407,-5.5,9.476,4.175,-5.5,9.006,6.686,-5.5,7.329,7.179,-5.5,8.328],
// 4 16 -17.23 -6.5 21.159 -2.023 -6.5 9.598 -16.227 -6.5 24.773 -17.304 -6.5 21.531
  [4,16,-17.23,-6.5,21.159,-2.023,-6.5,9.598,-16.227,-6.5,24.773,-17.304,-6.5,21.531],
// 3 16 -16.227 -6.5 24.773 -2.023 -6.5 9.598 0 -6.5 10
  [3,16,-16.227,-6.5,24.773,-2.023,-6.5,9.598,0,-6.5,10],
// 3 16 -16.227 -6.5 24.773 0 -6.5 10 3.827 -6.5 9.239
  [3,16,-16.227,-6.5,24.773,0,-6.5,10,3.827,-6.5,9.239],
// 3 16 3.827 -6.5 9.239 4.171 -6.5 9.009 -16.227 -6.5 24.773
  [3,16,3.827,-6.5,9.239,4.171,-6.5,9.009,-16.227,-6.5,24.773],
// 1 16 -16.1095 -4.5 8.9355 6.4215 -1 0 0 0 2 -7.3685 0 0 rect.dat
  [1,16,-16.1095,-4.5,8.9355,6.4215,-1,0,0,0,2,-7.3685,0,0, ldraw_lib__rect()],
// 1 16 -9.6265 -4.5 15.3785 7.6035 1 0 0 0 -2 -5.7805 0 0 rect.dat
  [1,16,-9.6265,-4.5,15.3785,7.6035,1,0,0,0,-2,-5.7805,0,0, ldraw_lib__rect()],
// 4 16 -9.688 -2.5 1.567 -2.023 -2.5 9.598 -17.23 -2.5 21.159 -22.531 -2.5 16.304
  [4,16,-9.688,-2.5,1.567,-2.023,-2.5,9.598,-17.23,-2.5,21.159,-22.531,-2.5,16.304],
// 1 16 0 -2.5 0 0 0 -10 0 1 0 10 0 0 1-4edge.dat
  [1,16,0,-2.5,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_4edge()],
// 3 16 -18.172 -6.5 22.828 -17.304 -6.5 21.531 -16.757 -6.5 24.243
  [3,16,-18.172,-6.5,22.828,-17.304,-6.5,21.531,-16.757,-6.5,24.243],
// 3 16 -16.757 -6.5 24.243 -17.304 -6.5 21.531 -16.227 -6.5 24.773
  [3,16,-16.757,-6.5,24.243,-17.304,-6.5,21.531,-16.227,-6.5,24.773],
// 3 16 -22.531 -6.5 16.304 -23.828 -6.5 17.172 -25.243 -6.5 15.757
  [3,16,-22.531,-6.5,16.304,-23.828,-6.5,17.172,-25.243,-6.5,15.757],
// 4 16 -9.239 -6.5 -3.827 -22.531 -6.5 16.304 -25.243 -6.5 15.757 -25.773 -6.5 15.227
  [4,16,-9.239,-6.5,-3.827,-22.531,-6.5,16.304,-25.243,-6.5,15.757,-25.773,-6.5,15.227],
// 3 16 -25.192 -2.5 14.552 -25.773 -2.5 15.227 -27.8 -2.5 14.5
  [3,16,-25.192,-2.5,14.552,-25.773,-2.5,15.227,-27.8,-2.5,14.5],
// 3 16 -27.8 -2.5 14.5 -25.773 -2.5 15.227 -27.236 -2.5 17.417
  [3,16,-27.8,-2.5,14.5,-25.773,-2.5,15.227,-27.236,-2.5,17.417],
// 4 16 -27.75 -2.5 20 -27.8 -2.5 17.5 -27.8 -2.5 14.5 -27.236 -2.5 17.417
  [4,16,-27.75,-2.5,20,-27.8,-2.5,17.5,-27.8,-2.5,14.5,-27.236,-2.5,17.417],
// 4 16 -34 -2.5 20 -30.8 -2.5 17.5 -27.8 -2.5 17.5 -27.75 -2.5 20
  [4,16,-34,-2.5,20,-30.8,-2.5,17.5,-27.8,-2.5,17.5,-27.75,-2.5,20],
// 4 16 -30.8 -2.5 14.5 -30.8 -2.5 17.5 -34 -2.5 20 -33.011 -2.5 15.025
  [4,16,-30.8,-2.5,14.5,-30.8,-2.5,17.5,-34,-2.5,20,-33.011,-2.5,15.025],
// 3 16 -30.8 -2.5 14.5 -33.011 -2.5 15.025 -30.192 -2.5 10.808
  [3,16,-30.8,-2.5,14.5,-33.011,-2.5,15.025,-30.192,-2.5,10.808],
// 3 16 -30.8 -2.5 14.5 -30.192 -2.5 10.808 -27.8 -2.5 14.5
  [3,16,-30.8,-2.5,14.5,-30.192,-2.5,10.808,-27.8,-2.5,14.5],
// 3 16 -25.5 -2.5 25.8 -25.773 -2.5 24.773 -23.583 -2.5 26.236
  [3,16,-25.5,-2.5,25.8,-25.773,-2.5,24.773,-23.583,-2.5,26.236],
// 3 16 -25.5 -2.5 25.8 -23.583 -2.5 26.236 -25.5 -2.5 28.8
  [3,16,-25.5,-2.5,25.8,-23.583,-2.5,26.236,-25.5,-2.5,28.8],
// 3 16 -25.5 -2.5 28.8 -23.583 -2.5 26.236 -25.975 -2.5 32.011
  [3,16,-25.5,-2.5,28.8,-23.583,-2.5,26.236,-25.975,-2.5,32.011],
// 4 16 -30.192 -2.5 29.192 -28.5 -2.5 28.8 -25.5 -2.5 28.8 -25.975 -2.5 32.011
  [4,16,-30.192,-2.5,29.192,-28.5,-2.5,28.8,-25.5,-2.5,28.8,-25.975,-2.5,32.011],
// 4 16 -28.5 -2.5 25.8 -28.5 -2.5 28.8 -30.192 -2.5 29.192 -33.011 -2.5 24.975
  [4,16,-28.5,-2.5,25.8,-28.5,-2.5,28.8,-30.192,-2.5,29.192,-33.011,-2.5,24.975],
// 4 16 -25.773 -2.5 24.773 -28.5 -2.5 25.8 -33.011 -2.5 24.975 -27.236 -2.5 22.583
  [4,16,-25.773,-2.5,24.773,-28.5,-2.5,25.8,-33.011,-2.5,24.975,-27.236,-2.5,22.583],
// 3 16 -28.5 -2.5 25.8 -25.773 -2.5 24.773 -25.5 -2.5 25.8
  [3,16,-28.5,-2.5,25.8,-25.773,-2.5,24.773,-25.5,-2.5,25.8],
// 4 16 -18.417 -2.5 26.236 -16.227 -2.5 24.773 -13.9 -2.5 26.4 -16.9 -2.5 26.4
  [4,16,-18.417,-2.5,26.236,-16.227,-2.5,24.773,-13.9,-2.5,26.4,-16.9,-2.5,26.4],
// 4 16 -14.657 -2.5 23.56 -9.848 -2.5 26.26 -13.9 -2.5 26.4 -16.227 -2.5 24.773
  [4,16,-14.657,-2.5,23.56,-9.848,-2.5,26.26,-13.9,-2.5,26.4,-16.227,-2.5,24.773],
// 4 16 -13.9 -2.5 29.4 -13.9 -2.5 26.4 -9.848 -2.5 26.26 -11.808 -2.5 29.192
  [4,16,-13.9,-2.5,29.4,-13.9,-2.5,26.4,-9.848,-2.5,26.26,-11.808,-2.5,29.192],
// 3 16 -13.9 -2.5 29.4 -11.808 -2.5 29.192 -16.025 -2.5 32.011
  [3,16,-13.9,-2.5,29.4,-11.808,-2.5,29.192,-16.025,-2.5,32.011],
// 3 16 -13.9 -2.5 29.4 -16.025 -2.5 32.011 -16.9 -2.5 29.4
  [3,16,-13.9,-2.5,29.4,-16.025,-2.5,32.011,-16.9,-2.5,29.4],
// 4 16 -18.417 -2.5 26.236 -16.9 -2.5 29.4 -16.025 -2.5 32.011 -21 -2.5 33
  [4,16,-18.417,-2.5,26.236,-16.9,-2.5,29.4,-16.025,-2.5,32.011,-21,-2.5,33],
// 3 16 -16.9 -2.5 29.4 -18.417 -2.5 26.236 -16.9 -2.5 26.4
  [3,16,-16.9,-2.5,29.4,-18.417,-2.5,26.236,-16.9,-2.5,26.4],
// 3 16 -7.334 -2.5 35.944 -8.897 -2.5 37.16 -11.808 -1.5 29.192
  [3,16,-7.334,-2.5,35.944,-8.897,-2.5,37.16,-11.808,-1.5,29.192],
// 3 16 -7.334 -2.5 35.944 -11.808 -1.5 29.192 -5.369 -2.5 34.025
  [3,16,-7.334,-2.5,35.944,-11.808,-1.5,29.192,-5.369,-2.5,34.025],
// 3 16 -30.794 -2.5 38.576 -25.975 -1.5 32.011 -28.321 -2.5 39.681
  [3,16,-30.794,-2.5,38.576,-25.975,-1.5,32.011,-28.321,-2.5,39.681],
// 3 16 -28.321 -2.5 39.681 -25.975 -1.5 32.011 -26.435 -2.5 40.284
  [3,16,-28.321,-2.5,39.681,-25.975,-1.5,32.011,-26.435,-2.5,40.284],
// 3 16 -38.327 -2.5 31.864 -30.192 -1.5 29.192 -36.655 -2.5 33.995
  [3,16,-38.327,-2.5,31.864,-30.192,-1.5,29.192,-36.655,-2.5,33.995],
// 3 16 -36.655 -2.5 33.995 -30.192 -1.5 29.192 -35.268 -2.5 35.408
  [3,16,-36.655,-2.5,33.995,-30.192,-1.5,29.192,-35.268,-2.5,35.408],
// 3 16 -41.375 -2.5 25.079 -33.011 -1.5 24.975 -40.807 -2.5 26.975
  [3,16,-41.375,-2.5,25.079,-33.011,-1.5,24.975,-40.807,-2.5,26.975],
// 3 16 -40.807 -2.5 26.975 -33.011 -1.5 24.975 -39.728 -2.5 29.502
  [3,16,-40.807,-2.5,26.975,-33.011,-1.5,24.975,-39.728,-2.5,29.502],
// 3 16 -40.579 -2.5 12.406 -33.011 -1.5 15.025 -41.392 -2.5 14.99
  [3,16,-40.579,-2.5,12.406,-33.011,-1.5,15.025,-41.392,-2.5,14.99],
// 3 16 -41.392 -2.5 14.99 -33.011 -1.5 15.025 -41.774 -2.5 16.932
  [3,16,-41.392,-2.5,14.99,-33.011,-1.5,15.025,-41.774,-2.5,16.932],
// 3 16 -34.777 -2.5 4.151 -30.192 -1.5 10.808 -36.702 -2.5 6.057
  [3,16,-34.777,-2.5,4.151,-30.192,-1.5,10.808,-36.702,-2.5,6.057],
// 3 16 -36.702 -2.5 6.057 -30.192 -1.5 10.808 -37.946 -2.5 7.598
  [3,16,-36.702,-2.5,6.057,-30.192,-1.5,10.808,-37.946,-2.5,7.598],
// 3 16 -8.8 -2.5 -4.5 -22.796 -2.5 11.767 -10.476 -2.5 -5.407
  [3,16,-8.8,-2.5,-4.5,-22.796,-2.5,11.767,-10.476,-2.5,-5.407],
// 4 16 -10.476 -2.5 -5.407 -22.796 -2.5 11.767 -17.41 -2.5 -7.266 -13.883 -2.5 -6.562
  [4,16,-10.476,-2.5,-5.407,-22.796,-2.5,11.767,-17.41,-2.5,-7.266,-13.883,-2.5,-6.562],
// 4 16 -17.41 -2.5 -7.266 -22.796 -2.5 11.767 -24.59 -2.5 -7.266 -21 -2.5 -7.5
  [4,16,-17.41,-2.5,-7.266,-22.796,-2.5,11.767,-24.59,-2.5,-7.266,-21,-2.5,-7.5],
// 4 16 -31.524 -2.5 -5.407 -28.117 -2.5 -6.562 -24.59 -2.5 -7.266 -22.796 -2.5 11.767
  [4,16,-31.524,-2.5,-5.407,-28.117,-2.5,-6.562,-24.59,-2.5,-7.266,-22.796,-2.5,11.767],
// 3 16 -31.524 -2.5 -5.407 -22.796 -2.5 11.767 -34.75 -2.5 -3.815
  [3,16,-31.524,-2.5,-5.407,-22.796,-2.5,11.767,-34.75,-2.5,-3.815],
// 4 16 4.175 -2.5 9.006 4.407 -2.5 9.476 5.563 -2.5 12.882 -11.881 -2.5 21.414
  [4,16,4.175,-2.5,9.006,4.407,-2.5,9.476,5.563,-2.5,12.882,-11.881,-2.5,21.414],
// 4 16 6.5 -2.5 20 -11.881 -2.5 21.414 5.563 -2.5 12.882 6.265 -2.5 16.411
  [4,16,6.5,-2.5,20,-11.881,-2.5,21.414,5.563,-2.5,12.882,6.265,-2.5,16.411],
// 3 16 -11.881 -2.5 21.414 6.5 -2.5 20 6.265 -2.5 23.589
  [3,16,-11.881,-2.5,21.414,6.5,-2.5,20,6.265,-2.5,23.589],
// 4 16 4.338 -2.5 30.662 -11.881 -2.5 21.414 6.265 -2.5 23.589 5.563 -2.5 27.118
  [4,16,4.338,-2.5,30.662,-11.881,-2.5,21.414,6.265,-2.5,23.589,5.563,-2.5,27.118],
// 
// 5 24 -30.192 -1.5 10.808 -34.777 -2.5 4.151 -33.78 -2.5 3.393 -36.702 -2.5 6.057
  [5,24,-30.192,-1.5,10.808,-34.777,-2.5,4.151,-33.78,-2.5,3.393,-36.702,-2.5,6.057],
// 5 24 -39.421 -2.5 9.915 -33.011 -1.5 15.025 -30.192 -1.5 10.808 -40.579 -2.5 12.406
  [5,24,-39.421,-2.5,9.915,-33.011,-1.5,15.025,-30.192,-1.5,10.808,-40.579,-2.5,12.406],
// 5 24 -33.011 -1.5 15.025 -40.579 -2.5 12.406 -39.421 -2.5 9.915 -41.392 -2.5 14.99
  [5,24,-33.011,-1.5,15.025,-40.579,-2.5,12.406,-39.421,-2.5,9.915,-41.392,-2.5,14.99],
// 5 24 -34 -1.5 20 -41.998 -2.5 19.67 -41.774 -2.5 16.932 -41.861 -2.5 22.414
  [5,24,-34,-1.5,20,-41.998,-2.5,19.67,-41.774,-2.5,16.932,-41.861,-2.5,22.414],
// 5 24 -34 -1.5 20 -41.861 -2.5 22.414 -41.998 -2.5 19.67 -33.011 -1.5 24.975
  [5,24,-34,-1.5,20,-41.861,-2.5,22.414,-41.998,-2.5,19.67,-33.011,-1.5,24.975],
// 5 24 -33.011 -1.5 24.975 -39.728 -2.5 29.502 -40.807 -2.5 26.975 -30.192 -1.5 29.192
  [5,24,-33.011,-1.5,24.975,-39.728,-2.5,29.502,-40.807,-2.5,26.975,-30.192,-1.5,29.192],
// 5 24 -30.192 -1.5 29.192 -38.327 -2.5 31.864 -39.728 -2.5 29.502 -36.655 -2.5 33.995
  [5,24,-30.192,-1.5,29.192,-38.327,-2.5,31.864,-39.728,-2.5,29.502,-36.655,-2.5,33.995],
// 5 24 -30.192 -1.5 29.192 -33.135 -2.5 37.139 -35.268 -2.5 35.408 -30.794 -2.5 38.576
  [5,24,-30.192,-1.5,29.192,-33.135,-2.5,37.139,-35.268,-2.5,35.408,-30.794,-2.5,38.576],
// 5 24 -30.794 -2.5 38.576 -25.975 -1.5 32.011 -30.192 -1.5 29.192 -28.321 -2.5 39.681
  [5,24,-30.794,-2.5,38.576,-25.975,-1.5,32.011,-30.192,-1.5,29.192,-28.321,-2.5,39.681],
// 5 24 -23.741 -2.5 40.821 -21 -1.5 33 -25.975 -1.5 32.011 -21 -2.5 41
  [5,24,-23.741,-2.5,40.821,-21,-1.5,33,-25.975,-1.5,32.011,-21,-2.5,41],
// 5 24 -21 -1.5 33 -21 -2.5 41 -23.741 -2.5 40.821 -18.297 -2.5 40.824
  [5,24,-21,-1.5,33,-21,-2.5,41,-23.741,-2.5,40.821,-18.297,-2.5,40.824],
// 5 24 -21 -1.5 33 -18.297 -2.5 40.824 -21 -2.5 41 -16.025 -1.5 32.011
  [5,24,-21,-1.5,33,-18.297,-2.5,40.824,-21,-2.5,41,-16.025,-1.5,32.011],
// 5 24 -16.025 -1.5 32.011 -13.714 -2.5 39.696 -16.348 -2.5 40.478 -11.206 -2.5 38.576
  [5,24,-16.025,-1.5,32.011,-13.714,-2.5,39.696,-16.348,-2.5,40.478,-11.206,-2.5,38.576],
// 5 24 -16.025 -1.5 32.011 -11.206 -2.5 38.576 -13.714 -2.5 39.696 -11.807 -1.5 29.193
  [5,24,-16.025,-1.5,32.011,-11.206,-2.5,38.576,-13.714,-2.5,39.696,-11.807,-1.5,29.193],
// 5 24 -11.807 -1.5 29.193 -5.369 -2.5 34.025 -7.334 -2.5 35.944 -3.673 -2.5 31.864
  [5,24,-11.807,-1.5,29.193,-5.369,-2.5,34.025,-7.334,-2.5,35.944,-3.673,-2.5,31.864],
// 5 24 -11.807 -1.5 29.193 -3.673 -2.5 31.864 -5.369 -2.5 34.025 -2.701 -2.5 30.272
  [5,24,-11.807,-1.5,29.193,-3.673,-2.5,31.864,-5.369,-2.5,34.025,-2.701,-2.5,30.272],
// 5 24 -31.524 -5.5 -5.407 -31.524 -2.5 -5.407 -28.117 -5.5 -6.562 -34.75 -5.5 -3.815
  [5,24,-31.524,-5.5,-5.407,-31.524,-2.5,-5.407,-28.117,-5.5,-6.562,-34.75,-5.5,-3.815],
// 5 24 -28.117 -5.5 -6.562 -28.117 -2.5 -6.562 -24.59 -5.5 -7.266 -31.524 -5.5 -5.407
  [5,24,-28.117,-5.5,-6.562,-28.117,-2.5,-6.562,-24.59,-5.5,-7.266,-31.524,-5.5,-5.407],
// 5 24 -24.59 -5.5 -7.266 -24.59 -2.5 -7.266 -21 -5.5 -7.5 -28.117 -5.5 -6.562
  [5,24,-24.59,-5.5,-7.266,-24.59,-2.5,-7.266,-21,-5.5,-7.5,-28.117,-5.5,-6.562],
// 5 24 -21 -5.5 -7.5 -21 -2.5 -7.5 -17.41 -5.5 -7.266 -24.59 -5.5 -7.266
  [5,24,-21,-5.5,-7.5,-21,-2.5,-7.5,-17.41,-5.5,-7.266,-24.59,-5.5,-7.266],
// 5 24 -17.41 -5.5 -7.266 -17.41 -2.5 -7.266 -13.883 -5.5 -6.562 -21 -5.5 -7.5
  [5,24,-17.41,-5.5,-7.266,-17.41,-2.5,-7.266,-13.883,-5.5,-6.562,-21,-5.5,-7.5],
// 5 24 -13.883 -5.5 -6.562 -13.883 -2.5 -6.562 -10.476 -5.5 -5.407 -17.41 -5.5 -7.266
  [5,24,-13.883,-5.5,-6.562,-13.883,-2.5,-6.562,-10.476,-5.5,-5.407,-17.41,-5.5,-7.266],
// 5 24 -10.476 -5.5 -5.407 -10.476 -2.5 -5.407 -8.8 -5.5 -4.5 -13.883 -5.5 -6.562
  [5,24,-10.476,-5.5,-5.407,-10.476,-2.5,-5.407,-8.8,-5.5,-4.5,-13.883,-5.5,-6.562],
// 5 24 4.407 -5.5 9.476 4.407 -2.5 9.476 5.563 -5.5 12.882 4.175 -5.5 9.006
  [5,24,4.407,-5.5,9.476,4.407,-2.5,9.476,5.563,-5.5,12.882,4.175,-5.5,9.006],
// 5 24 5.563 -5.5 12.882 5.563 -2.5 12.882 6.265 -5.5 16.411 4.407 -5.5 9.476
  [5,24,5.563,-5.5,12.882,5.563,-2.5,12.882,6.265,-5.5,16.411,4.407,-5.5,9.476],
// 5 24 6.265 -5.5 16.411 6.265 -2.5 16.411 6.5 -5.5 20 5.563 -5.5 12.882
  [5,24,6.265,-5.5,16.411,6.265,-2.5,16.411,6.5,-5.5,20,5.563,-5.5,12.882],
// 5 24 6.5 -5.5 20 6.5 -2.5 20 6.265 -5.5 23.589 6.265 -5.5 16.411
  [5,24,6.5,-5.5,20,6.5,-2.5,20,6.265,-5.5,23.589,6.265,-5.5,16.411],
// 5 24 6.265 -5.5 23.589 6.265 -2.5 23.589 5.563 -5.5 27.118 6.5 -5.5 20
  [5,24,6.265,-5.5,23.589,6.265,-2.5,23.589,5.563,-5.5,27.118,6.5,-5.5,20],
// 5 24 5.563 -5.5 27.118 5.563 -2.5 27.118 4.338 -5.5 30.662 6.265 -5.5 23.589
  [5,24,5.563,-5.5,27.118,5.563,-2.5,27.118,4.338,-5.5,30.662,6.265,-5.5,23.589],
// 5 24 -35.268 -2.5 35.408 -30.192 -1.5 29.192 -33.135 -2.5 37.139 -36.655 -2.5 33.995
  [5,24,-35.268,-2.5,35.408,-30.192,-1.5,29.192,-33.135,-2.5,37.139,-36.655,-2.5,33.995],
// 5 24 -41.375 -2.5 25.079 -33.011 -1.5 24.975 -41.861 -2.5 22.414 -40.807 -2.5 26.975
  [5,24,-41.375,-2.5,25.079,-33.011,-1.5,24.975,-41.861,-2.5,22.414,-40.807,-2.5,26.975],
// 5 24 -33.011 -1.5 15.025 -41.392 -2.5 14.99 -40.579 -2.5 12.406 -41.774 -2.5 16.932
  [5,24,-33.011,-1.5,15.025,-41.392,-2.5,14.99,-40.579,-2.5,12.406,-41.774,-2.5,16.932],
// 5 24 -30.192 -1.5 10.808 -36.702 -2.5 6.057 -37.946 -2.5 7.598 -34.777 -2.5 4.151
  [5,24,-30.192,-1.5,10.808,-36.702,-2.5,6.057,-37.946,-2.5,7.598,-34.777,-2.5,4.151],
// 5 24 -30.192 -1.5 10.808 -37.946 -2.5 7.598 -33.011 -1.5 15.025 -36.702 -2.5 6.057
  [5,24,-30.192,-1.5,10.808,-37.946,-2.5,7.598,-33.011,-1.5,15.025,-36.702,-2.5,6.057],
// 5 24 -16.348 -2.5 40.478 -16.025 -1.5 32.011 -18.297 -2.5 40.824 -13.714 -2.5 39.696
  [5,24,-16.348,-2.5,40.478,-16.025,-1.5,32.011,-18.297,-2.5,40.824,-13.714,-2.5,39.696],
// 5 24 -25.975 -1.5 32.011 -26.435 -2.5 40.284 -28.321 -2.5 39.681 -21 -1.5 33
  [5,24,-25.975,-1.5,32.011,-26.435,-2.5,40.284,-28.321,-2.5,39.681,-21,-1.5,33],
// 5 24 -33.011 -1.5 24.975 -40.807 -2.5 26.975 -41.375 -2.5 25.079 -39.728 -2.5 29.502
  [5,24,-33.011,-1.5,24.975,-40.807,-2.5,26.975,-41.375,-2.5,25.079,-39.728,-2.5,29.502],
// 5 24 -25.975 -1.5 32.011 -28.321 -2.5 39.681 -30.794 -2.5 38.576 -26.435 -2.5 40.284
  [5,24,-25.975,-1.5,32.011,-28.321,-2.5,39.681,-30.794,-2.5,38.576,-26.435,-2.5,40.284],
// 5 24 -11.808 -1.5 29.192 -7.334 -2.5 35.944 -8.897 -2.5 37.16 -5.369 -2.5 34.025
  [5,24,-11.808,-1.5,29.192,-7.334,-2.5,35.944,-8.897,-2.5,37.16,-5.369,-2.5,34.025],
// 5 24 -8.897 -2.5 37.16 -11.808 -1.5 29.192 -7.334 -2.5 35.944 -11.206 -2.5 38.576
  [5,24,-8.897,-2.5,37.16,-11.808,-1.5,29.192,-7.334,-2.5,35.944,-11.206,-2.5,38.576],
// 5 24 -30.192 -1.5 29.192 -36.655 -2.5 33.995 -38.327 -2.5 31.864 -35.268 -2.5 35.408
  [5,24,-30.192,-1.5,29.192,-36.655,-2.5,33.995,-38.327,-2.5,31.864,-35.268,-2.5,35.408],
// 2 24 -25.192 -2.5 14.552 -25.773 -2.5 15.227
  [2,24,-25.192,-2.5,14.552,-25.773,-2.5,15.227],
// 5 24 0 -29.5138 -11.9474 1.7036 -29.2814 -11.8465 1.2663 -31.1444 -12.5609 -.0203 -27.1604 -11.4292
  [5,24,0,-29.5138,-11.9474,1.7036,-29.2814,-11.8465,1.2663,-31.1444,-12.5609,-.0203,-27.1604,-11.4292],
// 5 24 0 -27.1604 -11.4292 1.7036 -29.2814 -11.8465 .056 -29.5138 -11.9474 1.9803 -27.4265 -11.3971
  [5,24,0,-27.1604,-11.4292,1.7036,-29.2814,-11.8465,.056,-29.5138,-11.9474,1.9803,-27.4265,-11.3971],
// 5 24 1.2663 -31.1444 -12.5609 5.605 -32.8199 -12.5099 -.0128 -31.8345 -12.8309 4.4282 -29.0888 -11.6254
  [5,24,1.2663,-31.1444,-12.5609,5.605,-32.8199,-12.5099,-.0128,-31.8345,-12.8309,4.4282,-29.0888,-11.6254],
// 5 24 -1.7992 -25.7792 -11.2923 -1.9803 -27.4265 -11.3971 .0203 -27.1604 -11.4292 -3.4403 -26.1657 -11.2254
  [5,24,-1.7992,-25.7792,-11.2923,-1.9803,-27.4265,-11.3971,.0203,-27.1604,-11.4292,-3.4403,-26.1657,-11.2254],
// 5 24 -1.2663 -31.1444 -12.5609 -5.605 -32.8199 -12.5099 .0128 -31.8345 -12.8309 -4.4282 -29.0888 -11.6254
  [5,24,-1.2663,-31.1444,-12.5609,-5.605,-32.8199,-12.5099,.0128,-31.8345,-12.8309,-4.4282,-29.0888,-11.6254],
];
module ldraw_lib__s__40341s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__40341s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__40341s02(line=0.2);