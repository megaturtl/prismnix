{lib, callPackage, ...}:
let
    versions = (let
        _Lm9R6L8V = {
            "id" = "Lm9R6L8V";
            "file" = "insoluble_concrete-1.0.0.jar";
            "hash" = "sha512-Al5osvwAIkwvZ8gnYb3/2RWYlylEdPtusp8SmFn3gYCCCvlj6iU6UAbhK6BxHa9TBeKuiDrrCN8BJBxl6i7gxg==";
        };
        _CgchT5t2 = {
            "id" = "CgchT5t2";
            "file" = "insoluble_concrete-1.0.1.jar";
            "hash" = "sha512-PfEFypKLWNnKosCfnTLsar9PH3Bnm9f6pAce15vLeJmQGvFGDeGuGFv+snsc+HtkGZuMRvVa4EHNCVTqaraemQ==";
        };
        _pkoEgQgM = {
            "id" = "pkoEgQgM";
            "file" = "insoluble_concrete-1.0.1-mc1.21.5.jar";
            "hash" = "sha512-Ap2il1kBHJwTIQKCPd8lmxf2oLubsSb4XLlJhQCUAEeASKHHjhluZEKdIdojl7kVdbrB5i6mYDbKVCzWUoP9xA==";
        };
        _TB8fwB5J = {
            "id" = "TB8fwB5J";
            "file" = "insoluble_concrete-1.0.1-mc1.21.6.jar";
            "hash" = "sha512-A8y3c0aqU1goc2/L4Jl7jn8GwBRAJ73FrPMQHytnCTzRk6y515daEy9VYTUX+/wm66MZCErck9PMFz/vkwR21A==";
        };
        _2IPA2k1I = {
            "id" = "2IPA2k1I";
            "file" = "insoluble_concrete-1.0.2-mc1.21.10.jar";
            "hash" = "sha512-qZjuuGuMXIB0Dft8Fika59TgyJnG/n7P60HzkEA4i0QVrI643B5V20pJR2jPKHQIXMw6Q/+2Li8iHWveHueOOw==";
        };
        _Q7AgbFjR = {
            "id" = "Q7AgbFjR";
            "file" = "insoluble_concrete-1.0.3-mc26.1.jar";
            "hash" = "sha512-suLmrrRI0ENPoDcbcS5dSx2uXFXK6fjZW54i1gn3xuRMv0Y4XaJ4UI8P4QAHZQCruJ/WqpmQrEwdtWeCcNVlUw==";
        };
    in {
        "Lm9R6L8V" = _Lm9R6L8V;
        "CgchT5t2" = _CgchT5t2;
        "pkoEgQgM" = _pkoEgQgM;
        "TB8fwB5J" = _TB8fwB5J;
        "2IPA2k1I" = _2IPA2k1I;
        "Q7AgbFjR" = _Q7AgbFjR;
        "fabric-1.20.3" = _Lm9R6L8V;
        "fabric-1.20.4" = _Lm9R6L8V;
        "fabric-1.21" = _CgchT5t2;
        "fabric-1.21.1" = _CgchT5t2;
        "fabric-1.21.2" = _CgchT5t2;
        "fabric-1.21.3" = _CgchT5t2;
        "fabric-1.21.4" = _CgchT5t2;
        "fabric-1.21.5" = _pkoEgQgM;
        "fabric-1.21.6" = _TB8fwB5J;
        "fabric-1.21.7" = _TB8fwB5J;
        "fabric-1.21.8" = _TB8fwB5J;
        "fabric-1.21.9" = _TB8fwB5J;
        "fabric-1.21.10" = _2IPA2k1I;
        "fabric-1.21.11" = _2IPA2k1I;
        "fabric-26.1" = _Q7AgbFjR;
        "fabric-26.1.1" = _Q7AgbFjR;
        "fabric-26.1.2" = _Q7AgbFjR;
        "fabric-26.2" = _Q7AgbFjR;
        "pkg-1.0.0" = _Lm9R6L8V;
        "pkg-1.0.1" = _CgchT5t2;
        "pkg-1.0.1-mc1.21.5" = _pkoEgQgM;
        "pkg-1.0.1-mc1.21.6" = _TB8fwB5J;
        "pkg-1.0.2-mc1.21.10" = _2IPA2k1I;
        "pkg-1.0.3-mc26.1" = _Q7AgbFjR;
        "default" = _Q7AgbFjR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "insoluble-concrete";
        id = "masvwHUK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}