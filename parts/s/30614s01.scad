use <../../lib.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8ndis.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__30614s01() = [
// 0 ~Roof  6 x  6 x  3 Eighth
// 0 Name: s\30614s01.dat
// 0 Author: Ronald Vallenduuk [Duq]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Inside
// 4 16 0 72 56 0 72 60 60 72 60 56 72 56
  [4,16,0,72,56,0,72,60,60,72,60,56,72,56],
// 1 16 28 70 56 28 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,28,70,56,28,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 4 16 0 68 44 0 68 56 44 68 56 44 68 44
  [4,16,0,68,44,0,68,56,44,68,56,44,68,44],
// 1 16 50 68 50 -6 0 0 0 -1 0 0 0 6 1-4ndis.dat
  [1,16,50,68,50,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4ndis()],
// 1 16 50 68 50 0 0 6 0 -1 0 6 0 0 1-8ndis.dat
  [1,16,50,68,50,0,0,6,0,-1,0,6,0,0, ldraw_lib__1_8ndis()],
// 1 16 50 68 50 -6 0 0 0 -1 0 0 0 -6 1-8ndis.dat
  [1,16,50,68,50,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_8ndis()],
// 1 16 22 70 44 22 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,22,70,44,22,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 4 16 0 72 40 0 72 44 44 72 44 40 72 40
  [4,16,0,72,40,0,72,44,44,72,44,40,72,40],
// 1 16 20 64.5 40 20 0 0 0 0 7.5 0 1 0 rect2p.dat
  [1,16,20,64.5,40,20,0,0,0,0,7.5,0,1,0, ldraw_lib__rect2p()],
// 4 16 0 36 20 0 57 40 40 57 40 20 36 20
  [4,16,0,36,20,0,57,40,40,57,40,20,36,20],
// 1 16 10 42 20 10 0 0 0 0 6 0 -1 0 rect2p.dat
  [1,16,10,42,20,10,0,0,0,0,6,0,-1,0, ldraw_lib__rect2p()],
// 4 16 0 48 16 0 48 20 20 48 20 16 48 16
  [4,16,0,48,16,0,48,20,20,48,20,16,48,16],
// 1 16 8 38 16 8 0 0 0 0 10 0 1 0 rect2p.dat
  [1,16,8,38,16,8,0,0,0,0,10,0,1,0, ldraw_lib__rect2p()],
// 4 16 0 4 8 0 28 16 16 28 16 8 4 8
  [4,16,0,4,8,0,28,16,16,28,16,8,4,8],
// 0 // Outside
// 0 // Bottom level
// 0 // Edge
// 4 16 0 72 60 0 67 60 2.5 67 60 60 72 60
  [4,16,0,72,60,0,67,60,2.5,67,60,60,72,60],
// 3 16 14.5 67 60 2.5 66 60 14.5 66 60
  [3,16,14.5,67,60,2.5,66,60,14.5,66,60],
// 4 16 60 72 60 2.5 67 60 2.5 66 60 14.5 67 60
  [4,16,60,72,60,2.5,67,60,2.5,66,60,14.5,67,60],
// 3 16 60 72 60 14.5 67 60 19.5 67 60
  [3,16,60,72,60,14.5,67,60,19.5,67,60],
// 3 16 31.5 67 60 19.5 66 60 31.5 66 60
  [3,16,31.5,67,60,19.5,66,60,31.5,66,60],
// 4 16 60 72 60 19.5 67 60 19.5 66 60 31.5 67 60
  [4,16,60,72,60,19.5,67,60,19.5,66,60,31.5,67,60],
// 3 16 60 72 60 31.5 67 60 36.5 67 60
  [3,16,60,72,60,31.5,67,60,36.5,67,60],
// 3 16 48.5 67 60 36.5 66 60 48.5 66 60
  [3,16,48.5,67,60,36.5,66,60,48.5,66,60],
// 4 16 60 72 60 36.5 67 60 36.5 66 60 48.5 67 60
  [4,16,60,72,60,36.5,67,60,36.5,66,60,48.5,67,60],
// 3 16 60 72 60 48.5 67 60 50 67 60
  [3,16,60,72,60,48.5,67,60,50,67,60],
// 4 16 60 72 60 50 67 60 50 64 60 60 64 60
  [4,16,60,72,60,50,67,60,50,64,60,60,64,60],
// 2 24 0 72 60 60 72 60
  [2,24,0,72,60,60,72,60],
// 1 16 20 68 50 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,68,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 40 68 50 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,40,68,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 // Middle Gap
// 4 16 0 54.478 42 0 50 37 1 50 37 1 54.478 42
  [4,16,0,54.478,42,0,50,37,1,50,37,1,54.478,42],
// 2 24 1 50 37 1 54.478 42
  [2,24,1,50,37,1,54.478,42],
// 5 24 0 54.478 42 1 54.478 42 0 50 37 0 65.957 58.5
  [5,24,0,54.478,42,1,54.478,42,0,50,37,0,65.957,58.5],
// 4 16 0 65.957 58.5 0 54.478 42 1 54.478 42 1 65.957 58.5
  [4,16,0,65.957,58.5,0,54.478,42,1,54.478,42,1,65.957,58.5],
// 2 24 1 54.478 42 1 65.957 58.5
  [2,24,1,54.478,42,1,65.957,58.5],
// 4 16 1 65.957 58.5 2.5 67 60 0 67 60 0 65.957 58.5
  [4,16,1,65.957,58.5,2.5,67,60,0,67,60,0,65.957,58.5],
// 2 24 1 65.957 58.5 2.5 67 60
  [2,24,1,65.957,58.5,2.5,67,60],
// 2 24 2.5 67 60 0 67 60
  [2,24,2.5,67,60,0,67,60],
// 0 // Vertical
// 4 16 1 50 37 1 64.957 58.5 1 65.957 58.5 1 54.478 42
  [4,16,1,50,37,1,64.957,58.5,1,65.957,58.5,1,54.478,42],
// 5 24 1 64.957 58.5 1 65.957 58.5 1 54.478 42 2.5 65 60
  [5,24,1,64.957,58.5,1,65.957,58.5,1,54.478,42,2.5,65,60],
// 4 16 1 64.957 58.5 2.5 66 60 2.5 67 60 1 65.957 58.5
  [4,16,1,64.957,58.5,2.5,66,60,2.5,67,60,1,65.957,58.5],
// 2 24 2.5 66 60 2.5 67 60
  [2,24,2.5,66,60,2.5,67,60],
// 0 // Tile top
// 3 16 1 50 37 2.5 66 60 1 64.957 58.5
  [3,16,1,50,37,2.5,66,60,1,64.957,58.5],
// 4 16 1 50 37 16 50 37 14.5 66 60 2.5 66 60
  [4,16,1,50,37,16,50,37,14.5,66,60,2.5,66,60],
// 3 16 16 50 37 16 64.957 58.5 14.5 66 60
  [3,16,16,50,37,16,64.957,58.5,14.5,66,60],
// 2 24 1 50 37 1 64.957 58.5
  [2,24,1,50,37,1,64.957,58.5],
// 2 24 1 64.957 58.5 2.5 66 60
  [2,24,1,64.957,58.5,2.5,66,60],
// 2 24 2.5 66 60 14.5 66 60
  [2,24,2.5,66,60,14.5,66,60],
// 2 24 14.5 66 60 16 64.957 58.5
  [2,24,14.5,66,60,16,64.957,58.5],
// 2 24 16 64.957 58.5 16 50 37
  [2,24,16,64.957,58.5,16,50,37],
// 0 // Gap 2
// 4 16 18 50 37 18 54.478 42 16 54.478 42 16 50 37
  [4,16,18,50,37,18,54.478,42,16,54.478,42,16,50,37],
// 2 24 18 50 37 18 54.478 42
  [2,24,18,50,37,18,54.478,42],
// 2 24 16 54.478 42 16 50 37
  [2,24,16,54.478,42,16,50,37],
// 5 24 18 54.478 42 16 54.478 42 85 50 37 85 65.957 58.5
  [5,24,18,54.478,42,16,54.478,42,85,50,37,85,65.957,58.5],
// 4 16 18 54.478 42 18 65.957 58.5 16 65.957 58.5 16 54.478 42
  [4,16,18,54.478,42,18,65.957,58.5,16,65.957,58.5,16,54.478,42],
// 2 24 18 54.478 42 18 65.957 58.5
  [2,24,18,54.478,42,18,65.957,58.5],
// 2 24 16 65.957 58.5 16 54.478 42
  [2,24,16,65.957,58.5,16,54.478,42],
// 4 16 18 65.957 58.5 19.5 67 60 14.5 67 60 16 65.957 58.5
  [4,16,18,65.957,58.5,19.5,67,60,14.5,67,60,16,65.957,58.5],
// 2 24 18 65.957 58.5 19.5 67 60
  [2,24,18,65.957,58.5,19.5,67,60],
// 2 24 19.5 67 60 14.5 67 60
  [2,24,19.5,67,60,14.5,67,60],
// 2 24 14.5 67 60 16 65.957 58.5
  [2,24,14.5,67,60,16,65.957,58.5],
// 0 // Vertical
// 4 16 18 50 37 18 64.957 58.5 18 65.957 58.5 18 54.478 42
  [4,16,18,50,37,18,64.957,58.5,18,65.957,58.5,18,54.478,42],
// 5 24 18 64.957 58.5 18 65.957 58.5 18 54.478 42 19.5 65 60
  [5,24,18,64.957,58.5,18,65.957,58.5,18,54.478,42,19.5,65,60],
// 4 16 18 64.957 58.5 19.5 66 60 19.5 67 60 18 65.957 58.5
  [4,16,18,64.957,58.5,19.5,66,60,19.5,67,60,18,65.957,58.5],
// 2 24 19.5 66 60 19.5 67 60
  [2,24,19.5,66,60,19.5,67,60],
// 2 24 14.5 66 60 14.5 67 60
  [2,24,14.5,66,60,14.5,67,60],
// 4 16 16 65.957 58.5 14.5 67 60 14.5 66 60 16 64.957 58.5
  [4,16,16,65.957,58.5,14.5,67,60,14.5,66,60,16,64.957,58.5],
// 5 24 16 65.957 58.5 16 64.957 58.5 16 54.478 42 14.5 65 60
  [5,24,16,65.957,58.5,16,64.957,58.5,16,54.478,42,14.5,65,60],
// 4 16 16 54.478 42 16 65.957 58.5 16 64.957 58.5 16 50 37
  [4,16,16,54.478,42,16,65.957,58.5,16,64.957,58.5,16,50,37],
// 0 // Tile top
// 3 16 18 50 37 19.5 66 60 18 64.957 58.5
  [3,16,18,50,37,19.5,66,60,18,64.957,58.5],
// 4 16 18 50 37 33 50 37 31.5 66 60 19.5 66 60
  [4,16,18,50,37,33,50,37,31.5,66,60,19.5,66,60],
// 3 16 33 50 37 33 64.957 58.5 31.5 66 60
  [3,16,33,50,37,33,64.957,58.5,31.5,66,60],
// 2 24 18 50 37 18 64.957 58.5
  [2,24,18,50,37,18,64.957,58.5],
// 2 24 18 64.957 58.5 19.5 66 60
  [2,24,18,64.957,58.5,19.5,66,60],
// 2 24 19.5 66 60 31.5 66 60
  [2,24,19.5,66,60,31.5,66,60],
// 2 24 31.5 66 60 33 64.957 58.5
  [2,24,31.5,66,60,33,64.957,58.5],
// 2 24 33 64.957 58.5 33 50 37
  [2,24,33,64.957,58.5,33,50,37],
// 0 // Gap 3
// 4 16 35 51.791 39 35 54.478 42 33 54.478 42 33 50 37
  [4,16,35,51.791,39,35,54.478,42,33,54.478,42,33,50,37],
// 2 24 35 51.791 39 35 54.478 42
  [2,24,35,51.791,39,35,54.478,42],
// 2 24 33 54.478 42 33 50 37
  [2,24,33,54.478,42,33,50,37],
// 5 24 35 54.478 42 33 54.478 42 102 50 37 102 65.957 58.5
  [5,24,35,54.478,42,33,54.478,42,102,50,37,102,65.957,58.5],
// 4 16 35 54.478 42 35 65.957 58.5 33 65.957 58.5 33 54.478 42
  [4,16,35,54.478,42,35,65.957,58.5,33,65.957,58.5,33,54.478,42],
// 2 24 35 54.478 42 35 65.957 58.5
  [2,24,35,54.478,42,35,65.957,58.5],
// 2 24 33 65.957 58.5 33 54.478 42
  [2,24,33,65.957,58.5,33,54.478,42],
// 4 16 35 65.957 58.5 36.5 67 60 31.5 67 60 33 65.957 58.5
  [4,16,35,65.957,58.5,36.5,67,60,31.5,67,60,33,65.957,58.5],
// 2 24 35 65.957 58.5 36.5 67 60
  [2,24,35,65.957,58.5,36.5,67,60],
// 2 24 36.5 67 60 31.5 67 60
  [2,24,36.5,67,60,31.5,67,60],
// 2 24 31.5 67 60 33 65.957 58.5
  [2,24,31.5,67,60,33,65.957,58.5],
// 0 // Vertical
// 3 16 35 51.391 39 35 54.478 42 35 51.791 39
  [3,16,35,51.391,39,35,54.478,42,35,51.791,39],
// 4 16 35 51.391 39 35 64.957 58.5 35 65.957 58.5 35 54.478 42
  [4,16,35,51.391,39,35,64.957,58.5,35,65.957,58.5,35,54.478,42],
// 5 24 35 64.957 58.5 35 65.957 58.5 35 54.478 42 36.5 65 60
  [5,24,35,64.957,58.5,35,65.957,58.5,35,54.478,42,36.5,65,60],
// 4 16 35 64.957 58.5 36.5 66 60 36.5 67 60 35 65.957 58.5
  [4,16,35,64.957,58.5,36.5,66,60,36.5,67,60,35,65.957,58.5],
// 2 24 36.5 66 60 36.5 67 60
  [2,24,36.5,66,60,36.5,67,60],
// 2 24 31.5 66 60 31.5 67 60
  [2,24,31.5,66,60,31.5,67,60],
// 4 16 33 65.957 58.5 31.5 67 60 31.5 66 60 33 64.957 58.5
  [4,16,33,65.957,58.5,31.5,67,60,31.5,66,60,33,64.957,58.5],
// 5 24 33 65.957 58.5 33 64.957 58.5 33 54.478 42 31.5 65 60
  [5,24,33,65.957,58.5,33,64.957,58.5,33,54.478,42,31.5,65,60],
// 4 16 33 54.478 42 33 65.957 58.5 33 64.957 58.5 33 50 37
  [4,16,33,54.478,42,33,65.957,58.5,33,64.957,58.5,33,50,37],
// 0 // Tile Top
// 4 16 46.173 65.471 59.239 48.749 65.827 59.751 48.5 66 60 36.5 66 60
  [4,16,46.173,65.471,59.239,48.749,65.827,59.751,48.5,66,60,36.5,66,60],
// 2 24 46.173 65.471 59.239 48.749 65.827 59.751
  [2,24,46.173,65.471,59.239,48.749,65.827,59.751],
// 2 24 48.749 65.827 59.751 48.5 66 60
  [2,24,48.749,65.827,59.751,48.5,66,60],
// 2 24 48.5 66 60 36.5 66 60
  [2,24,48.5,66,60,36.5,66,60],
// 3 16 36.5 66 60 42.929 63.962 57.071 46.173 65.471 59.239
  [3,16,36.5,66,60,42.929,63.962,57.071,46.173,65.471,59.239],
// 2 24 42.929 63.962 57.071 46.173 65.471 59.239
  [2,24,42.929,63.962,57.071,46.173,65.471,59.239],
// 4 16 40.761 61.706 53.827 42.929 63.962 57.071 36.5 66 60 35 64.957 58.5
  [4,16,40.761,61.706,53.827,42.929,63.962,57.071,36.5,66,60,35,64.957,58.5],
// 2 24 40.761 61.706 53.827 42.929 63.962 57.071
  [2,24,40.761,61.706,53.827,42.929,63.962,57.071],
// 2 24 36.5 66 60 35 64.957 58.5
  [2,24,36.5,66,60,35,64.957,58.5],
// 4 16 40 59.043 50 40.761 61.706 53.827 35 64.957 58.5 35 51.391 39
  [4,16,40,59.043,50,40.761,61.706,53.827,35,64.957,58.5,35,51.391,39],
// 2 24 40 59.043 50 40.761 61.706 53.827
  [2,24,40,59.043,50,40.761,61.706,53.827],
// 2 24 35 64.957 58.5 35 51.391 39
  [2,24,35,64.957,58.5,35,51.391,39],
// 3 16 35 51.391 39 40.761 56.381 46.173 40 59.043 50
  [3,16,35,51.391,39,40.761,56.381,46.173,40,59.043,50],
// 2 24 40.761 56.381 46.173 40 59.043 50
  [2,24,40.761,56.381,46.173,40,59.043,50],
// 3 16 35 51.391 39 41.327 55.793 45.327 40.761 56.381 46.173
  [3,16,35,51.391,39,41.327,55.793,45.327,40.761,56.381,46.173],
// 2 24 40.761 56.381 46.173 41.327 55.793 45.327
  [2,24,40.761,56.381,46.173,41.327,55.793,45.327],
// 0 // Gap 4
// 3 16 48.5 67 60 48.749 66.827 59.751 50 67 60
  [3,16,48.5,67,60,48.749,66.827,59.751,50,67,60],
// 2 24 48.5 67 60 48.749 66.827 59.751
  [2,24,48.5,67,60,48.749,66.827,59.751],
// 2 24 48.749 66.827 59.751 50 67 60
  [2,24,48.749,66.827,59.751,50,67,60],
// 2 24 50 67 60 48.5 67 60
  [2,24,50,67,60,48.5,67,60],
// 0 // Vertical
// 4 16 48.749 66.827 59.751 48.5 67 60 48.5 66 60 48.749 65.827 59.751
  [4,16,48.749,66.827,59.751,48.5,67,60,48.5,66,60,48.749,65.827,59.751],
// 2 24 48.5 67 60 48.5 66 60
  [2,24,48.5,67,60,48.5,66,60],
// 2 24 48.749 66.827 59.751 48.749 65.827 59.751
  [2,24,48.749,66.827,59.751,48.749,65.827,59.751],
// 0 // Corner ridge
// 4 16 33 49 37 37 49 37 42.929 52.867 42.929 41.327 54.431 45.327
  [4,16,33,49,37,37,49,37,42.929,52.867,42.929,41.327,54.431,45.327],
// 2 24 41.327 54.431 45.327 33 49 37
  [2,24,41.327,54.431,45.327,33,49,37],
// 2 24 42.929 52.867 42.929 41.327 54.431 45.327
  [2,24,42.929,52.867,42.929,41.327,54.431,45.327],
// 4 16 33 49 37 35 51.391 39 35 51.791 39 33 50 37
  [4,16,33,49,37,35,51.391,39,35,51.791,39,33,50,37],
// 2 24 35 51.391 39 35 51.791 39
  [2,24,35,51.391,39,35,51.791,39],
// 2 24 35 51.791 39 33 50 37
  [2,24,35,51.791,39,33,50,37],
// 2 24 33 50 37 33 49 37
  [2,24,33,50,37,33,49,37],
// 3 16 33 49 37 41.327 54.431 45.327 35 51.391 39
  [3,16,33,49,37,41.327,54.431,45.327,35,51.391,39],
// 3 16 35 51.391 39 41.327 54.431 45.327 41.327 55.793 45.327
  [3,16,35,51.391,39,41.327,54.431,45.327,41.327,55.793,45.327],
// 2 24 41.327 55.793 45.327 35 51.391 39
  [2,24,41.327,55.793,45.327,35,51.391,39],
// 2 24 41.327 54.431 45.327 41.327 55.793 45.327
  [2,24,41.327,54.431,45.327,41.327,55.793,45.327],
// 0 // Corner triangle
// 3 16 60 64 60 53.827 63.470 59.239 57.071 61.962 57.071
  [3,16,60,64,60,53.827,63.470,59.239,57.071,61.962,57.071],
// 3 16 60 64 60 50 64 60 53.827 63.470 59.239
  [3,16,60,64,60,50,64,60,53.827,63.470,59.239],
// 2 24 60 64 60 50 64 60
  [2,24,60,64,60,50,64,60],
// 2 24 50 64 60 53.827 63.470 59.239
  [2,24,50,64,60,53.827,63.470,59.239],
// 2 24 53.827 63.470 59.239 57.071 61.962 57.071
  [2,24,53.827,63.470,59.239,57.071,61.962,57.071],
// 0 // Corner cylinder
// 4 16 53.827 48 59.239 57.071 48 57.071 57.071 61.962 57.071 53.827 63.47 59.239
  [4,16,53.827,48,59.239,57.071,48,57.071,57.071,61.962,57.071,53.827,63.47,59.239],
// 5 24 53.827 48 59.239 53.827 63.47 59.239 57.071 48 57.071 50 48 60
  [5,24,53.827,48,59.239,53.827,63.47,59.239,57.071,48,57.071,50,48,60],
// 4 16 50 48 60 53.827 48 59.239 53.827 63.47 59.239 50 64 60
  [4,16,50,48,60,53.827,48,59.239,53.827,63.47,59.239,50,64,60],
// 5 24 50 48 60 50 64 60 53.827 48 59.239 46.173 48 59.239
  [5,24,50,48,60,50,64,60,53.827,48,59.239,46.173,48,59.239],
// 5 24 50 67 60 50 64 60 60 48 60 46.173 48 59.239
  [5,24,50,67,60,50,64,60,60,48,60,46.173,48,59.239],
// 4 16 50 48 60 50 64 60 46.173 65.471 59.239 46.173 48 59.239
  [4,16,50,48,60,50,64,60,46.173,65.471,59.239,46.173,48,59.239],
// 3 16 50 64 60 48.749 65.827 59.751 46.173 65.471 59.239
  [3,16,50,64,60,48.749,65.827,59.751,46.173,65.471,59.239],
// 4 16 50 64 60 50 67 60 48.749 66.827 59.751 48.749 65.827 59.751
  [4,16,50,64,60,50,67,60,48.749,66.827,59.751,48.749,65.827,59.751],
// 5 24 46.173 48 59.239 46.173 65.471 59.239 50 48 60 42.929 48 57.071
  [5,24,46.173,48,59.239,46.173,65.471,59.239,50,48,60,42.929,48,57.071],
// 4 16 42.929 48 57.071 46.173 48 59.239 46.173 65.471 59.239 42.929 63.962 57.071
  [4,16,42.929,48,57.071,46.173,48,59.239,46.173,65.471,59.239,42.929,63.962,57.071],
// 5 24 42.929 48 57.071 42.929 63.962 57.071 46.173 48 59.239 40.761 48 53.827
  [5,24,42.929,48,57.071,42.929,63.962,57.071,46.173,48,59.239,40.761,48,53.827],
// 4 16 40.761 48 53.827 42.929 48 57.071 42.929 63.962 57.071 40.761 61.706 53.827
  [4,16,40.761,48,53.827,42.929,48,57.071,42.929,63.962,57.071,40.761,61.706,53.827],
// 5 24 40.761 48 53.827 40.761 61.706 53.827 42.929 48 57.071 40 48 50
  [5,24,40.761,48,53.827,40.761,61.706,53.827,42.929,48,57.071,40,48,50],
// 4 16 40 48 50 40.761 48 53.827 40.761 61.706 53.827 40 59.043 50
  [4,16,40,48,50,40.761,48,53.827,40.761,61.706,53.827,40,59.043,50],
// 5 24 40 48 50 40 59.043 50 40.761 48 53.827 40.761 48 46.173
  [5,24,40,48,50,40,59.043,50,40.761,48,53.827,40.761,48,46.173],
// 4 16 40.761 48 46.173 40 48 50 40 59.043 50 40.761 56.381 46.173
  [4,16,40.761,48,46.173,40,48,50,40,59.043,50,40.761,56.381,46.173],
// 5 24 40.761 48 46.173 40.761 56.381 46.173 40 48 50 42.929 48 42.929
  [5,24,40.761,48,46.173,40.761,56.381,46.173,40,48,50,42.929,48,42.929],
// 4 16 40.761 48 46.173 40.761 56.381 46.173 41.327 55.793 45.327 41.327 54.431 45.327
  [4,16,40.761,48,46.173,40.761,56.381,46.173,41.327,55.793,45.327,41.327,54.431,45.327],
// 4 16 42.929 48 42.929 40.761 48 46.173 41.327 54.431 45.327 42.929 52.867 42.929
  [4,16,42.929,48,42.929,40.761,48,46.173,41.327,54.431,45.327,42.929,52.867,42.929],
// 0 // Middle level
// 0 // Middle Tile
// 4 16 0 27 20 7.5 27 20 6 49 37 0 49 37
  [4,16,0,27,20,7.5,27,20,6,49,37,0,49,37],
// 3 16 7.5 27 20 7.5 46.412 35 6 49 37
  [3,16,7.5,27,20,7.5,46.412,35,6,49,37],
// 2 24 7.5 27 20 7.5 46.412 35
  [2,24,7.5,27,20,7.5,46.412,35],
// 2 24 6 49 37 7.5 46.412 35
  [2,24,6,49,37,7.5,46.412,35],
// 0 // Side
// 4 16 0 50 37 0 49 37 6 49 37 6 50 37
  [4,16,0,50,37,0,49,37,6,49,37,6,50,37],
// 2 24 0 49 37 6 49 37
  [2,24,0,49,37,6,49,37],
// 2 24 6 49 37 6 50 37
  [2,24,6,49,37,6,50,37],
// 2 24 6 50 37 0 50 37
  [2,24,6,50,37,0,50,37],
// 4 16 7.5 47.412 35 6 50 37 6 49 37 7.5 46.412 35
  [4,16,7.5,47.412,35,6,50,37,6,49,37,7.5,46.412,35],
// 5 24 7.5 47.412 35 7.5 46.412 35 6 49 37 7.5 27 20
  [5,24,7.5,47.412,35,7.5,46.412,35,6,49,37,7.5,27,20],
// 4 16 7.5 34.471 25 7.5 47.412 35 7.5 46.412 35 7.5 27 20
  [4,16,7.5,34.471,25,7.5,47.412,35,7.5,46.412,35,7.5,27,20],
// 0 // Gap 1
// 4 16 7.5 47.412 35 9.5 47.412 35 11 50 37 6 50 37
  [4,16,7.5,47.412,35,9.5,47.412,35,11,50,37,6,50,37],
// 2 24 11 50 37 6 50 37
  [2,24,11,50,37,6,50,37],
// 2 24 9.5 47.412 35 11 50 37
  [2,24,9.5,47.412,35,11,50,37],
// 2 24 6 50 37 7.5 47.412 35
  [2,24,6,50,37,7.5,47.412,35],
// 4 16 9.5 47.412 35 7.5 47.412 35 7.5 34.471 25 9.5 34.471 25
  [4,16,9.5,47.412,35,7.5,47.412,35,7.5,34.471,25,9.5,34.471,25],
// 2 24 7.5 47.412 35 7.5 34.471 25
  [2,24,7.5,47.412,35,7.5,34.471,25],
// 2 24 9.5 47.412 35 9.5 34.471 25
  [2,24,9.5,47.412,35,9.5,34.471,25],
// 5 24 9.5 34.471 25 7.5 34.471 25 8.5 47.412 35 8.5 27 20
  [5,24,9.5,34.471,25,7.5,34.471,25,8.5,47.412,35,8.5,27,20],
// 4 16 9.5 34.471 25 7.5 34.471 25 7.5 27 20 9.5 27 20
  [4,16,9.5,34.471,25,7.5,34.471,25,7.5,27,20,9.5,27,20],
// 2 24 9.5 27 20 7.5 27 20
  [2,24,9.5,27,20,7.5,27,20],
// 2 24 7.5 34.471 25 7.5 27 20
  [2,24,7.5,34.471,25,7.5,27,20],
// 2 24 9.5 34.471 25 9.5 27 20
  [2,24,9.5,34.471,25,9.5,27,20],
// 0 // Tile 2
// 4 16 9.5 27 20 14.5 27 20 11 49 37 9.5 46.412 35
  [4,16,9.5,27,20,14.5,27,20,11,49,37,9.5,46.412,35],
// 2 24 11 49 37 9.5 46.412 35
  [2,24,11,49,37,9.5,46.412,35],
// 2 24 9.5 46.412 35 9.5 27 20
  [2,24,9.5,46.412,35,9.5,27,20],
// 4 16 11 49 37 14.5 27 20 24.5 41.194 30.968 23 49 37
  [4,16,11,49,37,14.5,27,20,24.5,41.194,30.968,23,49,37],
// 3 16 24.5 41.194 30.968 24.5 46.412 35 23 49 37
  [3,16,24.5,41.194,30.968,24.5,46.412,35,23,49,37],
// 2 24 23 49 37 24.5 46.412 35
  [2,24,23,49,37,24.5,46.412,35],
// 2 24 24.5 46.412 35 24.5 41.194 30.968
  [2,24,24.5,46.412,35,24.5,41.194,30.968],
// 0 // Side
// 4 16 11 50 37 9.5 47.412 35 9.5 46.412 35 11 49 37
  [4,16,11,50,37,9.5,47.412,35,9.5,46.412,35,11,49,37],
// 5 24 9.5 47.412 35 9.5 46.412 35 11 49 37 9.5 27 20
  [5,24,9.5,47.412,35,9.5,46.412,35,11,49,37,9.5,27,20],
// 4 16 9.5 47.412 35 9.5 34.471 25 9.5 27 20 9.5 46.412 35
  [4,16,9.5,47.412,35,9.5,34.471,25,9.5,27,20,9.5,46.412,35],
// 1 16 17 49.5 37 6 0 0 0 0 0.5 0 -1 0 rect.dat
  [1,16,17,49.5,37,6,0,0,0,0,0.5,0,-1,0, ldraw_lib__rect()],
// 4 16 24.5 46.412 35 24.5 41.194 30.968 24.5 42.194 30.968 24.5 47.412 35
  [4,16,24.5,46.412,35,24.5,41.194,30.968,24.5,42.194,30.968,24.5,47.412,35],
// 2 24 24.5 41.194 30.968 24.5 42.194 30.968
  [2,24,24.5,41.194,30.968,24.5,42.194,30.968],
// 5 24 24.5 46.412 35 24.5 47.412 35 24.5 42.194 30.968 23 49 37
  [5,24,24.5,46.412,35,24.5,47.412,35,24.5,42.194,30.968,23,49,37],
// 4 16 23 49 37 24.5 46.412 35 24.5 47.412 35 23 50 37
  [4,16,23,49,37,24.5,46.412,35,24.5,47.412,35,23,50,37],
// 0 // Gap 2
// 4 16 24.5 47.412 35 26.5 47.412 35 28 50 37 23 50 37
  [4,16,24.5,47.412,35,26.5,47.412,35,28,50,37,23,50,37],
// 2 24 28 50 37 23 50 37
  [2,24,28,50,37,23,50,37],
// 2 24 24.5 47.412 35 23 50 37
  [2,24,24.5,47.412,35,23,50,37],
// 2 24 26.5 47.412 35 28 50 37
  [2,24,26.5,47.412,35,28,50,37],
// 4 16 24.5 47.412 35 24.5 42.194 30.968 26.5 45.032 33.161 26.5 47.412 35
  [4,16,24.5,47.412,35,24.5,42.194,30.968,26.5,45.032,33.161,26.5,47.412,35],
// 2 24 24.5 42.194 30.968 24.5 47.412 35
  [2,24,24.5,42.194,30.968,24.5,47.412,35],
// 2 24 26.5 47.412 35 26.5 45.032 33.161
  [2,24,26.5,47.412,35,26.5,45.032,33.161],
// 2 24 24.5 42.194 30.968 26.5 45.032 33.161
  [2,24,24.5,42.194,30.968,26.5,45.032,33.161],
// 0 // Tile 5
// 4 16 26.5 46.412 35 26.5 44.032 33.161 30 49 37 28 49 37
  [4,16,26.5,46.412,35,26.5,44.032,33.161,30,49,37,28,49,37],
// 2 24 26.5 46.412 35 26.5 44.032 33.161
  [2,24,26.5,46.412,35,26.5,44.032,33.161],
// 2 24 26.5 46.412 35 28 49 37
  [2,24,26.5,46.412,35,28,49,37],
// 0 // Side
// 4 16 26.5 47.412 35 26.5 45.032 33.161 26.5 44.032 33.161 26.5 46.412 35
  [4,16,26.5,47.412,35,26.5,45.032,33.161,26.5,44.032,33.161,26.5,46.412,35],
// 2 24 26.5 45.032 33.161 26.5 44.032 33.161
  [2,24,26.5,45.032,33.161,26.5,44.032,33.161],
// 4 16 28 50 37 26.5 47.412 35 26.5 46.412 35 28 49 37
  [4,16,28,50,37,26.5,47.412,35,26.5,46.412,35,28,49,37],
// 5 24 26.5 47.412 35 26.5 46.412 35 26.5 44.032 33.161 28 49 37
  [5,24,26.5,47.412,35,26.5,46.412,35,26.5,44.032,33.161,28,49,37],
// 0 // Corner ridge
// 4 16 37 46.5 37 30 46.5 37 14.5 26 20 20 26 20
  [4,16,37,46.5,37,30,46.5,37,14.5,26,20,20,26,20],
// 2 24 30 46.5 37 14.5 26 20
  [2,24,30,46.5,37,14.5,26,20],
// 2 24 37 46.5 37 30 46.5 37
  [2,24,37,46.5,37,30,46.5,37],
// 0 // Front
// 4 16 37 49 37 33 49 37 30 46.5 37 37 46.5 37
  [4,16,37,49,37,33,49,37,30,46.5,37,37,46.5,37],
// 2 24 37 49 37 33 49 37
  [2,24,37,49,37,33,49,37],
// 4 16 33 49 37 33 50 37 30 49 37 30 46.5 37
  [4,16,33,49,37,33,50,37,30,49,37,30,46.5,37],
// 2 24 30 49 37 30 46.5 37
  [2,24,30,49,37,30,46.5,37],
// 4 16 33 50 37 28 50 37 28 49 37 30 49 37
  [4,16,33,50,37,28,50,37,28,49,37,30,49,37],
// 2 24 30 49 37 28 49 37
  [2,24,30,49,37,28,49,37],
// 2 24 28 49 37 28 50 37
  [2,24,28,49,37,28,50,37],
// 2 24 33 50 37 28 50 37
  [2,24,33,50,37,28,50,37],
// 0 // Side
// 3 16 14.5 26 20 24.5 41.194 30.968 14.5 27 20
  [3,16,14.5,26,20,24.5,41.194,30.968,14.5,27,20],
// 2 24 14.5 26 20 14.5 27 20
  [2,24,14.5,26,20,14.5,27,20],
// 4 16 24.5 41.194 30.968 14.5 26 20 30 46.5 37 26.5 44.032 33.161
  [4,16,24.5,41.194,30.968,14.5,26,20,30,46.5,37,26.5,44.032,33.161],
// 3 16 26.5 44.032 33.161 30 46.5 37 30 49 37
  [3,16,26.5,44.032,33.161,30,46.5,37,30,49,37],
// 4 16 24.5 42.194 30.968 24.5 41.194 30.968 26.5 44.032 33.161 26.5 45.032 33.161
  [4,16,24.5,42.194,30.968,24.5,41.194,30.968,26.5,44.032,33.161,26.5,45.032,33.161],
// 2 24 14.5 27 20 24.5 41.194 30.968
  [2,24,14.5,27,20,24.5,41.194,30.968],
// 2 24 26.5 44.032 33.161 30 49 37
  [2,24,26.5,44.032,33.161,30,49,37],
// 0 // Top level
// 0 // Middle Gap
// 4 16 0 21.8 18 1 21.8 18 2.5 27 20 0 27 20
  [4,16,0,21.8,18,1,21.8,18,2.5,27,20,0,27,20],
// 2 24 2.5 27 20 0 27 20
  [2,24,2.5,27,20,0,27,20],
// 2 24 1 21.8 18 2.5 27 20
  [2,24,1,21.8,18,2.5,27,20],
// 4 16 0 1 10 1 1 10 1 21.8 18 0 21.8 18
  [4,16,0,1,10,1,1,10,1,21.8,18,0,21.8,18],
// 2 24 1 1 10 1 21.8 18
  [2,24,1,1,10,1,21.8,18],
// 4 16 0 0 10 1 0 10 1 1 10 0 1 10
  [4,16,0,0,10,1,0,10,1,1,10,0,1,10],
// 2 24 1 0 10 1 1 10
  [2,24,1,0,10,1,1,10],
// 5 24 0 1 10 1 1 10 0 0 10 0 21.8 18
  [5,24,0,1,10,1,1,10,0,0,10,0,21.8,18],
// 0 // Tile
// 3 16 1 0 10 4.5 0 9 12 26 20
  [3,16,1,0,10,4.5,0,9,12,26,20],
// 5 24 1 0 10 12 26 20 4.5 0 9 2.5 26 20
  [5,24,1,0,10,12,26,20,4.5,0,9,2.5,26,20],
// 4 16 1 20.8 18 1 0 10 12 26 20 2.5 26 20
  [4,16,1,20.8,18,1,0,10,12,26,20,2.5,26,20],
// 2 24 1 0 10 1 20.8 18
  [2,24,1,0,10,1,20.8,18],
// 2 24 1 20.8 18 2.5 26 20
  [2,24,1,20.8,18,2.5,26,20],
// 0 // Side
// 4 16 2.5 27 20 1 21.8 18 1 20.8 18 2.5 26 20
  [4,16,2.5,27,20,1,21.8,18,1,20.8,18,2.5,26,20],
// 4 16 1 1 10 1 0 10 1 20.8 18 1 21.8 18
  [4,16,1,1,10,1,0,10,1,20.8,18,1,21.8,18],
// 0 // Corner ridge
// 3 16 15 13.091 15 20 24 20 12 24 20
  [3,16,15,13.091,15,20,24,20,12,24,20],
// 2 24 20 24 20 12 24 20
  [2,24,20,24,20,12,24,20],
// 4 16 12 24 20 4.5 0 9 6 0 9 15 13.091 15
  [4,16,12,24,20,4.5,0,9,6,0,9,15,13.091,15],
// 5 24 15 13.091 15 6 0 9 9 0 6 12 24 20
  [5,24,15,13.091,15,6,0,9,9,0,6,12,24,20],
// 3 16 7.5 0 7.5 15 13.091 15 6 0 9
  [3,16,7.5,0,7.5,15,13.091,15,6,0,9],
// 0 // Front
// 4 16 20 26 20 14.5 26 20 12 24 20 20 24 20
  [4,16,20,26,20,14.5,26,20,12,24,20,20,24,20],
// 2 24 14.5 26 20 20 26 20
  [2,24,14.5,26,20,20,26,20],
// 4 16 14.5 26 20 14.5 27 20 12 26 20 12 24 20
  [4,16,14.5,26,20,14.5,27,20,12,26,20,12,24,20],
// 2 24 12 24 20 12 26 20
  [2,24,12,24,20,12,26,20],
// 4 16 14.5 27 20 2.5 27 20 2.5 26 20 12 26 20
  [4,16,14.5,27,20,2.5,27,20,2.5,26,20,12,26,20],
// 2 24 12 26 20 2.5 26 20
  [2,24,12,26,20,2.5,26,20],
// 2 24 2.5 26 20 2.5 27 20
  [2,24,2.5,26,20,2.5,27,20],
// 2 24 2.5 27 20 14.5 27 20
  [2,24,2.5,27,20,14.5,27,20],
// 0 // Side
// 3 16 4.5 0 9 12 24 20 12 26 20
  [3,16,4.5,0,9,12,24,20,12,26,20],
// 2 24 4.5 0 9 12 26 20
  [2,24,4.5,0,9,12,26,20],
// 2 24 4.5 0 9 12 24 20
  [2,24,4.5,0,9,12,24,20],
// 0 // Top stud
// 4 16 0 0 0 7.5 0 7.5 6 0 9 4.5 0 9
  [4,16,0,0,0,7.5,0,7.5,6,0,9,4.5,0,9],
// 2 24 7.5 0 7.5 6 0 9
  [2,24,7.5,0,7.5,6,0,9],
// 2 24 6 0 9 4.5 0 9
  [2,24,6,0,9,4.5,0,9],
// 4 16 0 0 0 4.5 0 9 1 0 10 0 0 10
  [4,16,0,0,0,4.5,0,9,1,0,10,0,0,10],
// 2 24 4.5 0 9 1 0 10
  [2,24,4.5,0,9,1,0,10],
// 2 24 1 0 10 0 0 10
  [2,24,1,0,10,0,0,10],
// 0
];
module ldraw_lib__s__30614s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30614s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30614s01(line=0.2);