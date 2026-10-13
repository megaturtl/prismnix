{lib, callPackage, ...}:
let
    versions = (let
        _giPd4xYM = {
            "id" = "giPd4xYM";
            "file" = "is_ironapples-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-WPJvxd6EcH2K0hOW72GZbSk/bdJfvsbF4gzGmrWqeR3wRcRc8M4vAdNdUBGQIGS5/kSjFD7PR7qgZb+wG82gwQ==";
        };
        _rMRZEi0Y = {
            "id" = "rMRZEi0Y";
            "file" = "is_ironapples-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-lYczicBOBabLMF0VGJg7BIroyxgg4zz36HIeJBR4B0ttkAzTv1LfnETf9nLYoJhrwrgSN+9RS5Nloe3kNKMkwg==";
        };
        _nQKHoWw7 = {
            "id" = "nQKHoWw7";
            "file" = "is_ironapples-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-aFBbZSTjU5tA2dQfDN+qy2oUexbcVZqoOxu7/bizZQhFNdnHJdS5gvWNsYn1h08FEajvhROP8rJp0lB5JQsWIA==";
        };
        _IKEtHYmP = {
            "id" = "IKEtHYmP";
            "file" = "is_ironapples-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-g+LMrVrzHQt2i+PXtFOaCfiR1yKA5v6v8/LyIjaHi/8R8t5A7/mTu1o2PHyonck9VxiAATdAw9DnJXVy1hjzSA==";
        };
        _Ff8DxwQ2 = {
            "id" = "Ff8DxwQ2";
            "file" = "is_ironapples-1.0.1-forge-1.16.5.jar";
            "hash" = "sha512-TFAerFIk3nfTbGK0iboxpPHjSHgVYclVepmrJAcYkDcof2ul+foNpeXte5MIqGJmwc5HFYgPfpbngK7r44dzzA==";
        };
    in {
        "giPd4xYM" = _giPd4xYM;
        "rMRZEi0Y" = _rMRZEi0Y;
        "nQKHoWw7" = _nQKHoWw7;
        "IKEtHYmP" = _IKEtHYmP;
        "Ff8DxwQ2" = _Ff8DxwQ2;
        "neoforge-1.21.1" = _IKEtHYmP;
        "neoforge-1.20.1" = _nQKHoWw7;
        "forge-1.20.1" = _nQKHoWw7;
        "forge-1.16.5" = _Ff8DxwQ2;
        "pkg-1.0.0" = _rMRZEi0Y;
        "pkg-1.0.2" = _IKEtHYmP;
        "pkg-1.0.1" = _Ff8DxwQ2;
        "default" = _Ff8DxwQ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-apples-iron-series";
        id = "KDGvah0B";
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