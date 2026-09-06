{lib, callPackage, ...}:
let
    versions = (let
        _abh5u8xl = {
            "id" = "abh5u8xl";
            "file" = "thunderbolt-0.0.1-alpha.jar";
            "hash" = "sha512-8jJ6UqQQE1vdpUupJjJh91uKRQBFWv2ZD8VFWjk3IB0iN7w3/+XwGuT86U7G3RJQSbrkNPl5eqt1KbDBhhjObA==";
        };
        _MQBdRAju = {
            "id" = "MQBdRAju";
            "file" = "thunderbolt-1.0.1.jar";
            "hash" = "sha512-KgJsoleCHEJn+0zseoB/xr43IAiykeAXUXG8vUQd1mdvxL+llW/LOapJBiBdiJcjBUNPfatcIoSccHJhcPAP3A==";
        };
        _54tSmODm = {
            "id" = "54tSmODm";
            "file" = "thunderbolt-1.0.2.jar";
            "hash" = "sha512-i4JKTyEN+irMzX1ToYxiUwdbxYmodUqXwzz6ope1JWCRLSsKF5jTwbQq2vPubxENQTDQL668hznhC5BKKvDh7g==";
        };
        _8VcNEg5X = {
            "id" = "8VcNEg5X";
            "file" = "thunderbolt-1.0.3.jar";
            "hash" = "sha512-SDJj/EiOuTjpYLPv+8HZJrhYP3JbwPwiUgen4PNiYpv1ItmyvB+l/tyfoJvk9kUTnKS5ea818UIA2Jg1EMEPKA==";
        };
        _57MNpCxy = {
            "id" = "57MNpCxy";
            "file" = "thunderbolt-1.0.4.jar";
            "hash" = "sha512-Z9uPjno3jSmOWCdk86SwG+oTt9r+O9MHAkBsJD47uT9sIEx4QBS14r7VA2/A/Zo+9w8j+NL/wo7V8kYB7AeUBQ==";
        };
        _Qb3byapL = {
            "id" = "Qb3byapL";
            "file" = "thunderbolt-1.0.5.jar";
            "hash" = "sha512-ZKTXzuTD6P4oikm7fx1oOOx3AClTu6JNWUEslS4KkbPXNaiUsRpUTjpostRYYA24MCpN4EUvpN1o4zs63InWtQ==";
        };
        _EpKQ3ID1 = {
            "id" = "EpKQ3ID1";
            "file" = "thunderbolt-1.0.6.jar";
            "hash" = "sha512-ptkfO92G+G4DK93t32R5GLArfrDajHnt71NAHVbqp2fF/mqJfOnn7dRHyssPaAJzHyFmZ1K1KI/CYiHRqEy6TA==";
        };
        _tJTX6oLx = {
            "id" = "tJTX6oLx";
            "file" = "thunderbolt-forge-1.20.1-1.0.6-beta.1.jar";
            "hash" = "sha512-RForAFH/Aouk4cd0G2N0PzSQ5GRfH05R1cqcFTCBROZ5kSI6WjPHFJeGOfxR2Uagn2iIt3cuepAa3/C3cw4wbw==";
        };
        _cs4e3E2e = {
            "id" = "cs4e3E2e";
            "file" = "thunderbolt-2.0.0-beta.1.jar";
            "hash" = "sha512-lnVzO2PN3Q0Hjj3hsNOHD+naCiiUycWHJhzM078UXpxAOcYBug7B2cFmVJsnCdIoqf0SkgXIimoMT80HMnhmJA==";
        };
        _Wdp41YUO = {
            "id" = "Wdp41YUO";
            "file" = "thunderbolt-forge-1.20.1-2.0.0-beta.1.jar";
            "hash" = "sha512-AlZPFDVvIz8gcWmxF0xNDEl+7OPVbsDY1ZfML5+2IjCfZUZaG6f+y/ag/dBP/4mRXRTBDkbXpgEwSRWjteI1Kw==";
        };
        _3xQLbgab = {
            "id" = "3xQLbgab";
            "file" = "thunderbolt-2.0.0-beta.2.jar";
            "hash" = "sha512-UDQU63K9o14QhcDys9PYFmYBOarvnn8eWMygkFJt3TNqtUUEdRuPubUzFWdxmC+uJsXlQrbIY/FioRR/BNvthg==";
        };
        _UgayyKmv = {
            "id" = "UgayyKmv";
            "file" = "thunderbolt-forge-1.20.1-2.0.0-beta.2.jar";
            "hash" = "sha512-f0jcBUSdn6dGWvil4qW2fz6L48XH/nj+s0QPosS+ND+6Ds24D7hF1+l/v+eb4PKq/J6YgMM/2ZmGUhrkZ3i+7Q==";
        };
        _hIqq6RDn = {
            "id" = "hIqq6RDn";
            "file" = "thunderbolt-2.0.0-beta.3.jar";
            "hash" = "sha512-okcj2EP2M1rmLpjEhP14uVhEdvhRYuZmY1MU1kCTSoHm2WcA0uOqsZDVJebSDpt8waRx90Wru/3nT2lG86xVYg==";
        };
        _bdl88uT0 = {
            "id" = "bdl88uT0";
            "file" = "thunderbolt-forge-1.20.1-2.0.0-beta.3.jar";
            "hash" = "sha512-qpR1RCMFRSrAR3VNTGpg89/zPoAOzU5K0NwG2NUL0Tzln1V0V+Az02eOzXOiH4S2YhDlCWJH1DAE5gxTB4+EAQ==";
        };
    in {
        "abh5u8xl" = _abh5u8xl;
        "MQBdRAju" = _MQBdRAju;
        "54tSmODm" = _54tSmODm;
        "8VcNEg5X" = _8VcNEg5X;
        "57MNpCxy" = _57MNpCxy;
        "Qb3byapL" = _Qb3byapL;
        "EpKQ3ID1" = _EpKQ3ID1;
        "tJTX6oLx" = _tJTX6oLx;
        "cs4e3E2e" = _cs4e3E2e;
        "Wdp41YUO" = _Wdp41YUO;
        "3xQLbgab" = _3xQLbgab;
        "UgayyKmv" = _UgayyKmv;
        "hIqq6RDn" = _hIqq6RDn;
        "bdl88uT0" = _bdl88uT0;
        "neoforge-1.21.1" = _hIqq6RDn;
        "forge-1.20.1" = _bdl88uT0;
        "pkg-0.0.1-alpha" = _abh5u8xl;
        "pkg-1.0.1" = _MQBdRAju;
        "pkg-1.0.2" = _54tSmODm;
        "pkg-1.0.3" = _8VcNEg5X;
        "pkg-1.0.4" = _57MNpCxy;
        "pkg-1.0.5" = _Qb3byapL;
        "pkg-1.0.6" = _EpKQ3ID1;
        "pkg-1.0.6-beta.1" = _tJTX6oLx;
        "pkg-2.0.0-beta.1" = _Wdp41YUO;
        "pkg-2.0.0-beta.2" = _3xQLbgab;
        "pkg-2.0.0-beta.2-forge.1.20.1" = _UgayyKmv;
        "pkg-2.0.0-beta.3" = _hIqq6RDn;
        "pkg-2.0.0-beta.3-forge.1.20.1" = _bdl88uT0;
        "default" = _bdl88uT0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thunderbolt-core";
        id = "M5jhzZXH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}