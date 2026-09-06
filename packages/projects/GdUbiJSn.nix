{lib, callPackage, ...}:
let
    versions = (let
        _nqZdfB0X = {
            "id" = "nqZdfB0X";
            "file" = "ribbemod.jar";
            "hash" = "sha512-yQbnpQGmhv3abHeb8ENv744dEzu6xgHRXkRyuBHaBcVv9bUESmI+6aL9XL7E7wgSHx4Q8dVzQq22lz+QBAVtNA==";
        };
        _LVlvL2V6 = {
            "id" = "LVlvL2V6";
            "file" = "ribbe_delight-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-siCwQD97ZYGm81Nq2oVnWGLLKUrrLQw6Pz6xg70UIwq0kJy1+iIVAQzhxHBjlFjavBlopGSnjLCQ9HB7ztsTQg==";
        };
        _PJtag4Nj = {
            "id" = "PJtag4Nj";
            "file" = "ribbe_delight-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-V9Vf9+3yprXt4rhWY3/ApyNHeT05LoDzQtRR5OxNgbsD/1ox/2nFth8pJVp93MfXQsaCpxnxXfAxY7eRMSBGTA==";
        };
        _4LBpafKm = {
            "id" = "4LBpafKm";
            "file" = "ribbe_delight-1.0.-neoforge-1.21.1.jar";
            "hash" = "sha512-dY+M/FIFaqJ1GePXZLL2DHNtXdNVV4bJOq6XosIHXumKbdSHWaGXwjknKcRIIgIIbMuG4ElG7b0wdrqnzRUHBw==";
        };
        _5Hw9dFiL = {
            "id" = "5Hw9dFiL";
            "file" = "ribbe_delight-1.1.-neoforge-1.21.1.jar";
            "hash" = "sha512-SF18rhdtu/F4MLdxX1x9OaF5tSpXIoI6Vh0nOwKYZje/30cMWWHazL4N001rwcirGNq5FT5I/b+WwArx54E1UQ==";
        };
        _HQsNUVWV = {
            "id" = "HQsNUVWV";
            "file" = "ribbe_delight-1.3.-forge-1.20.1.jar";
            "hash" = "sha512-WV/bxnfUX7iS02ED3sa3HXD4M8cSut9FR38iBKmBIhv1VDkpS9FrEywP6TT4pBzDRMsNxBdlqGzv2CLtrh4xbQ==";
        };
        _oasi2GUu = {
            "id" = "oasi2GUu";
            "file" = "ribbe_delight-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-yQvMHfhNSKvvR18dvU3Sk/duqpAeXMySsOhldZq2NyhJI4biToG9rT7WoiTwvt5LT8xoTRkHrbYDTdayrgaYvQ==";
        };
        _5Km5RbXx = {
            "id" = "5Km5RbXx";
            "file" = "ribbe_delight-1.3-forge-1.20.1.jar";
            "hash" = "sha512-QOl8r3/ymtSPMM5FeXwtJJNIIfNHAmQBWlIA2l/zLCvPHqihkVIrKutZtrxYkr0EuHDkkx8Cqk8xpdnZqVwmnw==";
        };
    in {
        "nqZdfB0X" = _nqZdfB0X;
        "LVlvL2V6" = _LVlvL2V6;
        "PJtag4Nj" = _PJtag4Nj;
        "4LBpafKm" = _4LBpafKm;
        "5Hw9dFiL" = _5Hw9dFiL;
        "HQsNUVWV" = _HQsNUVWV;
        "oasi2GUu" = _oasi2GUu;
        "5Km5RbXx" = _5Km5RbXx;
        "forge-1.18.2" = _nqZdfB0X;
        "forge-1.20.1" = _5Km5RbXx;
        "forge-1.16.5" = _PJtag4Nj;
        "neoforge-1.21.1" = _oasi2GUu;
        "pkg-1.0.0" = _nqZdfB0X;
        "pkg-1.0" = _PJtag4Nj;
        "pkg-1.0." = _4LBpafKm;
        "pkg-1.1" = _5Hw9dFiL;
        "pkg-1.2" = _HQsNUVWV;
        "pkg-1.3" = _5Km5RbXx;
        "default" = _5Km5RbXx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ribbe_delight";
        id = "GdUbiJSn";
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