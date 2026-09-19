{pkgs, tests, ...}:
pkgs.callPackage tests.hjem.mkTest {
    name = "prismnix.tests.hjem.config.default";
    test = tests.instance.config;

    instance = (tests
        .examples
        .config
        .default
    );
}
