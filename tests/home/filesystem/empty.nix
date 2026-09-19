{pkgs, tests, ...}:
pkgs.callPackage tests.home.mkTest {
    name = "prismnix.tests.home.filesystem.empty";
    test = tests.instance.filesystem;

    instance = (tests
        .examples
        .filesystem
        .empty
    );
}
