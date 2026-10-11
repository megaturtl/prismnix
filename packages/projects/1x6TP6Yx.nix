{lib, callPackage, ...}:
let
    versions = (let
        _IlGyrKpr = {
            "id" = "IlGyrKpr";
            "file" = "aabeacon-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-iXHzbUdu08nuFyPT9Njq08CB6GZrA2pA7ueKJSeRAWqPj6oGeErYE5jh6XXBYYGtKPlmSHtGa5kQCD5Y96WK0A==";
        };
        _GNQq97oT = {
            "id" = "GNQq97oT";
            "file" = "aabeacon-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-eFIJQxJs7IWrt6QqLTAwXDa75jVvRrIw0OZD+vO7Zt7semUl3KrAGXUqPmR3qachHAqx+uuuriPVrzVHiyrzug==";
        };
        _VVCV83U8 = {
            "id" = "VVCV83U8";
            "file" = "aabeacon-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-yNiDCEC5auDHkDLxbaAQw4sKidKtwYMB6ZckKKxGqa3R7LRozFydS073U6B8i+rbDrUljyPVRQ4dH4Tc+HrO9A==";
        };
        _Ku12BAgG = {
            "id" = "Ku12BAgG";
            "file" = "aabeacon-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-XRHuENs3qP14+MEvODx0tGpG+H7uDRu4zo6MQECc/WM/n8PjR/gZTwOKpi5/Gogx2aDKJ66wlMQdHqazGNmmKA==";
        };
    in {
        "IlGyrKpr" = _IlGyrKpr;
        "GNQq97oT" = _GNQq97oT;
        "VVCV83U8" = _VVCV83U8;
        "Ku12BAgG" = _Ku12BAgG;
        "fabric-1.20.1" = _IlGyrKpr;
        "fabric-1.20.2" = _IlGyrKpr;
        "fabric-1.20.4" = _IlGyrKpr;
        "fabric-1.21.1" = _Ku12BAgG;
        "quilt-1.20.1" = _IlGyrKpr;
        "quilt-1.20.2" = _IlGyrKpr;
        "quilt-1.20.4" = _IlGyrKpr;
        "forge-1.20.1" = _GNQq97oT;
        "forge-1.20.2" = _GNQq97oT;
        "forge-1.20.4" = _GNQq97oT;
        "neoforge-1.20.1" = _GNQq97oT;
        "neoforge-1.20.2" = _GNQq97oT;
        "neoforge-1.20.4" = _GNQq97oT;
        "neoforge-1.21.1" = _VVCV83U8;
        "pkg-1.0.0" = _Ku12BAgG;
        "default" = _Ku12BAgG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-air-beacon";
        id = "1x6TP6Yx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}