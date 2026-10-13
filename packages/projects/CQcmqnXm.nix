{lib, callPackage, ...}:
let
    versions = (let
        _PSQvfgx2 = {
            "id" = "PSQvfgx2";
            "file" = "The Siege [v1.4.2].zip";
            "hash" = "sha512-c+WBxke7ecwnNXFtUJMUE84vV7ktI3snEbxiKccZHxIa95FFkw7gIkcCEviV+OpFYJP4lchKE633+APa4oOxww==";
        };
        _38gHdwQd = {
            "id" = "38gHdwQd";
            "file" = "The Siege [v1.5].zip";
            "hash" = "sha512-mvjYiX111tWCI/z6mSga7GtYJzj7yeNjf8beTf+AgS6AcSn1ne2x8XidMYkszDQEPVCy/WdklFAGBZftrs7Rbg==";
        };
        _GeEBiiTH = {
            "id" = "GeEBiiTH";
            "file" = "The Siege [v1.6].zip";
            "hash" = "sha512-mkNjqi94ZEOa9ufGTuADkqdUR8QknevlXRAFJe6NUJ01RaZiKrd6kjJkF3EHv4nuhqBCnIVdbu/YZEwylx+g/w==";
        };
        _oEGMWn7z = {
            "id" = "oEGMWn7z";
            "file" = "The Siege [v1.6.1].zip";
            "hash" = "sha512-F1ZCB8K5yn0hUMNyrnf+LloFGZCYUCzgrVsHF2ZKGg4NTP3CaGmoR+I2ltYNuGBdpSVhgja26l3wmk3OUS4d9Q==";
        };
    in {
        "PSQvfgx2" = _PSQvfgx2;
        "38gHdwQd" = _38gHdwQd;
        "GeEBiiTH" = _GeEBiiTH;
        "oEGMWn7z" = _oEGMWn7z;
        "minecraft-1.21.5" = _PSQvfgx2;
        "minecraft-1.21.6" = _38gHdwQd;
        "minecraft-1.21" = _GeEBiiTH;
        "minecraft-26.1" = _GeEBiiTH;
        "minecraft-26.2" = _GeEBiiTH;
        "minecraft-26.3" = _oEGMWn7z;
        "pkg-1.4.2" = _PSQvfgx2;
        "pkg-1.5" = _38gHdwQd;
        "pkg-1.6" = _GeEBiiTH;
        "pkg-1.6.1" = _oEGMWn7z;
        "default" = _oEGMWn7z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-siege";
        id = "CQcmqnXm";
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