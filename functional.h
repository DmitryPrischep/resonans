#ifndef FUNCTIONAL
#define FUNCTIONAL
#include <QFile>
#include "target.h"

int readData(std::vector<Target> *targets);
int readDataQt(QString path, std::vector<Target> *targets);

#endif // FUNCTIONAL

