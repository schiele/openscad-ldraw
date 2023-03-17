use <../lib.scad>
use <../p/48/5-24chrd.scad>
use <../p/48/5-24cyli.scad>
use <s/98223s01.scad>
function ldraw_lib__98223() = [
// 0 Duplo Brick  2 x  4 with Curved Top
// 0 Name: 98223.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98223s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98223s01()],
// 
// 1 16 32 48 -40 48 0 0 0 0 -48.8 0 1 0 48\5-24chrd.dat
  [1,16,32,48,-40,48,0,0,0,0,-48.8,0,1,0, ldraw_lib__48__5_24chrd()],
// 3 16 80 48 -40 44.4224 0.86408 -40 40 0 -40
  [3,16,80,48,-40,44.4224,0.86408,-40,40,0,-40],
// 4 16 -80 48 -40 80 48 -40 40 0 -40 -40 0 -40
  [4,16,-80,48,-40,80,48,-40,40,0,-40,-40,0,-40],
// 3 16 -40 0 -40 -44.422 0.864 -40 -80 48 -40
  [3,16,-40,0,-40,-44.422,0.864,-40,-80,48,-40],
// 1 16 -32 48 -40 -48 0 0 0 0 -48.8 0 1 0 48\5-24chrd.dat
  [1,16,-32,48,-40,-48,0,0,0,0,-48.8,0,1,0, ldraw_lib__48__5_24chrd()],
// 
// 1 16 32 48 -40 48 0 0 0 0 -48.8 0 80 0 48\5-24cyli.dat
  [1,16,32,48,-40,48,0,0,0,0,-48.8,0,80,0, ldraw_lib__48__5_24cyli()],
// 4 16 40 0 -40 44.4224 0.86408 -40 44.4224 0.86408 40 40 0 40
  [4,16,40,0,-40,44.4224,0.86408,-40,44.4224,0.86408,40,40,0,40],
// 1 16 -32 48 -40 -48 0 0 0 0 -48.8 0 80 0 48\5-24cyli.dat
  [1,16,-32,48,-40,-48,0,0,0,0,-48.8,0,80,0, ldraw_lib__48__5_24cyli()],
// 4 16 -40 0 40 -44.422 0.864 40 -44.422 0.864 -40 -40 0 -40
  [4,16,-40,0,40,-44.422,0.864,40,-44.422,0.864,-40,-40,0,-40],
// 
// 1 16 32 48 40 48 0 0 0 0 -48.8 0 -1 0 48\5-24chrd.dat
  [1,16,32,48,40,48,0,0,0,0,-48.8,0,-1,0, ldraw_lib__48__5_24chrd()],
// 3 16 40 0 40 44.422 0.864 40 80 48 40
  [3,16,40,0,40,44.422,0.864,40,80,48,40],
// 4 16 -40 0 40 40 0 40 80 48 40 -80 48 40
  [4,16,-40,0,40,40,0,40,80,48,40,-80,48,40],
// 3 16 -80 48 40 -44.422 0.864 40 -40 0 40
  [3,16,-80,48,40,-44.422,0.864,40,-40,0,40],
// 1 16 -32 48 40 -48 0 0 0 0 -48.8 0 -1 0 48\5-24chrd.dat
  [1,16,-32,48,40,-48,0,0,0,0,-48.8,0,-1,0, ldraw_lib__48__5_24chrd()],
];
makepoly(ldraw_lib__98223(), line=0.2);