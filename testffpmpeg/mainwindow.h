#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QImage>
#include "voideoplayer.h"
namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();
    bool read();
    void SaveFrame(AVFrame *pFrame, int width, int height,int index);
    //画事件
    void paintEvent(QPaintEvent *event);
  public slots:
   void slotGetOneFrame(QImage img);
private:

    QImage mImage;
    voideoPlayer* mPlayer;
    Ui::MainWindow *ui;
};

#endif // MAINWINDOW_H
