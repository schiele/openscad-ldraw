use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/3-16cyli.scad>
use <../../p/48/1-4cyli.scad>
use <../../p/48/1-4disc.scad>
use <../../p/48/1-4edge.scad>
use <../../p/48/1-4rin23.scad>
use <../../p/48/1-4rin48.scad>
use <../../p/48/1-4ring179.scad>
use <../../p/48/1-4ring9.scad>
use <../../p/box2-7.scad>
use <../../p/box3u2p.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <6181s02.scad>
use <6181s03.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__6181s01() = [
// 0 ~Belville Swimming Pool, Half
// 0 Name: s\6181s01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Subpart UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-09 [tchang] Add some condlines in corner
// 0 !HISTORY 2014-12-18 [tchang] Rebuild struts, partially move to 6181s02.dat
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Bottom
// 1 16 -80 44 80 0 0 160 0 -1 0 -160 0 0 48\1-4disc.dat
  [1,16,-80,44,80,0,0,160,0,-1,0,-160,0,0, ldraw_lib__48__1_4disc()],
// 3 16 -80 44 -80 -160 44 80 -80 44 80
  [3,16,-80,44,-80,-160,44,80,-80,44,80],
// 1 16 -160 32 80 0 240 0 12 0 0 0 0 12 3-16cyli.dat
  [1,16,-160,32,80,0,240,0,12,0,0,0,0,12, ldraw_lib__3_16cyli()],
// 4 16 -160 14 99 80 14 99 80 36.592 91.087 -160 36.592 91.087
  [4,16,-160,14,99,80,14,99,80,36.592,91.087,-160,36.592,91.087],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6181s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6181s03()],
// 1 16 -11.127 0 -9.758 0.991445 0 0.130526 0 1 0 -0.130526 0 0.991445 s\6181s03.dat
  [1,16,-11.127,0,-9.758,0.991445,0,0.130526,0,1,0,-0.130526,0,0.991445, ldraw_lib__s__6181s03()],
// 1 16 -23.432 0 -17.98 0.965926 0 0.258819 0 1 0 -0.258819 0 0.965926 s\6181s03.dat
  [1,16,-23.432,0,-17.98,0.965926,0,0.258819,0,1,0,-0.258819,0,0.965926, ldraw_lib__s__6181s03()],
// 1 16 -36.705 0 -24.525 0.92388 0 0.382683 0 1 0 -0.382683 0 0.92388 s\6181s03.dat
  [1,16,-36.705,0,-24.525,0.92388,0,0.382683,0,1,0,-0.382683,0,0.92388, ldraw_lib__s__6181s03()],
// 1 16 -50.719 0 -29.282 0.866025 0 0.5 0 1 0 -0.5 0 0.866025 s\6181s03.dat
  [1,16,-50.719,0,-29.282,0.866025,0,0.5,0,1,0,-0.5,0,0.866025, ldraw_lib__s__6181s03()],
// 1 16 -65.234 0 -32.169 0.793353 0 0.608761 0 1 0 -0.608761 0 0.793353 s\6181s03.dat
  [1,16,-65.234,0,-32.169,0.793353,0,0.608761,0,1,0,-0.608761,0,0.793353, ldraw_lib__s__6181s03()],
// 1 16 -80 0 -33.137 0.707107 0 0.707107 0 1 0 -0.707107 0 0.707107 s\6181s03.dat
  [1,16,-80,0,-33.137,0.707107,0,0.707107,0,1,0,-0.707107,0,0.707107, ldraw_lib__s__6181s03()],
// 1 16 -94.768 0 -32.169 0.608761 0 0.793353 0 1 0 -0.793353 0 0.608761 s\6181s03.dat
  [1,16,-94.768,0,-32.169,0.608761,0,0.793353,0,1,0,-0.793353,0,0.608761, ldraw_lib__s__6181s03()],
// 1 16 -109.283 0 -29.282 0.5 0 0.866025 0 1 0 -0.866025 0 0.5 s\6181s03.dat
  [1,16,-109.283,0,-29.282,0.5,0,0.866025,0,1,0,-0.866025,0,0.5, ldraw_lib__s__6181s03()],
// 1 16 -123.296 0 -24.525 0.382683 0 0.92388 0 1 0 -0.92388 0 0.382683 s\6181s03.dat
  [1,16,-123.296,0,-24.525,0.382683,0,0.92388,0,1,0,-0.92388,0,0.382683, ldraw_lib__s__6181s03()],
// 1 16 -136.569 0 -17.979 0.258819 0 0.965926 0 1 0 -0.965926 0 0.258819 s\6181s03.dat
  [1,16,-136.569,0,-17.979,0.258819,0,0.965926,0,1,0,-0.965926,0,0.258819, ldraw_lib__s__6181s03()],
// 1 16 -148.874 0 -9.757 0.130526 0 0.991445 0 1 0 -0.991445 0 0.130526 s\6181s03.dat
  [1,16,-148.874,0,-9.757,0.130526,0,0.991445,0,1,0,-0.991445,0,0.130526, ldraw_lib__s__6181s03()],
// 
// 4 16 90 14 99 82.087 36.592 91.087 80 36.592 91.087 80 14 99
  [4,16,90,14,99,82.087,36.592,91.087,80,36.592,91.087,80,14,99],
// 4 16 99 14 80 91.087 36.592 80 91.087 36.592 82.087 99 14 90
  [4,16,99,14,80,91.087,36.592,80,91.087,36.592,82.087,99,14,90],
// 1 16 90 14 90 9 -7.913 0 0 22.592 0 0 -7.913 9 1-4cyli.dat
  [1,16,90,14,90,9,-7.913,0,0,22.592,0,0,-7.913,9, ldraw_lib__1_4cyli()],
// 
// 3 16 80 36.592 91.087 81.23 40.927 88.117 80 40.485 88.485
  [3,16,80,36.592,91.087,81.23,40.927,88.117,80,40.485,88.485],
// 3 16 80 36.592 91.087 82.087 36.592 91.087 81.23 40.927 88.117
  [3,16,80,36.592,91.087,82.087,36.592,91.087,81.23,40.927,88.117],
// 3 16 82.087 36.592 91.087 83.379 41.511 87.107 81.23 40.927 88.117
  [3,16,82.087,36.592,91.087,83.379,41.511,87.107,81.23,40.927,88.117],
// 3 16 82.087 36.592 91.087 85.531 36.592 90.402 83.379 41.511 87.107
  [3,16,82.087,36.592,91.087,85.531,36.592,90.402,83.379,41.511,87.107],
// 3 16 85.531 36.592 90.402 85.443 41.717 85.443 83.379 41.511 87.107
  [3,16,85.531,36.592,90.402,85.443,41.717,85.443,83.379,41.511,87.107],
// 3 16 85.531 36.592 90.402 88.451 36.592 88.451 85.443 41.717 85.443
  [3,16,85.531,36.592,90.402,88.451,36.592,88.451,85.443,41.717,85.443],
// 3 16 88.451 36.592 88.451 87.107 41.511 83.379 85.443 41.717 85.443
  [3,16,88.451,36.592,88.451,87.107,41.511,83.379,85.443,41.717,85.443],
// 3 16 88.451 36.592 88.451 90.402 36.592 85.531 87.107 41.511 83.379
  [3,16,88.451,36.592,88.451,90.402,36.592,85.531,87.107,41.511,83.379],
// 3 16 90.402 36.592 85.531 88.117 40.927 81.23 87.107 41.511 83.379
  [3,16,90.402,36.592,85.531,88.117,40.927,81.23,87.107,41.511,83.379],
// 3 16 90.402 36.592 85.531 91.087 36.592 82.087 88.117 40.927 81.23
  [3,16,90.402,36.592,85.531,91.087,36.592,82.087,88.117,40.927,81.23],
// 3 16 91.087 36.592 82.087 88.485 40.485 80 88.117 40.927 81.23
  [3,16,91.087,36.592,82.087,88.485,40.485,80,88.117,40.927,81.23],
// 3 16 91.087 36.592 82.087 91.087 36.592 80 88.485 40.485 80
  [3,16,91.087,36.592,82.087,91.087,36.592,80,88.485,40.485,80],
// 3 16 80 40.485 88.485 80.503 43.264 84.231 80 43.087 84.592
  [3,16,80,40.485,88.485,80.503,43.264,84.231,80,43.087,84.592],
// 3 16 80 40.485 88.485 81.23 40.927 88.117 80.503 43.264 84.231
  [3,16,80,40.485,88.485,81.23,40.927,88.117,80.503,43.264,84.231],
// 3 16 81.23 40.927 88.117 81.452 43.499 83.47 80.503 43.264 84.231
  [3,16,81.23,40.927,88.117,81.452,43.499,83.47,80.503,43.264,84.231],
// 3 16 81.23 40.927 88.117 83.379 41.511 87.107 81.452 43.499 83.47
  [3,16,81.23,40.927,88.117,83.379,41.511,87.107,81.452,43.499,83.47],
// 3 16 83.379 41.511 87.107 82.494 43.581 82.494 81.452 43.499 83.47
  [3,16,83.379,41.511,87.107,82.494,43.581,82.494,81.452,43.499,83.47],
// 3 16 83.379 41.511 87.107 85.443 41.717 85.443 82.494 43.581 82.494
  [3,16,83.379,41.511,87.107,85.443,41.717,85.443,82.494,43.581,82.494],
// 3 16 85.443 41.717 85.443 83.47 43.499 81.452 82.494 43.581 82.494
  [3,16,85.443,41.717,85.443,83.47,43.499,81.452,82.494,43.581,82.494],
// 3 16 85.443 41.717 85.443 87.107 41.511 83.379 83.47 43.499 81.452
  [3,16,85.443,41.717,85.443,87.107,41.511,83.379,83.47,43.499,81.452],
// 3 16 87.107 41.511 83.379 84.231 43.264 80.503 83.47 43.499 81.452
  [3,16,87.107,41.511,83.379,84.231,43.264,80.503,83.47,43.499,81.452],
// 3 16 87.107 41.511 83.379 88.117 40.927 81.23 84.231 43.264 80.503
  [3,16,87.107,41.511,83.379,88.117,40.927,81.23,84.231,43.264,80.503],
// 3 16 88.117 40.927 81.23 84.592 43.087 80 84.231 43.264 80.503
  [3,16,88.117,40.927,81.23,84.592,43.087,80,84.231,43.264,80.503],
// 3 16 88.117 40.927 81.23 88.485 40.485 80 84.592 43.087 80
  [3,16,88.117,40.927,81.23,88.485,40.485,80,84.592,43.087,80],
// 3 16 80 43.087 84.592 80.503 43.264 84.231 80 44 80
  [3,16,80,43.087,84.592,80.503,43.264,84.231,80,44,80],
// 3 16 80.503 43.264 84.231 81.452 43.499 83.47 80 44 80
  [3,16,80.503,43.264,84.231,81.452,43.499,83.47,80,44,80],
// 3 16 81.452 43.499 83.47 82.494 43.581 82.494 80 44 80
  [3,16,81.452,43.499,83.47,82.494,43.581,82.494,80,44,80],
// 3 16 82.494 43.581 82.494 83.47 43.499 81.452 80 44 80
  [3,16,82.494,43.581,82.494,83.47,43.499,81.452,80,44,80],
// 3 16 83.47 43.499 81.452 84.231 43.264 80.503 80 44 80
  [3,16,83.47,43.499,81.452,84.231,43.264,80.503,80,44,80],
// 3 16 84.231 43.264 80.503 84.592 43.087 80 80 44 80
  [3,16,84.231,43.264,80.503,84.592,43.087,80,80,44,80],
// 
// 5 24 80 36.592 91.087 81.23 40.927 88.117 80 40.485 88.485 82.087 36.592 91.087
  [5,24,80,36.592,91.087,81.23,40.927,88.117,80,40.485,88.485,82.087,36.592,91.087],
// 5 24 81.23 40.927 88.117 80 40.485 88.485 80 36.592 91.087 80.503 43.264 84.231
  [5,24,81.23,40.927,88.117,80,40.485,88.485,80,36.592,91.087,80.503,43.264,84.231],
// 5 24 82.087 36.592 91.087 81.23 40.927 88.117 80 36.592 91.087 83.379 41.511 87.107
  [5,24,82.087,36.592,91.087,81.23,40.927,88.117,80,36.592,91.087,83.379,41.511,87.107],
// 5 24 82.087 36.592 91.087 83.379 41.511 87.107 81.23 40.927 88.117 85.531 36.592 90.402
  [5,24,82.087,36.592,91.087,83.379,41.511,87.107,81.23,40.927,88.117,85.531,36.592,90.402],
// 5 24 83.379 41.511 87.107 81.23 40.927 88.117 82.087 36.592 91.087 81.452 43.499 83.47
  [5,24,83.379,41.511,87.107,81.23,40.927,88.117,82.087,36.592,91.087,81.452,43.499,83.47],
// 5 24 85.531 36.592 90.402 83.379 41.511 87.107 82.087 36.592 91.087 85.443 41.717 85.443
  [5,24,85.531,36.592,90.402,83.379,41.511,87.107,82.087,36.592,91.087,85.443,41.717,85.443],
// 5 24 85.531 36.592 90.402 85.443 41.717 85.443 83.379 41.511 87.107 88.451 36.592 88.451
  [5,24,85.531,36.592,90.402,85.443,41.717,85.443,83.379,41.511,87.107,88.451,36.592,88.451],
// 5 24 85.443 41.717 85.443 83.379 41.511 87.107 85.531 36.592 90.402 82.494 43.581 82.494
  [5,24,85.443,41.717,85.443,83.379,41.511,87.107,85.531,36.592,90.402,82.494,43.581,82.494],
// 5 24 88.451 36.592 88.451 85.443 41.717 85.443 85.531 36.592 90.402 87.107 41.511 83.379
  [5,24,88.451,36.592,88.451,85.443,41.717,85.443,85.531,36.592,90.402,87.107,41.511,83.379],
// 5 24 88.451 36.592 88.451 87.107 41.511 83.379 85.443 41.717 85.443 90.402 36.592 85.531
  [5,24,88.451,36.592,88.451,87.107,41.511,83.379,85.443,41.717,85.443,90.402,36.592,85.531],
// 5 24 87.107 41.511 83.379 85.443 41.717 85.443 88.451 36.592 88.451 83.47 43.499 81.452
  [5,24,87.107,41.511,83.379,85.443,41.717,85.443,88.451,36.592,88.451,83.47,43.499,81.452],
// 5 24 90.402 36.592 85.531 87.107 41.511 83.379 88.451 36.592 88.451 88.117 40.927 81.23
  [5,24,90.402,36.592,85.531,87.107,41.511,83.379,88.451,36.592,88.451,88.117,40.927,81.23],
// 5 24 90.402 36.592 85.531 88.117 40.927 81.23 87.107 41.511 83.379 91.087 36.592 82.087
  [5,24,90.402,36.592,85.531,88.117,40.927,81.23,87.107,41.511,83.379,91.087,36.592,82.087],
// 5 24 88.117 40.927 81.23 87.107 41.511 83.379 90.402 36.592 85.531 84.231 43.264 80.503
  [5,24,88.117,40.927,81.23,87.107,41.511,83.379,90.402,36.592,85.531,84.231,43.264,80.503],
// 5 24 91.087 36.592 82.087 88.117 40.927 81.23 90.402 36.592 85.531 88.485 40.485 80
  [5,24,91.087,36.592,82.087,88.117,40.927,81.23,90.402,36.592,85.531,88.485,40.485,80],
// 5 24 91.087 36.592 82.087 88.485 40.485 80 88.117 40.927 81.23 91.087 36.592 80
  [5,24,91.087,36.592,82.087,88.485,40.485,80,88.117,40.927,81.23,91.087,36.592,80],
// 5 24 88.485 40.485 80 88.117 40.927 81.23 91.087 36.592 82.087 84.592 43.087 80
  [5,24,88.485,40.485,80,88.117,40.927,81.23,91.087,36.592,82.087,84.592,43.087,80],
// 5 24 80 40.485 88.485 80.503 43.264 84.231 80 43.087 84.592 81.23 40.927 88.117
  [5,24,80,40.485,88.485,80.503,43.264,84.231,80,43.087,84.592,81.23,40.927,88.117],
// 5 24 80.503 43.264 84.231 80 43.087 84.592 80 40.485 88.485 80 44 80
  [5,24,80.503,43.264,84.231,80,43.087,84.592,80,40.485,88.485,80,44,80],
// 5 24 81.23 40.927 88.117 80.503 43.264 84.231 80 40.485 88.485 81.452 43.499 83.47
  [5,24,81.23,40.927,88.117,80.503,43.264,84.231,80,40.485,88.485,81.452,43.499,83.47],
// 5 24 81.23 40.927 88.117 81.452 43.499 83.47 80.503 43.264 84.231 83.379 41.511 87.107
  [5,24,81.23,40.927,88.117,81.452,43.499,83.47,80.503,43.264,84.231,83.379,41.511,87.107],
// 5 24 81.452 43.499 83.47 80.503 43.264 84.231 81.23 40.927 88.117 80 44 80
  [5,24,81.452,43.499,83.47,80.503,43.264,84.231,81.23,40.927,88.117,80,44,80],
// 5 24 83.379 41.511 87.107 81.452 43.499 83.47 81.23 40.927 88.117 82.494 43.581 82.494
  [5,24,83.379,41.511,87.107,81.452,43.499,83.47,81.23,40.927,88.117,82.494,43.581,82.494],
// 5 24 83.379 41.511 87.107 82.494 43.581 82.494 81.452 43.499 83.47 85.443 41.717 85.443
  [5,24,83.379,41.511,87.107,82.494,43.581,82.494,81.452,43.499,83.47,85.443,41.717,85.443],
// 5 24 82.494 43.581 82.494 81.452 43.499 83.47 83.379 41.511 87.107 80 44 80
  [5,24,82.494,43.581,82.494,81.452,43.499,83.47,83.379,41.511,87.107,80,44,80],
// 5 24 85.443 41.717 85.443 82.494 43.581 82.494 83.379 41.511 87.107 83.47 43.499 81.452
  [5,24,85.443,41.717,85.443,82.494,43.581,82.494,83.379,41.511,87.107,83.47,43.499,81.452],
// 5 24 85.443 41.717 85.443 83.47 43.499 81.452 82.494 43.581 82.494 87.107 41.511 83.379
  [5,24,85.443,41.717,85.443,83.47,43.499,81.452,82.494,43.581,82.494,87.107,41.511,83.379],
// 5 24 83.47 43.499 81.452 82.494 43.581 82.494 85.443 41.717 85.443 80 44 80
  [5,24,83.47,43.499,81.452,82.494,43.581,82.494,85.443,41.717,85.443,80,44,80],
// 5 24 87.107 41.511 83.379 83.47 43.499 81.452 85.443 41.717 85.443 84.231 43.264 80.503
  [5,24,87.107,41.511,83.379,83.47,43.499,81.452,85.443,41.717,85.443,84.231,43.264,80.503],
// 5 24 87.107 41.511 83.379 84.231 43.264 80.503 83.47 43.499 81.452 88.117 40.927 81.23
  [5,24,87.107,41.511,83.379,84.231,43.264,80.503,83.47,43.499,81.452,88.117,40.927,81.23],
// 5 24 84.231 43.264 80.503 83.47 43.499 81.452 87.107 41.511 83.379 80 44 80
  [5,24,84.231,43.264,80.503,83.47,43.499,81.452,87.107,41.511,83.379,80,44,80],
// 5 24 88.117 40.927 81.23 84.231 43.264 80.503 87.107 41.511 83.379 84.592 43.087 80
  [5,24,88.117,40.927,81.23,84.231,43.264,80.503,87.107,41.511,83.379,84.592,43.087,80],
// 5 24 88.117 40.927 81.23 84.592 43.087 80 84.231 43.264 80.503 88.485 40.485 80
  [5,24,88.117,40.927,81.23,84.592,43.087,80,84.231,43.264,80.503,88.485,40.485,80],
// 5 24 84.592 43.087 80 84.231 43.264 80.503 88.117 40.927 81.23 80 44 80
  [5,24,84.592,43.087,80,84.231,43.264,80.503,88.117,40.927,81.23,80,44,80],
// 5 24 80.503 43.264 84.231 80 44 80 80 43.087 84.592 81.452 43.499 83.47
  [5,24,80.503,43.264,84.231,80,44,80,80,43.087,84.592,81.452,43.499,83.47],
// 5 24 81.452 43.499 83.47 80 44 80 80.503 43.264 84.231 82.494 43.581 82.494
  [5,24,81.452,43.499,83.47,80,44,80,80.503,43.264,84.231,82.494,43.581,82.494],
// 5 24 82.494 43.581 82.494 80 44 80 81.452 43.499 83.47 83.47 43.499 81.452
  [5,24,82.494,43.581,82.494,80,44,80,81.452,43.499,83.47,83.47,43.499,81.452],
// 5 24 83.47 43.499 81.452 80 44 80 82.494 43.581 82.494 84.231 43.264 80.503
  [5,24,83.47,43.499,81.452,80,44,80,82.494,43.581,82.494,84.231,43.264,80.503],
// 5 24 84.231 43.264 80.503 80 44 80 83.47 43.499 81.452 84.592 43.087 80
  [5,24,84.231,43.264,80.503,80,44,80,83.47,43.499,81.452,84.592,43.087,80],
// 
// 1 16 -20 44 20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,44,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 44 -20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,44,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -40 44 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-40,44,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 0 // Bottom edge
// 1 16 90 14 90 9 0 0 0 -1 0 0 0 9 1-4ndis.dat
  [1,16,90,14,90,9,0,0,0,-1,0,0,0,9, ldraw_lib__1_4ndis()],
// 1 16 90 14 90 9 0 0 0 1 0 0 0 9 1-4edge.dat
  [1,16,90,14,90,9,0,0,0,1,0,0,0,9, ldraw_lib__1_4edge()],
// 4 16 99 14 99 -160 14 99 -160 14 100 100 14 100
  [4,16,99,14,99,-160,14,99,-160,14,100,100,14,100],
// 4 16 100 14 100 100 14 80 99 14 80 99 14 99
  [4,16,100,14,100,100,14,80,99,14,80,99,14,99],
// 2 24 90 14 99 -160 14 99
  [2,24,90,14,99,-160,14,99],
// 2 24 99 14 80 99 14 90
  [2,24,99,14,80,99,14,90],
// 1 16 -80 14 80 0 0 1 0 -1 0 -1 0 0 48\1-4ring179.dat
  [1,16,-80,14,80,0,0,1,0,-1,0,-1,0,0, ldraw_lib__48__1_4ring179()],
// 1 16 -80 14 80 0 0 179 0 -1 0 -179 0 0 48\1-4edge.dat
  [1,16,-80,14,80,0,0,179,0,-1,0,-179,0,0, ldraw_lib__48__1_4edge()],
// 1 16 -80 14 80 0 0 180 0 -1 0 -180 0 0 48\1-4edge.dat
  [1,16,-80,14,80,0,0,180,0,-1,0,-180,0,0, ldraw_lib__48__1_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 14 80 0 0 180 0 30 0 -180 0 0 48\1-4cyli.dat
  [1,16,-80,14,80,0,0,180,0,30,0,-180,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 100 31 90 0 1 0 0 0 17 10 0 0 rect2p.dat
  [1,16,100,31,90,0,1,0,0,0,17,10,0,0, ldraw_lib__rect2p()],
// 1 16 -30 31 100 -130 0 0 0 0 17 0 1 0 rect2p.dat
  [1,16,-30,31,100,-130,0,0,0,0,17,0,1,0, ldraw_lib__rect2p()],
// 0 // Bottom outer
// 4 16 104 4 104 -160 4 104 -160 4 116 116 4 116
  [4,16,104,4,104,-160,4,104,-160,4,116,116,4,116],
// 4 16 104 4 104 116 4 116 116 4 80 104 4 80
  [4,16,104,4,104,116,4,116,116,4,80,104,4,80],
// 1 16 -80 4 80 0 0 8 0 -1 0 -8 0 0 48\1-4rin23.dat
  [1,16,-80,4,80,0,0,8,0,-1,0,-8,0,0, ldraw_lib__48__1_4rin23()],
// 1 16 -80 4 80 0 0 4 0 -1 0 -4 0 0 48\1-4rin48.dat
  [1,16,-80,4,80,0,0,4,0,-1,0,-4,0,0, ldraw_lib__48__1_4rin48()],
// 1 16 -80 4 80 0 0 196 0 1 0 -196 0 0 48\1-4edge.dat
  [1,16,-80,4,80,0,0,196,0,1,0,-196,0,0, ldraw_lib__48__1_4edge()],
// 1 16 -80 4 80 0 0 184 0 1 0 -184 0 0 48\1-4edge.dat
  [1,16,-80,4,80,0,0,184,0,1,0,-184,0,0, ldraw_lib__48__1_4edge()],
// 
// 1 16 -22 26 116 0 0 138 22 0 0 0 1 0 rect3.dat
  [1,16,-22,26,116,0,0,138,22,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -28 26 104 0 0 132 -22 0 0 0 -1 0 rect3.dat
  [1,16,-28,26,104,0,0,132,-22,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 116 26 98 0 1 0 0 0 22 18 0 0 rect2p.dat
  [1,16,116,26,98,0,1,0,0,0,22,18,0,0, ldraw_lib__rect2p()],
// 1 16 104 26 92 0 -1 0 0 0 -22 12 0 0 rect2p.dat
  [1,16,104,26,92,0,-1,0,0,0,-22,12,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 4 80 0 0 196 0 40 0 -196 0 0 48\1-4cyli.dat
  [1,16,-80,4,80,0,0,196,0,40,0,-196,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 -80 4 80 0 0 184 0 40 0 -184 0 0 48\1-4cyli.dat
  [1,16,-80,4,80,0,0,184,0,40,0,-184,0,0, ldraw_lib__48__1_4cyli()],
// 0 // Base
// 4 16 100 48 100 -160 48 100 -160 48 104 104 48 104
  [4,16,100,48,100,-160,48,100,-160,48,104,104,48,104],
// 4 16 104 48 104 104 48 80 100 48 80 100 48 100
  [4,16,104,48,104,104,48,80,100,48,80,100,48,100],
// 4 16 -160 48 120 120 48 120 116 48 116 -160 48 116
  [4,16,-160,48,120,120,48,120,116,48,116,-160,48,116],
// 4 16 120 48 120 120 48 80 116 48 80 116 48 116
  [4,16,120,48,120,120,48,80,116,48,80,116,48,116],
// 0 // //outside walls
// 1 16 -20 24 120 0 0 140 -24 0 0 0 -1 0 rect3.dat
  [1,16,-20,24,120,0,0,140,-24,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 120 24 100 0 -1 0 0 0 24 -20 0 0 rect2p.dat
  [1,16,120,24,100,0,-1,0,0,0,24,-20,0,0, ldraw_lib__rect2p()],
// 1 16 -80 0 80 0 0 200 0 44 0 -200 0 0 48\1-4cyli.dat
  [1,16,-80,0,80,0,0,200,0,44,0,-200,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 -80 24 80 1 0 0 0 1 0 0 0 1 s\6181s02.dat
  [1,16,-80,24,80,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6181s02()],
// 1 16 -80 24 80 0 0 -1 0 1 0 -1 0 0 s\6181s02.dat
  [1,16,-80,24,80,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6181s02()],
// 0 // Top
// 1 16 -80 0 80 0 0 200 0 1 0 -200 0 0 48\1-4edge.dat
  [1,16,-80,0,80,0,0,200,0,1,0,-200,0,0, ldraw_lib__48__1_4edge()],
// 1 16 -80 0 80 0 0 180 0 1 0 -180 0 0 48\1-4edge.dat
  [1,16,-80,0,80,0,0,180,0,1,0,-180,0,0, ldraw_lib__48__1_4edge()],
// 1 16 -80 0 80 0 0 20 0 1 0 -20 0 0 48\1-4ring9.dat
  [1,16,-80,0,80,0,0,20,0,1,0,-20,0,0, ldraw_lib__48__1_4ring9()],
// 4 16 95 0 100 120 0 120 -160 0 120 -160 0 100
  [4,16,95,0,100,120,0,120,-160,0,120,-160,0,100],
// 4 16 120 0 120 100 0 95 100 0 80 120 0 80
  [4,16,120,0,120,100,0,95,100,0,80,120,0,80],
// 3 16 120 0 120 100 0 100 100 0 95
  [3,16,120,0,120,100,0,100,100,0,95],
// 3 16 95 0 100 100 0 100 120 0 120
  [3,16,95,0,100,100,0,100,120,0,120],
// 2 24 -160 0 100 95 0 100
  [2,24,-160,0,100,95,0,100],
// 2 24 100 0 95 100 0 80
  [2,24,100,0,95,100,0,80],
// 1 16 95 0 95 5 0 0 0 1 0 0 0 5 1-4ndis.dat
  [1,16,95,0,95,5,0,0,0,1,0,0,0,5, ldraw_lib__1_4ndis()],
// 1 16 95 0 95 5 0 0 0 1 0 0 0 5 1-4edge.dat
  [1,16,95,0,95,5,0,0,0,1,0,0,0,5, ldraw_lib__1_4edge()],
// 0 // Inner corner
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 95 0 95 5 -12.609 0 0 35.062 0 0 -12.609 5 1-4cyli.dat
  [1,16,95,0,95,5,-12.609,0,0,35.062,0,0,-12.609,5, ldraw_lib__1_4cyli()],
// 4 16 95 0 100 80 0 100 80 35.062 87.391 82.391 35.062 87.391
  [4,16,95,0,100,80,0,100,80,35.062,87.391,82.391,35.062,87.391],
// 4 16 87.391 35.062 82.391 87.391 35.062 80 100 0 80 100 0 95
  [4,16,87.391,35.062,82.391,87.391,35.062,80,100,0,80,100,0,95],
// 
// 3 16 87.391 35.062 80 85.236 38.164 81.409 85.657 37.657 80
  [3,16,87.391,35.062,80,85.236,38.164,81.409,85.657,37.657,80],
// 3 16 87.391 35.062 80 87.391 35.062 82.391 85.236 38.164 81.409
  [3,16,87.391,35.062,80,87.391,35.062,82.391,85.236,38.164,81.409],
// 3 16 87.391 35.062 82.391 84.675 38.489 82.604 85.236 38.164 81.409
  [3,16,87.391,35.062,82.391,84.675,38.489,82.604,85.236,38.164,81.409],
// 3 16 87.391 35.062 82.391 87.011 35.062 84.305 84.675 38.489 82.604
  [3,16,87.391,35.062,82.391,87.011,35.062,84.305,84.675,38.489,82.604],
// 3 16 87.011 35.062 84.305 83.75 38.602 83.75 84.675 38.489 82.604
  [3,16,87.011,35.062,84.305,83.75,38.602,83.75,84.675,38.489,82.604],
// 3 16 87.011 35.062 84.305 85.927 35.062 85.927 83.75 38.602 83.75
  [3,16,87.011,35.062,84.305,85.927,35.062,85.927,83.75,38.602,83.75],
// 3 16 85.927 35.062 85.927 82.604 38.489 84.675 83.75 38.602 83.75
  [3,16,85.927,35.062,85.927,82.604,38.489,84.675,83.75,38.602,83.75],
// 3 16 85.927 35.062 85.927 84.305 35.062 87.011 82.604 38.489 84.675
  [3,16,85.927,35.062,85.927,84.305,35.062,87.011,82.604,38.489,84.675],
// 3 16 84.305 35.062 87.011 81.409 38.164 85.236 82.604 38.489 84.675
  [3,16,84.305,35.062,87.011,81.409,38.164,85.236,82.604,38.489,84.675],
// 3 16 84.305 35.062 87.011 82.391 35.062 87.391 81.409 38.164 85.236
  [3,16,84.305,35.062,87.011,82.391,35.062,87.391,81.409,38.164,85.236],
// 3 16 82.391 35.062 87.391 80 37.657 85.657 81.409 38.164 85.236
  [3,16,82.391,35.062,87.391,80,37.657,85.657,81.409,38.164,85.236],
// 3 16 82.391 35.062 87.391 80 35.062 87.391 80 37.657 85.657
  [3,16,82.391,35.062,87.391,80,35.062,87.391,80,37.657,85.657],
// 3 16 85.657 37.657 80 82.648 39.594 80.577 83.062 39.391 80
  [3,16,85.657,37.657,80,82.648,39.594,80.577,83.062,39.391,80],
// 3 16 85.657 37.657 80 85.236 38.164 81.409 82.648 39.594 80.577
  [3,16,85.657,37.657,80,85.236,38.164,81.409,82.648,39.594,80.577],
// 3 16 85.236 38.164 81.409 82.225 39.724 81.104 82.648 39.594 80.577
  [3,16,85.236,38.164,81.409,82.225,39.724,81.104,82.648,39.594,80.577],
// 3 16 85.236 38.164 81.409 84.675 38.489 82.604 82.225 39.724 81.104
  [3,16,85.236,38.164,81.409,84.675,38.489,82.604,82.225,39.724,81.104],
// 3 16 84.675 38.489 82.604 81.683 39.77 81.683 82.225 39.724 81.104
  [3,16,84.675,38.489,82.604,81.683,39.77,81.683,82.225,39.724,81.104],
// 3 16 84.675 38.489 82.604 83.75 38.602 83.75 81.683 39.77 81.683
  [3,16,84.675,38.489,82.604,83.75,38.602,83.75,81.683,39.77,81.683],
// 3 16 83.75 38.602 83.75 81.104 39.724 82.225 81.683 39.77 81.683
  [3,16,83.75,38.602,83.75,81.104,39.724,82.225,81.683,39.77,81.683],
// 3 16 83.75 38.602 83.75 82.604 38.489 84.675 81.104 39.724 82.225
  [3,16,83.75,38.602,83.75,82.604,38.489,84.675,81.104,39.724,82.225],
// 3 16 82.604 38.489 84.675 80.577 39.594 82.648 81.104 39.724 82.225
  [3,16,82.604,38.489,84.675,80.577,39.594,82.648,81.104,39.724,82.225],
// 3 16 82.604 38.489 84.675 81.409 38.164 85.236 80.577 39.594 82.648
  [3,16,82.604,38.489,84.675,81.409,38.164,85.236,80.577,39.594,82.648],
// 3 16 81.409 38.164 85.236 80 39.391 83.062 80.577 39.594 82.648
  [3,16,81.409,38.164,85.236,80,39.391,83.062,80.577,39.594,82.648],
// 3 16 81.409 38.164 85.236 80 37.657 85.657 80 39.391 83.062
  [3,16,81.409,38.164,85.236,80,37.657,85.657,80,39.391,83.062],
// 3 16 83.062 39.391 80 82.648 39.594 80.577 80 40 80
  [3,16,83.062,39.391,80,82.648,39.594,80.577,80,40,80],
// 3 16 82.648 39.594 80.577 82.225 39.724 81.104 80 40 80
  [3,16,82.648,39.594,80.577,82.225,39.724,81.104,80,40,80],
// 3 16 82.225 39.724 81.104 81.683 39.77 81.683 80 40 80
  [3,16,82.225,39.724,81.104,81.683,39.77,81.683,80,40,80],
// 3 16 81.683 39.77 81.683 81.104 39.724 82.225 80 40 80
  [3,16,81.683,39.77,81.683,81.104,39.724,82.225,80,40,80],
// 3 16 81.104 39.724 82.225 80.577 39.594 82.648 80 40 80
  [3,16,81.104,39.724,82.225,80.577,39.594,82.648,80,40,80],
// 3 16 80.577 39.594 82.648 80 39.391 83.062 80 40 80
  [3,16,80.577,39.594,82.648,80,39.391,83.062,80,40,80],
// 
// 5 24 87.391 35.062 80 85.236 38.164 81.409 85.657 37.657 80 87.391 35.062 82.391
  [5,24,87.391,35.062,80,85.236,38.164,81.409,85.657,37.657,80,87.391,35.062,82.391],
// 5 24 85.236 38.164 81.409 85.657 37.657 80 87.391 35.062 80 82.648 39.594 80.577
  [5,24,85.236,38.164,81.409,85.657,37.657,80,87.391,35.062,80,82.648,39.594,80.577],
// 5 24 87.391 35.062 82.391 85.236 38.164 81.409 87.391 35.062 80 84.675 38.489 82.604
  [5,24,87.391,35.062,82.391,85.236,38.164,81.409,87.391,35.062,80,84.675,38.489,82.604],
// 5 24 87.391 35.062 82.391 84.675 38.489 82.604 85.236 38.164 81.409 87.011 35.062 84.305
  [5,24,87.391,35.062,82.391,84.675,38.489,82.604,85.236,38.164,81.409,87.011,35.062,84.305],
// 5 24 84.675 38.489 82.604 85.236 38.164 81.409 87.391 35.062 82.391 82.225 39.724 81.104
  [5,24,84.675,38.489,82.604,85.236,38.164,81.409,87.391,35.062,82.391,82.225,39.724,81.104],
// 5 24 87.011 35.062 84.305 84.675 38.489 82.604 87.391 35.062 82.391 83.75 38.602 83.75
  [5,24,87.011,35.062,84.305,84.675,38.489,82.604,87.391,35.062,82.391,83.75,38.602,83.75],
// 5 24 87.011 35.062 84.305 83.75 38.602 83.75 84.675 38.489 82.604 85.927 35.062 85.927
  [5,24,87.011,35.062,84.305,83.75,38.602,83.75,84.675,38.489,82.604,85.927,35.062,85.927],
// 5 24 83.75 38.602 83.75 84.675 38.489 82.604 87.011 35.062 84.305 81.683 39.77 81.683
  [5,24,83.75,38.602,83.75,84.675,38.489,82.604,87.011,35.062,84.305,81.683,39.77,81.683],
// 5 24 85.927 35.062 85.927 83.75 38.602 83.75 87.011 35.062 84.305 82.604 38.489 84.675
  [5,24,85.927,35.062,85.927,83.75,38.602,83.75,87.011,35.062,84.305,82.604,38.489,84.675],
// 5 24 85.927 35.062 85.927 82.604 38.489 84.675 83.75 38.602 83.75 84.305 35.062 87.011
  [5,24,85.927,35.062,85.927,82.604,38.489,84.675,83.75,38.602,83.75,84.305,35.062,87.011],
// 5 24 82.604 38.489 84.675 83.75 38.602 83.75 85.927 35.062 85.927 81.104 39.724 82.225
  [5,24,82.604,38.489,84.675,83.75,38.602,83.75,85.927,35.062,85.927,81.104,39.724,82.225],
// 5 24 84.305 35.062 87.011 82.604 38.489 84.675 85.927 35.062 85.927 81.409 38.164 85.236
  [5,24,84.305,35.062,87.011,82.604,38.489,84.675,85.927,35.062,85.927,81.409,38.164,85.236],
// 5 24 84.305 35.062 87.011 81.409 38.164 85.236 82.604 38.489 84.675 82.391 35.062 87.391
  [5,24,84.305,35.062,87.011,81.409,38.164,85.236,82.604,38.489,84.675,82.391,35.062,87.391],
// 5 24 81.409 38.164 85.236 82.604 38.489 84.675 84.305 35.062 87.011 80.577 39.594 82.648
  [5,24,81.409,38.164,85.236,82.604,38.489,84.675,84.305,35.062,87.011,80.577,39.594,82.648],
// 5 24 82.391 35.062 87.391 81.409 38.164 85.236 84.305 35.062 87.011 80 37.657 85.657
  [5,24,82.391,35.062,87.391,81.409,38.164,85.236,84.305,35.062,87.011,80,37.657,85.657],
// 5 24 82.391 35.062 87.391 80 37.657 85.657 81.409 38.164 85.236 80 35.062 87.391
  [5,24,82.391,35.062,87.391,80,37.657,85.657,81.409,38.164,85.236,80,35.062,87.391],
// 5 24 80 37.657 85.657 81.409 38.164 85.236 82.391 35.062 87.391 80 39.391 83.062
  [5,24,80,37.657,85.657,81.409,38.164,85.236,82.391,35.062,87.391,80,39.391,83.062],
// 5 24 85.657 37.657 80 82.648 39.594 80.577 83.062 39.391 80 85.236 38.164 81.409
  [5,24,85.657,37.657,80,82.648,39.594,80.577,83.062,39.391,80,85.236,38.164,81.409],
// 5 24 82.648 39.594 80.577 83.062 39.391 80 85.657 37.657 80 80 40 80
  [5,24,82.648,39.594,80.577,83.062,39.391,80,85.657,37.657,80,80,40,80],
// 5 24 85.236 38.164 81.409 82.648 39.594 80.577 85.657 37.657 80 82.225 39.724 81.104
  [5,24,85.236,38.164,81.409,82.648,39.594,80.577,85.657,37.657,80,82.225,39.724,81.104],
// 5 24 85.236 38.164 81.409 82.225 39.724 81.104 82.648 39.594 80.577 84.675 38.489 82.604
  [5,24,85.236,38.164,81.409,82.225,39.724,81.104,82.648,39.594,80.577,84.675,38.489,82.604],
// 5 24 82.225 39.724 81.104 82.648 39.594 80.577 85.236 38.164 81.409 80 40 80
  [5,24,82.225,39.724,81.104,82.648,39.594,80.577,85.236,38.164,81.409,80,40,80],
// 5 24 84.675 38.489 82.604 82.225 39.724 81.104 85.236 38.164 81.409 81.683 39.77 81.683
  [5,24,84.675,38.489,82.604,82.225,39.724,81.104,85.236,38.164,81.409,81.683,39.77,81.683],
// 5 24 84.675 38.489 82.604 81.683 39.77 81.683 82.225 39.724 81.104 83.75 38.602 83.75
  [5,24,84.675,38.489,82.604,81.683,39.77,81.683,82.225,39.724,81.104,83.75,38.602,83.75],
// 5 24 81.683 39.77 81.683 82.225 39.724 81.104 84.675 38.489 82.604 80 40 80
  [5,24,81.683,39.77,81.683,82.225,39.724,81.104,84.675,38.489,82.604,80,40,80],
// 5 24 83.75 38.602 83.75 81.683 39.77 81.683 84.675 38.489 82.604 81.104 39.724 82.225
  [5,24,83.75,38.602,83.75,81.683,39.77,81.683,84.675,38.489,82.604,81.104,39.724,82.225],
// 5 24 83.75 38.602 83.75 81.104 39.724 82.225 81.683 39.77 81.683 82.604 38.489 84.675
  [5,24,83.75,38.602,83.75,81.104,39.724,82.225,81.683,39.77,81.683,82.604,38.489,84.675],
// 5 24 81.104 39.724 82.225 81.683 39.77 81.683 83.75 38.602 83.75 80 40 80
  [5,24,81.104,39.724,82.225,81.683,39.77,81.683,83.75,38.602,83.75,80,40,80],
// 5 24 82.604 38.489 84.675 81.104 39.724 82.225 83.75 38.602 83.75 80.577 39.594 82.648
  [5,24,82.604,38.489,84.675,81.104,39.724,82.225,83.75,38.602,83.75,80.577,39.594,82.648],
// 5 24 82.604 38.489 84.675 80.577 39.594 82.648 81.104 39.724 82.225 81.409 38.164 85.236
  [5,24,82.604,38.489,84.675,80.577,39.594,82.648,81.104,39.724,82.225,81.409,38.164,85.236],
// 5 24 80.577 39.594 82.648 81.104 39.724 82.225 82.604 38.489 84.675 80 40 80
  [5,24,80.577,39.594,82.648,81.104,39.724,82.225,82.604,38.489,84.675,80,40,80],
// 5 24 81.409 38.164 85.236 80.577 39.594 82.648 82.604 38.489 84.675 80 39.391 83.062
  [5,24,81.409,38.164,85.236,80.577,39.594,82.648,82.604,38.489,84.675,80,39.391,83.062],
// 5 24 81.409 38.164 85.236 80 39.391 83.062 80.577 39.594 82.648 80 37.657 85.657
  [5,24,81.409,38.164,85.236,80,39.391,83.062,80.577,39.594,82.648,80,37.657,85.657],
// 5 24 80 39.391 83.062 80.577 39.594 82.648 81.409 38.164 85.236 80 40 80
  [5,24,80,39.391,83.062,80.577,39.594,82.648,81.409,38.164,85.236,80,40,80],
// 5 24 82.648 39.594 80.577 80 40 80 83.062 39.391 80 82.225 39.724 81.104
  [5,24,82.648,39.594,80.577,80,40,80,83.062,39.391,80,82.225,39.724,81.104],
// 5 24 82.225 39.724 81.104 80 40 80 82.648 39.594 80.577 81.683 39.77 81.683
  [5,24,82.225,39.724,81.104,80,40,80,82.648,39.594,80.577,81.683,39.77,81.683],
// 5 24 81.683 39.77 81.683 80 40 80 82.225 39.724 81.104 81.104 39.724 82.225
  [5,24,81.683,39.77,81.683,80,40,80,82.225,39.724,81.104,81.104,39.724,82.225],
// 5 24 81.104 39.724 82.225 80 40 80 81.683 39.77 81.683 80.577 39.594 82.648
  [5,24,81.104,39.724,82.225,80,40,80,81.683,39.77,81.683,80.577,39.594,82.648],
// 5 24 80.577 39.594 82.648 80 40 80 81.104 39.724 82.225 80 39.391 83.062
  [5,24,80.577,39.594,82.648,80,40,80,81.104,39.724,82.225,80,39.391,83.062],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -160 32 80 0 240 0 8 0 0 0 0 8 3-16cyli.dat
  [1,16,-160,32,80,0,240,0,8,0,0,0,0,8, ldraw_lib__3_16cyli()],
// 4 16 -160 35.062 87.391 80 35.062 87.391 80 0 100 -160 0 100
  [4,16,-160,35.062,87.391,80,35.062,87.391,80,0,100,-160,0,100],
// 0 // Inner bottom
// 3 16 -80 40 80 -160 40 80 -80 40 -80
  [3,16,-80,40,80,-160,40,80,-80,40,-80],
// 1 16 -80 40 80 0 0 160 0 1 0 -160 0 0 48\1-4disc.dat
  [1,16,-80,40,80,0,0,160,0,1,0,-160,0,0, ldraw_lib__48__1_4disc()],
// 0 // Struts
// 1 16 80 4 110 0 0 1 0 43 0 6 0 0 box3u2p.dat
  [1,16,80,4,110,0,0,1,0,43,0,6,0,0, ldraw_lib__box3u2p()],
// 1 16 40 4 110 0 0 1 0 43 0 6 0 0 box3u2p.dat
  [1,16,40,4,110,0,0,1,0,43,0,6,0,0, ldraw_lib__box3u2p()],
// 1 16 0 4 110 0 0 1 0 43 0 6 0 0 box3u2p.dat
  [1,16,0,4,110,0,0,1,0,43,0,6,0,0, ldraw_lib__box3u2p()],
// 1 16 -40 4 110 0 0 1 0 43 0 6 0 0 box3u2p.dat
  [1,16,-40,4,110,0,0,1,0,43,0,6,0,0, ldraw_lib__box3u2p()],
// 1 16 -80 4 110 0 0 1 0 43 0 6 0 0 box3u2p.dat
  [1,16,-80,4,110,0,0,1,0,43,0,6,0,0, ldraw_lib__box3u2p()],
// 1 16 -120 4 110 0 0 1 0 43 0 6 0 0 box3u2p.dat
  [1,16,-120,4,110,0,0,1,0,43,0,6,0,0, ldraw_lib__box3u2p()],
// 1 16 -160 4 110 0 0 1 0 43 0 6 0 0 box3u2p.dat
  [1,16,-160,4,110,0,0,1,0,43,0,6,0,0, ldraw_lib__box3u2p()],
// 1 16 110 25.5 80.5 -6 0 0 0 21.5 0 0 0 0.5 box2-7.dat
  [1,16,110,25.5,80.5,-6,0,0,0,21.5,0,0,0,0.5, ldraw_lib__box2_7()],
// 2 24 104 4 81 116 4 81
  [2,24,104,4,81,116,4,81],
// 1 16 109.934 25.5 79 6 0 0 0 0 -21.5 0 1 0 rect.dat
  [1,16,109.934,25.5,79,6,0,0,0,0,-21.5,0,1,0, ldraw_lib__rect()],
// 1 16 109.967 47 79.5 -0.033 0 6 0 -1 0 -0.5 0 0 rect2p.dat
  [1,16,109.967,47,79.5,-0.033,0,6,0,-1,0,-0.5,0,0, ldraw_lib__rect2p()],
// 
// 5 24 87.391 35.062 80 100 0 80 87.391 35.062 82.391 85.9589 35.062 58.1511
  [5,24,87.391,35.062,80,100,0,80,87.391,35.062,82.391,85.9589,35.062,58.1511],
// 5 24 85.657 37.657 80 87.391 35.062 80 85.236 38.164 81.409 84.239 37.657 58.378
  [5,24,85.657,37.657,80,87.391,35.062,80,85.236,38.164,81.409,84.239,37.657,58.378],
// 5 24 83.062 39.391 80 85.657 37.657 80 82.648 39.594 80.577 81.666 39.391 58.716
  [5,24,83.062,39.391,80,85.657,37.657,80,82.648,39.594,80.577,81.666,39.391,58.716],
// 5 24 80 40 80 83.062 39.391 80 82.648 39.594 80.577 78.631 40 59.116
  [5,24,80,40,80,83.062,39.391,80,82.648,39.594,80.577,78.631,40,59.116],
// 5 24 80 35.0616 87.3912 82.391 35.0616 87.3912 80 37.6568 85.6568 80 32 88.6592
  [5,24,80,35.0616,87.3912,82.391,35.0616,87.3912,80,37.6568,85.6568,80,32,88.6592],
// 5 24 91.087 36.592 82.087 90.4021 36.592 85.5313 98.3151 14 93.4443 88.117 40.927 81.23
  [5,24,91.087,36.592,82.087,90.4021,36.592,85.5313,98.3151,14,93.4443,88.117,40.927,81.23],
// 5 24 90.4021 36.592 85.5313 88.4509 36.592 88.4509 96.3639 14 96.3639 87.107 41.511 83.379
  [5,24,90.4021,36.592,85.5313,88.4509,36.592,88.4509,96.3639,14,96.3639,87.107,41.511,83.379],
// 5 24 88.4509 36.592 88.4509 85.5313 36.592 90.4021 93.4443 14 98.3151 85.443 41.717 85.443
  [5,24,88.4509,36.592,88.4509,85.5313,36.592,90.4021,93.4443,14,98.3151,85.443,41.717,85.443],
// 5 24 85.5313 36.592 90.4021 82.087 36.592 91.087 90 14 99 83.379 41.511 87.107
  [5,24,85.5313,36.592,90.4021,82.087,36.592,91.087,90,14,99,83.379,41.511,87.107],
// 5 24 99 14 80 91.087 36.592 80 91.087 36.592 82.087 97.469 14 56.636
  [5,24,99,14,80,91.087,36.592,80,91.087,36.592,82.087,97.469,14,56.636],
// 5 24 91.087 36.592 80 88.485 40.485 80 91.087 36.592 82.087 89.623 36.592 57.669
  [5,24,91.087,36.592,80,88.485,40.485,80,91.087,36.592,82.087,89.623,36.592,57.669],
// 5 24 88.485 40.485 80 84.592 43.087 80 88.117 40.927 81.23 87.044 40.485 58.008
  [5,24,88.485,40.485,80,84.592,43.087,80,88.117,40.927,81.23,87.044,40.485,58.008],
// 5 24 84.592 43.087 80 80 44 80 84.231 43.264 80.503 83.184 43.087 58.517
  [5,24,84.592,43.087,80,80,44,80,84.231,43.264,80.503,83.184,43.087,58.517],
// 5 24 91.087 36.592 80 91.087 36.592 82.087 99 14 80 88.485 40.485 80
  [5,24,91.087,36.592,80,91.087,36.592,82.087,99,14,80,88.485,40.485,80],
// 5 24 82.087 36.592 91.087 80 36.592 91.087 90 14 99 81.23 40.927 88.117
  [5,24,82.087,36.592,91.087,80,36.592,91.087,90,14,99,81.23,40.927,88.117],
// 5 24 80 40.485 88.485 80 36.592 91.087 81.23 40.927 88.117 -160 36.5924 91.0868
  [5,24,80,40.485,88.485,80,36.592,91.087,81.23,40.927,88.117,-160,36.5924,91.0868],
// 5 24 80 43.087 84.592 80 40.485 88.485 80.503 43.264 84.231 -160 40.4852 88.4852
  [5,24,80,43.087,84.592,80,40.485,88.485,80.503,43.264,84.231,-160,40.4852,88.4852],
// 5 24 80 44 80 80 43.087 84.592 80.503 43.264 84.231 -160 43.0868 84.5924
  [5,24,80,44,80,80,43.087,84.592,80.503,43.264,84.231,-160,43.0868,84.5924],
// 5 24 80 40 80 80 39.3912 83.0616 -160 39.3912 83.0616 80.577 39.594 82.648
  [5,24,80,40,80,80,39.3912,83.0616,-160,39.3912,83.0616,80.577,39.594,82.648],
// 5 24 80 39.3912 83.0616 80 37.6568 85.6568 -160 37.6568 85.6568 81.409 38.164 85.236
  [5,24,80,39.3912,83.0616,80,37.6568,85.6568,-160,37.6568,85.6568,81.409,38.164,85.236],
// 5 24 82.391 35.062 87.391 80 35.062 87.391 80 37.657 85.657 95 0 100
  [5,24,82.391,35.062,87.391,80,35.062,87.391,80,37.657,85.657,95,0,100],
// 5 24 84.3045 35.062 87.0105 82.391 35.062 87.391 95 0 100 81.409 38.164 85.236
  [5,24,84.3045,35.062,87.0105,82.391,35.062,87.391,95,0,100,81.409,38.164,85.236],
// 5 24 85.9265 35.062 85.9265 84.3045 35.062 87.0105 96.9135 0 99.6195 82.604 38.489 84.675
  [5,24,85.9265,35.062,85.9265,84.3045,35.062,87.0105,96.9135,0,99.6195,82.604,38.489,84.675],
// 5 24 87.0105 35.062 84.3045 85.9265 35.062 85.9265 98.5355 0 98.5355 83.75 38.602 83.75
  [5,24,87.0105,35.062,84.3045,85.9265,35.062,85.9265,98.5355,0,98.5355,83.75,38.602,83.75],
// 5 24 87.391 35.062 82.391 87.0105 35.062 84.3045 99.6195 0 96.9135 84.675 38.489 82.604
  [5,24,87.391,35.062,82.391,87.0105,35.062,84.3045,99.6195,0,96.9135,84.675,38.489,82.604],
// 5 24 87.391 35.062 82.391 87.391 35.062 80 100 0 80 85.236 38.164 81.409
  [5,24,87.391,35.062,82.391,87.391,35.062,80,100,0,80,85.236,38.164,81.409],
];
makepoly(ldraw_lib__s__6181s01(), line=0.2);