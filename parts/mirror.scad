size=[5,10];
scratch=[size[0]/2,10];

square(size);
translate([size[0]/2-scratch[0]/2,size[1]]) square(scratch);