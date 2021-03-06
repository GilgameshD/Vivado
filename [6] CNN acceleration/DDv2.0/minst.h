#ifndef __MINST_
#define __MINST_

#include <stdlib.h>
#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"

typedef struct MinstImg
{
	int c;           // 图像宽
	int r;           // 图像高
	float** ImgData; // 图像数据二维动态数组
}MinstImg;

typedef struct MinstImgArr
{
	int ImgNum;        // 存储图像的数目
	MinstImg* ImgPtr;  // 存储图像数组指针
}*ImgArr;              // 存储图像数据的数组

typedef struct MinstLabel
{
	int l;            // 输出标记的长
	float LabelData[10]; // 输出标记数据
}MinstLabel;

typedef struct MinstLabelArr
{
	int LabelNum;
	MinstLabel *LabelPtr;
}*LabelArr;              // 存储图像标记的数组

LabelArr read_Lable(const char* filename, int); // 读入图像标记
ImgArr read_Img(const char* filename, int); // 读入图像


#endif
