use <../lib.scad>
use <s/3008s01.scad>
function ldraw_lib__3008p06() = [
// 0 Brick  1 x  8 with White "GARAGE" Pattern
// 0 Name: 3008p06.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3008s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3008s01()],
// 3 15 -47.75 15.75 -10 -46.5 17.5 -10 -48.5 13 -10
  [3,15,-47.75,15.75,-10,-46.5,17.5,-10,-48.5,13,-10],
// 4 15 -48.5 13 -10 -46.5 17.5 -10 -42.5 14.75 -10 -43 12.75 -10
  [4,15,-48.5,13,-10,-46.5,17.5,-10,-42.5,14.75,-10,-43,12.75,-10],
// 4 15 -43 12.75 -10 -42.75 10.5 -10 -47.5 8.5 -10 -48.5 13 -10
  [4,15,-43,12.75,-10,-42.75,10.5,-10,-47.5,8.5,-10,-48.5,13,-10],
// 3 15 -48.25 10.5 -10 -48.5 13 -10 -47.5 8.5 -10
  [3,15,-48.25,10.5,-10,-48.5,13,-10,-47.5,8.5,-10],
// 4 15 -33.75 13.75 -10 -34 12.75 -10 -37 12.25 -10 -35 14.5 -10
  [4,15,-33.75,13.75,-10,-34,12.75,-10,-37,12.25,-10,-35,14.5,-10],
// 4 15 -37 12.25 -10 -39 12.5 -10 -40.5 13 -10 -40.75 14.25 -10
  [4,15,-37,12.25,-10,-39,12.5,-10,-40.5,13,-10,-40.75,14.25,-10],
// 4 15 -35 14.5 -10 -37 12.25 -10 -40.75 14.25 -10 -38.75 14.75 -10
  [4,15,-35,14.5,-10,-37,12.25,-10,-40.75,14.25,-10,-38.75,14.75,-10],
// 4 15 -38.75 14.75 -10 -39 15.75 -10 -36.25 17 -10 -35 14.5 -10
  [4,15,-38.75,14.75,-10,-39,15.75,-10,-36.25,17,-10,-35,14.5,-10],
// 4 15 -39 15.75 -10 -40 16.25 -10 -38.5 19 -10 -36.25 17 -10
  [4,15,-39,15.75,-10,-40,16.25,-10,-38.5,19,-10,-36.25,17,-10],
// 4 15 -40 16.25 -10 -41 16.25 -10 -41.5 19 -10 -38.5 19 -10
  [4,15,-40,16.25,-10,-41,16.25,-10,-41.5,19,-10,-38.5,19,-10],
// 4 15 -41 16.25 -10 -42.5 14.75 -10 -46.5 17.5 -10 -41.5 19 -10
  [4,15,-41,16.25,-10,-42.5,14.75,-10,-46.5,17.5,-10,-41.5,19,-10],
// 4 15 -42.75 10.5 -10 -42 9.25 -10 -45 6 -10 -47.5 8.5 -10
  [4,15,-42.75,10.5,-10,-42,9.25,-10,-45,6,-10,-47.5,8.5,-10],
// 4 15 -42 9.25 -10 -40.75 8.75 -10 -41 5.25 -10 -45 6 -10
  [4,15,-42,9.25,-10,-40.75,8.75,-10,-41,5.25,-10,-45,6,-10],
// 4 15 -39 8.75 -10 -38.5 6 -10 -41 5.25 -10 -40.75 8.75 -10
  [4,15,-39,8.75,-10,-38.5,6,-10,-41,5.25,-10,-40.75,8.75,-10],
// 4 15 -39 8.75 -10 -38 10.25 -10 -36 10.75 -10 -34.75 9.75 -10
  [4,15,-39,8.75,-10,-38,10.25,-10,-36,10.75,-10,-34.75,9.75,-10],
// 4 15 -34.75 9.75 -10 -34.75 8.25 -10 -35.5 6.75 -10 -36.75 6 -10
  [4,15,-34.75,9.75,-10,-34.75,8.25,-10,-35.5,6.75,-10,-36.75,6,-10],
// 4 15 -36.75 6 -10 -38.5 6 -10 -39 8.75 -10 -34.75 9.75 -10
  [4,15,-36.75,6,-10,-38.5,6,-10,-39,8.75,-10,-34.75,9.75,-10],
// 0 G Start
// 3 15 20.25 15.75 -10 21.5 17.5 -10 19.5 13 -10
  [3,15,20.25,15.75,-10,21.5,17.5,-10,19.5,13,-10],
// 4 15 19.5 13 -10 21.5 17.5 -10 25.5 14.75 -10 25 12.75 -10
  [4,15,19.5,13,-10,21.5,17.5,-10,25.5,14.75,-10,25,12.75,-10],
// 4 15 25 12.75 -10 25.25 10.5 -10 20.5 8.5 -10 19.5 13 -10
  [4,15,25,12.75,-10,25.25,10.5,-10,20.5,8.5,-10,19.5,13,-10],
// 3 15 19.75 10.5 -10 19.5 13 -10 20.5 8.5 -10
  [3,15,19.75,10.5,-10,19.5,13,-10,20.5,8.5,-10],
// 4 15 34.25 13.75 -10 34 12.75 -10 31 12.25 -10 33 14.5 -10
  [4,15,34.25,13.75,-10,34,12.75,-10,31,12.25,-10,33,14.5,-10],
// 4 15 31 12.25 -10 29 12.5 -10 27.5 13 -10 27.25 14.25 -10
  [4,15,31,12.25,-10,29,12.5,-10,27.5,13,-10,27.25,14.25,-10],
// 4 15 33 14.5 -10 31 12.25 -10 27.25 14.25 -10 29.25 14.75 -10
  [4,15,33,14.5,-10,31,12.25,-10,27.25,14.25,-10,29.25,14.75,-10],
// 4 15 29.25 14.75 -10 29 15.75 -10 31.75 17 -10 33 14.5 -10
  [4,15,29.25,14.75,-10,29,15.75,-10,31.75,17,-10,33,14.5,-10],
// 4 15 29 15.75 -10 28 16.25 -10 29.5 19 -10 31.75 17 -10
  [4,15,29,15.75,-10,28,16.25,-10,29.5,19,-10,31.75,17,-10],
// 4 15 28 16.25 -10 27 16.25 -10 26.5 19 -10 29.5 19 -10
  [4,15,28,16.25,-10,27,16.25,-10,26.5,19,-10,29.5,19,-10],
// 4 15 27 16.25 -10 25.5 14.75 -10 21.5 17.5 -10 26.5 19 -10
  [4,15,27,16.25,-10,25.5,14.75,-10,21.5,17.5,-10,26.5,19,-10],
// 4 15 25.25 10.5 -10 26 9.25 -10 23 6 -10 20.5 8.5 -10
  [4,15,25.25,10.5,-10,26,9.25,-10,23,6,-10,20.5,8.5,-10],
// 4 15 26 9.25 -10 27.25 8.75 -10 27 5.25 -10 23 6 -10
  [4,15,26,9.25,-10,27.25,8.75,-10,27,5.25,-10,23,6,-10],
// 4 15 29 8.75 -10 29.5 6 -10 27 5.25 -10 27.25 8.75 -10
  [4,15,29,8.75,-10,29.5,6,-10,27,5.25,-10,27.25,8.75,-10],
// 4 15 29 8.75 -10 30 10.25 -10 32 10.75 -10 33.25 9.75 -10
  [4,15,29,8.75,-10,30,10.25,-10,32,10.75,-10,33.25,9.75,-10],
// 4 15 33.25 9.75 -10 33.25 8.25 -10 32.5 6.75 -10 31.25 6 -10
  [4,15,33.25,9.75,-10,33.25,8.25,-10,32.5,6.75,-10,31.25,6,-10],
// 4 15 31.25 6 -10 29.5 6 -10 29 8.75 -10 33.25 9.75 -10
  [4,15,31.25,6,-10,29.5,6,-10,29,8.75,-10,33.25,9.75,-10],
// 0 End G
// 0 A Start
// 4 15 -22.75 17.25 -10 -23.5 17.75 -10 -23.5 18.75 -10 -22.75 19 -10
  [4,15,-22.75,17.25,-10,-23.5,17.75,-10,-23.5,18.75,-10,-22.75,19,-10],
// 4 15 -16.75 18.5 -10 -16.75 17.5 -10 -17.5 16.75 -10 -17.75 19 -10
  [4,15,-16.75,18.5,-10,-16.75,17.5,-10,-17.5,16.75,-10,-17.75,19,-10],
// 4 15 -22.75 17.25 -10 -22.75 19 -10 -17.75 19 -10 -17.5 16.75 -10
  [4,15,-22.75,17.25,-10,-22.75,19,-10,-17.75,19,-10,-17.5,16.75,-10],
// 4 15 -31 17 -10 -32 17.5 -10 -32 18.5 -10 -31 19 -10
  [4,15,-31,17,-10,-32,17.5,-10,-32,18.5,-10,-31,19,-10],
// 4 15 -26.75 18.5 -10 -26.75 17.75 -10 -27.5 17.25 -10 -27.75 19 -10
  [4,15,-26.75,18.5,-10,-26.75,17.75,-10,-27.5,17.25,-10,-27.75,19,-10],
// 4 15 -31 17 -10 -31 19 -10 -27.75 19 -10 -27.5 17.25 -10
  [4,15,-31,17,-10,-31,19,-10,-27.75,19,-10,-27.5,17.25,-10],
// 4 16 -27.25 16.25 -10 -27.75 16.75 -10 -27.5 17.25 -10 -26.25 16.25 -10
  [4,16,-27.25,16.25,-10,-27.75,16.75,-10,-27.5,17.25,-10,-26.25,16.25,-10],
// 4 16 -22.75 17.25 -10 -23 16.5 -10 -23.75 16 -10 -26.25 16.25 -10
  [4,16,-22.75,17.25,-10,-23,16.5,-10,-23.75,16,-10,-26.25,16.25,-10],
// 4 16 -24.75 11 -10 -25.5 11 -10 -26 11.5 -10 -24.5 11.5 -10
  [4,16,-24.75,11,-10,-25.5,11,-10,-26,11.5,-10,-24.5,11.5,-10],
// 4 16 -24 13.75 -10 -23.75 13.25 -10 -24 12.75 -10 -24.75 13.75 -10
  [4,16,-24,13.75,-10,-23.75,13.25,-10,-24,12.75,-10,-24.75,13.75,-10],
// 4 16 -26.5 12.75 -10 -26.75 13.5 -10 -26.25 13.75 -10 -25.5 13.75 -10
  [4,16,-26.5,12.75,-10,-26.75,13.5,-10,-26.25,13.75,-10,-25.5,13.75,-10],
// 4 16 -26 11.5 -10 -26.5 12.75 -10 -25.5 13.75 -10 -24.5 11.5 -10
  [4,16,-26,11.5,-10,-26.5,12.75,-10,-25.5,13.75,-10,-24.5,11.5,-10],
// 4 16 -24.75 13.75 -10 -24 12.75 -10 -24.5 11.5 -10 -25.5 13.75 -10
  [4,16,-24.75,13.75,-10,-24,12.75,-10,-24.5,11.5,-10,-25.5,13.75,-10],
// 4 15 -26.75 13.5 -10 -27.25 16.25 -10 -26.25 16.25 -10 -26.25 13.75 -10
  [4,15,-26.75,13.5,-10,-27.25,16.25,-10,-26.25,16.25,-10,-26.25,13.75,-10],
// 4 15 -23.75 16 -10 -25.5 13.75 -10 -26.25 13.75 -10 -26.25 16.25 -10
  [4,15,-23.75,16,-10,-25.5,13.75,-10,-26.25,13.75,-10,-26.25,16.25,-10],
// 4 15 -23.75 16 -10 -23 16.5 -10 -24.75 13.75 -10 -25.5 13.75 -10
  [4,15,-23.75,16,-10,-23,16.5,-10,-24.75,13.75,-10,-25.5,13.75,-10],
// 3 15 -23 16.5 -10 -24 13.75 -10 -24.75 13.75 -10
  [3,15,-23,16.5,-10,-24,13.75,-10,-24.75,13.75,-10],
// 3 15 -23 16.5 -10 -23.75 13.25 -10 -24 13.75 -10
  [3,15,-23,16.5,-10,-23.75,13.25,-10,-24,13.75,-10],
// 3 15 -22.75 17.25 -10 -17.5 16.75 -10 -23 16.5 -10
  [3,15,-22.75,17.25,-10,-17.5,16.75,-10,-23,16.5,-10],
// 4 15 -25.75 6.25 -10 -26.75 7.25 -10 -26.75 9.25 -10 -23.5 6.25 -10
  [4,15,-25.75,6.25,-10,-26.75,7.25,-10,-26.75,9.25,-10,-23.5,6.25,-10],
// 4 15 -22 9.25 -10 -22.75 7.5 -10 -23.5 6.25 -10 -26.75 9.25 -10
  [4,15,-22,9.25,-10,-22.75,7.5,-10,-23.5,6.25,-10,-26.75,9.25,-10],
// 4 15 -26.75 9.25 -10 -31 17 -10 -26.5 12.75 -10 -26 11.5 -10
  [4,15,-26.75,9.25,-10,-31,17,-10,-26.5,12.75,-10,-26,11.5,-10],
// 4 15 -31 17 -10 -27.75 16.75 -10 -27.25 16.25 -10 -26.75 13.5 -10
  [4,15,-31,17,-10,-27.75,16.75,-10,-27.25,16.25,-10,-26.75,13.5,-10],
// 3 15 -31 17 -10 -26.75 13.5 -10 -26.5 12.75 -10
  [3,15,-31,17,-10,-26.75,13.5,-10,-26.5,12.75,-10],
// 3 15 -27.5 17.25 -10 -27.75 16.75 -10 -31 17 -10
  [3,15,-27.5,17.25,-10,-27.75,16.75,-10,-31,17,-10],
// 3 15 -26 11.5 -10 -25.5 11 -10 -26.75 9.25 -10
  [3,15,-26,11.5,-10,-25.5,11,-10,-26.75,9.25,-10],
// 4 15 -23 16.5 -10 -17.5 16.75 -10 -22 9.25 -10 -23.75 13.25 -10
  [4,15,-23,16.5,-10,-17.5,16.75,-10,-22,9.25,-10,-23.75,13.25,-10],
// 3 15 -24.5 11.5 -10 -22 9.25 -10 -24.75 11 -10
  [3,15,-24.5,11.5,-10,-22,9.25,-10,-24.75,11,-10],
// 3 15 -24.5 11.5 -10 -24 12.75 -10 -22 9.25 -10
  [3,15,-24.5,11.5,-10,-24,12.75,-10,-22,9.25,-10],
// 3 15 -22 9.25 -10 -24 12.75 -10 -23.75 13.25 -10
  [3,15,-22,9.25,-10,-24,12.75,-10,-23.75,13.25,-10],
// 4 15 -24.75 11 -10 -22 9.25 -10 -26.75 9.25 -10 -25.5 11 -10
  [4,15,-24.75,11,-10,-22,9.25,-10,-26.75,9.25,-10,-25.5,11,-10],
// 0 End A
// 0 A Surrounding
// 4 16 -33 0 -10 -33 24 -10 -32 18.5 -10 -32 17.5 -10
  [4,16,-33,0,-10,-33,24,-10,-32,18.5,-10,-32,17.5,-10],
// 4 16 -16 24 -10 -16 0 -10 -16.75 17.5 -10 -16.75 18.5 -10
  [4,16,-16,24,-10,-16,0,-10,-16.75,17.5,-10,-16.75,18.5,-10],
// 3 16 -33 24 -10 -31 19 -10 -32 18.5 -10
  [3,16,-33,24,-10,-31,19,-10,-32,18.5,-10],
// 3 16 -27.75 19 -10 -31 19 -10 -33 24 -10
  [3,16,-27.75,19,-10,-31,19,-10,-33,24,-10],
// 3 16 -16 24 -10 -16.75 18.5 -10 -17.75 19 -10
  [3,16,-16,24,-10,-16.75,18.5,-10,-17.75,19,-10],
// 3 16 -17.75 19 -10 -22.75 19 -10 -16 24 -10
  [3,16,-17.75,19,-10,-22.75,19,-10,-16,24,-10],
// 3 16 -32 17.5 -10 -31 17 -10 -33 0 -10
  [3,16,-32,17.5,-10,-31,17,-10,-33,0,-10],
// 3 16 -31 17 -10 -26.75 9.25 -10 -33 0 -10
  [3,16,-31,17,-10,-26.75,9.25,-10,-33,0,-10],
// 3 16 -33 0 -10 -26.75 9.25 -10 -26.75 7.25 -10
  [3,16,-33,0,-10,-26.75,9.25,-10,-26.75,7.25,-10],
// 3 16 -26.75 7.25 -10 -25.75 6.25 -10 -33 0 -10
  [3,16,-26.75,7.25,-10,-25.75,6.25,-10,-33,0,-10],
// 3 16 -16 0 -10 -23.5 6.25 -10 -22.75 7.5 -10
  [3,16,-16,0,-10,-23.5,6.25,-10,-22.75,7.5,-10],
// 3 16 -22.75 7.5 -10 -22 9.25 -10 -16 0 -10
  [3,16,-22.75,7.5,-10,-22,9.25,-10,-16,0,-10],
// 4 16 -16 0 -10 -22 9.25 -10 -17.5 16.75 -10 -16.75 17.5 -10
  [4,16,-16,0,-10,-22,9.25,-10,-17.5,16.75,-10,-16.75,17.5,-10],
// 4 16 -23.5 6.25 -10 -16 0 -10 -33 0 -10 -25.75 6.25 -10
  [4,16,-23.5,6.25,-10,-16,0,-10,-33,0,-10,-25.75,6.25,-10],
// 4 16 -26.25 16.25 -10 -27.5 17.25 -10 -26.75 17.75 -10 -23.5 17.75 -10
  [4,16,-26.25,16.25,-10,-27.5,17.25,-10,-26.75,17.75,-10,-23.5,17.75,-10],
// 3 16 -23.5 17.75 -10 -22.75 17.25 -10 -26.25 16.25 -10
  [3,16,-23.5,17.75,-10,-22.75,17.25,-10,-26.25,16.25,-10],
// 4 16 -26.75 17.75 -10 -26.75 18.5 -10 -23.5 18.75 -10 -23.5 17.75 -10
  [4,16,-26.75,17.75,-10,-26.75,18.5,-10,-23.5,18.75,-10,-23.5,17.75,-10],
// 4 16 -26.75 18.5 -10 -27.75 19 -10 -22.75 19 -10 -23.5 18.75 -10
  [4,16,-26.75,18.5,-10,-27.75,19,-10,-22.75,19,-10,-23.5,18.75,-10],
// 4 16 -22.75 19 -10 -27.75 19 -10 -33 24 -10 -16 24 -10
  [4,16,-22.75,19,-10,-27.75,19,-10,-33,24,-10,-16,24,-10],
// 0 A Surrounding End
// 0 A Start
// 4 15 11.25 17.25 -10 10.5 17.75 -10 10.5 18.75 -10 11.25 19 -10
  [4,15,11.25,17.25,-10,10.5,17.75,-10,10.5,18.75,-10,11.25,19,-10],
// 4 15 17.25 18.5 -10 17.25 17.5 -10 16.5 16.75 -10 16.25 19 -10
  [4,15,17.25,18.5,-10,17.25,17.5,-10,16.5,16.75,-10,16.25,19,-10],
// 4 15 11.25 17.25 -10 11.25 19 -10 16.25 19 -10 16.5 16.75 -10
  [4,15,11.25,17.25,-10,11.25,19,-10,16.25,19,-10,16.5,16.75,-10],
// 4 15 3 17 -10 2 17.5 -10 2 18.5 -10 3 19 -10
  [4,15,3,17,-10,2,17.5,-10,2,18.5,-10,3,19,-10],
// 4 15 7.25 18.5 -10 7.25 17.75 -10 6.5 17.25 -10 6.25 19 -10
  [4,15,7.25,18.5,-10,7.25,17.75,-10,6.5,17.25,-10,6.25,19,-10],
// 4 15 3 17 -10 3 19 -10 6.25 19 -10 6.5 17.25 -10
  [4,15,3,17,-10,3,19,-10,6.25,19,-10,6.5,17.25,-10],
// 4 16 6.75 16.25 -10 6.25 16.75 -10 6.5 17.25 -10 7.75 16.25 -10
  [4,16,6.75,16.25,-10,6.25,16.75,-10,6.5,17.25,-10,7.75,16.25,-10],
// 4 16 11.25 17.25 -10 11 16.5 -10 10.25 16 -10 7.75 16.25 -10
  [4,16,11.25,17.25,-10,11,16.5,-10,10.25,16,-10,7.75,16.25,-10],
// 4 16 9.25 11 -10 8.5 11 -10 8 11.5 -10 9.5 11.5 -10
  [4,16,9.25,11,-10,8.5,11,-10,8,11.5,-10,9.5,11.5,-10],
// 4 16 10 13.75 -10 10.25 13.25 -10 10 12.75 -10 9.25 13.75 -10
  [4,16,10,13.75,-10,10.25,13.25,-10,10,12.75,-10,9.25,13.75,-10],
// 4 16 7.5 12.75 -10 7.25 13.5 -10 7.75 13.75 -10 8.5 13.75 -10
  [4,16,7.5,12.75,-10,7.25,13.5,-10,7.75,13.75,-10,8.5,13.75,-10],
// 4 16 8 11.5 -10 7.5 12.75 -10 8.5 13.75 -10 9.5 11.5 -10
  [4,16,8,11.5,-10,7.5,12.75,-10,8.5,13.75,-10,9.5,11.5,-10],
// 4 16 9.25 13.75 -10 10 12.75 -10 9.5 11.5 -10 8.5 13.75 -10
  [4,16,9.25,13.75,-10,10,12.75,-10,9.5,11.5,-10,8.5,13.75,-10],
// 4 15 7.25 13.5 -10 6.75 16.25 -10 7.75 16.25 -10 7.75 13.75 -10
  [4,15,7.25,13.5,-10,6.75,16.25,-10,7.75,16.25,-10,7.75,13.75,-10],
// 4 15 10.25 16 -10 8.5 13.75 -10 7.75 13.75 -10 7.75 16.25 -10
  [4,15,10.25,16,-10,8.5,13.75,-10,7.75,13.75,-10,7.75,16.25,-10],
// 4 15 10.25 16 -10 11 16.5 -10 9.25 13.75 -10 8.5 13.75 -10
  [4,15,10.25,16,-10,11,16.5,-10,9.25,13.75,-10,8.5,13.75,-10],
// 3 15 11 16.5 -10 10 13.75 -10 9.25 13.75 -10
  [3,15,11,16.5,-10,10,13.75,-10,9.25,13.75,-10],
// 3 15 11 16.5 -10 10.25 13.25 -10 10 13.75 -10
  [3,15,11,16.5,-10,10.25,13.25,-10,10,13.75,-10],
// 3 15 11.25 17.25 -10 16.5 16.75 -10 11 16.5 -10
  [3,15,11.25,17.25,-10,16.5,16.75,-10,11,16.5,-10],
// 4 15 8.25 6.25 -10 7.25 7.25 -10 7.25 9.25 -10 10.5 6.25 -10
  [4,15,8.25,6.25,-10,7.25,7.25,-10,7.25,9.25,-10,10.5,6.25,-10],
// 4 15 12 9.25 -10 11.25 7.5 -10 10.5 6.25 -10 7.25 9.25 -10
  [4,15,12,9.25,-10,11.25,7.5,-10,10.5,6.25,-10,7.25,9.25,-10],
// 4 15 7.25 9.25 -10 3 17 -10 7.5 12.75 -10 8 11.5 -10
  [4,15,7.25,9.25,-10,3,17,-10,7.5,12.75,-10,8,11.5,-10],
// 4 15 3 17 -10 6.25 16.75 -10 6.75 16.25 -10 7.25 13.5 -10
  [4,15,3,17,-10,6.25,16.75,-10,6.75,16.25,-10,7.25,13.5,-10],
// 3 15 3 17 -10 7.25 13.5 -10 7.5 12.75 -10
  [3,15,3,17,-10,7.25,13.5,-10,7.5,12.75,-10],
// 3 15 6.5 17.25 -10 6.25 16.75 -10 3 17 -10
  [3,15,6.5,17.25,-10,6.25,16.75,-10,3,17,-10],
// 3 15 8 11.5 -10 8.5 11 -10 7.25 9.25 -10
  [3,15,8,11.5,-10,8.5,11,-10,7.25,9.25,-10],
// 4 15 11 16.5 -10 16.5 16.75 -10 12 9.25 -10 10.25 13.25 -10
  [4,15,11,16.5,-10,16.5,16.75,-10,12,9.25,-10,10.25,13.25,-10],
// 3 15 9.5 11.5 -10 12 9.25 -10 9.25 11 -10
  [3,15,9.5,11.5,-10,12,9.25,-10,9.25,11,-10],
// 3 15 9.5 11.5 -10 10 12.75 -10 12 9.25 -10
  [3,15,9.5,11.5,-10,10,12.75,-10,12,9.25,-10],
// 3 15 12 9.25 -10 10 12.75 -10 10.25 13.25 -10
  [3,15,12,9.25,-10,10,12.75,-10,10.25,13.25,-10],
// 4 15 9.25 11 -10 12 9.25 -10 7.25 9.25 -10 8.5 11 -10
  [4,15,9.25,11,-10,12,9.25,-10,7.25,9.25,-10,8.5,11,-10],
// 0 End A
// 0 A Surrounding
// 4 16 1 0 -10 1 24 -10 2 18.5 -10 2 17.5 -10
  [4,16,1,0,-10,1,24,-10,2,18.5,-10,2,17.5,-10],
// 4 16 18 24 -10 18 0 -10 17.25 17.5 -10 17.25 18.5 -10
  [4,16,18,24,-10,18,0,-10,17.25,17.5,-10,17.25,18.5,-10],
// 3 16 1 24 -10 3 19 -10 2 18.5 -10
  [3,16,1,24,-10,3,19,-10,2,18.5,-10],
// 3 16 6.25 19 -10 3 19 -10 1 24 -10
  [3,16,6.25,19,-10,3,19,-10,1,24,-10],
// 3 16 18 24 -10 17.25 18.5 -10 16.25 19 -10
  [3,16,18,24,-10,17.25,18.5,-10,16.25,19,-10],
// 3 16 16.25 19 -10 11.25 19 -10 18 24 -10
  [3,16,16.25,19,-10,11.25,19,-10,18,24,-10],
// 3 16 2 17.5 -10 3 17 -10 1 0 -10
  [3,16,2,17.5,-10,3,17,-10,1,0,-10],
// 3 16 3 17 -10 7.25 9.25 -10 1 0 -10
  [3,16,3,17,-10,7.25,9.25,-10,1,0,-10],
// 3 16 1 0 -10 7.25 9.25 -10 7.25 7.25 -10
  [3,16,1,0,-10,7.25,9.25,-10,7.25,7.25,-10],
// 3 16 7.25 7.25 -10 8.25 6.25 -10 1 0 -10
  [3,16,7.25,7.25,-10,8.25,6.25,-10,1,0,-10],
// 3 16 18 0 -10 10.5 6.25 -10 11.25 7.5 -10
  [3,16,18,0,-10,10.5,6.25,-10,11.25,7.5,-10],
// 3 16 11.25 7.5 -10 12 9.25 -10 18 0 -10
  [3,16,11.25,7.5,-10,12,9.25,-10,18,0,-10],
// 4 16 18 0 -10 12 9.25 -10 16.5 16.75 -10 17.25 17.5 -10
  [4,16,18,0,-10,12,9.25,-10,16.5,16.75,-10,17.25,17.5,-10],
// 4 16 10.5 6.25 -10 18 0 -10 1 0 -10 8.25 6.25 -10
  [4,16,10.5,6.25,-10,18,0,-10,1,0,-10,8.25,6.25,-10],
// 4 16 7.75 16.25 -10 6.5 17.25 -10 7.25 17.75 -10 10.5 17.75 -10
  [4,16,7.75,16.25,-10,6.5,17.25,-10,7.25,17.75,-10,10.5,17.75,-10],
// 3 16 10.5 17.75 -10 11.25 17.25 -10 7.75 16.25 -10
  [3,16,10.5,17.75,-10,11.25,17.25,-10,7.75,16.25,-10],
// 4 16 7.25 17.75 -10 7.25 18.5 -10 10.5 18.75 -10 10.5 17.75 -10
  [4,16,7.25,17.75,-10,7.25,18.5,-10,10.5,18.75,-10,10.5,17.75,-10],
// 4 16 7.25 18.5 -10 6.25 19 -10 11.25 19 -10 10.5 18.75 -10
  [4,16,7.25,18.5,-10,6.25,19,-10,11.25,19,-10,10.5,18.75,-10],
// 4 16 11.25 19 -10 6.25 19 -10 1 24 -10 18 24 -10
  [4,16,11.25,19,-10,6.25,19,-10,1,24,-10,18,24,-10],
// 0 A Surrounding End
// 0 G Surrounding
// 3 16 -50 0 -10 -48.25 10.5 -10 -47.5 8.5 -10
  [3,16,-50,0,-10,-48.25,10.5,-10,-47.5,8.5,-10],
// 3 16 -50 0 -10 -48.5 13 -10 -48.25 10.5 -10
  [3,16,-50,0,-10,-48.5,13,-10,-48.25,10.5,-10],
// 3 16 -50 24 -10 -47.75 15.75 -10 -48.5 13 -10
  [3,16,-50,24,-10,-47.75,15.75,-10,-48.5,13,-10],
// 3 16 -50 24 -10 -46.5 17.5 -10 -47.75 15.75 -10
  [3,16,-50,24,-10,-46.5,17.5,-10,-47.75,15.75,-10],
// 4 16 -50 0 -10 -45 6 -10 -41 5.25 -10 -33 0 -10
  [4,16,-50,0,-10,-45,6,-10,-41,5.25,-10,-33,0,-10],
// 4 16 -38.5 19 -10 -41.5 19 -10 -50 24 -10 -33 24 -10
  [4,16,-38.5,19,-10,-41.5,19,-10,-50,24,-10,-33,24,-10],
// 3 16 -50 0 -10 -50 24 -10 -48.5 13 -10
  [3,16,-50,0,-10,-50,24,-10,-48.5,13,-10],
// 3 16 -50 0 -10 -47.5 8.5 -10 -45 6 -10
  [3,16,-50,0,-10,-47.5,8.5,-10,-45,6,-10],
// 3 16 -50 24 -10 -41.5 19 -10 -46.5 17.5 -10
  [3,16,-50,24,-10,-41.5,19,-10,-46.5,17.5,-10],
// 3 16 -36.75 6 -10 -35.5 6.75 -10 -33 0 -10
  [3,16,-36.75,6,-10,-35.5,6.75,-10,-33,0,-10],
// 3 16 -33 0 -10 -35.5 6.75 -10 -34.75 8.25 -10
  [3,16,-33,0,-10,-35.5,6.75,-10,-34.75,8.25,-10],
// 3 16 -36.25 17 -10 -38.5 19 -10 -33 24 -10
  [3,16,-36.25,17,-10,-38.5,19,-10,-33,24,-10],
// 4 16 -33.75 13.75 -10 -35 14.5 -10 -36.25 17 -10 -33 24 -10
  [4,16,-33.75,13.75,-10,-35,14.5,-10,-36.25,17,-10,-33,24,-10],
// 4 16 -40 16.25 -10 -39 15.75 -10 -38.75 14.75 -10 -40.75 14.25 -10
  [4,16,-40,16.25,-10,-39,15.75,-10,-38.75,14.75,-10,-40.75,14.25,-10],
// 4 16 -41 16.25 -10 -40 16.25 -10 -40.75 14.25 -10 -42.5 14.75 -10
  [4,16,-41,16.25,-10,-40,16.25,-10,-40.75,14.25,-10,-42.5,14.75,-10],
// 4 16 -42.5 14.75 -10 -40.75 14.25 -10 -40.5 13 -10 -43 12.75 -10
  [4,16,-42.5,14.75,-10,-40.75,14.25,-10,-40.5,13,-10,-43,12.75,-10],
// 4 16 -39 12.5 -10 -42.75 10.5 -10 -43 12.75 -10 -40.5 13 -10
  [4,16,-39,12.5,-10,-42.75,10.5,-10,-43,12.75,-10,-40.5,13,-10],
// 4 16 -40.75 8.75 -10 -42 9.25 -10 -42.75 10.5 -10 -39 12.5 -10
  [4,16,-40.75,8.75,-10,-42,9.25,-10,-42.75,10.5,-10,-39,12.5,-10],
// 4 16 -39 12.5 -10 -38 10.25 -10 -39 8.75 -10 -40.75 8.75 -10
  [4,16,-39,12.5,-10,-38,10.25,-10,-39,8.75,-10,-40.75,8.75,-10],
// 4 16 -36 10.75 -10 -38 10.25 -10 -39 12.5 -10 -37 12.25 -10
  [4,16,-36,10.75,-10,-38,10.25,-10,-39,12.5,-10,-37,12.25,-10],
// 4 16 -37 12.25 -10 -34 12.75 -10 -34.75 9.75 -10 -36 10.75 -10
  [4,16,-37,12.25,-10,-34,12.75,-10,-34.75,9.75,-10,-36,10.75,-10],
// 4 16 -34.75 8.25 -10 -34.75 9.75 -10 -34 12.75 -10 -33 0 -10
  [4,16,-34.75,8.25,-10,-34.75,9.75,-10,-34,12.75,-10,-33,0,-10],
// 4 16 -33 0 -10 -41 5.25 -10 -38.5 6 -10 -36.75 6 -10
  [4,16,-33,0,-10,-41,5.25,-10,-38.5,6,-10,-36.75,6,-10],
// 3 16 -33.75 13.75 -10 -33 24 -10 -33 0 -10
  [3,16,-33.75,13.75,-10,-33,24,-10,-33,0,-10],
// 3 16 -33 0 -10 -34 12.75 -10 -33.75 13.75 -10
  [3,16,-33,0,-10,-34,12.75,-10,-33.75,13.75,-10],
// 0 G Surrounding End
// 0 G Surrounding
// 3 16 18 0 -10 19.75 10.5 -10 20.5 8.5 -10
  [3,16,18,0,-10,19.75,10.5,-10,20.5,8.5,-10],
// 3 16 18 0 -10 19.5 13 -10 19.75 10.5 -10
  [3,16,18,0,-10,19.5,13,-10,19.75,10.5,-10],
// 3 16 18 24 -10 20.25 15.75 -10 19.5 13 -10
  [3,16,18,24,-10,20.25,15.75,-10,19.5,13,-10],
// 3 16 18 24 -10 21.5 17.5 -10 20.25 15.75 -10
  [3,16,18,24,-10,21.5,17.5,-10,20.25,15.75,-10],
// 4 16 18 0 -10 23 6 -10 27 5.25 -10 35 0 -10
  [4,16,18,0,-10,23,6,-10,27,5.25,-10,35,0,-10],
// 4 16 29.5 19 -10 26.5 19 -10 18 24 -10 35 24 -10
  [4,16,29.5,19,-10,26.5,19,-10,18,24,-10,35,24,-10],
// 3 16 18 0 -10 18 24 -10 19.5 13 -10
  [3,16,18,0,-10,18,24,-10,19.5,13,-10],
// 3 16 18 0 -10 20.5 8.5 -10 23 6 -10
  [3,16,18,0,-10,20.5,8.5,-10,23,6,-10],
// 3 16 18 24 -10 26.5 19 -10 21.5 17.5 -10
  [3,16,18,24,-10,26.5,19,-10,21.5,17.5,-10],
// 3 16 31.25 6 -10 32.5 6.75 -10 35 0 -10
  [3,16,31.25,6,-10,32.5,6.75,-10,35,0,-10],
// 3 16 35 0 -10 32.5 6.75 -10 33.25 8.25 -10
  [3,16,35,0,-10,32.5,6.75,-10,33.25,8.25,-10],
// 3 16 31.75 17 -10 29.5 19 -10 35 24 -10
  [3,16,31.75,17,-10,29.5,19,-10,35,24,-10],
// 4 16 34.25 13.75 -10 33 14.5 -10 31.75 17 -10 35 24 -10
  [4,16,34.25,13.75,-10,33,14.5,-10,31.75,17,-10,35,24,-10],
// 4 16 28 16.25 -10 29 15.75 -10 29.25 14.75 -10 27.25 14.25 -10
  [4,16,28,16.25,-10,29,15.75,-10,29.25,14.75,-10,27.25,14.25,-10],
// 4 16 27 16.25 -10 28 16.25 -10 27.25 14.25 -10 25.5 14.75 -10
  [4,16,27,16.25,-10,28,16.25,-10,27.25,14.25,-10,25.5,14.75,-10],
// 4 16 25.5 14.75 -10 27.25 14.25 -10 27.5 13 -10 25 12.75 -10
  [4,16,25.5,14.75,-10,27.25,14.25,-10,27.5,13,-10,25,12.75,-10],
// 4 16 29 12.5 -10 25.25 10.5 -10 25 12.75 -10 27.5 13 -10
  [4,16,29,12.5,-10,25.25,10.5,-10,25,12.75,-10,27.5,13,-10],
// 4 16 27.25 8.75 -10 26 9.25 -10 25.25 10.5 -10 29 12.5 -10
  [4,16,27.25,8.75,-10,26,9.25,-10,25.25,10.5,-10,29,12.5,-10],
// 4 16 29 12.5 -10 30 10.25 -10 29 8.75 -10 27.25 8.75 -10
  [4,16,29,12.5,-10,30,10.25,-10,29,8.75,-10,27.25,8.75,-10],
// 4 16 32 10.75 -10 30 10.25 -10 29 12.5 -10 31 12.25 -10
  [4,16,32,10.75,-10,30,10.25,-10,29,12.5,-10,31,12.25,-10],
// 4 16 31 12.25 -10 34 12.75 -10 33.25 9.75 -10 32 10.75 -10
  [4,16,31,12.25,-10,34,12.75,-10,33.25,9.75,-10,32,10.75,-10],
// 4 16 33.25 8.25 -10 33.25 9.75 -10 34 12.75 -10 35 0 -10
  [4,16,33.25,8.25,-10,33.25,9.75,-10,34,12.75,-10,35,0,-10],
// 4 16 35 0 -10 27 5.25 -10 29.5 6 -10 31.25 6 -10
  [4,16,35,0,-10,27,5.25,-10,29.5,6,-10,31.25,6,-10],
// 3 16 34.25 13.75 -10 35 24 -10 35 0 -10
  [3,16,34.25,13.75,-10,35,24,-10,35,0,-10],
// 3 16 35 0 -10 34 12.75 -10 34.25 13.75 -10
  [3,16,35,0,-10,34,12.75,-10,34.25,13.75,-10],
// 0 G Surrounding End
// 4 16 -50 24 -10 -50 0 -10 -80 0 -10 -80 24 -10
  [4,16,-50,24,-10,-50,0,-10,-80,0,-10,-80,24,-10],
// 4 16 49 0 -10 49 24 -10 80 24 -10 80 0 -10
  [4,16,49,0,-10,49,24,-10,80,24,-10,80,0,-10],
// 4 15 36.5 5.75 -10 35.75 5.75 -10 35.25 7 -10 36.5 8 -10
  [4,15,36.5,5.75,-10,35.75,5.75,-10,35.25,7,-10,36.5,8,-10],
// 4 15 44.75 8 -10 45.5 9 -10 46.5 9.75 -10 47 9 -10
  [4,15,44.75,8,-10,45.5,9,-10,46.5,9.75,-10,47,9,-10],
// 4 15 47 9 -10 47.25 7.75 -10 47 6.5 -10 46.5 6 -10
  [4,15,47,9,-10,47.25,7.75,-10,47,6.5,-10,46.5,6,-10],
// 4 15 46.5 6 -10 45.75 5.75 -10 45 5.75 -10 44.75 8 -10
  [4,15,46.5,6,-10,45.75,5.75,-10,45,5.75,-10,44.75,8,-10],
// 3 15 46.5 6 -10 44.75 8 -10 47 9 -10
  [3,15,46.5,6,-10,44.75,8,-10,47,9,-10],
// 4 16 41.5 11.25 -10 42.5 11 -10 42.75 10.25 -10 41 10.75 -10
  [4,16,41.5,11.25,-10,42.5,11,-10,42.75,10.25,-10,41,10.75,-10],
// 4 16 42 8 -10 41.25 8.5 -10 41 9.25 -10 43 8 -10
  [4,16,42,8,-10,41.25,8.5,-10,41,9.25,-10,43,8,-10],
// 4 16 42.75 14 -10 42.5 13.25 -10 41.5 13.25 -10 41 14 -10
  [4,16,42.75,14,-10,42.5,13.25,-10,41.5,13.25,-10,41,14,-10],
// 4 16 40.75 15.5 -10 41 16.5 -10 41.75 17 -10 42.5 17 -10
  [4,16,40.75,15.5,-10,41,16.5,-10,41.75,17,-10,42.5,17,-10],
// 4 16 44 16.75 -10 45.25 16.5 -10 46 15.75 -10 46.5 14.75 -10
  [4,16,44,16.75,-10,45.25,16.5,-10,46,15.75,-10,46.5,14.75,-10],
// 4 15 44.25 9.5 -10 43.25 9.75 -10 42.75 10.25 -10 44.75 10.5 -10
  [4,15,44.25,9.5,-10,43.25,9.75,-10,42.75,10.25,-10,44.75,10.5,-10],
// 4 15 42.75 14 -10 43 14.75 -10 43.75 15 -10 44.5 14.25 -10
  [4,15,42.75,14,-10,43,14.75,-10,43.75,15,-10,44.5,14.25,-10],
// 4 15 44.5 14.25 -10 44.75 10.5 -10 42.75 10.25 -10 42.75 14 -10
  [4,15,44.5,14.25,-10,44.75,10.5,-10,42.75,10.25,-10,42.75,14,-10],
// 4 15 42.75 14 -10 42.75 10.25 -10 42.5 11 -10 42.5 13.25 -10
  [4,15,42.75,14,-10,42.75,10.25,-10,42.5,11,-10,42.5,13.25,-10],
// 4 15 42.5 13.25 -10 42.5 11 -10 41.5 11.25 -10 41.5 13.25 -10
  [4,15,42.5,13.25,-10,42.5,11,-10,41.5,11.25,-10,41.5,13.25,-10],
// 4 15 41.5 13.25 -10 41.5 11.25 -10 41 10.75 -10 41 14 -10
  [4,15,41.5,13.25,-10,41.5,11.25,-10,41,10.75,-10,41,14,-10],
// 4 15 43 8 -10 44.75 8 -10 45 5.75 -10 36.5 5.75 -10
  [4,15,43,8,-10,44.75,8,-10,45,5.75,-10,36.5,5.75,-10],
// 3 15 42 8 -10 43 8 -10 36.5 5.75 -10
  [3,15,42,8,-10,43,8,-10,36.5,5.75,-10],
// 4 15 36.5 5.75 -10 36.5 8 -10 41.25 8.5 -10 42 8 -10
  [4,15,36.5,5.75,-10,36.5,8,-10,41.25,8.5,-10,42,8,-10],
// 4 15 35.25 17.5 -10 35.25 18.5 -10 36 19 -10 36 17.25 -10
  [4,15,35.25,17.5,-10,35.25,18.5,-10,36,19,-10,36,17.25,-10],
// 4 15 36 17.25 -10 41.75 17 -10 41 16.5 -10 36.5 16.75 -10
  [4,15,36,17.25,-10,41.75,17,-10,41,16.5,-10,36.5,16.75,-10],
// 4 15 40.75 15.5 -10 36.75 16.25 -10 36.5 16.75 -10 41 16.5 -10
  [4,15,40.75,15.5,-10,36.75,16.25,-10,36.5,16.75,-10,41,16.5,-10],
// 4 15 40.75 15.5 -10 41 14 -10 36.5 8 -10 36.75 16.25 -10
  [4,15,40.75,15.5,-10,41,14,-10,36.5,8,-10,36.75,16.25,-10],
// 3 15 36.5 8 -10 41 9.25 -10 41.25 8.5 -10
  [3,15,36.5,8,-10,41,9.25,-10,41.25,8.5,-10],
// 3 15 36.5 8 -10 41 10.75 -10 41 9.25 -10
  [3,15,36.5,8,-10,41,10.75,-10,41,9.25,-10],
// 3 15 41 14 -10 41 10.75 -10 36.5 8 -10
  [3,15,41,14,-10,41,10.75,-10,36.5,8,-10],
// 4 15 47.5 14.5 -10 47 14.5 -10 46.5 14.75 -10 47.75 15.25 -10
  [4,15,47.5,14.5,-10,47,14.5,-10,46.5,14.75,-10,47.75,15.25,-10],
// 4 15 46 15.75 -10 47.75 16.75 -10 47.75 15.25 -10 46.5 14.75 -10
  [4,15,46,15.75,-10,47.75,16.75,-10,47.75,15.25,-10,46.5,14.75,-10],
// 4 15 47.5 17.75 -10 47.75 16.75 -10 46 15.75 -10 45.25 16.5 -10
  [4,15,47.5,17.75,-10,47.75,16.75,-10,46,15.75,-10,45.25,16.5,-10],
// 4 15 46.5 19 -10 47.5 17.75 -10 45.25 16.5 -10 44 16.75 -10
  [4,15,46.5,19,-10,47.5,17.75,-10,45.25,16.5,-10,44,16.75,-10],
// 4 15 44 16.75 -10 42.5 17 -10 36 19 -10 46.5 19 -10
  [4,15,44,16.75,-10,42.5,17,-10,36,19,-10,46.5,19,-10],
// 4 15 42.5 17 -10 41.75 17 -10 36 17.25 -10 36 19 -10
  [4,15,42.5,17,-10,41.75,17,-10,36,17.25,-10,36,19,-10],
// 4 16 43 14.75 -10 42.75 14 -10 41 14 -10 40.75 15.5 -10
  [4,16,43,14.75,-10,42.75,14,-10,41,14,-10,40.75,15.5,-10],
// 4 16 43.75 15 -10 43 14.75 -10 40.75 15.5 -10 42.5 17 -10
  [4,16,43.75,15,-10,43,14.75,-10,40.75,15.5,-10,42.5,17,-10],
// 4 16 46.5 14.75 -10 44.5 14.25 -10 43.75 15 -10 44 16.75 -10
  [4,16,46.5,14.75,-10,44.5,14.25,-10,43.75,15,-10,44,16.75,-10],
// 3 16 43.75 15 -10 42.5 17 -10 44 16.75 -10
  [3,16,43.75,15,-10,42.5,17,-10,44,16.75,-10],
// 4 16 42.75 10.25 -10 43.25 9.75 -10 41 9.25 -10 41 10.75 -10
  [4,16,42.75,10.25,-10,43.25,9.75,-10,41,9.25,-10,41,10.75,-10],
// 4 16 41 9.25 -10 43.25 9.75 -10 44.25 9.5 -10 43 8 -10
  [4,16,41,9.25,-10,43.25,9.75,-10,44.25,9.5,-10,43,8,-10],
// 4 16 44.25 9.5 -10 45.5 9 -10 44.75 8 -10 43 8 -10
  [4,16,44.25,9.5,-10,45.5,9,-10,44.75,8,-10,43,8,-10],
// 4 16 46.5 9.75 -10 45.5 9 -10 44.25 9.5 -10 44.75 10.5 -10
  [4,16,46.5,9.75,-10,45.5,9,-10,44.25,9.5,-10,44.75,10.5,-10],
// 4 16 46.5 14.75 -10 46.5 9.75 -10 44.75 10.5 -10 44.5 14.25 -10
  [4,16,46.5,14.75,-10,46.5,9.75,-10,44.75,10.5,-10,44.5,14.25,-10],
// 4 16 47 9 -10 46.5 9.75 -10 46.5 14.75 -10 47 14.5 -10
  [4,16,47,9,-10,46.5,9.75,-10,46.5,14.75,-10,47,14.5,-10],
// 4 16 47.5 14.5 -10 47.25 7.75 -10 47 9 -10 47 14.5 -10
  [4,16,47.5,14.5,-10,47.25,7.75,-10,47,9,-10,47,14.5,-10],
// 4 16 35.25 7 -10 36.5 16.75 -10 36.75 16.25 -10 36.5 8 -10
  [4,16,35.25,7,-10,36.5,16.75,-10,36.75,16.25,-10,36.5,8,-10],
// 4 16 35.25 7 -10 35.25 17.5 -10 36 17.25 -10 36.5 16.75 -10
  [4,16,35.25,7,-10,35.25,17.5,-10,36,17.25,-10,36.5,16.75,-10],
// 4 16 35 0 -10 36.5 5.75 -10 45 5.75 -10 49 0 -10
  [4,16,35,0,-10,36.5,5.75,-10,45,5.75,-10,49,0,-10],
// 3 16 45 5.75 -10 45.75 5.75 -10 49 0 -10
  [3,16,45,5.75,-10,45.75,5.75,-10,49,0,-10],
// 3 16 49 0 -10 45.75 5.75 -10 46.5 6 -10
  [3,16,49,0,-10,45.75,5.75,-10,46.5,6,-10],
// 3 16 46.5 6 -10 47 6.5 -10 49 0 -10
  [3,16,46.5,6,-10,47,6.5,-10,49,0,-10],
// 3 16 49 0 -10 47 6.5 -10 47.25 7.75 -10
  [3,16,49,0,-10,47,6.5,-10,47.25,7.75,-10],
// 3 16 49 0 -10 47.25 7.75 -10 47.5 14.5 -10
  [3,16,49,0,-10,47.25,7.75,-10,47.5,14.5,-10],
// 3 16 49 0 -10 47.5 14.5 -10 47.75 15.25 -10
  [3,16,49,0,-10,47.5,14.5,-10,47.75,15.25,-10],
// 3 16 35 0 -10 35.75 5.75 -10 36.5 5.75 -10
  [3,16,35,0,-10,35.75,5.75,-10,36.5,5.75,-10],
// 3 16 35.25 7 -10 35.75 5.75 -10 35 0 -10
  [3,16,35.25,7,-10,35.75,5.75,-10,35,0,-10],
// 4 16 46.5 19 -10 36 19 -10 35 24 -10 49 24 -10
  [4,16,46.5,19,-10,36,19,-10,35,24,-10,49,24,-10],
// 3 16 47.5 17.75 -10 46.5 19 -10 49 24 -10
  [3,16,47.5,17.75,-10,46.5,19,-10,49,24,-10],
// 3 16 49 24 -10 47.75 16.75 -10 47.5 17.75 -10
  [3,16,49,24,-10,47.75,16.75,-10,47.5,17.75,-10],
// 4 16 47.75 15.25 -10 47.75 16.75 -10 49 24 -10 49 0 -10
  [4,16,47.75,15.25,-10,47.75,16.75,-10,49,24,-10,49,0,-10],
// 3 16 35 24 -10 36 19 -10 35.25 18.5 -10
  [3,16,35,24,-10,36,19,-10,35.25,18.5,-10],
// 3 16 35.25 18.5 -10 35.25 17.5 -10 35 24 -10
  [3,16,35.25,18.5,-10,35.25,17.5,-10,35,24,-10],
// 4 16 35 24 -10 35.25 17.5 -10 35.25 7 -10 35 0 -10
  [4,16,35,24,-10,35.25,17.5,-10,35.25,7,-10,35,0,-10],
// 4 16 -7 9 -10 -7.5 8.25 -10 -9 8 -10 -7 10 -10
  [4,16,-7,9,-10,-7.5,8.25,-10,-9,8,-10,-7,10,-10],
// 4 16 -9 11.25 -10 -7.75 11.25 -10 -7 10.75 -10 -7 10 -10
  [4,16,-9,11.25,-10,-7.75,11.25,-10,-7,10.75,-10,-7,10,-10],
// 3 16 -9 8 -10 -9 11.25 -10 -7 10 -10
  [3,16,-9,8,-10,-9,11.25,-10,-7,10,-10],
// 4 16 -7.5 13.75 -10 -8.5 14 -10 -8.75 14.75 -10 -7 14.75 -10
  [4,16,-7.5,13.75,-10,-8.5,14,-10,-8.75,14.75,-10,-7,14.75,-10],
// 4 16 -9 16 -10 -8.75 16.75 -10 -7.75 17 -10 -8.75 14.75 -10
  [4,16,-9,16,-10,-8.75,16.75,-10,-7.75,17,-10,-8.75,14.75,-10],
// 4 16 -3.25 11.5 -10 -4 11.75 -10 -4 12.25 -10 -3.25 12.75 -10
  [4,16,-3.25,11.5,-10,-4,11.75,-10,-4,12.25,-10,-3.25,12.75,-10],
// 4 16 -1.75 14.75 -10 -1.75 15.75 -10 -1.25 16.5 -10 -0.25 17 -10
  [4,16,-1.75,14.75,-10,-1.75,15.75,-10,-1.25,16.5,-10,-0.25,17,-10],
// 4 15 -13.75 6 -10 -14.5 6.25 -10 -14.5 7 -10 -13.5 7.75 -10
  [4,15,-13.75,6,-10,-14.5,6.25,-10,-14.5,7,-10,-13.5,7.75,-10],
// 4 15 -13.5 16.5 -10 -14.5 17.5 -10 -14.5 18.5 -10 -13.25 19 -10
  [4,15,-13.5,16.5,-10,-14.5,17.5,-10,-14.5,18.5,-10,-13.25,19,-10],
// 4 15 -8.5 19 -10 -7.5 18 -10 -7.75 17 -10 -13.25 19 -10
  [4,15,-8.5,19,-10,-7.5,18,-10,-7.75,17,-10,-13.25,19,-10],
// 4 15 -1 18.75 -10 -0.25 18 -10 -0.25 17 -10 -2.25 19 -10
  [4,15,-1,18.75,-10,-0.25,18,-10,-0.25,17,-10,-2.25,19,-10],
// 4 15 -6 17.75 -10 -5 19 -10 -2.25 19 -10 -6.5 16.5 -10
  [4,15,-6,17.75,-10,-5,19,-10,-2.25,19,-10,-6.5,16.5,-10],
// 4 15 -1.75 14 -10 -2.5 13.25 -10 -3.25 12.75 -10 -1.75 14.75 -10
  [4,15,-1.75,14,-10,-2.5,13.25,-10,-3.25,12.75,-10,-1.75,14.75,-10],
// 4 15 -3.25 12.75 -10 -6.5 16.5 -10 -1.75 15.75 -10 -1.75 14.75 -10
  [4,15,-3.25,12.75,-10,-6.5,16.5,-10,-1.75,15.75,-10,-1.75,14.75,-10],
// 4 15 -6.5 16.5 -10 -2.25 19 -10 -1.25 16.5 -10 -1.75 15.75 -10
  [4,15,-6.5,16.5,-10,-2.25,19,-10,-1.25,16.5,-10,-1.75,15.75,-10],
// 3 15 -2.25 19 -10 -0.25 17 -10 -1.25 16.5 -10
  [3,15,-2.25,19,-10,-0.25,17,-10,-1.25,16.5,-10],
// 4 15 -3.25 11.5 -10 -2.25 10.5 -10 -2 9.25 -10 -2.25 7.75 -10
  [4,15,-3.25,11.5,-10,-2.25,10.5,-10,-2,9.25,-10,-2.25,7.75,-10],
// 4 15 -2.25 7.75 -10 -3 7 -10 -4.5 6 -10 -13.75 6 -10
  [4,15,-2.25,7.75,-10,-3,7,-10,-4.5,6,-10,-13.75,6,-10],
// 4 15 -7.5 8.25 -10 -2.25 7.75 -10 -13.75 6 -10 -9 8 -10
  [4,15,-7.5,8.25,-10,-2.25,7.75,-10,-13.75,6,-10,-9,8,-10],
// 4 15 -2.25 7.75 -10 -7.5 8.25 -10 -7 9 -10 -3.25 11.5 -10
  [4,15,-2.25,7.75,-10,-7.5,8.25,-10,-7,9,-10,-3.25,11.5,-10],
// 4 15 -3.25 11.5 -10 -7 9 -10 -7 10 -10 -4 11.75 -10
  [4,15,-3.25,11.5,-10,-7,9,-10,-7,10,-10,-4,11.75,-10],
// 4 15 -7 10.75 -10 -4 12.25 -10 -4 11.75 -10 -7 10 -10
  [4,15,-7,10.75,-10,-4,12.25,-10,-4,11.75,-10,-7,10,-10],
// 4 15 -7 14.75 -10 -6.5 16.5 -10 -3.25 12.75 -10 -4 12.25 -10
  [4,15,-7,14.75,-10,-6.5,16.5,-10,-3.25,12.75,-10,-4,12.25,-10],
// 4 15 -4 12.25 -10 -7 10.75 -10 -7.5 13.75 -10 -7 14.75 -10
  [4,15,-4,12.25,-10,-7,10.75,-10,-7.5,13.75,-10,-7,14.75,-10],
// 4 15 -7.5 13.75 -10 -7 10.75 -10 -7.75 11.25 -10 -8.5 14 -10
  [4,15,-7.5,13.75,-10,-7,10.75,-10,-7.75,11.25,-10,-8.5,14,-10],
// 4 15 -13.5 7.75 -10 -13 8.75 -10 -9 11.25 -10 -9 8 -10
  [4,15,-13.5,7.75,-10,-13,8.75,-10,-9,11.25,-10,-9,8,-10],
// 4 15 -9 16 -10 -13 15.75 -10 -13.5 16.5 -10 -8.75 16.75 -10
  [4,15,-9,16,-10,-13,15.75,-10,-13.5,16.5,-10,-8.75,16.75,-10],
// 3 15 -13.25 19 -10 -8.75 16.75 -10 -13.5 16.5 -10
  [3,15,-13.25,19,-10,-8.75,16.75,-10,-13.5,16.5,-10],
// 3 15 -7.75 17 -10 -8.75 16.75 -10 -13.25 19 -10
  [3,15,-7.75,17,-10,-8.75,16.75,-10,-13.25,19,-10],
// 3 15 -13.75 6 -10 -13.5 7.75 -10 -9 8 -10
  [3,15,-13.75,6,-10,-13.5,7.75,-10,-9,8,-10],
// 4 15 -13 8.75 -10 -13 15.75 -10 -9 16 -10 -9 11.25 -10
  [4,15,-13,8.75,-10,-13,15.75,-10,-9,16,-10,-9,11.25,-10],
// 3 15 -9 16 -10 -8.75 14.75 -10 -9 11.25 -10
  [3,15,-9,16,-10,-8.75,14.75,-10,-9,11.25,-10],
// 3 15 -8.75 14.75 -10 -8.5 14 -10 -9 11.25 -10
  [3,15,-8.75,14.75,-10,-8.5,14,-10,-9,11.25,-10],
// 3 15 -8.5 14 -10 -7.75 11.25 -10 -9 11.25 -10
  [3,15,-8.5,14,-10,-7.75,11.25,-10,-9,11.25,-10],
// 4 16 -16 0 -10 -13.75 6 -10 -4.5 6 -10 1 0 -10
  [4,16,-16,0,-10,-13.75,6,-10,-4.5,6,-10,1,0,-10],
// 4 16 -16 24 -10 1 24 -10 -5 19 -10 -8.5 19 -10
  [4,16,-16,24,-10,1,24,-10,-5,19,-10,-8.5,19,-10],
// 4 16 -6.5 16.5 -10 -7 14.75 -10 -8.75 14.75 -10 -7.75 17 -10
  [4,16,-6.5,16.5,-10,-7,14.75,-10,-8.75,14.75,-10,-7.75,17,-10],
// 4 16 -6 17.75 -10 -6.5 16.5 -10 -7.75 17 -10 -7.5 18 -10
  [4,16,-6,17.75,-10,-6.5,16.5,-10,-7.75,17,-10,-7.5,18,-10],
// 4 16 -7.5 18 -10 -8.5 19 -10 -5 19 -10 -6 17.75 -10
  [4,16,-7.5,18,-10,-8.5,19,-10,-5,19,-10,-6,17.75,-10],
// 3 16 1 0 -10 -4.5 6 -10 -3 7 -10
  [3,16,1,0,-10,-4.5,6,-10,-3,7,-10],
// 3 16 -3 7 -10 -2.25 7.75 -10 1 0 -10
  [3,16,-3,7,-10,-2.25,7.75,-10,1,0,-10],
// 3 16 1 0 -10 -2.25 7.75 -10 -2 9.25 -10
  [3,16,1,0,-10,-2.25,7.75,-10,-2,9.25,-10],
// 4 16 -2.5 13.25 -10 -2.25 10.5 -10 -3.25 11.5 -10 -3.25 12.75 -10
  [4,16,-2.5,13.25,-10,-2.25,10.5,-10,-3.25,11.5,-10,-3.25,12.75,-10],
// 4 16 -2.5 13.25 -10 -1.75 14 -10 -2 9.25 -10 -2.25 10.5 -10
  [4,16,-2.5,13.25,-10,-1.75,14,-10,-2,9.25,-10,-2.25,10.5,-10],
// 3 16 -1.75 14 -10 1 0 -10 -2 9.25 -10
  [3,16,-1.75,14,-10,1,0,-10,-2,9.25,-10],
// 3 16 -1.75 14.75 -10 -0.25 17 -10 -1.75 14 -10
  [3,16,-1.75,14.75,-10,-0.25,17,-10,-1.75,14,-10],
// 3 16 1 0 -10 -1.75 14 -10 -0.25 17 -10
  [3,16,1,0,-10,-1.75,14,-10,-0.25,17,-10],
// 3 16 1 0 -10 -0.25 17 -10 1 24 -10
  [3,16,1,0,-10,-0.25,17,-10,1,24,-10],
// 3 16 -0.25 17 -10 -0.25 18 -10 1 24 -10
  [3,16,-0.25,17,-10,-0.25,18,-10,1,24,-10],
// 3 16 -0.25 18 -10 -1 18.75 -10 1 24 -10
  [3,16,-0.25,18,-10,-1,18.75,-10,1,24,-10],
// 3 16 1 24 -10 -1 18.75 -10 -2.25 19 -10
  [3,16,1,24,-10,-1,18.75,-10,-2.25,19,-10],
// 3 16 -2.25 19 -10 -5 19 -10 1 24 -10
  [3,16,-2.25,19,-10,-5,19,-10,1,24,-10],
// 3 16 -14.5 6.25 -10 -13.75 6 -10 -16 0 -10
  [3,16,-14.5,6.25,-10,-13.75,6,-10,-16,0,-10],
// 3 16 -8.5 19 -10 -13.25 19 -10 -16 24 -10
  [3,16,-8.5,19,-10,-13.25,19,-10,-16,24,-10],
// 3 16 -13.25 19 -10 -14.5 18.5 -10 -16 24 -10
  [3,16,-13.25,19,-10,-14.5,18.5,-10,-16,24,-10],
// 4 16 -16 24 -10 -14.5 18.5 -10 -14.5 17.5 -10 -16 0 -10
  [4,16,-16,24,-10,-14.5,18.5,-10,-14.5,17.5,-10,-16,0,-10],
// 4 16 -13 15.75 -10 -13 8.75 -10 -13.5 7.75 -10 -13.5 16.5 -10
  [4,16,-13,15.75,-10,-13,8.75,-10,-13.5,7.75,-10,-13.5,16.5,-10],
// 4 16 -14.5 7 -10 -14.5 17.5 -10 -13.5 16.5 -10 -13.5 7.75 -10
  [4,16,-14.5,7,-10,-14.5,17.5,-10,-13.5,16.5,-10,-13.5,7.75,-10],
// 3 16 -16 0 -10 -14.5 7 -10 -14.5 6.25 -10
  [3,16,-16,0,-10,-14.5,7,-10,-14.5,6.25,-10],
// 3 16 -14.5 17.5 -10 -14.5 7 -10 -16 0 -10
  [3,16,-14.5,17.5,-10,-14.5,7,-10,-16,0,-10],
// 0
// 0 Pattern created wholly or in part by Quad2Dat
// 0 Thanks James
// 0
];
module ldraw_lib__3008p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3008p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3008p06(line=0.2);