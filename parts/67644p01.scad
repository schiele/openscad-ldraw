use <../lib.scad>
use <s/67644p01s05.scad>
use <s/67644s01.scad>
use <s/67644s03.scad>
use <s/67644s06.scad>
function ldraw_lib__67644p01() = [
// 0 Figure Lower Body  2 x  2 x  1.667 with Blue Overall and Black Pocket, Button and Dark Blue Stiching Pattern
// 0 Name: 67644p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS DesignID 68995, Minions, Set 75549
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 0 0 40 0 1 0 0 0 1 0 0 0 1 s\67644s01.dat
  [1,0,0,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644s01()],
// 1 0 0 40 0 -1 0 0 0 1 0 0 0 1 s\67644s01.dat
  [1,0,0,40,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67644s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644s06()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\67644s03.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644s03()],
// 
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\67644p01s05.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644p01s05()],
// 1 1 0 0 0 -1 0 0 0 1 0 0 0 1 s\67644p01s05.dat
  [1,1,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644p01s05()],
// 
// 3 1 -14.142 2.3 14.142 -9.79635 8 17.04625 -14.142 22 14.142
  [3,1,-14.142,2.3,14.142,-9.79635,8,17.04625,-14.142,22,14.142],
// 4 1 -7.654 22 18.478 -14.142 22 14.142 -9.79635 8 17.04625 -7.654 8 18.478
  [4,1,-7.654,22,18.478,-14.142,22,14.142,-9.79635,8,17.04625,-7.654,8,18.478],
// 4 1 -18.48 0 7.654 -15.6145 0 11.9387 -18.25 10 8 -18.48 8.259 7.654
  [4,1,-18.48,0,7.654,-15.6145,0,11.9387,-18.25,10,8,-18.48,8.259,7.654],
// 3 1 -15.6145 0 11.9387 -14.142 2.3 14.142 -18.25 10 8
  [3,1,-15.6145,0,11.9387,-14.142,2.3,14.142,-18.25,10,8],
// 4 1 -14.142 2.3 14.142 -14.142 22 14.142 -18.48 11.741 7.654 -18.25 10 8
  [4,1,-14.142,2.3,14.142,-14.142,22,14.142,-18.48,11.741,7.654,-18.25,10,8],
// 3 1 -18.48 11.741 7.654 -14.142 22 14.142 -18.478 22 7.654
  [3,1,-18.48,11.741,7.654,-14.142,22,14.142,-18.478,22,7.654],
// 4 1 -7.654 22 18.478 -7.654 8 18.478 0 8 20 0 22 20
  [4,1,-7.654,22,18.478,-7.654,8,18.478,0,8,20,0,22,20],
// 
// 3 1 9.79635 8 17.04625 14.142 2.3 14.142 14.142 22 14.142
  [3,1,9.79635,8,17.04625,14.142,2.3,14.142,14.142,22,14.142],
// 4 1 9.79635 8 17.04625 14.142 22 14.142 7.654 22 18.478 7.654 8 18.478
  [4,1,9.79635,8,17.04625,14.142,22,14.142,7.654,22,18.478,7.654,8,18.478],
// 4 1 18.25 10 8 15.6145 0 11.9387 18.48 0 7.654 18.48 8.259 7.654
  [4,1,18.25,10,8,15.6145,0,11.9387,18.48,0,7.654,18.48,8.259,7.654],
// 3 1 14.142 2.3 14.142 15.6145 0 11.9387 18.25 10 8
  [3,1,14.142,2.3,14.142,15.6145,0,11.9387,18.25,10,8],
// 4 1 18.48 11.741 7.654 14.142 22 14.142 14.142 2.3 14.142 18.25 10 8
  [4,1,18.48,11.741,7.654,14.142,22,14.142,14.142,2.3,14.142,18.25,10,8],
// 3 1 14.142 22 14.142 18.48 11.741 7.654 18.478 22 7.654
  [3,1,14.142,22,14.142,18.48,11.741,7.654,18.478,22,7.654],
// 4 1 0 8 20 7.654 8 18.478 7.654 22 18.478 0 22 20
  [4,1,0,8,20,7.654,8,18.478,7.654,22,18.478,0,22,20],
];
module ldraw_lib__67644p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67644p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67644p01(line=0.2);