x1 = [-1:0.01:1];
>> y1 = x1;
[x,y] = meshgrid(x1,y1);
x2 = x;
>> y2 = y;
>> pow = x2.^2;
>> powy = y2.^2;
 z = sin(pow+powy)./(pow+powy);
>> mesh(x,y,z)
