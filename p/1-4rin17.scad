use <../lib.scad>
function ldraw_lib__1_4rin17() = [
// 0 Ring 17 x 0.25
// 0 Name: 1-4rin17.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 4 16 17 0 0 18 0 0 16.6302 0 6.8886 15.7063 0 6.5059
  [4,16,17,0,0,18,0,0,16.6302,0,6.8886,15.7063,0,6.5059],
// 4 16 15.7063 0 6.5059 16.6302 0 6.8886 12.7278 0 12.7278 12.0207 0 12.0207
  [4,16,15.7063,0,6.5059,16.6302,0,6.8886,12.7278,0,12.7278,12.0207,0,12.0207],
// 4 16 12.0207 0 12.0207 12.7278 0 12.7278 6.8886 0 16.6302 6.5059 0 15.7063
  [4,16,12.0207,0,12.0207,12.7278,0,12.7278,6.8886,0,16.6302,6.5059,0,15.7063],
// 4 16 6.5059 0 15.7063 6.8886 0 16.6302 0 0 18 0 0 17
  [4,16,6.5059,0,15.7063,6.8886,0,16.6302,0,0,18,0,0,17],
// 
// 0 end of file
// 
];
module ldraw_lib__1_4rin17(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4rin17(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4rin17(line=0.2);