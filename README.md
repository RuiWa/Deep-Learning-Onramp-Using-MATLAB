## 深度学习入门(Deep Learning Onramp Using MATLAB)

>说明：利用MATLAB实现一些深度学习的项目，理解深度学习中的基础概念<br>
>MATLAB Version: R2018b

### 1.深度学习在图像识别中的应用
> 你应该听过深度学习的概念，但它究竟是什么？优点又是什么？
- 深度学习是一种机器学习技术，利用深度神经网络，对输入进行预测。相比于传统的图像识别，深度学习技术是端到端的，更加快速，且准确率极高，有时甚至超过人类。
- 应用如：驾驶员辅助系统，医学图像处理，质量检测......

### 2.使用别人已经训练好的网络(Pretrained Networks)
#### 2.1 示例：识别图片中的物体
- 读入图片，显示图片
#### 2.2 预测
- 导入预训练网络，进行预测
#### 2.3 卷积神经网络结构
- 如何查看网络的结构，CNN一般有哪些网络层构成。
#### 2.4 检查预测结果
- 如何查看深度神经网络预测得到的结果

### 3.如何进行图像的采集(Image Collections)
#### 3.1 图像数据存储(Datastore)
- 一种特别的变量，Datastore，在处理批量图片时极为方便
#### 3.2 使用子文件夹创建Datastore
- 高效便捷的导入图片
#### 3.3 图像预处理
- 裁剪、添加标签等

### 4.迁移学习(Transfer Learning)
#### 4.1 什么是迁移学习
- 迁移学习就是利用现有的别人已经训练好的神经网络，调整输入和输出层已经相应的网络参数，为自己所用的学习。
#### 4.2 迁移学习的关键之处
- 1.一组网络层，对迁移学习来说，这些网络层有已存在的网络所提供，例如AlexNet这样的网络
- 2.已经做好标签的图片数据，这些会被用来训练网络
- 3.能够控制学习表现的参数
#### 4.3 工作流程
- 1.准备训练数据
- 2.修改网络层
- 3.设置训练参数
- 4.训练网络
- 5.评估网络
#### 4.8 迁移学习总结

### 5.项目：蛔虫生命检测
