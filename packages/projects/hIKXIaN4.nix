{lib, callPackage, ...}:
let
    versions = (let
        _cFQ2PQD5 = {
            "id" = "cFQ2PQD5";
            "file" = "Miku_Sky_Overlay.zip";
            "hash" = "sha512-4d3cw3fhF+F9DXUttapgFLD7SlZEGWl+sqATbT4E/PVcBTw9tmFW51FyjmkXWoC85UXTBEx968Jq1AXDofK6RQ==";
        };
    in {
        "cFQ2PQD5" = _cFQ2PQD5;
        "minecraft-1.16.5" = _cFQ2PQD5;
        "minecraft-1.17" = _cFQ2PQD5;
        "minecraft-1.17.1" = _cFQ2PQD5;
        "minecraft-1.18" = _cFQ2PQD5;
        "minecraft-1.18.1" = _cFQ2PQD5;
        "minecraft-1.18.2" = _cFQ2PQD5;
        "minecraft-1.19" = _cFQ2PQD5;
        "minecraft-1.19.1" = _cFQ2PQD5;
        "minecraft-1.19.2" = _cFQ2PQD5;
        "minecraft-1.19.3" = _cFQ2PQD5;
        "minecraft-1.19.4" = _cFQ2PQD5;
        "minecraft-1.20" = _cFQ2PQD5;
        "minecraft-1.20.1" = _cFQ2PQD5;
        "minecraft-1.20.2" = _cFQ2PQD5;
        "minecraft-1.20.3" = _cFQ2PQD5;
        "minecraft-1.20.4" = _cFQ2PQD5;
        "minecraft-1.20.5" = _cFQ2PQD5;
        "minecraft-1.20.6" = _cFQ2PQD5;
        "minecraft-1.21" = _cFQ2PQD5;
        "minecraft-1.21.1" = _cFQ2PQD5;
        "minecraft-1.21.2" = _cFQ2PQD5;
        "minecraft-1.21.3" = _cFQ2PQD5;
        "minecraft-1.21.4" = _cFQ2PQD5;
        "minecraft-1.21.5" = _cFQ2PQD5;
        "minecraft-1.21.6" = _cFQ2PQD5;
        "minecraft-1.21.7" = _cFQ2PQD5;
        "minecraft-1.21.8" = _cFQ2PQD5;
        "minecraft-1.21.9" = _cFQ2PQD5;
        "minecraft-1.21.10" = _cFQ2PQD5;
        "minecraft-1.21.11" = _cFQ2PQD5;
        "minecraft-26.1" = _cFQ2PQD5;
        "minecraft-26.1.1" = _cFQ2PQD5;
        "minecraft-26.1.2" = _cFQ2PQD5;
        "minecraft-26.2" = _cFQ2PQD5;
        "pkg-1.0.1" = _cFQ2PQD5;
        "default" = _cFQ2PQD5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nakano-miku-sky-overlay";
        id = "hIKXIaN4";
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