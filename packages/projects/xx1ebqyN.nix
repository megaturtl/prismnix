{lib, callPackage, ...}:
let
    versions = (let
        _iuFjcmhT = {
            "id" = "iuFjcmhT";
            "file" = "AnimatedLogoFabric-1.0.0.jar";
            "hash" = "sha512-UWKqCNcROGA16TTHFZBOELeZPr4U8mP919sUdVAlhlUON+xcYLsqlHo48ZEJ34tt7qhfi32q4hUuyYJKTquQtA==";
        };
        _rkPeTqIk = {
            "id" = "rkPeTqIk";
            "file" = "animated-logo-1.2.jar";
            "hash" = "sha512-NXEU6MkRXAz3xMjrxBNQ4r1RHXy5JrhfTqATZxFX9exb0v3EHBkyvlf0qP1M7cp87yjPW+VMiQFWssbO78Qm0A==";
        };
        _NR2VwWT6 = {
            "id" = "NR2VwWT6";
            "file" = "animated-logo-1.2.jar";
            "hash" = "sha512-aJbpz2ezlITfQuelwKscnxJOb9TAwZcXk62VP1Ar5MAlWEs6IZzUz1wkYc07dyA1AaNLwQcepM7SnIZyYe0GZw==";
        };
        _tNz8v4mZ = {
            "id" = "tNz8v4mZ";
            "file" = "animated-logo-1.3.jar";
            "hash" = "sha512-h5sh2vFDobM7NAruAKxkOkG+DXZsXU9QUasegoXevclJaP9/1y9TxHGvmzh4gzsoxoX65C+PQxHQ40xOZxxfcA==";
        };
        _cGKWMazD = {
            "id" = "cGKWMazD";
            "file" = "animated-logo-1.3.jar";
            "hash" = "sha512-h5sh2vFDobM7NAruAKxkOkG+DXZsXU9QUasegoXevclJaP9/1y9TxHGvmzh4gzsoxoX65C+PQxHQ40xOZxxfcA==";
        };
        _Pi5uz7tQ = {
            "id" = "Pi5uz7tQ";
            "file" = "animated-logo-1.4.jar";
            "hash" = "sha512-M92EOQ9Zit8dXqGOwJRtHMCxLrItNReFv7IcF1N39OD9J7FqhTqf57ehqkv2GOesADse9s2OHcorwHZTsm8O7A==";
        };
        _Mxge8NGP = {
            "id" = "Mxge8NGP";
            "file" = "animated-logo-1.5.jar";
            "hash" = "sha512-YpaLEVDpbl9lTt0x7zS1FTSha/br0LUSdsuKHALn5oKAgJzi8dvQvVs/YtjLW+2B0nsNmaUZMc/mRoly3G5okA==";
        };
        _HaD0cKS0 = {
            "id" = "HaD0cKS0";
            "file" = "animated-logo-1.6.jar";
            "hash" = "sha512-1CJ5qXPIUgANVwjs9ct+IaJ8MEBaKfyOsXQHNkudS6uetqEBB6+UDPcnt03cOeAkoGG5CXXP5MFuRAXkmiF9ZA==";
        };
        _uFNN2qLb = {
            "id" = "uFNN2qLb";
            "file" = "animated-logo-1.7.jar";
            "hash" = "sha512-vK9p0G21bTx8YjzczPVOoPCtnnkJPXuRgfH8RM5s3KoSY6nLvScg0IhyDgrHIJ+1mqg2/8ECy/6Jiet9JMfNWQ==";
        };
        _1WpMyrY5 = {
            "id" = "1WpMyrY5";
            "file" = "animated-logo-1.8.jar";
            "hash" = "sha512-2Hpnwn3H6Zw69LImTx/Qr2D+Z8eoe6uQsQcsT+2xH3+MsS5im8YXYQt/to2RrDVDQs3+9sjCYNqGWZgnMcr8pA==";
        };
        _gNICbiVN = {
            "id" = "gNICbiVN";
            "file" = "animated-logo-1.9.jar";
            "hash" = "sha512-MgwTBq+D/moP3bl+ZWI3f56Pc1VlRqhFSKxHNgxZTtry21KEzEWu0xp1UY4w2hDFE3y/A6qUOC2CouD/5qkATQ==";
        };
        _rJVo6a5O = {
            "id" = "rJVo6a5O";
            "file" = "animated-logo-2.0.jar";
            "hash" = "sha512-T3TzdSX3G0rIee8y9U3ThuqJfcVXymifktjA8/g93ZxcN3P0PKZOX1a2aDpaJJx+tQ2gR2Hfb2pi7feIlJ7Ccg==";
        };
    in {
        "iuFjcmhT" = _iuFjcmhT;
        "rkPeTqIk" = _rkPeTqIk;
        "NR2VwWT6" = _NR2VwWT6;
        "tNz8v4mZ" = _tNz8v4mZ;
        "cGKWMazD" = _cGKWMazD;
        "Pi5uz7tQ" = _Pi5uz7tQ;
        "Mxge8NGP" = _Mxge8NGP;
        "HaD0cKS0" = _HaD0cKS0;
        "uFNN2qLb" = _uFNN2qLb;
        "1WpMyrY5" = _1WpMyrY5;
        "gNICbiVN" = _gNICbiVN;
        "rJVo6a5O" = _rJVo6a5O;
        "fabric-1.21.11" = _rJVo6a5O;
        "fabric-26.1" = _rJVo6a5O;
        "fabric-26.1.1" = _rJVo6a5O;
        "fabric-26.1.2" = _rJVo6a5O;
        "fabric-26.2" = _rJVo6a5O;
        "fabric-1.21.10" = _rJVo6a5O;
        "quilt-1.21.11" = _rJVo6a5O;
        "quilt-26.1" = _rJVo6a5O;
        "quilt-26.1.1" = _rJVo6a5O;
        "quilt-26.1.2" = _rJVo6a5O;
        "quilt-26.2" = _rJVo6a5O;
        "quilt-1.21.10" = _rJVo6a5O;
        "pkg-1.0.0" = _iuFjcmhT;
        "pkg-1.2" = _NR2VwWT6;
        "pkg-1.3" = _cGKWMazD;
        "pkg-1.4" = _Pi5uz7tQ;
        "pkg-1.5" = _Mxge8NGP;
        "pkg-1.6" = _HaD0cKS0;
        "pkg-1.7" = _uFNN2qLb;
        "pkg-1.8" = _1WpMyrY5;
        "pkg-1.9" = _gNICbiVN;
        "pkg-2.0" = _rJVo6a5O;
        "default" = _rJVo6a5O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-logo";
        id = "xx1ebqyN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/CodingWithDuckii/Animated-Logo/raw/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}