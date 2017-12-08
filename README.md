# 自定义UILabel内容显示内边距

### 使用方法

##### 1.将`UIEdgeInsetsLabel.h`,`UIEdgeInsetsLabel.m`文件拉入工程。

##### 2.引入`UIEdgeInsetsLabel.h`文件。

##### 3.使用`contentInset`属性设置内边距
```
self.edgeLabel.contentInset = UIEdgeInsetsMake(20, 20, 20, 20);
```
