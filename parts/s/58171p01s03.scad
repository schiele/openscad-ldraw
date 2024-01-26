use <../../lib.scad>
use <../../p/3-8chrd.scad>
use <../../p/3-8ndis.scad>
use <../../p/3-8ring2.scad>
use <58171s04.scad>
function ldraw_lib__s__58171p01s03() = [
// 0 ~Electric Hub Mario Battery Lid Buttons with On and Bluetooth Patterns
// 0 Name: s\58171p01s03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 67.7 0 1 0 0 0 1 0 0 0 1 s\58171s04.dat
  [1,16,0,67.7,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58171s04()],
// 1 16 0 50.4 0 -1 0 0 0 -1 0 0 0 1 s\58171s04.dat
  [1,16,0,50.4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__58171s04()],
// 4 16 11.913 80.5 7.5 -11.913 80.5 7.5 -8 73.1 7.5 8 73.1 7.5
  [4,16,11.913,80.5,7.5,-11.913,80.5,7.5,-8,73.1,7.5,8,73.1,7.5],
// 2 24 -11.913 80.5 7.5 11.913 80.5 7.5
  [2,24,-11.913,80.5,7.5,11.913,80.5,7.5],
// 2 24 -11.913 37.6 7.5 11.913 37.6 7.5
  [2,24,-11.913,37.6,7.5,11.913,37.6,7.5],
// 4 16 -8 45 7.5 -11.913 37.6 7.5 11.913 37.6 7.5 8 45 7.5
  [4,16,-8,45,7.5,-11.913,37.6,7.5,11.913,37.6,7.5,8,45,7.5],
// 4 16 -11.913 37.6 7.5 -13.658 37.6 6.289 13.658 37.6 6.289 11.913 37.6 7.5
  [4,16,-11.913,37.6,7.5,-13.658,37.6,6.289,13.658,37.6,6.289,11.913,37.6,7.5],
// 2 24 -13.658 37.6 6.289 13.658 37.6 6.289
  [2,24,-13.658,37.6,6.289,13.658,37.6,6.289],
// 0 // Button Top
// 1 15 0 68 0.78 0 0 1.2 1.2 0 0 0 1 0 3-8ring2.dat
  [1,15,0,68,0.78,0,0,1.2,1.2,0,0,0,1,0, ldraw_lib__3_8ring2()],
// 1 15 0 68 0.78 0 0 -1.2 1.2 0 0 0 1 0 3-8ring2.dat
  [1,15,0,68,0.78,0,0,-1.2,1.2,0,0,0,1,0, ldraw_lib__3_8ring2()],
// 1 16 0 68 0.78 0 0 3.6 3.6 0 0 0 1 0 3-8ndis.dat
  [1,16,0,68,0.78,0,0,3.6,3.6,0,0,0,1,0, ldraw_lib__3_8ndis()],
// 1 16 0 68 0.78 0 0 -3.6 3.6 0 0 0 1 0 3-8ndis.dat
  [1,16,0,68,0.78,0,0,-3.6,3.6,0,0,0,1,0, ldraw_lib__3_8ndis()],
// 1 16 0 68 0.78 0 0 2.4 2.4 0 0 0 1 0 3-8chrd.dat
  [1,16,0,68,0.78,0,0,2.4,2.4,0,0,0,1,0, ldraw_lib__3_8chrd()],
// 1 16 0 68 0.78 0 0 -2.4 2.4 0 0 0 1 0 3-8chrd.dat
  [1,16,0,68,0.78,0,0,-2.4,2.4,0,0,0,1,0, ldraw_lib__3_8chrd()],
// 4 15 0.773 68 0.78 -0.773 68 0.78 -0.5466 68.5466 0.78 0 68.773 0.78
  [4,15,0.773,68,0.78,-0.773,68,0.78,-0.5466,68.5466,0.78,0,68.773,0.78],
// 3 15 0.773 68 0.78 0 68.773 0.78 0.5466 68.5466 0.78
  [3,15,0.773,68,0.78,0,68.773,0.78,0.5466,68.5466,0.78],
// 4 15 -0.5466 63.6534 0.78 -0.773 64.2 0.78 0.773 64.2 0.78 0 63.427 0.78
  [4,15,-0.5466,63.6534,0.78,-0.773,64.2,0.78,0.773,64.2,0.78,0,63.427,0.78],
// 3 15 0 63.427 0.78 0.773 64.2 0.78 0.5466 63.6534 0.78
  [3,15,0,63.427,0.78,0.773,64.2,0.78,0.5466,63.6534,0.78],
// 4 15 -0.773 64.2 0.78 -0.773 68 0.78 0.773 68 0.78 0.773 64.2 0.78
  [4,15,-0.773,64.2,0.78,-0.773,68,0.78,0.773,68,0.78,0.773,64.2,0.78],
// 4 15 1.76 65.6 0.78 1.2291 65.2935 0.78 1.1679 65.7587 0.78 1.4535 66.1309 0.78
  [4,15,1.76,65.6,0.78,1.2291,65.2935,0.78,1.1679,65.7587,0.78,1.4535,66.1309,0.78],
// 4 15 1.76 65.6 0.78 1.4535 66.1309 0.78 1.697 66.303 0.78 2.5456 65.4544 0.78
  [4,15,1.76,65.6,0.78,1.4535,66.1309,0.78,1.697,66.303,0.78,2.5456,65.4544,0.78],
// 4 15 1.76 65.6 0.78 2.5456 65.4544 0.78 2.0665 65.0691 0.78 1.6013 65.0079 0.78
  [4,15,1.76,65.6,0.78,2.5456,65.4544,0.78,2.0665,65.0691,0.78,1.6013,65.0079,0.78],
// 3 15 1.6013 65.0079 0.78 1.2291 65.2935 0.78 1.76 65.6 0.78
  [3,15,1.6013,65.0079,0.78,1.2291,65.2935,0.78,1.76,65.6,0.78],
// 4 15 -1.1679 65.7587 0.78 -1.2291 65.2935 0.78 -1.76 65.6 0.78 -1.4535 66.1309 0.78
  [4,15,-1.1679,65.7587,0.78,-1.2291,65.2935,0.78,-1.76,65.6,0.78,-1.4535,66.1309,0.78],
// 4 15 -1.697 66.303 0.78 -1.4535 66.1309 0.78 -1.76 65.6 0.78 -2.5456 65.4544 0.78
  [4,15,-1.697,66.303,0.78,-1.4535,66.1309,0.78,-1.76,65.6,0.78,-2.5456,65.4544,0.78],
// 4 15 -2.0665 65.0691 0.78 -2.5456 65.4544 0.78 -1.76 65.6 0.78 -1.6013 65.0079 0.78
  [4,15,-2.0665,65.0691,0.78,-2.5456,65.4544,0.78,-1.76,65.6,0.78,-1.6013,65.0079,0.78],
// 3 15 -1.6013 65.0079 0.78 -1.76 65.6 0.78 -1.2291 65.2935 0.78
  [3,15,-1.6013,65.0079,0.78,-1.76,65.6,0.78,-1.2291,65.2935,0.78],
// 3 16 0.1 48.0403 0.78 0.1 49.4087 0.78 0.8599 48.7245 0.78
  [3,16,0.1,48.0403,0.78,0.1,49.4087,0.78,0.8599,48.7245,0.78],
// 4 15 -1.0007 50.3998 0.78 0.6432 50.3998 0.78 0.1 49.4087 0.78 -0.99 48.93 0.78
  [4,15,-1.0007,50.3998,0.78,0.6432,50.3998,0.78,0.1,49.4087,0.78,-0.99,48.93,0.78],
// 4 15 -2.3 48.2 0.78 -2.6 48.5 0.78 -2.5203 49.0315 0.78 -1.749 48.244 0.78
  [4,15,-2.3,48.2,0.78,-2.6,48.5,0.78,-2.5203,49.0315,0.78,-1.749,48.244,0.78],
// 4 15 -0.99 48.93 0.78 -1.749 48.244 0.78 -2.5203 49.0315 0.78 -1.0007 50.3998 0.78
  [4,15,-0.99,48.93,0.78,-1.749,48.244,0.78,-2.5203,49.0315,0.78,-1.0007,50.3998,0.78],
// 4 15 -0.08 46.39 0.78 -0.41 46.33 0.78 -0.82 46.48 0.78 -0.99 46.77 0.78
  [4,15,-0.08,46.39,0.78,-0.41,46.33,0.78,-0.82,46.48,0.78,-0.99,46.77,0.78],
// 4 15 -0.99 46.77 0.78 -0.99 48.93 0.78 0.1 49.4087 0.78 0.1 48.0403 0.78
  [4,15,-0.99,46.77,0.78,-0.99,48.93,0.78,0.1,49.4087,0.78,0.1,48.0403,0.78],
// 4 15 -0.08 46.39 0.78 -0.99 46.77 0.78 0.1 48.0403 0.78 2.16 48.42 0.78
  [4,15,-0.08,46.39,0.78,-0.99,46.77,0.78,0.1,48.0403,0.78,2.16,48.42,0.78],
// 4 15 2.16 48.42 0.78 0.1 48.0403 0.78 0.8599 48.7245 0.78 2.26 48.74 0.78
  [4,15,2.16,48.42,0.78,0.1,48.0403,0.78,0.8599,48.7245,0.78,2.26,48.74,0.78],
// 4 15 0.8599 48.7245 0.78 0.1 49.4087 0.78 0.6432 50.3998 0.78 2.16 49.06 0.78
  [4,15,0.8599,48.7245,0.78,0.1,49.4087,0.78,0.6432,50.3998,0.78,2.16,49.06,0.78],
// 3 15 0.8599 48.7245 0.78 2.16 49.06 0.78 2.26 48.74 0.78
  [3,15,0.8599,48.7245,0.78,2.16,49.06,0.78,2.26,48.74,0.78],
// 4 16 -2.5203 49.0315 0.78 -2.6 48.5 0.78 -6.733 45.3955 0.78 -6.733 55.4045 0.78
  [4,16,-2.5203,49.0315,0.78,-2.6,48.5,0.78,-6.733,45.3955,0.78,-6.733,55.4045,0.78],
// 4 16 -6.733 45.3955 0.78 -2.6 48.5 0.78 -2.3 48.2 0.78 -0.99 46.77 0.78
  [4,16,-6.733,45.3955,0.78,-2.6,48.5,0.78,-2.3,48.2,0.78,-0.99,46.77,0.78],
// 3 16 -0.99 46.77 0.78 -2.3 48.2 0.78 -1.749 48.244 0.78
  [3,16,-0.99,46.77,0.78,-2.3,48.2,0.78,-1.749,48.244,0.78],
// 3 16 -0.99 46.77 0.78 -1.749 48.244 0.78 -0.99 48.93 0.78
  [3,16,-0.99,46.77,0.78,-1.749,48.244,0.78,-0.99,48.93,0.78],
// 3 16 -6.733 45.3955 0.78 -0.99 46.77 0.78 -0.82 46.48 0.78
  [3,16,-6.733,45.3955,0.78,-0.99,46.77,0.78,-0.82,46.48,0.78],
// 3 16 -6.733 45.3955 0.78 -0.82 46.48 0.78 -0.41 46.33 0.78
  [3,16,-6.733,45.3955,0.78,-0.82,46.48,0.78,-0.41,46.33,0.78],
// 3 16 6.733 45.3955 0.78 -6.733 45.3955 0.78 -0.41 46.33 0.78
  [3,16,6.733,45.3955,0.78,-6.733,45.3955,0.78,-0.41,46.33,0.78],
// 3 16 6.733 45.3955 0.78 -0.41 46.33 0.78 -0.08 46.39 0.78
  [3,16,6.733,45.3955,0.78,-0.41,46.33,0.78,-0.08,46.39,0.78],
// 3 16 6.733 45.3955 0.78 -0.08 46.39 0.78 2.16 48.42 0.78
  [3,16,6.733,45.3955,0.78,-0.08,46.39,0.78,2.16,48.42,0.78],
// 3 16 6.733 45.3955 0.78 2.16 48.42 0.78 2.26 48.74 0.78
  [3,16,6.733,45.3955,0.78,2.16,48.42,0.78,2.26,48.74,0.78],
// 3 16 0.1 51.3909 0.78 0.1 52.7593 0.78 0.8599 52.0751 0.78
  [3,16,0.1,51.3909,0.78,0.1,52.7593,0.78,0.8599,52.0751,0.78],
// 4 15 0.1 51.3909 0.78 0.6432 50.3998 0.78 -1.0007 50.3998 0.78 -0.99 51.8695 0.78
  [4,15,0.1,51.3909,0.78,0.6432,50.3998,0.78,-1.0007,50.3998,0.78,-0.99,51.8695,0.78],
// 4 15 -2.5203 51.768 0.78 -2.6 52.2995 0.78 -2.3 52.5995 0.78 -1.749 52.5555 0.78
  [4,15,-2.5203,51.768,0.78,-2.6,52.2995,0.78,-2.3,52.5995,0.78,-1.749,52.5555,0.78],
// 4 15 -2.5203 51.768 0.78 -1.749 52.5555 0.78 -0.99 51.8695 0.78 -1.0007 50.3998 0.78
  [4,15,-2.5203,51.768,0.78,-1.749,52.5555,0.78,-0.99,51.8695,0.78,-1.0007,50.3998,0.78],
// 4 15 -0.82 54.3195 0.78 -0.41 54.4695 0.78 -0.08 54.4095 0.78 -0.99 54.0295 0.78
  [4,15,-0.82,54.3195,0.78,-0.41,54.4695,0.78,-0.08,54.4095,0.78,-0.99,54.0295,0.78],
// 4 15 0.1 51.3909 0.78 -0.99 51.8695 0.78 -0.99 54.0295 0.78 0.1 52.7593 0.78
  [4,15,0.1,51.3909,0.78,-0.99,51.8695,0.78,-0.99,54.0295,0.78,0.1,52.7593,0.78],
// 4 15 0.1 52.7593 0.78 -0.99 54.0295 0.78 -0.08 54.4095 0.78 2.16 52.3795 0.78
  [4,15,0.1,52.7593,0.78,-0.99,54.0295,0.78,-0.08,54.4095,0.78,2.16,52.3795,0.78],
// 4 15 0.8599 52.0751 0.78 0.1 52.7593 0.78 2.16 52.3795 0.78 2.26 52.0595 0.78
  [4,15,0.8599,52.0751,0.78,0.1,52.7593,0.78,2.16,52.3795,0.78,2.26,52.0595,0.78],
// 4 15 0.6432 50.3998 0.78 0.1 51.3909 0.78 0.8599 52.0751 0.78 2.16 51.7395 0.78
  [4,15,0.6432,50.3998,0.78,0.1,51.3909,0.78,0.8599,52.0751,0.78,2.16,51.7395,0.78],
// 3 15 2.16 51.7395 0.78 0.8599 52.0751 0.78 2.26 52.0595 0.78
  [3,15,2.16,51.7395,0.78,0.8599,52.0751,0.78,2.26,52.0595,0.78],
// 4 16 -6.733 55.4045 0.78 -2.6 52.2995 0.78 -2.5203 51.768 0.78 -2.5203 49.0315 0.78
  [4,16,-6.733,55.4045,0.78,-2.6,52.2995,0.78,-2.5203,51.768,0.78,-2.5203,49.0315,0.78],
// 4 16 -2.3 52.5995 0.78 -2.6 52.2995 0.78 -6.733 55.4045 0.78 -0.99 54.0295 0.78
  [4,16,-2.3,52.5995,0.78,-2.6,52.2995,0.78,-6.733,55.4045,0.78,-0.99,54.0295,0.78],
// 3 16 -1.749 52.5555 0.78 -2.3 52.5995 0.78 -0.99 54.0295 0.78
  [3,16,-1.749,52.5555,0.78,-2.3,52.5995,0.78,-0.99,54.0295,0.78],
// 3 16 -0.99 51.8695 0.78 -1.749 52.5555 0.78 -0.99 54.0295 0.78
  [3,16,-0.99,51.8695,0.78,-1.749,52.5555,0.78,-0.99,54.0295,0.78],
// 3 16 -0.99 54.0295 0.78 -6.733 55.4045 0.78 -0.82 54.3195 0.78
  [3,16,-0.99,54.0295,0.78,-6.733,55.4045,0.78,-0.82,54.3195,0.78],
// 3 16 -0.82 54.3195 0.78 -6.733 55.4045 0.78 -0.41 54.4695 0.78
  [3,16,-0.82,54.3195,0.78,-6.733,55.4045,0.78,-0.41,54.4695,0.78],
// 3 16 -0.41 54.4695 0.78 -6.733 55.4045 0.78 6.733 55.4045 0.78
  [3,16,-0.41,54.4695,0.78,-6.733,55.4045,0.78,6.733,55.4045,0.78],
// 3 16 -0.08 54.4095 0.78 -0.41 54.4695 0.78 6.733 55.4045 0.78
  [3,16,-0.08,54.4095,0.78,-0.41,54.4695,0.78,6.733,55.4045,0.78],
// 3 16 2.16 52.3795 0.78 -0.08 54.4095 0.78 6.733 55.4045 0.78
  [3,16,2.16,52.3795,0.78,-0.08,54.4095,0.78,6.733,55.4045,0.78],
// 3 16 2.26 52.0595 0.78 2.16 52.3795 0.78 6.733 55.4045 0.78
  [3,16,2.26,52.0595,0.78,2.16,52.3795,0.78,6.733,55.4045,0.78],
// 4 16 2.16 49.06 0.78 0.6432 50.3998 0.78 2.16 51.7395 0.78 6.733 45.3955 0.78
  [4,16,2.16,49.06,0.78,0.6432,50.3998,0.78,2.16,51.7395,0.78,6.733,45.3955,0.78],
// 3 16 6.733 45.3955 0.78 2.26 48.74 0.78 2.16 49.06 0.78
  [3,16,6.733,45.3955,0.78,2.26,48.74,0.78,2.16,49.06,0.78],
// 4 16 6.733 55.4045 0.78 6.733 45.3955 0.78 2.16 51.7395 0.78 2.26 52.0595 0.78
  [4,16,6.733,55.4045,0.78,6.733,45.3955,0.78,2.16,51.7395,0.78,2.26,52.0595,0.78],
// 3 16 -2.5203 49.0315 0.78 -2.5203 51.768 0.78 -1.0007 50.3998 0.78
  [3,16,-2.5203,49.0315,0.78,-2.5203,51.768,0.78,-1.0007,50.3998,0.78],
// 
// 4 16 6.733 62.6955 0.78 0 63.427 0.78 0.5466 63.6534 0.78 3.6 64.4 0.78
  [4,16,6.733,62.6955,0.78,0,63.427,0.78,0.5466,63.6534,0.78,3.6,64.4,0.78],
// 4 16 3.6 64.4 0.78 0.5466 63.6534 0.78 0.773 64.2 0.78 1.6013 65.0079 0.78
  [4,16,3.6,64.4,0.78,0.5466,63.6534,0.78,0.773,64.2,0.78,1.6013,65.0079,0.78],
// 3 16 3.6 64.4 0.78 1.6013 65.0079 0.78 2.0665 65.0691 0.78
  [3,16,3.6,64.4,0.78,1.6013,65.0079,0.78,2.0665,65.0691,0.78],
// 3 16 3.6 64.4 0.78 2.0665 65.0691 0.78 2.5456 65.4544 0.78
  [3,16,3.6,64.4,0.78,2.0665,65.0691,0.78,2.5456,65.4544,0.78],
// 3 16 1.6013 65.0079 0.78 0.773 64.2 0.78 1.2291 65.2935 0.78
  [3,16,1.6013,65.0079,0.78,0.773,64.2,0.78,1.2291,65.2935,0.78],
// 4 16 1.1679 65.7587 0.78 1.2291 65.2935 0.78 0.773 64.2 0.78 0.773 68 0.78
  [4,16,1.1679,65.7587,0.78,1.2291,65.2935,0.78,0.773,64.2,0.78,0.773,68,0.78],
// 3 16 1.1679 65.7587 0.78 0.773 68 0.78 1.4535 66.1309 0.78
  [3,16,1.1679,65.7587,0.78,0.773,68,0.78,1.4535,66.1309,0.78],
// 4 16 1.697 66.303 0.78 1.4535 66.1309 0.78 0.773 68 0.78 0 70.4 0.78
  [4,16,1.697,66.303,0.78,1.4535,66.1309,0.78,0.773,68,0.78,0,70.4,0.78],
// 3 16 0 70.4 0.78 0.773 68 0.78 0.5466 68.5466 0.78
  [3,16,0,70.4,0.78,0.773,68,0.78,0.5466,68.5466,0.78],
// 3 16 0 70.4 0.78 0.5466 68.5466 0.78 0 68.773 0.78
  [3,16,0,70.4,0.78,0.5466,68.5466,0.78,0,68.773,0.78],
// 4 16 6.733 62.6955 0.78 3.6 64.4 0.78 3.6 68 0.78 6.733 72.7045 0.78
  [4,16,6.733,62.6955,0.78,3.6,64.4,0.78,3.6,68,0.78,6.733,72.7045,0.78],
// 3 16 6.733 72.7045 0.78 3.6 68 0.78 3.6 71.6 0.78
  [3,16,6.733,72.7045,0.78,3.6,68,0.78,3.6,71.6,0.78],
// 4 16 6.733 72.7045 0.78 3.6 71.6 0.78 0 71.6 0.78 -6.733 72.7045 0.78
  [4,16,6.733,72.7045,0.78,3.6,71.6,0.78,0,71.6,0.78,-6.733,72.7045,0.78],
// 4 16 -0.5466 63.6534 0.78 0 63.427 0.78 -6.733 62.6955 0.78 -3.6 64.4 0.78
  [4,16,-0.5466,63.6534,0.78,0,63.427,0.78,-6.733,62.6955,0.78,-3.6,64.4,0.78],
// 4 16 -0.773 64.2 0.78 -0.5466 63.6534 0.78 -3.6 64.4 0.78 -1.6013 65.0079 0.78
  [4,16,-0.773,64.2,0.78,-0.5466,63.6534,0.78,-3.6,64.4,0.78,-1.6013,65.0079,0.78],
// 3 16 -1.6013 65.0079 0.78 -3.6 64.4 0.78 -2.0665 65.0691 0.78
  [3,16,-1.6013,65.0079,0.78,-3.6,64.4,0.78,-2.0665,65.0691,0.78],
// 3 16 -2.0665 65.0691 0.78 -3.6 64.4 0.78 -2.5456 65.4544 0.78
  [3,16,-2.0665,65.0691,0.78,-3.6,64.4,0.78,-2.5456,65.4544,0.78],
// 3 16 -0.773 64.2 0.78 -1.6013 65.0079 0.78 -1.2291 65.2935 0.78
  [3,16,-0.773,64.2,0.78,-1.6013,65.0079,0.78,-1.2291,65.2935,0.78],
// 4 16 -0.773 64.2 0.78 -1.2291 65.2935 0.78 -1.1679 65.7587 0.78 -0.773 68 0.78
  [4,16,-0.773,64.2,0.78,-1.2291,65.2935,0.78,-1.1679,65.7587,0.78,-0.773,68,0.78],
// 3 16 -0.773 68 0.78 -1.1679 65.7587 0.78 -1.4535 66.1309 0.78
  [3,16,-0.773,68,0.78,-1.1679,65.7587,0.78,-1.4535,66.1309,0.78],
// 4 16 -0.773 68 0.78 -1.4535 66.1309 0.78 -1.697 66.303 0.78 0 70.4 0.78
  [4,16,-0.773,68,0.78,-1.4535,66.1309,0.78,-1.697,66.303,0.78,0,70.4,0.78],
// 3 16 -0.773 68 0.78 0 70.4 0.78 -0.5466 68.5466 0.78
  [3,16,-0.773,68,0.78,0,70.4,0.78,-0.5466,68.5466,0.78],
// 3 16 -0.5466 68.5466 0.78 0 70.4 0.78 0 68.773 0.78
  [3,16,-0.5466,68.5466,0.78,0,70.4,0.78,0,68.773,0.78],
// 4 16 -3.6 68 0.78 -3.6 64.4 0.78 -6.733 62.6955 0.78 -6.733 72.7045 0.78
  [4,16,-3.6,68,0.78,-3.6,64.4,0.78,-6.733,62.6955,0.78,-6.733,72.7045,0.78],
// 3 16 -3.6 68 0.78 -6.733 72.7045 0.78 -3.6 71.6 0.78
  [3,16,-3.6,68,0.78,-6.733,72.7045,0.78,-3.6,71.6,0.78],
// 3 16 -3.6 71.6 0.78 -6.733 72.7045 0.78 0 71.6 0.78
  [3,16,-3.6,71.6,0.78,-6.733,72.7045,0.78,0,71.6,0.78],
// 3 16 -6.733 62.6955 0.78 0 63.427 0.78 6.733 62.6955 0.78
  [3,16,-6.733,62.6955,0.78,0,63.427,0.78,6.733,62.6955,0.78],
// 
];
module ldraw_lib__s__58171p01s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__58171p01s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__58171p01s03(line=0.2);