#ifndef VOIDEOPLAYER_H
#define VOIDEOPLAYER_H
#include<QThread>
#include <QImage>
extern "C"{
#include <libavcodec/avcodec.h>
#include <libavdevice/avdevice.h>
#include <libavformat/avformat.h>
#include <libswscale/swscale.h>
#include <libavutil/time.h>
#include <libavutil/mathematics.h>
}
class voideoPlayer : public QThread
{
    Q_OBJECT
public:
    voideoPlayer();
    bool read();
    void SaveFrame(AVFrame *pFrame, int width, int height,int index);
protected:
    void run();
signals:
   void sig_GetOneFrame(QImage);
};

#endif // VOIDEOPLAYER_H
