{lib, callPackage, ...}:
let
    versions = (let
        _OHT8nKWE = {
            "id" = "OHT8nKWE";
            "file" = "Rustic Vanilla [1.20].zip";
            "hash" = "sha512-xtXN7voHxmm0PVdBWLjyPYc7awmRPVG7cH0fYBC6oioJf3ylqKlCd59w3YU6YZLgbrF4NkMHRJ0VkWuvzVGYLw==";
        };
        _As1aEkQI = {
            "id" = "As1aEkQI";
            "file" = "Rustic 0.2 [1.20].zip";
            "hash" = "sha512-32nIOxtXV8zjtkP5+O5ntdFdOZEknEss80cOA0sDJoC/kp/xTjfX4J6XT9crXfGajqgz5U50glb3xm+46POG5A==";
        };
        _1nJJrsBP = {
            "id" = "1nJJrsBP";
            "file" = "Rustic 1.0 [1.20].zip";
            "hash" = "sha512-iVoeCXIajvxKywbiIn+vkYoRo9hh7ylxDADfv9UaJe8EQixtEyV7F8Ii9sRuVmsvkVHOvzugcs4q60Hs43lIGA==";
        };
        _bPCKfXlI = {
            "id" = "bPCKfXlI";
            "file" = "Rustic 1.1 [1.20].zip";
            "hash" = "sha512-F2nf8ZefLRLem5JVblgR+LSZQyrqhvLjCwUM8OAPFQUzkmj9p7gIb/vMAPa0vouLFIWibq6VxrQfx/j+hb24tw==";
        };
        _63FnPqAH = {
            "id" = "63FnPqAH";
            "file" = "Rustic 1.1 [1.21].zip";
            "hash" = "sha512-/ltNGklLc9PsFwNMrMri4kGRsEIm8r/a89lU/0d2QkMfd5m2rkPme/FEgZ2AwxnjVOK/0i1Yqs3ROGN1WVYtwg==";
        };
        _Pu7fbyHQ = {
            "id" = "Pu7fbyHQ";
            "file" = "Rustic 1.1 [1.19].zip";
            "hash" = "sha512-mfV/cWfSnVdD0JDGXinkhVB00usYhGTpVASKx9L5EjlRwwF7M1slYakJjXwni1v2X2PQh5ysKG9IxG9DHDT/Mg==";
        };
        _onQ0auaY = {
            "id" = "onQ0auaY";
            "file" = "Rustic 1.1 [1.18].zip";
            "hash" = "sha512-3pIC7JLrnETOJRxQ6TcBX8iMRc+Sw451tbgyn2+qRv0NWdBQCPrUkv0C2pcWSTXE/WuaWMRnX6dgVYdZhcLH1g==";
        };
        _AX0pch5x = {
            "id" = "AX0pch5x";
            "file" = "Rustic 1.2 [1.18].zip";
            "hash" = "sha512-wfKp0pFg6x48BLjtVDnRz4WefehxQ/vEWTj2VjhzI63iVqa9o//NUvy/ktCKj7tYAwDtpaiTwkyhgyEJ1T68xQ==";
        };
        _C7apaJta = {
            "id" = "C7apaJta";
            "file" = "Rustic 1.2 [1.19].zip";
            "hash" = "sha512-/8KHrRHS28bolTDQp7uQnPxA+x6w5SON53B1ZkayN13ppidKeZUNkSRUrySwQ4vy0F0tP/bXnVeft/dtKmNZIQ==";
        };
        _OCPADLKH = {
            "id" = "OCPADLKH";
            "file" = "Rustic 1.2 [1.20].zip";
            "hash" = "sha512-RIH2cUcEDGrdd7eMNDLWoIUnHt6nBDAnDr/j/ocKrr7SqgyMW4USwqtPBA6VBeODAFJSiYqTJoHmqTfzNNaanQ==";
        };
        _yCpI9JQF = {
            "id" = "yCpI9JQF";
            "file" = "Rustic 1.2 [1.21].zip";
            "hash" = "sha512-siaGiIuKM+s6hM+O7L7X/vCAG04RNxY/pczMkb/WUX9oEDAA8EcbU5FsNHrcktb8uo00z63UIyrVWhPzj2Jhig==";
        };
        _qThVh7aj = {
            "id" = "qThVh7aj";
            "file" = "Rustic 1.3 [1.18].zip";
            "hash" = "sha512-0oaKy60F/Elek0ONzxRc4omvv3sprMrQX+/AGesziIHj7tISOHPRPOY1N+0nfdg6WsvPK9FE5Up3bPdAzA4jOg==";
        };
        _jHV4bSin = {
            "id" = "jHV4bSin";
            "file" = "Rustic 1.3 [1.19].zip";
            "hash" = "sha512-sdHTU86I8jqtxNJRDO6iZ9VP7HrjLO7DK9dxZ3qLITeIu1vhrvV6BtubOEP+phavHv6p/R99+qCMxC9OOgSoLg==";
        };
        _sBrMpmTY = {
            "id" = "sBrMpmTY";
            "file" = "Rustic 1.3 [1.20].zip";
            "hash" = "sha512-QlScjtQoPkRJLKdYJLY/qDhJskoSd8SQ8dPA8shVTsGPXGVaUWs9y7DUZe8zlNy5+ObKjH4dF+zY0/+g4u8lGg==";
        };
        _xvaHSsHW = {
            "id" = "xvaHSsHW";
            "file" = "Rustic 1.3 [1.21].zip";
            "hash" = "sha512-JOhNLNbZ1lQzxIycJZmvli3EUcop/ldI1C6Ye72+RSo3FNDnqruaB1SZWA8ni4aH/v/DkN7TnXDIwoCach4rVQ==";
        };
        _uhQJBClR = {
            "id" = "uhQJBClR";
            "file" = "Rustic 1.4 [1.18].zip";
            "hash" = "sha512-fMcvEHDCSFFLU4dJltbLMQe4BpvHlGbESPWXS9s8bYZxAvQQKdVmotjxTQyksY/gA+4iIC0JEA2nQJEVl8nJ6A==";
        };
        _4vSrGlEu = {
            "id" = "4vSrGlEu";
            "file" = "Rustic 1.4 [1.19].zip";
            "hash" = "sha512-/sc31kvj0mcMZ+lQi3BWS1CoAKKvBzpT55kJ8uYV/c3ZxvdpSrlSeymWhuLGOEdBU9xwW0HNe6ESY4jXjsfVHg==";
        };
        _MceQLcyW = {
            "id" = "MceQLcyW";
            "file" = "Rustic 1.4 [1.20].zip";
            "hash" = "sha512-DcUkQ+WfQSkaqEDcJFE36lLTuXi5Chan+vAFMhmGmNz7OkPMB7G9jYVGpPB02cBPuw5u3CNmJino2uBIcQqR7Q==";
        };
        _eA3Nfy7t = {
            "id" = "eA3Nfy7t";
            "file" = "Rustic 1.4 [1.21].zip";
            "hash" = "sha512-h5nxdAupY8zSrCCzHLDaJNAXG7QcMB+hoUCjy4NxslJqoZaWG0DfZK4cSgelJKaurYH2ykyvKSdHLg6bO4eunw==";
        };
        _r7cCD9bB = {
            "id" = "r7cCD9bB";
            "file" = "Rustic 1.5 [1.20-1.20.1].zip";
            "hash" = "sha512-XjRlLAL9uPMYoYhPauKf78CbPMCS/8eeR3KQdvK3WhfjoMYx4BgtNZeQ0cZ7DPiHv1x7nqasEY3pRzpakYjf5g==";
        };
        _gDynJTHN = {
            "id" = "gDynJTHN";
            "file" = "Rustic 1.5 [1.20.2].zip";
            "hash" = "sha512-oclEVlzEs/CYDTjwGXSqaBc8JRBsfmvugOWMqrYPKhn1euZD5TotIxue9rUx1hVF6971T1C4clPjZ30GjXzQXg==";
        };
        _n5WGVrFu = {
            "id" = "n5WGVrFu";
            "file" = "Rustic 1.5 [1.20.3-1.20.4].zip";
            "hash" = "sha512-RVmxPKMXO6tBhJvO83m2qG7C7vL7qyIXkOq9U7VizRo39HOoBXp+n5bC+rSB5KMOGPJK5mBqDUJqCMan3FqROg==";
        };
        _1g8QL2Mz = {
            "id" = "1g8QL2Mz";
            "file" = "Rustic 1.5 [1.20.5-1.20.6].zip";
            "hash" = "sha512-meuEtjmmM6t/GZAuUk321cNnhij2RsZggih+OsH9/BFMDDQcxBT9MZQO5GU+aRJBRfst7KBErpprB1imvIGL/w==";
        };
        _YPBbmFfM = {
            "id" = "YPBbmFfM";
            "file" = "Rustic 1.5 [1.21-1.21.1].zip";
            "hash" = "sha512-t9cmASpsa80Yym9yoRquzrD1Zx0nvO8PQrD9k0R7Sg7l47ViXspol7of8VFSTobuU4+5GcqET9LbDQZz7gcDxA==";
        };
        _dDdtkzj1 = {
            "id" = "dDdtkzj1";
            "file" = "Rustic 1.5 [1.21.2-1.21.3].zip";
            "hash" = "sha512-qWwIDN6c3XG1xgeqrUDRQR40yQ2q6OyvyrO0F74iQiEyyDGIrGp+zCAfb5/LQXDktbmPI2bSBkj003swJ9Je0w==";
        };
        _BHIwLp2j = {
            "id" = "BHIwLp2j";
            "file" = "Rustic 1.5 [1.21.4].zip";
            "hash" = "sha512-nRTtXPQeMsVlKutf8nmTq4EG+1HAb3VnzXnynZRM2RFqZKbFurP/tjVXcq4G6pem0LQ2Unz+TOxsU/9EoqpmyQ==";
        };
        _wdlaSp9Y = {
            "id" = "wdlaSp9Y";
            "file" = "Rustic 1.6 [1.21-1.21.1].zip";
            "hash" = "sha512-lRyAxAYNkYj7po88FzJsC2p7GEwv8qxn85ms4ROXeW4Ci2ieRNSB9fmj2czIye9hYENsA+MP+OeuX2k/xI7FsQ==";
        };
        _FzywYM7I = {
            "id" = "FzywYM7I";
            "file" = "Rustic 1.6 [1.21.2-1.21.3].zip";
            "hash" = "sha512-GbnspOWHxyCZWF0/kC0nwRONRqWhVlwSUzkToiF2XNtjxO5Z07tYWN2KUSO/e12MFOgSdX5qVH1aifKvnrpPsw==";
        };
        _cRCy00bz = {
            "id" = "cRCy00bz";
            "file" = "Rustic 1.6 [1.21.4].zip";
            "hash" = "sha512-tFIp7wwTtitiknQDGbVrmMTaxiU0j1ZXSB/Q4XvQTbHYK0HLDzeRUBiIJhV4xm/s7d4mIbfTIIfU3sq+56Sh5g==";
        };
        _oS3rYMiY = {
            "id" = "oS3rYMiY";
            "file" = "Rustic 1.6 [1.21.5].zip";
            "hash" = "sha512-D40RsEqLmQhiJIkwapDLGZV3GiTv9SXZXkxA/I8sbDh/d7zdKGLUWZFRDSqWOKQ5gcp/mow4m8j0svg26IfA3A==";
        };
        _YoL2AZPP = {
            "id" = "YoL2AZPP";
            "file" = "Rustic 1.6 [1.21.6].zip";
            "hash" = "sha512-/ADJ78w5ZlHkwcKvFPGG4b1NNbepVLXmYs4MQAiN8pqm+Px+Grn2XgfSHW2HpPkRBXUHRcEr9kSBgrRb1ZnH9A==";
        };
        _zdHoeO7Q = {
            "id" = "zdHoeO7Q";
            "file" = "Rustic 1.6 [1.21.7-1.21.8].zip";
            "hash" = "sha512-rjXqCpudBBhYihs5wZwqkdSs18uvu+p81Vp02EMGJRKcV/r6s2LP/ENzUgIWDnsFLtIaVg6UFJv8nUjy6URIqQ==";
        };
        _e7TPlY3y = {
            "id" = "e7TPlY3y";
            "file" = "Rustic 1.6 [1.21.9-1.21.10].zip";
            "hash" = "sha512-9dWKv6H4KOXSIgzDe9dbS5oObQDTP9DkDCYGAeldLVVxySegzedB6XC7rdwFuhuR1kG9VjMvySSMpFNqcgm+yQ==";
        };
        _atv4pryb = {
            "id" = "atv4pryb";
            "file" = "Rustic 1.6 [1.21.11].zip";
            "hash" = "sha512-w6NPpiBEjARGv+UuP+djO49CSatMiksHytBzO////Ndchz3Ry/IbeHi0PoBb6wGkpVfT9el4bqe57LrOxdwnIQ==";
        };
        _Xvswjh6n = {
            "id" = "Xvswjh6n";
            "file" = "Rustic 1.6 [26.1].zip";
            "hash" = "sha512-9F+oWJgJG1txOqPksonRLDO4Odv4fAewP5qzDLxs6yXopY+f5D29tU0ED47TsfKO5tuaq23ONSdwX3ajjOhR2g==";
        };
        _n8qcUW8o = {
            "id" = "n8qcUW8o";
            "file" = "Rustic 1.6 [26.2].zip";
            "hash" = "sha512-lHjY7DxHqCVFdNRyiDZd3FAOSQK0iNnQlqwMNcsFCyfMYUDN3HphE4bC9orkPYnxy9RKYkCjOHk3AsI9cKHuTw==";
        };
        _HCFPxWML = {
            "id" = "HCFPxWML";
            "file" = "Rustic 1.6 [26.3].zip";
            "hash" = "sha512-Y8aBr2H9YTihv6VGeNUqlWOrPIRWaiqK965UrQ15thdSh5PBXYdmdo3qys5yAd/h37arKdKH/z3yqKZTnA8gGA==";
        };
    in {
        "OHT8nKWE" = _OHT8nKWE;
        "As1aEkQI" = _As1aEkQI;
        "1nJJrsBP" = _1nJJrsBP;
        "bPCKfXlI" = _bPCKfXlI;
        "63FnPqAH" = _63FnPqAH;
        "Pu7fbyHQ" = _Pu7fbyHQ;
        "onQ0auaY" = _onQ0auaY;
        "AX0pch5x" = _AX0pch5x;
        "C7apaJta" = _C7apaJta;
        "OCPADLKH" = _OCPADLKH;
        "yCpI9JQF" = _yCpI9JQF;
        "qThVh7aj" = _qThVh7aj;
        "jHV4bSin" = _jHV4bSin;
        "sBrMpmTY" = _sBrMpmTY;
        "xvaHSsHW" = _xvaHSsHW;
        "uhQJBClR" = _uhQJBClR;
        "4vSrGlEu" = _4vSrGlEu;
        "MceQLcyW" = _MceQLcyW;
        "eA3Nfy7t" = _eA3Nfy7t;
        "r7cCD9bB" = _r7cCD9bB;
        "gDynJTHN" = _gDynJTHN;
        "n5WGVrFu" = _n5WGVrFu;
        "1g8QL2Mz" = _1g8QL2Mz;
        "YPBbmFfM" = _YPBbmFfM;
        "dDdtkzj1" = _dDdtkzj1;
        "BHIwLp2j" = _BHIwLp2j;
        "wdlaSp9Y" = _wdlaSp9Y;
        "FzywYM7I" = _FzywYM7I;
        "cRCy00bz" = _cRCy00bz;
        "oS3rYMiY" = _oS3rYMiY;
        "YoL2AZPP" = _YoL2AZPP;
        "zdHoeO7Q" = _zdHoeO7Q;
        "e7TPlY3y" = _e7TPlY3y;
        "atv4pryb" = _atv4pryb;
        "Xvswjh6n" = _Xvswjh6n;
        "n8qcUW8o" = _n8qcUW8o;
        "HCFPxWML" = _HCFPxWML;
        "minecraft-1.20" = _r7cCD9bB;
        "minecraft-1.20.1" = _r7cCD9bB;
        "minecraft-1.21" = _wdlaSp9Y;
        "minecraft-1.21.1" = _wdlaSp9Y;
        "minecraft-1.19" = _4vSrGlEu;
        "minecraft-1.19.1" = _4vSrGlEu;
        "minecraft-1.19.2" = _4vSrGlEu;
        "minecraft-1.18" = _uhQJBClR;
        "minecraft-1.18.1" = _uhQJBClR;
        "minecraft-1.18.2" = _uhQJBClR;
        "minecraft-1.20.2" = _gDynJTHN;
        "minecraft-1.20.3" = _n5WGVrFu;
        "minecraft-1.20.4" = _n5WGVrFu;
        "minecraft-1.20.5" = _1g8QL2Mz;
        "minecraft-1.20.6" = _1g8QL2Mz;
        "minecraft-1.21.2" = _FzywYM7I;
        "minecraft-1.21.3" = _FzywYM7I;
        "minecraft-1.21.4" = _cRCy00bz;
        "minecraft-1.21.5" = _oS3rYMiY;
        "minecraft-1.21.6" = _YoL2AZPP;
        "minecraft-1.21.7" = _zdHoeO7Q;
        "minecraft-1.21.8" = _zdHoeO7Q;
        "minecraft-1.21.9" = _e7TPlY3y;
        "minecraft-1.21.10" = _e7TPlY3y;
        "minecraft-1.21.11" = _atv4pryb;
        "minecraft-26.1" = _Xvswjh6n;
        "minecraft-26.1.1" = _Xvswjh6n;
        "minecraft-26.1.2" = _Xvswjh6n;
        "minecraft-26.2" = _n8qcUW8o;
        "minecraft-26.3" = _HCFPxWML;
        "pkg-0.1" = _OHT8nKWE;
        "pkg-0.2" = _As1aEkQI;
        "pkg-1.0" = _1nJJrsBP;
        "pkg-1.1" = _onQ0auaY;
        "pkg-1.2" = _yCpI9JQF;
        "pkg-1.3" = _xvaHSsHW;
        "pkg-1.4" = _eA3Nfy7t;
        "pkg-1.5" = _BHIwLp2j;
        "pkg-1.6" = _HCFPxWML;
        "default" = _HCFPxWML;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rustic-resource-pack";
        id = "uL4WlbKR";
        type = "resourcepack";
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