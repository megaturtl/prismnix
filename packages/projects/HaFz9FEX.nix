{lib, callPackage, ...}:
let
    versions = (let
        _nlYEGLpf = {
            "id" = "nlYEGLpf";
            "file" = "superzoom-1.0.0-1.20.1.jar";
            "hash" = "sha512-LnNNLOkJa8NuncnzMauCdqdT4Jo2e3tOKR+aIy6EszBLStXAw5B+SnVm6kA953iimybdjQ6U8YEf8xlXlZ8W+g==";
        };
        _vJq6SU8I = {
            "id" = "vJq6SU8I";
            "file" = "superzoom-1.0.1-1.20.2.jar";
            "hash" = "sha512-pRRzuwPZ9BVI1/nQyAdXdAFN6auGrPLLBQVBr8ZiWlVFiTuUH9H6OlN4dmM66fVfo+qgRu9mXMZJzBApzngYag==";
        };
        _NVVHa8Dt = {
            "id" = "NVVHa8Dt";
            "file" = "superzoom-1.0.2-1.20.3.jar";
            "hash" = "sha512-3e83OCscw5FCrr6B8I8hHLECEaT24F5nE4Wyb2bwe6nXImYgkz7mc9csa0E0FO+eUwfH04aYvCH79aSQZkIZZw==";
        };
        _Rb2VSxhf = {
            "id" = "Rb2VSxhf";
            "file" = "superzoom-1.0.3-1.20.4.jar";
            "hash" = "sha512-HG/0iYuKkrtl/NCd5l2MqGiCNYxyMvjrw4c8ZIfgQBit9Gg/Yt2nhu8xK3eVfO05gC4Rm1MH1ZVXBgkU4cNKug==";
        };
    in {
        "nlYEGLpf" = _nlYEGLpf;
        "vJq6SU8I" = _vJq6SU8I;
        "NVVHa8Dt" = _NVVHa8Dt;
        "Rb2VSxhf" = _Rb2VSxhf;
        "fabric-1.20.1" = _nlYEGLpf;
        "fabric-1.20.2" = _vJq6SU8I;
        "fabric-1.20.3" = _NVVHa8Dt;
        "fabric-1.20.4" = _Rb2VSxhf;
        "pkg-1.0.0" = _nlYEGLpf;
        "pkg-1.0.1" = _vJq6SU8I;
        "pkg-1.0.2" = _NVVHa8Dt;
        "pkg-1.0.3" = _Rb2VSxhf;
        "default" = _Rb2VSxhf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-zoom";
        id = "HaFz9FEX";
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