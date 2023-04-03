use <../lib.scad>
function ldraw_lib__1_4rin18() = [
// 0 Ring 18 x 0.25
// 0 Name: 1-4rin18.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Primitive UPDATE 2000-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 18 0 0 19 0 0 17.5541 0 7.2713 16.6302 0 6.8886
  [4,16,18,0,0,19,0,0,17.5541,0,7.2713,16.6302,0,6.8886],
// 4 16 16.6302 0 6.8886 17.5541 0 7.2713 13.4349 0 13.4349 12.7278 0 12.7278
  [4,16,16.6302,0,6.8886,17.5541,0,7.2713,13.4349,0,13.4349,12.7278,0,12.7278],
// 4 16 12.7278 0 12.7278 13.4349 0 13.4349 7.2713 0 17.5541 6.8886 0 16.6302
  [4,16,12.7278,0,12.7278,13.4349,0,13.4349,7.2713,0,17.5541,6.8886,0,16.6302],
// 4 16 6.8886 0 16.6302 7.2713 0 17.5541 0 0 19 0 0 18
  [4,16,6.8886,0,16.6302,7.2713,0,17.5541,0,0,19,0,0,18],
// 0
];
module ldraw_lib__1_4rin18(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4rin18(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4rin18(line=0.2);