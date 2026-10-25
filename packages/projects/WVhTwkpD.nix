{lib, callPackage, ...}:
let
    versions = (let
        _b8c3aegv = {
            "id" = "b8c3aegv";
            "file" = "xbob-Neoforge-1.12.1-1.9.jar";
            "hash" = "sha512-KV+VKp8DIjPW3/fqm/IndauEbp8TJUbOkOTQKoAG6MxZv7skuMdrw6xtGTE9HLH7AmTu5Qwb27tIHq73UgGLhg==";
        };
        _cOJljnBA = {
            "id" = "cOJljnBA";
            "file" = "xbob-Fabric-1.21.1-1.9.jar";
            "hash" = "sha512-yzuLpt87yAPT+3Tv7oCY56FcpGMU2i+5bvkAlxM/4eWZuK6mMM9makx7EbhxvbrB8nCB4RQ7eJ/D1KO2OFypNg==";
        };
        _2DcaKOWq = {
            "id" = "2DcaKOWq";
            "file" = "xbob-Neoforge-1.9fix.jar";
            "hash" = "sha512-nulbjutxf/fWfy286hE+2LZnJ1r2zQH6Pm/6qBl4ktwZUFGNJm54zd+UNpnkCO/DvZZCpXIZ/dokwaNkEb9wPg==";
        };
        _7kTirQTf = {
            "id" = "7kTirQTf";
            "file" = "xbob-Fabric-1.9fix.jar";
            "hash" = "sha512-Qf1IoJ1ceEevpCexMXe5aESgxlcYHCqbpRmBEl8R/KPCS64NyKA47jVvn2dv6MxOWo/ZMs1RBo6Xk1w9GDvg5Q==";
        };
        _IvKRMwBz = {
            "id" = "IvKRMwBz";
            "file" = "xbob-Neoforge-1.9.1.jar";
            "hash" = "sha512-lkNIYEnyHt6Jrz39nd9cFVwLvecmgdt4LVy6F1ODLPJ3DCxiffkgev8Rxb52A3W0z0ZI0wSjIVVmv1p3WVWyZQ==";
        };
        _tpEBjNle = {
            "id" = "tpEBjNle";
            "file" = "xbob-2.0.0+26.1.2.jar";
            "hash" = "sha512-pz+kXwzcs0u6P4HdKplay0omUp/5FOxHWSUf1/WbbzdQHYcnw4eFCvC1pv7urWSNZWR+T1/PvMkFgEjSELZ6kg==";
        };
    in {
        "b8c3aegv" = _b8c3aegv;
        "cOJljnBA" = _cOJljnBA;
        "2DcaKOWq" = _2DcaKOWq;
        "7kTirQTf" = _7kTirQTf;
        "IvKRMwBz" = _IvKRMwBz;
        "tpEBjNle" = _tpEBjNle;
        "neoforge-1.21.1" = _IvKRMwBz;
        "fabric-1.21.1" = _7kTirQTf;
        "fabric-26.1.2" = _tpEBjNle;
        "pkg-neoforge-1.9" = _b8c3aegv;
        "pkg-fabric-1.9" = _cOJljnBA;
        "pkg-Neoforge-1.9fix" = _2DcaKOWq;
        "pkg-Fabric-1.9fix" = _7kTirQTf;
        "pkg-Neoforge-1.9.1" = _IvKRMwBz;
        "pkg-2.0.0+26.1.2" = _tpEBjNle;
        "default" = _tpEBjNle;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crosshairbobbingmod";
        id = "WVhTwkpD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/xuanwz11353/CrosshairBobbingMod-Remake-1.21.1?tab=GPL-3.0-1-ov-file#";
            };
        };
    };
in callPackage fn {}