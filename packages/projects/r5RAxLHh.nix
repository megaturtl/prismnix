{lib, callPackage, ...}:
let
    versions = (let
        _UuVnczqU = {
            "id" = "UuVnczqU";
            "file" = "nbt-recipes-1.0.0+1.20.1.jar";
            "hash" = "sha512-a5vIybbxC7cLMdjzYrzuVL5dQSoDpV1OZ7YxPTjijvR/ez4LqQOhTqL8AE22hEHxJDXHHC0Bg08yUxOFc+8RCg==";
        };
        _JEiKCBtb = {
            "id" = "JEiKCBtb";
            "file" = "nbt-recipes-1.0.1+1.20.jar";
            "hash" = "sha512-TSsmrNMyKs+MCVeZjFgrgP5sE6tpnMcGxZMfTZ1TcIDYgQ1PisjRR9gwlVMQSh5QAfnUmERMEGSHCZxoXgnRyw==";
        };
        _5b7PqTVu = {
            "id" = "5b7PqTVu";
            "file" = "nbt-recipes-1.0.1+1.20.1.jar";
            "hash" = "sha512-N8xXeRPjwPEBi7UqRZhH+c/1iytrqiC2qzjV418/L2kk+/ZSnmah46ZAe6PUEuAy7VhE8GO+4lNV6JTxCjDaaw==";
        };
    in {
        "UuVnczqU" = _UuVnczqU;
        "JEiKCBtb" = _JEiKCBtb;
        "5b7PqTVu" = _5b7PqTVu;
        "fabric-1.20.1" = _5b7PqTVu;
        "fabric-1.20" = _JEiKCBtb;
        "quilt-1.20.1" = _5b7PqTVu;
        "quilt-1.20" = _JEiKCBtb;
        "pkg-1.0.0+1.20.1" = _UuVnczqU;
        "pkg-1.0.1+1.20" = _JEiKCBtb;
        "pkg-1.0.1+1.20.1" = _5b7PqTVu;
        "default" = _5b7PqTVu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nbt-recipes";
        id = "r5RAxLHh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}