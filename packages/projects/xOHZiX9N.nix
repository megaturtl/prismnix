{lib, callPackage, ...}:
let
    versions = (let
        _zj07Pkwx = {
            "id" = "zj07Pkwx";
            "file" = "§l§c-§l§aVanilla §l§7PVP §l§232X.zip";
            "hash" = "sha512-p3dLnVmlFotwTydCXZuh3hVafL/AeyKO43n0dK1Ia2dW7CTJKL+IkQ7Akik5487mKD68x6qMXwTBDkVrL38H6w==";
        };
        _MIheEfdz = {
            "id" = "MIheEfdz";
            "file" = "! §l§9Vanilla§l§6- §l§1PVP §l§b32x§8.zip";
            "hash" = "sha512-9xjRoP5kndyrBAXAkHHpz6mQJZt6bdw4m8cmoSvNDoGUJL/j7MYPyMgj+JZBlicc70ZrgaWCYgx5Z+3nNrBW1g==";
        };
        _NifKNXHf = {
            "id" = "NifKNXHf";
            "file" = "! §l§9Vanilla§l§6- §l§1PVP §l§b32x§8.zip";
            "hash" = "sha512-oB+cfoT201TOGp7nlY8dysLrAsfEdxcSuzv/p522Ox8YbVuyAEdsQ3AYYJZYPvTYtCmgnwbU3sDOv9FdlE7kRA==";
        };
        _rmlpCORw = {
            "id" = "rmlpCORw";
            "file" = "! §l§9Vanilla§l§6- §l§1PVP §l§b32x§8.zip";
            "hash" = "sha512-nvtcMVvJJAQeg9uddLt5KDuMUNogkxngUhMXtXWJixTQlcyOQw4U0etCdnF7TdymqW/BS2+b0suPS5fefHVp+g==";
        };
        _dTZ9IyQu = {
            "id" = "dTZ9IyQu";
            "file" = "! §l§9Vanilla§l§6- §l§1PVP §l§b32x§8.zip";
            "hash" = "sha512-GyFrsZQa/W7wu79bi0HErw/RAuzrOCmw/b6v3tatQLvII2Wc5v8odGWuEwKJ5w879ZfsP1PeYwLHg/4emOAK6w==";
        };
    in {
        "zj07Pkwx" = _zj07Pkwx;
        "MIheEfdz" = _MIheEfdz;
        "NifKNXHf" = _NifKNXHf;
        "rmlpCORw" = _rmlpCORw;
        "dTZ9IyQu" = _dTZ9IyQu;
        "minecraft-1.21.11" = _dTZ9IyQu;
        "pkg-1.0" = _zj07Pkwx;
        "pkg-1.1" = _MIheEfdz;
        "pkg-1.2" = _NifKNXHf;
        "pkg-1.3" = _rmlpCORw;
        "pkg-1.4" = _dTZ9IyQu;
        "default" = _dTZ9IyQu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-negative-pvp-pack";
        id = "xOHZiX9N";
        type = "resourcepack";
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