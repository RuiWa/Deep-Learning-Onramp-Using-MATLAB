%读入图片
img = imread('file01.jpg');
imshow(img)

%加载深度神经网络
deepnet = alexnet;

%预测
pred = classify(deepnet, img);
