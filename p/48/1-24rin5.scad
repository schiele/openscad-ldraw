use <../../lib.scad>
function ldraw_lib__48__1_24rin5() = [
// 0 ~Hi-Res Ring  5 x 0.0417 (Obsolete)
// 0 Name: 48\1-24rin5.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2024-03-23 [OrionP] Obsolete, use 48\1-24ring5.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 5 0 0 6 0 0 5.9484 0 0.783 4.957 0 0.6525
  [4,16,5,0,0,6,0,0,5.9484,0,0.783,4.957,0,0.6525],
// 4 16 4.957 0 0.6525 5.9484 0 0.783 5.7954 0 1.5528 4.8295 0 1.294
  [4,16,4.957,0,0.6525,5.9484,0,0.783,5.7954,0,1.5528,4.8295,0,1.294],
];
module ldraw_lib__48__1_24rin5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24rin5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24rin5(line=0.2);