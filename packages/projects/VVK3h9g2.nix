{lib, callPackage, ...}:
let
    versions = (let
        _Mpc9m5W1 = {
            "id" = "Mpc9m5W1";
            "file" = "quiver-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-ukLob5/KE0txI43M76AylCZnOxTZN43way+yc/6oOoS9Egxkb3MQd3z2qMlh5ww31LguKixyonoWChm0sthsqQ==";
        };
        _i6VIHRCo = {
            "id" = "i6VIHRCo";
            "file" = "quiver-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-Tx1uFa3vKJOSyUpyyO2nJem5qHLwHzWe+KVDSu5SpHXjff+2bNGDU6mBQaRFVhneOrA94ReqXGQGgDLjJAgGiw==";
        };
        _ygGhuFhy = {
            "id" = "ygGhuFhy";
            "file" = "quiver-forge-26.1.2-1.0.2.jar";
            "hash" = "sha512-gQ8MTJJEduR5oNRbw4bI5y33hxT5JMQhJ9opc9P/U7nNFfBKXU7jWKaCqVAv7LbSLJz4kzRiunaEoPY1iDwj2w==";
        };
        _HlYVYWUu = {
            "id" = "HlYVYWUu";
            "file" = "quiver-forge-26.2-1.0.2.jar";
            "hash" = "sha512-lykKneKzse5njT8znlw9vIcJ3PqEsiFo4DhXsJaisxzkW0CenMIvtzR/yQo9thzlbfCw5YubYm9XDvva75ohOg==";
        };
        _qKXKLhoE = {
            "id" = "qKXKLhoE";
            "file" = "quiver-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-qDNYqxEkBeyaZeZQz/s4kR/QhpwuCiq4wrtkZcZi7adR1AnTRv8nbPb84asDKbXq8sbfrKTZdowHcOsvDEQHdA==";
        };
        _QPBB94Ic = {
            "id" = "QPBB94Ic";
            "file" = "quiver-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-ttuzrm/C3nCKOr6W/mc1JerFbUZDRYZ//Df4p/jCMCpvrIDjLFvKgNgijCDcscy/FdN++r2yR7746LcAxcuMZQ==";
        };
    in {
        "Mpc9m5W1" = _Mpc9m5W1;
        "i6VIHRCo" = _i6VIHRCo;
        "ygGhuFhy" = _ygGhuFhy;
        "HlYVYWUu" = _HlYVYWUu;
        "qKXKLhoE" = _qKXKLhoE;
        "QPBB94Ic" = _QPBB94Ic;
        "fabric-26.1" = _Mpc9m5W1;
        "fabric-26.1.1" = _Mpc9m5W1;
        "fabric-26.1.2" = _Mpc9m5W1;
        "fabric-26.2" = _i6VIHRCo;
        "forge-26.1" = _ygGhuFhy;
        "forge-26.1.1" = _ygGhuFhy;
        "forge-26.1.2" = _ygGhuFhy;
        "forge-26.2" = _HlYVYWUu;
        "neoforge-26.1" = _qKXKLhoE;
        "neoforge-26.1.1" = _qKXKLhoE;
        "neoforge-26.1.2" = _qKXKLhoE;
        "neoforge-26.2" = _QPBB94Ic;
        "pkg-1.0.2" = _QPBB94Ic;
        "default" = _QPBB94Ic;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quivers";
        id = "VVK3h9g2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}