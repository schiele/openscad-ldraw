use <../lib.scad>
use <s/61068s01.scad>
use <s/88930s01.scad>
function ldraw_lib__88930p02() = [
// 0 Slope Brick Curved  2 x  4 with Underside Studs with White Racing Lines and "GT" Pattern
// 0 Name: 88930p02.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ford, Mustang, Set 10265
// 
// 0 !CMDLINE -c272
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Main
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61068s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61068s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88930s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88930s01()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 s\88930s01.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88930s01()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 s\88930s01.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88930s01()],
// 3 16 7.103 -8.472 -12.494 0 -7.744 -14 11.437 -8.472 -12.494
  [3,16,7.103,-8.472,-12.494,0,-7.744,-14,11.437,-8.472,-12.494],
// 3 16 11.437 -8.472 -12.494 0 -7.744 -14 21 -8.469 -12.5
  [3,16,11.437,-8.472,-12.494,0,-7.744,-14,21,-8.469,-12.5],
// 4 16 -40 -15.647 12.617 40 -15.647 12.617 40 -16 20 -40 -16 20
  [4,16,-40,-15.647,12.617,40,-15.647,12.617,40,-16,20,-40,-16,20],
// 4 16 -40 -4 -20 40 -4 -20 40 -5.911 -17.004 -40 -5.905 -17
  [4,16,-40,-4,-20,40,-4,-20,40,-5.911,-17.004,-40,-5.905,-17],
// 4 16 21 -12.879 -1.648 40 -12.879 -1.648 40 -13.039 -1 0 -13.039 -1
  [4,16,21,-12.879,-1.648,40,-12.879,-1.648,40,-13.039,-1,0,-13.039,-1],
// 3 16 0 -13.039 -1 18 -12.879 -1.648 21 -12.879 -1.648
  [3,16,0,-13.039,-1,18,-12.879,-1.648,21,-12.879,-1.648],
// 3 16 0 -13.039 -1 .5 -12.879 -1.648 18 -12.879 -1.648
  [3,16,0,-13.039,-1,.5,-12.879,-1.648,18,-12.879,-1.648],
// 3 16 0 -13.039 -1 -.5 -12.879 -1.648 .5 -12.879 -1.648
  [3,16,0,-13.039,-1,-.5,-12.879,-1.648,.5,-12.879,-1.648],
// 3 16 0 -13.039 -1 -15.561 -12.879 -1.648 -.5 -12.879 -1.648
  [3,16,0,-13.039,-1,-15.561,-12.879,-1.648,-.5,-12.879,-1.648],
// 3 16 0 -13.039 -1 -21 -12.879 -1.648 -15.561 -12.879 -1.648
  [3,16,0,-13.039,-1,-21,-12.879,-1.648,-15.561,-12.879,-1.648],
// 4 16 -21 -12.879 -1.648 0 -13.039 -1 -40 -13.039 -1 -40 -12.879 -1.648
  [4,16,-21,-12.879,-1.648,0,-13.039,-1,-40,-13.039,-1,-40,-12.879,-1.648],
// 4 16 -40 -15.647 12.617 -40 -14.603 5.358 40 -14.603 5.358 40 -15.647 12.617
  [4,16,-40,-15.647,12.617,-40,-14.603,5.358,40,-14.603,5.358,40,-15.647,12.617],
// 4 16 -21 -8.469 -12.5 -40 -8.469 -12.5 -40 -7.744 -14 0 -7.744 -14
  [4,16,-21,-8.469,-12.5,-40,-8.469,-12.5,-40,-7.744,-14,0,-7.744,-14],
// 3 16 0 -7.744 -14 -3.01 -8.469 -12.5 -15.557 -8.469 -12.5
  [3,16,0,-7.744,-14,-3.01,-8.469,-12.5,-15.557,-8.469,-12.5],
// 3 16 -21 -8.469 -12.5 0 -7.744 -14 -15.557 -8.469 -12.5
  [3,16,-21,-8.469,-12.5,0,-7.744,-14,-15.557,-8.469,-12.5],
// 3 16 0 -7.744 -14 7.103 -8.472 -12.494 -3.01 -8.469 -12.5
  [3,16,0,-7.744,-14,7.103,-8.472,-12.494,-3.01,-8.469,-12.5],
// 3 16 0 -7.744 -14 40 -7.751 -14.003 40 -8.476 -12.503
  [3,16,0,-7.744,-14,40,-7.751,-14.003,40,-8.476,-12.503],
// 3 16 40 -7.538 -14.444 40 -7.751 -14.003 0 -7.744 -14
  [3,16,40,-7.538,-14.444,40,-7.751,-14.003,0,-7.744,-14],
// 3 16 0 -7.744 -14 40 -8.476 -12.503 21 -8.469 -12.5
  [3,16,0,-7.744,-14,40,-8.476,-12.503,21,-8.469,-12.5],
// 4 16 40 -7.538 -14.444 0 -7.744 -14 -40 -7.744 -14 -40 -7.532 -14.438
  [4,16,40,-7.538,-14.444,0,-7.744,-14,-40,-7.744,-14,-40,-7.532,-14.438],
// 4 16 -40 -14.603 5.358 -40 -14.145 3.5 40 -14.145 3.5 40 -14.603 5.358
  [4,16,-40,-14.603,5.358,-40,-14.145,3.5,40,-14.145,3.5,40,-14.603,5.358],
// 3 16 -40 -13.039 -1 0 -13.039 -1 -40 -13.408 .5
  [3,16,-40,-13.039,-1,0,-13.039,-1,-40,-13.408,.5],
// 4 16 -40 -13.408 .5 0 -13.039 -1 40 -13.039 -1 40 -13.408 .5
  [4,16,-40,-13.408,.5,0,-13.039,-1,40,-13.039,-1,40,-13.408,.5],
// 3 16 -21 -12.879 -1.648 -15.979 -12.865 -1.688 -15.561 -12.879 -1.648
  [3,16,-21,-12.879,-1.648,-15.979,-12.865,-1.688,-15.561,-12.879,-1.648],
// 3 16 -21 -12.879 -1.648 -16.397 -12.839 -1.762 -15.979 -12.865 -1.688
  [3,16,-21,-12.879,-1.648,-16.397,-12.839,-1.762,-15.979,-12.865,-1.688],
// 3 16 -21 -12.879 -1.648 -16.803 -12.791 -1.896 -16.397 -12.839 -1.762
  [3,16,-21,-12.879,-1.648,-16.803,-12.791,-1.896,-16.397,-12.839,-1.762],
// 3 16 -21 -12.879 -1.648 -17.165 -12.716 -2.107 -16.803 -12.791 -1.896
  [3,16,-21,-12.879,-1.648,-17.165,-12.716,-2.107,-16.803,-12.791,-1.896],
// 3 16 -21 -12.879 -1.648 -17.486 -12.615 -2.387 -17.165 -12.716 -2.107
  [3,16,-21,-12.879,-1.648,-17.486,-12.615,-2.387,-17.165,-12.716,-2.107],
// 3 16 -21 -12.879 -1.648 -17.747 -12.472 -2.789 -17.486 -12.615 -2.387
  [3,16,-21,-12.879,-1.648,-17.747,-12.472,-2.789,-17.486,-12.615,-2.387],
// 3 16 -21 -12.879 -1.648 -17.917 -12.3 -3.27 -17.747 -12.472 -2.789
  [3,16,-21,-12.879,-1.648,-17.917,-12.3,-3.27,-17.747,-12.472,-2.789],
// 3 16 -21 -12.879 -1.648 -17.967 -12.182 -3.601 -17.917 -12.3 -3.27
  [3,16,-21,-12.879,-1.648,-17.967,-12.182,-3.601,-17.917,-12.3,-3.27],
// 4 16 -17.967 -12.182 -3.601 -21 -12.879 -1.648 -21 -10.509 -8.285 -17.984 -12.077 -3.895
  [4,16,-17.967,-12.182,-3.601,-21,-12.879,-1.648,-21,-10.509,-8.285,-17.984,-12.077,-3.895],
// 3 16 -21 -10.509 -8.285 -17.995 -10.509 -8.285 -17.984 -12.077 -3.895
  [3,16,-21,-10.509,-8.285,-17.995,-10.509,-8.285,-17.984,-12.077,-3.895],
// 4 16 7.103 -10.509 -8.285 .5 -11.864 -4.491 -.5 -11.52 -5.453 -.555 -10.509 -8.285
  [4,16,7.103,-10.509,-8.285,.5,-11.864,-4.491,-.5,-11.52,-5.453,-.555,-10.509,-8.285],
// 3 16 -.5 -11.52 -5.453 .5 -11.864 -4.491 -.5 -11.772 -4.749
  [3,16,-.5,-11.52,-5.453,.5,-11.864,-4.491,-.5,-11.772,-4.749],
// 4 16 -12.299 -11.764 -4.772 -10.041 -11.52 -5.453 -.5 -11.52 -5.453 -.5 -11.772 -4.749
  [4,16,-12.299,-11.764,-4.772,-10.041,-11.52,-5.453,-.5,-11.52,-5.453,-.5,-11.772,-4.749],
// 4 16 -13.416 -10.509 -8.285 -10.041 -10.509 -8.285 -10.041 -11.52 -5.453 -13.416 -11.411 -5.759
  [4,16,-13.416,-10.509,-8.285,-10.041,-10.509,-8.285,-10.041,-11.52,-5.453,-13.416,-11.411,-5.759],
// 4 16 -12.647 -11.715 -4.91 -13.416 -11.411 -5.759 -10.041 -11.52 -5.453 -12.299 -11.764 -4.772
  [4,16,-12.647,-11.715,-4.91,-13.416,-11.411,-5.759,-10.041,-11.52,-5.453,-12.299,-11.764,-4.772],
// 4 16 -12.933 -11.655 -5.077 -13.156 -11.584 -5.274 -13.317 -11.503 -5.502 -13.416 -11.411 -5.759
  [4,16,-12.933,-11.655,-5.077,-13.156,-11.584,-5.274,-13.317,-11.503,-5.502,-13.416,-11.411,-5.759],
// 3 16 -13.416 -11.411 -5.759 -12.647 -11.715 -4.91 -12.933 -11.655 -5.077
  [3,16,-13.416,-11.411,-5.759,-12.647,-11.715,-4.91,-12.933,-11.655,-5.077],
// 4 16 -.5 -11.772 -4.749 .5 -11.864 -4.491 .5 -12.879 -1.648 -.5 -12.879 -1.648
  [4,16,-.5,-11.772,-4.749,.5,-11.864,-4.491,.5,-12.879,-1.648,-.5,-12.879,-1.648],
// 3 16 7.103 -10.509 -8.285 7.103 -11.864 -4.491 .5 -11.864 -4.491
  [3,16,7.103,-10.509,-8.285,7.103,-11.864,-4.491,.5,-11.864,-4.491],
// 4 16 11.437 -11.864 -4.491 11.437 -10.509 -8.285 21 -10.509 -8.285 18 -11.864 -4.491
  [4,16,11.437,-11.864,-4.491,11.437,-10.509,-8.285,21,-10.509,-8.285,18,-11.864,-4.491],
// 4 16 18 -12.879 -1.648 18 -11.864 -4.491 21 -10.509 -8.285 21 -12.879 -1.648
  [4,16,18,-12.879,-1.648,18,-11.864,-4.491,21,-10.509,-8.285,21,-12.879,-1.648],
// 3 16 -15.898 -8.504 -12.429 -16.335 -8.58 -12.272 -21 -8.469 -12.5
  [3,16,-15.898,-8.504,-12.429,-16.335,-8.58,-12.272,-21,-8.469,-12.5],
// 4 16 -21 -10.509 -8.285 -21 -8.469 -12.5 -17.878 -9.353 -10.674 -18 -9.663 -10.034
  [4,16,-21,-10.509,-8.285,-21,-8.469,-12.5,-17.878,-9.353,-10.674,-18,-9.663,-10.034],
// 3 16 -21 -8.469 -12.5 -17.671 -9.098 -11.2 -17.878 -9.353 -10.674
  [3,16,-21,-8.469,-12.5,-17.671,-9.098,-11.2,-17.878,-9.353,-10.674],
// 3 16 -21 -8.469 -12.5 -17.318 -8.884 -11.644 -17.671 -9.098 -11.2
  [3,16,-21,-8.469,-12.5,-17.318,-8.884,-11.644,-17.671,-9.098,-11.2],
// 3 16 -21 -8.469 -12.5 -16.822 -8.706 -12.01 -17.318 -8.884 -11.644
  [3,16,-21,-8.469,-12.5,-16.822,-8.706,-12.01,-17.318,-8.884,-11.644],
// 3 16 -21 -8.469 -12.5 -16.335 -8.58 -12.272 -16.822 -8.706 -12.01
  [3,16,-21,-8.469,-12.5,-16.335,-8.58,-12.272,-16.822,-8.706,-12.01],
// 3 16 -15.898 -8.504 -12.429 -21 -8.469 -12.5 -15.557 -8.469 -12.5
  [3,16,-15.898,-8.504,-12.429,-21,-8.469,-12.5,-15.557,-8.469,-12.5],
// 3 16 -21 -10.509 -8.285 -18 -9.663 -10.034 -17.995 -10.509 -8.285
  [3,16,-21,-10.509,-8.285,-18,-9.663,-10.034,-17.995,-10.509,-8.285],
// 4 16 -4.21 -10.016 -9.305 -4.056 -10.18 -8.964 -4.968 -9.754 -9.846 -4.51 -9.869 -9.608
  [4,16,-4.21,-10.016,-9.305,-4.056,-10.18,-8.964,-4.968,-9.754,-9.846,-4.51,-9.869,-9.608],
// 4 16 -12.506 -9.802 -9.747 -12.158 -9.744 -9.866 -13.058 -10.015 -9.307 -12.806 -9.892 -9.56
  [4,16,-12.506,-9.802,-9.747,-12.158,-9.744,-9.866,-13.058,-10.015,-9.307,-12.806,-9.892,-9.56],
// 4 16 -12.158 -9.744 -9.866 -10.041 -10.509 -8.285 -13.261 -10.17 -8.986 -13.058 -10.015 -9.307
  [4,16,-12.158,-9.744,-9.866,-10.041,-10.509,-8.285,-13.261,-10.17,-8.986,-13.058,-10.015,-9.307],
// 4 16 -4.056 -10.18 -8.964 -3.972 -10.35 -8.613 -3.944 -10.509 -8.285 -4.968 -9.754 -9.846
  [4,16,-4.056,-10.18,-8.964,-3.972,-10.35,-8.613,-3.944,-10.509,-8.285,-4.968,-9.754,-9.846],
// 4 16 -10.041 -10.509 -8.285 -13.416 -10.509 -8.285 -13.396 -10.358 -8.598 -13.261 -10.17 -8.986
  [4,16,-10.041,-10.509,-8.285,-13.416,-10.509,-8.285,-13.396,-10.358,-8.598,-13.261,-10.17,-8.986],
// 4 16 -3.944 -10.509 -8.285 -10.041 -10.509 -8.285 -12.158 -9.744 -9.866 -4.968 -9.754 -9.846
  [4,16,-3.944,-10.509,-8.285,-10.041,-10.509,-8.285,-12.158,-9.744,-9.866,-4.968,-9.754,-9.846],
// 4 16 7.103 -10.509 -8.285 -.589 -9.663 -10.034 -.73 -9.373 -10.632 7.103 -8.472 -12.494
  [4,16,7.103,-10.509,-8.285,-.589,-9.663,-10.034,-.73,-9.373,-10.632,7.103,-8.472,-12.494],
// 3 16 7.103 -8.472 -12.494 -2.424 -8.531 -12.372 -3.01 -8.469 -12.5
  [3,16,7.103,-8.472,-12.494,-2.424,-8.531,-12.372,-3.01,-8.469,-12.5],
// 3 16 7.103 -8.472 -12.494 -1.874 -8.667 -12.092 -2.424 -8.531 -12.372
  [3,16,7.103,-8.472,-12.494,-1.874,-8.667,-12.092,-2.424,-8.531,-12.372],
// 3 16 7.103 -8.472 -12.494 -1.432 -8.824 -11.767 -1.874 -8.667 -12.092
  [3,16,7.103,-8.472,-12.494,-1.432,-8.824,-11.767,-1.874,-8.667,-12.092],
// 3 16 7.103 -8.472 -12.494 -1.05 -9.059 -11.281 -1.432 -8.824 -11.767
  [3,16,7.103,-8.472,-12.494,-1.05,-9.059,-11.281,-1.432,-8.824,-11.767],
// 3 16 7.103 -8.472 -12.494 -.73 -9.373 -10.632 -1.05 -9.059 -11.281
  [3,16,7.103,-8.472,-12.494,-.73,-9.373,-10.632,-1.05,-9.059,-11.281],
// 3 16 -.589 -9.663 -10.034 7.103 -10.509 -8.285 -.555 -10.509 -8.285
  [3,16,-.589,-9.663,-10.034,7.103,-10.509,-8.285,-.555,-10.509,-8.285],
// 4 16 11.437 -10.509 -8.285 11.437 -8.472 -12.494 21 -8.469 -12.5 21 -10.509 -8.285
  [4,16,11.437,-10.509,-8.285,11.437,-8.472,-12.494,21,-8.469,-12.5,21,-10.509,-8.285],
// 
// 0 // Black
// 4 0 -15.912 -12.684 -2.194 -17.478 -12.072 -3.91 -13.766 -11.59 -5.257 -15.533 -12.697 -2.158
  [4,0,-15.912,-12.684,-2.194,-17.478,-12.072,-3.91,-13.766,-11.59,-5.257,-15.533,-12.697,-2.158],
// 4 0 -17.291 -12.39 -3.018 -17.424 -12.255 -3.396 -17.464 -12.163 -3.655 -16.275 -12.662 -2.258
  [4,0,-17.291,-12.39,-3.018,-17.424,-12.255,-3.396,-17.464,-12.163,-3.655,-16.275,-12.662,-2.258],
// 4 0 -17.478 -12.072 -3.91 -15.912 -12.684 -2.194 -16.275 -12.662 -2.258 -17.464 -12.163 -3.655
  [4,0,-17.478,-12.072,-3.91,-15.912,-12.684,-2.194,-16.275,-12.662,-2.258,-17.464,-12.163,-3.655],
// 4 0 -13.766 -11.59 -5.257 -17.478 -12.072 -3.91 -17.49 -10.509 -8.285 -13.922 -11.445 -5.664
  [4,0,-13.766,-11.59,-5.257,-17.478,-12.072,-3.91,-17.49,-10.509,-8.285,-13.922,-11.445,-5.664],
// 3 0 -17.49 -10.509 -8.285 -13.921 -10.509 -8.285 -13.922 -11.445 -5.664
  [3,0,-17.49,-10.509,-8.285,-13.921,-10.509,-8.285,-13.922,-11.445,-5.664],
// 3 0 -17.291 -12.39 -3.018 -16.87 -12.567 -2.525 -17.102 -12.494 -2.727
  [3,0,-17.291,-12.39,-3.018,-16.87,-12.567,-2.525,-17.102,-12.494,-2.727],
// 4 0 -16.275 -12.662 -2.258 -16.596 -12.624 -2.364 -16.87 -12.567 -2.525 -17.291 -12.39 -3.018
  [4,0,-16.275,-12.662,-2.258,-16.596,-12.624,-2.364,-16.87,-12.567,-2.525,-17.291,-12.39,-3.018],
// 4 0 -1.006 -11.954 -4.239 -1.006 -12.697 -2.158 -15.533 -12.697 -2.158 -12.395 -11.946 -4.262
  [4,0,-1.006,-11.954,-4.239,-1.006,-12.697,-2.158,-15.533,-12.697,-2.158,-12.395,-11.946,-4.262],
// 3 0 -15.533 -12.697 -2.158 -12.867 -11.879 -4.449 -12.395 -11.946 -4.262
  [3,0,-15.533,-12.697,-2.158,-12.867,-11.879,-4.449,-12.395,-11.946,-4.262],
// 3 0 -15.533 -12.697 -2.158 -13.229 -11.804 -4.66 -12.867 -11.879 -4.449
  [3,0,-15.533,-12.697,-2.158,-13.229,-11.804,-4.66,-12.867,-11.879,-4.449],
// 3 0 -15.533 -12.697 -2.158 -13.533 -11.708 -4.929 -13.229 -11.804 -4.66
  [3,0,-15.533,-12.697,-2.158,-13.533,-11.708,-4.929,-13.229,-11.804,-4.66],
// 3 0 -15.533 -12.697 -2.158 -13.766 -11.59 -5.257 -13.533 -11.708 -4.929
  [3,0,-15.533,-12.697,-2.158,-13.766,-11.59,-5.257,-13.533,-11.708,-4.929],
// 4 0 -3.447 -10.509 -8.285 -1.061 -10.509 -8.285 -1.016 -11.338 -5.964 -3.409 -10.691 -7.775
  [4,0,-3.447,-10.509,-8.285,-1.061,-10.509,-8.285,-1.016,-11.338,-5.964,-3.409,-10.691,-7.775],
// 4 0 17.506 -12.693 -2.171 .994 -12.693 -2.171 .994 -12.051 -3.968 7.596 -12.051 -3.968
  [4,0,17.506,-12.693,-2.171,.994,-12.693,-2.171,.994,-12.051,-3.968,7.596,-12.051,-3.968],
// 3 0 17.506 -12.693 -2.171 10.943 -12.051 -3.968 17.506 -12.051 -3.968
  [3,0,17.506,-12.693,-2.171,10.943,-12.051,-3.968,17.506,-12.051,-3.968],
// 4 0 -1.016 -11.338 -5.964 -9.535 -11.338 -5.964 -9.535 -10.691 -7.775 -3.409 -10.691 -7.775
  [4,0,-1.016,-11.338,-5.964,-9.535,-11.338,-5.964,-9.535,-10.691,-7.775,-3.409,-10.691,-7.775],
// 4 0 7.596 -10.509 -8.285 10.943 -10.509 -8.285 10.943 -12.051 -3.968 7.596 -12.051 -3.968
  [4,0,7.596,-10.509,-8.285,10.943,-10.509,-8.285,10.943,-12.051,-3.968,7.596,-12.051,-3.968],
// 3 0 7.596 -12.051 -3.968 10.943 -12.051 -3.968 17.506 -12.693 -2.171
  [3,0,7.596,-12.051,-3.968,10.943,-12.051,-3.968,17.506,-12.693,-2.171],
// 4 0 -17.494 -9.686 -9.986 -13.921 -10.31 -8.697 -13.921 -10.509 -8.285 -17.49 -10.509 -8.285
  [4,0,-17.494,-9.686,-9.986,-13.921,-10.31,-8.697,-13.921,-10.509,-8.285,-17.49,-10.509,-8.285],
// 4 0 -15.761 -8.742 -11.937 -13.454 -9.859 -9.629 -13.712 -10.056 -9.221 -16.13 -8.807 -11.803
  [4,0,-15.761,-8.742,-11.937,-13.454,-9.859,-9.629,-13.712,-10.056,-9.221,-16.13,-8.807,-11.803],
// 4 0 -17.391 -9.423 -10.53 -16.553 -8.916 -11.577 -16.13 -8.807 -11.803 -13.712 -10.056 -9.221
  [4,0,-17.391,-9.423,-10.53,-16.553,-8.916,-11.577,-16.13,-8.807,-11.803,-13.712,-10.056,-9.221],
// 4 0 -13.122 -9.697 -9.964 -13.454 -9.859 -9.629 -15.761 -8.742 -11.937 -15.505 -8.716 -11.99
  [4,0,-13.122,-9.697,-9.964,-13.454,-9.859,-9.629,-15.761,-8.742,-11.937,-15.505,-8.716,-11.99],
// 3 0 -13.122 -9.697 -9.964 -15.505 -8.716 -11.99 -12.723 -9.577 -10.212
  [3,0,-13.122,-9.697,-9.964,-15.505,-8.716,-11.99,-12.723,-9.577,-10.212],
// 3 0 -12.723 -9.577 -10.212 -15.505 -8.716 -11.99 -12.241 -9.497 -10.377
  [3,0,-12.723,-9.577,-10.212,-15.505,-8.716,-11.99,-12.241,-9.497,-10.377],
// 4 0 -15.505 -8.716 -11.99 -3.064 -8.716 -11.99 -4.845 -9.507 -10.357 -12.241 -9.497 -10.377
  [4,0,-15.505,-8.716,-11.99,-3.064,-8.716,-11.99,-4.845,-9.507,-10.357,-12.241,-9.497,-10.377],
// 4 0 -17.391 -9.423 -10.53 -13.712 -10.056 -9.221 -13.921 -10.31 -8.697 -17.494 -9.686 -9.986
  [4,0,-17.391,-9.423,-10.53,-13.712,-10.056,-9.221,-13.921,-10.31,-8.697,-17.494,-9.686,-9.986],
// 4 0 -2.595 -8.766 -11.887 -4.207 -9.667 -10.025 -4.845 -9.507 -10.357 -3.064 -8.716 -11.99
  [4,0,-2.595,-8.766,-11.887,-4.207,-9.667,-10.025,-4.845,-9.507,-10.357,-3.064,-8.716,-11.99],
// 4 0 -1.785 -9.004 -11.396 -3.788 -9.873 -9.6 -4.207 -9.667 -10.025 -2.139 -8.879 -11.654
  [4,0,-1.785,-9.004,-11.396,-3.788,-9.873,-9.6,-4.207,-9.667,-10.025,-2.139,-8.879,-11.654],
// 3 0 -4.207 -9.667 -10.025 -2.595 -8.766 -11.887 -2.139 -8.879 -11.654
  [3,0,-4.207,-9.667,-10.025,-2.595,-8.766,-11.887,-2.139,-8.879,-11.654],
// 4 0 -1.209 -9.458 -10.457 -1.094 -9.694 -9.969 -3.576 -10.099 -9.132 -3.788 -9.873 -9.6
  [4,0,-1.209,-9.458,-10.457,-1.094,-9.694,-9.969,-3.576,-10.099,-9.132,-3.788,-9.873,-9.6],
// 4 0 -1.785 -9.004 -11.396 -1.48 -9.192 -11.006 -1.209 -9.458 -10.457 -3.788 -9.873 -9.6
  [4,0,-1.785,-9.004,-11.396,-1.48,-9.192,-11.006,-1.209,-9.458,-10.457,-3.788,-9.873,-9.6],
// 4 0 -3.576 -10.099 -9.132 -1.094 -9.694 -9.969 -1.061 -10.509 -8.285 -3.47 -10.314 -8.688
  [4,0,-3.576,-10.099,-9.132,-1.094,-9.694,-9.969,-1.061,-10.509,-8.285,-3.47,-10.314,-8.688],
// 3 0 -3.47 -10.314 -8.688 -1.061 -10.509 -8.285 -3.447 -10.509 -8.285
  [3,0,-3.47,-10.314,-8.688,-1.061,-10.509,-8.285,-3.447,-10.509,-8.285],
// 4 0 -17.229 -9.224 -10.941 -16.966 -9.064 -11.272 -16.553 -8.916 -11.577 -17.391 -9.423 -10.53
  [4,0,-17.229,-9.224,-10.941,-16.966,-9.064,-11.272,-16.553,-8.916,-11.577,-17.391,-9.423,-10.53],
// 4 0 10.943 -8.723 -11.975 10.943 -10.509 -8.285 7.596 -10.509 -8.285 7.596 -8.727 -11.967
  [4,0,10.943,-8.723,-11.975,10.943,-10.509,-8.285,7.596,-10.509,-8.285,7.596,-8.727,-11.967],
// 
// 0 // White
// 4 15 -40 -14.145 3.5 -40 -13.408 .5 40 -13.408 .5 40 -14.145 3.5
  [4,15,-40,-14.145,3.5,-40,-13.408,.5,40,-13.408,.5,40,-14.145,3.5],
// 4 15 -40 -7.532 -14.438 -40 -5.905 -17 40 -5.911 -17.004 40 -7.538 -14.444
  [4,15,-40,-7.532,-14.438,-40,-5.905,-17,40,-5.911,-17.004,40,-7.538,-14.444],
// 4 15 40 -10.512 -8.289 40 -12.879 -1.648 21 -12.879 -1.648 21 -10.509 -8.285
  [4,15,40,-10.512,-8.289,40,-12.879,-1.648,21,-12.879,-1.648,21,-10.509,-8.285],
// 4 15 -40 -10.512 -8.289 -40 -8.469 -12.5 -21 -8.469 -12.5 -21 -10.509 -8.285
  [4,15,-40,-10.512,-8.289,-40,-8.469,-12.5,-21,-8.469,-12.5,-21,-10.509,-8.285],
// 4 15 21 -8.469 -12.5 40 -8.476 -12.503 40 -10.512 -8.289 21 -10.509 -8.285
  [4,15,21,-8.469,-12.5,40,-8.476,-12.503,40,-10.512,-8.289,21,-10.509,-8.285],
// 4 15 -40 -10.512 -8.289 -21 -10.509 -8.285 -21 -12.879 -1.648 -40 -12.879 -1.648
  [4,15,-40,-10.512,-8.289,-21,-10.509,-8.285,-21,-12.879,-1.648,-40,-12.879,-1.648],
// 
// 0 // Metallic Silver
// 4 80 -15.912 -12.684 -2.194 -15.533 -12.697 -2.158 -15.561 -12.879 -1.648 -15.979 -12.865 -1.688
  [4,80,-15.912,-12.684,-2.194,-15.533,-12.697,-2.158,-15.561,-12.879,-1.648,-15.979,-12.865,-1.688],
// 4 80 -16.275 -12.662 -2.258 -15.912 -12.684 -2.194 -15.979 -12.865 -1.688 -16.397 -12.839 -1.762
  [4,80,-16.275,-12.662,-2.258,-15.912,-12.684,-2.194,-15.979,-12.865,-1.688,-16.397,-12.839,-1.762],
// 4 80 -13.922 -11.445 -5.664 -13.921 -10.509 -8.285 -13.416 -10.509 -8.285 -13.416 -11.411 -5.759
  [4,80,-13.922,-11.445,-5.664,-13.921,-10.509,-8.285,-13.416,-10.509,-8.285,-13.416,-11.411,-5.759],
// 4 80 -13.416 -11.411 -5.759 -13.317 -11.503 -5.502 -13.766 -11.59 -5.257 -13.922 -11.445 -5.664
  [4,80,-13.416,-11.411,-5.759,-13.317,-11.503,-5.502,-13.766,-11.59,-5.257,-13.922,-11.445,-5.664],
// 4 80 -13.533 -11.708 -4.929 -13.766 -11.59 -5.257 -13.317 -11.503 -5.502 -13.156 -11.584 -5.274
  [4,80,-13.533,-11.708,-4.929,-13.766,-11.59,-5.257,-13.317,-11.503,-5.502,-13.156,-11.584,-5.274],
// 4 80 -13.229 -11.804 -4.66 -13.533 -11.708 -4.929 -13.156 -11.584 -5.274 -12.933 -11.655 -5.077
  [4,80,-13.229,-11.804,-4.66,-13.533,-11.708,-4.929,-13.156,-11.584,-5.274,-12.933,-11.655,-5.077],
// 4 80 -12.867 -11.879 -4.449 -13.229 -11.804 -4.66 -12.933 -11.655 -5.077 -12.647 -11.715 -4.91
  [4,80,-12.867,-11.879,-4.449,-13.229,-11.804,-4.66,-12.933,-11.655,-5.077,-12.647,-11.715,-4.91],
// 4 80 -12.395 -11.946 -4.262 -12.867 -11.879 -4.449 -12.647 -11.715 -4.91 -12.299 -11.764 -4.772
  [4,80,-12.395,-11.946,-4.262,-12.867,-11.879,-4.449,-12.647,-11.715,-4.91,-12.299,-11.764,-4.772],
// 4 80 -17.464 -12.163 -3.655 -17.424 -12.255 -3.396 -17.917 -12.3 -3.27 -17.967 -12.182 -3.601
  [4,80,-17.464,-12.163,-3.655,-17.424,-12.255,-3.396,-17.917,-12.3,-3.27,-17.967,-12.182,-3.601],
// 4 80 -12.395 -11.946 -4.262 -12.299 -11.764 -4.772 -.5 -11.772 -4.749 -1.006 -11.954 -4.239
  [4,80,-12.395,-11.946,-4.262,-12.299,-11.764,-4.772,-.5,-11.772,-4.749,-1.006,-11.954,-4.239],
// 4 80 -17.747 -12.472 -2.789 -17.917 -12.3 -3.27 -17.424 -12.255 -3.396 -17.291 -12.39 -3.018
  [4,80,-17.747,-12.472,-2.789,-17.917,-12.3,-3.27,-17.424,-12.255,-3.396,-17.291,-12.39,-3.018],
// 4 80 -1.006 -12.697 -2.158 -1.006 -11.954 -4.239 -.5 -11.772 -4.749 -.5 -12.879 -1.648
  [4,80,-1.006,-12.697,-2.158,-1.006,-11.954,-4.239,-.5,-11.772,-4.749,-.5,-12.879,-1.648],
// 4 80 -15.533 -12.697 -2.158 -1.006 -12.697 -2.158 -.5 -12.879 -1.648 -15.561 -12.879 -1.648
  [4,80,-15.533,-12.697,-2.158,-1.006,-12.697,-2.158,-.5,-12.879,-1.648,-15.561,-12.879,-1.648],
// 4 80 -17.478 -12.072 -3.91 -17.464 -12.163 -3.655 -17.967 -12.182 -3.601 -17.984 -12.077 -3.895
  [4,80,-17.478,-12.072,-3.91,-17.464,-12.163,-3.655,-17.967,-12.182,-3.601,-17.984,-12.077,-3.895],
// 4 80 -17.49 -10.509 -8.285 -17.478 -12.072 -3.91 -17.984 -12.077 -3.895 -17.995 -10.509 -8.285
  [4,80,-17.49,-10.509,-8.285,-17.478,-12.072,-3.91,-17.984,-12.077,-3.895,-17.995,-10.509,-8.285],
// 4 80 -16.596 -12.624 -2.364 -16.275 -12.662 -2.258 -16.397 -12.839 -1.762 -16.803 -12.791 -1.896
  [4,80,-16.596,-12.624,-2.364,-16.275,-12.662,-2.258,-16.397,-12.839,-1.762,-16.803,-12.791,-1.896],
// 4 80 -16.87 -12.567 -2.525 -16.596 -12.624 -2.364 -16.803 -12.791 -1.896 -17.165 -12.716 -2.107
  [4,80,-16.87,-12.567,-2.525,-16.596,-12.624,-2.364,-16.803,-12.791,-1.896,-17.165,-12.716,-2.107],
// 4 80 -17.165 -12.716 -2.107 -17.486 -12.615 -2.387 -17.102 -12.494 -2.727 -16.87 -12.567 -2.525
  [4,80,-17.165,-12.716,-2.107,-17.486,-12.615,-2.387,-17.102,-12.494,-2.727,-16.87,-12.567,-2.525],
// 4 80 -17.291 -12.39 -3.018 -17.102 -12.494 -2.727 -17.486 -12.615 -2.387 -17.747 -12.472 -2.789
  [4,80,-17.291,-12.39,-3.018,-17.102,-12.494,-2.727,-17.486,-12.615,-2.387,-17.747,-12.472,-2.789],
// 4 80 -9.535 -10.691 -7.775 -9.535 -11.338 -5.964 -10.041 -11.52 -5.453 -10.041 -10.509 -8.285
  [4,80,-9.535,-10.691,-7.775,-9.535,-11.338,-5.964,-10.041,-11.52,-5.453,-10.041,-10.509,-8.285],
// 4 80 -3.409 -10.691 -7.775 -9.535 -10.691 -7.775 -3.944 -10.509 -8.285 -3.447 -10.509 -8.285
  [4,80,-3.409,-10.691,-7.775,-9.535,-10.691,-7.775,-3.944,-10.509,-8.285,-3.447,-10.509,-8.285],
// 3 80 -9.535 -10.691 -7.775 -10.041 -10.509 -8.285 -3.944 -10.509 -8.285
  [3,80,-9.535,-10.691,-7.775,-10.041,-10.509,-8.285,-3.944,-10.509,-8.285],
// 4 80 -.5 -11.52 -5.453 -10.041 -11.52 -5.453 -9.535 -11.338 -5.964 -1.016 -11.338 -5.964
  [4,80,-.5,-11.52,-5.453,-10.041,-11.52,-5.453,-9.535,-11.338,-5.964,-1.016,-11.338,-5.964],
// 4 80 .5 -11.864 -4.491 7.103 -11.864 -4.491 7.596 -12.051 -3.968 .994 -12.051 -3.968
  [4,80,.5,-11.864,-4.491,7.103,-11.864,-4.491,7.596,-12.051,-3.968,.994,-12.051,-3.968],
// 4 80 .5 -11.864 -4.491 .994 -12.051 -3.968 .994 -12.693 -2.171 .5 -12.879 -1.648
  [4,80,.5,-11.864,-4.491,.994,-12.051,-3.968,.994,-12.693,-2.171,.5,-12.879,-1.648],
// 4 80 .5 -12.879 -1.648 .994 -12.693 -2.171 17.506 -12.693 -2.171 18 -12.879 -1.648
  [4,80,.5,-12.879,-1.648,.994,-12.693,-2.171,17.506,-12.693,-2.171,18,-12.879,-1.648],
// 4 80 17.506 -12.693 -2.171 17.506 -12.051 -3.968 18 -11.864 -4.491 18 -12.879 -1.648
  [4,80,17.506,-12.693,-2.171,17.506,-12.051,-3.968,18,-11.864,-4.491,18,-12.879,-1.648],
// 4 80 -.5 -11.52 -5.453 -1.016 -11.338 -5.964 -1.061 -10.509 -8.285 -.555 -10.509 -8.285
  [4,80,-.5,-11.52,-5.453,-1.016,-11.338,-5.964,-1.061,-10.509,-8.285,-.555,-10.509,-8.285],
// 4 80 18 -11.864 -4.491 17.506 -12.051 -3.968 10.943 -12.051 -3.968 11.437 -11.864 -4.491
  [4,80,18,-11.864,-4.491,17.506,-12.051,-3.968,10.943,-12.051,-3.968,11.437,-11.864,-4.491],
// 4 80 11.437 -10.509 -8.285 11.437 -11.864 -4.491 10.943 -12.051 -3.968 10.943 -10.509 -8.285
  [4,80,11.437,-10.509,-8.285,11.437,-11.864,-4.491,10.943,-12.051,-3.968,10.943,-10.509,-8.285],
// 4 80 -17.494 -9.686 -9.986 -18 -9.663 -10.034 -17.878 -9.353 -10.674 -17.391 -9.423 -10.53
  [4,80,-17.494,-9.686,-9.986,-18,-9.663,-10.034,-17.878,-9.353,-10.674,-17.391,-9.423,-10.53],
// 4 80 -17.391 -9.423 -10.53 -17.878 -9.353 -10.674 -17.671 -9.098 -11.2 -17.229 -9.224 -10.941
  [4,80,-17.391,-9.423,-10.53,-17.878,-9.353,-10.674,-17.671,-9.098,-11.2,-17.229,-9.224,-10.941],
// 4 80 7.103 -10.509 -8.285 7.596 -10.509 -8.285 7.596 -12.051 -3.968 7.103 -11.864 -4.491
  [4,80,7.103,-10.509,-8.285,7.596,-10.509,-8.285,7.596,-12.051,-3.968,7.103,-11.864,-4.491],
// 4 80 -17.229 -9.224 -10.941 -17.671 -9.098 -11.2 -17.318 -8.884 -11.644 -16.966 -9.064 -11.272
  [4,80,-17.229,-9.224,-10.941,-17.671,-9.098,-11.2,-17.318,-8.884,-11.644,-16.966,-9.064,-11.272],
// 4 80 -16.822 -8.706 -12.01 -16.553 -8.916 -11.577 -16.966 -9.064 -11.272 -17.318 -8.884 -11.644
  [4,80,-16.822,-8.706,-12.01,-16.553,-8.916,-11.577,-16.966,-9.064,-11.272,-17.318,-8.884,-11.644],
// 4 80 -16.553 -8.916 -11.577 -16.822 -8.706 -12.01 -16.335 -8.58 -12.272 -16.13 -8.807 -11.803
  [4,80,-16.553,-8.916,-11.577,-16.822,-8.706,-12.01,-16.335,-8.58,-12.272,-16.13,-8.807,-11.803],
// 4 80 -16.13 -8.807 -11.803 -16.335 -8.58 -12.272 -15.898 -8.504 -12.429 -15.761 -8.742 -11.937
  [4,80,-16.13,-8.807,-11.803,-16.335,-8.58,-12.272,-15.898,-8.504,-12.429,-15.761,-8.742,-11.937],
// 4 80 -15.761 -8.742 -11.937 -15.898 -8.504 -12.429 -15.557 -8.469 -12.5 -15.505 -8.716 -11.99
  [4,80,-15.761,-8.742,-11.937,-15.898,-8.504,-12.429,-15.557,-8.469,-12.5,-15.505,-8.716,-11.99],
// 4 80 -18 -9.663 -10.034 -17.494 -9.686 -9.986 -17.49 -10.509 -8.285 -17.995 -10.509 -8.285
  [4,80,-18,-9.663,-10.034,-17.494,-9.686,-9.986,-17.49,-10.509,-8.285,-17.995,-10.509,-8.285],
// 4 80 -15.505 -8.716 -11.99 -15.557 -8.469 -12.5 -3.01 -8.469 -12.5 -3.064 -8.716 -11.99
  [4,80,-15.505,-8.716,-11.99,-15.557,-8.469,-12.5,-3.01,-8.469,-12.5,-3.064,-8.716,-11.99],
// 4 80 -2.595 -8.766 -11.887 -3.064 -8.716 -11.99 -3.01 -8.469 -12.5 -2.424 -8.531 -12.372
  [4,80,-2.595,-8.766,-11.887,-3.064,-8.716,-11.99,-3.01,-8.469,-12.5,-2.424,-8.531,-12.372],
// 4 80 -2.139 -8.879 -11.654 -2.595 -8.766 -11.887 -2.424 -8.531 -12.372 -1.874 -8.667 -12.092
  [4,80,-2.139,-8.879,-11.654,-2.595,-8.766,-11.887,-2.424,-8.531,-12.372,-1.874,-8.667,-12.092],
// 4 80 -1.874 -8.667 -12.092 -1.432 -8.824 -11.767 -1.785 -9.004 -11.396 -2.139 -8.879 -11.654
  [4,80,-1.874,-8.667,-12.092,-1.432,-8.824,-11.767,-1.785,-9.004,-11.396,-2.139,-8.879,-11.654],
// 4 80 -1.48 -9.192 -11.006 -1.785 -9.004 -11.396 -1.432 -8.824 -11.767 -1.05 -9.059 -11.281
  [4,80,-1.48,-9.192,-11.006,-1.785,-9.004,-11.396,-1.432,-8.824,-11.767,-1.05,-9.059,-11.281],
// 4 80 -1.209 -9.458 -10.457 -1.48 -9.192 -11.006 -1.05 -9.059 -11.281 -.73 -9.373 -10.632
  [4,80,-1.209,-9.458,-10.457,-1.48,-9.192,-11.006,-1.05,-9.059,-11.281,-.73,-9.373,-10.632],
// 4 80 -1.094 -9.694 -9.969 -1.209 -9.458 -10.457 -.73 -9.373 -10.632 -.589 -9.663 -10.034
  [4,80,-1.094,-9.694,-9.969,-1.209,-9.458,-10.457,-.73,-9.373,-10.632,-.589,-9.663,-10.034],
// 4 80 -1.061 -10.509 -8.285 -1.094 -9.694 -9.969 -.589 -9.663 -10.034 -.555 -10.509 -8.285
  [4,80,-1.061,-10.509,-8.285,-1.094,-9.694,-9.969,-.589,-9.663,-10.034,-.555,-10.509,-8.285],
// 4 80 -3.576 -10.099 -9.132 -3.47 -10.314 -8.688 -3.972 -10.35 -8.613 -4.056 -10.18 -8.964
  [4,80,-3.576,-10.099,-9.132,-3.47,-10.314,-8.688,-3.972,-10.35,-8.613,-4.056,-10.18,-8.964],
// 4 80 -3.788 -9.873 -9.6 -3.576 -10.099 -9.132 -4.056 -10.18 -8.964 -4.21 -10.016 -9.305
  [4,80,-3.788,-9.873,-9.6,-3.576,-10.099,-9.132,-4.056,-10.18,-8.964,-4.21,-10.016,-9.305],
// 4 80 -4.207 -9.667 -10.025 -3.788 -9.873 -9.6 -4.21 -10.016 -9.305 -4.51 -9.869 -9.608
  [4,80,-4.207,-9.667,-10.025,-3.788,-9.873,-9.6,-4.21,-10.016,-9.305,-4.51,-9.869,-9.608],
// 3 80 -3.944 -10.509 -8.285 -3.972 -10.35 -8.613 -3.47 -10.314 -8.688
  [3,80,-3.944,-10.509,-8.285,-3.972,-10.35,-8.613,-3.47,-10.314,-8.688],
// 3 80 -3.47 -10.314 -8.688 -3.447 -10.509 -8.285 -3.944 -10.509 -8.285
  [3,80,-3.47,-10.314,-8.688,-3.447,-10.509,-8.285,-3.944,-10.509,-8.285],
// 4 80 -4.845 -9.507 -10.357 -4.968 -9.754 -9.846 -12.158 -9.744 -9.866 -12.241 -9.497 -10.377
  [4,80,-4.845,-9.507,-10.357,-4.968,-9.754,-9.846,-12.158,-9.744,-9.866,-12.241,-9.497,-10.377],
// 4 80 -12.241 -9.497 -10.377 -12.158 -9.744 -9.866 -12.506 -9.802 -9.747 -12.723 -9.577 -10.212
  [4,80,-12.241,-9.497,-10.377,-12.158,-9.744,-9.866,-12.506,-9.802,-9.747,-12.723,-9.577,-10.212],
// 4 80 -12.723 -9.577 -10.212 -12.506 -9.802 -9.747 -12.806 -9.892 -9.56 -13.122 -9.697 -9.964
  [4,80,-12.723,-9.577,-10.212,-12.506,-9.802,-9.747,-12.806,-9.892,-9.56,-13.122,-9.697,-9.964],
// 4 80 -4.845 -9.507 -10.357 -4.207 -9.667 -10.025 -4.51 -9.869 -9.608 -4.968 -9.754 -9.846
  [4,80,-4.845,-9.507,-10.357,-4.207,-9.667,-10.025,-4.51,-9.869,-9.608,-4.968,-9.754,-9.846],
// 4 80 -13.454 -9.859 -9.629 -13.058 -10.015 -9.307 -13.261 -10.17 -8.986 -13.712 -10.056 -9.221
  [4,80,-13.454,-9.859,-9.629,-13.058,-10.015,-9.307,-13.261,-10.17,-8.986,-13.712,-10.056,-9.221],
// 4 80 -13.712 -10.056 -9.221 -13.261 -10.17 -8.986 -13.396 -10.358 -8.598 -13.921 -10.31 -8.697
  [4,80,-13.712,-10.056,-9.221,-13.261,-10.17,-8.986,-13.396,-10.358,-8.598,-13.921,-10.31,-8.697],
// 4 80 -13.921 -10.31 -8.697 -13.396 -10.358 -8.598 -13.416 -10.509 -8.285 -13.921 -10.509 -8.285
  [4,80,-13.921,-10.31,-8.697,-13.396,-10.358,-8.598,-13.416,-10.509,-8.285,-13.921,-10.509,-8.285],
// 4 80 -13.058 -10.015 -9.307 -13.454 -9.859 -9.629 -13.122 -9.697 -9.964 -12.806 -9.892 -9.56
  [4,80,-13.058,-10.015,-9.307,-13.454,-9.859,-9.629,-13.122,-9.697,-9.964,-12.806,-9.892,-9.56],
// 4 80 7.103 -8.472 -12.494 7.596 -8.727 -11.967 7.596 -10.509 -8.285 7.103 -10.509 -8.285
  [4,80,7.103,-8.472,-12.494,7.596,-8.727,-11.967,7.596,-10.509,-8.285,7.103,-10.509,-8.285],
// 4 80 7.596 -8.727 -11.967 7.103 -8.472 -12.494 11.437 -8.472 -12.494 10.943 -8.723 -11.975
  [4,80,7.596,-8.727,-11.967,7.103,-8.472,-12.494,11.437,-8.472,-12.494,10.943,-8.723,-11.975],
// 4 80 10.943 -10.509 -8.285 10.943 -8.723 -11.975 11.437 -8.472 -12.494 11.437 -10.509 -8.285
  [4,80,10.943,-10.509,-8.285,10.943,-8.723,-11.975,11.437,-8.472,-12.494,11.437,-10.509,-8.285],
// 
// 0 // Added lines/Condlines
// 5 24 -40 -15.647 12.617 40 -15.647 12.617 40 -16 20 -40 -14.603 5.358
  [5,24,-40,-15.647,12.617,40,-15.647,12.617,40,-16,20,-40,-14.603,5.358],
// 5 24 -40 -12.879 -1.648 40 -12.879 -1.648 0 -13.039 -1 .994 -12.693 -2.171
  [5,24,-40,-12.879,-1.648,40,-12.879,-1.648,0,-13.039,-1,.994,-12.693,-2.171],
// 5 24 -40 -14.603 5.358 40 -14.603 5.358 -40 -15.647 12.617 -40 -14.145 3.5
  [5,24,-40,-14.603,5.358,40,-14.603,5.358,-40,-15.647,12.617,-40,-14.145,3.5],
// 5 24 -40 -7.532 -14.438 40 -7.538 -14.444 0 -7.744 -14 -40 -5.905 -17
  [5,24,-40,-7.532,-14.438,40,-7.538,-14.444,0,-7.744,-14,-40,-5.905,-17],
// 5 24 -40 -10.512 -8.289 40 -10.512 -8.289 .5 -11.864 -4.491 -.589 -9.663 -10.034
  [5,24,-40,-10.512,-8.289,40,-10.512,-8.289,.5,-11.864,-4.491,-.589,-9.663,-10.034],
];
module ldraw_lib__88930p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88930p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88930p02(line=0.2);