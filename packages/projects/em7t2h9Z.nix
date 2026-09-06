{lib, callPackage, ...}:
let
    versions = (let
        _K58V0GQS = {
            "id" = "K58V0GQS";
            "file" = "mace_limiter-bukkit-1.0.jar";
            "hash" = "sha512-0jZCS4lwD8yRjn6oYEaHrxCHazdrIPT+03KaYyEICcdhbwQcZ1+6+lBeE45UVFzxPSybIF7+SpqqOSLtpFZtvg==";
        };
        _rqYI1DIQ = {
            "id" = "rqYI1DIQ";
            "file" = "mace_limiter-fabric-1.0.jar";
            "hash" = "sha512-HNcUYedWevU/qxA4823CuFb52TEIISWF59aqkCa4N/tuxCKXff1tSjZ2MV/5zu7giuIyItEXmmPzA2w26NkUmQ==";
        };
        _pDJqQXPX = {
            "id" = "pDJqQXPX";
            "file" = "mace_limiter-neoforge-1.0.jar";
            "hash" = "sha512-muP+sH2Ixot/ktSm0C7wHuhUsiyvel5LLPLyFqLKBTYlUNXOMAt5qn7XvVqK0izqOjv+bG9VHcLrOCeIZ8/h/w==";
        };
        _MVXS8gtQ = {
            "id" = "MVXS8gtQ";
            "file" = "mace_limiter-paper-1.0.jar";
            "hash" = "sha512-0jZCS4lwD8yRjn6oYEaHrxCHazdrIPT+03KaYyEICcdhbwQcZ1+6+lBeE45UVFzxPSybIF7+SpqqOSLtpFZtvg==";
        };
        _uQ5bFM5L = {
            "id" = "uQ5bFM5L";
            "file" = "mace_limiter-spigot-1.0.jar";
            "hash" = "sha512-0jZCS4lwD8yRjn6oYEaHrxCHazdrIPT+03KaYyEICcdhbwQcZ1+6+lBeE45UVFzxPSybIF7+SpqqOSLtpFZtvg==";
        };
    in {
        "K58V0GQS" = _K58V0GQS;
        "rqYI1DIQ" = _rqYI1DIQ;
        "pDJqQXPX" = _pDJqQXPX;
        "MVXS8gtQ" = _MVXS8gtQ;
        "uQ5bFM5L" = _uQ5bFM5L;
        "bukkit-1.21" = _K58V0GQS;
        "bukkit-1.21.1" = _K58V0GQS;
        "bukkit-1.21.2" = _K58V0GQS;
        "bukkit-1.21.3" = _K58V0GQS;
        "bukkit-1.21.4" = _K58V0GQS;
        "bukkit-1.21.5" = _K58V0GQS;
        "bukkit-1.21.6" = _K58V0GQS;
        "bukkit-1.21.7" = _K58V0GQS;
        "bukkit-1.21.8" = _K58V0GQS;
        "bukkit-1.21.9" = _K58V0GQS;
        "bukkit-1.21.10" = _K58V0GQS;
        "bukkit-1.21.11" = _K58V0GQS;
        "fabric-1.21.1" = _rqYI1DIQ;
        "fabric-1.21.2" = _rqYI1DIQ;
        "fabric-1.21.3" = _rqYI1DIQ;
        "fabric-1.21.4" = _rqYI1DIQ;
        "fabric-1.21.5" = _rqYI1DIQ;
        "fabric-1.21.6" = _rqYI1DIQ;
        "fabric-1.21.7" = _rqYI1DIQ;
        "fabric-1.21.8" = _rqYI1DIQ;
        "fabric-1.21.9" = _rqYI1DIQ;
        "fabric-1.21.10" = _rqYI1DIQ;
        "fabric-1.21.11" = _rqYI1DIQ;
        "neoforge-1.21" = _pDJqQXPX;
        "neoforge-1.21.1" = _pDJqQXPX;
        "neoforge-1.21.2" = _pDJqQXPX;
        "neoforge-1.21.3" = _pDJqQXPX;
        "neoforge-1.21.4" = _pDJqQXPX;
        "neoforge-1.21.5" = _pDJqQXPX;
        "neoforge-1.21.6" = _pDJqQXPX;
        "neoforge-1.21.7" = _pDJqQXPX;
        "neoforge-1.21.8" = _pDJqQXPX;
        "neoforge-1.21.9" = _pDJqQXPX;
        "neoforge-1.21.10" = _pDJqQXPX;
        "neoforge-1.21.11" = _pDJqQXPX;
        "neoforge-26.1" = _pDJqQXPX;
        "neoforge-26.1.1" = _pDJqQXPX;
        "paper-1.21" = _MVXS8gtQ;
        "paper-1.21.1" = _MVXS8gtQ;
        "paper-1.21.2" = _MVXS8gtQ;
        "paper-1.21.3" = _MVXS8gtQ;
        "paper-1.21.4" = _MVXS8gtQ;
        "paper-1.21.5" = _MVXS8gtQ;
        "paper-1.21.6" = _MVXS8gtQ;
        "paper-1.21.7" = _MVXS8gtQ;
        "paper-1.21.8" = _MVXS8gtQ;
        "paper-1.21.9" = _MVXS8gtQ;
        "paper-1.21.10" = _MVXS8gtQ;
        "paper-1.21.11" = _MVXS8gtQ;
        "spigot-1.21" = _uQ5bFM5L;
        "spigot-1.21.1" = _uQ5bFM5L;
        "spigot-1.21.2" = _uQ5bFM5L;
        "spigot-1.21.3" = _uQ5bFM5L;
        "spigot-1.21.4" = _uQ5bFM5L;
        "spigot-1.21.5" = _uQ5bFM5L;
        "spigot-1.21.6" = _uQ5bFM5L;
        "spigot-1.21.7" = _uQ5bFM5L;
        "spigot-1.21.8" = _uQ5bFM5L;
        "spigot-1.21.9" = _uQ5bFM5L;
        "spigot-1.21.10" = _uQ5bFM5L;
        "spigot-1.21.11" = _uQ5bFM5L;
        "pkg-1.0" = _uQ5bFM5L;
        "default" = _uQ5bFM5L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-limiter-full";
        id = "em7t2h9Z";
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