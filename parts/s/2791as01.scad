use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/48/1-4chrd.scad>
use <../../p/48/1-4cyli.scad>
use <../../p/48/1-4cylo.scad>
use <../../p/48/1-4cyls.scad>
use <../../p/48/1-4cyls2.scad>
use <../../p/48/1-8edge.scad>
use <../../p/48/1-8tndis.scad>
use <../../p/48/2-4cyli.scad>
use <../../p/48/2-4edge.scad>
use <../../p/48/2-4ring11.scad>
use <../../p/48/2-4ring12.scad>
use <../../p/48/3-16edge.scad>
use <../../p/48/3-16tndis.scad>
use <../../p/box3u8p.scad>
use <../../p/rect.scad>
function ldraw_lib__s__2791as01() = [
// 0 ~Technic Steering Gear Holder - Quarter
// 0 Name: s\2791as01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14 0 0 0 2.3 0 11 0 0 0 0 -11 48\2-4cyli.dat
  [1,16,14,0,0,0,2.3,0,11,0,0,0,0,-11, ldraw_lib__48__2_4cyli()],
// 1 16 18 0 0 -1.7 0 0 11 1 0 0 0 -11 48\2-4edge.dat
  [1,16,18,0,0,-1.7,0,0,11,1,0,0,0,-11, ldraw_lib__48__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.3 0 0 0 1.7 0 11 0 0 0 0 -11 48\1-4cyls.dat
  [1,16,16.3,0,0,0,1.7,0,11,0,0,0,0,-11, ldraw_lib__48__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 0 0 0 1.7 0 11 0 0 0 0 -11 48\1-4cyls2.dat
  [1,16,18,0,0,0,1.7,0,11,0,0,0,0,-11, ldraw_lib__48__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 0 0 0 -1.7 0 0 0 -11 -11 0 0 48\1-4cyli.dat
  [1,16,18,0,0,0,-1.7,0,0,0,-11,-11,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 18 0 0 -.154 -1 0 1 0 0 0 0 -1 48\2-4ring12.dat
  [1,16,18,0,0,-.154,-1,0,1,0,0,0,0,-1, ldraw_lib__48__2_4ring12()],
// 1 16 18 0 0 -.154 -1 0 1 0 0 0 0 -1 48\2-4ring11.dat
  [1,16,18,0,0,-.154,-1,0,1,0,0,0,0,-1, ldraw_lib__48__2_4ring11()],
// 1 16 18 0 0 -2 0 0 13 1 0 0 0 -13 48\2-4edge.dat
  [1,16,18,0,0,-2,0,0,13,1,0,0,0,-13, ldraw_lib__48__2_4edge()],
// 1 16 16 0 0 0 2 0 13 0 0 0 0 -13 48\1-4cyls.dat
  [1,16,16,0,0,0,2,0,13,0,0,0,0,-13, ldraw_lib__48__1_4cyls()],
// 1 16 18 0 0 0 2 0 13 0 0 0 0 -13 48\1-4cyls2.dat
  [1,16,18,0,0,0,2,0,13,0,0,0,0,-13, ldraw_lib__48__1_4cyls2()],
// 1 16 16 0 0 0 2 0 0 0 -13 -13 0 0 48\1-4cyli.dat
  [1,16,16,0,0,0,2,0,0,0,-13,-13,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 16 0 0 0 1 0 -13 0 0 0 0 -13 48\3-16edge.dat
  [1,16,16,0,0,0,1,0,-13,0,0,0,0,-13, ldraw_lib__48__3_16edge()],
// 1 16 16 0 0 0 -1 0 -13 0 0 0 0 -13 48\3-16tndis.dat
  [1,16,16,0,0,0,-1,0,-13,0,0,0,0,-13, ldraw_lib__48__3_16tndis()],
// 1 16 14 0 0 0 1 0 -11 0 0 0 0 -11 48\1-8edge.dat
  [1,16,14,0,0,0,1,0,-11,0,0,0,0,-11, ldraw_lib__48__1_8edge()],
// 1 16 14 0 0 0 1 0 -11 0 0 0 0 -11 48\1-8tndis.dat
  [1,16,14,0,0,0,1,0,-11,0,0,0,0,-11, ldraw_lib__48__1_8tndis()],
// 2 24 14 -7.5253 -8 14 -7.7781 -7.7781
  [2,24,14,-7.5253,-8,14,-7.7781,-7.7781],
// 
// 4 16 14 -7.7781 -7.7781 14 -7.5253 -8 14 -10 -8 14 -11 -7.7781
  [4,16,14,-7.7781,-7.7781,14,-7.5253,-8,14,-10,-8,14,-11,-7.7781],
// 3 16 14 -11 -7.7781 14 -18 -10 14 -11 0
  [3,16,14,-11,-7.7781,14,-18,-10,14,-11,0],
// 4 16 14 -11 -7.7781 14 -10 -8 14 -10 -10 14 -18 -10
  [4,16,14,-11,-7.7781,14,-10,-8,14,-10,-10,14,-18,-10],
// 1 16 12 -10 -9 2 0 0 0 1 0 0 0 1 rect.dat
  [1,16,12,-10,-9,2,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 1 16 9 -29 -10 1 0 0 0 0 -1 0 2 0 2-4cylo.dat
  [1,16,9,-29,-10,1,0,0,0,0,-1,0,2,0, ldraw_lib__2_4cylo()],
// 1 16 9 -29 -8 1 0 0 0 0 -1 0 -1 0 2-4chrd.dat
  [1,16,9,-29,-8,1,0,0,0,0,-1,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 9 -19.5 -10 0 0 -1 9.5 0 0 0 2 0 box3u8p.dat
  [1,16,9,-19.5,-10,0,0,-1,9.5,0,0,0,2,0, ldraw_lib__box3u8p()],
// 3 16 14 -10 -8 14 -7.5253 -8 10 -10 -8
  [3,16,14,-10,-8,14,-7.5253,-8,10,-10,-8],
// 3 16 10 -10 -8 14 -7.5253 -8 8 -10 -8
  [3,16,10,-10,-8,14,-7.5253,-8,8,-10,-8],
// 2 24 14 -10 -8 14 -7.5253 -8
  [2,24,14,-10,-8,14,-7.5253,-8],
// 
// 4 16 14 -18 -10 6 -24 -10 0 -34 -10 16 -18 -10
  [4,16,14,-18,-10,6,-24,-10,0,-34,-10,16,-18,-10],
// 3 16 6 -24 -10 0 -24 -10 0 -34 -10
  [3,16,6,-24,-10,0,-24,-10,0,-34,-10],
// 3 16 0 -12 -10 6 -12 -10 14 -10 -10
  [3,16,0,-12,-10,6,-12,-10,14,-10,-10],
// 4 16 6 -12 -10 6 -18 -10 14 -18 -10 14 -10 -10
  [4,16,6,-12,-10,6,-18,-10,14,-18,-10,14,-10,-10],
// 3 16 6 -18 -10 6 -24 -10 14 -18 -10
  [3,16,6,-18,-10,6,-24,-10,14,-18,-10],
// 1 16 0 -18 -10 16 0 0 0 0 -16 0 -1 0 48\1-4chrd.dat
  [1,16,0,-18,-10,16,0,0,0,0,-16,0,-1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 -18 -14 16 0 0 0 0 -16 0 4 0 48\1-4cylo.dat
  [1,16,0,-18,-14,16,0,0,0,0,-16,0,4,0, ldraw_lib__48__1_4cylo()],
// 1 16 0 -18 -14 16 0 0 0 0 -16 0 1 0 48\1-4chrd.dat
  [1,16,0,-18,-14,16,0,0,0,0,-16,0,1,0, ldraw_lib__48__1_4chrd()],
// 3 16 6 -24 -14 16 -18 -14 0 -34 -14
  [3,16,6,-24,-14,16,-18,-14,0,-34,-14],
// 3 16 0 -24 -14 6 -24 -14 0 -34 -14
  [3,16,0,-24,-14,6,-24,-14,0,-34,-14],
// 3 16 6 -12 -14 0 -12 -14 16 -11 -14
  [3,16,6,-12,-14,0,-12,-14,16,-11,-14],
// 3 16 6 -18 -14 6 -12 -14 16 -11 -14
  [3,16,6,-18,-14,6,-12,-14,16,-11,-14],
// 4 16 16 -11 -14 16 -18 -14 6 -24 -14 6 -18 -14
  [4,16,16,-11,-14,16,-18,-14,6,-24,-14,6,-18,-14],
// 2 24 16 -18 -14 16 -11 -14
  [2,24,16,-18,-14,16,-11,-14],
// 2 24 14 -18 -10 14 -10 -10
  [2,24,14,-18,-10,14,-10,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -18 -14 0 0 6 -6 0 0 0 4 0 2-4cylo.dat
  [1,16,0,-18,-14,0,0,6,-6,0,0,0,4,0, ldraw_lib__2_4cylo()],
// 1 16 0 -18 -10 0 0 6 -6 0 0 0 -1 0 2-4ndis.dat
  [1,16,0,-18,-10,0,0,6,-6,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -18 -14 0 0 6 -6 0 0 0 1 0 2-4ndis.dat
  [1,16,0,-18,-14,0,0,6,-6,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 
// 4 16 16 -11 -14 16 -4.9751 -12.0107 16 -13 -12.0107 16 -18 -14
  [4,16,16,-11,-14,16,-4.9751,-12.0107,16,-13,-12.0107,16,-18,-14],
// 3 16 16 -18 -10 16 -18 -14 16 -13 -12.0107
  [3,16,16,-18,-10,16,-18,-14,16,-13,-12.0107],
// 3 16 16 -18 -10 16 -13 -12.0107 16 -13 0
  [3,16,16,-18,-10,16,-13,-12.0107,16,-13,0],
// 
// 0 // Teeth
// 1 16 16 12.7035 -2.5269 0 -1 0 -.19509 0 1.76541 -.98079 0 -.35116 2-4chrd.dat
  [1,16,16,12.7035,-2.5269,0,-1,0,-.19509,0,1.76541,-.98079,0,-.35116, ldraw_lib__2_4chrd()],
// 2 24 16 12.5567 -3.3644 16 12.5087 -3.5059
  [2,24,16,12.5567,-3.3644,16,12.5087,-3.5059],
// 2 24 16 12.898 -1.5479 16 12.8882 -1.6965
  [2,24,16,12.898,-1.5479,16,12.8882,-1.6965],
// 2 24 16 12.5567 -3.3644 16 12.8882 -1.6965
  [2,24,16,12.5567,-3.3644,16,12.8882,-1.6965],
// 1 16 16 10.7695 -7.196 0 -1 0 -.55557 0 1.49664 -.83147 0 -1.00002 2-4chrd.dat
  [1,16,16,10.7695,-7.196,0,-1,0,-.55557,0,1.49664,-.83147,0,-1.00002, ldraw_lib__2_4chrd()],
// 2 24 16 10.3134 -7.9135 16 10.2149 -8.0259
  [2,24,16,10.3134,-7.9135,16,10.2149,-8.0259],
// 2 24 16 11.3238 -6.3659 16 11.2579 -6.4995
  [2,24,16,11.3238,-6.3659,16,11.2579,-6.4995],
// 2 24 16 10.3134 -7.9135 16 11.2579 -6.4995
  [2,24,16,10.3134,-7.9135,16,11.2579,-6.4995],
// 1 16 16 7.1959 -10.7695 0 -1 0 -.83147 0 1.00003 -.55557 0 -1.49664 2-4chrd.dat
  [1,16,16,7.1959,-10.7695,0,-1,0,-.83147,0,1.00003,-.55557,0,-1.49664, ldraw_lib__2_4chrd()],
// 2 24 16 6.4999 -11.2579 16 6.366 -11.324
  [2,24,16,6.4999,-11.2579,16,6.366,-11.324],
// 2 24 16 8.0257 -10.2148 16 7.9137 -10.3129
  [2,24,16,8.0257,-10.2148,16,7.9137,-10.3129],
// 2 24 16 6.4999 -11.2579 16 7.9137 -10.3129
  [2,24,16,6.4999,-11.2579,16,7.9137,-10.3129],
// 1 16 16 2.5269 -12.7035 0 -1 0 -.98079 0 .35116 -.19509 0 -1.76541 2-4chrd.dat
  [1,16,16,2.5269,-12.7035,0,-1,0,-.98079,0,.35116,-.19509,0,-1.76541, ldraw_lib__2_4chrd()],
// 2 24 16 1.6969 -12.8884 16 1.5479 -12.8982
  [2,24,16,1.6969,-12.8884,16,1.5479,-12.8982],
// 2 24 16 3.5058 -12.5085 16 3.3647 -12.5564
  [2,24,16,3.5058,-12.5085,16,3.3647,-12.5564],
// 2 24 16 1.6969 -12.8884 16 3.3647 -12.5564
  [2,24,16,1.6969,-12.8884,16,3.3647,-12.5564],
// 1 16 16 -2.5269 -12.7035 0 -1 0 -.98079 0 -.35116 .19509 0 -1.76541 2-4chrd.dat
  [1,16,16,-2.5269,-12.7035,0,-1,0,-.98079,0,-.35116,.19509,0,-1.76541, ldraw_lib__2_4chrd()],
// 2 24 16 -3.3644 -12.5567 16 -3.5059 -12.5087
  [2,24,16,-3.3644,-12.5567,16,-3.5059,-12.5087],
// 2 24 16 -1.5479 -12.898 16 -1.6965 -12.8882
  [2,24,16,-1.5479,-12.898,16,-1.6965,-12.8882],
// 2 24 16 -3.3644 -12.5567 16 -1.6965 -12.8882
  [2,24,16,-3.3644,-12.5567,16,-1.6965,-12.8882],
];
module ldraw_lib__s__2791as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2791as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2791as01(line=0.2);