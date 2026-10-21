{lib, callPackage, ...}:
let
    versions = (let
        _ES2vEKRm = {
            "id" = "ES2vEKRm";
            "file" = "villagerunknown-coinbanks-1.0.0.jar";
            "hash" = "sha512-RHZoAwOKJqWL70l8q2bFwm9Q6dtskPDfHMrNbqc+hzxB/7db8BC8/B4IjL6JyVnQKVsIH5sXfmGbviYVhoGECA==";
        };
        _MPfEa7Vm = {
            "id" = "MPfEa7Vm";
            "file" = "villagerunknown-coinbanks-1.0.1.jar";
            "hash" = "sha512-WHeM2Jn/dvDAhEaRty+/lbehoMcDDbWSNUvtqryxDh07Zw5E8eOT0eN9vv4gYDL7mXRWn5w415O8nBqpbY7Drg==";
        };
        _ubEQAXDs = {
            "id" = "ubEQAXDs";
            "file" = "villagerunknown-coinbanks-1.0.2.jar";
            "hash" = "sha512-6LsWKp63F2eq0rqTmkiC/bFWE7C7RMY9vOIkZ4i67CmPzQfu6lie1fA6oBj8KmPgA2r8JxAGONprXQZEMAtHjA==";
        };
        _Zzyh2AA2 = {
            "id" = "Zzyh2AA2";
            "file" = "villagerunknown-coinbanks-1.0.3.jar";
            "hash" = "sha512-KpfvgsBSzoLY/PUxgwWZvdxApZrpK86iXf1eg3kTHIS0zL3dpZmsFnJFFtRoaSM0kUYITcDWu2kei59MAmu7pw==";
        };
        _v5zZn0PQ = {
            "id" = "v5zZn0PQ";
            "file" = "villagerunknown-coinbanks-1.0.4+1.21.1.jar";
            "hash" = "sha512-mLGbDyvI4O+jzzK29dVdBTaP/lWymnrqvLeUEQNjKHdjEoHvlgZlsYFZomuEeI137b75gbSi3Ye79sH0/HgTXw==";
        };
        _yxURlCE7 = {
            "id" = "yxURlCE7";
            "file" = "villagerunknown-coinbanks-1.0.5+1.21.1.jar";
            "hash" = "sha512-TWRAq3q23hOIChZV8a9+tLLk9+y9N6MaLQtDb9eB1d7i9MmTY4qtF22EwBYIfI7g8/OU47+kUFRNZritp5MkBw==";
        };
        _2KD6l1yo = {
            "id" = "2KD6l1yo";
            "file" = "villagerunknown-coinbanks-1.0.5+1.21.2.jar";
            "hash" = "sha512-FEc5lO3S4sjnAAQifNTsJtUS5sDS4bkvEeINfQ4eocw1wZItr6pksFRSc2X7Ai0OVkL3850oC5h4qacuyt/ywA==";
        };
        _hwucavmG = {
            "id" = "hwucavmG";
            "file" = "villagerunknown-coinbanks-1.0.5+1.21.3.jar";
            "hash" = "sha512-Mh6ONRDh+zH5CyIY+K5y2TgqszpPdR0vX40OpXLkyYILP+r8yYn6+3jXxwcPkFMXsKwNf8Cl27x/SkkIKZBmjQ==";
        };
        _uSzMFHAX = {
            "id" = "uSzMFHAX";
            "file" = "villagerunknown-coinbanks-1.0.5+1.21.4.jar";
            "hash" = "sha512-7xvXsO08k3v1lfhWIjYRI+d42jVEqo0CG9KMUwLWkLVn0t+ZNXy6+dZrh4rBaV6SosYeCBGF2XxZsMW64LFBHA==";
        };
        _YqmWVZAu = {
            "id" = "YqmWVZAu";
            "file" = "villagerunknown-coinbanks-1.0.5+1.21.5.jar";
            "hash" = "sha512-q9ILKqmsYUt1AEQrPR5iCpjv9b6D/qqD6+vK8hu70sN3l5l6sm7NxA88EShB/0nsEzbpj5/38iVTQs+YEuOs2g==";
        };
        _FE6ulUhn = {
            "id" = "FE6ulUhn";
            "file" = "villagerunknown-coinbanks-1.0.5+1.21.6.jar";
            "hash" = "sha512-6zmEsYBq3u4cTZ20DiJnxyVsaAIdtwviRN106KerCPz6nl1UQl6xr2qWsMg0OtjtrCYwdnv2XXoaBuuAuRTHUg==";
        };
        _JEXLAVtn = {
            "id" = "JEXLAVtn";
            "file" = "villagerunknown-coinbanks-1.0.5+1.21.9.jar";
            "hash" = "sha512-FaXKrFze/0g3Wxi3dNcTsLK2BHgnJ6cWkwqvl1rlai1IphCXncl2RVRYS9OjZt7z7mW5xy40OoExrMqf0w0vPQ==";
        };
        _W55iuCz1 = {
            "id" = "W55iuCz1";
            "file" = "villagerunknown-coinbanks-1.0.5+26.1.jar";
            "hash" = "sha512-RqbB4Acj4ElD2pnS0e7QUdJjVu3Rr2WDpt87wFMuomKpa0jdO3MBT3ZtbBp2UTkedFQFrT8u8Fjk8hDbCwhDDQ==";
        };
    in {
        "ES2vEKRm" = _ES2vEKRm;
        "MPfEa7Vm" = _MPfEa7Vm;
        "ubEQAXDs" = _ubEQAXDs;
        "Zzyh2AA2" = _Zzyh2AA2;
        "v5zZn0PQ" = _v5zZn0PQ;
        "yxURlCE7" = _yxURlCE7;
        "2KD6l1yo" = _2KD6l1yo;
        "hwucavmG" = _hwucavmG;
        "uSzMFHAX" = _uSzMFHAX;
        "YqmWVZAu" = _YqmWVZAu;
        "FE6ulUhn" = _FE6ulUhn;
        "JEXLAVtn" = _JEXLAVtn;
        "W55iuCz1" = _W55iuCz1;
        "fabric-1.21.1" = _yxURlCE7;
        "fabric-1.21.2" = _2KD6l1yo;
        "fabric-1.21.3" = _hwucavmG;
        "fabric-1.21.4" = _uSzMFHAX;
        "fabric-1.21.5" = _YqmWVZAu;
        "fabric-1.21.6" = _FE6ulUhn;
        "fabric-1.21.7" = _FE6ulUhn;
        "fabric-1.21.8" = _FE6ulUhn;
        "fabric-1.21.9" = _JEXLAVtn;
        "fabric-1.21.10" = _JEXLAVtn;
        "fabric-1.21.11" = _JEXLAVtn;
        "fabric-26.1" = _W55iuCz1;
        "fabric-26.1.1" = _W55iuCz1;
        "fabric-26.1.2" = _W55iuCz1;
        "fabric-26.2" = _W55iuCz1;
        "pkg-1.0.0" = _ES2vEKRm;
        "pkg-1.0.1" = _MPfEa7Vm;
        "pkg-1.0.2" = _ubEQAXDs;
        "pkg-1.0.3" = _Zzyh2AA2;
        "pkg-1.0.4+1.21.1" = _v5zZn0PQ;
        "pkg-1.0.5+1.21.1" = _yxURlCE7;
        "pkg-1.0.5+1.21.2" = _2KD6l1yo;
        "pkg-1.0.5+1.21.3" = _hwucavmG;
        "pkg-1.0.5+1.21.4" = _uSzMFHAX;
        "pkg-1.0.5+1.21.5" = _YqmWVZAu;
        "pkg-1.0.5+1.21.6" = _FE6ulUhn;
        "pkg-1.0.5+1.21.9" = _JEXLAVtn;
        "pkg-1.0.5+26.1" = _W55iuCz1;
        "default" = _W55iuCz1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagercoin-coinbanks";
        id = "ISsVep16";
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