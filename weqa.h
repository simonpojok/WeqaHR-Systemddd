#ifndef WEQA_H
#define WEQA_H

#include <QMainWindow>

QT_BEGIN_NAMESPACE
namespace Ui { class Weqa; }
QT_END_NAMESPACE

class Weqa : public QMainWindow
{
    Q_OBJECT

public:
    Weqa(QWidget *parent = nullptr);
    ~Weqa();

private:
    Ui::Weqa *ui;
};
#endif // WEQA_H
