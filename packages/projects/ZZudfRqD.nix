{lib, callPackage, ...}:
let
    versions = (let
        _pZKzk2ci = {
            "id" = "pZKzk2ci";
            "file" = "ShieldStunPatch-1.0.jar";
            "hash" = "sha512-FDIHjxzStBTDTjbbc/2QyhlqAp7D72b/pk1bm/wVKD9ru6kNIGm4v4s4SlRzrLf8cEZjceQ725uSYv/WGPCCkg==";
        };
    in {
        "pZKzk2ci" = _pZKzk2ci;
        "paper-1.21" = _pZKzk2ci;
        "paper-1.21.1" = _pZKzk2ci;
        "paper-1.21.2" = _pZKzk2ci;
        "paper-1.21.3" = _pZKzk2ci;
        "paper-1.21.4" = _pZKzk2ci;
        "paper-1.21.5" = _pZKzk2ci;
        "paper-1.21.6" = _pZKzk2ci;
        "paper-1.21.7" = _pZKzk2ci;
        "paper-1.21.8" = _pZKzk2ci;
        "paper-1.21.9" = _pZKzk2ci;
        "paper-1.21.10" = _pZKzk2ci;
        "paper-1.21.11" = _pZKzk2ci;
        "pkg-1.0.0" = _pZKzk2ci;
        "default" = _pZKzk2ci;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enyos-shield-stuns";
        id = "ZZudfRqD";
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