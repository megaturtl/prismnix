{lib, callPackage, ...}:
let
    versions = (let
        _XpXeXBU1 = {
            "id" = "XpXeXBU1";
            "file" = "TLA-Api-1.0.0.jar";
            "hash" = "sha512-VDY4M5xe+TTuTIEIvO391Dy6UaExMOhVdqS0prjGChwhlR63jkc+2FNGnW4k/K1y9jM365FA3uFEj7yO3UkWBQ==";
        };
        _9uMkSy7e = {
            "id" = "9uMkSy7e";
            "file" = "TLA-Api-1.0.1.jar";
            "hash" = "sha512-vR1fD0n9CVXnAsM16NqTw3Lrn7ocJyDDonyl2WN3vkObvbwLQOHaSVrQ69Gsw+kQYXlmvjAaIeQwQfOKXJdh/A==";
        };
        _wvhtqqAA = {
            "id" = "wvhtqqAA";
            "file" = "TLA-Api-1.1.0.jar";
            "hash" = "sha512-AS8+ICerzb6WHnBRhibFqpVwsj8kTrGdSsCNsNQn1ydzUAGOMKrgjYqYbC78WO3ED1gPBIzfQePRBOjCU5BoYg==";
        };
        _bxWDlBCQ = {
            "id" = "bxWDlBCQ";
            "file" = "TLA-Api-1.1.1.jar";
            "hash" = "sha512-thlMcRYUdmLIMXYMjkzWW+w87pquq7HAxtcIb2v4qGDq6wDAvqpUh34xP7EjXDat29HonIIiPtdcxozZPQfOFA==";
        };
        _dUVS8L6p = {
            "id" = "dUVS8L6p";
            "file" = "TLA-Api-1.2.0.jar";
            "hash" = "sha512-pmqANiccZll6SeFHU4MOQR/RLGRijvm3rr896ixsA66rjTQYpiGbb1tN5AoGmJodA26ecGfZE6RcwEyMz+vWmQ==";
        };
        _SR4uUwwg = {
            "id" = "SR4uUwwg";
            "file" = "TLA-Api-1.2.1.jar";
            "hash" = "sha512-G8n3DDgaDSkfDkGqksUjEUiDXIrH+9G9G7sug/JiJI6jc+1z4YgI2aaHGZaxhX1xzrA3PV3o3/HYPGSvv/INSw==";
        };
    in {
        "XpXeXBU1" = _XpXeXBU1;
        "9uMkSy7e" = _9uMkSy7e;
        "wvhtqqAA" = _wvhtqqAA;
        "bxWDlBCQ" = _bxWDlBCQ;
        "dUVS8L6p" = _dUVS8L6p;
        "SR4uUwwg" = _SR4uUwwg;
        "fabric-1.20.4" = _9uMkSy7e;
        "fabric-1.20.6" = _bxWDlBCQ;
        "fabric-1.21" = _SR4uUwwg;
        "fabric-1.21.1" = _dUVS8L6p;
        "quilt-1.20.4" = _9uMkSy7e;
        "quilt-1.20.6" = _bxWDlBCQ;
        "quilt-1.21" = _SR4uUwwg;
        "quilt-1.21.1" = _dUVS8L6p;
        "pkg-1.0.0+mc.1.20.4" = _XpXeXBU1;
        "pkg-1.0.1+mc.1.20.4" = _9uMkSy7e;
        "pkg-1.1.0+mc.1.20.6" = _wvhtqqAA;
        "pkg-1.1.1+mc.1.20.6" = _bxWDlBCQ;
        "pkg-1.2.0+mc.1.21" = _dUVS8L6p;
        "pkg-1.2.1+mc.1.21" = _SR4uUwwg;
        "default" = _SR4uUwwg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tla-api";
        id = "gxkkdmTQ";
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