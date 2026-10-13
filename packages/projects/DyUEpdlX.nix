{lib, callPackage, ...}:
let
    versions = (let
        _8Ikruw3T = {
            "id" = "8Ikruw3T";
            "file" = "soullink-1.0.jar";
            "hash" = "sha512-sYB0POdi6MD0tUVyD0dAChDJ99LfT4dJdxysTJgmsBeNiExTgOP1ZbmIIOdgJBdlM1pw2Ix5MVMe/8LcGp8kTA==";
        };
        _12CTI8jy = {
            "id" = "12CTI8jy";
            "file" = "soullink-1.0.1.jar";
            "hash" = "sha512-X6UD9FNsjQd3L6PQ47hY2cuIee8Oast3OZNWR599Q9oY3YM3CLq9hsghCQFBzljT2KJ6NrST9RXVHVEFk3PiAw==";
        };
        _vuXLAbH4 = {
            "id" = "vuXLAbH4";
            "file" = "soullink-1.0.2.jar";
            "hash" = "sha512-hL1fopigBkqhJrke+aUP6f0GQG7QmcbOBwaTUDEOucnnctoGsOh+lA41meoK7NyMwNFNUm7oznbtgJfIBQ7F6g==";
        };
        _NGYtf8eq = {
            "id" = "NGYtf8eq";
            "file" = "soullink-1.0.3.jar";
            "hash" = "sha512-CQV0Fxu8gpva4UakyviIktGfGxBvWQLsWW2KuUnJOd1GWwddpelaTvJ0dd6fS+yT0bvHDl2Syu7HPzJ8zT+s0g==";
        };
        _czhyus8C = {
            "id" = "czhyus8C";
            "file" = "soullink-1.0.4.jar";
            "hash" = "sha512-IpOPX/UZ4g/k0j/yUnO/wW4Z71KshMwDC26o+ZJRhf1xDXtlyATWDxbtArXP1vh5OHIHBhHKmJMgG8eBgFqEuQ==";
        };
        _B8gngteE = {
            "id" = "B8gngteE";
            "file" = "soullink-1.0.5.jar";
            "hash" = "sha512-8frSOdCsf2XMnxMEECw8Ws5zRtqILHdTigFcvn/e8WRJgoXqGw3YSQEa0lIXE3r0OhtQRM9KRl9FNtcIBfiFEA==";
        };
    in {
        "8Ikruw3T" = _8Ikruw3T;
        "12CTI8jy" = _12CTI8jy;
        "vuXLAbH4" = _vuXLAbH4;
        "NGYtf8eq" = _NGYtf8eq;
        "czhyus8C" = _czhyus8C;
        "B8gngteE" = _B8gngteE;
        "fabric-1.21.11" = _8Ikruw3T;
        "fabric-26.1" = _12CTI8jy;
        "fabric-26.1.1" = _vuXLAbH4;
        "fabric-26.1.2" = _NGYtf8eq;
        "fabric-26.2" = _czhyus8C;
        "fabric-26.3" = _B8gngteE;
        "pkg-1.0.0" = _8Ikruw3T;
        "pkg-1.0.1" = _12CTI8jy;
        "pkg-1.0.2" = _vuXLAbH4;
        "pkg-1.0.3" = _NGYtf8eq;
        "pkg-1.0.4" = _czhyus8C;
        "pkg-1.0.5" = _B8gngteE;
        "default" = _B8gngteE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soullink";
        id = "DyUEpdlX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://raw.githubusercontent.com/MossShade/mc-soul-link/refs/heads/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}