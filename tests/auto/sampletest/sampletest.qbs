import qbs 1.0

QtApplication {
    name: "sampletest"
    consoleApplication: true
    cpp.cxxLanguageVersion: "c++11"
    Depends { name: "Qt.core" }
    Depends { name: "Qt.testlib" }
    files: [
        "tst_sampletest.cpp"
    ]
}
