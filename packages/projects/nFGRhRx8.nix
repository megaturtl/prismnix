{lib, callPackage, ...}:
let
    versions = (let
        _rMwKLb34 = {
            "id" = "rMwKLb34";
            "file" = "removebuildlimit.zip";
            "hash" = "sha512-dKwmFiJpNJpjOAJejavrtAmlM6EVbgGFg4nJ92UKFm6YuX2H3/tvqwwW31KhNMPZ8wZRgxRJvEoax62YXXIpoA==";
        };
        _MWarPKJC = {
            "id" = "MWarPKJC";
            "file" = "remove-buildlimit-1.0-1.21.11.jar";
            "hash" = "sha512-JKjUVgGqZgrtk3Pyhj7s7ZXv2xuc/PlqpTDXjO6vCINedV/Xhm9QW4xYfxh5nd9IdaNiDRDoPqn8L8KOYjNOBQ==";
        };
        _jA0vUFUd = {
            "id" = "jA0vUFUd";
            "file" = "removebuildlimit-1.1-26.1.zip";
            "hash" = "sha512-rdBMtC2GkPf6Cix8TMqfUURbXg1TqRqvRBEJ5RD1LvspzMoF6dQkttPFkSNh7yXwFQqTUJcFBbZIG6CGsdnfzw==";
        };
        _Zj6DCeAr = {
            "id" = "Zj6DCeAr";
            "file" = "remove-buildlimit-1.1-26.1.jar";
            "hash" = "sha512-nBK2TrH5PJOyxW3IS63jw59DPnvTOjBof0FFKP7mQEtjXiGTGjVU1vSou3Ab1Gq9J2GJlqKf1aYS5f8TH8l8Hw==";
        };
        _HTWTnhNM = {
            "id" = "HTWTnhNM";
            "file" = "removebuildlimit-1.2-26.1.zip";
            "hash" = "sha512-Y6gjd+PIV0w6DBb2HuPzDWLBvcfF/1YFa2piJEDl7JRr3uWmcYEeidOMJuslCinVLvPl2VLqgx8VoTMXi/wlqQ==";
        };
        _WpxNryZZ = {
            "id" = "WpxNryZZ";
            "file" = "remove-buildlimit-1.2-26.1.jar";
            "hash" = "sha512-KZYCDQwhghT2JurNrUGU3Lwma1jVlgNGeq8fSooLLuP6aqnswtnisf7a/WuMAnsmVfvQMo6XiV/omWbp4DU9WQ==";
        };
        _yhVH6nOT = {
            "id" = "yhVH6nOT";
            "file" = "removebuildlimit-1.2-26.2.zip";
            "hash" = "sha512-djgy3MzmglFyHBOWjCYUpuXgZjJomnTLWyWORqX9NlgRleoLlC12R9p6XpJ+JddZ1P/73eV+imAIU1lnQNWLTw==";
        };
        _TDGC9wBM = {
            "id" = "TDGC9wBM";
            "file" = "remove-buildlimit-1.2-26.2.jar";
            "hash" = "sha512-epy7xZXuLigrVQPjbwnk5+De30/yZrXQDgzwa0hIy3+Ase5b91a5+m2Y0YPm5uHeN8swPp56P5wmWdgdmwT0tQ==";
        };
        _f4p4k9oh = {
            "id" = "f4p4k9oh";
            "file" = "removebuildlimit-1.2-26.3.zip";
            "hash" = "sha512-wN/0eRgk3NlceAGbo3boeaAC00GH35DDnPhyy2BG+1xwPcgBrEaVCkK7nUJG/tu8jArk0xMdP+ToGzROA8tdig==";
        };
        _3LEaIHdx = {
            "id" = "3LEaIHdx";
            "file" = "remove-buildlimit-26.3.jar";
            "hash" = "sha512-G1mHQ6Ac9w5yleXkjeC2bJyhrTvIXs46claV1x/peeF6rrFKgJEo0PF/tPrhxdWcNmLd398G6GaJNuqa70IFLw==";
        };
    in {
        "rMwKLb34" = _rMwKLb34;
        "MWarPKJC" = _MWarPKJC;
        "jA0vUFUd" = _jA0vUFUd;
        "Zj6DCeAr" = _Zj6DCeAr;
        "HTWTnhNM" = _HTWTnhNM;
        "WpxNryZZ" = _WpxNryZZ;
        "yhVH6nOT" = _yhVH6nOT;
        "TDGC9wBM" = _TDGC9wBM;
        "f4p4k9oh" = _f4p4k9oh;
        "3LEaIHdx" = _3LEaIHdx;
        "datapack-1.21.11" = _rMwKLb34;
        "datapack-26.1" = _HTWTnhNM;
        "datapack-26.1.1" = _HTWTnhNM;
        "datapack-26.1.2" = _HTWTnhNM;
        "datapack-26.2" = _yhVH6nOT;
        "datapack-26.3" = _f4p4k9oh;
        "fabric-1.21.11" = _MWarPKJC;
        "fabric-26.1" = _WpxNryZZ;
        "fabric-26.1.1" = _WpxNryZZ;
        "fabric-26.1.2" = _WpxNryZZ;
        "fabric-26.2" = _TDGC9wBM;
        "fabric-26.3" = _3LEaIHdx;
        "forge-1.21.11" = _MWarPKJC;
        "forge-26.1" = _WpxNryZZ;
        "forge-26.1.1" = _WpxNryZZ;
        "forge-26.1.2" = _WpxNryZZ;
        "forge-26.2" = _TDGC9wBM;
        "forge-26.3" = _3LEaIHdx;
        "neoforge-1.21.11" = _MWarPKJC;
        "neoforge-26.1" = _WpxNryZZ;
        "neoforge-26.1.1" = _WpxNryZZ;
        "neoforge-26.1.2" = _WpxNryZZ;
        "neoforge-26.2" = _TDGC9wBM;
        "neoforge-26.3" = _3LEaIHdx;
        "quilt-1.21.11" = _MWarPKJC;
        "quilt-26.1" = _WpxNryZZ;
        "quilt-26.1.1" = _WpxNryZZ;
        "quilt-26.1.2" = _WpxNryZZ;
        "quilt-26.2" = _TDGC9wBM;
        "quilt-26.3" = _3LEaIHdx;
        "pkg-1.0-1.21.11" = _MWarPKJC;
        "pkg-1.1-26.1" = _Zj6DCeAr;
        "pkg-1.2-26.1" = _HTWTnhNM;
        "pkg-1.2-26.1+mod" = _WpxNryZZ;
        "pkg-1.2-26.2" = _yhVH6nOT;
        "pkg-1.2-26.2+mod" = _TDGC9wBM;
        "pkg-26.3" = _f4p4k9oh;
        "pkg-26.3+mod" = _3LEaIHdx;
        "default" = _3LEaIHdx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remove-buildlimit";
        id = "nFGRhRx8";
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