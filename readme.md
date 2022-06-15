# 1. Introduction

This repository is the OpenFoam version of my master's thesis. <br>
You can read and run my code on the following github repository. <br>
https://github.com/maxandjava/masters_thesis <br><br><br>

# 2. Liquids
### Water and Air
* Information: /constant/transportProperties

# 3. Geometry
![geometry](https://user-images.githubusercontent.com/72776658/173798558-629cd133-ee57-4fc8-860d-0d6fceeb874b.png)


* $R1 = R2 = 48 \times 10^{-3} m$ <br>
* $V1 = -1 rad/s$ <br> $V2= -6 rad/s$ <br>
* $O_1 = (-0.07, 0 ,0)m$ <br> $O_2 = (0.07,0,0)m$ <br>
* Fluid Generating Area: /system/setFieldsDict

# 4. Result
https://user-images.githubusercontent.com/72776658/173802777-7cd2f548-9fd0-4a7b-acb5-e5221638756b.mp4

# 5. Limitation

### 1) Computer specification<br><br>

(1) Processor: AMD Ryzen 7 4800H with Radeon Graphics 2.90 GHz <br>
(2) RAM: 16.0 GB <br>
(3) Display Adapter: NVIDIA GTX 1660ti <br>

* In order to create accurate model in narrow gap, It is requried to make a lot of mesh. <br>

### 2) Finite Volume Method

* Generally, grid-based method has disadvantages to express fluid behavior on moving materials compared to particle-based method.


# 6. Future

* Machine Learnging based method is going to be updated my repository <br>
https://github.com/maxandjava/MachineLearningBasedMethod.git
