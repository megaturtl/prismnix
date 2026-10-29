{lib, callPackage, ...}:
let
    versions = (let
        _i5TNReOs = {
            "id" = "i5TNReOs";
            "file" = "Voxy SeedGen 0.1.0 1.21.11.jar";
            "hash" = "sha512-IXwhbqxSpDAI+IZBcGp6i7geYKwVKUSzxB6XiSTjWhJQ2DmHsObSREngzerc7lExcftggWlbji+lcmnuwy4pHA==";
        };
        _GpPcJzVp = {
            "id" = "GpPcJzVp";
            "file" = "Voxy SeedGen 0.1.0 26.1.2.jar";
            "hash" = "sha512-EHA887EUFQx7gJMmKT1GGMSBZbdSyZJ8yPaXT6UBnbqRsFlbgSuGKym3YSV3qyDc4UByQ305hCtHrxXUG5gqZA==";
        };
        _e95wD2EQ = {
            "id" = "e95wD2EQ";
            "file" = "Voxy SeedGen 0.1.0 26.2.jar";
            "hash" = "sha512-mFbClXh7bg3Uu/TBTO5k6CcvfjRVvDLZeYNcoPgmUJjxi7C0kp2uP6dH7qnVpdON4HUNBh8LAt3sWMoTYZZfbw==";
        };
        _lK5wu2cE = {
            "id" = "lK5wu2cE";
            "file" = "Voxy SeedGen 0.2.0 1.21.11.jar";
            "hash" = "sha512-rfJ9ulMrh9IBU1xoj72DlQ+O3Lil8ZeVuJlerLUVDAsWqtqbMiAe1Hj/hb+4WWk1FjkzkZEPNQtVDCgCR3/e7Q==";
        };
        _hzHliHNe = {
            "id" = "hzHliHNe";
            "file" = "Voxy SeedGen 0.2.0 26.1.2.jar";
            "hash" = "sha512-Xg+59r8I55c/R01BPcXxKjllIhKG9A54XDRLvhH449YdPVBcpOKbhfmRC9NysjxcoMeRi7TAsCzo/Ka5ZCH3gA==";
        };
        _wGDw60zO = {
            "id" = "wGDw60zO";
            "file" = "Voxy SeedGen 0.2.0 26.2.jar";
            "hash" = "sha512-YMocIqYyL9P063aqobZigOqa5gsXkxH2KsRMxLRODDk7D+rmqTyBQSLFjuDk/V02tzb9qEZhmQvq4iKRx4HEDg==";
        };
        _4BU90T3a = {
            "id" = "4BU90T3a";
            "file" = "Voxy SeedGen 0.3.1 1.20.1 Fabric.jar";
            "hash" = "sha512-MjlbY0mGUzNvKcnlScKypcfD2zSR9j8IwA8JHpcL2ni1R1tETj1wyppGMZ8SAWypjxYmdkcgtcwD9D6IPCgP5g==";
        };
        _ZSSNipjj = {
            "id" = "ZSSNipjj";
            "file" = "Voxy SeedGen 0.3.1 1.20.1 Forge.jar";
            "hash" = "sha512-Oy57v+UNonVWdhtcw7opBLUhMqDZjtsgJDcWohS/Y8KWZNpFgUwi1/uNTfH3HKkdxhFzGmXOvI3XPXgogp4DyQ==";
        };
        _3E31ptyA = {
            "id" = "3E31ptyA";
            "file" = "Voxy SeedGen 0.3.1 1.21.1 Fabric.jar";
            "hash" = "sha512-cbMc4rnk7zxq0nmsR2K3pBfH8YUMc3ewQi6ZsI5Z4OFAZxDdlbnBsIeDS9HLP9+qxw/EUMFeX9sCOxmOJiqqAA==";
        };
        _d4Wve2GS = {
            "id" = "d4Wve2GS";
            "file" = "Voxy SeedGen 0.3.1 1.21.1 NeoForge.jar";
            "hash" = "sha512-iixhrlsI1ota67FFcuW+eScWdhZQ7JL07yr9yjLnNBqKxHbBCG6e9PYUMpCT9Y9e6ByYmSjwjBYypeJQF7ouTA==";
        };
        _EMpmtpsM = {
            "id" = "EMpmtpsM";
            "file" = "Voxy SeedGen 0.3.1 1.21.11 Fabric.jar";
            "hash" = "sha512-w56LO47tKD9NLNDpKNsYf2/eSstAPEqzm1wQvhFfHXC89nrPYHzyTA1zTHUloy2GG/CyAxmLuT8U/P/K+kMJ2g==";
        };
        _InhlRUuR = {
            "id" = "InhlRUuR";
            "file" = "Voxy SeedGen 0.3.1 26.1.2 Fabric.jar";
            "hash" = "sha512-Dxny5G7dPrhyYTs+29wD6DFb99HA+YEwmvsOtJIxMywIRoHyZvwNT7bhMx8T9iFZ563IMmvrNUrOsHQmK2LCeg==";
        };
        _uCViFMIi = {
            "id" = "uCViFMIi";
            "file" = "Voxy SeedGen 0.3.1 26.2 Fabric.jar";
            "hash" = "sha512-t6dtUapVWdgkocXHa+Gv3qYlxV05kIEEnIo+Xy3vd5J+Yh/4+xW7VdwLSL1fImJTarVYMhS7FFzF9KSwhd0KYA==";
        };
    in {
        "i5TNReOs" = _i5TNReOs;
        "GpPcJzVp" = _GpPcJzVp;
        "e95wD2EQ" = _e95wD2EQ;
        "lK5wu2cE" = _lK5wu2cE;
        "hzHliHNe" = _hzHliHNe;
        "wGDw60zO" = _wGDw60zO;
        "4BU90T3a" = _4BU90T3a;
        "ZSSNipjj" = _ZSSNipjj;
        "3E31ptyA" = _3E31ptyA;
        "d4Wve2GS" = _d4Wve2GS;
        "EMpmtpsM" = _EMpmtpsM;
        "InhlRUuR" = _InhlRUuR;
        "uCViFMIi" = _uCViFMIi;
        "fabric-1.21.11" = _EMpmtpsM;
        "fabric-26.1.2" = _InhlRUuR;
        "fabric-26.2" = _uCViFMIi;
        "fabric-1.20.1" = _4BU90T3a;
        "fabric-1.21.1" = _3E31ptyA;
        "forge-1.20.1" = _ZSSNipjj;
        "neoforge-1.21.1" = _d4Wve2GS;
        "pkg-0.1.0" = _e95wD2EQ;
        "pkg-0.2.0" = _wGDw60zO;
        "pkg-0.3.1" = _uCViFMIi;
        "default" = _uCViFMIi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxy-seedgen";
        id = "Ey3OuBuM";
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