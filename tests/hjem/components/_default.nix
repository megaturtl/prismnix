{pkgs, tests, ...}:
pkgs.callPackage tests.hjem.mkTest {
    name = "prismnix.tests.hjem.components.default";
    test = tests.instance.components;

    instance = (tests
        .examples
        .components
        .instanceFor "1.21.11"
    );
}
