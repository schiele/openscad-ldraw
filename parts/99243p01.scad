use <../lib.scad>
use <s/99243p01s01.scad>
use <s/99243s01.scad>
use <../p/stud4.scad>
function ldraw_lib__99243p01() = [
// 0 Minifig Headdress Aztec Bird with Eyes and Cheeks Pattern
// 0 Name: 99243p01.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Series 7
// 
// 0 !CMDLINE -c297
// 
// 0 !HISTORY 2014-02-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-02-24 [Wesley] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\99243s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99243s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\99243s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__99243s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\99243p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99243p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\99243p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__99243p01s01()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 // center
// 3 16 -7.696 3.274 -16.344 0 1 -11.772 7.696 3.274 -16.344
  [3,16,-7.696,3.274,-16.344,0,1,-11.772,7.696,3.274,-16.344],
// 4 16 1.754 -5.545 -25.351 -1.754 -5.545 -25.351 -1.711 -1.856 -27.495 1.711 -1.856 -27.495
  [4,16,1.754,-5.545,-25.351,-1.754,-5.545,-25.351,-1.711,-1.856,-27.495,1.711,-1.856,-27.495],
// 4 16 -2.494 -18.412 -4.669 2.494 -18.412 -4.669 2.591 -19.318 -2.126 -2.591 -19.318 -2.126
  [4,16,-2.494,-18.412,-4.669,2.494,-18.412,-4.669,2.591,-19.318,-2.126,-2.591,-19.318,-2.126],
// 4 16 -2.591 -19.318 -2.126 2.591 -19.318 -2.126 3.84 -23.355 -3.059 -3.84 -23.355 -3.059
  [4,16,-2.591,-19.318,-2.126,2.591,-19.318,-2.126,3.84,-23.355,-3.059,-3.84,-23.355,-3.059],
// 3 16 -3.465 -14.337 -12.438 3.465 -14.337 -12.438 0 -18.034 -9.982
  [3,16,-3.465,-14.337,-12.438,3.465,-14.337,-12.438,0,-18.034,-9.982],
// 4 16 -2.378 -25.073 -2.21 2.378 -25.073 -2.21 0.78 -33.942 -6.472 -0.78 -33.942 -6.472
  [4,16,-2.378,-25.073,-2.21,2.378,-25.073,-2.21,0.78,-33.942,-6.472,-0.78,-33.942,-6.472],
// 4 16 -1.404 -36.446 -5.47 1.404 -36.446 -5.47 2.447 -37.878 -3.851 -2.447 -37.878 -3.851
  [4,16,-1.404,-36.446,-5.47,1.404,-36.446,-5.47,2.447,-37.878,-3.851,-2.447,-37.878,-3.851],
// 4 16 -2.603 -31.768 12.203 2.603 -31.768 12.203 2.893 -32.969 14.327 -2.893 -32.969 14.327
  [4,16,-2.603,-31.768,12.203,2.603,-31.768,12.203,2.893,-32.969,14.327,-2.893,-32.969,14.327],
// 4 16 -1.763 -8.078 -22.928 1.763 -8.078 -22.928 1.887 -11.214 -17.538 -1.887 -11.214 -17.538
  [4,16,-1.763,-8.078,-22.928,1.763,-8.078,-22.928,1.887,-11.214,-17.538,-1.887,-11.214,-17.538],
// 4 16 -1.591 1.955 -28.56 1.591 1.955 -28.56 1.711 -1.856 -27.495 -1.711 -1.856 -27.495
  [4,16,-1.591,1.955,-28.56,1.591,1.955,-28.56,1.711,-1.856,-27.495,-1.711,-1.856,-27.495],
// 3 16 -4.406 -19.574 -5.397 0 -18.034 -9.982 4.406 -19.574 -5.397
  [3,16,-4.406,-19.574,-5.397,0,-18.034,-9.982,4.406,-19.574,-5.397],
// 4 16 -0.78 -33.942 -6.472 0.78 -33.942 -6.472 1.404 -36.446 -5.47 -1.404 -36.446 -5.47
  [4,16,-0.78,-33.942,-6.472,0.78,-33.942,-6.472,1.404,-36.446,-5.47,-1.404,-36.446,-5.47],
// 4 16 -2.044 20.64 -23.5 2.044 20.64 -23.5 4.495 19.128 -19.18 -4.495 19.128 -19.18
  [4,16,-2.044,20.64,-23.5,2.044,20.64,-23.5,4.495,19.128,-19.18,-4.495,19.128,-19.18],
// 4 16 -1.013 -24.111 27.475 1.013 -24.111 27.475 0.247 -15.5 24.645 -0.247 -15.5 24.645
  [4,16,-1.013,-24.111,27.475,1.013,-24.111,27.475,0.247,-15.5,24.645,-0.247,-15.5,24.645],
// 4 16 -3.093 -35.855 10.537 3.093 -35.855 10.537 3.19 -32.117 11.444 -3.19 -32.117 11.444
  [4,16,-3.093,-35.855,10.537,3.093,-35.855,10.537,3.19,-32.117,11.444,-3.19,-32.117,11.444],
// 3 16 -1.877 17.429 17.525 1.877 17.429 17.525 0 19.344 17.243
  [3,16,-1.877,17.429,17.525,1.877,17.429,17.525,0,19.344,17.243],
// 4 16 -2.893 -32.969 14.327 2.893 -32.969 14.327 3.641 -32.27 16.82 -3.641 -32.27 16.82
  [4,16,-2.893,-32.969,14.327,2.893,-32.969,14.327,3.641,-32.27,16.82,-3.641,-32.27,16.82],
// 4 16 -4.495 19.128 -19.18 4.495 19.128 -19.18 8.49 17.649 -15.007 -8.49 17.649 -15.007
  [4,16,-4.495,19.128,-19.18,4.495,19.128,-19.18,8.49,17.649,-15.007,-8.49,17.649,-15.007],
// 4 16 -3.206 -29.384 18.547 3.206 -29.384 18.547 3.546 -26.637 19.215 -3.546 -26.637 19.215
  [4,16,-3.206,-29.384,18.547,3.206,-29.384,18.547,3.546,-26.637,19.215,-3.546,-26.637,19.215],
// 4 16 -2.182 -12.955 -11.731 2.182 -12.955 -11.731 3.465 -14.337 -12.438 -3.465 -14.337 -12.438
  [4,16,-2.182,-12.955,-11.731,2.182,-12.955,-11.731,3.465,-14.337,-12.438,-3.465,-14.337,-12.438],
// 4 16 2.494 -18.412 -4.669 -2.494 -18.412 -4.669 -4.406 -19.574 -5.397 4.406 -19.574 -5.397
  [4,16,2.494,-18.412,-4.669,-2.494,-18.412,-4.669,-4.406,-19.574,-5.397,4.406,-19.574,-5.397],
// 4 16 2.378 -25.073 -2.21 -2.378 -25.073 -2.21 -3.84 -23.355 -3.059 3.84 -23.355 -3.059
  [4,16,2.378,-25.073,-2.21,-2.378,-25.073,-2.21,-3.84,-23.355,-3.059,3.84,-23.355,-3.059],
// 4 16 1.591 1.955 -28.56 -1.591 1.955 -28.56 -2.292 3.385 -27.369 2.292 3.385 -27.369
  [4,16,1.591,1.955,-28.56,-1.591,1.955,-28.56,-2.292,3.385,-27.369,2.292,3.385,-27.369],
// 4 16 2.292 3.385 -27.369 -2.292 3.385 -27.369 -3.489 0.689 -24.745 3.489 0.689 -24.745
  [4,16,2.292,3.385,-27.369,-2.292,3.385,-27.369,-3.489,0.689,-24.745,3.489,0.689,-24.745],
// 3 16 8.49 17.649 -15.007 0 17.453 -13.232 -8.49 17.649 -15.007
  [3,16,8.49,17.649,-15.007,0,17.453,-13.232,-8.49,17.649,-15.007],
// 4 16 -3.163 -37.743 6.852 3.163 -37.743 6.852 3.093 -35.855 10.537 -3.093 -35.855 10.537
  [4,16,-3.163,-37.743,6.852,3.163,-37.743,6.852,3.093,-35.855,10.537,-3.093,-35.855,10.537],
// 4 16 3.206 -29.384 18.547 -3.206 -29.384 18.547 -3.641 -32.27 16.82 3.641 -32.27 16.82
  [4,16,3.206,-29.384,18.547,-3.206,-29.384,18.547,-3.641,-32.27,16.82,3.641,-32.27,16.82],
// 4 16 2.521 -26.503 19.788 -2.521 -26.503 19.788 -3.546 -26.637 19.215 3.546 -26.637 19.215
  [4,16,2.521,-26.503,19.788,-2.521,-26.503,19.788,-3.546,-26.637,19.215,3.546,-26.637,19.215],
// 4 16 2.182 -12.955 -11.731 -2.182 -12.955 -11.731 -1.887 -11.214 -17.538 1.887 -11.214 -17.538
  [4,16,2.182,-12.955,-11.731,-2.182,-12.955,-11.731,-1.887,-11.214,-17.538,1.887,-11.214,-17.538],
// 4 16 -1.754 -5.545 -25.351 1.754 -5.545 -25.351 1.763 -8.078 -22.928 -1.763 -8.078 -22.928
  [4,16,-1.754,-5.545,-25.351,1.754,-5.545,-25.351,1.763,-8.078,-22.928,-1.763,-8.078,-22.928],
// 4 16 3.489 0.689 -24.745 -3.489 0.689 -24.745 -4.613 -0.236 -22.041 4.613 -0.236 -22.041
  [4,16,3.489,0.689,-24.745,-3.489,0.689,-24.745,-4.613,-0.236,-22.041,4.613,-0.236,-22.041],
// 4 16 4.613 -0.236 -22.041 -4.613 -0.236 -22.041 -6.071 0.908 -18.525 6.071 0.908 -18.525
  [4,16,4.613,-0.236,-22.041,-4.613,-0.236,-22.041,-6.071,0.908,-18.525,6.071,0.908,-18.525],
// 4 16 2.193 -36.654 -0.073 -2.193 -36.654 -0.073 -2.447 -37.878 -3.851 2.447 -37.878 -3.851
  [4,16,2.193,-36.654,-0.073,-2.193,-36.654,-0.073,-2.447,-37.878,-3.851,2.447,-37.878,-3.851],
// 4 16 -4.22 -28.09 24.029 4.22 -28.09 24.029 1.013 -24.111 27.475 -1.013 -24.111 27.475
  [4,16,-4.22,-28.09,24.029,4.22,-28.09,24.029,1.013,-24.111,27.475,-1.013,-24.111,27.475],
// 4 16 1.812 -34.918 2.489 -1.812 -34.918 2.489 -2.193 -36.654 -0.073 2.193 -36.654 -0.073
  [4,16,1.812,-34.918,2.489,-1.812,-34.918,2.489,-2.193,-36.654,-0.073,2.193,-36.654,-0.073],
// 4 16 -2.521 -26.503 19.788 2.521 -26.503 19.788 4.22 -28.09 24.029 -4.22 -28.09 24.029
  [4,16,-2.521,-26.503,19.788,2.521,-26.503,19.788,4.22,-28.09,24.029,-4.22,-28.09,24.029],
// 4 16 2.603 -31.768 12.203 -2.603 -31.768 12.203 -3.19 -32.117 11.444 3.19 -32.117 11.444
  [4,16,2.603,-31.768,12.203,-2.603,-31.768,12.203,-3.19,-32.117,11.444,3.19,-32.117,11.444],
// 3 16 3.393 25.44 -18.635 -3.393 25.44 -18.635 0 23.579 -13.201
  [3,16,3.393,25.44,-18.635,-3.393,25.44,-18.635,0,23.579,-13.201],
// 4 16 2.044 20.64 -23.5 -2.044 20.64 -23.5 -3.393 25.44 -18.635 3.393 25.44 -18.635
  [4,16,2.044,20.64,-23.5,-2.044,20.64,-23.5,-3.393,25.44,-18.635,3.393,25.44,-18.635],
// 4 16 -2.114 -36.886 4.432 2.114 -36.886 4.432 3.163 -37.743 6.852 -3.163 -37.743 6.852
  [4,16,-2.114,-36.886,4.432,2.114,-36.886,4.432,3.163,-37.743,6.852,-3.163,-37.743,6.852],
// 4 16 0.774 1.453 21.006 -0.774 1.453 21.006 -0.307 -7.423 22.912 0.307 -7.423 22.912
  [4,16,0.774,1.453,21.006,-0.774,1.453,21.006,-0.307,-7.423,22.912,0.307,-7.423,22.912],
// 4 16 1 5.947 20.041 -1 5.947 20.041 -0.774 1.453 21.006 0.774 1.453 21.006
  [4,16,1,5.947,20.041,-1,5.947,20.041,-0.774,1.453,21.006,0.774,1.453,21.006],
// 4 16 1.307 12.02 18.729 -1.307 12.02 18.729 -1 5.947 20.041 1 5.947 20.041
  [4,16,1.307,12.02,18.729,-1.307,12.02,18.729,-1,5.947,20.041,1,5.947,20.041],
// 4 16 1.581 15.329 18.002 -1.581 15.329 18.002 -1.307 12.02 18.729 1.307 12.02 18.729
  [4,16,1.581,15.329,18.002,-1.581,15.329,18.002,-1.307,12.02,18.729,1.307,12.02,18.729],
// 4 16 1.877 17.429 17.525 -1.877 17.429 17.525 -1.581 15.329 18.002 1.581 15.329 18.002
  [4,16,1.877,17.429,17.525,-1.877,17.429,17.525,-1.581,15.329,18.002,1.581,15.329,18.002],
// 4 16 -0.247 -15.5 24.645 0.247 -15.5 24.645 0.307 -7.423 22.912 -0.307 -7.423 22.912
  [4,16,-0.247,-15.5,24.645,0.247,-15.5,24.645,0.307,-7.423,22.912,-0.307,-7.423,22.912],
// 4 16 6.071 0.908 -18.525 -6.071 0.908 -18.525 -7.696 3.274 -16.344 7.696 3.274 -16.344
  [4,16,6.071,0.908,-18.525,-6.071,0.908,-18.525,-7.696,3.274,-16.344,7.696,3.274,-16.344],
// 4 16 -1.812 -34.918 2.489 1.812 -34.918 2.489 2.114 -36.886 4.432 -2.114 -36.886 4.432
  [4,16,-1.812,-34.918,2.489,1.812,-34.918,2.489,2.114,-36.886,4.432,-2.114,-36.886,4.432],
// 2 24 4.406 -19.574 -5.397 -4.406 -19.574 -5.397
  [2,24,4.406,-19.574,-5.397,-4.406,-19.574,-5.397],
// 2 24 -2.044 20.64 -23.5 2.044 20.64 -23.5
  [2,24,-2.044,20.64,-23.5,2.044,20.64,-23.5],
// 2 24 -1.013 -24.111 27.475 1.013 -24.111 27.475
  [2,24,-1.013,-24.111,27.475,1.013,-24.111,27.475],
// 2 24 1.812 -34.918 2.489 -1.812 -34.918 2.489
  [2,24,1.812,-34.918,2.489,-1.812,-34.918,2.489],
// 2 24 -4.22 -28.09 24.029 4.22 -28.09 24.029
  [2,24,-4.22,-28.09,24.029,4.22,-28.09,24.029],
// 2 24 -1.591 1.955 -28.56 1.591 1.955 -28.56
  [2,24,-1.591,1.955,-28.56,1.591,1.955,-28.56],
// 2 24 3.546 -26.637 19.215 -3.546 -26.637 19.215
  [2,24,3.546,-26.637,19.215,-3.546,-26.637,19.215],
// 2 24 -2.182 -12.955 -11.731 2.182 -12.955 -11.731
  [2,24,-2.182,-12.955,-11.731,2.182,-12.955,-11.731],
// 2 24 -2.292 3.385 -27.369 2.292 3.385 -27.369
  [2,24,-2.292,3.385,-27.369,2.292,3.385,-27.369],
// 2 24 -3.093 -35.855 10.537 3.093 -35.855 10.537
  [2,24,-3.093,-35.855,10.537,3.093,-35.855,10.537],
// 2 24 3.19 -32.117 11.444 -3.19 -32.117 11.444
  [2,24,3.19,-32.117,11.444,-3.19,-32.117,11.444],
// 2 24 -3.163 -37.743 6.852 3.163 -37.743 6.852
  [2,24,-3.163,-37.743,6.852,3.163,-37.743,6.852],
// 2 24 2.893 -32.969 14.327 -2.893 -32.969 14.327
  [2,24,2.893,-32.969,14.327,-2.893,-32.969,14.327],
// 2 24 -3.465 -14.337 -12.438 3.465 -14.337 -12.438
  [2,24,-3.465,-14.337,-12.438,3.465,-14.337,-12.438],
// 2 24 7.696 3.274 -16.344 -7.696 3.274 -16.344
  [2,24,7.696,3.274,-16.344,-7.696,3.274,-16.344],
// 2 24 -2.494 -18.412 -4.669 2.494 -18.412 -4.669
  [2,24,-2.494,-18.412,-4.669,2.494,-18.412,-4.669],
// 2 24 2.591 -19.318 -2.126 -2.591 -19.318 -2.126
  [2,24,2.591,-19.318,-2.126,-2.591,-19.318,-2.126],
// 2 24 -2.378 -25.073 -2.21 2.378 -25.073 -2.21
  [2,24,-2.378,-25.073,-2.21,2.378,-25.073,-2.21],
// 2 24 -2.603 -31.768 12.203 2.603 -31.768 12.203
  [2,24,-2.603,-31.768,12.203,2.603,-31.768,12.203],
// 2 24 2.447 -37.878 -3.851 -2.447 -37.878 -3.851
  [2,24,2.447,-37.878,-3.851,-2.447,-37.878,-3.851],
// 2 24 0.78 -33.942 -6.472 -0.78 -33.942 -6.472
  [2,24,0.78,-33.942,-6.472,-0.78,-33.942,-6.472],
// 2 24 3.393 25.44 -18.635 -3.393 25.44 -18.635
  [2,24,3.393,25.44,-18.635,-3.393,25.44,-18.635],
// 2 24 0 21.333 16.801 0 19.675 17.169
  [2,24,0,21.333,16.801,0,19.675,17.169],
// 2 24 0 23.714 16.255 0 21.333 16.801
  [2,24,0,23.714,16.255,0,21.333,16.801],
// 2 24 0 19.675 17.169 0 19.344 17.243
  [2,24,0,19.675,17.169,0,19.344,17.243],
// 5 24 1.754 -5.545 -25.351 -1.754 -5.545 -25.351 -1.711 -1.856 -27.495 1.763 -8.078 -22.928
  [5,24,1.754,-5.545,-25.351,-1.754,-5.545,-25.351,-1.711,-1.856,-27.495,1.763,-8.078,-22.928],
// 5 24 -1.711 -1.856 -27.495 1.711 -1.856 -27.495 1.754 -5.545 -25.351 -1.591 1.955 -28.56
  [5,24,-1.711,-1.856,-27.495,1.711,-1.856,-27.495,1.754,-5.545,-25.351,-1.591,1.955,-28.56],
// 5 24 3.84 -23.355 -3.059 -3.84 -23.355 -3.059 -2.591 -19.318 -2.126 2.378 -25.073 -2.21
  [5,24,3.84,-23.355,-3.059,-3.84,-23.355,-3.059,-2.591,-19.318,-2.126,2.378,-25.073,-2.21],
// 5 24 -1.404 -36.446 -5.47 1.404 -36.446 -5.47 2.447 -37.878 -3.851 -0.78 -33.942 -6.472
  [5,24,-1.404,-36.446,-5.47,1.404,-36.446,-5.47,2.447,-37.878,-3.851,-0.78,-33.942,-6.472],
// 5 24 -1.763 -8.078 -22.928 1.763 -8.078 -22.928 1.887 -11.214 -17.538 -1.754 -5.545 -25.351
  [5,24,-1.763,-8.078,-22.928,1.763,-8.078,-22.928,1.887,-11.214,-17.538,-1.754,-5.545,-25.351],
// 5 24 1.887 -11.214 -17.538 -1.887 -11.214 -17.538 -1.763 -8.078 -22.928 2.182 -12.955 -11.731
  [5,24,1.887,-11.214,-17.538,-1.887,-11.214,-17.538,-1.763,-8.078,-22.928,2.182,-12.955,-11.731],
// 5 24 4.495 19.128 -19.18 -4.495 19.128 -19.18 -2.044 20.64 -23.5 8.49 17.649 -15.007
  [5,24,4.495,19.128,-19.18,-4.495,19.128,-19.18,-2.044,20.64,-23.5,8.49,17.649,-15.007],
// 5 24 0.247 -15.5 24.645 -0.247 -15.5 24.645 -1.013 -24.111 27.475 0.307 -7.423 22.912
  [5,24,0.247,-15.5,24.645,-0.247,-15.5,24.645,-1.013,-24.111,27.475,0.307,-7.423,22.912],
// 5 24 -1.877 17.429 17.525 1.877 17.429 17.525 0 19.344 17.243 -1.581 15.329 18.002
  [5,24,-1.877,17.429,17.525,1.877,17.429,17.525,0,19.344,17.243,-1.581,15.329,18.002],
// 5 24 3.641 -32.27 16.82 -3.641 -32.27 16.82 -2.893 -32.969 14.327 3.206 -29.384 18.547
  [5,24,3.641,-32.27,16.82,-3.641,-32.27,16.82,-2.893,-32.969,14.327,3.206,-29.384,18.547],
// 5 24 8.49 17.649 -15.007 -8.49 17.649 -15.007 -4.495 19.128 -19.18 0 17.453 -13.232
  [5,24,8.49,17.649,-15.007,-8.49,17.649,-15.007,-4.495,19.128,-19.18,0,17.453,-13.232],
// 5 24 -3.206 -29.384 18.547 3.206 -29.384 18.547 3.546 -26.637 19.215 -3.641 -32.27 16.82
  [5,24,-3.206,-29.384,18.547,3.206,-29.384,18.547,3.546,-26.637,19.215,-3.641,-32.27,16.82],
// 5 24 -3.489 0.689 -24.745 3.489 0.689 -24.745 2.292 3.385 -27.369 -4.613 -0.236 -22.041
  [5,24,-3.489,0.689,-24.745,3.489,0.689,-24.745,2.292,3.385,-27.369,-4.613,-0.236,-22.041],
// 5 24 2.521 -26.503 19.788 -2.521 -26.503 19.788 -3.546 -26.637 19.215 4.22 -28.09 24.029
  [5,24,2.521,-26.503,19.788,-2.521,-26.503,19.788,-3.546,-26.637,19.215,4.22,-28.09,24.029],
// 5 24 -4.613 -0.236 -22.041 4.613 -0.236 -22.041 3.489 0.689 -24.745 -6.071 0.908 -18.525
  [5,24,-4.613,-0.236,-22.041,4.613,-0.236,-22.041,3.489,0.689,-24.745,-6.071,0.908,-18.525],
// 5 24 -6.071 0.908 -18.525 6.071 0.908 -18.525 4.613 -0.236 -22.041 -7.696 3.274 -16.344
  [5,24,-6.071,0.908,-18.525,6.071,0.908,-18.525,4.613,-0.236,-22.041,-7.696,3.274,-16.344],
// 5 24 2.193 -36.654 -0.073 -2.193 -36.654 -0.073 -2.447 -37.878 -3.851 1.812 -34.918 2.489
  [5,24,2.193,-36.654,-0.073,-2.193,-36.654,-0.073,-2.447,-37.878,-3.851,1.812,-34.918,2.489],
// 5 24 -2.114 -36.886 4.432 2.114 -36.886 4.432 3.163 -37.743 6.852 -1.812 -34.918 2.489
  [5,24,-2.114,-36.886,4.432,2.114,-36.886,4.432,3.163,-37.743,6.852,-1.812,-34.918,2.489],
// 5 24 1.307 12.02 18.729 -1.307 12.02 18.729 -1 5.947 20.041 1.581 15.329 18.002
  [5,24,1.307,12.02,18.729,-1.307,12.02,18.729,-1,5.947,20.041,1.581,15.329,18.002],
// 5 24 1.581 15.329 18.002 -1.581 15.329 18.002 -1.307 12.02 18.729 1.877 17.429 17.525
  [5,24,1.581,15.329,18.002,-1.581,15.329,18.002,-1.307,12.02,18.729,1.877,17.429,17.525],
// 
// 5 24 0 23.579 13.202 0 23.719 13.835 4.08 23.579 12.555 -4.08 23.579 12.555
  [5,24,0,23.579,13.202,0,23.719,13.835,4.08,23.579,12.555,-4.08,23.579,12.555],
// 5 24 0 1.23 13.02 0 23.579 13.202 4.08 23.579 12.555 -4.08 23.579 12.555
  [5,24,0,1.23,13.02,0,23.579,13.202,4.08,23.579,12.555,-4.08,23.579,12.555],
// 5 24 0 -6.237 9.084 0 1.23 13.02 4.982 1.23 12.028 -4.982 1.23 12.028
  [5,24,0,-6.237,9.084,0,1.23,13.02,4.982,1.23,12.028,-4.982,1.23,12.028],
// 5 24 0 23.579 -13.201 0 17.453 -13.232 5.92 23.579 -11.618 -5.92 23.579 -11.618
  [5,24,0,23.579,-13.201,0,17.453,-13.232,5.92,23.579,-11.618,-5.92,23.579,-11.618],
// 5 24 0 1 -11.772 0 -6.237 -9.084 4.542 -6.237 -7.867 -6.352 1 -10
  [5,24,0,1,-11.772,0,-6.237,-9.084,4.542,-6.237,-7.867,-6.352,1,-10],
// 5 24 0 22.962 14.57 0 23.714 16.255 5.628 26.902 19.021 -5.628 26.902 19.021
  [5,24,0,22.962,14.57,0,23.714,16.255,5.628,26.902,19.021,-5.628,26.902,19.021],
// 5 24 0 23.719 13.835 0 22.962 14.57 9.027 22.74 14.7 -9.027 22.74 14.7
  [5,24,0,23.719,13.835,0,22.962,14.57,9.027,22.74,14.7,-9.027,22.74,14.7],
];
module ldraw_lib__99243p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99243p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99243p01(line=0.2);