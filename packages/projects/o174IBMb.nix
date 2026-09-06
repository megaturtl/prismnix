{lib, callPackage, ...}:
let
    versions = (let
        _L4foMbxp = {
            "id" = "L4foMbxp";
            "file" = "reestrogen_additions-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qkmCX/fTexqM2sd2xxt/fpeRVTPpeXUFF55vTjskfng9l9ECr4bNixuP6vnzpL6/LbTFdGS/z5WnqqeN8W7x+g==";
        };
        _5bSNxuCY = {
            "id" = "5bSNxuCY";
            "file" = "reestrogen_additions-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fRLhciAY2/vgdJWJXzd48aeoLYEllwV8LPgzFL/b8h2xinrOq/aHfovc8zoi7wtW48X/fOI5DRleGXwnFbUV2A==";
        };
        _YUZJYU3L = {
            "id" = "YUZJYU3L";
            "file" = "reestrogen_additions-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-wVDGTVlhMWJBKqDFJMgdAHJGPP62eRf1k7xdQ/utPX1r51ppncrtY5KiEthriy8ot90N/hUZQ346943gr2kWeQ==";
        };
        _KDYRQVs0 = {
            "id" = "KDYRQVs0";
            "file" = "reestrogen_additions-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Pvlay6D3KeP8vz7Yi8rr6I0+QlIghkKLFvPKUfNMkX0I522UYJRaA8duab//xNp0bdans7K1ehsiDarF6ae4YQ==";
        };
        _OliKd6Lu = {
            "id" = "OliKd6Lu";
            "file" = "reestrogen_additions-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-fwsoXsPlV9JHueb0gIebyLoH+E1ShRWMN/9ti2QbcXWp6Kjz3vhnRDBDbLq7L2y8PJosfBryHxLJWa54SY7fog==";
        };
        _eT3JxHit = {
            "id" = "eT3JxHit";
            "file" = "reestrogen_additions-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-wbekhGIBaMFmT/nVCU2wyfb9PWEMDdID0z+1b6QYbiiXx3wVnrm2MOkArL+PidAxcB7/aaj/YbJolo19WtdzUw==";
        };
        _uzXYwppl = {
            "id" = "uzXYwppl";
            "file" = "reestrogen_additions-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-BBgxzPTYj1A+yLH7/u9eY3gw8DjHS/VZwa/e7tWA9dFVRCTXAT6ufoS+STNBBIZ8zddajSlwv40BQm7t5graIQ==";
        };
        _SuWb77zw = {
            "id" = "SuWb77zw";
            "file" = "reestrogen_additions-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-edh6ULlA/nlHPXvFyHDSidAd118G7j5Bi6fsRVhmuVEDL3XbrUc7XyHxGBDSTa21h1SXj8nqtbvwyug8aftkHA==";
        };
        _4yDuac6Q = {
            "id" = "4yDuac6Q";
            "file" = "reestrogen_additions-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-jbBuKuZD45g1iXrMHSfQOB9h6abRUOG5+jUtFlor0uUaJxbV7nkPkyLd54l3th16uS5hK85O29qCN5109N9EVg==";
        };
        _y5Ggz2hE = {
            "id" = "y5Ggz2hE";
            "file" = "create_expression-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-55CsZgNf2maBfgUuZaemz29usmMaGmk/Ef2otsn6YSJazqo4gTJe0q8z4jgs/QEUSPDewkPe8zyPG9Xptorifw==";
        };
        _rbTaHLxL = {
            "id" = "rbTaHLxL";
            "file" = "create_expression-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-LvmJ0XOoP3P7gpUu8MFEDH3iFDWyA8YTDxDEJlipZAF6TKdQJQhBH/MAKluRcnq51kRftkd/a8RCQVGRaRka6Q==";
        };
        _mXojVbsp = {
            "id" = "mXojVbsp";
            "file" = "create_expression-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-iuYqbabil8nZ2ggTYh5OImODgdJXwlKA9IEyVmS4mpT/xy29p/Frlu7n5zn+BYPKHJEs97pK8J3RzjvnxxJo1w==";
        };
        _VqQ7rDbi = {
            "id" = "VqQ7rDbi";
            "file" = "create_expression-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-WZU0ljEbbF09I/3wX5zNMQHQw1nUPzVjjGmf179uv33m4ZqilAQtrT1ovRTDRzn0nR2zNkQ9hrdqxsF6Gq7y3Q==";
        };
        _DgHRY2eC = {
            "id" = "DgHRY2eC";
            "file" = "create_expression-1.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-CWcpvH0iCnPFYfSVUhiDGpvD4/Xb1Nuab728q2Vp2Wndu5JyvTjvTDWptkhqYqFzK3kyw6RbBBrpyfVPxrDzxA==";
        };
    in {
        "L4foMbxp" = _L4foMbxp;
        "5bSNxuCY" = _5bSNxuCY;
        "YUZJYU3L" = _YUZJYU3L;
        "KDYRQVs0" = _KDYRQVs0;
        "OliKd6Lu" = _OliKd6Lu;
        "eT3JxHit" = _eT3JxHit;
        "uzXYwppl" = _uzXYwppl;
        "SuWb77zw" = _SuWb77zw;
        "4yDuac6Q" = _4yDuac6Q;
        "y5Ggz2hE" = _y5Ggz2hE;
        "rbTaHLxL" = _rbTaHLxL;
        "mXojVbsp" = _mXojVbsp;
        "VqQ7rDbi" = _VqQ7rDbi;
        "DgHRY2eC" = _DgHRY2eC;
        "neoforge-1.21.1" = _DgHRY2eC;
        "pkg-1.0.0" = _L4foMbxp;
        "pkg-1.0.1" = _5bSNxuCY;
        "pkg-1.0.2" = _YUZJYU3L;
        "pkg-1.0.4" = _KDYRQVs0;
        "pkg-1.0.5" = _OliKd6Lu;
        "pkg-1.0.6" = _eT3JxHit;
        "pkg-1.0.7" = _uzXYwppl;
        "pkg-1.0.8" = _SuWb77zw;
        "pkg-1.0.9" = _4yDuac6Q;
        "pkg-1.1.0" = _y5Ggz2hE;
        "pkg-1.1.1" = _rbTaHLxL;
        "pkg-1.1.2" = _mXojVbsp;
        "pkg-1.1.3" = _VqQ7rDbi;
        "pkg-1.1.4" = _DgHRY2eC;
        "default" = _DgHRY2eC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reestrogen-additions";
        id = "o174IBMb";
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