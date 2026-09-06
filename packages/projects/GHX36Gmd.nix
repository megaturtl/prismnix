{lib, callPackage, ...}:
let
    versions = (let
        _EQG51VJw = {
            "id" = "EQG51VJw";
            "file" = "retrodamageindicators-1.21.1-1.0.1.jar";
            "hash" = "sha512-TnfJ1/XBUhxdbzjOFY0BQFNgK6N7xGB6bkC+PURoJs/5WKw3kZ6nObXF6CpFh4HycuFvkVwE3IL9Y4dLc5hUWw==";
        };
        _FmEOVIXD = {
            "id" = "FmEOVIXD";
            "file" = "retrodamageindicators-1.21.1-1.0.2.jar";
            "hash" = "sha512-b6awUEXyU80oMAIUHajBw6JPtvnVqBI8k02jbu4XkH8ORnQWlR83jlX2b/nnZQ1iVsjkHw5staV/iI/tM7X0GA==";
        };
        _DCsHZ38B = {
            "id" = "DCsHZ38B";
            "file" = "retrodamageindicators-1.21.11-1.0.2.jar";
            "hash" = "sha512-lh0tiqGdedwm9B8N0zRYkNPauNmWNGQOEXO1ArLMyjmVBgi0vWeRV3ywgg+Vnndly9N576RKD1aeC6WkoaWxRQ==";
        };
        _gPX0TJwv = {
            "id" = "gPX0TJwv";
            "file" = "retrodamageindicators-26.1-1.0.2.jar";
            "hash" = "sha512-FLYW9IGEMvk6EPPjWHb4LwaUDNCjvZ+5aH3kEuWpXuYNI0HRgA4PKqZwJdpQqx89G7EP6Llzmkf8r2UklXWklA==";
        };
        _ldSJzzoV = {
            "id" = "ldSJzzoV";
            "file" = "ReRetroDamageIndicators-26.1.2-1.0.2.jar";
            "hash" = "sha512-psbZEwx/GC8ahFmD39F9L3TqilV8+EZP8qL4RdAAZiiyLmJDEOkSU4trfiFbB404sLNYfBJGcnmZyfP/JV1i4A==";
        };
        _xEPhiF3l = {
            "id" = "xEPhiF3l";
            "file" = "ReRetroDamageIndicators-26.2-1.0.2.jar";
            "hash" = "sha512-kAcdYeNilE42CL1cP9nkD8ixmjO+Z9xI0oJY/Wp5Aef/wdTYQ2U9i2JZEQXDtBukkEyShu477gb1ptTK67VmlQ==";
        };
        _sYSRpbSG = {
            "id" = "sYSRpbSG";
            "file" = "ReRetroDamageIndicators-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-l57ilN5tuIcHUP5s/ZQcAxfHlzSgdmECPf3azfj2G3msyHeoisWQQUtcJyPTmdNdRc6IFmlYkRx3WXztF+ddlA==";
        };
        _qvzRQyo0 = {
            "id" = "qvzRQyo0";
            "file" = "ReRetroDamageIndicators-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-WLt9PG6OaxAIhSmlpWHHuCObxxZYWNL0NZjiIfmFmJZ+4nPgeRBz1xbEmCHCxpaV7sjR9dysyDxLw8Ay/ERa0g==";
        };
        _SvW7zbKm = {
            "id" = "SvW7zbKm";
            "file" = "ReRetroDamageIndicators-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-ghtOo0JK8lA18f5S76gevaVoNm9mrwAv+B+WCfN6uSeGULuwRxfvfEjXcwn+926niWIOWgQ9Z16MwhQ/r60z/w==";
        };
    in {
        "EQG51VJw" = _EQG51VJw;
        "FmEOVIXD" = _FmEOVIXD;
        "DCsHZ38B" = _DCsHZ38B;
        "gPX0TJwv" = _gPX0TJwv;
        "ldSJzzoV" = _ldSJzzoV;
        "xEPhiF3l" = _xEPhiF3l;
        "sYSRpbSG" = _sYSRpbSG;
        "qvzRQyo0" = _qvzRQyo0;
        "SvW7zbKm" = _SvW7zbKm;
        "neoforge-1.21.1" = _FmEOVIXD;
        "neoforge-1.21.11" = _DCsHZ38B;
        "neoforge-26.1" = _gPX0TJwv;
        "neoforge-26.1.2" = _ldSJzzoV;
        "neoforge-26.2" = _xEPhiF3l;
        "fabric-1.21.1" = _sYSRpbSG;
        "fabric-26.1.2" = _qvzRQyo0;
        "fabric-26.2" = _SvW7zbKm;
        "pkg-1.0.1" = _EQG51VJw;
        "pkg-1.0.2" = _xEPhiF3l;
        "pkg-1.21.1-1.0.2" = _sYSRpbSG;
        "pkg-26.1.2-1.0.2" = _qvzRQyo0;
        "pkg-26.2-1.0.2" = _SvW7zbKm;
        "default" = _SvW7zbKm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "re-retro-damage-indicators";
        id = "GHX36Gmd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}