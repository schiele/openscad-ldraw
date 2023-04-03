use <../lib.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp00() = [
// 0 Tile  1 x  1 with Top White Square Pattern
// 0 Name: 3070bp00.dat
// 0 Author: Heiko Jelnikar [KlotzKiste]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 3070bpb103, Brickheadz, Iron Man, Set 41590, Set 75873
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2017-09-16 [Darats] Reduced Pattern Size, Added Keywords
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 4 16 -9 0 -9 -10 0 -10 10 0 -10 9 0 -9
  [4,16,-9,0,-9,-10,0,-10,10,0,-10,9,0,-9],
// 4 16 10 0 10 -10 0 10 -9 0 9 9 0 9
  [4,16,10,0,10,-10,0,10,-9,0,9,9,0,9],
// 4 16 10 0 -10 10 0 10 9 0 9 9 0 -9
  [4,16,10,0,-10,10,0,10,9,0,9,9,0,-9],
// 4 16 -9 0 9 -10 0 10 -10 0 -10 -9 0 -9
  [4,16,-9,0,9,-10,0,10,-10,0,-10,-9,0,-9],
// 4 15 9 0 9 -9 0 9 -9 0 -9 9 0 -9
  [4,15,9,0,9,-9,0,9,-9,0,-9,9,0,-9],
];
module ldraw_lib__3070bp00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp00(line=0.2);