use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-16edge.scad>
use <../../p/1-16rin4.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16con9.scad>
use <../../p/3-16edge.scad>
use <../../p/3-16rin4.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-8sphe.scad>
use <../../p/box4.scad>
use <../../p/stug-1x3.scad>
use <../../p/stug-3x1.scad>
use <../../p/stug3-1x3.scad>
function ldraw_lib__s__4844s01() = [
// 0 ~Boat Mast Base  4 x  4 x  9 Common Geometry
// 0 Name: s\4844s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-04 [Philo] Subparted for variant from westrate initial design
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 16 0 0 0 -8 0 0 0 16 box4.dat
  [1,16,0,4,0,16,0,0,0,-8,0,0,0,16, ldraw_lib__box4()],
// 1 16 0 -4 0 16 0 0 0 -1 0 0 0 16 4-4ndis.dat
  [1,16,0,-4,0,16,0,0,0,-1,0,0,0,16, ldraw_lib__4_4ndis()],
// 4 16 20 4 20 16 4 16 -16 4 16 -20 4 20
  [4,16,20,4,20,16,4,16,-16,4,16,-20,4,20],
// 4 16 -20 4 -20 -16 4 -16 16 4 -16 20 4 -20
  [4,16,-20,4,-20,-16,4,-16,16,4,-16,20,4,-20],
// 4 16 20 4 -20 16 4 -16 16 4 16 20 4 20
  [4,16,20,4,-20,16,4,-16,16,4,16,20,4,20],
// 4 16 -20 4 20 -16 4 16 -16 4 -16 -20 4 -20
  [4,16,-20,4,20,-16,4,16,-16,4,-16,-20,4,-20],
// 1 16 0 0 0 20 0 0 0 -8 0 0 0 20 box4.dat
  [1,16,0,0,0,20,0,0,0,-8,0,0,0,20, ldraw_lib__box4()],
// 1 16 0 -8 0 20 0 0 0 1 0 0 0 20 4-4ndis.dat
  [1,16,0,-8,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 16 0 0 0 -144 0 0 0 16 4-4cylo.dat
  [1,16,0,-4,0,16,0,0,0,-144,0,0,0,16, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -212 0 16 0 0 0 60 0 0 0 16 4-4cyli.dat
  [1,16,0,-212,0,16,0,0,0,60,0,0,0,16, ldraw_lib__4_4cyli()],
// 1 16 0 -152 0 16 0 0 0 1 0 0 0 16 4-4edge.dat
  [1,16,0,-152,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 0 -152 0 4 0 0 0 1 0 0 0 4 4-4ring3.dat
  [1,16,0,-152,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring3()],
// 1 16 0 -152 0 12 0 0 0 1 0 0 0 12 4-4edge.dat
  [1,16,0,-152,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4edge()],
// 1 16 0 -152 0 12 0 0 0 -8 0 0 0 12 4-8sphe.dat
  [1,16,0,-152,0,12,0,0,0,-8,0,0,0,12, ldraw_lib__4_8sphe()],
// 1 16 0 -148 0 0 0 16 0 -1 0 16 0 0 3-16chrd.dat
  [1,16,0,-148,0,0,0,16,0,-1,0,16,0,0, ldraw_lib__3_16chrd()],
// 1 16 0 -148 0 16 0 0 0 -1 0 0 0 -16 3-16chrd.dat
  [1,16,0,-148,0,16,0,0,0,-1,0,0,0,-16, ldraw_lib__3_16chrd()],
// 1 16 0 -148 0 16 0 0 0 -8 0 0 0 16 1-16chrd.dat
  [1,16,0,-148,0,16,0,0,0,-8,0,0,0,16, ldraw_lib__1_16chrd()],
// 1 16 0 -148 0 0 0 -16 0 -1 0 -16 0 0 3-16chrd.dat
  [1,16,0,-148,0,0,0,-16,0,-1,0,-16,0,0, ldraw_lib__3_16chrd()],
// 1 16 0 -148 0 0 0 16 0 -8 0 -16 0 0 1-16chrd.dat
  [1,16,0,-148,0,0,0,16,0,-8,0,-16,0,0, ldraw_lib__1_16chrd()],
// 1 16 0 -148 0 -16 0 0 0 -1 0 0 0 16 3-16chrd.dat
  [1,16,0,-148,0,-16,0,0,0,-1,0,0,0,16, ldraw_lib__3_16chrd()],
// 1 16 0 -148 0 -16 0 0 0 -8 0 0 0 -16 1-16chrd.dat
  [1,16,0,-148,0,-16,0,0,0,-8,0,0,0,-16, ldraw_lib__1_16chrd()],
// 4 16 16 -148 0 6.1232 -148 -14.7824 2.759 -148 -13.8704 13.8704 -148 2.759
  [4,16,16,-148,0,6.1232,-148,-14.7824,2.759,-148,-13.8704,13.8704,-148,2.759],
// 4 16 0 -148 -16 -14.7824 -148 -6.1232 -13.8704 -148 -2.759 2.759 -148 -13.8704
  [4,16,0,-148,-16,-14.7824,-148,-6.1232,-13.8704,-148,-2.759,2.759,-148,-13.8704],
// 3 16 0 -148 -16 2.759 -148 -13.8704 6.1232 -148 -14.7824
  [3,16,0,-148,-16,2.759,-148,-13.8704,6.1232,-148,-14.7824],
// 4 16 -16 -148 0 -6.1232 -148 14.7824 -2.759 -148 13.8704 -13.8704 -148 -2.759
  [4,16,-16,-148,0,-6.1232,-148,14.7824,-2.759,-148,13.8704,-13.8704,-148,-2.759],
// 3 16 -16 -148 0 -13.8704 -148 -2.759 -14.7824 -148 -6.1232
  [3,16,-16,-148,0,-13.8704,-148,-2.759,-14.7824,-148,-6.1232],
// 4 16 0 -148 16 14.7824 -148 6.1232 13.8704 -148 2.759 -2.759 -148 13.8704
  [4,16,0,-148,16,14.7824,-148,6.1232,13.8704,-148,2.759,-2.759,-148,13.8704],
// 3 16 0 -148 16 -2.759 -148 13.8704 -6.1232 -148 14.7824
  [3,16,0,-148,16,-2.759,-148,13.8704,-6.1232,-148,14.7824],
// 3 16 16 -148 0 13.8704 -148 2.759 14.7824 -148 6.1232
  [3,16,16,-148,0,13.8704,-148,2.759,14.7824,-148,6.1232],
// 
// 1 16 0 -148 0 0 0 -16 0 -8 0 16 0 0 1-16chrd.dat
  [1,16,0,-148,0,0,0,-16,0,-8,0,16,0,0, ldraw_lib__1_16chrd()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -148 0 6.65176 0 4.44456 0 -8 0 -4.44456 0 6.65176 4-8sphe.dat
  [1,16,0,-148,0,6.65176,0,4.44456,0,-8,0,-4.44456,0,6.65176, ldraw_lib__4_8sphe()],
// 1 16 0 -148 0 5.5557 0 8.3147 0 -1 0 8.3147 0 -5.5557 4-4ndis.dat
  [1,16,0,-148,0,5.5557,0,8.3147,0,-1,0,8.3147,0,-5.5557, ldraw_lib__4_4ndis()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -148 0 -0.44446 0 0.66518 0 4 0 -0.66518 0 -0.44446 3-16con9.dat
  [1,16,0,-148,0,-0.44446,0,0.66518,0,4,0,-0.66518,0,-0.44446, ldraw_lib__3_16con9()],
// 1 16 0 -148 0 -0.55557 0 0.83147 0 4 0 -0.83147 0 -0.55557 3-16con9.dat
  [1,16,0,-148,0,-0.55557,0,0.83147,0,4,0,-0.83147,0,-0.55557, ldraw_lib__3_16con9()],
// 1 16 0 -144 0 -1.00003 0 1.49665 0 -1 0 -1.49665 0 -1.00003 3-16rin4.dat
  [1,16,0,-144,0,-1.00003,0,1.49665,0,-1,0,-1.49665,0,-1.00003, ldraw_lib__3_16rin4()],
// 1 16 0 -148 0 6.65176 0 -4.44456 0 -1 0 -4.44456 0 -6.65176 1-16edge.dat
  [1,16,0,-148,0,6.65176,0,-4.44456,0,-1,0,-4.44456,0,-6.65176, ldraw_lib__1_16edge()],
// 1 16 0 -148 0 1.66294 0 -1.11114 0 -1 0 -1.11114 0 -1.66294 1-16rin4.dat
  [1,16,0,-148,0,1.66294,0,-1.11114,0,-1,0,-1.11114,0,-1.66294, ldraw_lib__1_16rin4()],
// 1 16 0 -148 0 -5.5557 0 8.3147 0 -1 0 -8.3147 0 -5.5557 3-16edge.dat
  [1,16,0,-148,0,-5.5557,0,8.3147,0,-1,0,-8.3147,0,-5.5557, ldraw_lib__3_16edge()],
// 1 16 0 -144 0 -5.00013 0 7.48323 0 -1 0 -7.48323 0 -5.00013 3-16edge.dat
  [1,16,0,-144,0,-5.00013,0,7.48323,0,-1,0,-7.48323,0,-5.00013, ldraw_lib__3_16edge()],
// 1 16 0 -144 0 -4.00011 0 5.98658 0 -1 0 -5.98658 0 -4.00011 3-16edge.dat
  [1,16,0,-144,0,-4.00011,0,5.98658,0,-1,0,-5.98658,0,-4.00011, ldraw_lib__3_16edge()],
// 2 24 4.0002 -144 -5.9868 4.4446 -148 -6.652
  [2,24,4.0002,-144,-5.9868,4.4446,-148,-6.652],
// 2 24 4.0002 -144 -5.9868 5.0002 -144 -7.4835
  [2,24,4.0002,-144,-5.9868,5.0002,-144,-7.4835],
// 2 24 5.0002 -144 -7.4835 5.5558 -148 -8.3149
  [2,24,5.0002,-144,-7.4835,5.5558,-148,-8.3149],
// 2 24 4.4446 -148 -6.652 5.5558 -148 -8.3149
  [2,24,4.4446,-148,-6.652,5.5558,-148,-8.3149],
// 4 16 5.0002 -144 -7.4835 4.0002 -144 -5.9868 4.4446 -148 -6.652 5.5558 -148 -8.3149
  [4,16,5.0002,-144,-7.4835,4.0002,-144,-5.9868,4.4446,-148,-6.652,5.5558,-148,-8.3149],
// 4 16 -4.4446 -148 -6.6518 -4.0001 -144 -5.9866 -5.0001 -144 -7.4832 -5.5557 -148 -8.3147
  [4,16,-4.4446,-148,-6.6518,-4.0001,-144,-5.9866,-5.0001,-144,-7.4832,-5.5557,-148,-8.3147],
// 2 24 -4.4446 -148 -6.6518 -5.5557 -148 -8.3147
  [2,24,-4.4446,-148,-6.6518,-5.5557,-148,-8.3147],
// 2 24 -4.4446 -148 -6.6518 -4.0001 -144 -5.9866
  [2,24,-4.4446,-148,-6.6518,-4.0001,-144,-5.9866],
// 2 24 -4.0001 -144 -5.9866 -5.0001 -144 -7.4832
  [2,24,-4.0001,-144,-5.9866,-5.0001,-144,-7.4832],
// 2 24 -5.0001 -144 -7.4832 -5.5557 -148 -8.3147
  [2,24,-5.0001,-144,-7.4832,-5.5557,-148,-8.3147],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -148 0 -0.66518 0 -0.44446 0 4 0 0.44446 0 -0.66518 3-16con9.dat
  [1,16,0,-148,0,-0.66518,0,-0.44446,0,4,0,0.44446,0,-0.66518, ldraw_lib__3_16con9()],
// 1 16 0 -148 0 -0.83147 0 -0.55557 0 4 0 0.55557 0 -0.83147 3-16con9.dat
  [1,16,0,-148,0,-0.83147,0,-0.55557,0,4,0,0.55557,0,-0.83147, ldraw_lib__3_16con9()],
// 1 16 0 -144 0 -1.49665 0 -1.00003 0 -1 0 1.00003 0 -1.49665 3-16rin4.dat
  [1,16,0,-144,0,-1.49665,0,-1.00003,0,-1,0,1.00003,0,-1.49665, ldraw_lib__3_16rin4()],
// 1 16 0 -148 0 -4.44456 0 -6.65176 0 -1 0 -6.65176 0 4.44456 1-16edge.dat
  [1,16,0,-148,0,-4.44456,0,-6.65176,0,-1,0,-6.65176,0,4.44456, ldraw_lib__1_16edge()],
// 1 16 0 -148 0 -1.11114 0 -1.66294 0 -1 0 -1.66294 0 1.11114 1-16rin4.dat
  [1,16,0,-148,0,-1.11114,0,-1.66294,0,-1,0,-1.66294,0,1.11114, ldraw_lib__1_16rin4()],
// 1 16 0 -148 0 -8.3147 0 -5.5557 0 -1 0 5.5557 0 -8.3147 3-16edge.dat
  [1,16,0,-148,0,-8.3147,0,-5.5557,0,-1,0,5.5557,0,-8.3147, ldraw_lib__3_16edge()],
// 1 16 0 -144 0 -7.48323 0 -5.00013 0 -1 0 5.00013 0 -7.48323 3-16edge.dat
  [1,16,0,-144,0,-7.48323,0,-5.00013,0,-1,0,5.00013,0,-7.48323, ldraw_lib__3_16edge()],
// 1 16 0 -144 0 -5.98658 0 -4.00011 0 -1 0 4.00011 0 -5.98658 3-16edge.dat
  [1,16,0,-144,0,-5.98658,0,-4.00011,0,-1,0,4.00011,0,-5.98658, ldraw_lib__3_16edge()],
// 2 24 -5.9868 -144 -4.0002 -6.652 -148 -4.4446
  [2,24,-5.9868,-144,-4.0002,-6.652,-148,-4.4446],
// 2 24 -5.9868 -144 -4.0002 -7.4835 -144 -5.0002
  [2,24,-5.9868,-144,-4.0002,-7.4835,-144,-5.0002],
// 2 24 -7.4835 -144 -5.0002 -8.3149 -148 -5.5558
  [2,24,-7.4835,-144,-5.0002,-8.3149,-148,-5.5558],
// 2 24 -6.652 -148 -4.4446 -8.3149 -148 -5.5558
  [2,24,-6.652,-148,-4.4446,-8.3149,-148,-5.5558],
// 4 16 -7.4835 -144 -5.0002 -5.9868 -144 -4.0002 -6.652 -148 -4.4446 -8.3149 -148 -5.5558
  [4,16,-7.4835,-144,-5.0002,-5.9868,-144,-4.0002,-6.652,-148,-4.4446,-8.3149,-148,-5.5558],
// 4 16 -6.6518 -148 4.4446 -5.9866 -144 4.0001 -7.4832 -144 5.0001 -8.3147 -148 5.5557
  [4,16,-6.6518,-148,4.4446,-5.9866,-144,4.0001,-7.4832,-144,5.0001,-8.3147,-148,5.5557],
// 2 24 -6.6518 -148 4.4446 -8.3147 -148 5.5557
  [2,24,-6.6518,-148,4.4446,-8.3147,-148,5.5557],
// 2 24 -6.6518 -148 4.4446 -5.9866 -144 4.0001
  [2,24,-6.6518,-148,4.4446,-5.9866,-144,4.0001],
// 2 24 -5.9866 -144 4.0001 -7.4832 -144 5.0001
  [2,24,-5.9866,-144,4.0001,-7.4832,-144,5.0001],
// 2 24 -7.4832 -144 5.0001 -8.3147 -148 5.5557
  [2,24,-7.4832,-144,5.0001,-8.3147,-148,5.5557],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -148 0 0.44446 0 -0.66518 0 4 0 0.66518 0 0.44446 3-16con9.dat
  [1,16,0,-148,0,0.44446,0,-0.66518,0,4,0,0.66518,0,0.44446, ldraw_lib__3_16con9()],
// 1 16 0 -148 0 0.55557 0 -0.83147 0 4 0 0.83147 0 0.55557 3-16con9.dat
  [1,16,0,-148,0,0.55557,0,-0.83147,0,4,0,0.83147,0,0.55557, ldraw_lib__3_16con9()],
// 1 16 0 -144 0 1.00003 0 -1.49665 0 -1 0 1.49665 0 1.00003 3-16rin4.dat
  [1,16,0,-144,0,1.00003,0,-1.49665,0,-1,0,1.49665,0,1.00003, ldraw_lib__3_16rin4()],
// 1 16 0 -148 0 -6.65176 0 4.44456 0 -1 0 4.44456 0 6.65176 1-16edge.dat
  [1,16,0,-148,0,-6.65176,0,4.44456,0,-1,0,4.44456,0,6.65176, ldraw_lib__1_16edge()],
// 1 16 0 -148 0 -1.66294 0 1.11114 0 -1 0 1.11114 0 1.66294 1-16rin4.dat
  [1,16,0,-148,0,-1.66294,0,1.11114,0,-1,0,1.11114,0,1.66294, ldraw_lib__1_16rin4()],
// 1 16 0 -148 0 5.5557 0 -8.3147 0 -1 0 8.3147 0 5.5557 3-16edge.dat
  [1,16,0,-148,0,5.5557,0,-8.3147,0,-1,0,8.3147,0,5.5557, ldraw_lib__3_16edge()],
// 1 16 0 -144 0 5.00013 0 -7.48323 0 -1 0 7.48323 0 5.00013 3-16edge.dat
  [1,16,0,-144,0,5.00013,0,-7.48323,0,-1,0,7.48323,0,5.00013, ldraw_lib__3_16edge()],
// 1 16 0 -144 0 4.00011 0 -5.98658 0 -1 0 5.98658 0 4.00011 3-16edge.dat
  [1,16,0,-144,0,4.00011,0,-5.98658,0,-1,0,5.98658,0,4.00011, ldraw_lib__3_16edge()],
// 2 24 -4.0002 -144 5.9868 -4.4446 -148 6.652
  [2,24,-4.0002,-144,5.9868,-4.4446,-148,6.652],
// 2 24 -4.0002 -144 5.9868 -5.0002 -144 7.4835
  [2,24,-4.0002,-144,5.9868,-5.0002,-144,7.4835],
// 2 24 -5.0002 -144 7.4835 -5.5558 -148 8.3149
  [2,24,-5.0002,-144,7.4835,-5.5558,-148,8.3149],
// 2 24 -4.4446 -148 6.652 -5.5558 -148 8.3149
  [2,24,-4.4446,-148,6.652,-5.5558,-148,8.3149],
// 4 16 -5.0002 -144 7.4835 -4.0002 -144 5.9868 -4.4446 -148 6.652 -5.5558 -148 8.3149
  [4,16,-5.0002,-144,7.4835,-4.0002,-144,5.9868,-4.4446,-148,6.652,-5.5558,-148,8.3149],
// 4 16 4.4446 -148 6.6518 4.0001 -144 5.9866 5.0001 -144 7.4832 5.5557 -148 8.3147
  [4,16,4.4446,-148,6.6518,4.0001,-144,5.9866,5.0001,-144,7.4832,5.5557,-148,8.3147],
// 2 24 4.4446 -148 6.6518 5.5557 -148 8.3147
  [2,24,4.4446,-148,6.6518,5.5557,-148,8.3147],
// 2 24 4.4446 -148 6.6518 4.0001 -144 5.9866
  [2,24,4.4446,-148,6.6518,4.0001,-144,5.9866],
// 2 24 4.0001 -144 5.9866 5.0001 -144 7.4832
  [2,24,4.0001,-144,5.9866,5.0001,-144,7.4832],
// 2 24 5.0001 -144 7.4832 5.5557 -148 8.3147
  [2,24,5.0001,-144,7.4832,5.5557,-148,8.3147],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -148 0 0.66518 0 0.44446 0 4 0 -0.44446 0 0.66518 3-16con9.dat
  [1,16,0,-148,0,0.66518,0,0.44446,0,4,0,-0.44446,0,0.66518, ldraw_lib__3_16con9()],
// 1 16 0 -148 0 0.83147 0 0.55557 0 4 0 -0.55557 0 0.83147 3-16con9.dat
  [1,16,0,-148,0,0.83147,0,0.55557,0,4,0,-0.55557,0,0.83147, ldraw_lib__3_16con9()],
// 1 16 0 -144 0 1.49665 0 1.00003 0 -1 0 -1.00003 0 1.49665 3-16rin4.dat
  [1,16,0,-144,0,1.49665,0,1.00003,0,-1,0,-1.00003,0,1.49665, ldraw_lib__3_16rin4()],
// 1 16 0 -148 0 4.44456 0 6.65176 0 -1 0 6.65176 0 -4.44456 1-16edge.dat
  [1,16,0,-148,0,4.44456,0,6.65176,0,-1,0,6.65176,0,-4.44456, ldraw_lib__1_16edge()],
// 1 16 0 -148 0 1.11114 0 1.66294 0 -1 0 1.66294 0 -1.11114 1-16rin4.dat
  [1,16,0,-148,0,1.11114,0,1.66294,0,-1,0,1.66294,0,-1.11114, ldraw_lib__1_16rin4()],
// 1 16 0 -148 0 8.3147 0 5.5557 0 -1 0 -5.5557 0 8.3147 3-16edge.dat
  [1,16,0,-148,0,8.3147,0,5.5557,0,-1,0,-5.5557,0,8.3147, ldraw_lib__3_16edge()],
// 1 16 0 -144 0 7.48323 0 5.00013 0 -1 0 -5.00013 0 7.48323 3-16edge.dat
  [1,16,0,-144,0,7.48323,0,5.00013,0,-1,0,-5.00013,0,7.48323, ldraw_lib__3_16edge()],
// 1 16 0 -144 0 5.98658 0 4.00011 0 -1 0 -4.00011 0 5.98658 3-16edge.dat
  [1,16,0,-144,0,5.98658,0,4.00011,0,-1,0,-4.00011,0,5.98658, ldraw_lib__3_16edge()],
// 2 24 5.9868 -144 4.0002 6.652 -148 4.4446
  [2,24,5.9868,-144,4.0002,6.652,-148,4.4446],
// 2 24 5.9868 -144 4.0002 7.4835 -144 5.0002
  [2,24,5.9868,-144,4.0002,7.4835,-144,5.0002],
// 2 24 7.4835 -144 5.0002 8.3149 -148 5.5558
  [2,24,7.4835,-144,5.0002,8.3149,-148,5.5558],
// 2 24 6.652 -148 4.4446 8.3149 -148 5.5558
  [2,24,6.652,-148,4.4446,8.3149,-148,5.5558],
// 4 16 7.4835 -144 5.0002 5.9868 -144 4.0002 6.652 -148 4.4446 8.3149 -148 5.5558
  [4,16,7.4835,-144,5.0002,5.9868,-144,4.0002,6.652,-148,4.4446,8.3149,-148,5.5558],
// 4 16 6.6518 -148 -4.4446 5.9866 -144 -4.0001 7.4832 -144 -5.0001 8.3147 -148 -5.5557
  [4,16,6.6518,-148,-4.4446,5.9866,-144,-4.0001,7.4832,-144,-5.0001,8.3147,-148,-5.5557],
// 2 24 6.6518 -148 -4.4446 8.3147 -148 -5.5557
  [2,24,6.6518,-148,-4.4446,8.3147,-148,-5.5557],
// 2 24 6.6518 -148 -4.4446 5.9866 -144 -4.0001
  [2,24,6.6518,-148,-4.4446,5.9866,-144,-4.0001],
// 2 24 5.9866 -144 -4.0001 7.4832 -144 -5.0001
  [2,24,5.9866,-144,-4.0001,7.4832,-144,-5.0001],
// 2 24 7.4832 -144 -5.0001 8.3147 -148 -5.5557
  [2,24,7.4832,-144,-5.0001,8.3147,-148,-5.5557],
// 
// 1 16 0 -8 0 20 0 0 0 -204 0 0 0 20 4-4cyli.dat
  [1,16,0,-8,0,20,0,0,0,-204,0,0,0,20, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 36 box4.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,36, ldraw_lib__box4()],
// 4 16 20 8 -20 24 8 -24 -24 8 -24 -20 8 -20
  [4,16,20,8,-20,24,8,-24,-24,8,-24,-20,8,-20],
// 4 16 20 8 20 24 8 24 24 8 -24 20 8 -20
  [4,16,20,8,20,24,8,24,24,8,-24,20,8,-20],
// 4 16 -20 8 20 -24 8 24 24 8 24 20 8 20
  [4,16,-20,8,20,-24,8,24,24,8,24,20,8,20],
// 4 16 -20 8 -20 -24 8 -24 -24 8 24 -20 8 20
  [4,16,-20,8,-20,-24,8,-24,-24,8,24,-20,8,20],
// 4 16 24 4 -24 36 4 -36 -36 4 -36 -24 4 -24
  [4,16,24,4,-24,36,4,-36,-36,4,-36,-24,4,-24],
// 4 16 24 4 24 36 4 36 36 4 -36 24 4 -24
  [4,16,24,4,24,36,4,36,36,4,-36,24,4,-24],
// 4 16 -24 4 24 -36 4 36 36 4 36 24 4 24
  [4,16,-24,4,24,-36,4,36,36,4,36,24,4,24],
// 4 16 -24 4 -24 -36 4 -36 -36 4 36 -24 4 24
  [4,16,-24,4,-24,-36,4,-36,-36,4,36,-24,4,24],
// 4 16 -40 8 -40 -36 8 -36 36 8 -36 40 8 -40
  [4,16,-40,8,-40,-36,8,-36,36,8,-36,40,8,-40],
// 4 16 40 8 -40 36 8 -36 36 8 36 40 8 40
  [4,16,40,8,-40,36,8,-36,36,8,36,40,8,40],
// 4 16 40 8 40 36 8 36 -36 8 36 -40 8 40
  [4,16,40,8,40,36,8,36,-36,8,36,-40,8,40],
// 4 16 -40 8 40 -36 8 36 -36 8 -36 -40 8 -40
  [4,16,-40,8,40,-36,8,36,-36,8,-36,-40,8,-40],
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 40 box4.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,40, ldraw_lib__box4()],
// 1 16 0 4 0 24 0 0 0 4 0 0 0 24 box4.dat
  [1,16,0,4,0,24,0,0,0,4,0,0,0,24, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 20 0 0 0 4 0 0 0 20 box4.dat
  [1,16,0,4,0,20,0,0,0,4,0,0,0,20, ldraw_lib__box4()],
// 1 16 0 -8 0 20 0 0 0 1 0 0 0 20 4-4edge.dat
  [1,16,0,-8,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4edge()],
// 4 16 20 0 -20 40 0 -40 40 0 40 20 0 20
  [4,16,20,0,-20,40,0,-40,40,0,40,20,0,20],
// 4 16 20 0 20 40 0 40 -40 0 40 -20 0 20
  [4,16,20,0,20,40,0,40,-40,0,40,-20,0,20],
// 4 16 -20 0 20 -40 0 40 -40 0 -40 -20 0 -20
  [4,16,-20,0,20,-40,0,40,-40,0,-40,-20,0,-20],
// 4 16 -20 0 -20 -40 0 -40 40 0 -40 20 0 -20
  [4,16,-20,0,-20,-40,0,-40,40,0,-40,20,0,-20],
// 1 16 10 0 -30 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 30 0 10 1 0 0 0 1 0 0 0 1 stug-3x1.dat
  [1,16,30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x1()],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 stug-3x1.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x1()],
// 1 16 -10 0 30 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,-10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 -30 4 0 0 0 -1 0 -1 0 1 0 0 stug3-1x3.dat
  [1,16,-30,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stug3_1x3()],
// 1 16 30 4 0 0 0 -1 0 -1 0 1 0 0 stug3-1x3.dat
  [1,16,30,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stug3_1x3()],
// 1 16 0 4 30 1 0 0 0 -1 0 0 0 1 stug3-1x3.dat
  [1,16,0,4,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x3()],
// 1 16 0 4 -30 1 0 0 0 -1 0 0 0 1 stug3-1x3.dat
  [1,16,0,4,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x3()],
];
module ldraw_lib__s__4844s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4844s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4844s01(line=0.2);