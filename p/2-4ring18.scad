use <../lib.scad>
function ldraw_lib__2_4ring18() = [
// 0 Ring 18 x 0.5
// 0 Name: 2-4ring18.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-03-23 [OrionP] Moved from 2-4rin18.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // made with Primitive Generator
// 
// 4 16 18 0 0 19 0 0 17.5541 0 7.2713 16.6302 0 6.8886
  [4,16,18,0,0,19,0,0,17.5541,0,7.2713,16.6302,0,6.8886],
// 4 16 16.6302 0 6.8886 17.5541 0 7.2713 13.4349 0 13.4349 12.7278 0 12.7278
  [4,16,16.6302,0,6.8886,17.5541,0,7.2713,13.4349,0,13.4349,12.7278,0,12.7278],
// 4 16 12.7278 0 12.7278 13.4349 0 13.4349 7.2713 0 17.5541 6.8886 0 16.6302
  [4,16,12.7278,0,12.7278,13.4349,0,13.4349,7.2713,0,17.5541,6.8886,0,16.6302],
// 4 16 6.8886 0 16.6302 7.2713 0 17.5541 0 0 19 0 0 18
  [4,16,6.8886,0,16.6302,7.2713,0,17.5541,0,0,19,0,0,18],
// 4 16 0 0 18 0 0 19 -7.2713 0 17.5541 -6.8886 0 16.6302
  [4,16,0,0,18,0,0,19,-7.2713,0,17.5541,-6.8886,0,16.6302],
// 4 16 -6.8886 0 16.6302 -7.2713 0 17.5541 -13.4349 0 13.4349 -12.7278 0 12.7278
  [4,16,-6.8886,0,16.6302,-7.2713,0,17.5541,-13.4349,0,13.4349,-12.7278,0,12.7278],
// 4 16 -12.7278 0 12.7278 -13.4349 0 13.4349 -17.5541 0 7.2713 -16.6302 0 6.8886
  [4,16,-12.7278,0,12.7278,-13.4349,0,13.4349,-17.5541,0,7.2713,-16.6302,0,6.8886],
// 4 16 -16.6302 0 6.8886 -17.5541 0 7.2713 -19 0 0 -18 0 0
  [4,16,-16.6302,0,6.8886,-17.5541,0,7.2713,-19,0,0,-18,0,0],
// 
// 0 end of file
// 
];
module ldraw_lib__2_4ring18(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4ring18(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4ring18(line=0.2);