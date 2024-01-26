use <../../lib.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16rin3.scad>
use <../../p/48/1-12cylo.scad>
function ldraw_lib__s__72024s02() = [
// 0 ~Container  8 x  8 x  3 Cupcake - Understuds - 1 / 8
// 0 Name: s\72024s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 0 // Rounded Halfstud
// 1 16 20 16 20 -5.65685 0 5.65685 0 -4 0 -5.65685 0 -5.65685 3-16cylo.dat
  [1,16,20,16,20,-5.65685,0,5.65685,0,-4,0,-5.65685,0,-5.65685, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 16 20 -4.24264 0 4.24264 0 -4 0 -4.24264 0 -4.24264 3-16cylo.dat
  [1,16,20,16,20,-4.24264,0,4.24264,0,-4,0,-4.24264,0,-4.24264, ldraw_lib__3_16cylo()],
// 1 16 20 16 20 -1.41421 0 1.41421 0 -1 0 -1.41421 0 -1.41421 3-16rin3.dat
  [1,16,20,16,20,-1.41421,0,1.41421,0,-1,0,-1.41421,0,-1.41421, ldraw_lib__3_16rin3()],
// 4 16 22.2961 12 14.4566 23.1035 12 14.9961 23.1035 16 14.9961 22.2961 16 14.4566
  [4,16,22.2961,12,14.4566,23.1035,12,14.9961,23.1035,16,14.9961,22.2961,16,14.4566],
// 4 16 22.2961 16 14.4566 23.1035 16 14.9961 25.6569 16 14.3431 23.0615 16 12.6088
  [4,16,22.2961,16,14.4566,23.1035,16,14.9961,25.6569,16,14.3431,23.0615,16,12.6088],
// 4 16 25.6569 16 14.3431 23.1035 16 14.9961 21.8978 16 16.8029 23.326 16 17.8987
  [4,16,25.6569,16,14.3431,23.1035,16,14.9961,21.8978,16,16.8029,23.326,16,17.8987],
// 4 16 23.326 16 17.8987 21.8978 16 16.8029 19.516 16 19.516 20.7887 16 20.7887
  [4,16,23.326,16,17.8987,21.8978,16,16.8029,19.516,16,19.516,20.7887,16,20.7887],
// 4 16 19.516 16 19.516 21.8978 16 16.8029 21.8978 12 16.8029 19.516 12 19.516
  [4,16,19.516,16,19.516,21.8978,16,16.8029,21.8978,12,16.8029,19.516,12,19.516],
// 4 16 23.1035 16 14.9961 23.1035 12 14.9961 21.8978 12 16.8029 21.8978 16 16.8029
  [4,16,23.1035,16,14.9961,23.1035,12,14.9961,21.8978,12,16.8029,21.8978,16,16.8029],
// 4 16 23.326 16 17.8987 20.7887 16 20.7887 20.7887 12 20.7887 23.326 12 17.8987
  [4,16,23.326,16,17.8987,20.7887,16,20.7887,20.7887,12,20.7887,23.326,12,17.8987],
// 4 16 25.6569 16 14.3431 23.326 16 17.8987 23.326 12 17.8987 25.6569 12 14.3431
  [4,16,25.6569,16,14.3431,23.326,16,17.8987,23.326,12,17.8987,25.6569,12,14.3431],
// 2 24 23.1035 12 14.9961 23.1035 16 14.9961
  [2,24,23.1035,12,14.9961,23.1035,16,14.9961],
// 2 24 23.1035 16 14.9961 21.8978 16 16.8029
  [2,24,23.1035,16,14.9961,21.8978,16,16.8029],
// 2 24 21.8978 16 16.8029 19.516 16 19.516
  [2,24,21.8978,16,16.8029,19.516,16,19.516],
// 2 24 25.6569 12 14.3431 25.6569 16 14.3431
  [2,24,25.6569,12,14.3431,25.6569,16,14.3431],
// 2 24 25.6569 16 14.3431 23.326 16 17.8987
  [2,24,25.6569,16,14.3431,23.326,16,17.8987],
// 2 24 23.326 16 17.8987 20.7887 16 20.7887
  [2,24,23.326,16,17.8987,20.7887,16,20.7887],
// 2 24 23.0615 16 12.6088 25.6569 16 14.3431
  [2,24,23.0615,16,12.6088,25.6569,16,14.3431],
// 2 24 22.2961 16 14.4566 23.1035 16 14.9961
  [2,24,22.2961,16,14.4566,23.1035,16,14.9961],
// 5 24 23.326 16 17.8987 23.326 12 17.8987 20.7887 16 20.7887 25.6569 16 14.3431
  [5,24,23.326,16,17.8987,23.326,12,17.8987,20.7887,16,20.7887,25.6569,16,14.3431],
// 5 24 21.8978 16 16.8029 21.8978 12 16.8029 23.1035 16 14.9961 19.516 16 19.516
  [5,24,21.8978,16,16.8029,21.8978,12,16.8029,23.1035,16,14.9961,19.516,16,19.516],
// 5 24 22.2961 16 14.4566 22.2961 12 14.4566 20 8 14.0001 23.1035 16 14.9961
  [5,24,22.2961,16,14.4566,22.2961,12,14.4566,20,8,14.0001,23.1035,16,14.9961],
// 4 16 23.0615 12 12.6088 23.0615 16 12.6088 25.6569 16 14.3431 25.6569 12 14.3431
  [4,16,23.0615,12,12.6088,23.0615,16,12.6088,25.6569,16,14.3431,25.6569,12,14.3431],
// 5 24 19.516 16 19.516 19.516 12 19.516 21.8978 16 16.8029 16.8029 8 21.8978
  [5,24,19.516,16,19.516,19.516,12,19.516,21.8978,16,16.8029,16.8029,8,21.8978],
// 5 24 20.7887 16 20.7887 20.7887 12 20.7887 23.326 16 17.8987 17.8987 8 23.326
  [5,24,20.7887,16,20.7887,20.7887,12,20.7887,23.326,16,17.8987,17.8987,8,23.326],
// 5 24 23.0615 16 12.6088 23.0615 12 12.6088 25.6569 16 14.3431 20 8 12.0001
  [5,24,23.0615,16,12.6088,23.0615,12,12.6088,25.6569,16,14.3431,20,8,12.0001],
// 
// 0 // Intersection Rounded Stud4
// 2 24 23.326 12 17.8987 25.6569 12 14.3431
  [2,24,23.326,12,17.8987,25.6569,12,14.3431],
// 2 24 20.7887 12 20.7887 23.326 12 17.8987
  [2,24,20.7887,12,20.7887,23.326,12,17.8987],
// 2 24 21.8978 12 16.8029 23.1035 12 14.9961
  [2,24,21.8978,12,16.8029,23.1035,12,14.9961],
// 2 24 21.8978 12 16.8029 19.516 12 19.516
  [2,24,21.8978,12,16.8029,19.516,12,19.516],
// 
// 0 // Intersection Stud4
// 1 16 0 12 0 40 0 0 0 4 0 0 0 40 48\1-12cylo.dat
  [1,16,0,12,0,40,0,0,0,4,0,0,0,40, ldraw_lib__48__1_12cylo()],
// 2 24 31.176 16 17.999 29.2967 16 20.8115
  [2,24,31.176,16,17.999,29.2967,16,20.8115],
// 2 24 34.64 16 20 32.1741 16 23.6888
  [2,24,34.64,16,20,32.1741,16,23.6888],
// 4 16 34.64 16 20 31.176 16 17.998 29.2966 16 20.8114 32.1741 16 23.6888
  [4,16,34.64,16,20,31.176,16,17.998,29.2966,16,20.8114,32.1741,16,23.6888],
// 4 16 32.1741 16 23.6888 29.2966 16 20.8114 29.2966 12 20.8114 32.1741 12 23.6888
  [4,16,32.1741,16,23.6888,29.2966,16,20.8114,29.2966,12,20.8114,32.1741,12,23.6888],
// 2 24 32.1741 12 23.6888 29.2966 12 20.8114
  [2,24,32.1741,12,23.6888,29.2966,12,20.8114],
// 2 24 32.1741 16 23.6888 29.2966 16 20.8114
  [2,24,32.1741,16,23.6888,29.2966,16,20.8114],
// 2 24 29.2966 12 20.8114 29.2966 16 20.8114
  [2,24,29.2966,12,20.8114,29.2966,16,20.8114],
// 2 24 32.1741 16 23.6888 32.1741 12 23.6888
  [2,24,32.1741,16,23.6888,32.1741,12,23.6888],
// 4 16 34.64 12 20 34.64 16 20 32.1741 16 23.6888 32.1741 12 23.6888
  [4,16,34.64,12,20,34.64,16,20,32.1741,16,23.6888,32.1741,12,23.6888],
// 4 16 29.2967 12 20.8115 29.2967 16 20.8115 31.176 16 17.999 31.176 12 17.999
  [4,16,29.2967,12,20.8115,29.2967,16,20.8115,31.176,16,17.999,31.176,12,17.999],
// 4 16 35.543 16 7.704 36 16 10 38.636 16 10.352 35.69 16 4.698
  [4,16,35.543,16,7.704,36,16,10,38.636,16,10.352,35.69,16,4.698],
// 3 16 35.69 16 4.698 35.1959 16 7.1841 35.543 16 7.704
  [3,16,35.69,16,4.698,35.1959,16,7.1841,35.543,16,7.704],
// 2 24 35.69 16 4.698 35.1959 16 7.1841
  [2,24,35.69,16,4.698,35.1959,16,7.1841],
// 2 24 32.434 16 15.4509 31.176 16 18
  [2,24,32.434,16,15.4509,31.176,16,18],
// 4 16 35.69 16 4.698 39.656 16 5.22 40 16 0 36 16 0
  [4,16,35.69,16,4.698,39.656,16,5.22,40,16,0,36,16,0],
// 3 16 38.636 16 10.352 39.656 16 5.22 35.69 16 4.698
  [3,16,38.636,16,10.352,39.656,16,5.22,35.69,16,4.698],
// 4 16 36 12 0 35.69 12 4.698 35.69 16 4.698 36 16 0
  [4,16,36,12,0,35.69,12,4.698,35.69,16,4.698,36,16,0],
// 5 24 36 16 0 36 12 0 36 16 -4.738 35.69 16 4.698
  [5,24,36,16,0,36,12,0,36,16,-4.738,35.69,16,4.698],
// 5 24 35.69 16 4.698 35.69 12 4.698 36 16 0 34.772 16 9.317
  [5,24,35.69,16,4.698,35.69,12,4.698,36,16,0,34.772,16,9.317],
// 5 24 31.176 16 18 31.176 12 18 33.26 16 13.777 28.807 16 22.108
  [5,24,31.176,16,18,31.176,12,18,33.26,16,13.777,28.807,16,22.108],
// 2 24 36 16 0 35.69 16 4.698
  [2,24,36,16,0,35.69,16,4.698],
// 4 16 35.543 16 12.296 34.243 16 14.243 36.956 16 15.308 38.636 16 10.352
  [4,16,35.543,16,12.296,34.243,16,14.243,36.956,16,15.308,38.636,16,10.352],
// 3 16 36 16 10 35.543 16 12.296 38.636 16 10.352
  [3,16,36,16,10,35.543,16,12.296,38.636,16,10.352],
// 3 16 34.243 16 14.243 34.64 16 20 36.956 16 15.308
  [3,16,34.243,16,14.243,34.64,16,20,36.956,16,15.308],
// 4 16 34.243 16 14.243 32.434 16 15.4509 31.176 16 18 34.64 16 20
  [4,16,34.243,16,14.243,32.434,16,15.4509,31.176,16,18,34.64,16,20],
// 4 16 35.1959 12 7.1841 35.1959 16 7.1841 35.69 16 4.698 35.69 12 4.698
  [4,16,35.1959,12,7.1841,35.1959,16,7.1841,35.69,16,4.698,35.69,12,4.698],
// 4 16 32.434 16 15.4509 32.434 12 15.4509 31.176 12 18 31.176 16 18
  [4,16,32.434,16,15.4509,32.434,12,15.4509,31.176,12,18,31.176,16,18],
// 4 16 36 12 10 35.543 12 12.296 35.543 16 12.296 36 16 10
  [4,16,36,12,10,35.543,12,12.296,35.543,16,12.296,36,16,10],
// 2 24 36 16 10 35.543 16 12.296
  [2,24,36,16,10,35.543,16,12.296],
// 2 24 36 12 10 35.543 12 12.296
  [2,24,36,12,10,35.543,12,12.296],
// 4 16 35.543 12 12.296 34.243 12 14.243 34.243 16 14.243 35.543 16 12.296
  [4,16,35.543,12,12.296,34.243,12,14.243,34.243,16,14.243,35.543,16,12.296],
// 2 24 35.543 16 12.296 34.243 16 14.243
  [2,24,35.543,16,12.296,34.243,16,14.243],
// 2 24 35.543 12 12.296 34.243 12 14.243
  [2,24,35.543,12,12.296,34.243,12,14.243],
// 4 16 35.543 12 7.704 36 12 10 36 16 10 35.543 16 7.704
  [4,16,35.543,12,7.704,36,12,10,36,16,10,35.543,16,7.704],
// 2 24 35.543 16 7.704 36 16 10
  [2,24,35.543,16,7.704,36,16,10],
// 2 24 35.543 12 7.704 36 12 10
  [2,24,35.543,12,7.704,36,12,10],
// 4 16 32.434 12 15.4509 32.434 16 15.4509 34.243 16 14.243 34.243 12 14.243
  [4,16,32.434,12,15.4509,32.434,16,15.4509,34.243,16,14.243,34.243,12,14.243],
// 2 24 34.243 16 14.243 32.434 16 15.4509
  [2,24,34.243,16,14.243,32.434,16,15.4509],
// 2 24 34.243 12 14.243 32.434 12 15.4509
  [2,24,34.243,12,14.243,32.434,12,15.4509],
// 2 24 32.434 16 15.4509 32.434 12 15.4509
  [2,24,32.434,16,15.4509,32.434,12,15.4509],
// 4 16 35.1959 16 7.1841 35.1959 12 7.1841 35.543 12 7.704 35.543 16 7.704
  [4,16,35.1959,16,7.1841,35.1959,12,7.1841,35.543,12,7.704,35.543,16,7.704],
// 2 24 35.543 16 7.704 35.1959 16 7.1841
  [2,24,35.543,16,7.704,35.1959,16,7.1841],
// 2 24 35.543 12 7.704 35.1959 12 7.1841
  [2,24,35.543,12,7.704,35.1959,12,7.1841],
// 2 24 35.1959 12 7.1841 35.1959 16 7.1841
  [2,24,35.1959,12,7.1841,35.1959,16,7.1841],
// 5 24 36 12 10 36 16 10 35.543 12 12.296 35.543 12 7.704
  [5,24,36,12,10,36,16,10,35.543,12,12.296,35.543,12,7.704],
// 5 24 35.543 12 12.296 35.543 16 12.296 34.243 12 14.243 36 12 10
  [5,24,35.543,12,12.296,35.543,16,12.296,34.243,12,14.243,36,12,10],
// 5 24 34.243 12 14.243 34.243 16 14.243 32.296 12 15.543 35.543 12 12.296
  [5,24,34.243,12,14.243,34.243,16,14.243,32.296,12,15.543,35.543,12,12.296],
// 5 24 35.543 12 7.704 35.543 16 7.704 36 12 10 34.243 12 5.757
  [5,24,35.543,12,7.704,35.543,16,7.704,36,12,10,34.243,12,5.757],
// 5 24 34.64 12 20 34.64 16 20 32.1741 16 23.6888 36.956 16 15.308
  [5,24,34.64,12,20,34.64,16,20,32.1741,16,23.6888,36.956,16,15.308],
// 2 24 32.1741 12 23.6888 34.64 12 20
  [2,24,32.1741,12,23.6888,34.64,12,20],
// 2 24 22.2961 12 14.4566 23.1035 12 14.9961
  [2,24,22.2961,12,14.4566,23.1035,12,14.9961],
// 2 24 23.0615 12 12.6088 25.6569 12 14.3431
  [2,24,23.0615,12,12.6088,25.6569,12,14.3431],
// 2 24 29.2966 12 20.8114 31.176 12 17.999
  [2,24,29.2966,12,20.8114,31.176,12,17.999],
// 2 24 31.176 12 17.999 32.434 12 15.4509
  [2,24,31.176,12,17.999,32.434,12,15.4509],
// 2 24 35.1959 12 7.1841 35.69 12 4.698
  [2,24,35.1959,12,7.1841,35.69,12,4.698],
// 2 24 35.69 12 4.698 36 12 0
  [2,24,35.69,12,4.698,36,12,0],
];
module ldraw_lib__s__72024s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__72024s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__72024s02(line=0.2);