{pkgs, tests, ...}:
pkgs.callPackage tests.hjem.mkTest {
    name = "prismnix.tests.hjem.copyfiles.default";
    test = tests.instance.copyfiles;

    instance = (tests
        .examples
        .copyfiles
        .default
    );
}
