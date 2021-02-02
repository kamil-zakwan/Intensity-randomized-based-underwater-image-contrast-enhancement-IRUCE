clear all;
clc;

input=imread('1.jpg'); 
output=IRUCE(input);

figure,imshow(input),title('Original Image');
figure,imshow(output),title('Enhanced Image');