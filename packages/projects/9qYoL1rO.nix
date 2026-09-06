{lib, callPackage, ...}:
let
    versions = (let
        _SmxWgOkA = {
            "id" = "SmxWgOkA";
            "file" = "armedstands-1.0-forge-mc1.20-1.20.4.jar";
            "hash" = "sha512-NkDHRerRoKKvZYTTCD68GInWS6qsv4hrv/u2IcSpIR2iBZoKCDl6dsYUs4VhDSxxKlO+JQ+Ytz6UycyhF7AjRw==";
        };
        _PgMUMd4a = {
            "id" = "PgMUMd4a";
            "file" = "armedstands-1.0-neoforge-mc1.21-1.21.1.jar";
            "hash" = "sha512-g8TMTf1aRMjDbJVXdeFoN1pqIHNPKBTJAlg2mz9KuDeR28rD//d7uuGs9j0wKFX88n9kEAEX/L24pCG2FuJ5mA==";
        };
        _mIPc9KY6 = {
            "id" = "mIPc9KY6";
            "file" = "armedstands-1.0-neoforge-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-s+dPB7bWwg8oT+RqMtdtmqRUI/djcioHT0T3QzHbFILSPKJASxavqbxuTMi/HVNZRWbmvSbK/ikDbGMv7jOvCA==";
        };
        _XA2qtXgI = {
            "id" = "XA2qtXgI";
            "file" = "armedstands-1.0-neoforge-mc1.21.5-1.21.11.jar";
            "hash" = "sha512-zSwu5Yl1yJbuW/KLo1yGOpCxTJt2q2jH6Oqo3LD9H/E0e6cDTfvPVb5j675EfHxrmIyFge1v3oGv8fBUXQ5r9Q==";
        };
        _b3CaiwGw = {
            "id" = "b3CaiwGw";
            "file" = "armedstands-1.0-fabric-mc1.20-1.21.1.jar";
            "hash" = "sha512-V+Yx36LFcnIKXoqL2hAsJco8ZZABykxkt6p5hoEiKcRfEUG5cuS/HqeHUQYlUcBD8ZWvhYk4mIN8OHvPjdd0yQ==";
        };
        _1aqKXiHc = {
            "id" = "1aqKXiHc";
            "file" = "armedstands-1.0-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-5iP41LX4XxvpCrG43JRcIIfdmXJxlvBQvitEnwPswQE5v6IUu+U+bbsOP7S0TCn3eh8grUr6Ob2OunNTCkQtJA==";
        };
        _9Fd77DCe = {
            "id" = "9Fd77DCe";
            "file" = "armedstands-1.0-fabric-mc1.21.5-1.21.11.jar";
            "hash" = "sha512-N9aOlH7miTLXlnrPMW4ZCzZFb8JQFOvzUS10LJeGUIv+M2r2N2eYTTmNBK6j7bX8spXTxKv8UPqwy1aTlJv+mw==";
        };
        _UQws1EAb = {
            "id" = "UQws1EAb";
            "file" = "armedstands-1.0-neoforge-mc26.1+.jar";
            "hash" = "sha512-+a0/MTozBZU1xX/gdMpgzgRJe+26j2HAACbMm0OvYAgALPyOTIBJoD4P+TnRO4bB5wIbASQisgUmPIwG5cNGjw==";
        };
        _vVFlFork = {
            "id" = "vVFlFork";
            "file" = "armedstands-1.0-fabric-mc26.1+.jar";
            "hash" = "sha512-WWwSipz5R0osmu5wjk8XgHwIvxCuAMYiPZo+Du83vz5lm4uw/BaFDkoLgGUOHR599KVDDSouj2K1pIM1dEXwbQ==";
        };
        _5RO5n7PJ = {
            "id" = "5RO5n7PJ";
            "file" = "armedstands-1.1-forge-mc1.20-1.20.4.jar";
            "hash" = "sha512-b6eDe4p4W99Ym67FZy6Q3r9U12/0RJm3n58jwuGgAs4leFhRTLS+oZe+dxBCIIMbpAIoNVPj+BF9VWPkGZTVvg==";
        };
        _sa4QpJat = {
            "id" = "sa4QpJat";
            "file" = "armedstands-1.1-neoforge-mc1.21-1.21.1.jar";
            "hash" = "sha512-vrjiboGFwXeEFw3IQkIGFATnCfHCxLIxxdy2yO2rAhvEf1p9IpzAxYRil4abFWx8RTe3/JDWQDMh2gQd9kRBHw==";
        };
        _bt6shXLM = {
            "id" = "bt6shXLM";
            "file" = "armedstands-1.1-neoforge-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-C8jDFxdXGQbVId6PSAhhUTSpVIwBbuF2yhakm8MJrFdzY2cihvohodua2rpEAVyAmKw+cDmM/fgnN6CyikBppA==";
        };
        _htjtJXM5 = {
            "id" = "htjtJXM5";
            "file" = "armedstands-1.1-neoforge-mc1.21.5-26.1.2.jar";
            "hash" = "sha512-wLWta0CDZREMX2pj9KxB1vyuzrIbmsuw65Joj09KvRBE4IFH5uwx4uqYYZLh+bkoDL+dqIF7/m2SSQpr2xSUrA==";
        };
        _cTc9pqcw = {
            "id" = "cTc9pqcw";
            "file" = "armedstands-1.1-neoforge-mc26.2+.jar";
            "hash" = "sha512-oEmVmJSYGOUqCoyvXjUNdP3NNSHax4wtaUTS3HHZAw8JyZNnkTNLOzBqYnvsJfN5S6wGVsnsIsfDuHIr73BA5A==";
        };
        _XM8PNWV5 = {
            "id" = "XM8PNWV5";
            "file" = "armedstands-1.1-fabric-mc1.20-1.21.1.jar";
            "hash" = "sha512-qeCr+RaydGUShe/nkvGhds45IovZuZAVSUKbqcIAt3HThB1C/ZkUz331c//dv4swpQeFpGg1MVjOgJhO33wJ2A==";
        };
        _w7ncqy7o = {
            "id" = "w7ncqy7o";
            "file" = "armedstands-1.1-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-fMOIPMTT/o9eeZYYfiJy/rBeIVivgThBtdJ+n3nHDGsPGJJuGZsFnO808WnNYoks8DewYORvNWTyFo4F7Xyx/g==";
        };
        _C00yB60c = {
            "id" = "C00yB60c";
            "file" = "armedstands-1.1-fabric-mc1.21.5-1.21.11.jar";
            "hash" = "sha512-XV3KC5VZvd4gmvQvwOejIf9Pp+BohT2tSE7OgrJr47o/4NLouMJZbx+6CSm8a9b2ke8XAg/uBLl0bmywJJ3QlQ==";
        };
        _tqYCipvv = {
            "id" = "tqYCipvv";
            "file" = "armedstands-1.1-fabric-mc26.1+.jar";
            "hash" = "sha512-Y5pCMmnpmCVBn4cQcKnP+83objVyv8tz/gHatUEzfBtJrHxotgVGfWPrlAZiurOlrwSX9S7pATFCSG83tr96rw==";
        };
    in {
        "SmxWgOkA" = _SmxWgOkA;
        "PgMUMd4a" = _PgMUMd4a;
        "mIPc9KY6" = _mIPc9KY6;
        "XA2qtXgI" = _XA2qtXgI;
        "b3CaiwGw" = _b3CaiwGw;
        "1aqKXiHc" = _1aqKXiHc;
        "9Fd77DCe" = _9Fd77DCe;
        "UQws1EAb" = _UQws1EAb;
        "vVFlFork" = _vVFlFork;
        "5RO5n7PJ" = _5RO5n7PJ;
        "sa4QpJat" = _sa4QpJat;
        "bt6shXLM" = _bt6shXLM;
        "htjtJXM5" = _htjtJXM5;
        "cTc9pqcw" = _cTc9pqcw;
        "XM8PNWV5" = _XM8PNWV5;
        "w7ncqy7o" = _w7ncqy7o;
        "C00yB60c" = _C00yB60c;
        "tqYCipvv" = _tqYCipvv;
        "forge-1.20" = _5RO5n7PJ;
        "forge-1.20.1" = _5RO5n7PJ;
        "forge-1.20.2" = _5RO5n7PJ;
        "forge-1.20.3" = _5RO5n7PJ;
        "forge-1.20.4" = _5RO5n7PJ;
        "neoforge-1.21" = _sa4QpJat;
        "neoforge-1.21.1" = _sa4QpJat;
        "neoforge-1.21.2" = _bt6shXLM;
        "neoforge-1.21.3" = _bt6shXLM;
        "neoforge-1.21.4" = _bt6shXLM;
        "neoforge-1.21.5" = _htjtJXM5;
        "neoforge-1.21.6" = _htjtJXM5;
        "neoforge-1.21.7" = _htjtJXM5;
        "neoforge-1.21.8" = _htjtJXM5;
        "neoforge-1.21.9" = _htjtJXM5;
        "neoforge-1.21.10" = _htjtJXM5;
        "neoforge-1.21.11" = _htjtJXM5;
        "neoforge-26.1" = _htjtJXM5;
        "neoforge-26.1.1" = _htjtJXM5;
        "neoforge-26.1.2" = _htjtJXM5;
        "neoforge-26.2" = _cTc9pqcw;
        "fabric-1.20" = _XM8PNWV5;
        "fabric-1.20.1" = _XM8PNWV5;
        "fabric-1.20.2" = _XM8PNWV5;
        "fabric-1.20.3" = _XM8PNWV5;
        "fabric-1.20.4" = _XM8PNWV5;
        "fabric-1.20.5" = _XM8PNWV5;
        "fabric-1.20.6" = _XM8PNWV5;
        "fabric-1.21" = _XM8PNWV5;
        "fabric-1.21.1" = _XM8PNWV5;
        "fabric-1.21.2" = _w7ncqy7o;
        "fabric-1.21.3" = _w7ncqy7o;
        "fabric-1.21.4" = _w7ncqy7o;
        "fabric-1.21.5" = _C00yB60c;
        "fabric-1.21.6" = _C00yB60c;
        "fabric-1.21.7" = _C00yB60c;
        "fabric-1.21.8" = _C00yB60c;
        "fabric-1.21.9" = _C00yB60c;
        "fabric-1.21.10" = _C00yB60c;
        "fabric-1.21.11" = _C00yB60c;
        "fabric-26.1" = _tqYCipvv;
        "fabric-26.1.1" = _tqYCipvv;
        "fabric-26.1.2" = _tqYCipvv;
        "fabric-26.2" = _tqYCipvv;
        "pkg-1.0" = _vVFlFork;
        "pkg-1.1" = _tqYCipvv;
        "default" = _tqYCipvv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armed-stands";
        id = "9qYoL1rO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/Tschipcraft/armedstands/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}