use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/2-4chrd.scad>
use <../p/box3u12.scad>
function ldraw_lib__4107582c() = [
// 0 Sticker  1.1 x  1.8 with Black Grille on Grey Background
// 0 Name: 4107582c.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5561
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 7 15 -0.25 8 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,7,15,-0.25,8,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 7 15 -0.25 -5 0 0 1.5 0 1 0 -1.5 0 0 1-4chrd.dat
  [1,7,15,-0.25,-5,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__1_4chrd()],
// 1 7 -15 -0.25 -5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,7,-15,-0.25,-5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 7 -15 -0.25 8 0 0 -1.5 0 1 0 1.5 0 0 1-4chrd.dat
  [1,7,-15,-0.25,8,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_4chrd()],
// 
// 1 0 15 -0.25 -5 0 0 1.5 0 1 0 -1.5 0 0 1-4ring1.dat
  [1,0,15,-0.25,-5,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__1_4ring1()],
// 1 0 -15 -0.25 -5 -1.5 0 0 0 1 0 0 0 -1.5 1-4ring1.dat
  [1,0,-15,-0.25,-5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4ring1()],
// 1 0 -15 -0.25 8 0 0 -1.5 0 1 0 1.5 0 0 1-4ring1.dat
  [1,0,-15,-0.25,8,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_4ring1()],
// 1 0 15 -0.25 8 1.5 0 0 0 1 0 0 0 1.5 1-4ring1.dat
  [1,0,15,-0.25,8,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ring1()],
// 
// 1 16 -15 -0.25 -5 -3 0 0 0 1 0 0 0 -3 1-4ndis.dat
  [1,16,-15,-0.25,-5,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 16 15 -0.25 -5 0 0 3 0 1 0 -3 0 0 1-4ndis.dat
  [1,16,15,-0.25,-5,0,0,3,0,1,0,-3,0,0, ldraw_lib__1_4ndis()],
// 1 16 17.25 -0.25 -10.25 0.75 0 0 0 1 0 0 0 0.75 1-4ndis.dat
  [1,16,17.25,-0.25,-10.25,0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__1_4ndis()],
// 1 16 -17.25 -0.25 -10.25 0 0 -0.75 0 1 0 0.75 0 0 1-4ndis.dat
  [1,16,-17.25,-0.25,-10.25,0,0,-0.75,0,1,0,0.75,0,0, ldraw_lib__1_4ndis()],
// 
// 1 0 17.25 -0.25 -10.25 0 0 0.75 0 1 0 -0.75 0 0 2-4chrd.dat
  [1,0,17.25,-0.25,-10.25,0,0,0.75,0,1,0,-0.75,0,0, ldraw_lib__2_4chrd()],
// 1 0 -17.25 -0.25 -10.25 0 0 -0.75 0 1 0 0.75 0 0 2-4chrd.dat
  [1,0,-17.25,-0.25,-10.25,0,0,-0.75,0,1,0,0.75,0,0, ldraw_lib__2_4chrd()],
// 
// 4 0 -18 -0.25 8 -18 -0.25 -5 -16.5 -0.25 -5 -16.5 -0.25 8
  [4,0,-18,-0.25,8,-18,-0.25,-5,-16.5,-0.25,-5,-16.5,-0.25,8],
// 3 0 -14.275 -0.25 -6.5 -15 -0.25 -6.5 -15 -0.25 -8
  [3,0,-14.275,-0.25,-6.5,-15,-0.25,-6.5,-15,-0.25,-8],
// 3 0 -15 -0.25 11 -15 -0.25 9.5 -14.275 -0.25 9.5
  [3,0,-15,-0.25,11,-15,-0.25,9.5,-14.275,-0.25,9.5],
// 3 0 -13.4 -0.25 -6.5 -14.275 -0.25 -6.5 -15 -0.25 -8
  [3,0,-13.4,-0.25,-6.5,-14.275,-0.25,-6.5,-15,-0.25,-8],
// 4 0 -13.4 -0.25 -6.5 -13.4 -0.25 9.5 -14.275 -0.25 9.5 -14.275 -0.25 -6.5
  [4,0,-13.4,-0.25,-6.5,-13.4,-0.25,9.5,-14.275,-0.25,9.5,-14.275,-0.25,-6.5],
// 3 0 -15 -0.25 11 -14.275 -0.25 9.5 -13.4 -0.25 9.5
  [3,0,-15,-0.25,11,-14.275,-0.25,9.5,-13.4,-0.25,9.5],
// 3 0 -11.2 -0.25 -6.5 -13.4 -0.25 -6.5 -15 -0.25 -8
  [3,0,-11.2,-0.25,-6.5,-13.4,-0.25,-6.5,-15,-0.25,-8],
// 3 0 -15 -0.25 11 -13.4 -0.25 9.5 -11.2 -0.25 9.5
  [3,0,-15,-0.25,11,-13.4,-0.25,9.5,-11.2,-0.25,9.5],
// 3 0 -10.325 -0.25 -6.5 -11.2 -0.25 -6.5 -15 -0.25 -8
  [3,0,-10.325,-0.25,-6.5,-11.2,-0.25,-6.5,-15,-0.25,-8],
// 4 0 -10.325 -0.25 -6.5 -10.325 -0.25 9.5 -11.2 -0.25 9.5 -11.2 -0.25 -6.5
  [4,0,-10.325,-0.25,-6.5,-10.325,-0.25,9.5,-11.2,-0.25,9.5,-11.2,-0.25,-6.5],
// 3 0 -15 -0.25 11 -11.2 -0.25 9.5 -10.325 -0.25 9.5
  [3,0,-15,-0.25,11,-11.2,-0.25,9.5,-10.325,-0.25,9.5],
// 3 0 -8.125 -0.25 -6.5 -10.325 -0.25 -6.5 -15 -0.25 -8
  [3,0,-8.125,-0.25,-6.5,-10.325,-0.25,-6.5,-15,-0.25,-8],
// 3 0 -15 -0.25 11 -10.325 -0.25 9.5 -8.125 -0.25 9.5
  [3,0,-15,-0.25,11,-10.325,-0.25,9.5,-8.125,-0.25,9.5],
// 3 0 -7.25 -0.25 -6.5 -8.125 -0.25 -6.5 -15 -0.25 -8
  [3,0,-7.25,-0.25,-6.5,-8.125,-0.25,-6.5,-15,-0.25,-8],
// 4 0 -7.25 -0.25 -6.5 -7.25 -0.25 9.5 -8.125 -0.25 9.5 -8.125 -0.25 -6.5
  [4,0,-7.25,-0.25,-6.5,-7.25,-0.25,9.5,-8.125,-0.25,9.5,-8.125,-0.25,-6.5],
// 3 0 -15 -0.25 11 -8.125 -0.25 9.5 -7.25 -0.25 9.5
  [3,0,-15,-0.25,11,-8.125,-0.25,9.5,-7.25,-0.25,9.5],
// 3 0 -5.05 -0.25 -6.5 -7.25 -0.25 -6.5 -15 -0.25 -8
  [3,0,-5.05,-0.25,-6.5,-7.25,-0.25,-6.5,-15,-0.25,-8],
// 3 0 -15 -0.25 11 -7.25 -0.25 9.5 -5.05 -0.25 9.5
  [3,0,-15,-0.25,11,-7.25,-0.25,9.5,-5.05,-0.25,9.5],
// 3 0 -4.175 -0.25 -6.5 -5.05 -0.25 -6.5 -15 -0.25 -8
  [3,0,-4.175,-0.25,-6.5,-5.05,-0.25,-6.5,-15,-0.25,-8],
// 4 0 -4.175 -0.25 -6.5 -4.175 -0.25 9.5 -5.05 -0.25 9.5 -5.05 -0.25 -6.5
  [4,0,-4.175,-0.25,-6.5,-4.175,-0.25,9.5,-5.05,-0.25,9.5,-5.05,-0.25,-6.5],
// 3 0 -15 -0.25 11 -5.05 -0.25 9.5 -4.175 -0.25 9.5
  [3,0,-15,-0.25,11,-5.05,-0.25,9.5,-4.175,-0.25,9.5],
// 3 0 -1.975 -0.25 -6.5 -4.175 -0.25 -6.5 -15 -0.25 -8
  [3,0,-1.975,-0.25,-6.5,-4.175,-0.25,-6.5,-15,-0.25,-8],
// 3 0 -15 -0.25 11 -4.175 -0.25 9.5 -1.975 -0.25 9.5
  [3,0,-15,-0.25,11,-4.175,-0.25,9.5,-1.975,-0.25,9.5],
// 3 0 -1.1 -0.25 -6.5 -1.975 -0.25 -6.5 -15 -0.25 -8
  [3,0,-1.1,-0.25,-6.5,-1.975,-0.25,-6.5,-15,-0.25,-8],
// 4 0 -1.1 -0.25 -6.5 -1.1 -0.25 9.5 -1.975 -0.25 9.5 -1.975 -0.25 -6.5
  [4,0,-1.1,-0.25,-6.5,-1.1,-0.25,9.5,-1.975,-0.25,9.5,-1.975,-0.25,-6.5],
// 3 0 -15 -0.25 11 -1.975 -0.25 9.5 -1.1 -0.25 9.5
  [3,0,-15,-0.25,11,-1.975,-0.25,9.5,-1.1,-0.25,9.5],
// 4 0 1.975 -0.25 9.5 1.1 -0.25 9.5 1.1 -0.25 -6.5 1.975 -0.25 -6.5
  [4,0,1.975,-0.25,9.5,1.1,-0.25,9.5,1.1,-0.25,-6.5,1.975,-0.25,-6.5],
// 4 0 5.05 -0.25 9.5 4.175 -0.25 9.5 4.175 -0.25 -6.5 5.05 -0.25 -6.5
  [4,0,5.05,-0.25,9.5,4.175,-0.25,9.5,4.175,-0.25,-6.5,5.05,-0.25,-6.5],
// 4 0 8.125 -0.25 9.5 7.25 -0.25 9.5 7.25 -0.25 -6.5 8.125 -0.25 -6.5
  [4,0,8.125,-0.25,9.5,7.25,-0.25,9.5,7.25,-0.25,-6.5,8.125,-0.25,-6.5],
// 4 0 11.2 -0.25 9.5 10.325 -0.25 9.5 10.325 -0.25 -6.5 11.2 -0.25 -6.5
  [4,0,11.2,-0.25,9.5,10.325,-0.25,9.5,10.325,-0.25,-6.5,11.2,-0.25,-6.5],
// 4 0 14.275 -0.25 9.5 13.4 -0.25 9.5 13.4 -0.25 -6.5 14.275 -0.25 -6.5
  [4,0,14.275,-0.25,9.5,13.4,-0.25,9.5,13.4,-0.25,-6.5,14.275,-0.25,-6.5],
// 3 0 1.975 -0.25 -6.5 1.1 -0.25 -6.5 15 -0.25 -8
  [3,0,1.975,-0.25,-6.5,1.1,-0.25,-6.5,15,-0.25,-8],
// 3 0 4.175 -0.25 -6.5 1.975 -0.25 -6.5 15 -0.25 -8
  [3,0,4.175,-0.25,-6.5,1.975,-0.25,-6.5,15,-0.25,-8],
// 3 0 10.325 -0.25 -6.5 8.125 -0.25 -6.5 15 -0.25 -8
  [3,0,10.325,-0.25,-6.5,8.125,-0.25,-6.5,15,-0.25,-8],
// 3 0 8.125 -0.25 -6.5 7.25 -0.25 -6.5 15 -0.25 -8
  [3,0,8.125,-0.25,-6.5,7.25,-0.25,-6.5,15,-0.25,-8],
// 4 0 1.1 -0.25 -6.5 -1.1 -0.25 -6.5 -15 -0.25 -8 15 -0.25 -8
  [4,0,1.1,-0.25,-6.5,-1.1,-0.25,-6.5,-15,-0.25,-8,15,-0.25,-8],
// 3 0 5.05 -0.25 -6.5 4.175 -0.25 -6.5 15 -0.25 -8
  [3,0,5.05,-0.25,-6.5,4.175,-0.25,-6.5,15,-0.25,-8],
// 3 0 14.275 -0.25 -6.5 13.4 -0.25 -6.5 15 -0.25 -8
  [3,0,14.275,-0.25,-6.5,13.4,-0.25,-6.5,15,-0.25,-8],
// 3 0 15 -0.25 -6.5 14.275 -0.25 -6.5 15 -0.25 -8
  [3,0,15,-0.25,-6.5,14.275,-0.25,-6.5,15,-0.25,-8],
// 3 0 13.4 -0.25 -6.5 11.2 -0.25 -6.5 15 -0.25 -8
  [3,0,13.4,-0.25,-6.5,11.2,-0.25,-6.5,15,-0.25,-8],
// 3 0 7.25 -0.25 -6.5 5.05 -0.25 -6.5 15 -0.25 -8
  [3,0,7.25,-0.25,-6.5,5.05,-0.25,-6.5,15,-0.25,-8],
// 3 0 11.2 -0.25 -6.5 10.325 -0.25 -6.5 15 -0.25 -8
  [3,0,11.2,-0.25,-6.5,10.325,-0.25,-6.5,15,-0.25,-8],
// 3 0 15 -0.25 11 13.4 -0.25 9.5 14.275 -0.25 9.5
  [3,0,15,-0.25,11,13.4,-0.25,9.5,14.275,-0.25,9.5],
// 3 0 15 -0.25 11 14.275 -0.25 9.5 15 -0.25 9.5
  [3,0,15,-0.25,11,14.275,-0.25,9.5,15,-0.25,9.5],
// 3 0 15 -0.25 11 1.975 -0.25 9.5 4.175 -0.25 9.5
  [3,0,15,-0.25,11,1.975,-0.25,9.5,4.175,-0.25,9.5],
// 3 0 15 -0.25 11 4.175 -0.25 9.5 5.05 -0.25 9.5
  [3,0,15,-0.25,11,4.175,-0.25,9.5,5.05,-0.25,9.5],
// 4 0 -15 -0.25 11 -1.1 -0.25 9.5 1.1 -0.25 9.5 15 -0.25 11
  [4,0,-15,-0.25,11,-1.1,-0.25,9.5,1.1,-0.25,9.5,15,-0.25,11],
// 3 0 15 -0.25 11 5.05 -0.25 9.5 7.25 -0.25 9.5
  [3,0,15,-0.25,11,5.05,-0.25,9.5,7.25,-0.25,9.5],
// 3 0 15 -0.25 11 1.1 -0.25 9.5 1.975 -0.25 9.5
  [3,0,15,-0.25,11,1.1,-0.25,9.5,1.975,-0.25,9.5],
// 3 0 15 -0.25 11 8.125 -0.25 9.5 10.325 -0.25 9.5
  [3,0,15,-0.25,11,8.125,-0.25,9.5,10.325,-0.25,9.5],
// 3 0 15 -0.25 11 10.325 -0.25 9.5 11.2 -0.25 9.5
  [3,0,15,-0.25,11,10.325,-0.25,9.5,11.2,-0.25,9.5],
// 3 0 15 -0.25 11 11.2 -0.25 9.5 13.4 -0.25 9.5
  [3,0,15,-0.25,11,11.2,-0.25,9.5,13.4,-0.25,9.5],
// 3 0 15 -0.25 11 7.25 -0.25 9.5 8.125 -0.25 9.5
  [3,0,15,-0.25,11,7.25,-0.25,9.5,8.125,-0.25,9.5],
// 4 0 17.25 -0.25 -9.5 -17.25 -0.25 -9.5 -17.25 -0.25 -11 17.25 -0.25 -11
  [4,0,17.25,-0.25,-9.5,-17.25,-0.25,-9.5,-17.25,-0.25,-11,17.25,-0.25,-11],
// 4 0 18 -0.25 8 16.5 -0.25 8 16.5 -0.25 -5 18 -0.25 -5
  [4,0,18,-0.25,8,16.5,-0.25,8,16.5,-0.25,-5,18,-0.25,-5],
// 4 7 -15 -0.25 -6.5 -15 -0.25 9.5 -16.5 -0.25 8 -16.5 -0.25 -5
  [4,7,-15,-0.25,-6.5,-15,-0.25,9.5,-16.5,-0.25,8,-16.5,-0.25,-5],
// 4 7 -14.275 -0.25 -6.5 -14.275 -0.25 9.5 -15 -0.25 9.5 -15 -0.25 -6.5
  [4,7,-14.275,-0.25,-6.5,-14.275,-0.25,9.5,-15,-0.25,9.5,-15,-0.25,-6.5],
// 4 7 -11.2 -0.25 -6.5 -11.2 -0.25 9.5 -13.4 -0.25 9.5 -13.4 -0.25 -6.5
  [4,7,-11.2,-0.25,-6.5,-11.2,-0.25,9.5,-13.4,-0.25,9.5,-13.4,-0.25,-6.5],
// 4 7 -8.125 -0.25 -6.5 -8.125 -0.25 9.5 -10.325 -0.25 9.5 -10.325 -0.25 -6.5
  [4,7,-8.125,-0.25,-6.5,-8.125,-0.25,9.5,-10.325,-0.25,9.5,-10.325,-0.25,-6.5],
// 4 7 -5.05 -0.25 -6.5 -5.05 -0.25 9.5 -7.25 -0.25 9.5 -7.25 -0.25 -6.5
  [4,7,-5.05,-0.25,-6.5,-5.05,-0.25,9.5,-7.25,-0.25,9.5,-7.25,-0.25,-6.5],
// 4 7 -1.975 -0.25 -6.5 -1.975 -0.25 9.5 -4.175 -0.25 9.5 -4.175 -0.25 -6.5
  [4,7,-1.975,-0.25,-6.5,-1.975,-0.25,9.5,-4.175,-0.25,9.5,-4.175,-0.25,-6.5],
// 4 7 1.1 -0.25 -6.5 1.1 -0.25 9.5 -1.1 -0.25 9.5 -1.1 -0.25 -6.5
  [4,7,1.1,-0.25,-6.5,1.1,-0.25,9.5,-1.1,-0.25,9.5,-1.1,-0.25,-6.5],
// 4 7 4.175 -0.25 9.5 1.975 -0.25 9.5 1.975 -0.25 -6.5 4.175 -0.25 -6.5
  [4,7,4.175,-0.25,9.5,1.975,-0.25,9.5,1.975,-0.25,-6.5,4.175,-0.25,-6.5],
// 4 7 7.25 -0.25 9.5 5.05 -0.25 9.5 5.05 -0.25 -6.5 7.25 -0.25 -6.5
  [4,7,7.25,-0.25,9.5,5.05,-0.25,9.5,5.05,-0.25,-6.5,7.25,-0.25,-6.5],
// 4 7 10.325 -0.25 9.5 8.125 -0.25 9.5 8.125 -0.25 -6.5 10.325 -0.25 -6.5
  [4,7,10.325,-0.25,9.5,8.125,-0.25,9.5,8.125,-0.25,-6.5,10.325,-0.25,-6.5],
// 4 7 13.4 -0.25 9.5 11.2 -0.25 9.5 11.2 -0.25 -6.5 13.4 -0.25 -6.5
  [4,7,13.4,-0.25,9.5,11.2,-0.25,9.5,11.2,-0.25,-6.5,13.4,-0.25,-6.5],
// 4 7 15 -0.25 9.5 14.275 -0.25 9.5 14.275 -0.25 -6.5 15 -0.25 -6.5
  [4,7,15,-0.25,9.5,14.275,-0.25,9.5,14.275,-0.25,-6.5,15,-0.25,-6.5],
// 4 7 16.5 -0.25 8 15 -0.25 9.5 15 -0.25 -6.5 16.5 -0.25 -5
  [4,7,16.5,-0.25,8,15,-0.25,9.5,15,-0.25,-6.5,16.5,-0.25,-5],
// 4 16 -17.25 -0.25 -9.5 -15 -0.25 -8 -18 -0.25 -8 -18 -0.25 -9.5
  [4,16,-17.25,-0.25,-9.5,-15,-0.25,-8,-18,-0.25,-8,-18,-0.25,-9.5],
// 4 16 17.25 -0.25 -9.5 15 -0.25 -8 -15 -0.25 -8 -17.25 -0.25 -9.5
  [4,16,17.25,-0.25,-9.5,15,-0.25,-8,-15,-0.25,-8,-17.25,-0.25,-9.5],
// 4 16 18 -0.25 -9.5 18 -0.25 -8 15 -0.25 -8 17.25 -0.25 -9.5
  [4,16,18,-0.25,-9.5,18,-0.25,-8,15,-0.25,-8,17.25,-0.25,-9.5],
// 
// 1 16 0 -0.25 -1.125 0 0 18 0 0.25 0 -9.125 0 0 box3u12.dat
  [1,16,0,-0.25,-1.125,0,0,18,0,0.25,0,-9.125,0,0, ldraw_lib__box3u12()],
// 
// 1 16 15 -0.25 8 3 0 0 0 0.25 0 0 0 3 1-4cyli.dat
  [1,16,15,-0.25,8,3,0,0,0,0.25,0,0,0,3, ldraw_lib__1_4cyli()],
// 1 16 -15 -0.25 8 -3 0 0 0 0.25 0 0 0 3 1-4cyli.dat
  [1,16,-15,-0.25,8,-3,0,0,0,0.25,0,0,0,3, ldraw_lib__1_4cyli()],
// 1 16 17.25 -0.25 -10.25 0.75 0 0 0 0.25 0 0 0 -0.75 1-4cyli.dat
  [1,16,17.25,-0.25,-10.25,0.75,0,0,0,0.25,0,0,0,-0.75, ldraw_lib__1_4cyli()],
// 1 16 -17.25 -0.25 -10.25 -0.75 0 0 0 0.25 0 0 0 -0.75 1-4cyli.dat
  [1,16,-17.25,-0.25,-10.25,-0.75,0,0,0,0.25,0,0,0,-0.75, ldraw_lib__1_4cyli()],
// 1 16 -15 0 8 -3 0 0 0 -1 0 0 0 3 1-4chrd.dat
  [1,16,-15,0,8,-3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 16 15 0 8 3 0 0 0 -1 0 0 0 3 1-4chrd.dat
  [1,16,15,0,8,3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 16 -17.25 0 -10.25 -0.75 0 0 0 -1 0 0 0 -0.75 1-4chrd.dat
  [1,16,-17.25,0,-10.25,-0.75,0,0,0,-1,0,0,0,-0.75, ldraw_lib__1_4chrd()],
// 1 16 17.25 0 -10.25 0.75 0 0 0 -1 0 0 0 -0.75 1-4chrd.dat
  [1,16,17.25,0,-10.25,0.75,0,0,0,-1,0,0,0,-0.75, ldraw_lib__1_4chrd()],
// 
// 4 16 -15 0 11 -15 -0.25 11 15 -0.25 11 15 0 11
  [4,16,-15,0,11,-15,-0.25,11,15,-0.25,11,15,0,11],
// 4 16 17.25 0 -11 17.25 -0.25 -11 -17.25 -0.25 -11 -17.25 0 -11
  [4,16,17.25,0,-11,17.25,-0.25,-11,-17.25,-0.25,-11,-17.25,0,-11],
// 4 16 18 0 8 -18 0 8 -15 0 11 15 0 11
  [4,16,18,0,8,-18,0,8,-15,0,11,15,0,11],
// 4 16 -18 0 -10.25 18 0 -10.25 17.25 0 -11 -17.25 0 -11
  [4,16,-18,0,-10.25,18,0,-10.25,17.25,0,-11,-17.25,0,-11],
];
module ldraw_lib__4107582c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4107582c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4107582c(line=0.2);