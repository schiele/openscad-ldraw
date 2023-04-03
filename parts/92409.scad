use <../lib.scad>
use <../p/4-4con5.scad>
use <../p/4-4con6.scad>
use <../p/4-4cylo.scad>
use <s/92409s01.scad>
function ldraw_lib__92409() = [
// 0 Tyre  6.4/ 75 x  8 Shallow Offset Tread with Centre Band
// 0 Name: 92409.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Nomenclature: width_(mm)/profile_as_%age_of_width x rim_diameter_(mm)
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 14 0 0 0 0 14 0 -5 0 4-4cylo.dat
  [1,16,0,0,8,14,0,0,0,0,14,0,-5,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 2 0 0 0 0 2 0 -1 0 4-4con6.dat
  [1,16,0,0,3,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4con6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 2 0 0 0 0 2 0 -1 0 4-4con5.dat
  [1,16,0,0,2,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4con5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -1 -10 0 0 0 0 10 0 2 0 4-4cylo.dat
  [1,16,0,0,-1,-10,0,0,0,0,10,0,2,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 -2 0 0 0 0 2 0 1 0 4-4con5.dat
  [1,16,0,0,-2,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4con5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -3 -2 0 0 0 0 2 0 1 0 4-4con6.dat
  [1,16,0,0,-3,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4con6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 -14 0 0 0 0 14 0 5 0 4-4cylo.dat
  [1,16,0,0,-8,-14,0,0,0,0,14,0,5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.939693 0.34202 0 -0.34202 0.939693 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,0.939693,0.34202,0,-0.34202,0.939693,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.766044 0.642788 0 -0.642788 0.766044 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,0.766044,0.642788,0,-0.642788,0.766044,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.5 0.866025 0 -0.866025 0.5 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,0.5,0.866025,0,-0.866025,0.5,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.173648 0.984808 0 -0.984808 0.173648 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,0.173648,0.984808,0,-0.984808,0.173648,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.173648 0.984808 0 -0.984808 -0.173648 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,-0.173648,0.984808,0,-0.984808,-0.173648,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.5 0.866025 0 -0.866025 -0.5 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,-0.5,0.866025,0,-0.866025,-0.5,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.766044 0.642788 0 -0.642788 -0.766044 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,-0.766044,0.642788,0,-0.642788,-0.766044,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.939693 0.34202 0 -0.34202 -0.939693 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,-0.939693,0.34202,0,-0.34202,-0.939693,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.939693 -0.34202 0 0.34202 -0.939693 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,-0.939693,-0.34202,0,0.34202,-0.939693,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.766044 -0.642788 0 0.642788 -0.766044 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,-0.766044,-0.642788,0,0.642788,-0.766044,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.5 -0.866025 0 0.866025 -0.5 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,-0.5,-0.866025,0,0.866025,-0.5,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.173648 -0.984808 0 0.984808 -0.173648 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,-0.173648,-0.984808,0,0.984808,-0.173648,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.173648 -0.984808 0 0.984808 0.173648 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,0.173648,-0.984808,0,0.984808,0.173648,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.5 -0.866025 0 0.866025 0.5 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,0.5,-0.866025,0,0.866025,0.5,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.766044 -0.642788 0 0.642788 0.766044 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,0.766044,-0.642788,0,0.642788,0.766044,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.939693 -0.34202 0 0.34202 0.939693 0 0 0 1 s\92409s01.dat
  [1,16,0,0,0,0.939693,-0.34202,0,0.34202,0.939693,0,0,0,1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.984808 0.173648 0 0.173648 0.984808 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,-0.984808,0.173648,0,0.173648,0.984808,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.984808 -0.173648 0 -0.173648 0.984808 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,-0.984808,-0.173648,0,-0.173648,0.984808,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.866025 -0.5 0 -0.5 0.866025 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,-0.866025,-0.5,0,-0.5,0.866025,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.642788 -0.766044 0 -0.766044 0.642788 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,-0.642788,-0.766044,0,-0.766044,0.642788,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.34202 -0.939693 0 -0.939693 0.34202 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,-0.34202,-0.939693,0,-0.939693,0.34202,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.34202 -0.939693 0 -0.939693 -0.34202 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,0.34202,-0.939693,0,-0.939693,-0.34202,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.642788 -0.766044 0 -0.766044 -0.642788 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,0.642788,-0.766044,0,-0.766044,-0.642788,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.866025 -0.5 0 -0.5 -0.866025 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,0.866025,-0.5,0,-0.5,-0.866025,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.984808 -0.173648 0 -0.173648 -0.984808 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,0.984808,-0.173648,0,-0.173648,-0.984808,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.984808 0.173648 0 0.173648 -0.984808 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,0.984808,0.173648,0,0.173648,-0.984808,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.866025 0.5 0 0.5 -0.866025 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,0.866025,0.5,0,0.5,-0.866025,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.642788 0.766044 0 0.766044 -0.642788 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,0.642788,0.766044,0,0.766044,-0.642788,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0.34202 0.939693 0 0.939693 -0.34202 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,0.34202,0.939693,0,0.939693,-0.34202,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.34202 0.939693 0 0.939693 0.34202 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,-0.34202,0.939693,0,0.939693,0.34202,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.642788 0.766044 0 0.766044 0.642788 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,-0.642788,0.766044,0,0.766044,0.642788,0,0,0,-1, ldraw_lib__s__92409s01()],
// 1 16 0 0 0 -0.866025 0.5 0 0.5 0.866025 0 0 0 -1 s\92409s01.dat
  [1,16,0,0,0,-0.866025,0.5,0,0.5,0.866025,0,0,0,-1, ldraw_lib__s__92409s01()],
// 0 // Front side
// 4 16 0 -14 -8 5.358 -12.935 -8 1.83 -20.92 -8 -1.83 -20.92 -8
  [4,16,0,-14,-8,5.358,-12.935,-8,1.83,-20.92,-8,-1.83,-20.92,-8],
// 4 16 5.435 -20.285 -8 1.83 -20.92 -8 5.358 -12.935 -8 8.875 -19.032 -8
  [4,16,5.435,-20.285,-8,1.83,-20.92,-8,5.358,-12.935,-8,8.875,-19.032,-8],
// 4 16 5.358 -12.935 -8 9.899 -9.899 -8 12.046 -17.201 -8 8.875 -19.032 -8
  [4,16,5.358,-12.935,-8,9.899,-9.899,-8,12.046,-17.201,-8,8.875,-19.032,-8],
// 3 16 14.848 -14.85 -8 12.046 -17.201 -8 9.899 -9.899 -8
  [3,16,14.848,-14.85,-8,12.046,-17.201,-8,9.899,-9.899,-8],
// 4 16 9.899 -9.899 -8 12.935 -5.358 -8 17.202 -12.045 -8 14.848 -14.85 -8
  [4,16,9.899,-9.899,-8,12.935,-5.358,-8,17.202,-12.045,-8,14.848,-14.85,-8],
// 4 16 19.033 -8.875 -8 17.202 -12.045 -8 12.935 -5.358 -8 20.285 -5.435 -8
  [4,16,19.033,-8.875,-8,17.202,-12.045,-8,12.935,-5.358,-8,20.285,-5.435,-8],
// 4 16 12.935 -5.358 -8 14 0 -8 20.92 -1.83 -8 20.285 -5.435 -8
  [4,16,12.935,-5.358,-8,14,0,-8,20.92,-1.83,-8,20.285,-5.435,-8],
// 4 16 14 0 -8 12.935 5.358 -8 20.92 1.83 -8 20.92 -1.83 -8
  [4,16,14,0,-8,12.935,5.358,-8,20.92,1.83,-8,20.92,-1.83,-8],
// 4 16 20.285 5.435 -8 20.92 1.83 -8 12.935 5.358 -8 19.032 8.875 -8
  [4,16,20.285,5.435,-8,20.92,1.83,-8,12.935,5.358,-8,19.032,8.875,-8],
// 4 16 12.935 5.358 -8 9.899 9.899 -8 17.201 12.046 -8 19.032 8.875 -8
  [4,16,12.935,5.358,-8,9.899,9.899,-8,17.201,12.046,-8,19.032,8.875,-8],
// 3 16 9.899 9.899 -8 14.85 14.848 -8 17.201 12.046 -8
  [3,16,9.899,9.899,-8,14.85,14.848,-8,17.201,12.046,-8],
// 4 16 9.899 9.899 -8 5.358 12.935 -8 12.045 17.202 -8 14.85 14.848 -8
  [4,16,9.899,9.899,-8,5.358,12.935,-8,12.045,17.202,-8,14.85,14.848,-8],
// 4 16 8.875 19.033 -8 12.045 17.202 -8 5.358 12.935 -8 5.435 20.285 -8
  [4,16,8.875,19.033,-8,12.045,17.202,-8,5.358,12.935,-8,5.435,20.285,-8],
// 4 16 5.358 12.935 -8 0 14 -8 1.83 20.92 -8 5.435 20.285 -8
  [4,16,5.358,12.935,-8,0,14,-8,1.83,20.92,-8,5.435,20.285,-8],
// 4 16 0 14 -8 -5.358 12.935 -8 -1.83 20.92 -8 1.83 20.92 -8
  [4,16,0,14,-8,-5.358,12.935,-8,-1.83,20.92,-8,1.83,20.92,-8],
// 4 16 -5.435 20.285 -8 -1.83 20.92 -8 -5.358 12.935 -8 -8.875 19.032 -8
  [4,16,-5.435,20.285,-8,-1.83,20.92,-8,-5.358,12.935,-8,-8.875,19.032,-8],
// 4 16 -5.358 12.935 -8 -9.899 9.899 -8 -12.046 17.201 -8 -8.875 19.032 -8
  [4,16,-5.358,12.935,-8,-9.899,9.899,-8,-12.046,17.201,-8,-8.875,19.032,-8],
// 3 16 -12.046 17.201 -8 -9.899 9.899 -8 -14.848 14.85 -8
  [3,16,-12.046,17.201,-8,-9.899,9.899,-8,-14.848,14.85,-8],
// 4 16 -9.899 9.899 -8 -12.935 5.358 -8 -17.202 12.045 -8 -14.848 14.85 -8
  [4,16,-9.899,9.899,-8,-12.935,5.358,-8,-17.202,12.045,-8,-14.848,14.85,-8],
// 4 16 -19.033 8.875 -8 -17.202 12.045 -8 -12.935 5.358 -8 -20.285 5.435 -8
  [4,16,-19.033,8.875,-8,-17.202,12.045,-8,-12.935,5.358,-8,-20.285,5.435,-8],
// 4 16 -12.935 5.358 -8 -14 0 -8 -20.92 1.83 -8 -20.285 5.435 -8
  [4,16,-12.935,5.358,-8,-14,0,-8,-20.92,1.83,-8,-20.285,5.435,-8],
// 4 16 -14 0 -8 -12.935 -5.358 -8 -20.92 -1.83 -8 -20.92 1.83 -8
  [4,16,-14,0,-8,-12.935,-5.358,-8,-20.92,-1.83,-8,-20.92,1.83,-8],
// 4 16 -20.285 -5.435 -8 -20.92 -1.83 -8 -12.935 -5.358 -8 -19.032 -8.875 -8
  [4,16,-20.285,-5.435,-8,-20.92,-1.83,-8,-12.935,-5.358,-8,-19.032,-8.875,-8],
// 4 16 -12.935 -5.358 -8 -9.899 -9.899 -8 -17.201 -12.046 -8 -19.032 -8.875 -8
  [4,16,-12.935,-5.358,-8,-9.899,-9.899,-8,-17.201,-12.046,-8,-19.032,-8.875,-8],
// 3 16 -14.85 -14.848 -8 -17.201 -12.046 -8 -9.899 -9.899 -8
  [3,16,-14.85,-14.848,-8,-17.201,-12.046,-8,-9.899,-9.899,-8],
// 4 16 -9.899 -9.899 -8 -5.358 -12.935 -8 -12.045 -17.202 -8 -14.85 -14.848 -8
  [4,16,-9.899,-9.899,-8,-5.358,-12.935,-8,-12.045,-17.202,-8,-14.85,-14.848,-8],
// 4 16 -8.875 -19.033 -8 -12.045 -17.202 -8 -5.358 -12.935 -8 -5.435 -20.285 -8
  [4,16,-8.875,-19.033,-8,-12.045,-17.202,-8,-5.358,-12.935,-8,-5.435,-20.285,-8],
// 4 16 -5.358 -12.935 -8 0 -14 -8 -1.83 -20.92 -8 -5.435 -20.285 -8
  [4,16,-5.358,-12.935,-8,0,-14,-8,-1.83,-20.92,-8,-5.435,-20.285,-8],
// 0 // Back side
// 4 16 0 -14 8 -5.358 -12.935 8 -1.83 -20.92 8 1.83 -20.92 8
  [4,16,0,-14,8,-5.358,-12.935,8,-1.83,-20.92,8,1.83,-20.92,8],
// 4 16 -5.435 -20.285 8 -1.83 -20.92 8 -5.358 -12.935 8 -8.875 -19.032 8
  [4,16,-5.435,-20.285,8,-1.83,-20.92,8,-5.358,-12.935,8,-8.875,-19.032,8],
// 4 16 -5.358 -12.935 8 -9.899 -9.899 8 -12.046 -17.201 8 -8.875 -19.032 8
  [4,16,-5.358,-12.935,8,-9.899,-9.899,8,-12.046,-17.201,8,-8.875,-19.032,8],
// 3 16 -9.899 -9.899 8 -14.848 -14.85 8 -12.046 -17.201 8
  [3,16,-9.899,-9.899,8,-14.848,-14.85,8,-12.046,-17.201,8],
// 4 16 -9.899 -9.899 8 -12.935 -5.358 8 -17.202 -12.045 8 -14.848 -14.85 8
  [4,16,-9.899,-9.899,8,-12.935,-5.358,8,-17.202,-12.045,8,-14.848,-14.85,8],
// 4 16 -19.033 -8.875 8 -17.202 -12.045 8 -12.935 -5.358 8 -20.285 -5.435 8
  [4,16,-19.033,-8.875,8,-17.202,-12.045,8,-12.935,-5.358,8,-20.285,-5.435,8],
// 4 16 -12.935 -5.358 8 -14 0 8 -20.92 -1.83 8 -20.285 -5.435 8
  [4,16,-12.935,-5.358,8,-14,0,8,-20.92,-1.83,8,-20.285,-5.435,8],
// 4 16 -14 0 8 -12.935 5.358 8 -20.92 1.83 8 -20.92 -1.83 8
  [4,16,-14,0,8,-12.935,5.358,8,-20.92,1.83,8,-20.92,-1.83,8],
// 4 16 -20.285 5.435 8 -20.92 1.83 8 -12.935 5.358 8 -19.032 8.875 8
  [4,16,-20.285,5.435,8,-20.92,1.83,8,-12.935,5.358,8,-19.032,8.875,8],
// 4 16 -12.935 5.358 8 -9.899 9.899 8 -17.201 12.046 8 -19.032 8.875 8
  [4,16,-12.935,5.358,8,-9.899,9.899,8,-17.201,12.046,8,-19.032,8.875,8],
// 3 16 -17.201 12.046 8 -9.899 9.899 8 -14.85 14.848 8
  [3,16,-17.201,12.046,8,-9.899,9.899,8,-14.85,14.848,8],
// 4 16 -9.899 9.899 8 -5.358 12.935 8 -12.045 17.202 8 -14.85 14.848 8
  [4,16,-9.899,9.899,8,-5.358,12.935,8,-12.045,17.202,8,-14.85,14.848,8],
// 4 16 -8.875 19.033 8 -12.045 17.202 8 -5.358 12.935 8 -5.435 20.285 8
  [4,16,-8.875,19.033,8,-12.045,17.202,8,-5.358,12.935,8,-5.435,20.285,8],
// 4 16 -5.358 12.935 8 0 14 8 -1.83 20.92 8 -5.435 20.285 8
  [4,16,-5.358,12.935,8,0,14,8,-1.83,20.92,8,-5.435,20.285,8],
// 4 16 0 14 8 5.358 12.935 8 1.83 20.92 8 -1.83 20.92 8
  [4,16,0,14,8,5.358,12.935,8,1.83,20.92,8,-1.83,20.92,8],
// 4 16 5.435 20.285 8 1.83 20.92 8 5.358 12.935 8 8.875 19.032 8
  [4,16,5.435,20.285,8,1.83,20.92,8,5.358,12.935,8,8.875,19.032,8],
// 4 16 5.358 12.935 8 9.899 9.899 8 12.046 17.201 8 8.875 19.032 8
  [4,16,5.358,12.935,8,9.899,9.899,8,12.046,17.201,8,8.875,19.032,8],
// 3 16 14.848 14.85 8 12.046 17.201 8 9.899 9.899 8
  [3,16,14.848,14.85,8,12.046,17.201,8,9.899,9.899,8],
// 4 16 9.899 9.899 8 12.935 5.358 8 17.202 12.045 8 14.848 14.85 8
  [4,16,9.899,9.899,8,12.935,5.358,8,17.202,12.045,8,14.848,14.85,8],
// 4 16 19.033 8.875 8 17.202 12.045 8 12.935 5.358 8 20.285 5.435 8
  [4,16,19.033,8.875,8,17.202,12.045,8,12.935,5.358,8,20.285,5.435,8],
// 4 16 12.935 5.358 8 14 0 8 20.92 1.83 8 20.285 5.435 8
  [4,16,12.935,5.358,8,14,0,8,20.92,1.83,8,20.285,5.435,8],
// 4 16 14 0 8 12.935 -5.358 8 20.92 -1.83 8 20.92 1.83 8
  [4,16,14,0,8,12.935,-5.358,8,20.92,-1.83,8,20.92,1.83,8],
// 4 16 20.285 -5.435 8 20.92 -1.83 8 12.935 -5.358 8 19.032 -8.875 8
  [4,16,20.285,-5.435,8,20.92,-1.83,8,12.935,-5.358,8,19.032,-8.875,8],
// 4 16 12.935 -5.358 8 9.899 -9.899 8 17.201 -12.046 8 19.032 -8.875 8
  [4,16,12.935,-5.358,8,9.899,-9.899,8,17.201,-12.046,8,19.032,-8.875,8],
// 3 16 9.899 -9.899 8 14.85 -14.848 8 17.201 -12.046 8
  [3,16,9.899,-9.899,8,14.85,-14.848,8,17.201,-12.046,8],
// 4 16 9.899 -9.899 8 5.358 -12.935 8 12.045 -17.202 8 14.85 -14.848 8
  [4,16,9.899,-9.899,8,5.358,-12.935,8,12.045,-17.202,8,14.85,-14.848,8],
// 4 16 8.875 -19.033 8 12.045 -17.202 8 5.358 -12.935 8 5.435 -20.285 8
  [4,16,8.875,-19.033,8,12.045,-17.202,8,5.358,-12.935,8,5.435,-20.285,8],
// 4 16 5.358 -12.935 8 0 -14 8 1.83 -20.92 8 5.435 -20.285 8
  [4,16,5.358,-12.935,8,0,-14,8,1.83,-20.92,8,5.435,-20.285,8],
];
module ldraw_lib__92409(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92409(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92409(line=0.2);