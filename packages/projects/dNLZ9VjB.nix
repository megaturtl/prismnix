{lib, callPackage, ...}:
let
    versions = (let
        _woCcKFwG = {
            "id" = "woCcKFwG";
            "file" = "xaeros-playerposition-1.0.0.jar";
            "hash" = "sha512-ovZR7oHO4330QsgXHzhXIVypJ5OE1BxU229g+1tpSzyMGN8U2LPHR1PySKxJkeEI2hpP/vtVlR97P3osrdMIYQ==";
        };
        _eapbgnCH = {
            "id" = "eapbgnCH";
            "file" = "xaeros-playerposition-fabric-1.20.1.jar";
            "hash" = "sha512-hwxeMjrUj3W9RofzOLboPdLUGYMOmKkYjWlm2jAhbdh3nXtjfZZ3SvPBCGncqT70jiFPG8P66m8kLMfXGjIJGA==";
        };
        _RyyM9dm3 = {
            "id" = "RyyM9dm3";
            "file" = "xaeros-playerposition-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-IYLk87qllVDGrDXTI04i2Jw++mRArEdt9kMfGHnBU8IKLtGNcS2aLlSs+zXRFZj4S2j+BCk2VJ0HBFOE7fFKbw==";
        };
        _eXCAfYwg = {
            "id" = "eXCAfYwg";
            "file" = "xaeros-playerposition-1.0.0.jar";
            "hash" = "sha512-yhxm72nnipAK3BkDonoJYkT3GmOK2CnpvF5VZe57LvSMn9c9jNnP/FfQrgp/UwfP7XmjCRWMixAyh3TeeqUH0A==";
        };
        _dzKq7BLH = {
            "id" = "dzKq7BLH";
            "file" = "xaeros-playerposition-1.0.0.jar";
            "hash" = "sha512-kJ4Xeen+VtwBx5cdX/90MblGA5rpCePxFqWUvPq+C1iOhVQDRZhyywOybJvINsFh1Pi5jT2vGfk18tGh2F5QfA==";
        };
        _PEuki118 = {
            "id" = "PEuki118";
            "file" = "xaeros-playerposition-fabric-1.19.1.jar";
            "hash" = "sha512-AAu2JQ/wcJ9wzwZRzC2wgCoe90357tOj2Aszns43tP6NEujHy6CFBB/VMznAwk4wQmanXI6jMFVz2QEd6yRvpw==";
        };
        _GNOar9ud = {
            "id" = "GNOar9ud";
            "file" = "xaeros-playerposition-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-2uYPLFkzJE5rOyqDF9Dki9B8cL4ZSjaiAyK+DkGbI5NDHFOwscURIlpqAebCm3BN80NTsIeZdt3V5y9aeQ8MYQ==";
        };
        _5bXbq1oW = {
            "id" = "5bXbq1oW";
            "file" = "xaeros-playerposition-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-bJOE0pmozlecK1cFXu0n6eZ0iHXLi0oFdBWo4Z0Xh2zY2h5qmv79osFdcNp6NL7Sq9JLt+u3RNSUM0WVq3I9zg==";
        };
        _rf6ZVyrO = {
            "id" = "rf6ZVyrO";
            "file" = "xaeros_playerposition-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-z4xqi6ypf1oHYuVlvvgOe6zAQQ9eChbJyKcGhSLDnOJaQDO9z1YwFiKxTPdxVfUJENkzCCSvKcJpGYAXoN+66A==";
        };
        _57XFPfa9 = {
            "id" = "57XFPfa9";
            "file" = "xaeros_playerposition-1.0.1.jar";
            "hash" = "sha512-2bclKfrEJ28uCo34sZ2GvG2pcXWSWLTfgv85myq7Pa3BhfAzy7Ygo717DpagM2gSofzpdGkgloSXinZumww1Ow==";
        };
    in {
        "woCcKFwG" = _woCcKFwG;
        "eapbgnCH" = _eapbgnCH;
        "RyyM9dm3" = _RyyM9dm3;
        "eXCAfYwg" = _eXCAfYwg;
        "dzKq7BLH" = _dzKq7BLH;
        "PEuki118" = _PEuki118;
        "GNOar9ud" = _GNOar9ud;
        "5bXbq1oW" = _5bXbq1oW;
        "rf6ZVyrO" = _rf6ZVyrO;
        "57XFPfa9" = _57XFPfa9;
        "fabric-1.21.11" = _woCcKFwG;
        "fabric-1.20.1" = _eapbgnCH;
        "fabric-26.2" = _eXCAfYwg;
        "fabric-1.21.8" = _dzKq7BLH;
        "fabric-1.19.1" = _PEuki118;
        "fabric-1.21.1" = _5bXbq1oW;
        "neoforge-1.21.1" = _rf6ZVyrO;
        "forge-1.20.1" = _57XFPfa9;
        "pkg-fabric-1.0.0+mc1.21.11" = _woCcKFwG;
        "pkg-fabric-1.0.0+mc1.20.1" = _eapbgnCH;
        "pkg-neoforge-1.0.0+mc1.21.1" = _RyyM9dm3;
        "pkg-fabric-1.0.0+mc26.2" = _eXCAfYwg;
        "pkg-fabric-1.0.0+mc1.21.8" = _dzKq7BLH;
        "pkg-fabric-1.0.0+mc1.19.1" = _PEuki118;
        "pkg-fabric-1.0.0+mc1.21.1" = _GNOar9ud;
        "pkg-fabric-1.1.0+mc1.21.1" = _5bXbq1oW;
        "pkg-neoforge-1.1.0+mc1.21.1" = _rf6ZVyrO;
        "pkg-forge-1.0.0+mc1.20.1" = _57XFPfa9;
        "default" = _57XFPfa9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaeros-playerposition";
        id = "dNLZ9VjB";
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