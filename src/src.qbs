import qbs 1.0

StaticLibrary {
    name: "library"
    files: [
    ]
    Depends { name: "cpp" }
    cpp.cxxLanguageVersion: "c++11"

    Depends { name: "Qt.core" }

    Export {
        Depends { name: "cpp" }
        cpp.includePaths: product.sourceDirectory
    }
}

