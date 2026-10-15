{lib, callPackage, ...}:
let
    versions = (let
        _7u4VfJzf = {
            "id" = "7u4VfJzf";
            "file" = "gravity-changer-1.3.0.jar";
            "hash" = "sha512-ROfPrJcGlqX1WOhtcjUgZ+rcu8pJrthezgAOxO9Ek7VkbAAWNQG0DXbGG7sYpurJ6sV3pmUObardufR1Mjcuaw==";
        };
        _kTIX7Be2 = {
            "id" = "kTIX7Be2";
            "file" = "gravity-changer-1.3.2.jar";
            "hash" = "sha512-rrAAATZcufLdVkw+41u/+UaQ0qhXfIwTg8nhae4wWlTFIIUr4m7kW039m3ZOK1BSHzONfpaxuGK/k1niqfy8pA==";
        };
        _L8gjAq4q = {
            "id" = "L8gjAq4q";
            "file" = "gravity-changer-1.3.3.jar";
            "hash" = "sha512-QHWHT+TijwNDg3BdgKkl9eVGCn6okPNB+wT/KKA6jPa548IjqXZsqD0FU3GM5IwxS83mUiTwmYmgltkILaQpWw==";
        };
    in {
        "7u4VfJzf" = _7u4VfJzf;
        "kTIX7Be2" = _kTIX7Be2;
        "L8gjAq4q" = _L8gjAq4q;
        "fabric-1.20.6" = _7u4VfJzf;
        "fabric-1.21.1" = _L8gjAq4q;
        "pkg-1.3.0" = _7u4VfJzf;
        "pkg-1.3.2" = _kTIX7Be2;
        "pkg-1.3.3" = _L8gjAq4q;
        "default" = _L8gjAq4q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravitychanger-banana-fork";
        id = "fWMBqScj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}