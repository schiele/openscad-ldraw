use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <s/5904s01.scad>
use <../p/stud2a.scad>
use <../p/stud4od.scad>
function ldraw_lib__5904() = [
// 0 Plate  1 x  1 with 12 Petals
// 0 Name: 5904.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Botanical, Flower, Plant, Rose
// 
// 0 !HISTORY 2024-10-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-10-01 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 3 0 1 0 0 0 -1.25 0 0 0 1 stud4od.dat
  [1,16,0,3,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4od()],
// 1 16 0 3 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,3,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 3 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,3,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 2 0 0 0 -3 0 0 0 2 4-4cylo.dat
  [1,16,0,3,0,2,0,0,0,-3,0,0,0,2, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 8 0 0 0 1.8 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,1.8,0,0,0,8, ldraw_lib__4_4cylo()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5904s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5904s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\5904s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__5904s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\5904s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__5904s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\5904s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__5904s01()],
// 
// 5 24 -9.203 -2.237 0 -9.158 1.8 0 -9.176 -2.498 .603 -9.176 -2.498 -.603
  [5,24,-9.203,-2.237,0,-9.158,1.8,0,-9.176,-2.498,.603,-9.176,-2.498,-.603],
// 5 24 0 2.179 -12.099 0 4.75 -10.812 2.118 4.749 -10.645 -2.118 4.749 -10.645
  [5,24,0,2.179,-12.099,0,4.75,-10.812,2.118,4.749,-10.645,-2.118,4.749,-10.645],
// 5 24 0 2.179 12.099 0 4.75 10.812 2.118 4.749 10.645 -2.118 4.749 10.645
  [5,24,0,2.179,12.099,0,4.75,10.812,2.118,4.749,10.645,-2.118,4.749,10.645],
// 5 24 10.82 4.754 0 12.443 .902 0 12.192 1.126 -2.427 12.192 1.126 2.427
  [5,24,10.82,4.754,0,12.443,.902,0,12.192,1.126,-2.427,12.192,1.126,2.427],
// 5 24 12.714 -1.626 0 11.166 -1.626 0 12.635 -1.519 -1.316 12.635 -1.519 1.316
  [5,24,12.714,-1.626,0,11.166,-1.626,0,12.635,-1.519,-1.316,12.635,-1.519,1.316],
// 5 24 9.203 -2.237 0 9.158 1.8 0 9.176 -2.498 .603 9.176 -2.498 -.603
  [5,24,9.203,-2.237,0,9.158,1.8,0,9.176,-2.498,.603,9.176,-2.498,-.603],
// 5 24 12.443 .902 0 12.714 -1.626 0 12.635 -1.519 -1.316 12.635 -1.519 1.316
  [5,24,12.443,.902,0,12.714,-1.626,0,12.635,-1.519,-1.316,12.635,-1.519,1.316],
// 5 24 -12.443 .902 0 -12.714 -1.626 0 -12.635 -1.519 -1.316 -12.635 -1.519 1.316
  [5,24,-12.443,.902,0,-12.714,-1.626,0,-12.635,-1.519,-1.316,-12.635,-1.519,1.316],
// 5 24 0 -5 -11.022 0 1.169 -11.166 1.147 -4.899 -10.968 -1.147 -4.899 -10.968
  [5,24,0,-5,-11.022,0,1.169,-11.166,1.147,-4.899,-10.968,-1.147,-4.899,-10.968],
// 5 24 0 -5.017 -9.261 0 -5 -11.022 1.147 -4.899 -10.968 -1.147 -4.899 -10.968
  [5,24,0,-5.017,-9.261,0,-5,-11.022,1.147,-4.899,-10.968,-1.147,-4.899,-10.968],
// 5 24 0 1.169 -12.262 0 2.179 -12.099 -1.277 .895 -12.268 1.277 .895 -12.268
  [5,24,0,1.169,-12.262,0,2.179,-12.099,-1.277,.895,-12.268,1.277,.895,-12.268],
// 5 24 11.1 -2.457 0 9.203 -2.237 0 9.176 -2.498 -.603 9.176 -2.498 .603
  [5,24,11.1,-2.457,0,9.203,-2.237,0,9.176,-2.498,-.603,9.176,-2.498,.603],
// 5 24 -11.166 -1.626 0 -11.1 -2.457 0 -11.071 -2.711 -.688 -11.071 -2.711 .688
  [5,24,-11.166,-1.626,0,-11.1,-2.457,0,-11.071,-2.711,-.688,-11.071,-2.711,.688],
// 5 24 0 4.75 -10.812 0 8 -8.157 -1.5912 8 -8 1.5912 8 -8
  [5,24,0,4.75,-10.812,0,8,-8.157,-1.5912,8,-8,1.5912,8,-8],
// 5 24 0 1.8 9.185 0 -5.017 9.261 -.962 -4.835 9.193 .962 -4.835 9.193
  [5,24,0,1.8,9.185,0,-5.017,9.261,-.962,-4.835,9.193,.962,-4.835,9.193],
// 5 24 11.166 -1.626 0 11.1 -2.457 0 11.071 -2.711 -.688 11.071 -2.711 .688
  [5,24,11.166,-1.626,0,11.1,-2.457,0,11.071,-2.711,-.688,11.071,-2.711,.688],
// 5 24 -12.714 -1.626 0 -11.166 -1.626 0 -12.635 -1.519 1.316 -12.635 -1.519 -1.316
  [5,24,-12.714,-1.626,0,-11.166,-1.626,0,-12.635,-1.519,1.316,-12.635,-1.519,-1.316],
// 5 24 -8.157 8 0 -10.82 4.754 0 -10.646 4.752 -2.118 -10.646 4.752 2.118
  [5,24,-8.157,8,0,-10.82,4.754,0,-10.646,4.752,-2.118,-10.646,4.752,2.118],
// 5 24 0 1.8 -9.185 0 -5.017 -9.261 -.962 -4.835 -9.193 .962 -4.835 -9.193
  [5,24,0,1.8,-9.185,0,-5.017,-9.261,-.962,-4.835,-9.193,.962,-4.835,-9.193],
// 5 24 0 1.169 -11.166 0 1.169 -12.262 1.089 .858 -11.059 -1.089 .858 -11.059
  [5,24,0,1.169,-11.166,0,1.169,-12.262,1.089,.858,-11.059,-1.089,.858,-11.059],
// 5 24 0 4.75 10.812 0 8 8.157 -1.5912 8 8 1.5912 8 8
  [5,24,0,4.75,10.812,0,8,8.157,-1.5912,8,8,1.5912,8,8],
// 5 24 -11.1 -2.457 0 -9.203 -2.237 0 -9.176 -2.498 -.603 -9.176 -2.498 .603
  [5,24,-11.1,-2.457,0,-9.203,-2.237,0,-9.176,-2.498,-.603,-9.176,-2.498,.603],
// 5 24 -10.82 4.754 0 -12.443 .902 0 -12.192 1.126 -2.427 -12.192 1.126 2.427
  [5,24,-10.82,4.754,0,-12.443,.902,0,-12.192,1.126,-2.427,-12.192,1.126,2.427],
// 5 24 0 1.169 11.166 0 1.169 12.262 1.089 .858 11.059 -1.089 .858 11.059
  [5,24,0,1.169,11.166,0,1.169,12.262,1.089,.858,11.059,-1.089,.858,11.059],
// 5 24 8.157 8 0 10.82 4.754 0 10.646 4.752 2.118 10.646 4.752 -2.118
  [5,24,8.157,8,0,10.82,4.754,0,10.646,4.752,2.118,10.646,4.752,-2.118],
// 5 24 0 -5 11.022 0 1.169 11.166 -1.147 -4.899 10.968 1.147 -4.899 10.968
  [5,24,0,-5,11.022,0,1.169,11.166,-1.147,-4.899,10.968,1.147,-4.899,10.968],
// 5 24 0 1.169 12.262 0 2.179 12.099 1.277 .895 12.268 -1.277 .895 12.268
  [5,24,0,1.169,12.262,0,2.179,12.099,1.277,.895,12.268,-1.277,.895,12.268],
// 5 24 0 -5.017 9.261 0 -5 11.022 1.147 -4.899 10.968 -1.147 -4.899 10.968
  [5,24,0,-5.017,9.261,0,-5,11.022,1.147,-4.899,10.968,-1.147,-4.899,10.968],
];
module ldraw_lib__5904(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5904(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5904(line=0.2);