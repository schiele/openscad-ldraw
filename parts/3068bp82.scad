use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-8chrd.scad>
use <../p/2-4ndis.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp82() = [
// 0 Tile  2 x  2 with Red "2" and White Striped Wedge Pattern
// 0 Name: 3068bp82.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 4 4 -6.543 0 -3.239 -6.796 0 -4.013 -1.552 0 -1.966 -6.189 0 -2.486
  [4,4,-6.543,0,-3.239,-6.796,0,-4.013,-1.552,0,-1.966,-6.189,0,-2.486],
// 4 15 -8 0 -4.6 -6.796 0 -4.013 -6.543 0 -3.239 -7.6 0 -2
  [4,15,-8,0,-4.6,-6.796,0,-4.013,-6.543,0,-3.239,-7.6,0,-2],
// 3 15 -7.6 0 -2 -6.543 0 -3.239 -6.189 0 -2.486
  [3,15,-7.6,0,-2,-6.543,0,-3.239,-6.189,0,-2.486],
// 4 4 -5.735 0 -1.754 -6.189 0 -2.486 -1.552 0 -1.966 -5.251 0 -1.14
  [4,4,-5.735,0,-1.754,-6.189,0,-2.486,-1.552,0,-1.966,-5.251,0,-1.14],
// 3 15 -7.6 0 -2 -6.189 0 -2.486 -5.735 0 -1.754
  [3,15,-7.6,0,-2,-6.189,0,-2.486,-5.735,0,-1.754],
// 3 15 -7.6 0 -2 -5.735 0 -1.754 -5.251 0 -1.14
  [3,15,-7.6,0,-2,-5.735,0,-1.754,-5.251,0,-1.14],
// 4 4 -4.61 0 -0.45 -5.251 0 -1.14 -1.552 0 -1.966 -3.812 0 0.315
  [4,4,-4.61,0,-0.45,-5.251,0,-1.14,-1.552,0,-1.966,-3.812,0,0.315],
// 4 15 -7.6 0 -2 -5.251 0 -1.14 -4.61 0 -0.45 -6.851 0 -0.74
  [4,15,-7.6,0,-2,-5.251,0,-1.14,-4.61,0,-0.45,-6.851,0,-0.74],
// 4 16 -13.098 0 -2 -7.6 0 -2 -6.851 0 -0.74 -7.4 0 3.8
  [4,16,-13.098,0,-2,-7.6,0,-2,-6.851,0,-0.74,-7.4,0,3.8],
// 4 16 -14.495 0 4.8 -13.098 0 -2 -7.4 0 3.8 -7.4 0 4.8
  [4,16,-14.495,0,4.8,-13.098,0,-2,-7.4,0,3.8,-7.4,0,4.8],
// 4 15 -5.8 0 0.6 -6.851 0 -0.74 -4.61 0 -0.45 -4.651 0 1.76
  [4,15,-5.8,0,0.6,-6.851,0,-0.74,-4.61,0,-0.45,-4.651,0,1.76],
// 3 16 -6.851 0 -0.74 -5.8 0 0.6 -7.4 0 3.8
  [3,16,-6.851,0,-0.74,-5.8,0,0.6,-7.4,0,3.8],
// 3 16 -7.4 0 3.8 -5.8 0 0.6 -4.651 0 1.76
  [3,16,-7.4,0,3.8,-5.8,0,0.6,-4.651,0,1.76],
// 3 15 -4.61 0 -0.45 -3.6 0 2.7 -4.651 0 1.76
  [3,15,-4.61,0,-0.45,-3.6,0,2.7,-4.651,0,1.76],
// 4 16 -7.4 0 3.8 -4.651 0 1.76 -3.6 0 2.7 -2.6 0 3.8
  [4,16,-7.4,0,3.8,-4.651,0,1.76,-3.6,0,2.7,-2.6,0,3.8],
// 4 15 -2.6 0 3.8 -3.6 0 2.7 -4.61 0 -0.45 -3.812 0 0.315
  [4,15,-2.6,0,3.8,-3.6,0,2.7,-4.61,0,-0.45,-3.812,0,0.315],
// 4 4 -1.552 0 -1.966 -6.796 0 -4.013 -6.947 0 -4.808 5.499 0 -4.808
  [4,4,-1.552,0,-1.966,-6.796,0,-4.013,-6.947,0,-4.808,5.499,0,-4.808],
// 4 15 -6.947 0 -4.808 -6.796 0 -4.013 -8 0 -4.6 -8 0 -6.2
  [4,15,-6.947,0,-4.808,-6.796,0,-4.013,-8,0,-4.6,-8,0,-6.2],
// 3 4 -1.552 0 -1.966 -1.232 0 -1.547 -3.812 0 0.315
  [3,4,-1.552,0,-1.966,-1.232,0,-1.547,-3.812,0,0.315],
// 4 15 3 0 -0.3 -1.232 0 -1.547 -1.552 0 -1.966 5.499 0 -1.966
  [4,15,3,0,-0.3,-1.232,0,-1.547,-1.552,0,-1.966,5.499,0,-1.966],
// 4 4 -0.826 0 -1.117 -0.39 0 -0.728 -2.856 0 1.156 -3.812 0 0.315
  [4,4,-0.826,0,-1.117,-0.39,0,-0.728,-2.856,0,1.156,-3.812,0,0.315],
// 4 15 3 0 -0.3 -0.39 0 -0.728 -0.826 0 -1.117 -1.232 0 -1.547
  [4,15,3,0,-0.3,-0.39,0,-0.728,-0.826,0,-1.117,-1.232,0,-1.547],
// 3 4 5.499 0 -1.966 -1.552 0 -1.966 5.499 0 -4.808
  [3,4,5.499,0,-1.966,-1.552,0,-1.966,5.499,0,-4.808],
// 4 15 5.499 0 -1.966 5.499 0 -4.808 6.8 0 -4.6 6.8 0 -2
  [4,15,5.499,0,-1.966,5.499,0,-4.808,6.8,0,-4.6,6.8,0,-2],
// 4 15 5.499 0 -1.966 6.8 0 -2 6.8 0 -0.3 3 0 -0.3
  [4,15,5.499,0,-1.966,6.8,0,-2,6.8,0,-0.3,3,0,-0.3],
// 3 4 -1.232 0 -1.547 -0.826 0 -1.117 -3.812 0 0.315
  [3,4,-1.232,0,-1.547,-0.826,0,-1.117,-3.812,0,0.315],
// 3 15 -2.856 0 1.156 -2.6 0 3.8 -3.812 0 0.315
  [3,15,-2.856,0,1.156,-2.6,0,3.8,-3.812,0,0.315],
// 4 4 0.32 0 -0.14 -1.742 0 2.071 -2.856 0 1.156 -0.39 0 -0.728
  [4,4,0.32,0,-0.14,-1.742,0,2.071,-2.856,0,1.156,-0.39,0,-0.728],
// 3 15 -2.6 0 3.8 -2.856 0 1.156 -1.742 0 2.071
  [3,15,-2.6,0,3.8,-2.856,0,1.156,-1.742,0,2.071],
// 4 4 -0.657 0 2.957 -1.742 0 2.071 1.304 0 0.646 2.309 0 1.462
  [4,4,-0.657,0,2.957,-1.742,0,2.071,1.304,0,0.646,2.309,0,1.462],
// 4 15 -2.6 0 3.8 -1.742 0 2.071 -0.657 0 2.957 0.195 0 3.688
  [4,15,-2.6,0,3.8,-1.742,0,2.071,-0.657,0,2.957,0.195,0,3.688],
// 4 15 5.499 0 -4.808 -6.947 0 -4.808 -8 0 -6.2 6.8 0 -6.2
  [4,15,5.499,0,-4.808,-6.947,0,-4.808,-8,0,-6.2,6.8,0,-6.2],
// 3 15 6.8 0 -4.6 5.499 0 -4.808 6.8 0 -6.2
  [3,15,6.8,0,-4.6,5.499,0,-4.808,6.8,0,-6.2],
// 4 4 -2.869 0 6.993 -6.288 0 7.664 -6.53 0 6.49 -2.942 0 6.185
  [4,4,-2.869,0,6.993,-6.288,0,7.664,-6.53,0,6.49,-2.942,0,6.185],
// 4 15 -6.53 0 6.49 -6.288 0 7.664 -7.4 0 7.4 -7.4 0 4.8
  [4,15,-6.53,0,6.49,-6.288,0,7.664,-7.4,0,7.4,-7.4,0,4.8],
// 4 15 1.855 0 5.936 -2.869 0 6.993 -2.942 0 6.185 -2.969 0 5.393
  [4,15,1.855,0,5.936,-2.869,0,6.993,-2.942,0,6.185,-2.969,0,5.393],
// 4 4 -2.969 0 5.393 -2.942 0 6.185 -6.53 0 6.49 -6.542 0 5.385
  [4,4,-2.969,0,5.393,-2.942,0,6.185,-6.53,0,6.49,-6.542,0,5.385],
// 3 15 -6.53 0 6.49 -7.4 0 4.8 -6.542 0 5.385
  [3,15,-6.53,0,6.49,-7.4,0,4.8,-6.542,0,5.385],
// 4 15 -2.969 0 5.393 -6.542 0 5.385 -7.4 0 4.8 -7.4 0 3.8
  [4,15,-2.969,0,5.393,-6.542,0,5.385,-7.4,0,4.8,-7.4,0,3.8],
// 4 15 -2.969 0 5.393 -7.4 0 3.8 -2.6 0 3.8 0.815 0 4.263
  [4,15,-2.969,0,5.393,-7.4,0,3.8,-2.6,0,3.8,0.815,0,4.263],
// 4 4 -5.876 0 8.659 -6.288 0 7.664 -2.869 0 6.993 -2.646 0 7.632
  [4,4,-5.876,0,8.659,-6.288,0,7.664,-2.869,0,6.993,-2.646,0,7.632],
// 4 15 -7.4 0 7.4 -6.288 0 7.664 -5.876 0 8.659 -5.35 0 11.431
  [4,15,-7.4,0,7.4,-6.288,0,7.664,-5.876,0,8.659,-5.35,0,11.431],
// 4 4 -5.296 0 9.476 -5.876 0 8.659 -2.646 0 7.632 -2.276 0 8.101
  [4,4,-5.296,0,9.476,-5.876,0,8.659,-2.646,0,7.632,-2.276,0,8.101],
// 3 15 -5.35 0 11.431 -5.876 0 8.659 -5.296 0 9.476
  [3,15,-5.35,0,11.431,-5.876,0,8.659,-5.296,0,9.476],
// 4 4 -4.547 0 10.115 -5.296 0 9.476 -2.276 0 8.101 -3.66 0 10.596
  [4,4,-4.547,0,10.115,-5.296,0,9.476,-2.276,0,8.101,-3.66,0,10.596],
// 3 15 -5.35 0 11.431 -5.296 0 9.476 -4.547 0 10.115
  [3,15,-5.35,0,11.431,-5.296,0,9.476,-4.547,0,10.115],
// 3 15 -3.66 0 10.596 -5.35 0 11.431 -4.547 0 10.115
  [3,15,-3.66,0,10.596,-5.35,0,11.431,-4.547,0,10.115],
// 4 15 -2.646 0 7.632 -2.869 0 6.993 1.865 0 7.185 -2.276 0 8.101
  [4,15,-2.646,0,7.632,-2.869,0,6.993,1.865,0,7.185,-2.276,0,8.101],
// 4 4 -3.66 0 10.596 -2.276 0 8.101 -1.78 0 8.422 -2.67 0 10.94
  [4,4,-3.66,0,10.596,-2.276,0,8.101,-1.78,0,8.422,-2.67,0,10.94],
// 4 15 -1.78 0 8.422 -2.276 0 8.101 1.652 0 7.709 -1.182 0 8.614
  [4,15,-1.78,0,8.422,-2.276,0,8.101,1.652,0,7.709,-1.182,0,8.614],
// 4 4 -2.67 0 10.94 -1.78 0 8.422 -1.182 0 8.614 -1.576 0 11.146
  [4,4,-2.67,0,10.94,-1.78,0,8.422,-1.182,0,8.614,-1.576,0,11.146],
// 3 15 -3.66 0 10.596 -2.67 0 10.94 -5.35 0 11.431
  [3,15,-3.66,0,10.596,-2.67,0,10.94,-5.35,0,11.431],
// 3 15 -1.576 0 11.146 -5.35 0 11.431 -2.67 0 10.94
  [3,15,-1.576,0,11.146,-5.35,0,11.431,-2.67,0,10.94],
// 4 4 -0.377 0 11.215 -1.576 0 11.146 -0.481 0 8.678 0.223 0 8.617
  [4,4,-0.377,0,11.215,-1.576,0,11.146,-0.481,0,8.678,0.223,0,8.617],
// 3 15 -1.576 0 11.146 -0.377 0 11.215 -5.35 0 11.431
  [3,15,-1.576,0,11.146,-0.377,0,11.215,-5.35,0,11.431],
// 3 15 -5.35 0 11.431 -0.377 0 11.215 4.55 0 11.431
  [3,15,-5.35,0,11.431,-0.377,0,11.215,4.55,0,11.431],
// 4 15 1.652 0 7.709 0.223 0 8.617 -0.481 0 8.678 -1.182 0 8.614
  [4,15,1.652,0,7.709,0.223,0,8.617,-0.481,0,8.678,-1.182,0,8.614],
// 3 4 -1.182 0 8.614 -0.481 0 8.678 -1.576 0 11.146
  [3,4,-1.182,0,8.614,-0.481,0,8.678,-1.576,0,11.146],
// 4 15 0.32 0 -0.14 -0.39 0 -0.728 3 0 -0.3 1.304 0 0.646
  [4,15,0.32,0,-0.14,-0.39,0,-0.728,3,0,-0.3,1.304,0,0.646],
// 3 15 3 0 -0.3 2.309 0 1.462 1.304 0 0.646
  [3,15,3,0,-0.3,2.309,0,1.462,1.304,0,0.646],
// 4 4 0.195 0 3.688 -0.657 0 2.957 2.309 0 1.462 3.084 0 2.141
  [4,4,0.195,0,3.688,-0.657,0,2.957,2.309,0,1.462,3.084,0,2.141],
// 4 4 0.815 0 4.263 0.195 0 3.688 3.084 0 2.141 3.629 0 2.681
  [4,4,0.815,0,4.263,0.195,0,3.688,3.084,0,2.141,3.629,0,2.681],
// 3 15 0.195 0 3.688 0.815 0 4.263 -2.6 0 3.8
  [3,15,0.195,0,3.688,0.815,0,4.263,-2.6,0,3.8],
// 4 4 4.219 0 3.382 1.61 0 5.312 1.203 0 4.684 3.629 0 2.681
  [4,4,4.219,0,3.382,1.61,0,5.312,1.203,0,4.684,3.629,0,2.681],
// 4 15 1.203 0 4.684 1.61 0 5.312 -2.969 0 5.393 0.815 0 4.263
  [4,15,1.203,0,4.684,1.61,0,5.312,-2.969,0,5.393,0.815,0,4.263],
// 3 4 1.203 0 4.684 0.815 0 4.263 3.629 0 2.681
  [3,4,1.203,0,4.684,0.815,0,4.263,3.629,0,2.681],
// 3 15 3 0 -0.3 3.084 0 2.141 2.309 0 1.462
  [3,15,3,0,-0.3,3.084,0,2.141,2.309,0,1.462],
// 3 4 1.304 0 0.646 -1.742 0 2.071 0.32 0 -0.14
  [3,4,1.304,0,0.646,-1.742,0,2.071,0.32,0,-0.14],
// 4 15 4.219 0 3.382 3.629 0 2.681 3 0 -0.3 4.029 0 0.581
  [4,15,4.219,0,3.382,3.629,0,2.681,3,0,-0.3,4.029,0,0.581],
// 3 16 4.029 0 0.581 3 0 -0.3 6.8 0 -0.3
  [3,16,4.029,0,0.581,3,0,-0.3,6.8,0,-0.3],
// 4 15 4.219 0 3.382 4.029 0 0.581 5 0 1.6 5.929 0 2.881
  [4,15,4.219,0,3.382,4.029,0,0.581,5,0,1.6,5.929,0,2.881],
// 3 16 6.8 0 -0.3 5 0 1.6 4.029 0 0.581
  [3,16,6.8,0,-0.3,5,0,1.6,4.029,0,0.581],
// 4 16 5.929 0 2.881 5 0 1.6 6.8 0 -0.3 14.495 0 4.8
  [4,16,5.929,0,2.881,5,0,1.6,6.8,0,-0.3,14.495,0,4.8],
// 4 15 4.219 0 3.382 5.929 0 2.881 6.4 0 4 6.6 0 4.8
  [4,15,4.219,0,3.382,5.929,0,2.881,6.4,0,4,6.6,0,4.8],
// 3 16 14.495 0 4.8 6.4 0 4 5.929 0 2.881
  [3,16,14.495,0,4.8,6.4,0,4,5.929,0,2.881],
// 4 16 13.098 0 -2 14.495 0 4.8 6.8 0 -0.3 6.8 0 -2
  [4,16,13.098,0,-2,14.495,0,4.8,6.8,0,-0.3,6.8,0,-2],
// 3 16 6.6 0 4.8 6.4 0 4 14.495 0 4.8
  [3,16,6.6,0,4.8,6.4,0,4,14.495,0,4.8],
// 4 4 1.61 0 5.312 4.693 0 4.062 5.05 0 4.722 1.855 0 5.936
  [4,4,1.61,0,5.312,4.693,0,4.062,5.05,0,4.722,1.855,0,5.936],
// 3 15 4.693 0 4.062 6.6 0 4.8 5.05 0 4.722
  [3,15,4.693,0,4.062,6.6,0,4.8,5.05,0,4.722],
// 3 15 1.61 0 5.312 1.855 0 5.936 -2.969 0 5.393
  [3,15,1.61,0,5.312,1.855,0,5.936,-2.969,0,5.393],
// 3 4 1.61 0 5.312 4.219 0 3.382 4.693 0 4.062
  [3,4,1.61,0,5.312,4.219,0,3.382,4.693,0,4.062],
// 3 15 4.693 0 4.062 4.219 0 3.382 6.6 0 4.8
  [3,15,4.693,0,4.062,4.219,0,3.382,6.6,0,4.8],
// 3 15 3.084 0 2.141 3 0 -0.3 3.629 0 2.681
  [3,15,3.084,0,2.141,3,0,-0.3,3.629,0,2.681],
// 4 4 1.855 0 5.936 5.05 0 4.722 5.299 0 5.383 5.449 0 6.067
  [4,4,1.855,0,5.936,5.05,0,4.722,5.299,0,5.383,5.449,0,6.067],
// 3 15 5.299 0 5.383 5.05 0 4.722 6.6 0 4.8
  [3,15,5.299,0,5.383,5.05,0,4.722,6.6,0,4.8],
// 4 4 1.865 0 7.185 1.936 0 6.556 5.499 0 6.774 5.401 0 7.682
  [4,4,1.865,0,7.185,1.936,0,6.556,5.499,0,6.774,5.401,0,7.682],
// 4 15 1.936 0 6.556 1.865 0 7.185 -2.869 0 6.993 1.855 0 5.936
  [4,15,1.936,0,6.556,1.865,0,7.185,-2.869,0,6.993,1.855,0,5.936],
// 4 4 1.936 0 6.556 1.855 0 5.936 5.449 0 6.067 5.499 0 6.774
  [4,4,1.936,0,6.556,1.855,0,5.936,5.449,0,6.067,5.499,0,6.774],
// 4 4 1.298 0 8.128 1.652 0 7.709 3.932 0 9.942 3.075 0 10.499
  [4,4,1.298,0,8.128,1.652,0,7.709,3.932,0,9.942,3.075,0,10.499],
// 4 4 0.92 0 11.136 0.223 0 8.617 0.817 0 8.433 2.071 0 10.897
  [4,4,0.92,0,11.136,0.223,0,8.617,0.817,0,8.433,2.071,0,10.897],
// 4 15 0.817 0 8.433 0.223 0 8.617 1.652 0 7.709 1.298 0 8.128
  [4,15,0.817,0,8.433,0.223,0,8.617,1.652,0,7.709,1.298,0,8.128],
// 4 4 0.817 0 8.433 1.298 0 8.128 3.075 0 10.499 2.071 0 10.897
  [4,4,0.817,0,8.433,1.298,0,8.128,3.075,0,10.499,2.071,0,10.897],
// 3 15 0.92 0 11.136 2.071 0 10.897 4.55 0 11.431
  [3,15,0.92,0,11.136,2.071,0,10.897,4.55,0,11.431],
// 3 4 0.223 0 8.617 0.92 0 11.136 -0.377 0 11.215
  [3,4,0.223,0,8.617,0.92,0,11.136,-0.377,0,11.215],
// 3 15 -0.377 0 11.215 0.92 0 11.136 4.55 0 11.431
  [3,15,-0.377,0,11.215,0.92,0,11.136,4.55,0,11.431],
// 4 4 5.107 0 8.513 1.652 0 7.709 1.865 0 7.185 5.401 0 7.682
  [4,4,5.107,0,8.513,1.652,0,7.709,1.865,0,7.185,5.401,0,7.682],
// 3 15 -2.276 0 8.101 1.865 0 7.185 1.652 0 7.709
  [3,15,-2.276,0,8.101,1.865,0,7.185,1.652,0,7.709],
// 4 15 5.107 0 8.513 5.401 0 7.682 6.6 0 7.4 4.55 0 11.431
  [4,15,5.107,0,8.513,5.401,0,7.682,6.6,0,7.4,4.55,0,11.431],
// 4 15 6.6 0 7.4 5.401 0 7.682 5.499 0 6.774 6.6 0 4.8
  [4,15,6.6,0,7.4,5.401,0,7.682,5.499,0,6.774,6.6,0,4.8],
// 4 4 1.652 0 7.709 5.107 0 8.513 4.617 0 9.266 3.932 0 9.942
  [4,4,1.652,0,7.709,5.107,0,8.513,4.617,0,9.266,3.932,0,9.942],
// 3 15 4.617 0 9.266 5.107 0 8.513 4.55 0 11.431
  [3,15,4.617,0,9.266,5.107,0,8.513,4.55,0,11.431],
// 3 15 3.075 0 10.499 4.55 0 11.431 2.071 0 10.897
  [3,15,3.075,0,10.499,4.55,0,11.431,2.071,0,10.897],
// 3 15 3.075 0 10.499 3.932 0 9.942 4.55 0 11.431
  [3,15,3.075,0,10.499,3.932,0,9.942,4.55,0,11.431],
// 3 15 4.55 0 11.431 3.932 0 9.942 4.617 0 9.266
  [3,15,4.55,0,11.431,3.932,0,9.942,4.617,0,9.266],
// 3 15 5.449 0 6.067 6.6 0 4.8 5.499 0 6.774
  [3,15,5.449,0,6.067,6.6,0,4.8,5.499,0,6.774],
// 3 15 5.449 0 6.067 5.299 0 5.383 6.6 0 4.8
  [3,15,5.449,0,6.067,5.299,0,5.383,6.6,0,4.8],
// 1 16 -0.4 0 7.4 7 0 0 0 1 0 0 0 5.7 2-4ndis.dat
  [1,16,-0.4,0,7.4,7,0,0,0,1,0,0,0,5.7, ldraw_lib__2_4ndis()],
// 1 15 -0.4 0 7.4 7 0 0 0 1 0 0 0 5.7 1-8chrd.dat
  [1,15,-0.4,0,7.4,7,0,0,0,1,0,0,0,5.7, ldraw_lib__1_8chrd()],
// 1 15 -0.4 0 7.4 -7 0 0 0 1 0 0 0 5.7 1-8chrd.dat
  [1,15,-0.4,0,7.4,-7,0,0,0,1,0,0,0,5.7, ldraw_lib__1_8chrd()],
// 1 15 -0.4 0 7.4 -4.95 0 4.95 0 1 0 4.031 0 4.031 1-4chrd.dat
  [1,15,-0.4,0,7.4,-4.95,0,4.95,0,1,0,4.031,0,4.031, ldraw_lib__1_4chrd()],
// 4 15 17 0 17 15.029 0 7.4 20 0 -20 20 0 20
  [4,15,17,0,17,15.029,0,7.4,20,0,-20,20,0,20],
// 3 15 14.495 0 4.8 20 0 -20 15.029 0 7.4
  [3,15,14.495,0,4.8,20,0,-20,15.029,0,7.4],
// 3 15 13.098 0 -2 20 0 -20 14.495 0 4.8
  [3,15,13.098,0,-2,20,0,-20,14.495,0,4.8],
// 3 15 12.564 0 -4.6 20 0 -20 13.098 0 -2
  [3,15,12.564,0,-4.6,20,0,-20,13.098,0,-2],
// 3 15 10.1 0 -16.6 20 0 -20 12.564 0 -4.6
  [3,15,10.1,0,-16.6,20,0,-20,12.564,0,-4.6],
// 4 15 -20 0 -20 -15.029 0 7.4 -17 0 17 -20 0 20
  [4,15,-20,0,-20,-15.029,0,7.4,-17,0,17,-20,0,20],
// 3 15 -15.029 0 7.4 -20 0 -20 -14.495 0 4.8
  [3,15,-15.029,0,7.4,-20,0,-20,-14.495,0,4.8],
// 3 15 -14.495 0 4.8 -20 0 -20 -13.098 0 -2
  [3,15,-14.495,0,4.8,-20,0,-20,-13.098,0,-2],
// 3 15 -13.098 0 -2 -20 0 -20 -12.564 0 -4.6
  [3,15,-13.098,0,-2,-20,0,-20,-12.564,0,-4.6],
// 3 15 -12.564 0 -4.6 -20 0 -20 -10.1 0 -16.6
  [3,15,-12.564,0,-4.6,-20,0,-20,-10.1,0,-16.6],
// 4 16 -12.564 0 -4.6 -10.1 0 -16.6 -8 0 -6.2 -8 0 -4.6
  [4,16,-12.564,0,-4.6,-10.1,0,-16.6,-8,0,-6.2,-8,0,-4.6],
// 4 16 6.8 0 -6.2 -8 0 -6.2 -10.1 0 -16.6 10.1 0 -16.6
  [4,16,6.8,0,-6.2,-8,0,-6.2,-10.1,0,-16.6,10.1,0,-16.6],
// 4 16 6.8 0 -6.2 10.1 0 -16.6 12.564 0 -4.6 6.8 0 -4.6
  [4,16,6.8,0,-6.2,10.1,0,-16.6,12.564,0,-4.6,6.8,0,-4.6],
// 4 15 20 0 -20 10.1 0 -16.6 -10.1 0 -16.6 -20 0 -20
  [4,15,20,0,-20,10.1,0,-16.6,-10.1,0,-16.6,-20,0,-20],
// 4 15 -20 0 20 -17 0 17 17 0 17 20 0 20
  [4,15,-20,0,20,-17,0,17,17,0,17,20,0,20],
// 4 15 6.6 0 4.8 14.495 0 4.8 15.029 0 7.4 6.6 0 7.4
  [4,15,6.6,0,4.8,14.495,0,4.8,15.029,0,7.4,6.6,0,7.4],
// 4 15 6.8 0 -4.6 12.564 0 -4.6 13.098 0 -2 6.8 0 -2
  [4,15,6.8,0,-4.6,12.564,0,-4.6,13.098,0,-2,6.8,0,-2],
// 4 15 -7.4 0 7.4 -15.029 0 7.4 -14.495 0 4.8 -7.4 0 4.8
  [4,15,-7.4,0,7.4,-15.029,0,7.4,-14.495,0,4.8,-7.4,0,4.8],
// 4 16 -7.4 0 13.1 -17 0 17 -15.029 0 7.4 -7.4 0 7.4
  [4,16,-7.4,0,13.1,-17,0,17,-15.029,0,7.4,-7.4,0,7.4],
// 4 16 6.6 0 7.4 15.029 0 7.4 17 0 17 6.6 0 13.1
  [4,16,6.6,0,7.4,15.029,0,7.4,17,0,17,6.6,0,13.1],
// 4 16 6.6 0 13.1 17 0 17 -17 0 17 -7.4 0 13.1
  [4,16,6.6,0,13.1,17,0,17,-17,0,17,-7.4,0,13.1],
// 4 15 -7.6 0 -2 -13.098 0 -2 -12.564 0 -4.6 -8 0 -4.6
  [4,15,-7.6,0,-2,-13.098,0,-2,-12.564,0,-4.6,-8,0,-4.6],
// 0
];
module ldraw_lib__3068bp82(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp82(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp82(line=0.2);