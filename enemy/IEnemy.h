#ifndef IENEMY_H
#define IENEMY_H

#include <QGraphicsObject>

class IEnemy : public QGraphicsObject {
    Q_OBJECT
public:
    virtual int getPoint() = 0;
    virtual int getDistance() = 0;
    virtual void damaged(int) = 0;

public slots:
    virtual void move() = 0;
    virtual void stop() = 0;
signals:
    virtual void dead(int) = 0;
    virtual void win() = 0;
};

#endif // IENEMY_H
