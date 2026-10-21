{lib, callPackage, ...}:
let
    versions = (let
        _uSrGqb8s = {
            "id" = "uSrGqb8s";
            "file" = "photon_v1.0.zip";
            "hash" = "sha512-mP00y9XkS+1mdJwrhXcVqlIvazOoDp4aqFHYJKyPVfHHHGm9EbHe9Du/NUoOfmQJQOYfe/S/ycv8gfwu3qD86Q==";
        };
        _Dn4cGSpn = {
            "id" = "Dn4cGSpn";
            "file" = "photon_v1.0a.zip";
            "hash" = "sha512-8LJZ0hPcyjRW2mEPX373rNy53M/ocQqRY03f0wVkAwj2uuL3dyiCSV2crLjnl3ZhLTg+yjLllcE7g/wlvS+Bbw==";
        };
        _6FdrBtKp = {
            "id" = "6FdrBtKp";
            "file" = "photon_v1.1.zip";
            "hash" = "sha512-co8Qi95JMCCxngBGVxvohR0PH9iIQudUdFo5MsDWr/gHbACSAZaIK8c1AmL93J1zcixX5biypgHT3zpKdytM3w==";
        };
        _S8s7PAWq = {
            "id" = "S8s7PAWq";
            "file" = "photon_v1.2.zip";
            "hash" = "sha512-V5Dd7pt8Iz3/HiWQOwWNzq8loZDmiizyF/KdJQyqJudaJqs2IJ3zfuidN4/KwqStU/6GrNrIshLOtM+oIyBx6g==";
        };
        _rz2vlXVm = {
            "id" = "rz2vlXVm";
            "file" = "photon_v1.2a.zip";
            "hash" = "sha512-bdPoB4xaeVhjglmjRyzhGS5UngaDxcZo3yW/z/XSgq9f55HkI0kFYcSi5o85M/T/LvLvaJ8TpHdL/e+G15lNtA==";
        };
        _VFSm0NBn = {
            "id" = "VFSm0NBn";
            "file" = "photon_v1.3.zip";
            "hash" = "sha512-sICHbRLObmtf4Zx30lF0jt7kCueadQ2HD/Fs5FVAl9+hQHRKz8K9lsSpPVFoHl5kL3kpGlAnnbbpiP4VB3IU0w==";
        };
        _oQcHY597 = {
            "id" = "oQcHY597";
            "file" = "photon_v1.3a.zip";
            "hash" = "sha512-BzY4rH8GVq4IjeGWNSfBXI0fbDqtkiDFVNMfspvtTMzCs2qGoOxrvw/aKILmkhg12uQf9jp7lW35jSrg/rZ6Xg==";
        };
        _gUv7fBPN = {
            "id" = "gUv7fBPN";
            "file" = "photon_v1.3b.zip";
            "hash" = "sha512-QLy6ycZW8pZfVD5LNc0GmHI7Lbi2dmLxtTwUIjz7731g1/vwF29z/K3Q0eGbpg2VHtd+nuzoyN99yk0r5jFTCQ==";
        };
        _BnGklH5y = {
            "id" = "BnGklH5y";
            "file" = "photon_v1.4.zip";
            "hash" = "sha512-LeyHCE3M+RpyoGI17L+zYn8GZpm19wWD8GB3y6YUM67b+mryjraL8c3HJhScw9mlh1F8+rWeaiTp1qQLaHTWVQ==";
        };
    in {
        "uSrGqb8s" = _uSrGqb8s;
        "Dn4cGSpn" = _Dn4cGSpn;
        "6FdrBtKp" = _6FdrBtKp;
        "S8s7PAWq" = _S8s7PAWq;
        "rz2vlXVm" = _rz2vlXVm;
        "VFSm0NBn" = _VFSm0NBn;
        "oQcHY597" = _oQcHY597;
        "gUv7fBPN" = _gUv7fBPN;
        "BnGklH5y" = _BnGklH5y;
        "iris-1.20.4" = _BnGklH5y;
        "iris-1.20.1" = _BnGklH5y;
        "iris-1.20.5" = _BnGklH5y;
        "iris-1.21" = _BnGklH5y;
        "iris-1.21.1" = _BnGklH5y;
        "iris-1.21.2" = _BnGklH5y;
        "iris-1.21.3" = _BnGklH5y;
        "iris-1.19" = _BnGklH5y;
        "iris-1.19.1" = _BnGklH5y;
        "iris-1.19.2" = _BnGklH5y;
        "iris-1.19.3" = _BnGklH5y;
        "iris-1.19.4" = _BnGklH5y;
        "iris-1.20" = _BnGklH5y;
        "iris-1.20.2" = _BnGklH5y;
        "iris-1.20.3" = _BnGklH5y;
        "iris-1.20.6" = _BnGklH5y;
        "iris-1.21.4" = _BnGklH5y;
        "iris-1.21.5" = _BnGklH5y;
        "iris-1.21.6" = _BnGklH5y;
        "iris-1.21.7" = _BnGklH5y;
        "iris-1.21.8" = _BnGklH5y;
        "iris-1.21.9" = _BnGklH5y;
        "iris-1.21.10" = _BnGklH5y;
        "iris-1.16.5" = _BnGklH5y;
        "iris-1.17" = _BnGklH5y;
        "iris-1.17.1" = _BnGklH5y;
        "iris-1.18" = _BnGklH5y;
        "iris-1.18.1" = _BnGklH5y;
        "iris-1.18.2" = _BnGklH5y;
        "iris-1.21.11" = _BnGklH5y;
        "iris-26.1" = _BnGklH5y;
        "iris-26.1.1" = _BnGklH5y;
        "iris-26.1.2" = _BnGklH5y;
        "iris-26.2" = _BnGklH5y;
        "iris-26.3" = _BnGklH5y;
        "optifine-1.20.4" = _BnGklH5y;
        "optifine-1.20.1" = _BnGklH5y;
        "optifine-1.20.5" = _BnGklH5y;
        "optifine-1.21" = _BnGklH5y;
        "optifine-1.21.1" = _BnGklH5y;
        "optifine-1.21.2" = _BnGklH5y;
        "optifine-1.21.3" = _BnGklH5y;
        "optifine-1.19" = _BnGklH5y;
        "optifine-1.19.1" = _BnGklH5y;
        "optifine-1.19.2" = _BnGklH5y;
        "optifine-1.19.3" = _BnGklH5y;
        "optifine-1.19.4" = _BnGklH5y;
        "optifine-1.20" = _BnGklH5y;
        "optifine-1.20.2" = _BnGklH5y;
        "optifine-1.20.3" = _BnGklH5y;
        "optifine-1.20.6" = _BnGklH5y;
        "optifine-1.21.4" = _BnGklH5y;
        "optifine-1.21.5" = _BnGklH5y;
        "optifine-1.21.6" = _BnGklH5y;
        "optifine-1.21.7" = _BnGklH5y;
        "optifine-1.21.8" = _BnGklH5y;
        "optifine-1.21.9" = _BnGklH5y;
        "optifine-1.21.10" = _BnGklH5y;
        "optifine-1.16.5" = _BnGklH5y;
        "optifine-1.17" = _BnGklH5y;
        "optifine-1.17.1" = _BnGklH5y;
        "optifine-1.18" = _BnGklH5y;
        "optifine-1.18.1" = _BnGklH5y;
        "optifine-1.18.2" = _BnGklH5y;
        "optifine-1.21.11" = _BnGklH5y;
        "optifine-26.1" = _BnGklH5y;
        "optifine-26.1.1" = _BnGklH5y;
        "optifine-26.1.2" = _BnGklH5y;
        "optifine-26.2" = _BnGklH5y;
        "optifine-26.3" = _BnGklH5y;
        "pkg-v1.0" = _uSrGqb8s;
        "pkg-v1.0a" = _Dn4cGSpn;
        "pkg-v1.1" = _6FdrBtKp;
        "pkg-v1.2" = _S8s7PAWq;
        "pkg-v1.2a" = _rz2vlXVm;
        "pkg-v1.3" = _VFSm0NBn;
        "pkg-v1.3a" = _oQcHY597;
        "pkg-v1.3b" = _gUv7fBPN;
        "pkg-v1.4" = _BnGklH5y;
        "default" = _BnGklH5y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "photon-shader";
        id = "lLqFfGNs";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://github.com/sixthsurge/photon/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}