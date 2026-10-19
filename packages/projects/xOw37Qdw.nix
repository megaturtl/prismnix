{lib, callPackage, ...}:
let
    versions = (let
        _w5ejPrtD = {
            "id" = "w5ejPrtD";
            "file" = "viavens_flowers-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-fq9FpgQC0rwtlOfMVBhZS0MvHiy8tsfZPvwXQwbKBh/r1eIc1A/udwd9uFLb4uL28t5RwixjBJj6i5ab7VbwNg==";
        };
        _RKMtCZlN = {
            "id" = "RKMtCZlN";
            "file" = "viavens_flowers-1.2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-SNlVMj4jYuiFalkh0jvsg/mdB4WMGad4jSs/hoJ4L6NU0rILsn7s2xBBYAEK+wnSkRQkxsp+k87cuvQF2qhgaw==";
        };
        _hmfC0LAf = {
            "id" = "hmfC0LAf";
            "file" = "viavens_flowers-1.2.6-neoforge-1.21.4.jar";
            "hash" = "sha512-AfPbwee4PPIDCtrAXvZFfpnEhLbfYyoRBuletm541wXWGnaMxiR8d4opWUTgReqrc25IEYEGr2dq2bMcWknNcg==";
        };
        _Gnf2JrXl = {
            "id" = "Gnf2JrXl";
            "file" = "viavens_flowers-1.2.6-neoforge-1.21.8.jar";
            "hash" = "sha512-HvsLQo0qIyGsZ/k4rbFxiBe+KqfK1M+0063GFNQGBXmFDNtZQhCQjl2DvehBTbOZqd0sNRwfLuqsNJuG3CaT4g==";
        };
        _bIQzTnzX = {
            "id" = "bIQzTnzX";
            "file" = "viavens_flowers-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-q16/81/yK4xw0iqlOZ9S3GyA/CxHWKSEe0cgCh4pH7eECMrZbkzz93691LsVvHADyZpCQ4x3H/a8qVY8c8AUnA==";
        };
        _3RWeSBZ6 = {
            "id" = "3RWeSBZ6";
            "file" = "viavens_flowers-1.2.8-neoforge-1.21.1.jar";
            "hash" = "sha512-TCkX16/SlWBdI5+voX/qeu8uOps8/+yOhmqlBDJMGiw9FyZkBOOasmYKCXf6Mq1i6UxYc3QnLpoHG41RXJs2gQ==";
        };
        _V1YdywHB = {
            "id" = "V1YdywHB";
            "file" = "viavens_flowers-1.2.8-neoforge-1.21.4.jar";
            "hash" = "sha512-gUVCu7kWJCoGpX1TnVfXlQ8UXHBVWJ7itQ4ojz0lvgyS7l5+RFiAVoP1lI/z54/6V/tTi+vDc8a8cA4tZq2LqA==";
        };
        _om7MD9xJ = {
            "id" = "om7MD9xJ";
            "file" = "viavens_flowers-1.2.8-neoforge-1.21.8.jar";
            "hash" = "sha512-43StbOqa+B/ZXDq/qXUT0P9+OJTluKxjVprp297HLR0IZmJVbwzntOudxZV1NM35zttyrdhcPfd1yJjLj+9TOg==";
        };
        _4ywUn3jP = {
            "id" = "4ywUn3jP";
            "file" = "viavens_flowers-1.2.9-forge-1.20.1.jar";
            "hash" = "sha512-nkDN3qpiLs9WgsUDf+s9+kT/lJtNe2q5VdJQw3z8Q4zXDU1ZT7awkqZZDeqlha3WGBtXfqaEkrxhlmxzAR7iVg==";
        };
        _uim7QrgP = {
            "id" = "uim7QrgP";
            "file" = "viavens_flowers-1.2.9-neoforge-1.21.1.jar";
            "hash" = "sha512-jS4rZiVZCqFQNFBvBVMsEC6XfpH+8FuUKcbzWbDen9gf/0zqBcc9xicb3G6Gbf9pp2jexhrCmnpNIizWkskM0Q==";
        };
        _mjSBZQ16 = {
            "id" = "mjSBZQ16";
            "file" = "viavens_flowers-1.2.9-neoforge-1.21.4.jar";
            "hash" = "sha512-BAjgNKMgmiYTIzYrqKMFmMwdy0JIXLtCTQg6wM/bc7gwmPV/zVSq2NWAhoJkHDfktJATGOi/2AsYxRg9OdRuEg==";
        };
        _kFcXEACp = {
            "id" = "kFcXEACp";
            "file" = "viavens_flowers-1.2.9-neoforge-1.21.8.jar";
            "hash" = "sha512-Z0MHw/5uufTLpGU3sM/Yp0DTZ0tpIDFdepgXr8SGBWHmfdEc3KDrMjvhE+VkFDZJejNJj3JYhZr2zTs5ugP5Xg==";
        };
        _Bcy4r2xV = {
            "id" = "Bcy4r2xV";
            "file" = "viavens_flowers-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-aK6WzjcdaFNcET9FHAho30Nk0IaMIlwW/FmzI2x89eaGwG+jvMQ0u9VqhjHlzUS94la12My4alkzwU2Ts34mcg==";
        };
        _calfDhDW = {
            "id" = "calfDhDW";
            "file" = "viavens_flowers-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/dMwK/H9SdFcv1ok4AxGK0+TGxRIg867BiNaxzb90g5kl3maCnnegVDZuUc55cqIox+aS66VsUe+rsMVCqJz/g==";
        };
    in {
        "w5ejPrtD" = _w5ejPrtD;
        "RKMtCZlN" = _RKMtCZlN;
        "hmfC0LAf" = _hmfC0LAf;
        "Gnf2JrXl" = _Gnf2JrXl;
        "bIQzTnzX" = _bIQzTnzX;
        "3RWeSBZ6" = _3RWeSBZ6;
        "V1YdywHB" = _V1YdywHB;
        "om7MD9xJ" = _om7MD9xJ;
        "4ywUn3jP" = _4ywUn3jP;
        "uim7QrgP" = _uim7QrgP;
        "mjSBZQ16" = _mjSBZQ16;
        "kFcXEACp" = _kFcXEACp;
        "Bcy4r2xV" = _Bcy4r2xV;
        "calfDhDW" = _calfDhDW;
        "forge-1.20.1" = _Bcy4r2xV;
        "neoforge-1.21.1" = _calfDhDW;
        "neoforge-1.21.4" = _mjSBZQ16;
        "neoforge-1.21.8" = _kFcXEACp;
        "pkg-1.2.6" = _Gnf2JrXl;
        "pkg-1.2.8" = _om7MD9xJ;
        "pkg-1.2.9" = _kFcXEACp;
        "pkg-1.3.0" = _calfDhDW;
        "default" = _calfDhDW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viavens-flowers";
        id = "xOw37Qdw";
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