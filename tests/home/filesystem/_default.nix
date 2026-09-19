{pkgs, tests, ...}:
pkgs.callPackage tests.home.mkTest {
    name = "prismnix.tests.home.filesystem.default";
    test = tests.instance.filesystem;

    instance = (tests
        .examples
        .filesystem
        .default
    );
}
