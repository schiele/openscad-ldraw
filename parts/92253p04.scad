use <../lib.scad>
use <s/92252s01.scad>
use <s/92253p04s01.scad>
use <s/92253p04s02.scad>
use <s/92253s01.scad>
use <s/92253s03.scad>
function ldraw_lib__92253p04() = [
// 0 Figure Friends Legs with Trousers with Dark Red Low-Cut Shoes Pattern
// 0 Name: 92253p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hips Rotation point: Y=-47.4, Z=2.7
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92253s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92253s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92253s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92253s03()],
// 1 320 0 0 0 1 0 0 0 1 0 0 0 1 s\92253p04s01.dat
  [1,320,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92253p04s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92253p04s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92253p04s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92253s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92253s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92253s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92253s03()],
// 1 320 0 0 0 -1 0 0 0 1 0 0 0 1 s\92253p04s01.dat
  [1,320,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92253p04s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92253p04s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92253p04s02()],
// 5 24 0 -31.8185 6.014 0 -32.6017 7.5042 1.2497 -31.4885 6.8433 -1.2497 -31.4885 6.8433
  [5,24,0,-31.8185,6.014,0,-32.6017,7.5042,1.2497,-31.4885,6.8433,-1.2497,-31.4885,6.8433],
// 5 24 0 -32.6017 7.5042 0 -34.1252 9.004 1.6812 -32.5347 8.2348 -1.6812 -32.5347 8.2348
  [5,24,0,-32.6017,7.5042,0,-34.1252,9.004,1.6812,-32.5347,8.2348,-1.6812,-32.5347,8.2348],
// 5 24 0 -31.4303 4.4536 0 -31.8185 6.014 1.1795 -30.6954 4.9574 -1.1795 -30.6954 4.9574
  [5,24,0,-31.4303,4.4536,0,-31.8185,6.014,1.1795,-30.6954,4.9574,-1.1795,-30.6954,4.9574],
// 5 24 0 -32.0443 0.6207 0 -31.5826 2.5462 1.6737 -30.4772 2.1792 -1.6737 -30.4772 2.1792
  [5,24,0,-32.0443,0.6207,0,-31.5826,2.5462,1.6737,-30.4772,2.1792,-1.6737,-30.4772,2.1792],
// 5 24 0 -33.1839 -2.1599 0 -32.0443 0.6207 1.432 -32.1112 -0.7807 -1.432 -32.1112 -0.7807
  [5,24,0,-33.1839,-2.1599,0,-32.0443,0.6207,1.432,-32.1112,-0.7807,-1.432,-32.1112,-0.7807],
// 5 24 0 -34.2105 -3.4149 0 -33.1839 -2.1599 2.7506 -32.724 -2.6149 -2.7506 -32.724 -2.6149
  [5,24,0,-34.2105,-3.4149,0,-33.1839,-2.1599,2.7506,-32.724,-2.6149,-2.7506,-32.724,-2.6149],
// 5 24 0 -35.699 -4.0826 0 -34.2105 -3.4149 4.1308 -33.2481 -3.1884 -4.1308 -33.2481 -3.1884
  [5,24,0,-35.699,-4.0826,0,-34.2105,-3.4149,4.1308,-33.2481,-3.1884,-4.1308,-33.2481,-3.1884],
// 5 24 0 -38.94 -5.1254 0 -35.699 -4.0826 4.1308 -33.2481 -3.1884 -4.7146 -36.5716 -4.2712
  [5,24,0,-38.94,-5.1254,0,-35.699,-4.0826,4.1308,-33.2481,-3.1884,-4.7146,-36.5716,-4.2712],
// 5 24 0 -40.9 -5.7 0 -38.94 -5.1254 1.4561 -39.9886 -5.4642 -1.4561 -39.9886 -5.4642
  [5,24,0,-40.9,-5.7,0,-38.94,-5.1254,1.4561,-39.9886,-5.4642,-1.4561,-39.9886,-5.4642],
// 5 24 0 -31.5826 2.5462 0 -31.4303 4.4536 1.3366 -30.4702 3.7127 -1.3366 -30.4702 3.7127
  [5,24,0,-31.5826,2.5462,0,-31.4303,4.4536,1.3366,-30.4702,3.7127,-1.3366,-30.4702,3.7127],
// 5 24 0 -34.1252 9.004 0 -35.4064 9.5621 3.1654 -34.6886 9.6354 -3.1654 -34.6886 9.6354
  [5,24,0,-34.1252,9.004,0,-35.4064,9.5621,3.1654,-34.6886,9.6354,-3.1654,-34.6886,9.6354],
// 5 24 0 -35.4064 9.5621 0 -37.5 10.4 1.6789 -36.1898 9.933 -1.6789 -36.1898 9.933
  [5,24,0,-35.4064,9.5621,0,-37.5,10.4,1.6789,-36.1898,9.933,-1.6789,-36.1898,9.933],
];
module ldraw_lib__92253p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92253p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92253p04(line=0.2);