%%
f = imread('Fig0208(a).tif');
imshow(f);
figure,imhist(f);  %  ��ʾֱ��ͼ
ylim('auto')
%%
g = histeq(f,256); %  ֱ��ͼ����
figure,imshow(g);
figure,imhist(g);
ylim('auto')