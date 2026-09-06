{lib, callPackage, ...}:
let
    versions = (let
        _eA6XbG5a = {
            "id" = "eA6XbG5a";
            "file" = "createnucleartech-1.2.jar";
            "hash" = "sha512-T74vpR1fktuFE+AnNuvaJIxQXVnpo6apETganAwaHTSMHsMkHwmupkDtbDX8J1NH1+NykcwaorKs1BULAQ3HHA==";
        };
        _oG4X5GZV = {
            "id" = "oG4X5GZV";
            "file" = "createnucleartech-1.2.3.jar";
            "hash" = "sha512-BtuAOx8ijXOxom/QBZLwEJs8aP9f7T7OT1LfIoMMlYERQAe6XGaVKLt/odzat4WFMWrWmYHjihYWUSNiDS5uqA==";
        };
        _dCV7wVQv = {
            "id" = "dCV7wVQv";
            "file" = "createnucleartech-1.2.6.jar";
            "hash" = "sha512-g1iZmEwqgNOlTDHoFDV6Z4xxAT3+PS62tbPleFAA2GxUXEnHHeH9DM3Uyhl0neGcDpByj+q4T1aPksdAVcmZ6A==";
        };
        _eQif1GwL = {
            "id" = "eQif1GwL";
            "file" = "createnucleartech-1.3.jar";
            "hash" = "sha512-Uc75xRL4vhuKFhP20oCU2a2ujDnaGqwb9bC+cWfnGddBsVlDrWoSVHyQpM5FuEmsBUTV1OmoTyd3th9VhTb2Bw==";
        };
        _mKJfOwtA = {
            "id" = "mKJfOwtA";
            "file" = "createnucleartech-1.4.jar";
            "hash" = "sha512-n1neIXlRfOeE5+qs+tEbX9EhGy49eF5va0DvgfL9pQyBy49jgJp0tmuD8WFmDisTHn1NVak2A0SD9AqC2hp5AQ==";
        };
        _Ll9s7Gdf = {
            "id" = "Ll9s7Gdf";
            "file" = "createnucleartech-1.0s.jar";
            "hash" = "sha512-cCFEQS931RfpizBgqbPwxEBhh3QFJ9unVBhgUDEHcGNlOyZNvn2ff8QGtTYAczpexO2XKJQSscYMuei5GjVYlw==";
        };
        _nFBuZKv7 = {
            "id" = "nFBuZKv7";
            "file" = "createnucleartech-1.0s.jar";
            "hash" = "sha512-Kp7t4fVkp9+TJ2lqe5VJ+x/LuVDBo/LVN5V5OZL1ah+skZdFj4EbFWYb1uuBnmGe26jakm9w4SrDkCyAlOIu3w==";
        };
        _Re22oGj5 = {
            "id" = "Re22oGj5";
            "file" = "createnucleartech-1.0s.jar";
            "hash" = "sha512-IgReOqqZzTD4ch9jmpHFD8EjLC2ZtgQnNvNcw53y8a942wA1yFqoLe79BML2ZtLE6bG9GWUJODm/1CuI4lY6mA==";
        };
    in {
        "eA6XbG5a" = _eA6XbG5a;
        "oG4X5GZV" = _oG4X5GZV;
        "dCV7wVQv" = _dCV7wVQv;
        "eQif1GwL" = _eQif1GwL;
        "mKJfOwtA" = _mKJfOwtA;
        "Ll9s7Gdf" = _Ll9s7Gdf;
        "nFBuZKv7" = _nFBuZKv7;
        "Re22oGj5" = _Re22oGj5;
        "neoforge-1.21.1" = _Re22oGj5;
        "neoforge-1.21.2" = _Re22oGj5;
        "neoforge-1.21.3" = _Re22oGj5;
        "neoforge-1.21.4" = _Re22oGj5;
        "neoforge-1.21.5" = _Re22oGj5;
        "neoforge-1.21.6" = _Re22oGj5;
        "neoforge-1.21.7" = _Re22oGj5;
        "neoforge-1.21.8" = _Re22oGj5;
        "neoforge-1.21.9" = _Re22oGj5;
        "neoforge-1.21.10" = _Re22oGj5;
        "neoforge-1.21.11" = _Re22oGj5;
        "pkg-1.2" = _eA6XbG5a;
        "pkg-1.2.3" = _oG4X5GZV;
        "pkg-1.2.6" = _dCV7wVQv;
        "pkg-1.3" = _eQif1GwL;
        "pkg-1.4" = _mKJfOwtA;
        "pkg-1.0s" = _Re22oGj5;
        "default" = _Re22oGj5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-nuclear-tech";
        id = "biKYEwYW";
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