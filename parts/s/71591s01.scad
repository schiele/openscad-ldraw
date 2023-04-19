use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16ndis.scad>
use <../../p/3-8chrd.scad>
use <../../p/3-8cylo.scad>
use <../../p/48/1-12cylo.scad>
use <../../p/48/1-12ndis.scad>
use <../../p/48/1-8cylo.scad>
use <../../p/7-16chrd.scad>
use <../../p/7-16cylo.scad>
function ldraw_lib__s__71591s01() = [
// 0 ~Minifig Helmet Ornament Horn - One Horn
// 0 Name: s\71591s01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Primitives
// 
// 1 16 6.725 -5 2.725 1.17474 0 8.923 8.923 0 -1.17474 0 -5.45 0 1-8cylo.dat
  [1,16,6.725,-5,2.725,1.17474,0,8.923,8.923,0,-1.17474,0,-5.45,0, ldraw_lib__1_8cylo()],
// 1 16 6.725 -5 2.725 1.17474 0 8.923 8.923 0 -1.17474 0 -1 0 1-8chrd.dat
  [1,16,6.725,-5,2.725,1.17474,0,8.923,8.923,0,-1.17474,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 6.725 -5 -2.725 1.17474 0 8.923 8.923 0 -1.17474 0 1 0 1-8chrd.dat
  [1,16,6.725,-5,-2.725,1.17474,0,8.923,8.923,0,-1.17474,0,1,0, ldraw_lib__1_8chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29.5 -4.735 2.725 -12.557 0 3.36465 -3.36465 0 -12.557 0 -5.45 0 48\1-8cylo.dat
  [1,16,29.5,-4.735,2.725,-12.557,0,3.36465,-3.36465,0,-12.557,0,-5.45,0, ldraw_lib__48__1_8cylo()],
// 1 16 23 -18.3 2.725 1 0 1.73205 1.73205 0 -1 0 -5.45 0 7-16cylo.dat
  [1,16,23,-18.3,2.725,1,0,1.73205,1.73205,0,-1,0,-5.45,0, ldraw_lib__7_16cylo()],
// 1 16 23 -18.3 2.725 1 0 1.73205 1.73205 0 -1 0 -1 0 7-16chrd.dat
  [1,16,23,-18.3,2.725,1,0,1.73205,1.73205,0,-1,0,-1,0, ldraw_lib__7_16chrd()],
// 1 16 23 -18.3 -2.725 1 0 1.73205 1.73205 0 -1 0 1 0 7-16chrd.dat
  [1,16,23,-18.3,-2.725,1,0,1.73205,1.73205,0,-1,0,1,0, ldraw_lib__7_16chrd()],
// 1 16 12 -18.15 2.725 -1.98634 0 -.822769 .822769 0 -1.98634 0 -5.45 0 3-8cylo.dat
  [1,16,12,-18.15,2.725,-1.98634,0,-.822769,.822769,0,-1.98634,0,-5.45,0, ldraw_lib__3_8cylo()],
// 1 16 12 -18.15 2.725 -1.98634 0 -.822769 .822769 0 -1.98634 0 -1 0 3-8chrd.dat
  [1,16,12,-18.15,2.725,-1.98634,0,-.822769,.822769,0,-1.98634,0,-1,0, ldraw_lib__3_8chrd()],
// 1 16 12 -18.15 -2.725 -1.98634 0 -.822769 .822769 0 -1.98634 0 1 0 3-8chrd.dat
  [1,16,12,-18.15,-2.725,-1.98634,0,-.822769,.822769,0,-1.98634,0,1,0, ldraw_lib__3_8chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 -11 2.725 9.91445 0 1.30526 1.30526 0 -9.91445 0 -5.45 0 48\1-12cylo.dat
  [1,16,2,-11,2.725,9.91445,0,1.30526,1.30526,0,-9.91445,0,-5.45,0, ldraw_lib__48__1_12cylo()],
// 1 16 2 -11 2.725 9.91445 0 1.30526 1.30526 0 -9.91445 0 -1 0 48\1-12ndis.dat
  [1,16,2,-11,2.725,9.91445,0,1.30526,1.30526,0,-9.91445,0,-1,0, ldraw_lib__48__1_12ndis()],
// 1 16 2 -11 -2.725 9.91445 0 1.30526 1.30526 0 -9.91445 0 1 0 48\1-12ndis.dat
  [1,16,2,-11,-2.725,9.91445,0,1.30526,1.30526,0,-9.91445,0,1,0, ldraw_lib__48__1_12ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.725 -9 2.725 .652631 0 4.95722 4.95722 0 -.652631 0 -5.45 0 3-16cylo.dat
  [1,16,6.725,-9,2.725,.652631,0,4.95722,4.95722,0,-.652631,0,-5.45,0, ldraw_lib__3_16cylo()],
// 1 16 6.725 -9 2.725 .652631 0 4.95722 4.95722 0 -.652631 0 -1 0 3-16ndis.dat
  [1,16,6.725,-9,2.725,.652631,0,4.95722,4.95722,0,-.652631,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 6.725 -9 -2.725 .652631 0 4.95722 4.95722 0 -.652631 0 1 0 3-16ndis.dat
  [1,16,6.725,-9,-2.725,.652631,0,4.95722,4.95722,0,-.652631,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 8.45 0 0 0 -1.725 0 2.82843 0 -2.82843 2.82843 0 2.82843 1-4cyli.dat
  [1,16,8.45,0,0,0,-1.725,0,2.82843,0,-2.82843,2.82843,0,2.82843, ldraw_lib__1_4cyli()],
// 1 16 8.45 0 0 0 -1.725 0 -2.82843 0 2.82843 -2.82843 0 -2.82843 1-4cyli.dat
  [1,16,8.45,0,0,0,-1.725,0,-2.82843,0,2.82843,-2.82843,0,-2.82843, ldraw_lib__1_4cyli()],
// 1 16 8.45 0 0 0 -1 0 2.82843 0 -2.82843 2.82843 0 2.82843 1-4chrd.dat
  [1,16,8.45,0,0,0,-1,0,2.82843,0,-2.82843,2.82843,0,2.82843, ldraw_lib__1_4chrd()],
// 1 16 8.45 0 0 0 -1 0 -2.82843 0 2.82843 -2.82843 0 -2.82843 1-4chrd.dat
  [1,16,8.45,0,0,0,-1,0,-2.82843,0,2.82843,-2.82843,0,-2.82843, ldraw_lib__1_4chrd()],
// 1 16 8.45 0 0 0 -1 0 2.82843 0 -2.82843 2.82843 0 2.82843 1-4edge.dat
  [1,16,8.45,0,0,0,-1,0,2.82843,0,-2.82843,2.82843,0,2.82843, ldraw_lib__1_4edge()],
// 1 16 8.45 0 0 0 -1 0 -2.82843 0 2.82843 -2.82843 0 -2.82843 1-4edge.dat
  [1,16,8.45,0,0,0,-1,0,-2.82843,0,2.82843,-2.82843,0,-2.82843, ldraw_lib__1_4edge()],
// 0 // Lateral faces
// 4 16 13.8651 .4788 2.725 14.5197 -.4997 2.725 14.5197 -.4997 -2.725 13.8651 .4788 -2.725
  [4,16,13.8651,.4788,2.725,14.5197,-.4997,2.725,14.5197,-.4997,-2.725,13.8651,.4788,-2.725],
// 4 16 14.5197 -.4997 2.725 15.0397 -1.5558 2.725 15.0397 -1.5558 -2.725 14.5197 -.4997 -2.725
  [4,16,14.5197,-.4997,2.725,15.0397,-1.5558,2.725,15.0397,-1.5558,-2.725,14.5197,-.4997,-2.725],
// 4 16 15.0397 -1.5558 2.725 16.943 -8.0997 2.725 16.943 -8.0997 -2.725 15.0397 -1.5558 -2.725
  [4,16,15.0397,-1.5558,2.725,16.943,-8.0997,2.725,16.943,-8.0997,-2.725,15.0397,-1.5558,-2.725],
// 4 16 23 -15.9932 2.725 24 -16.568 2.725 24 -16.568 -2.725 23 -15.9932 -2.725
  [4,16,23,-15.9932,2.725,24,-16.568,2.725,24,-16.568,-2.725,23,-15.9932,-2.725],
// 4 16 22.739 -20.2829 2.725 22.4823 -20.232 2.725 22.4823 -20.232 -2.725 22.739 -20.2829 -2.725
  [4,16,22.739,-20.2829,2.725,22.4823,-20.232,2.725,22.4823,-20.232,-2.725,22.739,-20.2829,-2.725],
// 4 16 16.35 -18 2.725 16.35 -18 -2.725 22.4823 -20.232 -2.725 22.4823 -20.232 2.725
  [4,16,16.35,-18,2.725,16.35,-18,-2.725,22.4823,-20.232,-2.725,22.4823,-20.232,2.725],
// 4 16 16.35 -18 2.725 13.075 -20.0119 2.725 13.075 -20.0119 -2.725 16.35 -18 -2.725
  [4,16,16.35,-18,2.725,13.075,-20.0119,2.725,13.075,-20.0119,-2.725,16.35,-18,-2.725],
// 4 16 13.075 -20.0119 2.725 12.8228 -20.1363 2.725 12.8228 -20.1363 -2.725 13.075 -20.0119 -2.725
  [4,16,13.075,-20.0119,2.725,12.8228,-20.1363,2.725,12.8228,-20.1363,-2.725,13.075,-20.0119,-2.725],
// 4 16 10.0136 -17.3272 2.725 11.2385 -14.8269 2.725 11.2385 -14.8269 -2.725 10.0136 -17.3272 -2.725
  [4,16,10.0136,-17.3272,2.725,11.2385,-14.8269,2.725,11.2385,-14.8269,-2.725,10.0136,-17.3272,-2.725],
// 4 16 11.9145 -9.6947 2.725 11.5547 -7.7058 2.725 11.5547 -7.7058 -2.725 11.9145 -9.6947 -2.725
  [4,16,11.9145,-9.6947,2.725,11.5547,-7.7058,2.725,11.5547,-7.7058,-2.725,11.9145,-9.6947,-2.725],
// 0 // Edges
// 2 24 16.35 -18 2.725 16.35 -18 -2.725
  [2,24,16.35,-18,2.725,16.35,-18,-2.725],
// 2 24 13.8651 .4788 -2.725 14.5197 -.4997 -2.725
  [2,24,13.8651,.4788,-2.725,14.5197,-.4997,-2.725],
// 2 24 14.5197 -.4997 -2.725 15.0397 -1.5558 -2.725
  [2,24,14.5197,-.4997,-2.725,15.0397,-1.5558,-2.725],
// 2 24 13.8651 .4788 2.725 14.5197 -.4997 2.725
  [2,24,13.8651,.4788,2.725,14.5197,-.4997,2.725],
// 2 24 14.5197 -.4997 2.725 15.0397 -1.5558 2.725
  [2,24,14.5197,-.4997,2.725,15.0397,-1.5558,2.725],
// 2 24 7.8997 3.923 2.725 7.8997 3.923 -2.725
  [2,24,7.8997,3.923,2.725,7.8997,3.923,-2.725],
// 2 24 7.3776 -4.0428 2.725 7.3776 -4.0428 -2.725
  [2,24,7.3776,-4.0428,2.725,7.3776,-4.0428,-2.725],
// 2 24 15.0397 -1.5558 2.725 16.943 -8.0997 2.725
  [2,24,15.0397,-1.5558,2.725,16.943,-8.0997,2.725],
// 2 24 15.0397 -1.5558 -2.725 16.943 -8.0997 -2.725
  [2,24,15.0397,-1.5558,-2.725,16.943,-8.0997,-2.725],
// 2 24 23 -15.9932 2.725 24 -16.568 2.725
  [2,24,23,-15.9932,2.725,24,-16.568,2.725],
// 2 24 22.739 -20.2829 2.725 22.4823 -20.232 2.725
  [2,24,22.739,-20.2829,2.725,22.4823,-20.232,2.725],
// 2 24 23 -15.9932 -2.725 24 -16.568 -2.725
  [2,24,23,-15.9932,-2.725,24,-16.568,-2.725],
// 2 24 22.739 -20.2829 -2.725 22.4823 -20.232 -2.725
  [2,24,22.739,-20.2829,-2.725,22.4823,-20.232,-2.725],
// 2 24 16.35 -18 2.725 22.4823 -20.232 2.725
  [2,24,16.35,-18,2.725,22.4823,-20.232,2.725],
// 2 24 16.35 -18 -2.725 22.4823 -20.232 -2.725
  [2,24,16.35,-18,-2.725,22.4823,-20.232,-2.725],
// 2 24 16.35 -18 -2.725 13.075 -20.0119 -2.725
  [2,24,16.35,-18,-2.725,13.075,-20.0119,-2.725],
// 2 24 13.075 -20.0119 -2.725 12.8228 -20.1363 -2.725
  [2,24,13.075,-20.0119,-2.725,12.8228,-20.1363,-2.725],
// 2 24 16.35 -18 2.725 13.075 -20.0119 2.725
  [2,24,16.35,-18,2.725,13.075,-20.0119,2.725],
// 2 24 13.075 -20.0119 2.725 12.8228 -20.1363 2.725
  [2,24,13.075,-20.0119,2.725,12.8228,-20.1363,2.725],
// 2 24 10.0136 -17.3272 -2.725 11.2385 -14.8269 -2.725
  [2,24,10.0136,-17.3272,-2.725,11.2385,-14.8269,-2.725],
// 2 24 10.0136 -17.3272 2.725 11.2385 -14.8269 2.725
  [2,24,10.0136,-17.3272,2.725,11.2385,-14.8269,2.725],
// 2 24 11.9145 -9.6947 2.725 11.5547 -7.7058 2.725
  [2,24,11.9145,-9.6947,2.725,11.5547,-7.7058,2.725],
// 2 24 11.9145 -9.6947 -2.725 11.5547 -7.7058 -2.725
  [2,24,11.9145,-9.6947,-2.725,11.5547,-7.7058,-2.725],
// 0 // Conditional lines
// 5 24 13.8651 .4788 -2.725 13.8651 .4788 2.725 14.5197 -.4997 -2.725 11.2252 2.7944 -2.725
  [5,24,13.8651,.4788,-2.725,13.8651,.4788,2.725,14.5197,-.4997,-2.725,11.2252,2.7944,-2.725],
// 5 24 14.5197 -.4997 -2.725 14.5197 -.4997 2.725 15.0397 -1.5558 -2.725 13.8651 .4788 -2.725
  [5,24,14.5197,-.4997,-2.725,14.5197,-.4997,2.725,15.0397,-1.5558,-2.725,13.8651,.4788,-2.725],
// 5 24 15.0397 -1.5558 -2.725 15.0397 -1.5558 2.725 16.943 -8.0997 -2.725 14.5197 -.4997 -2.725
  [5,24,15.0397,-1.5558,-2.725,15.0397,-1.5558,2.725,16.943,-8.0997,-2.725,14.5197,-.4997,-2.725],
// 5 24 16.943 -8.0997 -2.725 16.943 -8.0997 2.725 17.4901 -9.7094 -2.725 15.0397 -1.5558 -2.725
  [5,24,16.943,-8.0997,-2.725,16.943,-8.0997,2.725,17.4901,-9.7094,-2.725,15.0397,-1.5558,-2.725],
// 5 24 23.0001 -15.9932 -2.725 23.0001 -15.9932 2.725 24 -16.568 -2.725 21.5857 -15.0492 -2.725
  [5,24,23.0001,-15.9932,-2.725,23.0001,-15.9932,2.725,24,-16.568,-2.725,21.5857,-15.0492,-2.725],
// 5 24 24 -16.568 -2.725 24 -16.568 2.725 24.2176 -16.7132 -2.725 23.0001 -15.9932 -2.725
  [5,24,24,-16.568,-2.725,24,-16.568,2.725,24.2176,-16.7132,-2.725,23.0001,-15.9932,-2.725],
// 5 24 22.739 -20.2829 2.725 22.739 -20.2829 -2.725 22.4823 -20.232 -2.725 23.5176 -20.2318 -2.725
  [5,24,22.739,-20.2829,2.725,22.739,-20.2829,-2.725,22.4823,-20.232,-2.725,23.5176,-20.2318,-2.725],
// 5 24 22.4823 -20.232 -2.725 22.4823 -20.232 2.725 16.35 -18 -2.725 22.7389 -20.2829 -2.725
  [5,24,22.4823,-20.232,-2.725,22.4823,-20.232,2.725,16.35,-18,-2.725,22.7389,-20.2829,-2.725],
// 5 24 13.075 -20.0119 -2.725 13.075 -20.0119 2.725 12.8228 -20.1364 -2.725 16.35 -18 -2.725
  [5,24,13.075,-20.0119,-2.725,13.075,-20.0119,2.725,12.8228,-20.1364,-2.725,16.35,-18,-2.725],
// 5 24 12.8228 -20.1363 -2.725 12.8228 -20.1363 2.725 12 -20.3001 -2.725 13.075 -20.0119 -2.725
  [5,24,12.8228,-20.1363,-2.725,12.8228,-20.1363,2.725,12,-20.3001,-2.725,13.075,-20.0119,-2.725],
// 5 24 10.0136 -17.3272 -2.725 10.0136 -17.3272 2.725 11.2385 -14.8269 -2.725 9.9233 -17.5936 -2.725
  [5,24,10.0136,-17.3272,-2.725,10.0136,-17.3272,2.725,11.2385,-14.8269,-2.725,9.9233,-17.5936,-2.725],
// 5 24 11.2385 -14.8269 -2.725 11.2385 -14.8269 2.725 11.6595 -13.5883 -2.725 10.0136 -17.3272 -2.725
  [5,24,11.2385,-14.8269,-2.725,11.2385,-14.8269,2.725,11.6595,-13.5883,-2.725,10.0136,-17.3272,-2.725],
// 5 24 11.9145 -9.6947 -2.725 11.9145 -9.6947 2.725 11.5547 -7.7058 -2.725 11.9995 -10.9998 -2.725
  [5,24,11.9145,-9.6947,-2.725,11.9145,-9.6947,2.725,11.5547,-7.7058,-2.725,11.9995,-10.9998,-2.725],
// 5 24 11.5547 -7.7058 -2.725 11.5547 -7.7058 2.725 11.3443 -7.0866 -2.725 11.9145 -9.6947 -2.725
  [5,24,11.5547,-7.7058,-2.725,11.5547,-7.7058,2.725,11.3443,-7.0866,-2.725,11.9145,-9.6947,-2.725],
// 0 // Rear faces
// 3 16 8.45 2.8969 2.725 7.8997 3.923 2.725 6.725 2.8969 2.725
  [3,16,8.45,2.8969,2.725,7.8997,3.923,2.725,6.725,2.8969,2.725],
// 3 16 15.0397 -1.5558 2.725 7.8997 3.923 2.725 8.45 2.8969 2.725
  [3,16,15.0397,-1.5558,2.725,7.8997,3.923,2.725,8.45,2.8969,2.725],
// 3 16 6.725 -2.8969 2.725 7.3776 -4.0428 2.725 8.45 -2.8969 2.725
  [3,16,6.725,-2.8969,2.725,7.3776,-4.0428,2.725,8.45,-2.8969,2.725],
// 3 16 8.45 -2.8969 2.725 7.3776 -4.0428 2.725 12.3349 -4.6954 2.725
  [3,16,8.45,-2.8969,2.725,7.3776,-4.0428,2.725,12.3349,-4.6954,2.725],
// 4 16 15.0397 -1.5558 2.725 8.45 2.8969 2.725 8.45 -2.8969 2.725 12.3349 -4.6954 2.725
  [4,16,15.0397,-1.5558,2.725,8.45,2.8969,2.725,8.45,-2.8969,2.725,12.3349,-4.6954,2.725],
// 4 16 7.8997 3.923 2.725 15.0397 -1.5558 2.725 14.5197 -.4997 2.725 13.8651 .4788 2.725
  [4,16,7.8997,3.923,2.725,15.0397,-1.5558,2.725,14.5197,-.4997,2.725,13.8651,.4788,2.725],
// 4 16 11.5547 -7.7058 2.725 16.943 -8.0997 2.725 15.0397 -1.5558 2.725 12.3349 -4.6954 2.725
  [4,16,11.5547,-7.7058,2.725,16.943,-8.0997,2.725,15.0397,-1.5558,2.725,12.3349,-4.6954,2.725],
// 4 16 11.9145 -9.6947 2.725 17.4901 -9.7094 2.725 16.943 -8.0997 2.725 11.5547 -7.7058 2.725
  [4,16,11.9145,-9.6947,2.725,17.4901,-9.7094,2.725,16.943,-8.0997,2.725,11.5547,-7.7058,2.725],
// 4 16 18.242 -11.2347 2.725 17.4901 -9.7094 2.725 11.9145 -9.6947 2.725 13.2197 -19.6092 2.725
  [4,16,18.242,-11.2347,2.725,17.4901,-9.7094,2.725,11.9145,-9.6947,2.725,13.2197,-19.6092,2.725],
// 4 16 16.35 -18 2.725 19.1862 -12.6492 2.725 18.242 -11.2347 2.725 13.2197 -19.6092 2.725
  [4,16,16.35,-18,2.725,19.1862,-12.6492,2.725,18.242,-11.2347,2.725,13.2197,-19.6092,2.725],
// 3 16 16.35 -18 2.725 20.308 -13.9273 2.725 19.1862 -12.6492 2.725
  [3,16,16.35,-18,2.725,20.308,-13.9273,2.725,19.1862,-12.6492,2.725],
// 3 16 16.35 -18 2.725 21.5857 -15.0492 2.725 20.308 -13.9273 2.725
  [3,16,16.35,-18,2.725,21.5857,-15.0492,2.725,20.308,-13.9273,2.725],
// 3 16 16.35 -18 2.725 23.0001 -15.9932 2.725 21.5857 -15.0492 2.725
  [3,16,16.35,-18,2.725,23.0001,-15.9932,2.725,21.5857,-15.0492,2.725],
// 4 16 16.35 -18 2.725 22.4823 -20.232 2.725 24 -16.568 2.725 23.0001 -15.9932 2.725
  [4,16,16.35,-18,2.725,22.4823,-20.232,2.725,24,-16.568,2.725,23.0001,-15.9932,2.725],
// 3 16 24 -16.568 2.725 22.4823 -20.232 2.725 22.739 -20.2829 2.725
  [3,16,24,-16.568,2.725,22.4823,-20.232,2.725,22.739,-20.2829,2.725],
// 3 16 13.075 -20.0119 2.725 16.35 -18 2.725 13.2197 -19.6092 2.725
  [3,16,13.075,-20.0119,2.725,16.35,-18,2.725,13.2197,-19.6092,2.725],
// 4 16 13.075 -20.0119 2.725 13.2197 -19.6092 2.725 11.2385 -14.8269 2.725 10.0136 -17.3272 2.725
  [4,16,13.075,-20.0119,2.725,13.2197,-19.6092,2.725,11.2385,-14.8269,2.725,10.0136,-17.3272,2.725],
// 3 16 12.8228 -20.1363 2.725 13.075 -20.0119 2.725 10.0136 -17.3272 2.725
  [3,16,12.8228,-20.1363,2.725,13.075,-20.0119,2.725,10.0136,-17.3272,2.725],
// 0 // Front faces
// 3 16 7.8997 3.923 -2.725 8.45 2.8969 -2.725 6.725 2.8969 -2.725
  [3,16,7.8997,3.923,-2.725,8.45,2.8969,-2.725,6.725,2.8969,-2.725],
// 3 16 7.8997 3.923 -2.725 15.0397 -1.5558 -2.725 8.45 2.8969 -2.725
  [3,16,7.8997,3.923,-2.725,15.0397,-1.5558,-2.725,8.45,2.8969,-2.725],
// 3 16 7.3776 -4.0428 -2.725 6.725 -2.8969 -2.725 8.45 -2.8969 -2.725
  [3,16,7.3776,-4.0428,-2.725,6.725,-2.8969,-2.725,8.45,-2.8969,-2.725],
// 3 16 7.3776 -4.0428 -2.725 8.45 -2.8969 -2.725 12.3349 -4.6954 -2.725
  [3,16,7.3776,-4.0428,-2.725,8.45,-2.8969,-2.725,12.3349,-4.6954,-2.725],
// 4 16 8.45 -2.8969 -2.725 8.45 2.8969 -2.725 15.0397 -1.5558 -2.725 12.3349 -4.6954 -2.725
  [4,16,8.45,-2.8969,-2.725,8.45,2.8969,-2.725,15.0397,-1.5558,-2.725,12.3349,-4.6954,-2.725],
// 4 16 7.8997 3.923 -2.725 13.8651 .4788 -2.725 14.5197 -.4997 -2.725 15.0397 -1.5558 -2.725
  [4,16,7.8997,3.923,-2.725,13.8651,.4788,-2.725,14.5197,-.4997,-2.725,15.0397,-1.5558,-2.725],
// 4 16 15.0397 -1.5558 -2.725 16.943 -8.0997 -2.725 11.5547 -7.7058 -2.725 12.3349 -4.6954 -2.725
  [4,16,15.0397,-1.5558,-2.725,16.943,-8.0997,-2.725,11.5547,-7.7058,-2.725,12.3349,-4.6954,-2.725],
// 4 16 16.943 -8.0997 -2.725 17.4901 -9.7094 -2.725 11.9145 -9.6947 -2.725 11.5547 -7.7058 -2.725
  [4,16,16.943,-8.0997,-2.725,17.4901,-9.7094,-2.725,11.9145,-9.6947,-2.725,11.5547,-7.7058,-2.725],
// 4 16 11.9145 -9.6947 -2.725 17.4901 -9.7094 -2.725 18.242 -11.2347 -2.725 13.2197 -19.6092 -2.725
  [4,16,11.9145,-9.6947,-2.725,17.4901,-9.7094,-2.725,18.242,-11.2347,-2.725,13.2197,-19.6092,-2.725],
// 4 16 16.35 -18 -2.725 13.2197 -19.6092 -2.725 18.242 -11.2347 -2.725 19.1862 -12.6492 -2.725
  [4,16,16.35,-18,-2.725,13.2197,-19.6092,-2.725,18.242,-11.2347,-2.725,19.1862,-12.6492,-2.725],
// 3 16 16.35 -18 -2.725 19.1862 -12.6492 -2.725 20.308 -13.9273 -2.725
  [3,16,16.35,-18,-2.725,19.1862,-12.6492,-2.725,20.308,-13.9273,-2.725],
// 3 16 16.35 -18 -2.725 20.308 -13.9273 -2.725 21.5857 -15.0492 -2.725
  [3,16,16.35,-18,-2.725,20.308,-13.9273,-2.725,21.5857,-15.0492,-2.725],
// 3 16 16.35 -18 -2.725 21.5857 -15.0492 -2.725 23.0001 -15.9932 -2.725
  [3,16,16.35,-18,-2.725,21.5857,-15.0492,-2.725,23.0001,-15.9932,-2.725],
// 4 16 16.35 -18 -2.725 23.0001 -15.9932 -2.725 24 -16.568 -2.725 22.4823 -20.232 -2.725
  [4,16,16.35,-18,-2.725,23.0001,-15.9932,-2.725,24,-16.568,-2.725,22.4823,-20.232,-2.725],
// 3 16 22.4823 -20.232 -2.725 24 -16.568 -2.725 22.739 -20.2829 -2.725
  [3,16,22.4823,-20.232,-2.725,24,-16.568,-2.725,22.739,-20.2829,-2.725],
// 3 16 16.35 -18 -2.725 13.075 -20.0119 -2.725 13.2197 -19.6092 -2.725
  [3,16,16.35,-18,-2.725,13.075,-20.0119,-2.725,13.2197,-19.6092,-2.725],
// 4 16 11.2385 -14.8269 -2.725 13.2197 -19.6092 -2.725 13.075 -20.0119 -2.725 10.0136 -17.3272 -2.725
  [4,16,11.2385,-14.8269,-2.725,13.2197,-19.6092,-2.725,13.075,-20.0119,-2.725,10.0136,-17.3272,-2.725],
// 3 16 13.075 -20.0119 -2.725 12.8228 -20.1363 -2.725 10.0136 -17.3272 -2.725
  [3,16,13.075,-20.0119,-2.725,12.8228,-20.1363,-2.725,10.0136,-17.3272,-2.725],
// 0 // Connection to tube
// 0 // Faces
// 3 16 6.725 2.8969 2.725 7.8997 3.923 2.725 6.725 3.696 1.531
  [3,16,6.725,2.8969,2.725,7.8997,3.923,2.725,6.725,3.696,1.531],
// 3 16 7.8997 3.923 2.725 6.725 4 0 6.725 3.696 1.531
  [3,16,7.8997,3.923,2.725,6.725,4,0,6.725,3.696,1.531],
// 3 16 6.725 4 0 7.8997 3.923 2.725 7.8997 3.923 -2.725
  [3,16,6.725,4,0,7.8997,3.923,2.725,7.8997,3.923,-2.725],
// 3 16 7.8997 3.923 -2.725 6.725 3.696 -1.531 6.725 4 0
  [3,16,7.8997,3.923,-2.725,6.725,3.696,-1.531,6.725,4,0],
// 3 16 7.8997 3.923 -2.725 6.725 2.8969 -2.725 6.725 3.696 -1.531
  [3,16,7.8997,3.923,-2.725,6.725,2.8969,-2.725,6.725,3.696,-1.531],
// 3 16 7.3776 -4.0428 2.725 6.725 -2.8969 2.725 6.725 -3.696 1.531
  [3,16,7.3776,-4.0428,2.725,6.725,-2.8969,2.725,6.725,-3.696,1.531],
// 3 16 7.3776 -4.0428 2.725 6.725 -3.696 1.531 6.725 -4 0
  [3,16,7.3776,-4.0428,2.725,6.725,-3.696,1.531,6.725,-4,0],
// 3 16 7.3776 -4.0428 2.725 6.725 -4 0 7.3776 -4.0428 -2.725
  [3,16,7.3776,-4.0428,2.725,6.725,-4,0,7.3776,-4.0428,-2.725],
// 3 16 7.3776 -4.0428 -2.725 6.725 -4 0 6.725 -3.696 -1.531
  [3,16,7.3776,-4.0428,-2.725,6.725,-4,0,6.725,-3.696,-1.531],
// 3 16 7.3776 -4.0428 -2.725 6.725 -3.696 -1.531 6.725 -2.8969 -2.725
  [3,16,7.3776,-4.0428,-2.725,6.725,-3.696,-1.531,6.725,-2.8969,-2.725],
// 4 16 8.45 2.8969 2.725 8.45 2.8284 2.8284 8.45 -2.8284 2.8284 8.45 -2.8969 2.725
  [4,16,8.45,2.8969,2.725,8.45,2.8284,2.8284,8.45,-2.8284,2.8284,8.45,-2.8969,2.725],
// 4 16 8.45 -2.8969 -2.725 8.45 -2.8284 -2.8284 8.45 2.8284 -2.8284 8.45 2.8969 -2.725
  [4,16,8.45,-2.8969,-2.725,8.45,-2.8284,-2.8284,8.45,2.8284,-2.8284,8.45,2.8969,-2.725],
// 4 16 6.725 2.8969 2.725 6.725 2.8284 2.8284 8.45 2.8284 2.8284 8.45 2.8969 2.725
  [4,16,6.725,2.8969,2.725,6.725,2.8284,2.8284,8.45,2.8284,2.8284,8.45,2.8969,2.725],
// 4 16 6.725 2.8969 -2.725 8.45 2.8969 -2.725 8.45 2.8284 -2.8284 6.725 2.8284 -2.8284
  [4,16,6.725,2.8969,-2.725,8.45,2.8969,-2.725,8.45,2.8284,-2.8284,6.725,2.8284,-2.8284],
// 4 16 6.725 -2.8969 2.725 8.45 -2.8969 2.725 8.45 -2.8284 2.8284 6.725 -2.8284 2.8284
  [4,16,6.725,-2.8969,2.725,8.45,-2.8969,2.725,8.45,-2.8284,2.8284,6.725,-2.8284,2.8284],
// 4 16 6.725 -2.8969 -2.725 6.725 -2.8284 -2.8284 8.45 -2.8284 -2.8284 8.45 -2.8969 -2.725
  [4,16,6.725,-2.8969,-2.725,6.725,-2.8284,-2.8284,8.45,-2.8284,-2.8284,8.45,-2.8969,-2.725],
// 0 // Edges
// 2 24 8.45 2.8969 2.725 8.45 2.8284 2.8284
  [2,24,8.45,2.8969,2.725,8.45,2.8284,2.8284],
// 2 24 8.45 2.8969 2.725 6.725 2.8969 2.725
  [2,24,8.45,2.8969,2.725,6.725,2.8969,2.725],
// 2 24 6.725 2.8969 2.725 7.8997 3.923 2.725
  [2,24,6.725,2.8969,2.725,7.8997,3.923,2.725],
// 2 24 6.725 2.8969 2.725 6.725 3.696 1.531
  [2,24,6.725,2.8969,2.725,6.725,3.696,1.531],
// 2 24 6.725 3.696 1.531 6.725 4 0
  [2,24,6.725,3.696,1.531,6.725,4,0],
// 2 24 6.725 4 0 6.725 3.696 -1.531
  [2,24,6.725,4,0,6.725,3.696,-1.531],
// 2 24 6.725 3.696 -1.531 6.725 2.8969 -2.725
  [2,24,6.725,3.696,-1.531,6.725,2.8969,-2.725],
// 2 24 6.725 2.8969 -2.725 7.8997 3.923 -2.725
  [2,24,6.725,2.8969,-2.725,7.8997,3.923,-2.725],
// 2 24 6.725 2.8969 -2.725 8.45 2.8969 -2.725
  [2,24,6.725,2.8969,-2.725,8.45,2.8969,-2.725],
// 2 24 8.45 2.8969 -2.725 8.45 2.8284 -2.8284
  [2,24,8.45,2.8969,-2.725,8.45,2.8284,-2.8284],
// 2 24 8.45 -2.828 2.828 8.45 -2.8969 2.725
  [2,24,8.45,-2.828,2.828,8.45,-2.8969,2.725],
// 2 24 6.725 -2.8969 2.725 8.45 -2.8969 2.725
  [2,24,6.725,-2.8969,2.725,8.45,-2.8969,2.725],
// 2 24 6.725 -2.8969 2.725 7.3776 -4.0428 2.725
  [2,24,6.725,-2.8969,2.725,7.3776,-4.0428,2.725],
// 2 24 6.725 -3.696 1.531 6.725 -2.8969 2.725
  [2,24,6.725,-3.696,1.531,6.725,-2.8969,2.725],
// 2 24 6.725 -4 0 6.725 -3.696 1.531
  [2,24,6.725,-4,0,6.725,-3.696,1.531],
// 2 24 6.725 -3.696 -1.531 6.725 -4 0
  [2,24,6.725,-3.696,-1.531,6.725,-4,0],
// 2 24 6.725 -2.8969 -2.725 6.725 -3.696 -1.531
  [2,24,6.725,-2.8969,-2.725,6.725,-3.696,-1.531],
// 2 24 6.725 -2.8969 -2.725 7.3776 -4.0428 -2.725
  [2,24,6.725,-2.8969,-2.725,7.3776,-4.0428,-2.725],
// 2 24 8.45 -2.8969 -2.725 6.725 -2.8969 -2.725
  [2,24,8.45,-2.8969,-2.725,6.725,-2.8969,-2.725],
// 2 24 8.45 -2.828 -2.828 8.45 -2.8969 -2.725
  [2,24,8.45,-2.828,-2.828,8.45,-2.8969,-2.725],
// 2 24 8.45 2.8969 2.725 8.45 -2.8969 2.725
  [2,24,8.45,2.8969,2.725,8.45,-2.8969,2.725],
// 2 24 8.45 2.8969 -2.725 8.45 -2.8969 -2.725
  [2,24,8.45,2.8969,-2.725,8.45,-2.8969,-2.725],
// 0 // Conditional lines
// 5 24 6.725 3.696 1.531 7.8997 3.923 2.725 6.725 2.8969 2.725 6.725 4 0
  [5,24,6.725,3.696,1.531,7.8997,3.923,2.725,6.725,2.8969,2.725,6.725,4,0],
// 5 24 6.725 4 0 7.8997 3.923 2.725 7.8997 3.923 -2.725 6.725 3.696 1.531
  [5,24,6.725,4,0,7.8997,3.923,2.725,7.8997,3.923,-2.725,6.725,3.696,1.531],
// 5 24 6.725 4 0 7.8997 3.923 -2.725 6.725 3.696 -1.531 7.8997 3.923 2.725
  [5,24,6.725,4,0,7.8997,3.923,-2.725,6.725,3.696,-1.531,7.8997,3.923,2.725],
// 5 24 6.725 3.696 -1.531 7.8997 3.923 -2.725 6.725 2.8969 -2.725 6.725 4 0
  [5,24,6.725,3.696,-1.531,7.8997,3.923,-2.725,6.725,2.8969,-2.725,6.725,4,0],
// 5 24 6.725 -3.696 -1.531 7.3776 -4.0428 -2.725 6.725 -4 0 6.725 -2.8969 -2.725
  [5,24,6.725,-3.696,-1.531,7.3776,-4.0428,-2.725,6.725,-4,0,6.725,-2.8969,-2.725],
// 5 24 6.725 -4 0 7.3776 -4.0428 -2.725 7.3776 -4.0428 2.725 6.725 -3.696 -1.531
  [5,24,6.725,-4,0,7.3776,-4.0428,-2.725,7.3776,-4.0428,2.725,6.725,-3.696,-1.531],
// 5 24 6.725 -4 0 7.3776 -4.0428 2.725 6.725 -3.696 1.531 7.3776 -4.0428 -2.725
  [5,24,6.725,-4,0,7.3776,-4.0428,2.725,6.725,-3.696,1.531,7.3776,-4.0428,-2.725],
// 5 24 6.725 -3.696 1.531 7.3776 -4.0428 2.725 6.725 -2.8969 2.725 6.725 -4 0
  [5,24,6.725,-3.696,1.531,7.3776,-4.0428,2.725,6.725,-2.8969,2.725,6.725,-4,0],
// 5 24 8.45 2.8284 2.8284 6.725 2.8284 2.8284 8.45 1.5307 3.6956 8.45 2.8969 2.725
  [5,24,8.45,2.8284,2.8284,6.725,2.8284,2.8284,8.45,1.5307,3.6956,8.45,2.8969,2.725],
// 5 24 8.45 2.8284 -2.8284 6.725 2.8284 -2.8284 8.45 1.5307 -3.6956 8.45 2.8969 -2.725
  [5,24,8.45,2.8284,-2.8284,6.725,2.8284,-2.8284,8.45,1.5307,-3.6956,8.45,2.8969,-2.725],
// 5 24 8.45 -2.8284 2.8284 6.725 -2.8284 2.8284 8.45 -1.5307 3.6956 8.45 -2.8969 2.725
  [5,24,8.45,-2.8284,2.8284,6.725,-2.8284,2.8284,8.45,-1.5307,3.6956,8.45,-2.8969,2.725],
// 5 24 8.45 -2.8284 -2.8284 6.725 -2.8284 -2.8284 8.45 -1.5307 -3.6956 8.45 -2.8969 -2.725
  [5,24,8.45,-2.8284,-2.8284,6.725,-2.8284,-2.8284,8.45,-1.5307,-3.6956,8.45,-2.8969,-2.725],
];
module ldraw_lib__s__71591s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__71591s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__71591s01(line=0.2);