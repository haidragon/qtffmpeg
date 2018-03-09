#include "mainwindow.h"
#include <QApplication>
#include <stdio.h>
#include <stdlib.h>
#include<iostream>
#include<QDebug>

using namespace std;



///现在我们需要做的是让SaveFrame函数能把RGB信息定稿到一个PPM格式的文件中。
///我们将生成一个简单的PPM格式文件，请相信，它是可以工作的。


int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;

    w.show();

    return a.exec();
}
