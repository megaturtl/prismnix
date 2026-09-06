{lib, callPackage, ...}:
let
    versions = (let
        _EyawJtuu = {
            "id" = "EyawJtuu";
            "file" = "EliteHolograms-1.19.2-1.0.7.jar";
            "hash" = "sha512-rnOBJOl3dCju6BFDS8ZugQizXOmjUTQQeZR+S/4Q9dC6Ip4sIz4Q6orhfi9xtbdu3vPB4GKKGt3ybfMvgorxFw==";
        };
        _90CAexTo = {
            "id" = "90CAexTo";
            "file" = "EliteHolograms-1.20.1-1.0.7.jar";
            "hash" = "sha512-j+YWBUqu/4UbOolz+V02dxfaw9F6OTVBfdtCFZCoFEbA2PCn7lQF7lQoeTubM3jbHgexTRxMLgXy3s1L14LY1A==";
        };
        _TUnro5LK = {
            "id" = "TUnro5LK";
            "file" = "EliteHolograms-NeoForge-1.21.1-1.0.7.jar";
            "hash" = "sha512-nHFEdMkGw5N1d9MLB6VNz9cg4+7HcUb6mB4vHvgH32DePLq7erYcRG7IxyBOf9jv5OWQ82NYBPtC2eX5JJgSgg==";
        };
        _hXyn0lTl = {
            "id" = "hXyn0lTl";
            "file" = "EliteHolograms-1.21.1-1.0.8.jar";
            "hash" = "sha512-DdanZllTD15f3h05p1XpB2DIAMhGhCNdLLZvEqW2qidlWbUHcrGtH6L2q662i+y0fpoxW4FCoFRwY0vuT5DvMQ==";
        };
        _NVgtE3Sq = {
            "id" = "NVgtE3Sq";
            "file" = "EliteHolograms-NeoForge-1.21.1-1.0.9.jar";
            "hash" = "sha512-Lh0NeRKtgjTSXvcIezRsBX0s5QbCdAXrvibZQ16slq5tCOw37VFph8FYt1p6oEhCh4L0nmgzIR43S3xFxsFqcg==";
        };
        _usm0gwIG = {
            "id" = "usm0gwIG";
            "file" = "EliteHolograms-NeoForge-26.1.2-1.0.0.jar";
            "hash" = "sha512-urviqOdQEccaEv/1XI+N+u8hN0zopVsyB5Z4MGVHHjzC5qL3w+mK8O7wcdRZVj5W1Yw88mJxAfqESUPwuQ6NQQ==";
        };
        _XC0DvGmE = {
            "id" = "XC0DvGmE";
            "file" = "EliteHolograms-1.19.2-1.1.0.jar";
            "hash" = "sha512-Bk7wRxhup2AEExb96H7EcmJzOLwsTlqFYVdX99p9QIz/t04+tGnKxF7Gv5pVq4XZC97wBTowEaOSs/at4hu63Q==";
        };
        _eLvPzjlB = {
            "id" = "eLvPzjlB";
            "file" = "EliteHolograms-1.20.1-1.1.0.jar";
            "hash" = "sha512-eqVVeQ+dGEAdmqWG1NVlvN59V/kcOT4C1LiKd6kiUnqBSJH+zvRGkCiMPnP0gX+KSVZl8uNsSR9auf32LsolZg==";
        };
        _M8O0ZUnk = {
            "id" = "M8O0ZUnk";
            "file" = "EliteHolograms-NeoForge-1.21.1-1.1.0.jar";
            "hash" = "sha512-9+lI4gAfDdFw5D88CkGschTQdvWfxeNbhGle9oT1PQDxFqO3ihqq06FD3gDk+TZJl1Z53L3IkZXoIcQbKGMmSg==";
        };
        _HxL8HLNc = {
            "id" = "HxL8HLNc";
            "file" = "EliteHolograms-NeoForge-26.1.2-1.1.0.jar";
            "hash" = "sha512-887C+MmJtVcOt7dwB21ZvidlR5m3G4YRpCIpW3VFUYYtMk/82xrR5iACioOz5eyo/tO01EmeIgi4R/GiRACWtw==";
        };
        _QqtY4J0i = {
            "id" = "QqtY4J0i";
            "file" = "EliteHolograms-1.19.2-1.2.0.jar";
            "hash" = "sha512-9dHMS+FjGDNVVH110LvW5h5Ce61pfqep7KxgWpBa/+Syiq84EpB0ODOHnU19EADr/TJx9xP/FrX+AFcW7TAgdA==";
        };
        _7wSiI2NZ = {
            "id" = "7wSiI2NZ";
            "file" = "EliteHolograms-1.20.1-1.2.0.jar";
            "hash" = "sha512-vXIeYhwP9DFzTyDW2JLeWad7ASEuAK5OgvDs/ihmbeIv8OqdMt/XXLrRvxibBxVZ0XQpwnh3NXoc+upFbjW3EQ==";
        };
        _hT2Tv39x = {
            "id" = "hT2Tv39x";
            "file" = "EliteHolograms-NeoForge-1.21.1-1.2.0.jar";
            "hash" = "sha512-EaLqZv3xDvvNPzFWWpdCyQ3wQiQWvUjKlx52Vz87RUSeTI4QesMhW3BtaakMZkjPUSpbp+nFEMvYn2GSvzKG8w==";
        };
        _vwHnWkW0 = {
            "id" = "vwHnWkW0";
            "file" = "EliteHolograms-NeoForge-26.1.2-1.2.0.jar";
            "hash" = "sha512-gh/syFfXy8Wdnc4XJdQh5zqxOwZHQT8zf9QRazv0HbLRMViBW8+Kv7hpQs+RdVl0vg5Qn5ywV/Irv8Wl/V0o7w==";
        };
        _ZrwyvBFF = {
            "id" = "ZrwyvBFF";
            "file" = "EliteHolograms-NeoForge-26.2-1.2.0.jar";
            "hash" = "sha512-Vhk1Ua87EgTCaEQ6D0+CCxVIjgWG39KL6BhXlbfoIPkX4YmVaBCTHeSo8fJ/oxC2ozd7pTrY66aTUVsyoZ8jmw==";
        };
        _5HcBIBMU = {
            "id" = "5HcBIBMU";
            "file" = "EliteHolograms-Fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-vIUsiPhJ0HwGYJcJVy7Nm88++X4G2oKW+ZoMbdXXC5UFpwUYFAtlquY8hw+YPCM49s3weMtamoc3tAg6BxUxiw==";
        };
    in {
        "EyawJtuu" = _EyawJtuu;
        "90CAexTo" = _90CAexTo;
        "TUnro5LK" = _TUnro5LK;
        "hXyn0lTl" = _hXyn0lTl;
        "NVgtE3Sq" = _NVgtE3Sq;
        "usm0gwIG" = _usm0gwIG;
        "XC0DvGmE" = _XC0DvGmE;
        "eLvPzjlB" = _eLvPzjlB;
        "M8O0ZUnk" = _M8O0ZUnk;
        "HxL8HLNc" = _HxL8HLNc;
        "QqtY4J0i" = _QqtY4J0i;
        "7wSiI2NZ" = _7wSiI2NZ;
        "hT2Tv39x" = _hT2Tv39x;
        "vwHnWkW0" = _vwHnWkW0;
        "ZrwyvBFF" = _ZrwyvBFF;
        "5HcBIBMU" = _5HcBIBMU;
        "forge-1.19.2" = _QqtY4J0i;
        "forge-1.19.3" = _QqtY4J0i;
        "forge-1.19.4" = _QqtY4J0i;
        "forge-1.20.1" = _7wSiI2NZ;
        "forge-1.20.2" = _7wSiI2NZ;
        "forge-1.20.3" = _7wSiI2NZ;
        "forge-1.20.4" = _7wSiI2NZ;
        "forge-1.20.5" = _7wSiI2NZ;
        "forge-1.20.6" = _7wSiI2NZ;
        "neoforge-1.21.1" = _hT2Tv39x;
        "neoforge-1.21.2" = _hT2Tv39x;
        "neoforge-1.21.3" = _hT2Tv39x;
        "neoforge-1.21.4" = _hT2Tv39x;
        "neoforge-1.21.5" = _hT2Tv39x;
        "neoforge-1.21.6" = _hT2Tv39x;
        "neoforge-1.21.7" = _hT2Tv39x;
        "neoforge-1.21.8" = _hT2Tv39x;
        "neoforge-1.21.9" = _hT2Tv39x;
        "neoforge-1.21.10" = _hT2Tv39x;
        "neoforge-1.21.11" = _hT2Tv39x;
        "neoforge-26.1.2" = _vwHnWkW0;
        "neoforge-26.2" = _ZrwyvBFF;
        "fabric-1.20.1" = _5HcBIBMU;
        "fabric-1.20.2" = _5HcBIBMU;
        "fabric-1.20.3" = _5HcBIBMU;
        "fabric-1.20.4" = _5HcBIBMU;
        "fabric-1.20.5" = _5HcBIBMU;
        "fabric-1.20.6" = _5HcBIBMU;
        "pkg-1.19.2-1.0.7" = _EyawJtuu;
        "pkg-1.20.1-1.0.7" = _90CAexTo;
        "pkg-1.21.1-1.0.5" = _TUnro5LK;
        "pkg-1.21.1-1.0.8" = _hXyn0lTl;
        "pkg-1.21.1-1.0.9" = _NVgtE3Sq;
        "pkg-26.1.2-1.0.0" = _usm0gwIG;
        "pkg-1.19.2-1.1.0" = _XC0DvGmE;
        "pkg-1.20.1-1.1.0" = _eLvPzjlB;
        "pkg-1.21.1-1.1.0" = _M8O0ZUnk;
        "pkg-26.1.2-1.1.0" = _HxL8HLNc;
        "pkg-1.19.2-1.2.0" = _QqtY4J0i;
        "pkg-1.20.1-1.2.0" = _5HcBIBMU;
        "pkg-1.21.1-1.2.0" = _hT2Tv39x;
        "pkg-26.1.2-1.2.0" = _vwHnWkW0;
        "pkg-26.2-1.2.0" = _ZrwyvBFF;
        "default" = _5HcBIBMU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elite-holograms";
        id = "IewHV892";
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