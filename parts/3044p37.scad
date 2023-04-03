use <../lib.scad>
use <s/3044s01.scad>
function ldraw_lib__3044p37() = [
// 0 Slope Brick 45  2 x  1 Double with Double 3 Button Black Pattern
// 0 Name: 3044p37.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-07-02 [OrionP] Moved guts to subpart
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3044s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3044s01()],
// 
// 4 16 -10 0 0 -7 2.1429 -2.1429 7 2.1429 -2.1429 10 0 0
  [4,16,-10,0,0,-7,2.1429,-2.1429,7,2.1429,-2.1429,10,0,0],
// 4 16 10 0 0 7 2.1429 -2.1429 7 17.8575 -17.8575 10 20 -20
  [4,16,10,0,0,7,2.1429,-2.1429,7,17.8575,-17.8575,10,20,-20],
// 4 16 10 20 -20 7 17.8575 -17.8575 -7 17.8575 -17.8575 -10 20 -20
  [4,16,10,20,-20,7,17.8575,-17.8575,-7,17.8575,-17.8575,-10,20,-20],
// 4 16 -10 20 -20 -7 17.8575 -17.8575 -7 2.1429 -2.1429 -10 0 0
  [4,16,-10,20,-20,-7,17.8575,-17.8575,-7,2.1429,-2.1429,-10,0,0],
// 4 16 5 4.2858 -4.2858 1 4.2858 -4.2858 1 7.143 -7.143 5 7.143 -7.143
  [4,16,5,4.2858,-4.2858,1,4.2858,-4.2858,1,7.143,-7.143,5,7.143,-7.143],
// 4 16 5 8.5716 -8.5716 1 8.5716 -8.5716 1 11.4288 -11.4288 5 11.4288 -11.4288
  [4,16,5,8.5716,-8.5716,1,8.5716,-8.5716,1,11.4288,-11.4288,5,11.4288,-11.4288],
// 4 16 5 12.8574 -12.8574 1 12.8574 -12.8574 1 15.7146 -15.7146 5 15.7146 -15.7146
  [4,16,5,12.8574,-12.8574,1,12.8574,-12.8574,1,15.7146,-15.7146,5,15.7146,-15.7146],
// 4 0 7 2.1429 -2.1429 -7 2.1429 -2.1429 1 4.2858 -4.2858 5 4.2858 -4.2858
  [4,0,7,2.1429,-2.1429,-7,2.1429,-2.1429,1,4.2858,-4.2858,5,4.2858,-4.2858],
// 4 0 -7 2.1429 -2.1429 -7 17.8575 -17.8575 1 15.7146 -15.7146 1 4.2858 -4.2858
  [4,0,-7,2.1429,-2.1429,-7,17.8575,-17.8575,1,15.7146,-15.7146,1,4.2858,-4.2858],
// 4 0 -7 17.8575 -17.8575 7 17.8575 -17.8575 5 15.7146 -15.7146 1 15.7146 -15.7146
  [4,0,-7,17.8575,-17.8575,7,17.8575,-17.8575,5,15.7146,-15.7146,1,15.7146,-15.7146],
// 4 0 7 17.8575 -17.8575 7 2.1429 -2.1429 5 4.2858 -4.2858 5 15.7146 -15.7146
  [4,0,7,17.8575,-17.8575,7,2.1429,-2.1429,5,4.2858,-4.2858,5,15.7146,-15.7146],
// 4 0 1 7.143 -7.143 1 8.5716 -8.5716 5 8.5716 -8.5716 5 7.143 -7.143
  [4,0,1,7.143,-7.143,1,8.5716,-8.5716,5,8.5716,-8.5716,5,7.143,-7.143],
// 4 0 5 11.4288 -11.4288 1 11.4288 -11.4288 1 12.8574 -12.8574 5 12.8574 -12.8574
  [4,0,5,11.4288,-11.4288,1,11.4288,-11.4288,1,12.8574,-12.8574,5,12.8574,-12.8574],
// 
// 4 16 -10 0 0 10 0 0 7 2.1429 2.1429 -7 2.1429 2.1429
  [4,16,-10,0,0,10,0,0,7,2.1429,2.1429,-7,2.1429,2.1429],
// 4 16 10 0 0 10 20 20 7 17.8575 17.8575 7 2.1429 2.1429
  [4,16,10,0,0,10,20,20,7,17.8575,17.8575,7,2.1429,2.1429],
// 4 16 10 20 20 -10 20 20 -7 17.8575 17.8575 7 17.8575 17.8575
  [4,16,10,20,20,-10,20,20,-7,17.8575,17.8575,7,17.8575,17.8575],
// 4 16 -10 20 20 -10 0 0 -7 2.1429 2.1429 -7 17.8575 17.8575
  [4,16,-10,20,20,-10,0,0,-7,2.1429,2.1429,-7,17.8575,17.8575],
// 4 16 5 4.2858 4.2858 5 7.143 7.143 1 7.143 7.143 1 4.2858 4.2858
  [4,16,5,4.2858,4.2858,5,7.143,7.143,1,7.143,7.143,1,4.2858,4.2858],
// 4 16 5 8.5716 8.5716 5 11.4288 11.4288 1 11.4288 11.4288 1 8.5716 8.5716
  [4,16,5,8.5716,8.5716,5,11.4288,11.4288,1,11.4288,11.4288,1,8.5716,8.5716],
// 4 16 5 12.8574 12.8574 5 15.7146 15.7146 1 15.7146 15.7146 1 12.8574 12.8574
  [4,16,5,12.8574,12.8574,5,15.7146,15.7146,1,15.7146,15.7146,1,12.8574,12.8574],
// 4 0 7 2.1429 2.1429 5 4.2858 4.2858 1 4.2858 4.2858 -7 2.1429 2.1429
  [4,0,7,2.1429,2.1429,5,4.2858,4.2858,1,4.2858,4.2858,-7,2.1429,2.1429],
// 4 0 -7 2.1429 2.1429 1 4.2858 4.2858 1 15.7146 15.7146 -7 17.8575 17.8575
  [4,0,-7,2.1429,2.1429,1,4.2858,4.2858,1,15.7146,15.7146,-7,17.8575,17.8575],
// 4 0 -7 17.8575 17.8575 1 15.7146 15.7146 5 15.7146 15.7146 7 17.8575 17.8575
  [4,0,-7,17.8575,17.8575,1,15.7146,15.7146,5,15.7146,15.7146,7,17.8575,17.8575],
// 4 0 7 17.8575 17.8575 5 15.7146 15.7146 5 4.2858 4.2858 7 2.1429 2.1429
  [4,0,7,17.8575,17.8575,5,15.7146,15.7146,5,4.2858,4.2858,7,2.1429,2.1429],
// 4 0 1 7.143 7.143 5 7.143 7.143 5 8.5716 8.5716 1 8.5716 8.5716
  [4,0,1,7.143,7.143,5,7.143,7.143,5,8.5716,8.5716,1,8.5716,8.5716],
// 4 0 5 11.4288 11.4288 5 12.8574 12.8574 1 12.8574 12.8574 1 11.4288 11.4288
  [4,0,5,11.4288,11.4288,5,12.8574,12.8574,1,12.8574,12.8574,1,11.4288,11.4288],
];
module ldraw_lib__3044p37(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3044p37(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3044p37(line=0.2);