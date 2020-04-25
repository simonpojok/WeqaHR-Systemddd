#include "weqa.h"
#include "ui_weqa.h"

Weqa::Weqa(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::Weqa)
{
    ui->setupUi(this);
}

Weqa::~Weqa()
{
    delete ui;
}

