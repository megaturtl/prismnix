{lib, callPackage, ...}:
let
    versions = (let
        _YPPQTEv4 = {
            "id" = "YPPQTEv4";
            "file" = "FasterHoppers-1.0.0.jar";
            "hash" = "sha512-a6rnze8PbMzzzZNBuyhnEVCsJmVYG7Q9tkeIZ3D29vHduFjAEy93TaJrFYm5uoL7e4StvkJVQuSn+ZnZ7VVjcw==";
        };
        _Y9H8vYBs = {
            "id" = "Y9H8vYBs";
            "file" = "FasterHoppers-2.0.0.jar";
            "hash" = "sha512-nQfqfu6kFsWvaIBjtXuXSOojC5lb6+vFzeFBcfgeyVs/Hdv2DvAvymsLW4WQxr7hmHWVqjv6/4oSbKfsplJCFA==";
        };
        _jMFCvWXZ = {
            "id" = "jMFCvWXZ";
            "file" = "FasterHoppers-2.0.1.jar";
            "hash" = "sha512-Auou8VLbBwhiRNHtQu2ZiXwrDrSbBc4WKlTzHDXTwg5zE675P1w3URIuFb4USRmSmykyL/rYa0q7ItIs5O3UWA==";
        };
        _iQHQzZEN = {
            "id" = "iQHQzZEN";
            "file" = "FasterHoppers-2.0.2.jar";
            "hash" = "sha512-WlH0/pNGpi0B8JmrfFbl6vV3U5QnWs981m/MeU+VeOK3IH+MXLdbGhECbLNO8KmjHWesPklADtl7xSgEDJe1WA==";
        };
        _PBBd73iR = {
            "id" = "PBBd73iR";
            "file" = "FasterHoppers-2.1.4-SNAPSHOT-Minecart-Hopper.jar";
            "hash" = "sha512-zLN1jqNjfOwrvIOID8C6HxMt3+vqrxh4G81BGmdSx7ImOKLWb/cvTiI8T0UJEhzIw95lHx8kFJeBCWQNPHQrGg==";
        };
    in {
        "YPPQTEv4" = _YPPQTEv4;
        "Y9H8vYBs" = _Y9H8vYBs;
        "jMFCvWXZ" = _jMFCvWXZ;
        "iQHQzZEN" = _iQHQzZEN;
        "PBBd73iR" = _PBBd73iR;
        "paper-1.21" = _PBBd73iR;
        "paper-1.21.1" = _PBBd73iR;
        "paper-1.21.2" = _PBBd73iR;
        "paper-1.21.3" = _PBBd73iR;
        "paper-1.21.4" = _PBBd73iR;
        "paper-1.21.5" = _PBBd73iR;
        "paper-1.21.6" = _PBBd73iR;
        "paper-1.21.7" = _PBBd73iR;
        "paper-1.21.8" = _PBBd73iR;
        "paper-1.21.9" = _PBBd73iR;
        "paper-1.21.10" = _PBBd73iR;
        "paper-1.21.11" = _PBBd73iR;
        "purpur-1.21" = _PBBd73iR;
        "purpur-1.21.1" = _PBBd73iR;
        "purpur-1.21.2" = _PBBd73iR;
        "purpur-1.21.3" = _PBBd73iR;
        "purpur-1.21.4" = _PBBd73iR;
        "purpur-1.21.5" = _PBBd73iR;
        "purpur-1.21.6" = _PBBd73iR;
        "purpur-1.21.7" = _PBBd73iR;
        "purpur-1.21.8" = _PBBd73iR;
        "purpur-1.21.9" = _PBBd73iR;
        "purpur-1.21.10" = _PBBd73iR;
        "purpur-1.21.11" = _PBBd73iR;
        "spigot-1.21" = _PBBd73iR;
        "spigot-1.21.1" = _PBBd73iR;
        "spigot-1.21.2" = _PBBd73iR;
        "spigot-1.21.3" = _PBBd73iR;
        "spigot-1.21.4" = _PBBd73iR;
        "spigot-1.21.5" = _PBBd73iR;
        "spigot-1.21.6" = _PBBd73iR;
        "spigot-1.21.7" = _PBBd73iR;
        "spigot-1.21.8" = _PBBd73iR;
        "spigot-1.21.9" = _PBBd73iR;
        "spigot-1.21.10" = _PBBd73iR;
        "spigot-1.21.11" = _PBBd73iR;
        "pkg-1.0.0" = _YPPQTEv4;
        "pkg-2.0.0" = _Y9H8vYBs;
        "pkg-2.0.1" = _jMFCvWXZ;
        "pkg-2.0.2" = _iQHQzZEN;
        "pkg-2.1.4-SNAPSHOT" = _PBBd73iR;
        "default" = _PBBd73iR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-hoppers";
        id = "P0w3a1i1";
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