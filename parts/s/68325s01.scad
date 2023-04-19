use <../../lib.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ndis.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16rin3.scad>
use <../../p/48/1-12cyli.scad>
use <../../p/48/1-12edge.scad>
use <../../p/48/1-48cyli.scad>
use <../../p/48/1-48edge.scad>
use <../../p/48/1-48rin9.scad>
use <../../p/48/1-8chrd.scad>
use <../../p/48/1-8cyli.scad>
use <../../p/48/1-8cylo.scad>
use <../../p/48/1-8edge.scad>
use <../../p/48/1-8ring3.scad>
use <../../p/48/1-8ring8.scad>
use <../../p/rect.scad>
function ldraw_lib__s__68325s01() = [
// 0 ~Brick  4 x  4 Round with  3 x  3 Recess -  1/8
// 0 Name: s\68325s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 1-8ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__1_8ndis()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 1-8ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__1_8ndis()],
// 1 16 0 -12 0 32 0 0 0 16 0 0 0 32 48\1-8cylo.dat
  [1,16,0,-12,0,32,0,0,0,16,0,0,0,32, ldraw_lib__48__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 0 36 0 0 0 16 0 0 0 36 48\1-8cyli.dat
  [1,16,0,-12,0,36,0,0,0,16,0,0,0,36, ldraw_lib__48__1_8cyli()],
// 1 16 0 -12 0 36 0 0 0 1 0 0 0 36 48\1-8edge.dat
  [1,16,0,-12,0,36,0,0,0,1,0,0,0,36, ldraw_lib__48__1_8edge()],
// 1 16 0 4 0 32 0 0 0 -1 0 0 0 32 48\1-8chrd.dat
  [1,16,0,4,0,32,0,0,0,-1,0,0,0,32, ldraw_lib__48__1_8chrd()],
// 4 16 8 4 0 8 4 8 22.6272 4 22.6272 32 4 0
  [4,16,8,4,0,8,4,8,22.6272,4,22.6272,32,4,0],
// 
// 1 16 0 -12 0 4 0 0 0 -1 0 0 0 4 48\1-8ring8.dat
  [1,16,0,-12,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__48__1_8ring8()],
// 1 16 0 8 0 40 0 0 0 1 0 0 0 40 48\1-12edge.dat
  [1,16,0,8,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__1_12edge()],
// 1 16 0 8 0 36 0 0 0 1 0 0 0 36 48\1-48edge.dat
  [1,16,0,8,0,36,0,0,0,1,0,0,0,36, ldraw_lib__48__1_48edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 36 48\1-48cyli.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,36, ldraw_lib__48__1_48cyli()],
// 1 16 0 8 0 4 0 0 0 -1 0 0 0 4 48\1-48rin9.dat
  [1,16,0,8,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__48__1_48rin9()],
// 1 16 0 4 0 25.45584 0 25.45584 0 1 0 25.45584 0 -25.45584 48\1-48edge.dat
  [1,16,0,4,0,25.45584,0,25.45584,0,1,0,25.45584,0,-25.45584, ldraw_lib__48__1_48edge()],
// 1 16 0 4 0 2.82843 0 2.82843 0 -1 0 2.82843 0 -2.82843 48\1-48rin9.dat
  [1,16,0,4,0,2.82843,0,2.82843,0,-1,0,2.82843,0,-2.82843, ldraw_lib__48__1_48rin9()],
// 1 16 0 4 0 28.28427 0 28.28427 0 -1 0 28.28427 0 -28.28427 48\1-48edge.dat
  [1,16,0,4,0,28.28427,0,28.28427,0,-1,0,28.28427,0,-28.28427, ldraw_lib__48__1_48edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 1-8edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__1_8edge()],
// 1 16 0 -16 0 40 0 0 0 1 0 0 0 40 48\1-8edge.dat
  [1,16,0,-16,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__1_8edge()],
// 1 16 0 -16 0 40 0 0 0 20 0 0 0 40 48\1-8cyli.dat
  [1,16,0,-16,0,40,0,0,0,20,0,0,0,40, ldraw_lib__48__1_8cyli()],
// 1 16 0 4 0 40 0 0 0 4 0 0 0 40 48\1-12cyli.dat
  [1,16,0,4,0,40,0,0,0,4,0,0,0,40, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 30 0 0 0 16 0 0 0 30 48\1-8cylo.dat
  [1,16,0,-16,0,30,0,0,0,16,0,0,0,30, ldraw_lib__48__1_8cylo()],
// 1 16 0 0 0 30 0 0 0 1 0 0 0 30 48\1-8chrd.dat
  [1,16,0,0,0,30,0,0,0,1,0,0,0,30, ldraw_lib__48__1_8chrd()],
// 4 16 21.213 0 21.213 6 0 6 6 0 0 30 0 0
  [4,16,21.213,0,21.213,6,0,6,6,0,0,30,0,0],
// 1 16 0 -16 0 10 0 0 0 1 0 0 0 10 48\1-8ring3.dat
  [1,16,0,-16,0,10,0,0,0,1,0,0,0,10, ldraw_lib__48__1_8ring3()],
// 
// 0 // halfstud
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 4 0 0 0 6 1-8cyli.dat
  [1,16,0,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__1_8cyli()],
// 1 16 20 8 20 -5.65685 0 5.65685 0 -4 0 -5.65685 0 -5.65685 3-16cylo.dat
  [1,16,20,8,20,-5.65685,0,5.65685,0,-4,0,-5.65685,0,-5.65685, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 8 20 -4.24264 0 4.24264 0 -4 0 -4.24264 0 -4.24264 3-16cylo.dat
  [1,16,20,8,20,-4.24264,0,4.24264,0,-4,0,-4.24264,0,-4.24264, ldraw_lib__3_16cylo()],
// 1 16 20 8 20 -1.41421 0 1.41421 0 -1 0 -1.41421 0 -1.41421 3-16rin3.dat
  [1,16,20,8,20,-1.41421,0,1.41421,0,-1,0,-1.41421,0,-1.41421, ldraw_lib__3_16rin3()],
// 
// 2 24 19.516 4 19.516 21.8978 4 16.8029
  [2,24,19.516,4,19.516,21.8978,4,16.8029],
// 2 24 21.8978 4 16.8029 23.1035 4 14.9961
  [2,24,21.8978,4,16.8029,23.1035,4,14.9961],
// 2 24 23.1035 4 14.9961 23.1035 8 14.9961
  [2,24,23.1035,4,14.9961,23.1035,8,14.9961],
// 2 24 23.1035 8 14.9961 21.8978 8 16.8029
  [2,24,23.1035,8,14.9961,21.8978,8,16.8029],
// 2 24 21.8978 8 16.8029 19.516 8 19.516
  [2,24,21.8978,8,16.8029,19.516,8,19.516],
// 2 24 20.7887 4 20.7887 23.326 4 17.8987
  [2,24,20.7887,4,20.7887,23.326,4,17.8987],
// 2 24 23.326 4 17.8987 25.6569 4 14.3431
  [2,24,23.326,4,17.8987,25.6569,4,14.3431],
// 2 24 25.6569 4 14.3431 25.6569 8 14.3431
  [2,24,25.6569,4,14.3431,25.6569,8,14.3431],
// 2 24 25.6569 8 14.3431 23.326 8 17.8987
  [2,24,25.6569,8,14.3431,23.326,8,17.8987],
// 2 24 23.326 8 17.8987 20.7887 8 20.7887
  [2,24,23.326,8,17.8987,20.7887,8,20.7887],
// 2 24 23.0615 4 12.6088 25.6569 4 14.3431
  [2,24,23.0615,4,12.6088,25.6569,4,14.3431],
// 2 24 23.0615 8 12.6088 25.6569 8 14.3431
  [2,24,23.0615,8,12.6088,25.6569,8,14.3431],
// 2 24 22.2961 8 14.4566 23.1035 8 14.9961
  [2,24,22.2961,8,14.4566,23.1035,8,14.9961],
// 2 24 22.2961 4 14.4566 23.1035 4 14.9961
  [2,24,22.2961,4,14.4566,23.1035,4,14.9961],
// 4 16 22.2961 4 14.4566 23.1035 4 14.9961 23.1035 8 14.9961 22.2961 8 14.4566
  [4,16,22.2961,4,14.4566,23.1035,4,14.9961,23.1035,8,14.9961,22.2961,8,14.4566],
// 
// 4 16 23.0615 4 12.6088 23.0615 8 12.6088 25.6569 8 14.3431 25.6569 4 14.3431
  [4,16,23.0615,4,12.6088,23.0615,8,12.6088,25.6569,8,14.3431,25.6569,4,14.3431],
// 4 16 22.2961 8 14.4566 23.1035 8 14.9961 25.6569 8 14.3431 23.0615 8 12.6088
  [4,16,22.2961,8,14.4566,23.1035,8,14.9961,25.6569,8,14.3431,23.0615,8,12.6088],
// 4 16 25.6569 8 14.3431 23.1035 8 14.9961 21.8978 8 16.8029 23.326 8 17.8987
  [4,16,25.6569,8,14.3431,23.1035,8,14.9961,21.8978,8,16.8029,23.326,8,17.8987],
// 4 16 23.326 8 17.8987 21.8978 8 16.8029 19.516 8 19.516 20.7887 8 20.7887
  [4,16,23.326,8,17.8987,21.8978,8,16.8029,19.516,8,19.516,20.7887,8,20.7887],
// 4 16 19.516 8 19.516 21.8978 8 16.8029 21.8978 4 16.8029 19.516 4 19.516
  [4,16,19.516,8,19.516,21.8978,8,16.8029,21.8978,4,16.8029,19.516,4,19.516],
// 4 16 23.1035 8 14.9961 23.1035 4 14.9961 21.8978 4 16.8029 21.8978 8 16.8029
  [4,16,23.1035,8,14.9961,23.1035,4,14.9961,21.8978,4,16.8029,21.8978,8,16.8029],
// 4 16 23.326 8 17.8987 20.7887 8 20.7887 20.7887 4 20.7887 23.326 4 17.8987
  [4,16,23.326,8,17.8987,20.7887,8,20.7887,20.7887,4,20.7887,23.326,4,17.8987],
// 4 16 23.326 8 17.8987 23.326 4 17.8987 25.6569 4 14.3431 25.6569 8 14.3431
  [4,16,23.326,8,17.8987,23.326,4,17.8987,25.6569,4,14.3431,25.6569,8,14.3431],
// 
// 5 24 23.326 8 17.8987 23.326 4 17.8987 20.7887 8 20.7887 25.6569 8 14.3431
  [5,24,23.326,8,17.8987,23.326,4,17.8987,20.7887,8,20.7887,25.6569,8,14.3431],
// 5 24 23.0615 8 12.6088 23.0615 4 12.6088 25.6569 8 14.3431 20 8 12.0001
  [5,24,23.0615,8,12.6088,23.0615,4,12.6088,25.6569,8,14.3431,20,8,12.0001],
// 5 24 21.8978 8 16.8029 21.8978 4 16.8029 23.1035 8 14.9961 19.516 8 19.516
  [5,24,21.8978,8,16.8029,21.8978,4,16.8029,23.1035,8,14.9961,19.516,8,19.516],
// 5 24 19.516 8 19.516 19.516 4 19.516 21.8978 8 16.8029 16.8029 8 21.8978
  [5,24,19.516,8,19.516,19.516,4,19.516,21.8978,8,16.8029,16.8029,8,21.8978],
// 5 24 20.7887 8 20.7887 20.7887 4 20.7887 23.326 8 17.8987 17.8987 8 23.326
  [5,24,20.7887,8,20.7887,20.7887,4,20.7887,23.326,8,17.8987,17.8987,8,23.326],
// 5 24 22.2961 8 14.4566 22.2961 4 14.4566 20 8 14.0001 23.1035 8 14.9961
  [5,24,22.2961,8,14.4566,22.2961,4,14.4566,20,8,14.0001,23.1035,8,14.9961],
// 
// 2 24 31.176 8 18 29.2967 8 20.8115
  [2,24,31.176,8,18,29.2967,8,20.8115],
// 2 24 34.64 8 20 32.1741 8 23.6888
  [2,24,34.64,8,20,32.1741,8,23.6888],
// 4 16 34.64 8 20 31.176 8 18 29.2967 8 20.8115 32.1741 8 23.6888
  [4,16,34.64,8,20,31.176,8,18,29.2967,8,20.8115,32.1741,8,23.6888],
// 1 16 30.7361 6 22.2506 -1.4387 0 0.00155 0 0 -2 -1.43865 -1 0.001 rect.dat
  [1,16,30.7361,6,22.2506,-1.4387,0,0.00155,0,0,-2,-1.43865,-1,0.001, ldraw_lib__rect()],
// 4 16 34.64 4 20 34.64 8 20 32.1741 8 23.6888 32.1772 4 23.6908
  [4,16,34.64,4,20,34.64,8,20,32.1741,8,23.6888,32.1772,4,23.6908],
// 4 16 29.2967 4 20.8115 29.2967 8 20.8115 31.176 8 18 31.176 4 18
  [4,16,29.2967,4,20.8115,29.2967,8,20.8115,31.176,8,18,31.176,4,18],
// 4 16 28.5589 4 21.915 31.7322 4 24.35 32.1772 4 23.6908 29.2966 4 20.8114
  [4,16,28.5589,4,21.915,31.7322,4,24.35,32.1772,4,23.6908,29.2966,4,20.8114],
// 2 24 31.7322 4 24.35 32.1772 4 23.6908
  [2,24,31.7322,4,24.35,32.1772,4,23.6908],
// 4 16 39.656 8 5.22 35.543 8 7.704 36 8 10 38.636 8 10.352
  [4,16,39.656,8,5.22,35.543,8,7.704,36,8,10,38.636,8,10.352],
// 2 24 35.69 8 4.698 35.1959 8 7.1841
  [2,24,35.69,8,4.698,35.1959,8,7.1841],
// 2 24 32.434 8 15.4509 31.176 8 18
  [2,24,32.434,8,15.4509,31.176,8,18],
// 4 16 35.1959 8 7.1841 35.543 8 7.704 39.656 8 5.22 35.69 8 4.698
  [4,16,35.1959,8,7.1841,35.543,8,7.704,39.656,8,5.22,35.69,8,4.698],
// 5 24 36 8 0 36 4 0 36 8 -4.738 35.69 8 4.698
  [5,24,36,8,0,36,4,0,36,8,-4.738,35.69,8,4.698],
// 5 24 35.69 8 4.698 35.69 4 4.698 36 8 0 34.772 8 9.317
  [5,24,35.69,8,4.698,35.69,4,4.698,36,8,0,34.772,8,9.317],
// 5 24 31.176 8 18 31.176 4 18 32.434 8 15.4509 29.2967 8 20.8115
  [5,24,31.176,8,18,31.176,4,18,32.434,8,15.4509,29.2967,8,20.8115],
// 4 16 36 4 10 35.543 4 7.704 35.1959 4 7.1841 34.772 4 9.317
  [4,16,36,4,10,35.543,4,7.704,35.1959,4,7.1841,34.772,4,9.317],
// 4 16 35.543 4 12.296 36 4 10 34.772 4 9.317 33.26 4 13.777
  [4,16,35.543,4,12.296,36,4,10,34.772,4,9.317,33.26,4,13.777],
// 4 16 35.543 4 12.296 33.26 4 13.777 32.434 4 15.4509 34.243 4 14.243
  [4,16,35.543,4,12.296,33.26,4,13.777,32.434,4,15.4509,34.243,4,14.243],
// 4 16 34.64 8 20 36.956 8 15.308 35.543 8 12.296 34.243 8 14.243
  [4,16,34.64,8,20,36.956,8,15.308,35.543,8,12.296,34.243,8,14.243],
// 4 16 36 8 10 35.543 8 12.296 36.956 8 15.308 38.636 8 10.352
  [4,16,36,8,10,35.543,8,12.296,36.956,8,15.308,38.636,8,10.352],
// 4 16 34.243 8 14.243 32.434 8 15.4509 31.176 8 18 34.64 8 20
  [4,16,34.243,8,14.243,32.434,8,15.4509,31.176,8,18,34.64,8,20],
// 4 16 35.1959 4 7.1841 35.1959 8 7.1841 35.69 8 4.698 35.69 4 4.698
  [4,16,35.1959,4,7.1841,35.1959,8,7.1841,35.69,8,4.698,35.69,4,4.698],
// 4 16 32.434 8 15.4509 32.434 4 15.4509 31.176 4 18 31.176 8 18
  [4,16,32.434,8,15.4509,32.434,4,15.4509,31.176,4,18,31.176,8,18],
// 4 16 36 4 10 35.543 4 12.296 35.543 8 12.296 36 8 10
  [4,16,36,4,10,35.543,4,12.296,35.543,8,12.296,36,8,10],
// 2 24 36 8 10 35.543 8 12.296
  [2,24,36,8,10,35.543,8,12.296],
// 2 24 36 4 10 35.543 4 12.296
  [2,24,36,4,10,35.543,4,12.296],
// 4 16 35.543 4 12.296 34.243 4 14.243 34.243 8 14.243 35.543 8 12.296
  [4,16,35.543,4,12.296,34.243,4,14.243,34.243,8,14.243,35.543,8,12.296],
// 2 24 35.543 8 12.296 34.243 8 14.243
  [2,24,35.543,8,12.296,34.243,8,14.243],
// 2 24 35.543 4 12.296 34.243 4 14.243
  [2,24,35.543,4,12.296,34.243,4,14.243],
// 4 16 35.543 4 7.704 36 4 10 36 8 10 35.543 8 7.704
  [4,16,35.543,4,7.704,36,4,10,36,8,10,35.543,8,7.704],
// 2 24 35.543 8 7.704 36 8 10
  [2,24,35.543,8,7.704,36,8,10],
// 2 24 35.543 4 7.704 36 4 10
  [2,24,35.543,4,7.704,36,4,10],
// 4 16 32.434 4 15.4509 32.434 8 15.4509 34.243 8 14.243 34.243 4 14.243
  [4,16,32.434,4,15.4509,32.434,8,15.4509,34.243,8,14.243,34.243,4,14.243],
// 2 24 34.243 8 14.243 32.434 8 15.4509
  [2,24,34.243,8,14.243,32.434,8,15.4509],
// 2 24 34.243 4 14.243 32.434 4 15.4509
  [2,24,34.243,4,14.243,32.434,4,15.4509],
// 2 24 32.434 8 15.4509 32.434 4 15.4509
  [2,24,32.434,8,15.4509,32.434,4,15.4509],
// 4 16 35.1959 8 7.1841 35.1959 4 7.1841 35.543 4 7.704 35.543 8 7.704
  [4,16,35.1959,8,7.1841,35.1959,4,7.1841,35.543,4,7.704,35.543,8,7.704],
// 2 24 35.543 8 7.704 35.1959 8 7.1841
  [2,24,35.543,8,7.704,35.1959,8,7.1841],
// 2 24 35.543 4 7.704 35.1959 4 7.1841
  [2,24,35.543,4,7.704,35.1959,4,7.1841],
// 2 24 35.1959 4 7.1841 35.1959 8 7.1841
  [2,24,35.1959,4,7.1841,35.1959,8,7.1841],
// 5 24 36 4 10 36 8 10 35.543 4 12.296 35.543 4 7.704
  [5,24,36,4,10,36,8,10,35.543,4,12.296,35.543,4,7.704],
// 5 24 35.543 4 12.296 35.543 8 12.296 34.243 4 14.243 36 4 10
  [5,24,35.543,4,12.296,35.543,8,12.296,34.243,4,14.243,36,4,10],
// 5 24 34.243 4 14.243 34.243 8 14.243 32.434 4 15.4509 35.543 4 12.296
  [5,24,34.243,4,14.243,34.243,8,14.243,32.434,4,15.4509,35.543,4,12.296],
// 5 24 35.543 4 7.704 35.543 8 7.704 36 4 10 35.1959 4 7.1841
  [5,24,35.543,4,7.704,35.543,8,7.704,36,4,10,35.1959,4,7.1841],
// 5 24 34.64 8 20 34.64 4 20 32.1741 8 23.6888 36.956 8 15.308
  [5,24,34.64,8,20,34.64,4,20,32.1741,8,23.6888,36.956,8,15.308],
// 
// 2 24 35.1959 4 7.1841 34.772 4 9.317
  [2,24,35.1959,4,7.1841,34.772,4,9.317],
// 2 24 34.772 4 9.317 33.26 4 13.777
  [2,24,34.772,4,9.317,33.26,4,13.777],
// 2 24 33.26 4 13.777 32.434 4 15.4509
  [2,24,33.26,4,13.777,32.434,4,15.4509],
// 2 24 29.2966 4 20.8114 28.5589 4 21.915
  [2,24,29.2966,4,20.8114,28.5589,4,21.915],
];
module ldraw_lib__s__68325s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__68325s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__68325s01(line=0.2);