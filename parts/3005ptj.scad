use <../lib.scad>
use <s/3005s01.scad>
function ldraw_lib__3005ptj() = [
// 0 Brick  1 x  1 with Blue "J" Pattern
// 0 Name: 3005ptj.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-09 [Steffen] made use of existing subfile
// 0 !HISTORY 2003-12-11 [Tore_Eriksson] fixed overlapping quads
// 0 !HISTORY 2003-12-11 [Steffen] BFCed
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 
// 4 1 5 5 -10 3 5 -10 3 13.5 -10 5 13.5 -10
  [4,1,5,5,-10,3,5,-10,3,13.5,-10,5,13.5,-10],
// 4 1 -4.38905 17.389 -10 -2.60485 18.5814 -10 -1.83945 16.7337 -10 -2.97485 15.9748 -10
  [4,1,-4.38905,17.389,-10,-2.60485,18.5814,-10,-1.83945,16.7337,-10,-2.97485,15.9748,-10],
// 3 1 -2.97485 15.9748 -10 -3.73365 14.8394 -10 -4.38905 17.389 -10
  [3,1,-2.97485,15.9748,-10,-3.73365,14.8394,-10,-4.38905,17.389,-10],
// 4 1 -0.5 17 -10 -1.83945 16.7337 -10 -2.60485 18.5814 -10 -0.5 19 -10
  [4,1,-0.5,17,-10,-1.83945,16.7337,-10,-2.60485,18.5814,-10,-0.5,19,-10],
// 4 1 0.83945 16.7337 -10 -0.5 17 -10 -0.5 19 -10 1.60485 18.5814 -10
  [4,1,0.83945,16.7337,-10,-0.5,17,-10,-0.5,19,-10,1.60485,18.5814,-10],
// 4 1 1.97485 15.9748 -10 0.83945 16.7337 -10 1.60485 18.5814 -10 3.38905 17.389 -10
  [4,1,1.97485,15.9748,-10,0.83945,16.7337,-10,1.60485,18.5814,-10,3.38905,17.389,-10],
// 4 1 2.73365 14.8394 -10 1.97485 15.9748 -10 3.38905 17.389 -10 4.58145 15.6048 -10
  [4,1,2.73365,14.8394,-10,1.97485,15.9748,-10,3.38905,17.389,-10,4.58145,15.6048,-10],
// 4 1 3 13.5 -10 2.73365 14.8394 -10 4.58145 15.6048 -10 5 13.5 -10
  [4,1,3,13.5,-10,2.73365,14.8394,-10,4.58145,15.6048,-10,5,13.5,-10],
// 3 16 -10 24 -10 -4.38905 17.389 -10 -10 12 -10
  [3,16,-10,24,-10,-4.38905,17.389,-10,-10,12,-10],
// 3 16 -10 12 -10 -4.38905 17.389 -10 -3.73365 14.8394 -10
  [3,16,-10,12,-10,-4.38905,17.389,-10,-3.73365,14.8394,-10],
// 4 16 -10 12 -10 -3.73365 14.8394 -10 -0.5 13.5 -10 -10 0 -10
  [4,16,-10,12,-10,-3.73365,14.8394,-10,-0.5,13.5,-10,-10,0,-10],
// 4 16 -10 0 -10 -0.5 13.5 -10 3 5 -10 0 0 -10
  [4,16,-10,0,-10,-0.5,13.5,-10,3,5,-10,0,0,-10],
// 4 16 0 0 -10 3 5 -10 5 5 -10 10 0 -10
  [4,16,0,0,-10,3,5,-10,5,5,-10,10,0,-10],
// 4 16 10 0 -10 5 5 -10 5 13.5 -10 10 24 -10
  [4,16,10,0,-10,5,5,-10,5,13.5,-10,10,24,-10],
// 3 16 10 24 -10 5 13.5 -10 4.58145 15.6048 -10
  [3,16,10,24,-10,5,13.5,-10,4.58145,15.6048,-10],
// 3 16 10 24 -10 4.58145 15.6048 -10 3.38905 17.389 -10
  [3,16,10,24,-10,4.58145,15.6048,-10,3.38905,17.389,-10],
// 4 16 -2.60485 18.5814 -10 -4.38905 17.389 -10 -10 24 -10 0 24 -10
  [4,16,-2.60485,18.5814,-10,-4.38905,17.389,-10,-10,24,-10,0,24,-10],
// 3 16 -0.5 19 -10 -2.60485 18.5814 -10 0 24 -10
  [3,16,-0.5,19,-10,-2.60485,18.5814,-10,0,24,-10],
// 3 16 1.60485 18.5814 -10 -0.5 19 -10 0 24 -10
  [3,16,1.60485,18.5814,-10,-0.5,19,-10,0,24,-10],
// 4 16 3.38905 17.389 -10 1.60485 18.5814 -10 0 24 -10 10 24 -10
  [4,16,3.38905,17.389,-10,1.60485,18.5814,-10,0,24,-10,10,24,-10],
// 3 16 -0.5 13.5 -10 -2.97485 15.9748 -10 -1.83945 16.7337 -10
  [3,16,-0.5,13.5,-10,-2.97485,15.9748,-10,-1.83945,16.7337,-10],
// 3 16 -3.73365 14.8394 -10 -2.97485 15.9748 -10 -0.5 13.5 -10
  [3,16,-3.73365,14.8394,-10,-2.97485,15.9748,-10,-0.5,13.5,-10],
// 4 16 -0.5 13.5 -10 -1.83945 16.7337 -10 -0.5 17 -10 0.83945 16.7337 -10
  [4,16,-0.5,13.5,-10,-1.83945,16.7337,-10,-0.5,17,-10,0.83945,16.7337,-10],
// 4 16 -0.5 13.5 -10 0.83945 16.7337 -10 1.97485 15.9748 -10 2.73365 14.8394 -10
  [4,16,-0.5,13.5,-10,0.83945,16.7337,-10,1.97485,15.9748,-10,2.73365,14.8394,-10],
// 4 16 -0.5 13.5 -10 2.73365 14.8394 -10 3 13.5 -10 3 5 -10
  [4,16,-0.5,13.5,-10,2.73365,14.8394,-10,3,13.5,-10,3,5,-10],
// 0
];
module ldraw_lib__3005ptj(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005ptj(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005ptj(line=0.2);