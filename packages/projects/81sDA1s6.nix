{lib, callPackage, ...}:
let
    versions = (let
        _88E089Ce = {
            "id" = "88E089Ce";
            "file" = "8Bit.zip";
            "hash" = "sha512-ix3O3IXn8hkdltwWJg3FtiOWdTxuKchNLOu9zQ1+B4F+ZuHo4S7CmO4C9rMQA+HZc7HRsr5rALL9aaKlHAq93Q==";
        };
        _4HFtGb8J = {
            "id" = "4HFtGb8J";
            "file" = "8Bit.zip";
            "hash" = "sha512-EPdSP+m9c4PlsKFr+jwxie3cCjG9viAkarF6L99amoR4CiFN1iADQUoGcOUIwfXEu/c14rchFe63LV9AKf+B4Q==";
        };
        _GmFhL7IZ = {
            "id" = "GmFhL7IZ";
            "file" = "8Bit.zip";
            "hash" = "sha512-Wa0K3eWzjmXYisjcwXBClhhCj7tEj0slrISMXNUPSarLbuO8i53faLleyDbKXWvXgo64SyY/ga626oscWek1Kg==";
        };
        _BpmpbAH2 = {
            "id" = "BpmpbAH2";
            "file" = "8Bit.zip";
            "hash" = "sha512-Cxc/B6uKtyL/TyfIUl1kte6pt9xBW3bi2ct9+lEyPZpmCLL8UZ6rb1gQd9T7m3N3Q0NwQxWklVbjaMc+VYGqGw==";
        };
        _gPC0T20A = {
            "id" = "gPC0T20A";
            "file" = "8Bit.zip";
            "hash" = "sha512-2Fj7ckciIw3gsbZsG4YaxFbkGmpQA0Bodlapn7XRLsKOUB4qbIS9pB0SD3ywdyXewRRWI63csOczI+YhNHGVbg==";
        };
        _5smZxKDH = {
            "id" = "5smZxKDH";
            "file" = "8Bit.zip";
            "hash" = "sha512-JWkHpUQr97TISV+IhywU/JRNaxtMnPp0J4n7pm0FJw1609P4SCur6rlFmqAqJtmhXgas87kd7TTBpFOAnVixOw==";
        };
        _sKCZbMdR = {
            "id" = "sKCZbMdR";
            "file" = "8Bit.zip";
            "hash" = "sha512-DqPIn977cjbID/d3/U2zBVhqOgFU8YHN1R3EBOFRqYKvSfm5AigQygG7Vik7ICl79ywdV/Z8bX14Yeq+VOzSMg==";
        };
        _H03iXtwI = {
            "id" = "H03iXtwI";
            "file" = "8Bit.zip";
            "hash" = "sha512-nCxXkBw0fUtTzURmJZKmBeC8ueqRHrq5xWnnIMMGjNw5uwCfdxc3em3gyViH6tJJ9eg7e7s2nq5aqmtzdyB5cQ==";
        };
        _TQVIO16U = {
            "id" = "TQVIO16U";
            "file" = "8Bit.zip";
            "hash" = "sha512-O+NVIvS46w+gLgjPlUqu+inoMme2xJrCgSmAglJ+OWCrUadC4z5/EEX5/Whn6/4PhOu7c4VIAcJrQVU9oAs1+A==";
        };
        _mrYkVAYm = {
            "id" = "mrYkVAYm";
            "file" = "8bit.zip";
            "hash" = "sha512-bNeRxnt6SV9DokG3HShiOsOE0lAHpyboGFGQkCirC23qhulQMN98P4hKtRGTSv//YC4sUIbL5ydoYJIqYIp7IQ==";
        };
        _nILBwns6 = {
            "id" = "nILBwns6";
            "file" = "8bit.zip";
            "hash" = "sha512-k7zifztR1t8R4eVCzfgyYeTPeIU0bryfT0eBz+0VzMWNbot3fxEbeWm9usYxVhIOlDHYIZRPEk3rbE4q0diPxg==";
        };
        _cooHUtg0 = {
            "id" = "cooHUtg0";
            "file" = "8bit.zip";
            "hash" = "sha512-LryHfM9XpgYoFfqrCW2eS2WlwIwX3UjCuBfT22r4p4JKV7emRFj5UtCJNxAu0d3wM2pWSMlJjKDkfd7ZNYCe6Q==";
        };
        _vSwhQZiB = {
            "id" = "vSwhQZiB";
            "file" = "8bit.zip";
            "hash" = "sha512-KTHoZ9fA3eujAHqkDTETY3pJGC/Mtx7RVS+46tiNRqImlj3PYCEcx/CXxZksmplktuy9sDKHqcOLkMlLv1zj/A==";
        };
        _NnvdPrC6 = {
            "id" = "NnvdPrC6";
            "file" = "8bit.zip";
            "hash" = "sha512-CaTao5arhwOifsFgp4Qu0lntd6j7SGJHpN6TvjMmRtaYfr1Da6qyK/V7f6rn9BAFffNcCgzCoMVHoZHWm0Gukw==";
        };
        _aZvxwOWZ = {
            "id" = "aZvxwOWZ";
            "file" = "8bit.zip";
            "hash" = "sha512-a5Fm/cvKy0DKBNSo9HmnKncgX4QCW6D2HCZk8qbfpzdb8WFt5GYZXujHS32RFgdmptyUPNKSnd/H3nrC3e/oLw==";
        };
        _WIDCb0bW = {
            "id" = "WIDCb0bW";
            "file" = "8bit.zip";
            "hash" = "sha512-4PTAw/A3tG9x5wiRAz6SXQ25aZwdW338pBZYPzibF+uQL4ThtKsgwc/p52w/wpW8fNmrviBJOsAxHHS+QnGVMw==";
        };
        _8VZSmOeN = {
            "id" = "8VZSmOeN";
            "file" = "8bit.zip";
            "hash" = "sha512-RYFGMDAw7Ra55ErvOTM7XofD5X/DLTVjqqx4YS2JZM6GZc3nxFngLpJCRbNCZJNTRMKJG8IWTAnptSVY/qdhnQ==";
        };
        _CZ8PfCAj = {
            "id" = "CZ8PfCAj";
            "file" = "8bit.zip";
            "hash" = "sha512-eedaX8RwIhi2lv4/9KUaESttMMTTIEJwrkGuqk8K2CgUaZAH+a4IbEiDmaJXW5W340yp4dNbYgs4g7mkh4h6EA==";
        };
        _4NtUNyT0 = {
            "id" = "4NtUNyT0";
            "file" = "8bit.zip";
            "hash" = "sha512-+lasji1WLeivBsMfHTPykQYsz5qSpRFMZL0bu8/Ye6CdqgKectHgxVLH5pJHTlRBBBqZjqUYfZsS9LHHDZiNlw==";
        };
    in {
        "88E089Ce" = _88E089Ce;
        "4HFtGb8J" = _4HFtGb8J;
        "GmFhL7IZ" = _GmFhL7IZ;
        "BpmpbAH2" = _BpmpbAH2;
        "gPC0T20A" = _gPC0T20A;
        "5smZxKDH" = _5smZxKDH;
        "sKCZbMdR" = _sKCZbMdR;
        "H03iXtwI" = _H03iXtwI;
        "TQVIO16U" = _TQVIO16U;
        "mrYkVAYm" = _mrYkVAYm;
        "nILBwns6" = _nILBwns6;
        "cooHUtg0" = _cooHUtg0;
        "vSwhQZiB" = _vSwhQZiB;
        "NnvdPrC6" = _NnvdPrC6;
        "aZvxwOWZ" = _aZvxwOWZ;
        "WIDCb0bW" = _WIDCb0bW;
        "8VZSmOeN" = _8VZSmOeN;
        "CZ8PfCAj" = _CZ8PfCAj;
        "4NtUNyT0" = _4NtUNyT0;
        "minecraft-1.19" = _5smZxKDH;
        "minecraft-1.19.1" = _5smZxKDH;
        "minecraft-1.19.2" = _5smZxKDH;
        "minecraft-1.19.3" = _5smZxKDH;
        "minecraft-1.16" = _5smZxKDH;
        "minecraft-1.16.1" = _5smZxKDH;
        "minecraft-1.16.2" = _5smZxKDH;
        "minecraft-1.16.3" = _5smZxKDH;
        "minecraft-1.16.4" = _5smZxKDH;
        "minecraft-1.16.5" = _5smZxKDH;
        "minecraft-1.17" = _5smZxKDH;
        "minecraft-1.17.1" = _5smZxKDH;
        "minecraft-1.18" = _5smZxKDH;
        "minecraft-1.18.1" = _5smZxKDH;
        "minecraft-1.18.2" = _5smZxKDH;
        "minecraft-1.19.4" = _5smZxKDH;
        "minecraft-1.12" = _5smZxKDH;
        "minecraft-1.12.1" = _5smZxKDH;
        "minecraft-1.12.2" = _5smZxKDH;
        "minecraft-1.13" = _5smZxKDH;
        "minecraft-1.13.1" = _5smZxKDH;
        "minecraft-1.13.2" = _5smZxKDH;
        "minecraft-1.14" = _5smZxKDH;
        "minecraft-1.14.1" = _5smZxKDH;
        "minecraft-1.14.2" = _5smZxKDH;
        "minecraft-1.14.3" = _5smZxKDH;
        "minecraft-1.14.4" = _5smZxKDH;
        "minecraft-1.15" = _5smZxKDH;
        "minecraft-1.15.1" = _5smZxKDH;
        "minecraft-1.15.2" = _5smZxKDH;
        "minecraft-1.20" = _5smZxKDH;
        "minecraft-1.20.1" = _5smZxKDH;
        "minecraft-1.20.2" = _5smZxKDH;
        "minecraft-1.20.3" = _5smZxKDH;
        "minecraft-1.20.4" = _5smZxKDH;
        "minecraft-1.21.5" = _sKCZbMdR;
        "minecraft-1.21.6" = _TQVIO16U;
        "minecraft-1.21.7" = _TQVIO16U;
        "minecraft-1.21.8" = _TQVIO16U;
        "minecraft-1.21.9" = _TQVIO16U;
        "minecraft-1.21.10" = _TQVIO16U;
        "minecraft-1.21.11" = _TQVIO16U;
        "minecraft-26.1" = _TQVIO16U;
        "minecraft-26.1.1" = _TQVIO16U;
        "minecraft-26.1.2" = _TQVIO16U;
        "minecraft-26.2" = _TQVIO16U;
        "minecraft-26.3-snapshot-3" = _mrYkVAYm;
        "minecraft-26.3-snapshot-4" = _nILBwns6;
        "minecraft-26.3-snapshot-5" = _cooHUtg0;
        "minecraft-26.3-snapshot-6" = _vSwhQZiB;
        "minecraft-26.3-snapshot-7" = _NnvdPrC6;
        "minecraft-26.3-snapshot-8" = _aZvxwOWZ;
        "minecraft-26.3-snapshot-9" = _WIDCb0bW;
        "minecraft-26.3-snapshot-10" = _8VZSmOeN;
        "minecraft-26.3-pre-1" = _CZ8PfCAj;
        "minecraft-26.3-pre-2" = _4NtUNyT0;
        "pkg-1.0" = _88E089Ce;
        "pkg-1.1" = _4HFtGb8J;
        "pkg-1.2" = _GmFhL7IZ;
        "pkg-1.3" = _BpmpbAH2;
        "pkg-1.4" = _gPC0T20A;
        "pkg-1.5" = _5smZxKDH;
        "pkg-1.6" = _sKCZbMdR;
        "pkg-26.1" = _H03iXtwI;
        "pkg-26.2" = _TQVIO16U;
        "pkg-26.3-snapshot-3" = _mrYkVAYm;
        "pkg-26.3-snapshot-4" = _nILBwns6;
        "pkg-26.3-snapshot-5" = _cooHUtg0;
        "pkg-26.3-snapshot-6" = _vSwhQZiB;
        "pkg-26.3-snapshot-7" = _NnvdPrC6;
        "pkg-26.3-snapshot-8" = _aZvxwOWZ;
        "pkg-26.3-snapshot-9" = _WIDCb0bW;
        "pkg-26.3-snapshot-10" = _8VZSmOeN;
        "pkg-26.3-pre-1" = _CZ8PfCAj;
        "pkg-26.3-pre-2" = _4NtUNyT0;
        "default" = _4NtUNyT0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "8-bit";
        id = "81sDA1s6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}