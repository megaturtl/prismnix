{lib, callPackage, ...}:
let
    versions = (let
        _UPcssyEs = {
            "id" = "UPcssyEs";
            "file" = "ContingameIME-Neo-1.3.0-1.21.1-neoforge.jar";
            "hash" = "sha512-lua+sgi1FXGj9O29NRTNqLijxGZr7pENo0I3VzMVPgfED7Zi828d0Y9zEviHIUGV464ecpo7qMWQdn2TuuAgNQ==";
        };
        _n8bKeH3A = {
            "id" = "n8bKeH3A";
            "file" = "ContingameIME-Neo-1.3.0-1.21.1-fabric.jar";
            "hash" = "sha512-VHmWa4gH2xW5eGYG7x3mASPuVECpIhoTjksX64E0IcHZBecN4xQp2/ryXxKvZLaxw0kOEFhBya0DRAAC9nIUhQ==";
        };
        _UtH9EJUC = {
            "id" = "UtH9EJUC";
            "file" = "ContingameIME-Neo-1.3.0-1.20.6-neoforge.jar";
            "hash" = "sha512-XB062cIYDOpRVUDmgVRvNhqIt85Ymj6vTtE94V2MOprsf4u2vHx+ByiC0cFECWsFieb4C8ryABiNfiVLkN7Y5g==";
        };
        _GMK2iT1C = {
            "id" = "GMK2iT1C";
            "file" = "ContingameIME-Neo-1.3.0-1.20.6-fabric.jar";
            "hash" = "sha512-rD8shk1NGaN9FutaE+56ZSLUSxDKivIsK1fPNBU1Dv1tbhujnD2aFxFcAU3t3q5U2qD3bLkOu1Mmmbqs9Pxy4g==";
        };
    in {
        "UPcssyEs" = _UPcssyEs;
        "n8bKeH3A" = _n8bKeH3A;
        "UtH9EJUC" = _UtH9EJUC;
        "GMK2iT1C" = _GMK2iT1C;
        "neoforge-1.21" = _UPcssyEs;
        "neoforge-1.21.1" = _UPcssyEs;
        "neoforge-1.21.2" = _UPcssyEs;
        "neoforge-1.21.3" = _UPcssyEs;
        "neoforge-1.20.6" = _UtH9EJUC;
        "fabric-1.21" = _n8bKeH3A;
        "fabric-1.21.1" = _n8bKeH3A;
        "fabric-1.21.2" = _n8bKeH3A;
        "fabric-1.21.3" = _n8bKeH3A;
        "fabric-1.20.6" = _GMK2iT1C;
        "pkg-1.3.0-1.21.1-neoforge" = _UPcssyEs;
        "pkg-1.3.0-1.21.1-fabric" = _n8bKeH3A;
        "pkg-1.3.0-1.20.6-neoforge" = _UtH9EJUC;
        "pkg-1.3.0-1.20.6-fabric" = _GMK2iT1C;
        "default" = _GMK2iT1C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kitsuneime";
        id = "5hsGnriG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}