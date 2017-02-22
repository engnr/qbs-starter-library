#include <QString>
#include <QtTest>

class SampleTest : public QObject
{
    Q_OBJECT

public:
    SampleTest();

private Q_SLOTS:
    void testCase1();
};

SampleTest::SampleTest()
{
}

void SampleTest::testCase1()
{
    QVERIFY2(true, "Failure");
}

QTEST_APPLESS_MAIN(SampleTest)

#include "tst_sampletest.moc"
