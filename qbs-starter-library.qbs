import qbs

Project {
    name: "qbs-starter-library"
    references: [
        "src/src.qbs",
        "tests/auto/auto.qbs"
    ]
//    AutotestRunner {
//        builtByDefault: true
//    }
}

