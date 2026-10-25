{lib, callPackage, ...}:
let
    versions = (let
        _Ak95zMM3 = {
            "id" = "Ak95zMM3";
            "file" = "fastblocks-1.0.0.jar";
            "hash" = "sha512-rZ4ZAeeKUwTcqwR4xjOW0YwVb7bCJbWqRYieJwLMwz0XuuPgd/8cFwjUbQs5CSKf6fXsjUizopBraX7qDKfjRw==";
        };
        _O5eDK7yV = {
            "id" = "O5eDK7yV";
            "file" = "FastBlocks-26.3.jar";
            "hash" = "sha512-XaCr+QJtUdPd+IEtQBYkRhVZG1wX5mD+UOmJ187YjVmOVWHpUiTDjlvVnC06ZigIHn2unLPY95VzQk6oJ+D5bw==";
        };
    in {
        "Ak95zMM3" = _Ak95zMM3;
        "O5eDK7yV" = _O5eDK7yV;
        "fabric-26.2" = _Ak95zMM3;
        "fabric-26.3" = _O5eDK7yV;
        "pkg-1.0.0" = _O5eDK7yV;
        "default" = _O5eDK7yV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-place";
        id = "Miq2s6N4";
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