{lib, callPackage, ...}:
let
    versions = (let
        _d00tXCeJ = {
            "id" = "d00tXCeJ";
            "file" = "soupsmod-1.1.jar";
            "hash" = "sha512-FKpGcFMqp23lzORAUAUO8OJvq6JJQpr0qPSbxd6usKnUu0ZxtNWZnq/xzHZFsMYgFUu9kZ1BP3k2zezCtiTCxg==";
        };
        _Bhuz0AVS = {
            "id" = "Bhuz0AVS";
            "file" = "soupsmod-1.2.jar";
            "hash" = "sha512-sPB60nBwQ+tkVIKdX+yVXXEZXBTjkhcmDMkcr7C5oAol58CuTAW8HUWGLl9Hz3vMsq7VVBe4SWaWfE8yMo+Yew==";
        };
        _gFNNpVXP = {
            "id" = "gFNNpVXP";
            "file" = "soupsmod-1.2.jar";
            "hash" = "sha512-LuFoMakNoPDNu5lMPRjghv6+1iMjx/8zXZWykorR09mKpMwpenCj7ZnUt8/JG0WvbGghRNbXbj/+XjNaKrb0cA==";
        };
        _icuXFrLA = {
            "id" = "icuXFrLA";
            "file" = "soupsmod-1.2.jar";
            "hash" = "sha512-zfBnhXqdmSb68RJqX6nbx/fmWPMniFdqKSDDj0SppcU6Xg7Ah56TRamyapvmW+iEGZgWJwEfABuWOxUUbRk5XA==";
        };
        _Cttc6wTW = {
            "id" = "Cttc6wTW";
            "file" = "soupsmod-1.3.jar";
            "hash" = "sha512-sropycrK/hdttZO3fdHbj0dPzOxbF1jFl8T2Ar82yvf2NFruwwVXKaTkrarNf0q4T+uoS+zFRZpOmNdOASkJ2Q==";
        };
        _amtgHG4n = {
            "id" = "amtgHG4n";
            "file" = "soupsmod-1.3-1.19.4.jar";
            "hash" = "sha512-dQVgxd00nVklrjEU6fmmlA2sLwH06ieB6lxJs0GasmNHfvqBFFyKmYaHy6RrVRoiP9B6IUTRy6Ex3SPWPe2W1Q==";
        };
        _92edXce9 = {
            "id" = "92edXce9";
            "file" = "moresoupsmod-1.0.jar";
            "hash" = "sha512-tMawz/L/0qY52dFBCHIvryUWK/fE7DukHCX8nhb7U//RnpPmlPkgubq7fRCFOwfTd7FccFRc6YE9IPuEWRjd4Q==";
        };
        _QbSIpOq1 = {
            "id" = "QbSIpOq1";
            "file" = "soupsmod-1.4.jar";
            "hash" = "sha512-dzy+hGSiLnkImIabGiDrJjWL8K7Ij69OBDGJhQzODhAivdlDC8muMEWtJLFhGpFiJfiES84qHjD9CDcYI4LpqA==";
        };
        _qjEbJDtQ = {
            "id" = "qjEbJDtQ";
            "file" = "soupsmod-1.4-1.19.4.jar";
            "hash" = "sha512-dasn15DQAsZFF17oj6k2zM/vd1dZ5CQlTrT/KQWQzUJDh4vfF4RaCRusNClRVYcCuV5XP5szknSF/CnXEap0tQ==";
        };
        _JxeoiXGV = {
            "id" = "JxeoiXGV";
            "file" = "moresoupsmod-1.0.jar";
            "hash" = "sha512-vZCfweLeH5CUrXJ6jfLylZwj91vsAWxW+BucK0PUSOaTKww58OiCDYgiluhZLPGpULN//X3LM6SKeIgYsDUdGw==";
        };
        _JUiIc0k0 = {
            "id" = "JUiIc0k0";
            "file" = "moresoupsmod-2.0.jar";
            "hash" = "sha512-XQUYBoS9tnpeOzp9uz8AxRPRR5NTR96ZYFlO3TUceMBcuJwMrE9pQD3rJW1eSGEqsOG23+lN0gLNVtQuAZmljA==";
        };
    in {
        "d00tXCeJ" = _d00tXCeJ;
        "Bhuz0AVS" = _Bhuz0AVS;
        "gFNNpVXP" = _gFNNpVXP;
        "icuXFrLA" = _icuXFrLA;
        "Cttc6wTW" = _Cttc6wTW;
        "amtgHG4n" = _amtgHG4n;
        "92edXce9" = _92edXce9;
        "QbSIpOq1" = _QbSIpOq1;
        "qjEbJDtQ" = _qjEbJDtQ;
        "JxeoiXGV" = _JxeoiXGV;
        "JUiIc0k0" = _JUiIc0k0;
        "fabric-1.20" = _QbSIpOq1;
        "fabric-1.20.1" = _QbSIpOq1;
        "fabric-1.20.2" = _QbSIpOq1;
        "fabric-1.20.3" = _QbSIpOq1;
        "fabric-1.20.4" = _QbSIpOq1;
        "fabric-1.19.4" = _qjEbJDtQ;
        "fabric-1.19" = _icuXFrLA;
        "fabric-1.19.1" = _icuXFrLA;
        "fabric-1.19.2" = _icuXFrLA;
        "fabric-1.21-pre1" = _JUiIc0k0;
        "fabric-1.21-pre2" = _JUiIc0k0;
        "fabric-1.21-pre3" = _JUiIc0k0;
        "fabric-1.21-pre4" = _JUiIc0k0;
        "fabric-1.21-rc1" = _JUiIc0k0;
        "fabric-1.21" = _JUiIc0k0;
        "fabric-1.21.1-rc1" = _JUiIc0k0;
        "fabric-1.21.1" = _JUiIc0k0;
        "quilt-1.20" = _QbSIpOq1;
        "quilt-1.20.1" = _QbSIpOq1;
        "quilt-1.20.2" = _QbSIpOq1;
        "quilt-1.20.3" = _QbSIpOq1;
        "quilt-1.20.4" = _QbSIpOq1;
        "quilt-1.19.4" = _qjEbJDtQ;
        "quilt-1.19" = _icuXFrLA;
        "quilt-1.19.1" = _icuXFrLA;
        "quilt-1.19.2" = _icuXFrLA;
        "quilt-1.21-pre1" = _JUiIc0k0;
        "quilt-1.21-pre2" = _JUiIc0k0;
        "quilt-1.21-pre3" = _JUiIc0k0;
        "quilt-1.21-pre4" = _JUiIc0k0;
        "quilt-1.21-rc1" = _JUiIc0k0;
        "quilt-1.21" = _JUiIc0k0;
        "quilt-1.21.1-rc1" = _JUiIc0k0;
        "quilt-1.21.1" = _JUiIc0k0;
        "forge-1.20.1" = _JxeoiXGV;
        "forge-1.20.2" = _JxeoiXGV;
        "forge-1.20.3" = _JxeoiXGV;
        "forge-1.20.4" = _JxeoiXGV;
        "neoforge-1.20.1" = _JxeoiXGV;
        "neoforge-1.20.2" = _JxeoiXGV;
        "neoforge-1.20.3" = _JxeoiXGV;
        "neoforge-1.20.4" = _JxeoiXGV;
        "pkg-1.1" = _d00tXCeJ;
        "pkg-1.2" = _icuXFrLA;
        "pkg-1.3" = _Cttc6wTW;
        "pkg-1.3-1.19.4" = _amtgHG4n;
        "pkg-1.3-forge" = _92edXce9;
        "pkg-1.4" = _QbSIpOq1;
        "pkg-1.4-1.19.4" = _qjEbJDtQ;
        "pkg-1.4-forge" = _JxeoiXGV;
        "pkg-2.0" = _JUiIc0k0;
        "default" = _JUiIc0k0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-soups-mod";
        id = "F4Pp8bjv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://nesleisk.github.io/AllMods/";
            };
        };
    };
in callPackage fn {}