cd 'D:\Documents\大四课件\machine learning\machine-learning-ex3\ex3'
load('ex3data1.mat')
cd 'D:\Documents\大四课件\machine learning\machine-learning-ex3\ex3\pic'

m=size(X,1);

for i=1:m
    pic=reshape(X(i,:),20,20);
    name=[num2str(i),'_',num2str(y(i)),'.jpg'];
    imwrite(pic,name);
end
