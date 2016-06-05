#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <iostream>
namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();
signals:
    void loginSuccessful(std::string account, std::string password);
private slots:
    void loginCheck();
    void close();
private:
    Ui::MainWindow *ui;
};

#endif // MAINWINDOW_H
