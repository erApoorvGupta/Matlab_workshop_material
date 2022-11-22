%Basic variables
a = 1;
b = 5;
c = a+b;
d = a-b;
e = a/b;
f = a*b;

% 2d matrix using ';'
x = [1,2,3,4,5;6,7,8,9,10];
x;

% Transpose matrix (')
b = x'; 

% Matrix Multipication
z = x*c;

% Bit by bit multiplication

w = x .* c;

% Division
f = 1./b;

% Series
a1 = 1:0.5:10;

% Random
a2 = rand(10,3);

% sizeof
a3 = size(a1);

% Selecting in matrix
a4 = a2(1:2,2:3);

% Selecting last using end
a5 = a2(end-1:end,:);

% if else
if c >= 6   % &&, ||, ~=(not) useable.
    %disp(b)
    elseif b(1,1)>2
        %disp('True')
else
    c = a+ d;
end

% For loop
for i = 1:10
    disp(i)
end

% While loop
i = 1;
while(i<10)
    disp(i)
    i = i+1;
end

% Using Function
[k,h] = add(5,2);
disp(k);
disp(h);

% plotting
x = 1:10;
y = sin(x);
% plot(x,y);

% load i1.mat

% app stuff
fpath = strcat(path,"//",file);
[A B C] =  xlsread(fpath);





