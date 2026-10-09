{lib, callPackage, ...}:
let
    versions = (let
        _uDPRAsCT = {
            "id" = "uDPRAsCT";
            "file" = "ScoreboardPL-1.0.0.jar";
            "hash" = "sha512-3T+R+08seTCSsgPu8dCpef+ywoeOLJq4MnADvDOr3rhqUZ/UMwjRzoCJ+Fe2HLZ/zpBjJdONoqLBZqVsJE1BmA==";
        };
        _nKkdjDEy = {
            "id" = "nKkdjDEy";
            "file" = "ScoreboardPL-1.1.0.jar";
            "hash" = "sha512-BF84MvGArgbefejXEeftxvRtxLdu9Uy7PCALMKGt2cTYPWQe3irnuEZZZXlV9qiAzGgUwBC/IMpMIcUpPjyIsw==";
        };
        _hZfdZ1di = {
            "id" = "hZfdZ1di";
            "file" = "ScoreboardPL-1.0.0.jar";
            "hash" = "sha512-ctaK0HqhXe58558aEKsEfpfhlQ3+tg9u3h07eNWWH/4juLtBBYCqKfHkFoQBY4gqyVzJ0VCdHqhYLbxmVo+Gig==";
        };
        _exlacVzT = {
            "id" = "exlacVzT";
            "file" = "ScoreboardPL-1.0.0.jar";
            "hash" = "sha512-v0BDeFG00hv36+AdWM0saWbCGHdA5GyVoI2+XcSk/m0UulChVxKWijzOJe6HpqGBU9oB/IQNj638kgpDTbCqig==";
        };
        _RvCKkJ2I = {
            "id" = "RvCKkJ2I";
            "file" = "ScoreboardPL-1.3.0.jar";
            "hash" = "sha512-x0cn/V+FR/740T/5K2PDfaN49d1o9Ld6QsiKSwS04dlw/FFH7ZhdKr5ixVCKN4slZrpoCNXvy3d6FCGiuZCBAA==";
        };
        _kF55oAUM = {
            "id" = "kF55oAUM";
            "file" = "ScoreboardPL-1.3.1.jar";
            "hash" = "sha512-PuhtzMTrQ9WFJHVJ2dt5GHR8+l6EIG62hnHf9NNB8+EGRS0kEGpXvDWf9mo+gPhKXBNOjkFawNTbRtIEWqmBqw==";
        };
        _mxRX8bqx = {
            "id" = "mxRX8bqx";
            "file" = "ScoreboardPL-1.3.1.jar";
            "hash" = "sha512-xkslaN5LsDd1+f7esEJgKMLSY7fxPHH4oF3Iz82PImJwp5JjLMEUoEQfojpUwwr+4ckkut4tGzZpdrsmjMnL9A==";
        };
        _yTpxrz28 = {
            "id" = "yTpxrz28";
            "file" = "ScoreboardPL-1.4.0.jar";
            "hash" = "sha512-OwjrygXZYZNJ2LpNAQABQ4lQA7dUhPXSxod7dCCYqdCK0Emj3z589wjZAQhzWZmod1IFuzhjPxcc2pBlv/xu4A==";
        };
        _uNnEZr5i = {
            "id" = "uNnEZr5i";
            "file" = "ScoreboardPL-1.5.0.jar";
            "hash" = "sha512-3LNiW3ntqXdIdszhBbNunzLB+DX9h1Q391vAF8KzA5pia2TovkkdZnIX2zDv8WtVzOnEhv7SHsKt1yoUuleW7w==";
        };
    in {
        "uDPRAsCT" = _uDPRAsCT;
        "nKkdjDEy" = _nKkdjDEy;
        "hZfdZ1di" = _hZfdZ1di;
        "exlacVzT" = _exlacVzT;
        "RvCKkJ2I" = _RvCKkJ2I;
        "kF55oAUM" = _kF55oAUM;
        "mxRX8bqx" = _mxRX8bqx;
        "yTpxrz28" = _yTpxrz28;
        "uNnEZr5i" = _uNnEZr5i;
        "bukkit-1.21" = _yTpxrz28;
        "bukkit-1.21.1" = _yTpxrz28;
        "bukkit-1.21.2" = _yTpxrz28;
        "bukkit-1.21.3" = _yTpxrz28;
        "bukkit-1.21.4" = _yTpxrz28;
        "bukkit-1.21.5" = _yTpxrz28;
        "bukkit-1.21.6" = _yTpxrz28;
        "bukkit-1.21.7" = _yTpxrz28;
        "bukkit-1.21.8" = _yTpxrz28;
        "bukkit-1.21.9" = _yTpxrz28;
        "bukkit-1.21.10" = _yTpxrz28;
        "bukkit-1.21.11" = _yTpxrz28;
        "bukkit-26.1" = _uNnEZr5i;
        "bukkit-26.1.1" = _uNnEZr5i;
        "bukkit-26.1.2" = _uNnEZr5i;
        "bukkit-26.2" = _uNnEZr5i;
        "folia-1.21" = _yTpxrz28;
        "folia-1.21.1" = _yTpxrz28;
        "folia-1.21.2" = _yTpxrz28;
        "folia-1.21.3" = _yTpxrz28;
        "folia-1.21.4" = _yTpxrz28;
        "folia-1.21.5" = _yTpxrz28;
        "folia-1.21.6" = _yTpxrz28;
        "folia-1.21.7" = _yTpxrz28;
        "folia-1.21.8" = _yTpxrz28;
        "folia-1.21.9" = _yTpxrz28;
        "folia-1.21.10" = _yTpxrz28;
        "folia-1.21.11" = _yTpxrz28;
        "folia-26.1" = _uNnEZr5i;
        "folia-26.1.1" = _uNnEZr5i;
        "folia-26.1.2" = _uNnEZr5i;
        "folia-26.2" = _uNnEZr5i;
        "paper-1.21" = _yTpxrz28;
        "paper-1.21.1" = _yTpxrz28;
        "paper-1.21.2" = _yTpxrz28;
        "paper-1.21.3" = _yTpxrz28;
        "paper-1.21.4" = _yTpxrz28;
        "paper-1.21.5" = _yTpxrz28;
        "paper-1.21.6" = _yTpxrz28;
        "paper-1.21.7" = _yTpxrz28;
        "paper-1.21.8" = _yTpxrz28;
        "paper-1.21.9" = _yTpxrz28;
        "paper-1.21.10" = _yTpxrz28;
        "paper-1.21.11" = _yTpxrz28;
        "paper-26.1" = _uNnEZr5i;
        "paper-26.1.1" = _uNnEZr5i;
        "paper-26.1.2" = _uNnEZr5i;
        "paper-26.2" = _uNnEZr5i;
        "purpur-1.21" = _yTpxrz28;
        "purpur-1.21.1" = _yTpxrz28;
        "purpur-1.21.2" = _yTpxrz28;
        "purpur-1.21.3" = _yTpxrz28;
        "purpur-1.21.4" = _yTpxrz28;
        "purpur-1.21.5" = _yTpxrz28;
        "purpur-1.21.6" = _yTpxrz28;
        "purpur-1.21.7" = _yTpxrz28;
        "purpur-1.21.8" = _yTpxrz28;
        "purpur-1.21.9" = _yTpxrz28;
        "purpur-1.21.10" = _yTpxrz28;
        "purpur-1.21.11" = _yTpxrz28;
        "purpur-26.1" = _uNnEZr5i;
        "purpur-26.1.1" = _uNnEZr5i;
        "purpur-26.1.2" = _uNnEZr5i;
        "purpur-26.2" = _uNnEZr5i;
        "spigot-1.21" = _yTpxrz28;
        "spigot-1.21.1" = _yTpxrz28;
        "spigot-1.21.2" = _yTpxrz28;
        "spigot-1.21.3" = _yTpxrz28;
        "spigot-1.21.4" = _yTpxrz28;
        "spigot-1.21.5" = _yTpxrz28;
        "spigot-1.21.6" = _yTpxrz28;
        "spigot-1.21.7" = _yTpxrz28;
        "spigot-1.21.8" = _yTpxrz28;
        "spigot-1.21.9" = _yTpxrz28;
        "spigot-1.21.10" = _yTpxrz28;
        "spigot-1.21.11" = _yTpxrz28;
        "spigot-26.1" = _uNnEZr5i;
        "spigot-26.1.1" = _uNnEZr5i;
        "spigot-26.1.2" = _uNnEZr5i;
        "spigot-26.2" = _uNnEZr5i;
        "pkg-1.0.0" = _uDPRAsCT;
        "pkg-1.1.0" = _nKkdjDEy;
        "pkg-1.1.1" = _hZfdZ1di;
        "pkg-1.2.0" = _exlacVzT;
        "pkg-1.3.0" = _RvCKkJ2I;
        "pkg-1.3.1" = _mxRX8bqx;
        "pkg-1.4.0" = _yTpxrz28;
        "pkg-1.5.0" = _uNnEZr5i;
        "default" = _uNnEZr5i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scoreboardpl";
        id = "mvMgScmn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}