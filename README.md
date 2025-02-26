# MicroBlaze XADC 示波器

## 项目概述
基于MicroBlaze的SOPC系统，利用Xilinx FPGA的XADC采样模拟信号，通过串口传输至PC显示波形。适用于EGO1开发板（xc7a35tcsg324-1）。

## 核心功能
- **硬件**：MicroBlaze处理器，XADC采样，axi_uartlite通信
- **软件**：Vivado设计硬件，SDK编写C程序，Serial Oscilloscope显示波形
- **功能**：实时采样并显示电压波形

## 实现步骤
1. **硬件设计**：Vivado中配置MicroBlaze、XADC和axi_uartlite，生成位流
2. **软件开发**：SDK中编写C程序实现采样与传输
3. **波形显示**：Serial Oscilloscope接收数据

## 使用方法
1. 安装Vivado、SDK和Serial Oscilloscope
2. 连接EGO1开发板，下载位流，运行C程序
3. Serial Oscilloscope设置115200波特率，调整电位器观察波形

## 实验效果
通过电位器调整，实时显示电压波形，验证系统性能。

## 反馈
欢迎在GitHub Issue或Pull Request提出建议。
