{lib, callPackage, ...}:
let
    versions = (let
        _XzApf1id = {
            "id" = "XzApf1id";
            "file" = "friendly mobs v1.0.0 (MC 1.21-1.21.8).zip";
            "hash" = "sha512-WLje+7zyG4kDNPDiL/vRbJlT+lggkBaMIZwlH/gMVHPHS4VHmAdjs1LVBf2HkXs742NWbkgVehVSI4DJBGMMzw==";
        };
        _5MbV278m = {
            "id" = "5MbV278m";
            "file" = "friendly mobs v1.0.1 (MC 1.21-1.21.8).zip";
            "hash" = "sha512-C/fJQUT0Wzfp/ii46XvBRUe4sW920Y7stlVTowit0XpVdL2pRhtQuxTFP/d8mH9pF4/uS1lUvGU9XfvgJsMJbw==";
        };
        _weHZslb0 = {
            "id" = "weHZslb0";
            "file" = "friendly mobs v1.0.2 (MC 1.21-1.21.8).zip";
            "hash" = "sha512-1KWSTyf6Iv8LngC4y/nYFChHjjMP8sdctq7mNWpFd5/ZsMQ/YaIapzKZQWnRoKsYFS1kMqFvrZh88CIE9gv/Lw==";
        };
        _8R4hBLAJ = {
            "id" = "8R4hBLAJ";
            "file" = "nametag-mobs-to-be-friendly-1.0.2.jar";
            "hash" = "sha512-b+rSpHM4XtVso/LHUMeSCdcL0nIdTcgu+ebUyOshgseEjmOnisXn9RX3QzQtXZ3OBpHU58IfM383ZMOHkBS1OA==";
        };
        _vCIREHiS = {
            "id" = "vCIREHiS";
            "file" = "nametag-mobs-to-be-friendly-1.0.3.jar";
            "hash" = "sha512-8kTnO0x/LiYtoMy9zcUKtHrozTcSe1S28CRTenQTvmhGAzcuYM71edoPLS6t15TN8zE+7nnXI42zx9niSNcjig==";
        };
        _7EiTjWJ6 = {
            "id" = "7EiTjWJ6";
            "file" = "friendly mobs v1.0.3 (MC 1.20.1-1.21.8).zip";
            "hash" = "sha512-X/d/mV51pfbt/lcCtKtQIA7qAy3MkUbYoihjKK2LP6AFy3g/OEJrhcrGfjaofEYMtyuTUW7/bFDuJs6wnowQUg==";
        };
        _Pe89SAX0 = {
            "id" = "Pe89SAX0";
            "file" = "friendly mobs v1.0.4 (MC 1.21.1-1.21.8).zip";
            "hash" = "sha512-eFgjT60AMD0a28B/rn4P3F9UdYsKf19k8L7c+FecFDvuarKlbFPLYugVXXCvbF6I6TnFlmVNyB3iMsRCwlINmw==";
        };
        _OBxgLHRl = {
            "id" = "OBxgLHRl";
            "file" = "nametag-mobs-to-be-friendly-1.0.4.jar";
            "hash" = "sha512-3nSxKS3P2YvB09W8EgU/mEFzkcMVPugcX9bXlzpnU1XkgkWcV1qq+uWdh8n1tt5tE7sp/IsMnEnqN9FmIcEITA==";
        };
        _xUxcBTW9 = {
            "id" = "xUxcBTW9";
            "file" = "friendly mobs v1.0.5 (MC 1.21.1-1.21.8).zip";
            "hash" = "sha512-IY+Dq66soXz9YjzH7t+4IE4ia5xDV7oQj0WCVj87x5vdaI6rQMos2baFsXsp+FL8d+yQmMz0JSpYTuWWP76vmQ==";
        };
        _OxEnF2qj = {
            "id" = "OxEnF2qj";
            "file" = "nametag-mobs-to-be-friendly-1.0.5.jar";
            "hash" = "sha512-SxupeOwT4J/UJoS8h53Ay+pVyWWAH75M4eFu4RuuuwZ3QvWA0QRvk5TWc6UdB69JKrqEELzLXCGAYrCkxPbL/A==";
        };
    in {
        "XzApf1id" = _XzApf1id;
        "5MbV278m" = _5MbV278m;
        "weHZslb0" = _weHZslb0;
        "8R4hBLAJ" = _8R4hBLAJ;
        "vCIREHiS" = _vCIREHiS;
        "7EiTjWJ6" = _7EiTjWJ6;
        "Pe89SAX0" = _Pe89SAX0;
        "OBxgLHRl" = _OBxgLHRl;
        "xUxcBTW9" = _xUxcBTW9;
        "OxEnF2qj" = _OxEnF2qj;
        "datapack-1.21" = _xUxcBTW9;
        "datapack-1.21.1" = _xUxcBTW9;
        "datapack-1.21.2" = _xUxcBTW9;
        "datapack-1.21.3" = _xUxcBTW9;
        "datapack-1.21.4" = _xUxcBTW9;
        "datapack-1.21.5" = _xUxcBTW9;
        "datapack-1.21.6" = _xUxcBTW9;
        "datapack-1.21.7" = _xUxcBTW9;
        "datapack-1.21.8" = _xUxcBTW9;
        "datapack-1.20" = _7EiTjWJ6;
        "datapack-1.20.1" = _7EiTjWJ6;
        "datapack-1.20.2" = _7EiTjWJ6;
        "datapack-1.20.3" = _7EiTjWJ6;
        "datapack-1.20.4" = _7EiTjWJ6;
        "datapack-1.20.5" = _7EiTjWJ6;
        "datapack-1.20.6" = _7EiTjWJ6;
        "fabric-1.21" = _OxEnF2qj;
        "fabric-1.21.1" = _OxEnF2qj;
        "fabric-1.21.2" = _OxEnF2qj;
        "fabric-1.21.3" = _OxEnF2qj;
        "fabric-1.21.4" = _OxEnF2qj;
        "fabric-1.21.5" = _OxEnF2qj;
        "fabric-1.21.6" = _OxEnF2qj;
        "fabric-1.21.7" = _OxEnF2qj;
        "fabric-1.21.8" = _OxEnF2qj;
        "fabric-1.20" = _vCIREHiS;
        "fabric-1.20.1" = _vCIREHiS;
        "fabric-1.20.2" = _vCIREHiS;
        "fabric-1.20.3" = _vCIREHiS;
        "fabric-1.20.4" = _vCIREHiS;
        "fabric-1.20.5" = _vCIREHiS;
        "fabric-1.20.6" = _vCIREHiS;
        "forge-1.21" = _OxEnF2qj;
        "forge-1.21.1" = _OxEnF2qj;
        "forge-1.21.2" = _OxEnF2qj;
        "forge-1.21.3" = _OxEnF2qj;
        "forge-1.21.4" = _OxEnF2qj;
        "forge-1.21.5" = _OxEnF2qj;
        "forge-1.21.6" = _OxEnF2qj;
        "forge-1.21.7" = _OxEnF2qj;
        "forge-1.21.8" = _OxEnF2qj;
        "forge-1.20" = _vCIREHiS;
        "forge-1.20.1" = _vCIREHiS;
        "forge-1.20.2" = _vCIREHiS;
        "forge-1.20.3" = _vCIREHiS;
        "forge-1.20.4" = _vCIREHiS;
        "forge-1.20.5" = _vCIREHiS;
        "forge-1.20.6" = _vCIREHiS;
        "neoforge-1.21" = _OxEnF2qj;
        "neoforge-1.21.1" = _OxEnF2qj;
        "neoforge-1.21.2" = _OxEnF2qj;
        "neoforge-1.21.3" = _OxEnF2qj;
        "neoforge-1.21.4" = _OxEnF2qj;
        "neoforge-1.21.5" = _OxEnF2qj;
        "neoforge-1.21.6" = _OxEnF2qj;
        "neoforge-1.21.7" = _OxEnF2qj;
        "neoforge-1.21.8" = _OxEnF2qj;
        "neoforge-1.20" = _vCIREHiS;
        "neoforge-1.20.1" = _vCIREHiS;
        "neoforge-1.20.2" = _vCIREHiS;
        "neoforge-1.20.3" = _vCIREHiS;
        "neoforge-1.20.4" = _vCIREHiS;
        "neoforge-1.20.5" = _vCIREHiS;
        "neoforge-1.20.6" = _vCIREHiS;
        "quilt-1.21" = _OxEnF2qj;
        "quilt-1.21.1" = _OxEnF2qj;
        "quilt-1.21.2" = _OxEnF2qj;
        "quilt-1.21.3" = _OxEnF2qj;
        "quilt-1.21.4" = _OxEnF2qj;
        "quilt-1.21.5" = _OxEnF2qj;
        "quilt-1.21.6" = _OxEnF2qj;
        "quilt-1.21.7" = _OxEnF2qj;
        "quilt-1.21.8" = _OxEnF2qj;
        "quilt-1.20" = _vCIREHiS;
        "quilt-1.20.1" = _vCIREHiS;
        "quilt-1.20.2" = _vCIREHiS;
        "quilt-1.20.3" = _vCIREHiS;
        "quilt-1.20.4" = _vCIREHiS;
        "quilt-1.20.5" = _vCIREHiS;
        "quilt-1.20.6" = _vCIREHiS;
        "pkg-1.0.0" = _XzApf1id;
        "pkg-1.0.1" = _5MbV278m;
        "pkg-1.0.2" = _weHZslb0;
        "pkg-1.0.2+mod" = _8R4hBLAJ;
        "pkg-1.0.3+mod" = _vCIREHiS;
        "pkg-1.0.3" = _7EiTjWJ6;
        "pkg-1.0.4" = _Pe89SAX0;
        "pkg-1.0.4+mod" = _OBxgLHRl;
        "pkg-1.0.5" = _xUxcBTW9;
        "pkg-1.0.5+mod" = _OxEnF2qj;
        "default" = _OxEnF2qj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nametag-mobs-to-be-friendly";
        id = "Ds5dThyC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}