{lib, callPackage, ...}:
let
    versions = (let
        _j3Cssm3m = {
            "id" = "j3Cssm3m";
            "file" = "Trident Revamp.zip";
            "hash" = "sha512-7Xm65oMgPHL+MNLEhjjyQZrylyPwJLxtNct+CFaY1gKPqxkFKiIUaygmUZnHAFRHwlPIzBCq1dm4KCcU892Jsg==";
        };
        _A62yZ37f = {
            "id" = "A62yZ37f";
            "file" = "Trident Revamp.zip";
            "hash" = "sha512-JQ2jYKKjQJxOXcStZtxXOoW7rLaAlDU9QEEceUW3HM27qS2ZyyZFByyVbLrO2RI+m2H9LUwPN4pJZhjzDshwcw==";
        };
        _He9h9L9E = {
            "id" = "He9h9L9E";
            "file" = "Trident Revamp.zip";
            "hash" = "sha512-MLXv3WSxFelo22OUEcKmBfVEkO41jvaqxG2fYbdMelJlMomS5WXwCeBPF9CJSxP8v98dAez14Ja3GR1vShHaEA==";
        };
        _8vNNf4jl = {
            "id" = "8vNNf4jl";
            "file" = "Trident Revamp.zip";
            "hash" = "sha512-XSlJhVMAehvXnmZFNkVtchO9AjOtx3S995IwZyILihLe4eoPOQZRngznUYgPMgauwUTlEBmWJnEObGFbfCBiuw==";
        };
        _v5mdxGTM = {
            "id" = "v5mdxGTM";
            "file" = "Trident Revamp.zip";
            "hash" = "sha512-q0QkuyNOS4PjCRiGxCFvLbpx+mb5pqsi9AruzXEXRXzWFOTsVvQ2/qbABVzjOTLPWvs5GSP4xJ1LFIIOJ979fA==";
        };
        _FGESuS9m = {
            "id" = "FGESuS9m";
            "file" = "Trident Revamp.zip";
            "hash" = "sha512-sBvGy/Q3Hqb7TQxsV5Cnm0MHkzWU0pmAXnM1/SyijdfdLsS6RTKLmI0p5pIOCOijNEjRsBzlLIuFg8hJeMdwaA==";
        };
    in {
        "j3Cssm3m" = _j3Cssm3m;
        "A62yZ37f" = _A62yZ37f;
        "He9h9L9E" = _He9h9L9E;
        "8vNNf4jl" = _8vNNf4jl;
        "v5mdxGTM" = _v5mdxGTM;
        "FGESuS9m" = _FGESuS9m;
        "minecraft-1.21" = _FGESuS9m;
        "minecraft-1.21.1" = _FGESuS9m;
        "minecraft-1.21.2" = _FGESuS9m;
        "minecraft-1.21.3" = _FGESuS9m;
        "minecraft-1.21.4" = _FGESuS9m;
        "minecraft-1.21.5" = _FGESuS9m;
        "minecraft-1.21.6" = _FGESuS9m;
        "minecraft-1.21.7" = _FGESuS9m;
        "minecraft-1.21.8" = _FGESuS9m;
        "minecraft-1.21.9" = _FGESuS9m;
        "minecraft-1.21.10" = _FGESuS9m;
        "minecraft-1.21.11" = _FGESuS9m;
        "minecraft-1.20" = _FGESuS9m;
        "minecraft-1.20.1" = _FGESuS9m;
        "minecraft-1.20.2" = _FGESuS9m;
        "minecraft-1.20.3" = _FGESuS9m;
        "minecraft-1.20.4" = _FGESuS9m;
        "minecraft-1.20.5" = _FGESuS9m;
        "minecraft-1.20.6" = _FGESuS9m;
        "minecraft-23w31a" = _FGESuS9m;
        "minecraft-23w32a" = _FGESuS9m;
        "minecraft-23w33a" = _FGESuS9m;
        "minecraft-23w35a" = _FGESuS9m;
        "minecraft-1.20.2-pre1" = _FGESuS9m;
        "minecraft-23w42a" = _FGESuS9m;
        "minecraft-23w43a" = _FGESuS9m;
        "minecraft-23w43b" = _FGESuS9m;
        "minecraft-23w44a" = _FGESuS9m;
        "minecraft-23w45a" = _FGESuS9m;
        "minecraft-23w46a" = _FGESuS9m;
        "minecraft-24w03a" = _FGESuS9m;
        "minecraft-24w03b" = _FGESuS9m;
        "minecraft-24w04a" = _FGESuS9m;
        "minecraft-24w05a" = _FGESuS9m;
        "minecraft-24w05b" = _FGESuS9m;
        "minecraft-24w06a" = _FGESuS9m;
        "minecraft-24w07a" = _FGESuS9m;
        "minecraft-24w09a" = _FGESuS9m;
        "minecraft-24w10a" = _FGESuS9m;
        "minecraft-24w11a" = _FGESuS9m;
        "minecraft-24w12a" = _FGESuS9m;
        "minecraft-24w13a" = _FGESuS9m;
        "minecraft-24w14potato" = _FGESuS9m;
        "minecraft-24w14a" = _FGESuS9m;
        "minecraft-1.20.5-pre1" = _FGESuS9m;
        "minecraft-1.20.5-pre2" = _FGESuS9m;
        "minecraft-1.20.5-pre3" = _FGESuS9m;
        "minecraft-24w18a" = _FGESuS9m;
        "minecraft-24w19a" = _FGESuS9m;
        "minecraft-24w19b" = _FGESuS9m;
        "minecraft-24w20a" = _FGESuS9m;
        "minecraft-24w33a" = _FGESuS9m;
        "minecraft-24w34a" = _FGESuS9m;
        "minecraft-24w35a" = _FGESuS9m;
        "minecraft-24w36a" = _FGESuS9m;
        "minecraft-24w37a" = _FGESuS9m;
        "minecraft-24w38a" = _FGESuS9m;
        "minecraft-24w39a" = _FGESuS9m;
        "minecraft-24w40a" = _FGESuS9m;
        "minecraft-1.21.2-pre1" = _FGESuS9m;
        "minecraft-1.21.2-pre2" = _FGESuS9m;
        "minecraft-24w44a" = _FGESuS9m;
        "minecraft-24w45a" = _FGESuS9m;
        "minecraft-24w46a" = _FGESuS9m;
        "minecraft-26.1" = _FGESuS9m;
        "minecraft-26.1.1" = _FGESuS9m;
        "minecraft-26.1.2" = _FGESuS9m;
        "minecraft-26.2" = _FGESuS9m;
        "pkg-v1.0" = _j3Cssm3m;
        "pkg-v1.1" = _A62yZ37f;
        "pkg-v1.2" = _He9h9L9E;
        "pkg-v1.2.10" = _8vNNf4jl;
        "pkg-v1.3" = _v5mdxGTM;
        "pkg-v1.3.10" = _FGESuS9m;
        "default" = _FGESuS9m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trident-revamp";
        id = "c4xjmkX2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/NumanTheHuman/Trident-Revamp-Repository";
            };
        };
    };
in callPackage fn {}