use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138pb5s01.scad>
use <s/98138s01.scad>
function ldraw_lib__98138pb5() = [
// 0 Tile  1 x  1 Round with Sand Green Iron Man Chest Reactor Pattern
// 0 Name: 98138pb5.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 98138pb035
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 378 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,378,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138pb5s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138pb5s01()],
// 1 16 0 0 0 .309017 0 -.951057 0 1 0 .951057 0 .309017 s\98138pb5s01.dat
  [1,16,0,0,0,.309017,0,-.951057,0,1,0,.951057,0,.309017, ldraw_lib__s__98138pb5s01()],
// 1 16 0 0 0 -.809017 0 -.587785 0 1 0 .587785 0 -.809017 s\98138pb5s01.dat
  [1,16,0,0,0,-.809017,0,-.587785,0,1,0,.587785,0,-.809017, ldraw_lib__s__98138pb5s01()],
// 1 16 0 0 0 .309017 0 .951057 0 1 0 -.951057 0 .309017 s\98138pb5s01.dat
  [1,16,0,0,0,.309017,0,.951057,0,1,0,-.951057,0,.309017, ldraw_lib__s__98138pb5s01()],
// 1 16 0 0 0 -.809017 0 .587785 0 1 0 -.587785 0 -.809017 s\98138pb5s01.dat
  [1,16,0,0,0,-.809017,0,.587785,0,1,0,-.587785,0,-.809017, ldraw_lib__s__98138pb5s01()],
// 3 378 0 0 -7.45 0 0 -9 .7 0 -7.45
  [3,378,0,0,-7.45,0,0,-9,.7,0,-7.45],
// 3 378 0 0 -9 0 0 -7.45 -.7 0 -7.45
  [3,378,0,0,-9,0,0,-7.45,-.7,0,-7.45],
// 3 378 0 0 -9 -.7 0 -7.45 -3.4443 0 -8.3151
  [3,378,0,0,-9,-.7,0,-7.45,-3.4443,0,-8.3151],
// 3 378 -3.4443 0 -8.3151 -.7 0 -7.45 -1.576 0 -4.8504
  [3,378,-3.4443,0,-8.3151,-.7,0,-7.45,-1.576,0,-4.8504],
// 3 378 -3.4443 0 -8.3151 -1.576 0 -4.8504 -5.0107 0 -7.2369
  [3,378,-3.4443,0,-8.3151,-1.576,0,-4.8504,-5.0107,0,-7.2369],
// 3 378 -5.0107 0 -7.2369 -5.3343 0 -7.0018 -6.3639 0 -6.3639
  [3,378,-5.0107,0,-7.2369,-5.3343,0,-7.0018,-6.3639,0,-6.3639],
// 3 378 -5.0107 0 -7.2369 -6.3639 0 -6.3639 -3.4443 0 -8.3151
  [3,378,-5.0107,0,-7.2369,-6.3639,0,-6.3639,-3.4443,0,-8.3151],
// 3 378 -6.3639 0 -6.3639 -5.3343 0 -7.0018 -4.126 0 -2.9977
  [3,378,-6.3639,0,-6.3639,-5.3343,0,-7.0018,-4.126,0,-2.9977],
// 3 378 -6.3639 0 -6.3639 -4.126 0 -2.9977 -6.8691 0 -2.9679
  [3,378,-6.3639,0,-6.3639,-4.126,0,-2.9977,-6.8691,0,-2.9679],
// 3 378 -6.3639 0 -6.3639 -6.8691 0 -2.9679 -8.3151 0 -3.4443
  [3,378,-6.3639,0,-6.3639,-6.8691,0,-2.9679,-8.3151,0,-3.4443],
// 3 378 -8.3151 0 -3.4443 -6.8691 0 -2.9679 -7.0854 0 -2.3022
  [3,378,-8.3151,0,-3.4443,-6.8691,0,-2.9679,-7.0854,0,-2.3022],
// 3 378 -8.3151 0 -3.4443 -7.0854 0 -2.3022 -7.3017 0 -1.6364
  [3,378,-8.3151,0,-3.4443,-7.0854,0,-2.3022,-7.3017,0,-1.6364],
// 3 378 -8.3151 0 -3.4443 -7.3017 0 -1.6364 -9 0 0
  [3,378,-8.3151,0,-3.4443,-7.3017,0,-1.6364,-9,0,0],
// 3 378 -9 0 0 -7.3017 0 -1.6364 -5.1 0 0
  [3,378,-9,0,0,-7.3017,0,-1.6364,-5.1,0,0],
// 3 378 -9 0 0 -5.1 0 0 -8.4311 0 2.5291
  [3,378,-9,0,0,-5.1,0,0,-8.4311,0,2.5291],
// 3 378 -8.3075 0 2.9096 -8.3151 0 3.4443 -8.4311 0 2.5291
  [3,378,-8.3075,0,2.9096,-8.3151,0,3.4443,-8.4311,0,2.5291],
// 3 378 -9 0 0 -8.4311 0 2.5291 -8.3151 0 3.4443
  [3,378,-9,0,0,-8.4311,0,2.5291,-8.3151,0,3.4443],
// 3 378 -8.3151 0 3.4443 -8.3075 0 2.9096 -4.126 0 2.9977
  [3,378,-8.3151,0,3.4443,-8.3075,0,2.9096,-4.126,0,2.9977],
// 3 378 -8.3151 0 3.4443 -4.126 0 2.9977 -4.9453 0 5.6157
  [3,378,-8.3151,0,3.4443,-4.126,0,2.9977,-4.9453,0,5.6157],
// 3 378 -8.3151 0 3.4443 -4.9453 0 5.6157 -6.3639 0 6.3639
  [3,378,-8.3151,0,3.4443,-4.9453,0,5.6157,-6.3639,0,6.3639],
// 3 378 -6.3639 0 6.3639 -4.9453 0 5.6157 -4.379 0 6.0272
  [3,378,-6.3639,0,6.3639,-4.9453,0,5.6157,-4.379,0,6.0272],
// 3 378 -6.3639 0 6.3639 -4.379 0 6.0272 -3.8127 0 6.4386
  [3,378,-6.3639,0,6.3639,-4.379,0,6.0272,-3.8127,0,6.4386],
// 3 378 -6.3639 0 6.3639 -3.8127 0 6.4386 -3.4443 0 8.3151
  [3,378,-6.3639,0,6.3639,-3.8127,0,6.4386,-3.4443,0,8.3151],
// 3 378 -3.4443 0 8.3151 -3.8127 0 6.4386 -1.576 0 4.8504
  [3,378,-3.4443,0,8.3151,-3.8127,0,6.4386,-1.576,0,4.8504],
// 3 378 -3.4443 0 8.3151 -1.576 0 4.8504 -.2 0 8.8
  [3,378,-3.4443,0,8.3151,-1.576,0,4.8504,-.2,0,8.8],
// 3 378 -3.4443 0 8.3151 -.2 0 8.8 0 0 9
  [3,378,-3.4443,0,8.3151,-.2,0,8.8,0,0,9],
// 3 378 0 0 9 -.2 0 8.8 .2 0 8.8
  [3,378,0,0,9,-.2,0,8.8,.2,0,8.8],
// 3 378 0 0 9 .2 0 8.8 3.4443 0 8.3151
  [3,378,0,0,9,.2,0,8.8,3.4443,0,8.3151],
// 3 378 3.4443 0 8.3151 .2 0 8.8 1.576 0 4.8504
  [3,378,3.4443,0,8.3151,.2,0,8.8,1.576,0,4.8504],
// 3 378 3.4443 0 8.3151 1.576 0 4.8504 3.8127 0 6.4386
  [3,378,3.4443,0,8.3151,1.576,0,4.8504,3.8127,0,6.4386],
// 3 378 4.379 0 6.0272 3.4443 0 8.3151 3.8127 0 6.4386
  [3,378,4.379,0,6.0272,3.4443,0,8.3151,3.8127,0,6.4386],
// 3 378 3.4443 0 8.3151 4.379 0 6.0272 6.3639 0 6.3639
  [3,378,3.4443,0,8.3151,4.379,0,6.0272,6.3639,0,6.3639],
// 3 378 6.3639 0 6.3639 4.379 0 6.0272 4.9453 0 5.6157
  [3,378,6.3639,0,6.3639,4.379,0,6.0272,4.9453,0,5.6157],
// 3 378 6.3639 0 6.3639 4.9453 0 5.6157 8.3151 0 3.4443
  [3,378,6.3639,0,6.3639,4.9453,0,5.6157,8.3151,0,3.4443],
// 3 378 8.3151 0 3.4443 4.9453 0 5.6157 4.126 0 2.9977
  [3,378,8.3151,0,3.4443,4.9453,0,5.6157,4.126,0,2.9977],
// 3 378 8.3151 0 3.4443 4.126 0 2.9977 8.3075 0 2.9096
  [3,378,8.3151,0,3.4443,4.126,0,2.9977,8.3075,0,2.9096],
// 3 378 8.4311 0 2.5291 8.3151 0 3.4443 8.3075 0 2.9096
  [3,378,8.4311,0,2.5291,8.3151,0,3.4443,8.3075,0,2.9096],
// 3 378 8.3151 0 3.4443 8.4311 0 2.5291 9 0 0
  [3,378,8.3151,0,3.4443,8.4311,0,2.5291,9,0,0],
// 3 378 9 0 0 8.4311 0 2.5291 5.1 0 0
  [3,378,9,0,0,8.4311,0,2.5291,5.1,0,0],
// 3 378 9 0 0 5.1 0 0 7.3017 0 -1.6364
  [3,378,9,0,0,5.1,0,0,7.3017,0,-1.6364],
// 3 378 7.0854 0 -2.3022 9 0 0 7.3017 0 -1.6364
  [3,378,7.0854,0,-2.3022,9,0,0,7.3017,0,-1.6364],
// 3 378 9 0 0 7.0854 0 -2.3022 8.3151 0 -3.4443
  [3,378,9,0,0,7.0854,0,-2.3022,8.3151,0,-3.4443],
// 3 378 6.8691 0 -2.9679 8.3151 0 -3.4443 7.0854 0 -2.3022
  [3,378,6.8691,0,-2.9679,8.3151,0,-3.4443,7.0854,0,-2.3022],
// 3 378 8.3151 0 -3.4443 6.8691 0 -2.9679 6.3639 0 -6.3639
  [3,378,8.3151,0,-3.4443,6.8691,0,-2.9679,6.3639,0,-6.3639],
// 3 378 6.3639 0 -6.3639 6.8691 0 -2.9679 4.126 0 -2.9977
  [3,378,6.3639,0,-6.3639,6.8691,0,-2.9679,4.126,0,-2.9977],
// 3 378 6.3639 0 -6.3639 4.126 0 -2.9977 5.3343 0 -7.0018
  [3,378,6.3639,0,-6.3639,4.126,0,-2.9977,5.3343,0,-7.0018],
// 3 378 .7 0 -7.45 0 0 -9 3.4443 0 -8.3151
  [3,378,.7,0,-7.45,0,0,-9,3.4443,0,-8.3151],
// 3 378 1.576 0 -4.8504 .7 0 -7.45 3.4443 0 -8.3151
  [3,378,1.576,0,-4.8504,.7,0,-7.45,3.4443,0,-8.3151],
// 3 378 1.576 0 -4.8504 3.4443 0 -8.3151 5.0107 0 -7.2369
  [3,378,1.576,0,-4.8504,3.4443,0,-8.3151,5.0107,0,-7.2369],
// 3 378 5.0107 0 -7.2369 3.4443 0 -8.3151 6.3639 0 -6.3639
  [3,378,5.0107,0,-7.2369,3.4443,0,-8.3151,6.3639,0,-6.3639],
// 3 378 5.0107 0 -7.2369 6.3639 0 -6.3639 5.3343 0 -7.0018
  [3,378,5.0107,0,-7.2369,6.3639,0,-6.3639,5.3343,0,-7.0018],
];
module ldraw_lib__98138pb5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pb5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pb5(line=0.2);