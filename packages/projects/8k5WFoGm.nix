{lib, callPackage, ...}:
let
    versions = (let
        _85thYZ2d = {
            "id" = "85thYZ2d";
            "file" = "splinecart-0.3.3+26.1.2.jar";
            "hash" = "sha512-csACZzLpahEdFApECw1jXfeeQEwvBnar1ybVntNjxDHrbwqML5C8chlr1wUslaZpVG1ySq084aTGs6WJ+QnpfA==";
        };
        _vPFgMEgS = {
            "id" = "vPFgMEgS";
            "file" = "splinecart-0.4.4+26.2.jar";
            "hash" = "sha512-Ab+mvX7i4J9/O5GR9q12FW4/gzKfwzCfcasK1hvjfxLJwaMFgUgjqo73Xz/mzN9oILU1EQcveV/sGzLnlGymcQ==";
        };
        _WWcYkC6g = {
            "id" = "WWcYkC6g";
            "file" = "splinecart-0.4.5+26.2.jar";
            "hash" = "sha512-5GPTg0IM0Vo+aZsr3uffstDtrHvS5Uw4XbgwMSy/CYfUSwfZUkSNuw1A57c/z+HXfe7JQgX9lq57KTbjMP4Oeg==";
        };
        _ENFXrfnk = {
            "id" = "ENFXrfnk";
            "file" = "splinecart-0.4.6+26.2.jar";
            "hash" = "sha512-jYTDDyyc+SACY4NF0odqeCkkpUNvjR1nMavishlODjXlK+Txj+P1oTi/LUmBICVlec7LKEArHSm6ro4t1Ofd1g==";
        };
        _gG91lDQL = {
            "id" = "gG91lDQL";
            "file" = "splinecart-0.4.7+26.2.jar";
            "hash" = "sha512-xA3MaMSMNBRmj2V66Yv1YdIH3CjNyLpvrL+tXKxmzxQfg2GGfFp6eFFDhbNaq3+AcVE3ZJ2sYgw2q2WuHP5pBQ==";
        };
        _54Yf692P = {
            "id" = "54Yf692P";
            "file" = "splinecart-0.4.8+26.2.jar";
            "hash" = "sha512-uQKZ1tZNU/NXY5tsGrG0isb/Aa22VJR8Bz4UStkFZ3LcNT0XiWMzv4Km6yNwHyuwWPfb6sDiv/g8lxYKfBvlPQ==";
        };
        _qP79pV0Q = {
            "id" = "qP79pV0Q";
            "file" = "splinecart-0.4.8+1.21.11.jar";
            "hash" = "sha512-8yU1jbBSno2PjAALG0j7nA33yGu9M3xh6ovcy3KDKjLqgvlesD2Ybb5kl3esfRPff6pzONLIC+UXyxbZi/0h8w==";
        };
        _4KscofUS = {
            "id" = "4KscofUS";
            "file" = "peterwolfs-Splinecart-neoforge-0.4.8+26.2.jar";
            "hash" = "sha512-XKBUsPML/qzL2RhzPRuJq9nA9xPuXScwU/9pPQBZrDycUdWSbszi5M6PbzSp8/DkmWG1w8ngs0vKusV5fjd8fA==";
        };
    in {
        "85thYZ2d" = _85thYZ2d;
        "vPFgMEgS" = _vPFgMEgS;
        "WWcYkC6g" = _WWcYkC6g;
        "ENFXrfnk" = _ENFXrfnk;
        "gG91lDQL" = _gG91lDQL;
        "54Yf692P" = _54Yf692P;
        "qP79pV0Q" = _qP79pV0Q;
        "4KscofUS" = _4KscofUS;
        "fabric-26.1.2" = _85thYZ2d;
        "fabric-26.2" = _54Yf692P;
        "fabric-1.21.11" = _qP79pV0Q;
        "neoforge-26.2" = _4KscofUS;
        "pkg-0.3.3+26.1.2" = _85thYZ2d;
        "pkg-0.4.4+26.2" = _vPFgMEgS;
        "pkg-0.4.5+26.2" = _WWcYkC6g;
        "pkg-0.4.6+26.2" = _ENFXrfnk;
        "pkg-0.4.7+26.2" = _gG91lDQL;
        "pkg-0.4.8+26.2" = _4KscofUS;
        "pkg-0.4.8+1.21.11" = _qP79pV0Q;
        "default" = _4KscofUS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pw_splinecart";
        id = "8k5WFoGm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}