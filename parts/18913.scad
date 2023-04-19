use <../lib.scad>
use <s/18913s01.scad>
function ldraw_lib__18913() = [
// 0 Boat Hull Floating 40 x 20 Bottom (Needs Work)
// 0 Name: 18913.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-07-18 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Needs Work: usually invisible inside not modeled
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18913s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18913s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18913s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18913s01()],
// 0 // Outside
// 4 16 -60 -54 -420 -60 -60 -420 60 -60 -420 60 -54 -420
  [4,16,-60,-54,-420,-60,-60,-420,60,-60,-420,60,-54,-420],
// 4 16 -60 -60 -420 -60.2622 -60 -424 60.2622 -60 -424 60 -60 -420
  [4,16,-60,-60,-420,-60.2622,-60,-424,60.2622,-60,-424,60,-60,-420],
// 4 16 -60.2622 -60 -424 -60.2622 -54 -424 60.2622 -54 -424 60.2622 -60 -424
  [4,16,-60.2622,-60,-424,-60.2622,-54,-424,60.2622,-54,-424,60.2622,-60,-424],
// 4 16 -60.2622 -54 -424 -48.6549 102.6979 -340.6101 48.6549 102.6979 -340.6101 60.2622 -54 -424
  [4,16,-60.2622,-54,-424,-48.6549,102.6979,-340.6101,48.6549,102.6979,-340.6101,60.2622,-54,-424],
// 4 16 -48.6549 102.6979 -340.6101 -48.5391 105.0711 -338.8534 48.5391 105.0711 -338.8534 48.6549 102.6979 -340.6101
  [4,16,-48.6549,102.6979,-340.6101,-48.5391,105.0711,-338.8534,48.5391,105.0711,-338.8534,48.6549,102.6979,-340.6101],
// 4 16 -48.5391 105.0711 -338.8534 -48.3265 107.2388 -335.6902 48.3265 107.2388 -335.6902 48.5391 105.0711 -338.8534
  [4,16,-48.5391,105.0711,-338.8534,-48.3265,107.2388,-335.6902,48.3265,107.2388,-335.6902,48.5391,105.0711,-338.8534],
// 4 16 -48.3265 107.2388 -335.6902 -48.0756 108 -331.7823 48.0756 108 -331.7823 48.3265 107.2388 -335.6902
  [4,16,-48.3265,107.2388,-335.6902,-48.0756,108,-331.7823,48.0756,108,-331.7823,48.3265,107.2388,-335.6902],
// 4 16 -48.0756 108 -331.7823 -47.6639 108 -325.5 47.6639 108 -325.5 48.0756 108 -331.7823
  [4,16,-48.0756,108,-331.7823,-47.6639,108,-325.5,47.6639,108,-325.5,48.0756,108,-331.7823],
// 4 16 -47.6639 108 -325.5 -47.6514 107.0433 -325.3097 47.6514 107.0433 -325.3097 47.6639 108 -325.5
  [4,16,-47.6639,108,-325.5,-47.6514,107.0433,-325.3097,47.6514,107.0433,-325.3097,47.6639,108,-325.5],
// 4 16 -47.6514 107.0433 -325.3097 -47.6159 106.2322 -324.7678 47.6159 106.2322 -324.7678 47.6514 107.0433 -325.3097
  [4,16,-47.6514,107.0433,-325.3097,-47.6159,106.2322,-324.7678,47.6159,106.2322,-324.7678,47.6514,107.0433,-325.3097],
// 4 16 -47.6159 106.2322 -324.7678 -47.5627 105.6903 -323.9567 47.5627 105.6903 -323.9567 47.6159 106.2322 -324.7678
  [4,16,-47.6159,106.2322,-324.7678,-47.5627,105.6903,-323.9567,47.5627,105.6903,-323.9567,47.6159,106.2322,-324.7678],
// 4 16 -47.5627 105.6903 -323.9567 -47.5 105.5 -323 47.5 105.5 -323 47.5627 105.6903 -323.9567
  [4,16,-47.5627,105.6903,-323.9567,-47.5,105.5,-323,47.5,105.5,-323,47.5627,105.6903,-323.9567],
// 4 16 -47.5 105.5 -323 -116.4652 105.5 70.6399 116.4652 105.5 70.6399 47.5 105.5 -323
  [4,16,-47.5,105.5,-323,-116.4652,105.5,70.6399,116.4652,105.5,70.6399,47.5,105.5,-323],
// 4 16 -116.4652 105.5 70.6399 -116.4652 105.6903 71.5966 116.4652 105.6903 71.5966 116.4652 105.5 70.6399
  [4,16,-116.4652,105.5,70.6399,-116.4652,105.6903,71.5966,116.4652,105.6903,71.5966,116.4652,105.5,70.6399],
// 4 16 -116.4652 105.6903 71.5966 -116.4652 106.2322 72.4076 116.4652 106.2322 72.4076 116.4652 105.6903 71.5966
  [4,16,-116.4652,105.6903,71.5966,-116.4652,106.2322,72.4076,116.4652,106.2322,72.4076,116.4652,105.6903,71.5966],
// 4 16 -116.4652 106.2322 72.4076 -116.4652 107.0433 72.9496 116.4652 107.0433 72.9496 116.4652 106.2322 72.4076
  [4,16,-116.4652,106.2322,72.4076,-116.4652,107.0433,72.9496,116.4652,107.0433,72.9496,116.4652,106.2322,72.4076],
// 4 16 -116.4652 107.0433 72.9496 -116.4652 108 73.1399 116.4652 108 73.1399 116.4652 107.0433 72.9496
  [4,16,-116.4652,107.0433,72.9496,-116.4652,108,73.1399,116.4652,108,73.1399,116.4652,107.0433,72.9496],
// 4 16 -116.4652 108 73.1399 -116.5058 108 79.3059 116.5058 108 79.3059 116.4652 108 73.1399
  [4,16,-116.4652,108,73.1399,-116.5058,108,79.3059,116.5058,108,79.3059,116.4652,108,73.1399],
// 4 16 -116.5058 108 79.3059 -116.5058 107.2388 83.1328 116.5058 107.2388 83.1328 116.5058 108 79.3059
  [4,16,-116.5058,108,79.3059,-116.5058,107.2388,83.1328,116.5058,107.2388,83.1328,116.5058,108,79.3059],
// 4 16 -116.5058 107.2388 83.1328 -116.5058 105.0711 86.337 116.5058 105.0711 86.337 116.5058 107.2388 83.1328
  [4,16,-116.5058,107.2388,83.1328,-116.5058,105.0711,86.337,116.5058,105.0711,86.337,116.5058,107.2388,83.1328],
// 4 16 -116.5058 105.0711 86.337 -116.5058 101.8268 88.5447 116.5058 101.8268 88.5447 116.5058 105.0711 86.337
  [4,16,-116.5058,105.0711,86.337,-116.5058,101.8268,88.5447,116.5058,101.8268,88.5447,116.5058,105.0711,86.337],
// 4 16 -116.5058 101.8268 88.5447 -116.5058 98.7387 89.2786 116.5058 98.7387 89.2786 116.5058 101.8268 88.5447
  [4,16,-116.5058,101.8268,88.5447,-116.5058,98.7387,89.2786,116.5058,98.7387,89.2786,116.5058,101.8268,88.5447],
// 4 16 -116.5058 98.7387 89.2786 -114.0165 8 96 114.0165 8 96 116.5058 98.7387 89.2786
  [4,16,-116.5058,98.7387,89.2786,-114.0165,8,96,114.0165,8,96,116.5058,98.7387,89.2786],
// 4 16 -114.0165 8 96 -114.0165 8 92 114.0165 8 92 114.0165 8 96
  [4,16,-114.0165,8,96,-114.0165,8,92,114.0165,8,92,114.0165,8,96],
// 0 // Edges
// 2 24 -114.0165 8 96 114.0165 8 96
  [2,24,-114.0165,8,96,114.0165,8,96],
// 2 24 -114.0165 8 92 114.0165 8 92
  [2,24,-114.0165,8,92,114.0165,8,92],
// 2 24 -116.4652 108 73.1399 116.4652 108 73.1399
  [2,24,-116.4652,108,73.1399,116.4652,108,73.1399],
// 2 24 -47.6639 108 -325.5 47.6639 108 -325.5
  [2,24,-47.6639,108,-325.5,47.6639,108,-325.5],
// 2 24 -60 -54 -420 60 -54 -420
  [2,24,-60,-54,-420,60,-54,-420],
// 2 24 -60 -60 -420 60 -60 -420
  [2,24,-60,-60,-420,60,-60,-420],
// 2 24 -60.2622 -60 -424 60.2622 -60 -424
  [2,24,-60.2622,-60,-424,60.2622,-60,-424],
// 2 24 -60.2622 -54 -424 60.2622 -54 -424
  [2,24,-60.2622,-54,-424,60.2622,-54,-424],
// 0 // Conditional lines
// 5 24 -48.6549 102.6979 -340.6101 48.6549 102.6979 -340.6101 -48.5391 105.071 -338.853 60.2622 -54 -424
  [5,24,-48.6549,102.6979,-340.6101,48.6549,102.6979,-340.6101,-48.5391,105.071,-338.853,60.2622,-54,-424],
// 5 24 -48.5391 105.0711 -338.8534 48.5391 105.0711 -338.8534 -48.3265 107.2388 -335.6902 48.6549 102.6979 -340.61
  [5,24,-48.5391,105.0711,-338.8534,48.5391,105.0711,-338.8534,-48.3265,107.2388,-335.6902,48.6549,102.6979,-340.61],
// 5 24 -48.3265 107.2388 -335.6902 48.3265 107.2388 -335.6902 -48.0756 108 -331.782 48.5391 105.0711 -338.8534
  [5,24,-48.3265,107.2388,-335.6902,48.3265,107.2388,-335.6902,-48.0756,108,-331.782,48.5391,105.0711,-338.8534],
// 5 24 -48.0756 108 -331.7823 48.0756 108 -331.7823 -47.6632 108 -325.489 48.3265 107.2388 -335.6902
  [5,24,-48.0756,108,-331.7823,48.0756,108,-331.7823,-47.6632,108,-325.489,48.3265,107.2388,-335.6902],
// 5 24 -47.6514 107.0433 -325.3097 47.6514 107.0433 -325.3097 -47.6159 106.2322 -324.7678 47.6639 108 -325.5
  [5,24,-47.6514,107.0433,-325.3097,47.6514,107.0433,-325.3097,-47.6159,106.2322,-324.7678,47.6639,108,-325.5],
// 5 24 -47.6159 106.2322 -324.7678 47.6159 106.2322 -324.7678 -47.5624 105.69 -323.953 47.6514 107.0433 -325.3097
  [5,24,-47.6159,106.2322,-324.7678,47.6159,106.2322,-324.7678,-47.5624,105.69,-323.953,47.6514,107.0433,-325.3097],
// 5 24 -47.5627 105.6903 -323.9567 47.5627 105.6903 -323.9567 -47.5 105.5 -323 47.6159 106.2322 -324.7678
  [5,24,-47.5627,105.6903,-323.9567,47.5627,105.6903,-323.9567,-47.5,105.5,-323,47.6159,106.2322,-324.7678],
// 5 24 -47.5 105.5 -323 47.5 105.5 -323 -116.4652 105.5 70.6399 47.5627 105.6903 -323.9567
  [5,24,-47.5,105.5,-323,47.5,105.5,-323,-116.4652,105.5,70.6399,47.5627,105.6903,-323.9567],
// 5 24 -116.4652 105.5 70.6399 116.4652 105.5 70.6399 47.5 105.5 -323 -116.4652 105.6903 71.5966
  [5,24,-116.4652,105.5,70.6399,116.4652,105.5,70.6399,47.5,105.5,-323,-116.4652,105.6903,71.5966],
// 5 24 -116.4652 105.6903 71.5966 116.4652 105.6903 71.5966 116.4652 105.5 70.6399 -116.4652 106.2322 72.4076
  [5,24,-116.4652,105.6903,71.5966,116.4652,105.6903,71.5966,116.4652,105.5,70.6399,-116.4652,106.2322,72.4076],
// 5 24 -116.4652 106.2322 72.4076 116.4652 106.2322 72.4076 -116.4652 107.0433 72.9496 116.4652 105.69 71.5966
  [5,24,-116.4652,106.2322,72.4076,116.4652,106.2322,72.4076,-116.4652,107.0433,72.9496,116.4652,105.69,71.5966],
// 5 24 -116.4652 107.0433 72.9496 116.4652 107.0433 72.9496 -116.4652 108 73.1399 116.4652 106.232 72.4076
  [5,24,-116.4652,107.0433,72.9496,116.4652,107.0433,72.9496,-116.4652,108,73.1399,116.4652,106.232,72.4076],
// 5 24 -116.5058 108 79.3059 116.5058 108 79.3059 -116.5058 107.2388 83.1328 116.4652 108 73.1399
  [5,24,-116.5058,108,79.3059,116.5058,108,79.3059,-116.5058,107.2388,83.1328,116.4652,108,73.1399],
// 5 24 -116.5058 107.2388 83.1328 116.5058 107.2388 83.1328 -116.5058 105.0711 86.337 116.5058 108 79.3059
  [5,24,-116.5058,107.2388,83.1328,116.5058,107.2388,83.1328,-116.5058,105.0711,86.337,116.5058,108,79.3059],
// 5 24 -116.5058 105.0711 86.337 116.5058 105.0711 86.337 -116.5058 98.7387 89.2786 116.5058 107.2388 83.1328
  [5,24,-116.5058,105.0711,86.337,116.5058,105.0711,86.337,-116.5058,98.7387,89.2786,116.5058,107.2388,83.1328],
// 5 24 -116.5058 101.8268 88.5447 116.5058 101.8268 88.5447 -116.5058 98.7387 89.2786 116.5058 105.0711 86.337
  [5,24,-116.5058,101.8268,88.5447,116.5058,101.8268,88.5447,-116.5058,98.7387,89.2786,116.5058,105.0711,86.337],
// 5 24 -116.5058 98.7387 89.2786 116.5058 98.7387 89.2786 -114.0165 8 96 116.5058 105.071 86.377
  [5,24,-116.5058,98.7387,89.2786,116.5058,98.7387,89.2786,-114.0165,8,96,116.5058,105.071,86.377],
// 0 // Invisible inside
// 4 16 -114.0165 8 92 -116.6227 103 84.963 116.6227 103 84.963 114.0165 8 92
  [4,16,-114.0165,8,92,-116.6227,103,84.963,116.6227,103,84.963,114.0165,8,92],
// 4 16 -116.6227 103 84.963 -48.3704 103 -336.4494 48.3704 103 -336.4494 116.6227 103 84.963
  [4,16,-116.6227,103,84.963,-48.3704,103,-336.4494,48.3704,103,-336.4494,116.6227,103,84.963],
// 4 16 -48.3704 103 -336.4494 -60 -54 -420 60 -54 -420 48.3704 103 -336.4494
  [4,16,-48.3704,103,-336.4494,-60,-54,-420,60,-54,-420,48.3704,103,-336.4494],
// 0 // Edges
// 2 24 -116.6227 103 84.963 116.6227 103 84.963
  [2,24,-116.6227,103,84.963,116.6227,103,84.963],
// 2 24 -48.3704 103 -336.4494 48.3704 103 -336.4494
  [2,24,-48.3704,103,-336.4494,48.3704,103,-336.4494],
];
module ldraw_lib__18913(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18913(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18913(line=0.2);