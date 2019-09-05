net = alexnet

%获取每一层的内容
layer = net.Layers

%获取输入层和输出层
inputlayer = layer(1)
outputlayer = layer(end)
inputlayersize = inputlayer.InputSize   %输入层的大小
categorynames = outputlayer.Classes     %输出层的类别
