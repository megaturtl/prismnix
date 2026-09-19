{pkgs, tests, ...}:
pkgs.callPackage tests.hjem.mkTest {
    name = "prismnix.tests.hjem.filesystem.default";
    test = tests.instance.filesystem;

    instance = (tests
        .examples
        .filesystem
        .default
    );
}
