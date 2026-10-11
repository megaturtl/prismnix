{lib, callPackage, ...}:
let
    versions = (let
        _yivVHWfa = {
            "id" = "yivVHWfa";
            "file" = "zoom_in-26.2-0.4.7.jar";
            "hash" = "sha512-WhcsjHv5BhFDO0TReXFnP1w9KcRnbn8APbOvt6lk7xZiHcwhrL3F77uoZrd051oT57Qs0YMTrNDtnGY6EtEDmQ==";
        };
        _HCo19gjj = {
            "id" = "HCo19gjj";
            "file" = "zoom_in-26.1-0.4.7.jar";
            "hash" = "sha512-7h0+5EVx6nu6i/cluM8x3UZmnaZoLFs+c7GTuI4ophgPoYiDVE2VCGLRuQbgvohpnjlCamd/mSElZ5V+1VvMhQ==";
        };
        _B4Z4w6iN = {
            "id" = "B4Z4w6iN";
            "file" = "zoom_in-1.21.11-0.4.7.jar";
            "hash" = "sha512-OA+f1ETEOM6JQxw5dhnGGiNHRN+/qcB63KJYOxZtsgBJuxOSeMz32KIDppkgzg5fYHKkoTlHo2Ob8wAmDyeNuw==";
        };
        _ieQT409a = {
            "id" = "ieQT409a";
            "file" = "zoom_in-26.3-0.4.8.jar";
            "hash" = "sha512-a9JCKQqlVsVXAywVL3yspyd21HepbWzf5tWvDHq+3ANPGwYuTfGsqpKjlx9zdo6xqPJuIyzffNJs9VwpDTxKVw==";
        };
        _Vm7PbZIA = {
            "id" = "Vm7PbZIA";
            "file" = "zoom_in-26.3-0.5.1.jar";
            "hash" = "sha512-J6cKNzEkuGDuYdw9HvLohHnfwad3Ike4w6E6QypCgA2GMSKJ+MNyKIdq3Ua7Nvno6nZM42BQqKAvJ/PJeg5vvw==";
        };
    in {
        "yivVHWfa" = _yivVHWfa;
        "HCo19gjj" = _HCo19gjj;
        "B4Z4w6iN" = _B4Z4w6iN;
        "ieQT409a" = _ieQT409a;
        "Vm7PbZIA" = _Vm7PbZIA;
        "fabric-26.2" = _yivVHWfa;
        "fabric-26.1" = _HCo19gjj;
        "fabric-1.21.11" = _B4Z4w6iN;
        "fabric-26.3" = _Vm7PbZIA;
        "pkg-26.2-0.4.7" = _yivVHWfa;
        "pkg-26.1-0.4.7" = _HCo19gjj;
        "pkg-1.21.11-0.4.7" = _B4Z4w6iN;
        "pkg-26.3-0.4.8" = _ieQT409a;
        "pkg-26.3-0.5.1" = _Vm7PbZIA;
        "default" = _Vm7PbZIA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoom-in";
        id = "D6btD3z9";
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