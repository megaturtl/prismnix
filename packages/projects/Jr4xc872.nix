{lib, callPackage, ...}:
let
    versions = (let
        _i0uFJzSn = {
            "id" = "i0uFJzSn";
            "file" = "concoction-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-a4TiJ9PesgBY+OZmAELje6Kf18KKHkwwsQAyCUWw6JIvpFa5q/sylAPPhU+lZJ8v5u6GtfvoFNrPK5PhdN1gTQ==";
        };
        _QTsobZBD = {
            "id" = "QTsobZBD";
            "file" = "concoction-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-b04ftJkn8KFC+jczuRNyH7c4fGWva5DATwGWsr7Epk8juGlDJt5WAbJjCziof4toukNE121aewc7QYHV6D0bQw==";
        };
        _NxVPnrOB = {
            "id" = "NxVPnrOB";
            "file" = "concoction-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-vZtZnelOzzkxWwUqLFsPGs3Y6cN9Xv2RfzGVESv0Zqq6pGu3weubIbexNLewcQ0W2PUPBx7CCe4fawT6Kn7HdA==";
        };
        _gbomoMWD = {
            "id" = "gbomoMWD";
            "file" = "concoction-1.3.0-neoforge (1.21-1.21.1).jar";
            "hash" = "sha512-7JTJa0bXzvOdJOnOB83K3xJuDjmq74dQNeyTJB+ktagiexObYYYhk4SD1p8KDenq1vlcTShTZogUFW4Ny8zQMw==";
        };
        _QJsiydCn = {
            "id" = "QJsiydCn";
            "file" = "concoction-1.4.0-neoforge (1.21-1.21.1).jar";
            "hash" = "sha512-Xpl+3q2Fcs6SmO7qDJmPf4vHkrzXm06vY0D2RfMd6DDXhRtqoY5GMdePi5f8kl7Hddx6sMEOOyGheAuO3UnKXQ==";
        };
        _1efSIQjA = {
            "id" = "1efSIQjA";
            "file" = "concoction-1.5.0-neoforge (1.21-1.21.1).jar";
            "hash" = "sha512-jbnuvh3SFv5qqKCfGkJly6edAvLiOP3tNR3rTzObAQloHL2LwW37JK+lrws/0ifAADnUVw8Hk6hUSm40+N/pIw==";
        };
        _sjAiRpJN = {
            "id" = "sjAiRpJN";
            "file" = "concoction-1.6.0A-neoforge (1.21-1.21.1).jar";
            "hash" = "sha512-UDpKfa8r77+jdEzs1djSCz2MUuYTz/Icq1pR2aD/OO0tE4NEK+auJKP2ajcQoZPMXpnIPQyyrVGS3p65l8mwXw==";
        };
        _vPzxWKVO = {
            "id" = "vPzxWKVO";
            "file" = "concoction-1.6.0B-neoforge (1.21-1.21.1).jar";
            "hash" = "sha512-uAC3w2KZqfHX54eM16Nf7K6xUOatxAes4NymA9fxZmbLXLDGZemxI5Ju2zG6z1sGnz+wB6RnGX/veQlgQifGfQ==";
        };
        _W7vp63GP = {
            "id" = "W7vp63GP";
            "file" = "concoction-1.6.0C-neoforge (1.21-1.21.1).jar";
            "hash" = "sha512-IMeW/7wZiQFTUiZlxvJdstfs2tLPoRmFYMRIBD1sVJgbe2AB+j/932t3W13c6frNNCZGya8UoGJGtWnopBSjJg==";
        };
        _ArKCWTnn = {
            "id" = "ArKCWTnn";
            "file" = "concoction-1.6.0-neoforge (1.21-1.21.1).jar";
            "hash" = "sha512-kLDWVOBFtxIrZ1mt08z6jPuki5uc4N1mi+7avXgMKjIPAAbnDBuZkEa6GRdHfgPgdFLaBGuH+b7sLy+NHiKLIA==";
        };
        _EK9k3Qi5 = {
            "id" = "EK9k3Qi5";
            "file" = "concoction-1.6.1-neoforge (1.21-1.21.1).jar";
            "hash" = "sha512-StJhhF/wtD2FimeGVvxenpsSZb63TNwC+MCxSoGpRnaijjQ4TmYcDX6QTd3Xb4QhzxdGJLISYlLgl60IwqJJjQ==";
        };
        _ZAWSV6FM = {
            "id" = "ZAWSV6FM";
            "file" = "concoction-1.6.2-neoforge (1.21-1.21.1).jar";
            "hash" = "sha512-gOVGMpy9ervFt9HNCDLjIqeV+dFzPeR8YcKmVUDxK/1F/sJ+Wk950pAV+AW09uiDPh/8WxzbME/W1uVGEPdSjQ==";
        };
        _kyzFrTBs = {
            "id" = "kyzFrTBs";
            "file" = "concoction-1.6.2-neoforge (1.21-1.21.1).jar";
            "hash" = "sha512-r14/46dsLG6DSCfehNnrnTH5h6Ummo55heIp/Ya7hYbzO3SWPNIDrZV0hjz1gdNd3Q+C1V4FQnRqJX2rRm9ZIQ==";
        };
        _EtzHGnlL = {
            "id" = "EtzHGnlL";
            "file" = "concoction-1.6.2-neoforge (1.21-1.21.1).jar";
            "hash" = "sha512-r14/46dsLG6DSCfehNnrnTH5h6Ummo55heIp/Ya7hYbzO3SWPNIDrZV0hjz1gdNd3Q+C1V4FQnRqJX2rRm9ZIQ==";
        };
    in {
        "i0uFJzSn" = _i0uFJzSn;
        "QTsobZBD" = _QTsobZBD;
        "NxVPnrOB" = _NxVPnrOB;
        "gbomoMWD" = _gbomoMWD;
        "QJsiydCn" = _QJsiydCn;
        "1efSIQjA" = _1efSIQjA;
        "sjAiRpJN" = _sjAiRpJN;
        "vPzxWKVO" = _vPzxWKVO;
        "W7vp63GP" = _W7vp63GP;
        "ArKCWTnn" = _ArKCWTnn;
        "EK9k3Qi5" = _EK9k3Qi5;
        "ZAWSV6FM" = _ZAWSV6FM;
        "kyzFrTBs" = _kyzFrTBs;
        "EtzHGnlL" = _EtzHGnlL;
        "neoforge-1.20.4" = _i0uFJzSn;
        "neoforge-1.20.6" = _QTsobZBD;
        "neoforge-1.21.1" = _EtzHGnlL;
        "neoforge-1.21" = _EtzHGnlL;
        "pkg-1.0.0" = _i0uFJzSn;
        "pkg-1.1.0" = _QTsobZBD;
        "pkg-1.2.2" = _NxVPnrOB;
        "pkg-1.3.0" = _gbomoMWD;
        "pkg-1.4.0" = _QJsiydCn;
        "pkg-1.5.0" = _1efSIQjA;
        "pkg-1.6.0ABeta" = _sjAiRpJN;
        "pkg-1.6.0BBeta" = _vPzxWKVO;
        "pkg-1.6.0CBeta" = _W7vp63GP;
        "pkg-1.6.0" = _ArKCWTnn;
        "pkg-1.6.1" = _EK9k3Qi5;
        "pkg-1.6.2ABeta" = _ZAWSV6FM;
        "pkg-1.6.2BBeta" = _kyzFrTBs;
        "pkg-1.6.2" = _EtzHGnlL;
        "default" = _EtzHGnlL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "concoction!";
        id = "Jr4xc872";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}