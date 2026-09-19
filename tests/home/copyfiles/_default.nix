{pkgs, tests, ...}:
pkgs.callPackage tests.home.mkTest {
    name = "prismnix.tests.home.copyfiles.default";
    test = tests.instance.copyfiles;

    instance = (tests
        .examples
        .copyfiles
        .default
    );
}
