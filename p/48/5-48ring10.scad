use <../../lib.scad>
function ldraw_lib__48__5_48ring10() = [
// 0 Hi-Res Ring 10 x 0.1042
// 0 Name: 48\5-48ring10.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 4 16 11 0 0 10.9054 0 1.4355 9.914 0 1.305 10 0 0
  [4,16,11,0,0,10.9054,0,1.4355,9.914,0,1.305,10,0,0],
// 4 16 10.9054 0 1.4355 10.6249 0 2.8468 9.659 0 2.588 9.914 0 1.305
  [4,16,10.9054,0,1.4355,10.6249,0,2.8468,9.659,0,2.588,9.914,0,1.305],
// 4 16 10.6249 0 2.8468 10.1629 0 4.2097 9.239 0 3.827 9.659 0 2.588
  [4,16,10.6249,0,2.8468,10.1629,0,4.2097,9.239,0,3.827,9.659,0,2.588],
// 4 16 10.1629 0 4.2097 9.526 0 5.5 8.66 0 5 9.239 0 3.827
  [4,16,10.1629,0,4.2097,9.526,0,5.5,8.66,0,5,9.239,0,3.827],
// 4 16 9.526 0 5.5 8.7274 0 6.6968 7.934 0 6.088 8.66 0 5
  [4,16,9.526,0,5.5,8.7274,0,6.6968,7.934,0,6.088,8.66,0,5],
];
module ldraw_lib__48__5_48ring10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__5_48ring10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__5_48ring10(line=0.2);