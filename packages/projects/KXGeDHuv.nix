{lib, callPackage, ...}:
let
    versions = (let
        _pQb1PuBE = {
            "id" = "pQb1PuBE";
            "file" = "now-playing-irl-1.0.jar";
            "hash" = "sha512-R7bQQgz1d2T5jbsTWtXQ3il9Onc+oMjtD55XdB7GFBO0Jc9eAt903XfGjSNhMlZHnbPrGYOfBOWBRtokrdDcOg==";
        };
        _8CjTxc1k = {
            "id" = "8CjTxc1k";
            "file" = "now-playing-irl-beta-1.5.jar";
            "hash" = "sha512-UtaXjNRA3t6Siuz4kQ69UwLRVxlruYnXSh1WkWVuXOYVAup4rEHroqdGBrHcNIYHpMYmvt8aLt47qvaIPYM3Kg==";
        };
        _RXSgmWfj = {
            "id" = "RXSgmWfj";
            "file" = "now-playing-irl-beta-2.0.jar";
            "hash" = "sha512-V02UpELncxqYmOoIKJHMH0x6o7Vt7xxLwNBQ/2NLOtoehfiYsu6Pyp7DfR1SkEkZrQFX3RodKwv2IlQK1Mb2rA==";
        };
        _TGKYwmVy = {
            "id" = "TGKYwmVy";
            "file" = "now-playing-irl-2.5.jar";
            "hash" = "sha512-3hkFqJR0yRpj/ywZ4KZ65KVgxLvVK6umUxepnxu8z74AUkry0GmTEbZDNC/3fc3QnoII6S3HiUKT3zycEXnn0Q==";
        };
        _mRskHzVP = {
            "id" = "mRskHzVP";
            "file" = "now-playing-irl-2.6.0.jar";
            "hash" = "sha512-1m7FORoTRkShd7GTTDUyPmcVYB4msGmuHKUfUypnPmAQW3mTQr6GMo7m7lU0+4kMmBGywOuSpE3vEgkL6ygPSA==";
        };
    in {
        "pQb1PuBE" = _pQb1PuBE;
        "8CjTxc1k" = _8CjTxc1k;
        "RXSgmWfj" = _RXSgmWfj;
        "TGKYwmVy" = _TGKYwmVy;
        "mRskHzVP" = _mRskHzVP;
        "fabric-1.21.4" = _mRskHzVP;
        "fabric-1.21.5" = _mRskHzVP;
        "fabric-1.21.6" = _mRskHzVP;
        "fabric-1.21.7" = _mRskHzVP;
        "fabric-1.21.8" = _mRskHzVP;
        "fabric-1.21.9" = _mRskHzVP;
        "fabric-1.21.10" = _mRskHzVP;
        "fabric-1.21.11" = _mRskHzVP;
        "pkg-1.0.0" = _pQb1PuBE;
        "pkg-1.5" = _8CjTxc1k;
        "pkg-2.0" = _RXSgmWfj;
        "pkg-2.5" = _TGKYwmVy;
        "pkg-2.6.0" = _mRskHzVP;
        "default" = _mRskHzVP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "now-playing-irl";
        id = "KXGeDHuv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}