#include "mainwindow.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QCoreApplication::setOrganizationName("org");
    QCoreApplication::setApplicationName("app");
    QApplication a(argc, argv);
    MainWindow w;
    w.show();

    return a.exec();
}
