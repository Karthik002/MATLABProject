%CREATE TEMPLATES
%Letter
A1=imread('C:\projects\refbmp\A (1).bmp');
A2=imread('C:\projects\refbmp\A (2).bmp');
A3=imread('C:\projects\refbmp\A (3).bmp');
A4=imread('C:\projects\refbmp\A (4).bmp');
A5=imread('C:\projects\refbmp\A (5).bmp');
A6=imread('C:\projects\refbmp\A (6).bmp');
A7=imread('C:\projects\refbmp\A (7).bmp');
A8=imread('C:\projects\refbmp\A (8).bmp');
A9=imread('C:\projects\refbmp\A (9).bmp');
A10=imread('C:\projects\refbmp\A (10).bmp');
A11=imread('C:\projects\refbmp\A (11).bmp');
A12=imread('C:\projects\refbmp\A (12).bmp');
A13=imread('C:\projects\refbmp\A (13).bmp');
A14=imread('C:\projects\refbmp\A (14).bmp');
A15=imread('C:\projects\refbmp\A (15).bmp');
A16=imread('C:\projects\refbmp\A (16).bmp');
A17=imread('C:\projects\refbmp\A (17).bmp');
A18=imread('C:\projects\refbmp\A (18).bmp');
A19=imread('C:\projects\refbmp\A (19).bmp');
A20=imread('C:\projects\refbmp\A (20).bmp');
A21=imread('C:\projects\refbmp\A (21).bmp');

X1=imread('C:\projects\refbmp\X (1).bmp');
X2=imread('C:\projects\refbmp\X (2).bmp');
X3=imread('C:\projects\refbmp\X (3).bmp');
X4=imread('C:\projects\refbmp\X (4).bmp');
X5=imread('C:\projects\refbmp\X (5).bmp');
X6=imread('C:\projects\refbmp\X (6).bmp');
X7=imread('C:\projects\refbmp\X (7).bmp');
X8=imread('C:\projects\refbmp\X (8).bmp');
X9=imread('C:\projects\refbmp\X (9).bmp');
X10=imread('C:\projects\refbmp\X (10).bmp');
X11=imread('C:\projects\refbmp\X (11).bmp');
X12=imread('C:\projects\refbmp\X (12).bmp');
X13=imread('C:\projects\refbmp\X (13).bmp');
X14=imread('C:\projects\refbmp\X (14).bmp');
X15=imread('C:\projects\refbmp\X (15).bmp');
X16=imread('C:\projects\refbmp\X (16).bmp');
X17=imread('C:\projects\refbmp\X (17).bmp');
X18=imread('C:\projects\refbmp\X (18).bmp');
X19=imread('C:\projects\refbmp\X (19).bmp');
X20=imread('C:\projects\refbmp\X (20).bmp');
X21=imread('C:\projects\refbmp\X (21).bmp');
X22=imread('C:\projects\refbmp\X (22).bmp');
X23=imread('C:\projects\refbmp\X (23).bmp');
X24=imread('C:\projects\refbmp\X (24).bmp');
X25=imread('C:\projects\refbmp\X (25).bmp');
X26=imread('C:\projects\refbmp\X (26).bmp');
X27=imread('C:\projects\refbmp\X (27).bmp');
X28=imread('C:\projects\refbmp\X (28).bmp');
X29=imread('C:\projects\refbmp\X (29).bmp');
X30=imread('C:\projects\refbmp\X (30).bmp');
X31=imread('C:\projects\refbmp\X (31).bmp');
X32=imread('C:\projects\refbmp\X (32).bmp');
X33=imread('C:\projects\refbmp\X (33).bmp');
X34=imread('C:\projects\refbmp\X (34).bmp');
X35=imread('C:\projects\refbmp\X (35).bmp');
X36=imread('C:\projects\refbmp\X (36).bmp');


%--------------begining of default array elemetns-------NO SPACE FOR...
character=[A1 A2 A3 A4 A5 A6 A7 A8 A9 A10...
            A11 A12 A13 A14 A15 A16 A17 A18 A19 A20...
            A21...
            X1 X2 X3 X4 X5 X6 X7 X8 X9 X10... 
            X11 X12 X13 X14 X15 X16 X17 X18 X19 X20...
            X21 X22 X23 X24 X25 X26 X27 X28 X29 X30...
            X31 X32 X33 X34 X35 X36...
            
    
% 
%             
%           
            ];
%--------------------------------GIVE SPACE FOR ...
%character=(character);
templates_file=mat2cell(character,168,[294 294 294 294 294 294 294 294 294 294 ...   %10A
 294 294 294 294 294 294 294 294 294 294 294 ... %21A
 294 294 294 294 294 294 294 294 294 294 ...%X10
 294 294 294 294 294 294 294 294 294 294 ...%X20
 294 294 294 294 294 294 294 294 294 294 ...%X30
 294 294 294 294 294 294 ...
 
]);%X36
    
save ('C:\projects\MyGui\templates_file','templates_file')
%clear all
