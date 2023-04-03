use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973s01.scad>
function ldraw_lib__973pd1d() = [
// 0 Minifig Torso with Jacket over Medium Blue Skin and Light Blue Waist Pattern
// 0 Name: 973pd1d.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Itchy, Set 71005, Simpson, The Simpsons
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 16 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,16,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 0 // Back
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
  [4,16,19,29,10,-19,29,10,-14.345,2,10,14.345,2,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 
// 0 // Front
// 4 16 -11.429 .327 -10 -12 0 -10 -14.345 2 -10 -11.265 .653 -10
  [4,16,-11.429,.327,-10,-12,0,-10,-14.345,2,-10,-11.265,.653,-10],
// 4 16 -11.429 .327 -10 -8.49 .327 -10 12 0 -10 -12 0 -10
  [4,16,-11.429,.327,-10,-8.49,.327,-10,12,0,-10,-12,0,-10],
// 4 0 -11.429 .327 -10 -11.265 .653 -10 -9.143 1.143 -10 -8.49 .327 -10
  [4,0,-11.429,.327,-10,-11.265,.653,-10,-9.143,1.143,-10,-8.49,.327,-10],
// 3 73 -8.49 .327 -10 -7.673 .653 -10 -4.735 .98 -10
  [3,73,-8.49,.327,-10,-7.673,.653,-10,-4.735,.98,-10],
// 4 16 -9.143 1.143 -10 -11.265 .653 -10 -14.345 2 -10 -6.857 4.245 -10
  [4,16,-9.143,1.143,-10,-11.265,.653,-10,-14.345,2,-10,-6.857,4.245,-10],
// 4 0 -7.347 1.469 -10 -7.673 .653 -10 -8.49 .327 -10 -9.143 1.143 -10
  [4,0,-7.347,1.469,-10,-7.673,.653,-10,-8.49,.327,-10,-9.143,1.143,-10],
// 4 9 -6.367 6.531 -10 -6.694 9.306 -10 -3.429 4.408 -10 -4.735 5.061 -10
  [4,9,-6.367,6.531,-10,-6.694,9.306,-10,-3.429,4.408,-10,-4.735,5.061,-10],
// 4 16 -6.857 4.245 -10 -14.345 2 -10 -8.49 16.327 -10 -7.51 9.633 -10
  [4,16,-6.857,4.245,-10,-14.345,2,-10,-8.49,16.327,-10,-7.51,9.633,-10],
// 4 16 -5.878 2.612 -10 -7.347 1.469 -10 -9.143 1.143 -10 -6.857 4.245 -10
  [4,16,-5.878,2.612,-10,-7.347,1.469,-10,-9.143,1.143,-10,-6.857,4.245,-10],
// 4 0 -6.694 9.306 -10 -6.367 6.531 -10 -6.857 4.245 -10 -7.51 9.633 -10
  [4,0,-6.694,9.306,-10,-6.367,6.531,-10,-6.857,4.245,-10,-7.51,9.633,-10],
// 4 16 -12.245 31.673 -10 -11.592 30.041 -10 -11.369 29.308 -10 -19 32 -10
  [4,16,-12.245,31.673,-10,-11.592,30.041,-10,-11.369,29.308,-10,-19,32,-10],
// 3 16 -5.878 2.612 -10 -5.551 1.633 -10 -7.347 1.469 -10
  [3,16,-5.878,2.612,-10,-5.551,1.633,-10,-7.347,1.469,-10],
// 4 0 -4.735 .98 -10 -5.551 1.633 -10 -5.878 2.612 -10 -5.061 2.449 -10
  [4,0,-4.735,.98,-10,-5.551,1.633,-10,-5.878,2.612,-10,-5.061,2.449,-10],
// 4 73 -2.122 3.265 -10 2.286 3.265 -10 4.898 1.306 -10 -4.735 .98 -10
  [4,73,-2.122,3.265,-10,2.286,3.265,-10,4.898,1.306,-10,-4.735,.98,-10],
// 4 73 -5.061 2.449 -10 -6.204 4.571 -10 -6.204 5.388 -10 -4.082 3.918 -10
  [4,73,-5.061,2.449,-10,-6.204,4.571,-10,-6.204,5.388,-10,-4.082,3.918,-10],
// 4 0 -4.735 .98 -10 -7.673 .653 -10 -7.347 1.469 -10 -5.551 1.633 -10
  [4,0,-4.735,.98,-10,-7.673,.653,-10,-7.347,1.469,-10,-5.551,1.633,-10],
// 4 73 -4.082 3.918 -10 -2.122 3.265 -10 -4.735 .98 -10 -5.061 2.449 -10
  [4,73,-4.082,3.918,-10,-2.122,3.265,-10,-4.735,.98,-10,-5.061,2.449,-10],
// 4 0 -6.204 5.388 -10 -4.735 5.061 -10 -3.429 4.408 -10 -4.082 3.918 -10
  [4,0,-6.204,5.388,-10,-4.735,5.061,-10,-3.429,4.408,-10,-4.082,3.918,-10],
// 3 0 -4.735 5.061 -10 -6.204 5.388 -10 -6.367 6.531 -10
  [3,0,-4.735,5.061,-10,-6.204,5.388,-10,-6.367,6.531,-10],
// 4 0 -6.204 4.571 -10 -6.857 4.245 -10 -6.367 6.531 -10 -6.204 5.388 -10
  [4,0,-6.204,4.571,-10,-6.857,4.245,-10,-6.367,6.531,-10,-6.204,5.388,-10],
// 4 0 -1.796 3.918 -10 -2.122 3.265 -10 -4.082 3.918 -10 -3.429 4.408 -10
  [4,0,-1.796,3.918,-10,-2.122,3.265,-10,-4.082,3.918,-10,-3.429,4.408,-10],
// 3 9 -6.694 9.306 -10 -1.796 3.918 -10 -3.429 4.408 -10
  [3,9,-6.694,9.306,-10,-1.796,3.918,-10,-3.429,4.408,-10],
// 4 0 -2.122 3.265 -10 -1.796 3.918 -10 1.959 3.918 -10 2.286 3.265 -10
  [4,0,-2.122,3.265,-10,-1.796,3.918,-10,1.959,3.918,-10,2.286,3.265,-10],
// 4 0 -6.857 4.245 -10 -6.204 4.571 -10 -5.061 2.449 -10 -5.878 2.612 -10
  [4,0,-6.857,4.245,-10,-6.204,4.571,-10,-5.061,2.449,-10,-5.878,2.612,-10],
// 4 73 -8.49 .327 -10 -4.735 .98 -10 4.898 1.306 -10 9.796 .327 -10
  [4,73,-8.49,.327,-10,-4.735,.98,-10,4.898,1.306,-10,9.796,.327,-10],
// 4 0 -10.449 26.286 -10 -9.306 25.796 -10 -8.327 20.735 -10 -9.306 20.898 -10
  [4,0,-10.449,26.286,-10,-9.306,25.796,-10,-8.327,20.735,-10,-9.306,20.898,-10],
// 4 0 -7.347 14.204 -10 -8.49 16.327 -10 -9.306 20.898 -10 -8.327 20.735 -10
  [4,0,-7.347,14.204,-10,-8.49,16.327,-10,-9.306,20.898,-10,-8.327,20.735,-10],
// 4 16 -9.306 20.898 -10 -19 29 -10 -11.369 29.308 -10 -10.449 26.286 -10
  [4,16,-9.306,20.898,-10,-19,29,-10,-11.369,29.308,-10,-10.449,26.286,-10],
// 4 0 -9.306 25.796 -10 -10.449 26.286 -10 -9.989 28.821 -10 -9.469 26.939 -10
  [4,0,-9.306,25.796,-10,-10.449,26.286,-10,-9.989,28.821,-10,-9.469,26.939,-10],
// 3 16 -19 32 -10 -11.369 29.308 -10 -19 29 -10
  [3,16,-19,32,-10,-11.369,29.308,-10,-19,29,-10],
// 3 16 -12.245 31.673 -10 -19 32 -10 -10.776 31.673 -10
  [3,16,-12.245,31.673,-10,-19,32,-10,-10.776,31.673,-10],
// 3 0 -9.989 28.821 -10 -10.449 26.286 -10 -11.369 29.308 -10
  [3,0,-9.989,28.821,-10,-10.449,26.286,-10,-11.369,29.308,-10],
// 3 73 -9.469 26.939 -10 -9.989 28.821 -10 -8.391 28.257 -10
  [3,73,-9.469,26.939,-10,-9.989,28.821,-10,-8.391,28.257,-10],
// 3 0 -10.776 31.673 -10 -11.592 30.041 -10 -12.245 31.673 -10
  [3,0,-10.776,31.673,-10,-11.592,30.041,-10,-12.245,31.673,-10],
// 4 16 -10.776 31.673 -10 -19 32 -10 19 32 -10 10.612 31.673 -10
  [4,16,-10.776,31.673,-10,-19,32,-10,19,32,-10,10.612,31.673,-10],
// 4 9 -8.327 20.735 -10 -9.306 25.796 -10 -8.327 27.429 -10 -.49 25.469 -10
  [4,9,-8.327,20.735,-10,-9.306,25.796,-10,-8.327,27.429,-10,-.49,25.469,-10],
// 4 16 -14.345 2 -10 -19 29 -10 -9.306 20.898 -10 -8.49 16.327 -10
  [4,16,-14.345,2,-10,-19,29,-10,-9.306,20.898,-10,-8.49,16.327,-10],
// 4 0 -8.391 28.257 -10 -8.327 27.429 -10 -9.306 25.796 -10 -9.469 26.939 -10
  [4,0,-8.391,28.257,-10,-8.327,27.429,-10,-9.306,25.796,-10,-9.469,26.939,-10],
// 4 9 -6.531 29.061 -10 -1.143 26.041 -10 -.49 25.469 -10 -7.688 28.009 -10
  [4,9,-6.531,29.061,-10,-1.143,26.041,-10,-.49,25.469,-10,-7.688,28.009,-10],
// 4 0 -8.327 27.429 -10 -8.391 28.257 -10 -8 28.735 -10 -7.688 28.009 -10
  [4,0,-8.327,27.429,-10,-8.391,28.257,-10,-8,28.735,-10,-7.688,28.009,-10],
// 3 9 -7.688 28.009 -10 -.49 25.469 -10 -8.327 27.429 -10
  [3,9,-7.688,28.009,-10,-.49,25.469,-10,-8.327,27.429,-10],
// 4 0 -6.694 9.306 -10 -7.51 9.633 -10 -8.49 16.327 -10 -7.347 14.204 -10
  [4,0,-6.694,9.306,-10,-7.51,9.633,-10,-8.49,16.327,-10,-7.347,14.204,-10],
// 3 0 -1.143 26.041 -10 -1.143 26.776 -10 -.49 25.469 -10
  [3,0,-1.143,26.041,-10,-1.143,26.776,-10,-.49,25.469,-10],
// 3 9 -7.347 14.204 -10 -8.327 20.735 -10 -.49 25.469 -10
  [3,9,-7.347,14.204,-10,-8.327,20.735,-10,-.49,25.469,-10],
// 4 0 -6.531 29.061 -10 -6.367 29.878 -10 -4.898 30.531 -10 -4.735 29.878 -10
  [4,0,-6.531,29.061,-10,-6.367,29.878,-10,-4.898,30.531,-10,-4.735,29.878,-10],
// 3 73 -4.898 30.531 -10 -6.367 29.878 -10 -10.776 31.673 -10
  [3,73,-4.898,30.531,-10,-6.367,29.878,-10,-10.776,31.673,-10],
// 4 0 -6.367 29.878 -10 -6.531 29.061 -10 -7.688 28.009 -10 -8 28.735 -10
  [4,0,-6.367,29.878,-10,-6.531,29.061,-10,-7.688,28.009,-10,-8,28.735,-10],
// 4 9 -4.735 29.878 -10 -1.143 26.776 -10 -1.143 26.041 -10 -6.531 29.061 -10
  [4,9,-4.735,29.878,-10,-1.143,26.776,-10,-1.143,26.041,-10,-6.531,29.061,-10],
// 4 0 -2.449 31.02 -10 3.102 30.857 -10 3.102 30.204 -10 -2.449 30.367 -10
  [4,0,-2.449,31.02,-10,3.102,30.857,-10,3.102,30.204,-10,-2.449,30.367,-10],
// 4 0 -4.735 29.878 -10 -4.898 30.531 -10 -2.449 31.02 -10 -2.449 30.367 -10
  [4,0,-4.735,29.878,-10,-4.898,30.531,-10,-2.449,31.02,-10,-2.449,30.367,-10],
// 3 73 -2.449 31.02 -10 -4.898 30.531 -10 -10.776 31.673 -10
  [3,73,-2.449,31.02,-10,-4.898,30.531,-10,-10.776,31.673,-10],
// 4 9 -.49 27.429 -10 -1.143 26.776 -10 -4.735 29.878 -10 -2.449 30.367 -10
  [4,9,-.49,27.429,-10,-1.143,26.776,-10,-4.735,29.878,-10,-2.449,30.367,-10],
// 4 73 -6.367 29.878 -10 -8 28.735 -10 -9.989 28.821 -10 -10.776 31.673 -10
  [4,73,-6.367,29.878,-10,-8,28.735,-10,-9.989,28.821,-10,-10.776,31.673,-10],
// 4 73 4.898 1.306 -10 2.286 3.265 -10 4.571 4.082 -10 5.224 2.122 -10
  [4,73,4.898,1.306,-10,2.286,3.265,-10,4.571,4.082,-10,5.224,2.122,-10],
// 4 0 6.531 4.408 -10 5.878 1.796 -10 4.898 1.306 -10 5.224 2.122 -10
  [4,0,6.531,4.408,-10,5.878,1.796,-10,4.898,1.306,-10,5.224,2.122,-10],
// 4 0 4.571 4.082 -10 2.286 3.265 -10 1.959 3.918 -10 3.755 4.408 -10
  [4,0,4.571,4.082,-10,2.286,3.265,-10,1.959,3.918,-10,3.755,4.408,-10],
// 4 0 6.531 4.408 -10 6.531 5.224 -10 6.694 6.367 -10 7.347 4.571 -10
  [4,0,6.531,4.408,-10,6.531,5.224,-10,6.694,6.367,-10,7.347,4.571,-10],
// 3 0 6.694 6.367 -10 6.531 5.224 -10 5.388 5.224 -10
  [3,0,6.694,6.367,-10,6.531,5.224,-10,5.388,5.224,-10],
// 4 0 6.531 5.224 -10 4.571 4.082 -10 3.755 4.408 -10 5.388 5.224 -10
  [4,0,6.531,5.224,-10,4.571,4.082,-10,3.755,4.408,-10,5.388,5.224,-10],
// 4 73 5.224 2.122 -10 4.571 4.082 -10 6.531 5.224 -10 6.531 4.408 -10
  [4,73,5.224,2.122,-10,4.571,4.082,-10,6.531,5.224,-10,6.531,4.408,-10],
// 3 9 3.755 4.408 -10 1.959 3.918 -10 6.694 8.327 -10
  [3,9,3.755,4.408,-10,1.959,3.918,-10,6.694,8.327,-10],
// 3 0 7.347 4.571 -10 5.878 1.796 -10 6.531 4.408 -10
  [3,0,7.347,4.571,-10,5.878,1.796,-10,6.531,4.408,-10],
// 4 9 6.694 6.367 -10 5.388 5.224 -10 3.755 4.408 -10 6.694 8.327 -10
  [4,9,6.694,6.367,-10,5.388,5.224,-10,3.755,4.408,-10,6.694,8.327,-10],
// 3 73 8.816 .653 -10 9.796 .327 -10 4.898 1.306 -10
  [3,73,8.816,.653,-10,9.796,.327,-10,4.898,1.306,-10],
// 4 0 11.592 .653 -10 9.796 .327 -10 8.816 .653 -10 8.98 1.306 -10
  [4,0,11.592,.653,-10,9.796,.327,-10,8.816,.653,-10,8.98,1.306,-10],
// 3 16 7.347 4.571 -10 8.98 1.306 -10 5.878 1.796 -10
  [3,16,7.347,4.571,-10,8.98,1.306,-10,5.878,1.796,-10],
// 4 16 11.592 .653 -10 14.345 2 -10 12 0 -10 11.755 .327 -10
  [4,16,11.592,.653,-10,14.345,2,-10,12,0,-10,11.755,.327,-10],
// 3 0 11.592 .653 -10 11.755 .327 -10 9.796 .327 -10
  [3,0,11.592,.653,-10,11.755,.327,-10,9.796,.327,-10],
// 3 16 11.755 .327 -10 12 0 -10 9.796 .327 -10
  [3,16,11.755,.327,-10,12,0,-10,9.796,.327,-10],
// 3 16 -8.49 .327 -10 9.796 .327 -10 12 0 -10
  [3,16,-8.49,.327,-10,9.796,.327,-10,12,0,-10],
// 4 0 7.347 4.571 -10 6.694 6.367 -10 6.694 8.327 -10 7.51 8.816 -10
  [4,0,7.347,4.571,-10,6.694,6.367,-10,6.694,8.327,-10,7.51,8.816,-10],
// 4 9 6.694 8.327 -10 -6.694 9.306 -10 -7.347 14.204 -10 7.184 13.714 -10
  [4,9,6.694,8.327,-10,-6.694,9.306,-10,-7.347,14.204,-10,7.184,13.714,-10],
// 4 16 7.347 4.571 -10 7.51 8.816 -10 8.163 14.367 -10 14.345 2 -10
  [4,16,7.347,4.571,-10,7.51,8.816,-10,8.163,14.367,-10,14.345,2,-10],
// 4 16 14.345 2 -10 8.163 14.367 -10 9.143 20.408 -10 19 29 -10
  [4,16,14.345,2,-10,8.163,14.367,-10,9.143,20.408,-10,19,29,-10],
// 4 0 8.163 14.367 -10 7.51 8.816 -10 6.694 8.327 -10 7.184 13.714 -10
  [4,0,8.163,14.367,-10,7.51,8.816,-10,6.694,8.327,-10,7.184,13.714,-10],
// 4 16 14.345 2 -10 11.592 .653 -10 8.98 1.306 -10 7.347 4.571 -10
  [4,16,14.345,2,-10,11.592,.653,-10,8.98,1.306,-10,7.347,4.571,-10],
// 4 0 -10.776 31.673 -10 -9.989 28.821 -10 -11.369 29.308 -10 -11.592 30.041 -10
  [4,0,-10.776,31.673,-10,-9.989,28.821,-10,-11.369,29.308,-10,-11.592,30.041,-10],
// 4 0 8.98 1.306 -10 8.816 .653 -10 4.898 1.306 -10 5.878 1.796 -10
  [4,0,8.98,1.306,-10,8.816,.653,-10,4.898,1.306,-10,5.878,1.796,-10],
// 4 0 .327 25.469 -10 -.49 25.469 -10 -1.143 26.776 -10 -.49 27.429 -10
  [4,0,.327,25.469,-10,-.49,25.469,-10,-1.143,26.776,-10,-.49,27.429,-10],
// 3 0 .327 25.469 -10 -.49 27.429 -10 .327 27.429 -10
  [3,0,.327,25.469,-10,-.49,27.429,-10,.327,27.429,-10],
// 4 9 -.49 25.469 -10 .327 25.469 -10 7.184 13.714 -10 -7.347 14.204 -10
  [4,9,-.49,25.469,-10,.327,25.469,-10,7.184,13.714,-10,-7.347,14.204,-10],
// 4 0 .327 27.429 -10 .98 26.776 -10 .98 26.041 -10 .327 25.469 -10
  [4,0,.327,27.429,-10,.98,26.776,-10,.98,26.041,-10,.327,25.469,-10],
// 4 9 -2.449 30.367 -10 3.102 30.204 -10 .98 26.776 -10 .327 27.429 -10
  [4,9,-2.449,30.367,-10,3.102,30.204,-10,.98,26.776,-10,.327,27.429,-10],
// 4 9 3.102 30.204 -10 5.551 29.551 -10 .98 26.041 -10 .98 26.776 -10
  [4,9,3.102,30.204,-10,5.551,29.551,-10,.98,26.041,-10,.98,26.776,-10],
// 4 0 7.184 28.735 -10 5.551 29.551 -10 5.551 30.204 -10 7.347 29.388 -10
  [4,0,7.184,28.735,-10,5.551,29.551,-10,5.551,30.204,-10,7.347,29.388,-10],
// 4 0 5.551 29.551 -10 3.102 30.204 -10 3.102 30.857 -10 5.551 30.204 -10
  [4,0,5.551,29.551,-10,3.102,30.204,-10,3.102,30.857,-10,5.551,30.204,-10],
// 4 9 5.551 29.551 -10 7.184 28.735 -10 8.49 27.429 -10 .98 26.041 -10
  [4,9,5.551,29.551,-10,7.184,28.735,-10,8.49,27.429,-10,.98,26.041,-10],
// 3 73 5.551 30.204 -10 3.102 30.857 -10 10.612 31.673 -10
  [3,73,5.551,30.204,-10,3.102,30.857,-10,10.612,31.673,-10],
// 3 9 -2.449 30.367 -10 .327 27.429 -10 -.49 27.429 -10
  [3,9,-2.449,30.367,-10,.327,27.429,-10,-.49,27.429,-10],
// 3 9 9.143 25.796 -10 .98 26.041 -10 8.49 27.429 -10
  [3,9,9.143,25.796,-10,.98,26.041,-10,8.49,27.429,-10],
// 4 0 9.143 20.408 -10 8.163 14.367 -10 7.184 13.714 -10 8.163 20.571 -10
  [4,0,9.143,20.408,-10,8.163,14.367,-10,7.184,13.714,-10,8.163,20.571,-10],
// 4 0 8.163 20.571 -10 9.143 25.796 -10 10.449 26.449 -10 9.143 20.408 -10
  [4,0,8.163,20.571,-10,9.143,25.796,-10,10.449,26.449,-10,9.143,20.408,-10],
// 4 0 8.49 27.429 -10 7.184 28.735 -10 7.347 29.388 -10 8.49 28.408 -10
  [4,0,8.49,27.429,-10,7.184,28.735,-10,7.347,29.388,-10,8.49,28.408,-10],
// 4 0 10.449 26.449 -10 9.143 25.796 -10 8.49 27.429 -10 9.469 27.102 -10
  [4,0,10.449,26.449,-10,9.143,25.796,-10,8.49,27.429,-10,9.469,27.102,-10],
// 4 16 9.143 20.408 -10 10.449 26.449 -10 11.755 31.673 -10 19 29 -10
  [4,16,9.143,20.408,-10,10.449,26.449,-10,11.755,31.673,-10,19,29,-10],
// 3 0 9.469 27.102 -10 8.49 27.429 -10 8.49 28.408 -10
  [3,0,9.469,27.102,-10,8.49,27.429,-10,8.49,28.408,-10],
// 3 73 8.49 28.408 -10 7.347 29.388 -10 10.612 31.673 -10
  [3,73,8.49,28.408,-10,7.347,29.388,-10,10.612,31.673,-10],
// 3 73 9.469 27.102 -10 8.49 28.408 -10 10.612 31.673 -10
  [3,73,9.469,27.102,-10,8.49,28.408,-10,10.612,31.673,-10],
// 3 73 10.612 31.673 -10 7.347 29.388 -10 5.551 30.204 -10
  [3,73,10.612,31.673,-10,7.347,29.388,-10,5.551,30.204,-10],
// 3 16 19 29 -10 11.755 31.673 -10 19 32 -10
  [3,16,19,29,-10,11.755,31.673,-10,19,32,-10],
// 4 0 10.612 31.673 -10 11.755 31.673 -10 10.449 26.449 -10 9.469 27.102 -10
  [4,0,10.612,31.673,-10,11.755,31.673,-10,10.449,26.449,-10,9.469,27.102,-10],
// 3 16 19 32 -10 11.755 31.673 -10 10.612 31.673 -10
  [3,16,19,32,-10,11.755,31.673,-10,10.612,31.673,-10],
// 4 9 9.143 25.796 -10 8.163 20.571 -10 .327 25.469 -10 .98 26.041 -10
  [4,9,9.143,25.796,-10,8.163,20.571,-10,.327,25.469,-10,.98,26.041,-10],
// 3 9 8.163 20.571 -10 7.184 13.714 -10 .327 25.469 -10
  [3,9,8.163,20.571,-10,7.184,13.714,-10,.327,25.469,-10],
// 4 73 3.102 30.857 -10 -2.449 31.02 -10 -10.776 31.673 -10 10.612 31.673 -10
  [4,73,3.102,30.857,-10,-2.449,31.02,-10,-10.776,31.673,-10,10.612,31.673,-10],
// 4 9 6.694 8.327 -10 1.959 3.918 -10 -1.796 3.918 -10 -6.694 9.306 -10
  [4,9,6.694,8.327,-10,1.959,3.918,-10,-1.796,3.918,-10,-6.694,9.306,-10],
// 3 73 -9.989 28.821 -10 -8 28.735 -10 -8.391 28.257 -10
  [3,73,-9.989,28.821,-10,-8,28.735,-10,-8.391,28.257,-10],
];
module ldraw_lib__973pd1d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pd1d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pd1d(line=0.2);