{lib, callPackage, ...}:
let
    versions = (let
        _mOmD31It = {
            "id" = "mOmD31It";
            "file" = "fake_blocks-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-MY78eoAgWtmYYEDrLE5rD1HAlPzgjCWxPR4vbLbXXpSHNsddbsnKFybfiNR5/nEko6k5nyk+mM6pA9gQTHusxg==";
        };
        _kmp2ouWZ = {
            "id" = "kmp2ouWZ";
            "file" = "fake_blocks-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OcA7rJjGwMC14hEuV4zKsreh9og3MSyH+WnFyvXuU2NGtMkvwQKQuqJ5lD9SlfYVwF5ppvNmo+0PZ1vyP6gq3Q==";
        };
        _xLj9auRP = {
            "id" = "xLj9auRP";
            "file" = "fake_blocks-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-EZ8DC0IF7uzJvtKtVJ+DmiUWqiCUv/CmEuL9JCrZXUzPa1PbeaMbhyJvJ9V5XQH0OEK6FDBiEqEj15bVcldrjw==";
        };
        _S5ls8ygx = {
            "id" = "S5ls8ygx";
            "file" = "fake_blocks-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-TucjQKLBeKkDAKsqQStMiUZ8t64eUeCuhJN7L+L45kwKS/pHeL5YoRUxOjcgz0o+au1YzEwJcSbSKLioFKi7Ow==";
        };
        _EV00j6fR = {
            "id" = "EV00j6fR";
            "file" = "fake_blocks-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-6qG9LCEytFCl+3Dc07U5qE9enPYZfHyB0nRnDvh8S2iP5AwuqfPcOu3ol47Os3cN/6QeOF5VNBvPe7wOuv8HVg==";
        };
        _im7XU41i = {
            "id" = "im7XU41i";
            "file" = "fake_blocks-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-gWscAJ30PopPNW0zID1VTG7CFL/PjbP/SBty7GYqunCDSUp28bfH5Bm1sgj6yVIxGIa9sbjdJnTTjmO3AHPDRw==";
        };
    in {
        "mOmD31It" = _mOmD31It;
        "kmp2ouWZ" = _kmp2ouWZ;
        "xLj9auRP" = _xLj9auRP;
        "S5ls8ygx" = _S5ls8ygx;
        "EV00j6fR" = _EV00j6fR;
        "im7XU41i" = _im7XU41i;
        "fabric-1.21.8" = _mOmD31It;
        "neoforge-1.21.1" = _kmp2ouWZ;
        "neoforge-1.21.4" = _xLj9auRP;
        "neoforge-1.21.8" = _S5ls8ygx;
        "neoforge-1.20.6" = _EV00j6fR;
        "forge-1.20.1" = _im7XU41i;
        "pkg-1.0.0" = _im7XU41i;
        "default" = _im7XU41i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fake-block";
        id = "viR7vMyS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}