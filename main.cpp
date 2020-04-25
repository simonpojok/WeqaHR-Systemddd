#include "weqa.h"

#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    Weqa w;
    w.show();
    return a.exec();
}
