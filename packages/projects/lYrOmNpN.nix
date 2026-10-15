{lib, callPackage, ...}:
let
    versions = (let
        _e7CfCDg4 = {
            "id" = "e7CfCDg4";
            "file" = "watersource-2.0.3+1.20.1-fabric-beta.jar";
            "hash" = "sha512-mIpllY4ReZvKm1umUF1F5qmwFFTMX64fe+p9IomU8sBkVIp38dBsIlNGYOZibNdLHLmQir5nay0/Q8gIC++MHw==";
        };
        _Znb4e1o6 = {
            "id" = "Znb4e1o6";
            "file" = "watersource-2.0.4+1.20.1-fabric-beta.jar";
            "hash" = "sha512-jFXb5ntSxNM7BX9JJg/nJQk5MPCtCWfkF9fpmKrp6ophmhShXjfFJPoxz3DwREShGdIcRDvqLnBYJ+0j85WkRw==";
        };
        _PGHqKezp = {
            "id" = "PGHqKezp";
            "file" = "watersource-2.0.5+1.20.1-fabric-beta.jar";
            "hash" = "sha512-EagE5C5b2agdvzYIecMB2F8kSzzIlHTGwfT1M1P0beqLf77t1fhM7YAkd5rDmi4t92xDpuyrR45wvwMdqlXlMA==";
        };
        _17OFaUra = {
            "id" = "17OFaUra";
            "file" = "watersource-2.0.6+1.20.1-fabric-beta.jar";
            "hash" = "sha512-oUoEMRDZXYX9EOWTb1swG73GJ+2j/uefhGhCKyF/rLfpRK1OaDi40x/0x1SyN1KwHKeo+Snw2TNo+65htOmmhg==";
        };
        _RtiiLnIJ = {
            "id" = "RtiiLnIJ";
            "file" = "watersource-fabric-2.0.5+mc1.21.1.jar";
            "hash" = "sha512-P8IeC4G93geJ+xfZvluZAl2W6JSxsI1LIv80APt14pjJetXnwz1HHV20We05VFHBCzBBvRiGbZ5oScleEuOHcA==";
        };
        _JzJra6fL = {
            "id" = "JzJra6fL";
            "file" = "watersource-neoforge-2.0.5+mc1.21.1.jar";
            "hash" = "sha512-ivMBN5e4vcUdR2zltBHD6oKmsSPzCYvohbqTcD92EyQwRwrHfXrle5TzfhClB+2z4frXPYQ2WGC0mNV0IrWBzQ==";
        };
    in {
        "e7CfCDg4" = _e7CfCDg4;
        "Znb4e1o6" = _Znb4e1o6;
        "PGHqKezp" = _PGHqKezp;
        "17OFaUra" = _17OFaUra;
        "RtiiLnIJ" = _RtiiLnIJ;
        "JzJra6fL" = _JzJra6fL;
        "fabric-1.20.1" = _17OFaUra;
        "fabric-1.21.1" = _RtiiLnIJ;
        "neoforge-1.21.1" = _JzJra6fL;
        "pkg-2.0.3+1.20.1-fabric-beta" = _e7CfCDg4;
        "pkg-2.0.4+1.20.1-fabric-beta" = _Znb4e1o6;
        "pkg-2.0.5+1.20.1-fabric-beta" = _PGHqKezp;
        "pkg-2.0.6+1.20.1-fabric-beta" = _17OFaUra;
        "pkg-2.0.5+mc1.21.1" = _JzJra6fL;
        "default" = _JzJra6fL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "watersource2";
        id = "lYrOmNpN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}