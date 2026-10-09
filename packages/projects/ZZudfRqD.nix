{lib, callPackage, ...}:
let
    versions = (let
        _pZKzk2ci = {
            "id" = "pZKzk2ci";
            "file" = "ShieldStunPatch-1.0.jar";
            "hash" = "sha512-FDIHjxzStBTDTjbbc/2QyhlqAp7D72b/pk1bm/wVKD9ru6kNIGm4v4s4SlRzrLf8cEZjceQ725uSYv/WGPCCkg==";
        };
        _Jzd2PWoc = {
            "id" = "Jzd2PWoc";
            "file" = "ShieldStunPatch-2.0.0.jar";
            "hash" = "sha512-2p++E80OAOVATXCiohV2tnnyLrlUNpUFXdKJt7vBMymT9YfUKZW5m38WLCdaXwpUk4HFh7GZSExiamKVRpRRKQ==";
        };
    in {
        "pZKzk2ci" = _pZKzk2ci;
        "Jzd2PWoc" = _Jzd2PWoc;
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
        "paper-26.1" = _Jzd2PWoc;
        "paper-26.1.1" = _Jzd2PWoc;
        "paper-26.1.2" = _Jzd2PWoc;
        "paper-26.2" = _Jzd2PWoc;
        "paper-26.3" = _Jzd2PWoc;
        "pkg-1.0.0" = _pZKzk2ci;
        "pkg-2.0.0" = _Jzd2PWoc;
        "default" = _Jzd2PWoc;
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