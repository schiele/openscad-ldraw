use <../../lib.scad>
function ldraw_lib__48__3_16con10() = [
// 0 Hi-Res Cone 10 x 0.1875
// 0 Name: 48\3-16con10.dat
// 0 Author: Philippe Hurbain [Philo]
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
// 4 16 10 1 0 9.914 1 1.305 10.9054 0 1.4355 11 0 0
  [4,16,10,1,0,9.914,1,1.305,10.9054,0,1.4355,11,0,0],
// 4 16 9.914 1 1.305 9.659 1 2.588 10.6249 0 2.8468 10.9054 0 1.4355
  [4,16,9.914,1,1.305,9.659,1,2.588,10.6249,0,2.8468,10.9054,0,1.4355],
// 4 16 9.659 1 2.588 9.239 1 3.827 10.1629 0 4.2097 10.6249 0 2.8468
  [4,16,9.659,1,2.588,9.239,1,3.827,10.1629,0,4.2097,10.6249,0,2.8468],
// 4 16 9.239 1 3.827 8.66 1 5 9.526 0 5.5 10.1629 0 4.2097
  [4,16,9.239,1,3.827,8.66,1,5,9.526,0,5.5,10.1629,0,4.2097],
// 4 16 8.66 1 5 7.934 1 6.088 8.7274 0 6.6968 9.526 0 5.5
  [4,16,8.66,1,5,7.934,1,6.088,8.7274,0,6.6968,9.526,0,5.5],
// 4 16 7.934 1 6.088 7.071 1 7.071 7.7781 0 7.7781 8.7274 0 6.6968
  [4,16,7.934,1,6.088,7.071,1,7.071,7.7781,0,7.7781,8.7274,0,6.6968],
// 4 16 7.071 1 7.071 6.088 1 7.934 6.6968 0 8.7274 7.7781 0 7.7781
  [4,16,7.071,1,7.071,6.088,1,7.934,6.6968,0,8.7274,7.7781,0,7.7781],
// 4 16 6.088 1 7.934 5 1 8.66 5.5 0 9.526 6.6968 0 8.7274
  [4,16,6.088,1,7.934,5,1,8.66,5.5,0,9.526,6.6968,0,8.7274],
// 4 16 5 1 8.66 3.827 1 9.239 4.2097 0 10.1629 5.5 0 9.526
  [4,16,5,1,8.66,3.827,1,9.239,4.2097,0,10.1629,5.5,0,9.526],
// 0 // conditional lines
// 5 24 10 1 0 11 0 0 10 1 -1.317 9.914 1 1.305
  [5,24,10,1,0,11,0,0,10,1,-1.317,9.914,1,1.305],
// 5 24 9.914 1 1.305 10.9054 0 1.4355 10 1 0 9.659 1 2.588
  [5,24,9.914,1,1.305,10.9054,0,1.4355,10,1,0,9.659,1,2.588],
// 5 24 9.659 1 2.588 10.6249 0 2.8468 9.914 1 1.305 9.239 1 3.827
  [5,24,9.659,1,2.588,10.6249,0,2.8468,9.914,1,1.305,9.239,1,3.827],
// 5 24 9.239 1 3.827 10.1629 0 4.2097 9.659 1 2.588 8.66 1 5
  [5,24,9.239,1,3.827,10.1629,0,4.2097,9.659,1,2.588,8.66,1,5],
// 5 24 8.66 1 5 9.526 0 5.5 9.239 1 3.827 7.934 1 6.088
  [5,24,8.66,1,5,9.526,0,5.5,9.239,1,3.827,7.934,1,6.088],
// 5 24 7.934 1 6.088 8.7274 0 6.6968 8.66 1 5 7.071 1 7.071
  [5,24,7.934,1,6.088,8.7274,0,6.6968,8.66,1,5,7.071,1,7.071],
// 5 24 7.071 1 7.071 7.7781 0 7.7781 7.934 1 6.088 6.088 1 7.934
  [5,24,7.071,1,7.071,7.7781,0,7.7781,7.934,1,6.088,6.088,1,7.934],
// 5 24 6.088 1 7.934 6.6968 0 8.7274 7.071 1 7.071 5 1 8.66
  [5,24,6.088,1,7.934,6.6968,0,8.7274,7.071,1,7.071,5,1,8.66],
// 5 24 5 1 8.66 5.5 0 9.526 6.088 1 7.934 3.827 1 9.239
  [5,24,5,1,8.66,5.5,0,9.526,6.088,1,7.934,3.827,1,9.239],
// 5 24 3.827 1 9.239 4.2097 0 10.1629 5 1 8.66 2.611 1 9.743
  [5,24,3.827,1,9.239,4.2097,0,10.1629,5,1,8.66,2.611,1,9.743],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__48__3_16con10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__3_16con10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__3_16con10(line=0.2);