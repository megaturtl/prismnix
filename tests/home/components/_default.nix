{pkgs, tests, ...}:
pkgs.callPackage tests.home.mkTest {
    name = "prismnix.tests.home.components.default";
    test = tests.instance.components;

    instance = (tests
        .examples
        .components
        .instanceFor "1.21.11"
    );
}
