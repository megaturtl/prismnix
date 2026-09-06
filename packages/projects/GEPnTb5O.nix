{lib, callPackage, ...}:
let
    versions = (let
        _tzNdrv1a = {
            "id" = "tzNdrv1a";
            "file" = "dreaming_mod-1.0.4.jar";
            "hash" = "sha512-4Xs2kcpLZmihgnbivTKGQxm4hTZp3JEAjWexeYhmlFc5QWldVjZPh/bPD0AZKzQoWpkewjqRpcmtAqDIcKLBYw==";
        };
        _aV4nftS6 = {
            "id" = "aV4nftS6";
            "file" = "dreaming_mod-1.1.0.jar";
            "hash" = "sha512-vqjnXAw5Az8koSYM0RXmsJdoDA6fPIly6aFqHCKcHsta1d2860Q5limSQHVCmNMPhgXBmlToTV6bux12rxrUuQ==";
        };
        _K6ieNBXH = {
            "id" = "K6ieNBXH";
            "file" = "dreaming_mod-1.20.4-1.1.0.jar";
            "hash" = "sha512-A3beEE2UUGEvGosKg0axHAEiITNScAIwdclE4F5XdSkgCOsUYq0LV4NACS2xkdwKlRVxRg7nW+17VDj2XKqiJQ==";
        };
        _B5Rf93A4 = {
            "id" = "B5Rf93A4";
            "file" = "dreaming_mod-1.2.0.jar";
            "hash" = "sha512-pJhLvG5g25K2QLN2jjDX1mrXaOd6yGp9LRUr8KR3U2/WjtV+X7tqPBO0BWgP//nFxm7jItQODoUdmWLdHTjxuw==";
        };
        _R4lwkSuo = {
            "id" = "R4lwkSuo";
            "file" = "dreaming_mod-1.20.4-1.2.0.jar";
            "hash" = "sha512-dbZqNqIRFCHPe9ZDJmsIT/HiEB1oVblq6dsjwtg0KZOMYetI5Jk0vfGpPHYPSHu57lMRX1+U85zUj75dMA7b+A==";
        };
    in {
        "tzNdrv1a" = _tzNdrv1a;
        "aV4nftS6" = _aV4nftS6;
        "K6ieNBXH" = _K6ieNBXH;
        "B5Rf93A4" = _B5Rf93A4;
        "R4lwkSuo" = _R4lwkSuo;
        "forge-1.20.1" = _B5Rf93A4;
        "forge-1.20.4" = _R4lwkSuo;
        "pkg-1.0.4" = _tzNdrv1a;
        "pkg-1.1.0" = _K6ieNBXH;
        "pkg-1.2.0" = _R4lwkSuo;
        "default" = _R4lwkSuo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oh-the-dreams-youll-dream";
        id = "GEPnTb5O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}