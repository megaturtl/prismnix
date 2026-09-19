{pkgs, tests, ...}:
pkgs.callPackage tests.hjem.mkTest {
    name = "prismnix.tests.hjem.filesystem.empty";
    test = tests.instance.filesystem;

    instance = (tests
        .examples
        .filesystem
        .empty
    );
}
