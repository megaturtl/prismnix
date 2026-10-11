{lib, callPackage, ...}:
let
    versions = (let
        _ReJBe7SQ = {
            "id" = "ReJBe7SQ";
            "file" = "Azka 3D - Lanterns & Chains.zip";
            "hash" = "sha512-xJr3BjnYClXH4PCl4v7uyYXExjnJExTLhQGQjFJgTaKkgq3Pt8mn1HVbb7hJ0g1DZV3bRG1nIjRByLkyEPDWeQ==";
        };
        _N1evTkIL = {
            "id" = "N1evTkIL";
            "file" = "Azka 3D - Lanterns & Chains.zip";
            "hash" = "sha512-rE4O92hsttt2zQG5gtiqiPQiZyFiA1gah3m24jE6E9Kf44Gb0+xoCww1B2YJHbvwn+FILFuJBjHs6GIoRDvW+Q==";
        };
        _4Nb8cHHc = {
            "id" = "4Nb8cHHc";
            "file" = "Azka 3D - Lanterns & Chains.zip";
            "hash" = "sha512-2Yt5Yn4FoLOLwfcv4o9owqFSn3zV4fN/hV4Y+50IqBeNZfJCgQfRiHEsyfygrp4dXi2bkH5JUg1gduhU9IpmCw==";
        };
    in {
        "ReJBe7SQ" = _ReJBe7SQ;
        "N1evTkIL" = _N1evTkIL;
        "4Nb8cHHc" = _4Nb8cHHc;
        "minecraft-26.2" = _4Nb8cHHc;
        "pkg-1.0" = _ReJBe7SQ;
        "pkg-1.1" = _N1evTkIL;
        "pkg-1.2" = _4Nb8cHHc;
        "default" = _4Nb8cHHc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "azka-3d-lanterns-chains";
        id = "APW5d93V";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}