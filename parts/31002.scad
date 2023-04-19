use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring5.scad>
use <../p/1-4ring6.scad>
use <../p/1-8sphe.scad>
use <../p/primobot.scad>
use <../p/primotop.scad>
function ldraw_lib__31002() = [
// 0 Duplo Primo Brick  1 x  3
// 0 Name: 31002.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 -120 0 0 1 0 0 0 1 0 0 0 1 primotop.dat
  [1,16,-120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__primotop()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 primotop.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__primotop()],
// 1 16 120 0 0 1 0 0 0 1 0 0 0 1 primotop.dat
  [1,16,120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__primotop()],
// 4 16 -166 0 -46 -160 0 -40 160 0 -40 166 0 -46
  [4,16,-166,0,-46,-160,0,-40,160,0,-40,166,0,-46],
// 4 16 166 0 -46 160 0 -40 160 0 40 166 0 46
  [4,16,166,0,-46,160,0,-40,160,0,40,166,0,46],
// 4 16 166 0 46 160 0 40 -160 0 40 -166 0 46
  [4,16,166,0,46,160,0,40,-160,0,40,-166,0,46],
// 4 16 -166 0 46 -160 0 40 -160 0 -40 -166 0 -46
  [4,16,-166,0,46,-160,0,40,-160,0,-40,-166,0,-46],
// 4 16 -80 0 40 -40 0 40 -40 0 -40 -80 0 -40
  [4,16,-80,0,40,-40,0,40,-40,0,-40,-80,0,-40],
// 4 16 80 0 40 80 0 -40 40 0 -40 40 0 40
  [4,16,80,0,40,80,0,-40,40,0,-40,40,0,40],
// 1 16 -120 4 0 1 0 0 0 92 0 0 0 1 primobot.dat
  [1,16,-120,4,0,1,0,0,0,92,0,0,0,1, ldraw_lib__primobot()],
// 1 16 0 4 0 1 0 0 0 92 0 0 0 1 primobot.dat
  [1,16,0,4,0,1,0,0,0,92,0,0,0,1, ldraw_lib__primobot()],
// 1 16 120 4 0 1 0 0 0 92 0 0 0 1 primobot.dat
  [1,16,120,4,0,1,0,0,0,92,0,0,0,1, ldraw_lib__primobot()],
// 4 16 -166 4 -46 166 4 -46 164 4 -44 -164 4 -44
  [4,16,-166,4,-46,166,4,-46,164,4,-44,-164,4,-44],
// 4 16 166 4 -46 166 4 46 164 4 44 164 4 -44
  [4,16,166,4,-46,166,4,46,164,4,44,164,4,-44],
// 4 16 166 4 46 -166 4 46 -164 4 44 164 4 44
  [4,16,166,4,46,-166,4,46,-164,4,44,164,4,44],
// 4 16 -166 4 46 -166 4 -46 -164 4 -44 -164 4 44
  [4,16,-166,4,46,-166,4,-46,-164,4,-44,-164,4,44],
// 4 16 -76 4 44 -76 4 -44 -44 4 -44 -44 4 44
  [4,16,-76,4,44,-76,4,-44,-44,4,-44,-44,4,44],
// 4 16 76 4 44 44 4 44 44 4 -44 76 4 -44
  [4,16,76,4,44,44,4,44,44,4,-44,76,4,-44],
// 4 16 -166 10 -60 166 10 -60 166 82 -60 -166 82 -60
  [4,16,-166,10,-60,166,10,-60,166,82,-60,-166,82,-60],
// 4 16 -166 10 60 -166 82 60 166 82 60 166 10 60
  [4,16,-166,10,60,-166,82,60,166,82,60,166,10,60],
// 4 16 -180 10 46 -180 10 -46 -180 82 -46 -180 82 46
  [4,16,-180,10,46,-180,10,-46,-180,82,-46,-180,82,46],
// 4 16 180 10 -46 180 10 46 180 82 46 180 82 -46
  [4,16,180,10,-46,180,10,46,180,82,46,180,82,-46],
// 4 16 -166 10 56 166 10 56 166 82 56 -166 82 56
  [4,16,-166,10,56,166,10,56,166,82,56,-166,82,56],
// 4 16 -166 10 -56 -166 82 -56 166 82 -56 166 10 -56
  [4,16,-166,10,-56,-166,82,-56,166,82,-56,166,10,-56],
// 4 16 176 10 46 176 10 -46 176 82 -46 176 82 46
  [4,16,176,10,46,176,10,-46,176,82,-46,176,82,46],
// 4 16 -176 10 -46 -176 10 46 -176 82 46 -176 82 -46
  [4,16,-176,10,-46,-176,10,46,-176,82,46,-176,82,-46],
// 2 24 166 82 -60 -166 82 -60
  [2,24,166,82,-60,-166,82,-60],
// 2 24 166 82 60 -166 82 60
  [2,24,166,82,60,-166,82,60],
// 2 24 -180 82 -46 -180 82 46
  [2,24,-180,82,-46,-180,82,46],
// 2 24 180 82 46 180 82 -46
  [2,24,180,82,46,180,82,-46],
// 2 24 166 82 -56 -166 82 -56
  [2,24,166,82,-56,-166,82,-56],
// 2 24 166 82 56 -166 82 56
  [2,24,166,82,56,-166,82,56],
// 2 24 -176 82 -46 -176 82 46
  [2,24,-176,82,-46,-176,82,46],
// 2 24 176 82 46 176 82 -46
  [2,24,176,82,46,176,82,-46],
// 4 16 -166 82 -56 -166 82 -60 166 82 -60 166 82 -56
  [4,16,-166,82,-56,-166,82,-60,166,82,-60,166,82,-56],
// 4 16 166 82 56 166 82 60 -166 82 60 -166 82 56
  [4,16,166,82,56,166,82,60,-166,82,60,-166,82,56],
// 4 16 -176 82 46 -180 82 46 -180 82 -46 -176 82 -46
  [4,16,-176,82,46,-180,82,46,-180,82,-46,-176,82,-46],
// 4 16 176 82 -46 180 82 -46 180 82 46 176 82 46
  [4,16,176,82,-46,180,82,-46,180,82,46,176,82,46],
// 1 16 -166 10 -46 0 332 0 0 0 -10 -14 0 0 1-4cyli.dat
  [1,16,-166,10,-46,0,332,0,0,0,-10,-14,0,0, ldraw_lib__1_4cyli()],
// 1 16 166 10 46 0 -332 0 0 0 -10 14 0 0 1-4cyli.dat
  [1,16,166,10,46,0,-332,0,0,0,-10,14,0,0, ldraw_lib__1_4cyli()],
// 1 16 -166 10 -46 -14 0 0 0 0 -10 0 92 0 1-4cyli.dat
  [1,16,-166,10,-46,-14,0,0,0,0,-10,0,92,0, ldraw_lib__1_4cyli()],
// 1 16 166 10 46 14 0 0 0 0 -10 0 -92 0 1-4cyli.dat
  [1,16,166,10,46,14,0,0,0,0,-10,0,-92,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -166 10 -46 0 332 0 0 0 -6 -10 0 0 1-4cyli.dat
  [1,16,-166,10,-46,0,332,0,0,0,-6,-10,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 166 10 46 0 -332 0 0 0 -6 10 0 0 1-4cyli.dat
  [1,16,166,10,46,0,-332,0,0,0,-6,10,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -166 10 -46 -10 0 0 0 0 -6 0 92 0 1-4cyli.dat
  [1,16,-166,10,-46,-10,0,0,0,0,-6,0,92,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 166 10 46 10 0 0 0 0 -6 0 -92 0 1-4cyli.dat
  [1,16,166,10,46,10,0,0,0,0,-6,0,-92,0, ldraw_lib__1_4cyli()],
// 1 16 166 10 46 14 0 0 0 -10 0 0 0 14 1-8sphe.dat
  [1,16,166,10,46,14,0,0,0,-10,0,0,0,14, ldraw_lib__1_8sphe()],
// 1 16 -166 10 -46 -14 0 0 0 -10 0 0 0 -14 1-8sphe.dat
  [1,16,-166,10,-46,-14,0,0,0,-10,0,0,0,-14, ldraw_lib__1_8sphe()],
// 1 16 166 10 -46 0 0 14 0 -10 0 -14 0 0 1-8sphe.dat
  [1,16,166,10,-46,0,0,14,0,-10,0,-14,0,0, ldraw_lib__1_8sphe()],
// 1 16 -166 10 46 0 0 -14 0 -10 0 14 0 0 1-8sphe.dat
  [1,16,-166,10,46,0,0,-14,0,-10,0,14,0,0, ldraw_lib__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 166 10 46 10 0 0 0 -6 0 0 0 10 1-8sphe.dat
  [1,16,166,10,46,10,0,0,0,-6,0,0,0,10, ldraw_lib__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -166 10 -46 -10 0 0 0 -6 0 0 0 -10 1-8sphe.dat
  [1,16,-166,10,-46,-10,0,0,0,-6,0,0,0,-10, ldraw_lib__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 166 10 -46 0 0 10 0 -6 0 -10 0 0 1-8sphe.dat
  [1,16,166,10,-46,0,0,10,0,-6,0,-10,0,0, ldraw_lib__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -166 10 46 0 0 -10 0 -6 0 10 0 0 1-8sphe.dat
  [1,16,-166,10,46,0,0,-10,0,-6,0,10,0,0, ldraw_lib__1_8sphe()],
// 1 16 166 10 46 14 0 0 0 72 0 0 0 14 1-4cyli.dat
  [1,16,166,10,46,14,0,0,0,72,0,0,0,14, ldraw_lib__1_4cyli()],
// 1 16 -166 10 -46 -14 0 0 0 72 0 0 0 -14 1-4cyli.dat
  [1,16,-166,10,-46,-14,0,0,0,72,0,0,0,-14, ldraw_lib__1_4cyli()],
// 1 16 166 10 -46 0 0 14 0 72 0 -14 0 0 1-4cyli.dat
  [1,16,166,10,-46,0,0,14,0,72,0,-14,0,0, ldraw_lib__1_4cyli()],
// 1 16 -166 10 46 0 0 -14 0 72 0 14 0 0 1-4cyli.dat
  [1,16,-166,10,46,0,0,-14,0,72,0,14,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 166 10 46 10 0 0 0 72 0 0 0 10 1-4cyli.dat
  [1,16,166,10,46,10,0,0,0,72,0,0,0,10, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -166 10 -46 -10 0 0 0 72 0 0 0 -10 1-4cyli.dat
  [1,16,-166,10,-46,-10,0,0,0,72,0,0,0,-10, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 166 10 -46 0 0 10 0 72 0 -10 0 0 1-4cyli.dat
  [1,16,166,10,-46,0,0,10,0,72,0,-10,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -166 10 46 0 0 -10 0 72 0 10 0 0 1-4cyli.dat
  [1,16,-166,10,46,0,0,-10,0,72,0,10,0,0, ldraw_lib__1_4cyli()],
// 1 16 166 82 46 2 0 0 0 -1 0 0 0 2 1-4ring5.dat
  [1,16,166,82,46,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ring5()],
// 1 16 -166 82 -46 -2 0 0 0 -1 0 0 0 -2 1-4ring5.dat
  [1,16,-166,82,-46,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring5()],
// 1 16 166 82 -46 0 0 2 0 -1 0 -2 0 0 1-4ring5.dat
  [1,16,166,82,-46,0,0,2,0,-1,0,-2,0,0, ldraw_lib__1_4ring5()],
// 1 16 -166 82 46 0 0 -2 0 -1 0 2 0 0 1-4ring5.dat
  [1,16,-166,82,46,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_4ring5()],
// 1 16 166 82 46 2 0 0 0 -1 0 0 0 2 1-4ring6.dat
  [1,16,166,82,46,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ring6()],
// 1 16 -166 82 -46 -2 0 0 0 -1 0 0 0 -2 1-4ring6.dat
  [1,16,-166,82,-46,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring6()],
// 1 16 166 82 -46 0 0 2 0 -1 0 -2 0 0 1-4ring6.dat
  [1,16,166,82,-46,0,0,2,0,-1,0,-2,0,0, ldraw_lib__1_4ring6()],
// 1 16 -166 82 46 0 0 -2 0 -1 0 2 0 0 1-4ring6.dat
  [1,16,-166,82,46,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_4ring6()],
// 1 16 166 82 46 10 0 0 0 1 0 0 0 10 1-4edge.dat
  [1,16,166,82,46,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 -166 82 -46 -10 0 0 0 1 0 0 0 -10 1-4edge.dat
  [1,16,-166,82,-46,-10,0,0,0,1,0,0,0,-10, ldraw_lib__1_4edge()],
// 1 16 166 82 -46 0 0 10 0 1 0 -10 0 0 1-4edge.dat
  [1,16,166,82,-46,0,0,10,0,1,0,-10,0,0, ldraw_lib__1_4edge()],
// 1 16 -166 82 46 0 0 -10 0 1 0 10 0 0 1-4edge.dat
  [1,16,-166,82,46,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_4edge()],
// 1 16 166 82 46 14 0 0 0 1 0 0 0 14 1-4edge.dat
  [1,16,166,82,46,14,0,0,0,1,0,0,0,14, ldraw_lib__1_4edge()],
// 1 16 -166 82 -46 -14 0 0 0 1 0 0 0 -14 1-4edge.dat
  [1,16,-166,82,-46,-14,0,0,0,1,0,0,0,-14, ldraw_lib__1_4edge()],
// 1 16 166 82 -46 0 0 14 0 1 0 -14 0 0 1-4edge.dat
  [1,16,166,82,-46,0,0,14,0,1,0,-14,0,0, ldraw_lib__1_4edge()],
// 1 16 -166 82 46 0 0 -14 0 1 0 14 0 0 1-4edge.dat
  [1,16,-166,82,46,0,0,-14,0,1,0,14,0,0, ldraw_lib__1_4edge()],
// 0
];
module ldraw_lib__31002(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31002(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31002(line=0.2);