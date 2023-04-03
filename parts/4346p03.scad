use <../lib.scad>
use <s/4346p03a.scad>
use <s/4346s01.scad>
function ldraw_lib__4346p03() = [
// 0 Container Box  2 x  2 x  2 Door with Slot and Mailbox Pattern
// 0 Name: 4346p03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2011-07-02 [MagFors] Removed T-junctions
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4346s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4346s01()],
// 1 16 0 26.5 -30 1 0 0 0 0 -1 0 1 0 s\4346p03a.dat
  [1,16,0,26.5,-30,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__4346p03a()],
// 4 16 20 44 -30 20 40 -30 16 40 -30 16 44 -30
  [4,16,20,44,-30,20,40,-30,16,40,-30,16,44,-30],
// 4 16 -20 40 -30 -20 44 -30 -16 44 -30 -16 40 -30
  [4,16,-20,40,-30,-20,44,-30,-16,44,-30,-16,40,-30],
// 4 16 12 44 -30 12 40 -30 -12 40 -30 -12 44 -30
  [4,16,12,44,-30,12,40,-30,-12,40,-30,-12,44,-30],
// 4 16 -15.74 38.22 -30 -12 40 -30 12 40 -30 15.74 38.22 -30
  [4,16,-15.74,38.22,-30,-12,40,-30,12,40,-30,15.74,38.22,-30],
// 4 16 17.74 38.22 -30 15.74 38.22 -30 12 40 -30 16 40 -30
  [4,16,17.74,38.22,-30,15.74,38.22,-30,12,40,-30,16,40,-30],
// 3 16 16 40 -30 20 40 -30 17.74 38.22 -30
  [3,16,16,40,-30,20,40,-30,17.74,38.22,-30],
// 3 16 17.74 36.22 -30 17.74 38.22 -30 20 40 -30
  [3,16,17.74,36.22,-30,17.74,38.22,-30,20,40,-30],
// 4 16 20 0 -30 17.74 16.78 -30 17.74 36.22 -30 20 40 -30
  [4,16,20,0,-30,17.74,16.78,-30,17.74,36.22,-30,20,40,-30],
// 3 16 17.74 14.78 -30 17.74 16.78 -30 20 0 -30
  [3,16,17.74,14.78,-30,17.74,16.78,-30,20,0,-30],
// 3 16 20 0 -30 15.74 14.78 -30 17.74 14.78 -30
  [3,16,20,0,-30,15.74,14.78,-30,17.74,14.78,-30],
// 4 16 15.74 14.78 -30 20 0 -30 10 4 -30 10 12 -30
  [4,16,15.74,14.78,-30,20,0,-30,10,4,-30,10,12,-30],
// 4 16 -16 40 -30 -12 40 -30 -15.74 38.22 -30 -17.74 38.22 -30
  [4,16,-16,40,-30,-12,40,-30,-15.74,38.22,-30,-17.74,38.22,-30],
// 3 16 -17.74 38.22 -30 -20 40 -30 -16 40 -30
  [3,16,-17.74,38.22,-30,-20,40,-30,-16,40,-30],
// 3 16 -20 40 -30 -17.74 38.22 -30 -17.74 36.22 -30
  [3,16,-20,40,-30,-17.74,38.22,-30,-17.74,36.22,-30],
// 4 16 -20 40 -30 -17.74 36.22 -30 -17.74 16.78 -30 -20 0 -30
  [4,16,-20,40,-30,-17.74,36.22,-30,-17.74,16.78,-30,-20,0,-30],
// 3 16 -20 0 -30 -17.74 16.78 -30 -17.74 14.78 -30
  [3,16,-20,0,-30,-17.74,16.78,-30,-17.74,14.78,-30],
// 3 16 -17.74 14.78 -30 -15.74 14.78 -30 -20 0 -30
  [3,16,-17.74,14.78,-30,-15.74,14.78,-30,-20,0,-30],
// 4 16 -10 12 -30 -10 4 -30 -20 0 -30 -15.74 14.78 -30
  [4,16,-10,12,-30,-10,4,-30,-20,0,-30,-15.74,14.78,-30],
// 4 16 15.74 14.78 -30 10 12 -30 -10 12 -30 -15.74 14.78 -30
  [4,16,15.74,14.78,-30,10,12,-30,-10,12,-30,-15.74,14.78,-30],
// 4 16 10 4 -30 20 0 -30 -20 0 -30 -10 4 -30
  [4,16,10,4,-30,20,0,-30,-20,0,-30,-10,4,-30],
];
module ldraw_lib__4346p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4346p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4346p03(line=0.2);