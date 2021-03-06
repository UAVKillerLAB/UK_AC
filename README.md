![uk-logo](https://s2.ax1x.com/2020/01/19/1C8qXt.png)
# 无人机无源探测关键技术研发实验室
## UK_AR项目(软件)

### Usage
### 安装依赖

```
pip install -r requirements.txt
```
### 1.Environment

- MySQL版本:8.0.17 Community Server
- Python解释器版本:3.7.4
- 第三方依赖库
    
|Lib            |Ver    |
|:----          |:----  |
|numpy          |1.17.4 |
|pymysql        |0.9.3  |
|serial         |0.0.97 |
|matplotlib     |3.1.2  |
|geographiclib  |1.50   |
|django         |3.0.1  |

### 2. Brief

- 基准线角度：两站连线的方位角(<180°)
- 修正角度：测向站的0°射线的方位角
- 具体定位原理是通过两个测向站与目标构成的三角形来求解的。而两站的连接即为基准线。
所以两个内角的具体求法是：
```
内角=实测角度+修正角度-基准线角度
```
- 经纬度是通过矢量分解求得的

- lyd test