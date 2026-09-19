{pkgs, tests, ...}:
pkgs.callPackage tests.home.mkTest {
    name = "prismnix.tests.home.config.default";
    test = tests.instance.config;

    instance = (tests
        .examples
        .config
        .default
    );
}
