{lib, callPackage, ...}:
let
    versions = (let
        _h9fE1VfD = {
            "id" = "h9fE1VfD";
            "file" = "TokyoRevengersMod_1.16.5_ver2.jar";
            "hash" = "sha512-yNzBgPiVdp3PEYwxQUGCo9kUjC4VOTDFr29sQpzrJKl56OLP1YXoSxPJiKPBjnqDClAT5H+Agw+SXJoyZEhdUw==";
        };
        _Nsm8oiw3 = {
            "id" = "Nsm8oiw3";
            "file" = "TokyoRevengersMod_1.16.5_ver2.jar";
            "hash" = "sha512-yNzBgPiVdp3PEYwxQUGCo9kUjC4VOTDFr29sQpzrJKl56OLP1YXoSxPJiKPBjnqDClAT5H+Agw+SXJoyZEhdUw==";
        };
        _r63X37jA = {
            "id" = "r63X37jA";
            "file" = "TokyoRevengersMod_1.16.5_ver3.jar";
            "hash" = "sha512-Luq7etRyrXBUnSOgIu66B7UusUdvsARAL/0vt5cQHl0TxeLLf/CZmDYySosyRRd7yW5ZEm7H7RdFwHzqD78qnw==";
        };
    in {
        "h9fE1VfD" = _h9fE1VfD;
        "Nsm8oiw3" = _Nsm8oiw3;
        "r63X37jA" = _r63X37jA;
        "forge-1.16.5" = _r63X37jA;
        "pkg-1.0.0" = _h9fE1VfD;
        "pkg-2.0.0" = _Nsm8oiw3;
        "pkg-3.0.0" = _r63X37jA;
        "default" = _r63X37jA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tokyo-revengers-mod";
        id = "z2zkHbCm";
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