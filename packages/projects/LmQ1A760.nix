{lib, callPackage, ...}:
let
    versions = (let
        _rfbE0FAt = {
            "id" = "rfbE0FAt";
            "file" = "notalone-1.0.0.jar";
            "hash" = "sha512-p3mPwvZqoM4JfToVHkYm2bco+qQMdnhWnyypx+2YG5FdTP7z1086vqn+DNz/YHPXRX4lifePTXy0ncUB9kHJCw==";
        };
        _TbruAHEc = {
            "id" = "TbruAHEc";
            "file" = "notalone-1.0.1.jar";
            "hash" = "sha512-ZskXamXcl9a3WmrXmChgVjuYx/KXFhJUGqs0NdP6OVKqRG9acye6yFtFWuMmnoFHdMnUmtNc9Yz7MSZQWtJLTw==";
        };
        _iaUaTdbE = {
            "id" = "iaUaTdbE";
            "file" = "notalone-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-M+ZViuc7yAuKb3Rj0u8g6JFyja43mWxKKm04/wXOsmIl85yr+vk7eNyIeD8BNZNByVrssdDgVjv0IrmuaUXI+Q==";
        };
        _m9oRSuea = {
            "id" = "m9oRSuea";
            "file" = "notalone-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-gHcWj7W2QN0zmvL39ScwjXhTbZooEOKuOVCjrwEaQYmvwKtYA6SuZthZUDmQZ4ekIm7P3Nt47FRT8+Gctu8DRQ==";
        };
        _OYaGwHOu = {
            "id" = "OYaGwHOu";
            "file" = "notalone-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-JAC8BwWSNPnfDjd8sSytxXDo7HVkfpQc6LXVWgpQpAoWIW5UBuvPxWgpgEiNDy7LpI3XkLV2ZQLof7cso5hGVA==";
        };
        _wObem8NG = {
            "id" = "wObem8NG";
            "file" = "notalone-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-xHn19NoYZWX6M6v/JDeW1qq1cYqKlMsxArY9kfKE1I32OMuprmMu6UVm76qrS3zJQPcAW7yaYatif2O+3hkVTw==";
        };
        _fKAYgYvT = {
            "id" = "fKAYgYvT";
            "file" = "notalone-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-dAPr0tckL+1DjVfO9VQPh96Imrw2CWdAlO31RIyReLnBLEkFJQUOCkKzQMbtaaa+dMG7Jjuzwdp4KaP1TRZxBQ==";
        };
        _klH4ZbWb = {
            "id" = "klH4ZbWb";
            "file" = "notalone-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-jFAE7znMekfHD62Sw0LvBToiFHA/7yFnGT/iAhHbRZ2tvz8w4ms1WSNCVbNooH8gcS2tCsr3Zey/HB+OpDiErQ==";
        };
        _BgVataxa = {
            "id" = "BgVataxa";
            "file" = "notalone-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Fser/d6btGlWS5T2WdQ3ve2n85p0Q+RYsQ0TqKI+eMNaVgT9mLpXrlxCZayWsICYV9FZmLlAVreZ3Ah6rXXKGg==";
        };
        _p6586T1N = {
            "id" = "p6586T1N";
            "file" = "notalone-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-u9j+ttnuyjX9eIDI71EGicxVMNkS+EZxkZTmQL7bu5PW9Xl1tuFY5gDkzuJIknenJxljin2fRzd7HqLlrzYatw==";
        };
        _OL8KaI86 = {
            "id" = "OL8KaI86";
            "file" = "notalone-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-VDnhXb4rn+NyF//DumDj5eDiYp8G5r5MrXoQfSaxXEsOo4P2eyXraOTEOPBCaiT9bO1pHTDp2WVqETC99I4viQ==";
        };
        _oF7ogAb9 = {
            "id" = "oF7ogAb9";
            "file" = "notalone-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-HSh3553GWUno5kJfxugVE7TFFN1WvdbTF/4iC15UXcAmBH8AxkNWGMsIfyaIhnmi7vnk5jGvoN48HPSmd/gXDw==";
        };
        _gfBu0mqd = {
            "id" = "gfBu0mqd";
            "file" = "notalone-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-ggFu+XG25lnZTwildKtoz5bXYfsMFrHnTjXNn9l5cTbBcPGMueSDekfVmLy3cossRJ17BmdLC8DKxZ4iWXTMYg==";
        };
        _71clGWhL = {
            "id" = "71clGWhL";
            "file" = "notalone-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-7kPfdQgYJdJN7SulQbhM5w9XABHES+tgblnObY5XFeJ0cEYUKtgz2UDzlqwBwtcCiSxmOxRX0ZkVdzjZ8Pj5Aw==";
        };
        _j7HqAhJN = {
            "id" = "j7HqAhJN";
            "file" = "notalone-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-R6seaYyWouCdPMBFCx83trIQXGvA8sekHJoLTrNJT5DHZ3RlSC5z/drLf87iN4xMbS87AiSLft+Vksj+1WzDGA==";
        };
        _ePR1SLhm = {
            "id" = "ePR1SLhm";
            "file" = "notalone-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-TtE78GEe9WwLlyq/hz5sgl3Nue8QgXkFoI6fQu61LrUph6BOLsq/2YDZiH/YlSGElw3oOKkYhHQxvAEN1JxPqA==";
        };
        _GS6HM8z1 = {
            "id" = "GS6HM8z1";
            "file" = "notalone-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-UmrrBIPahYFTTuI3iO7wDezKAekEGbA6B6+kK1StnBKYM3BJb6metbGeGfiWLPiCBvU2ORY7tQwGCPXcm47Ltw==";
        };
        _UqMe7Fca = {
            "id" = "UqMe7Fca";
            "file" = "notalone-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-xJWY6BcYVXAktTTGK1NDPn0LUgI3b+/qeh/CSGVsfcZXhTdc2pBjiNu+rndg1a9Htr7aMyVnU+swbGojSYK7pA==";
        };
        _xqmDZE23 = {
            "id" = "xqmDZE23";
            "file" = "notalone-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-+F1jDVVYBTikvBvszAZkJCAulMj/oqkCeJEFnfvm/GpddQFT/YEXh4UGtJ1DsX/iC+uQYvACZCOoPJi/FtupeA==";
        };
        _ZyL2AZQi = {
            "id" = "ZyL2AZQi";
            "file" = "notalone-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-zXEyG9VJrNS0rL0idncnDXvA6dzpegfkhR3F1e6AXcIqMbu+r8zK3VprHLqjNiPkfm1KZGUTDy6QpI3uEU9dVA==";
        };
        _vJZeKNrJ = {
            "id" = "vJZeKNrJ";
            "file" = "notalone-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-g1aFevQad1S1FvO9xAsdMsPECaOHEQpniVN4ky3pQBl9JvvdWRzAtZ5BUubOr6jLyDlFIV3MJy0hboTb5FmCjg==";
        };
        _p8sViGsF = {
            "id" = "p8sViGsF";
            "file" = "notalone-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-hno+9as9nHg2t0Ys7XWl3GuF9Ndyko2bazeNO5lr2eYZh7aef0hUv6MCeXrzn4guNkDdmeECwA3aKMCGJaXKRA==";
        };
        _rH2bSs8m = {
            "id" = "rH2bSs8m";
            "file" = "notalone-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-vw29ag84thUr1vJf3LdrsqAf8X4eV6oIlUyzqmsRU6/f2qF8BaFUE8kQasimQKSeqvwQBZmLyN1s9SknYKNB+Q==";
        };
        _YWjmAGlg = {
            "id" = "YWjmAGlg";
            "file" = "notalone-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-6mWVXTvY5oCmaBmSGbrvxkJbouICzh1WMlbp5mtrh25ELKLjtj0TYDZXxduqJXKiwPgEmoCmz/5ECBRCAhDVyg==";
        };
        _Q5NR5XpU = {
            "id" = "Q5NR5XpU";
            "file" = "notalone-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-KlofLSzg0UwyTtRWAagV1pUHSaDR10g+IVMz5r1TtswMr1RMXDOcCGx3jLUbz9qdVyGhl4OwjL28lyYq/2Jptw==";
        };
        _R4z5AUB0 = {
            "id" = "R4z5AUB0";
            "file" = "notalone-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-mZ+rHtoo6wFqlrdfhZZxMRB2LlJRyWp2w5xcdrtjXmpQQyUZkofz8nI1bEspnIJlrJ+eNEGwK2wlaFkzzajtyQ==";
        };
        _brGOgEi3 = {
            "id" = "brGOgEi3";
            "file" = "notalone-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-+Z7d6S8HKabqa8IHEFMmgiR8bvK2MhDf9RpVH/eE850EJsdGylw8WaJ6DFG6CiE2Fp9afQ8f5wpiAldbWnw5CA==";
        };
        _o1pEwLbm = {
            "id" = "o1pEwLbm";
            "file" = "notalone-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-qRSxx3Ybe3dwXqPZogQkVX6Yi7Byy7iKCEeT74uMqpwTuK0LB5157z2uxzZgSEndsPtTMT27jg+x0V6pc81UKA==";
        };
        _LVBvdg5R = {
            "id" = "LVBvdg5R";
            "file" = "notalone-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-I7QwwgX0PCBdZ6WZD9sZnJZB4mJs8G99mCiNKiHpvm8ndy/XuuFgENmtPwjms0wkIkfaH8vrupOuRPVoA69E8w==";
        };
        _qJaXT63C = {
            "id" = "qJaXT63C";
            "file" = "notalone-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-RNUDSRxZ2nOdbawUSOJeukAHuOOZdV5OtqtFZ/Wyx/1PUB+fa2xWbKb6ptVMB3dcvG/dlDEtDZ5mnkAhA7CdZg==";
        };
        _xOMx0x8F = {
            "id" = "xOMx0x8F";
            "file" = "notalone-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-iE+IPLiqnPACViOVZH7fW3TVJ1r5rvy8Zpg6uokdtDU+4fDfw3zFCQ7+ZQjFzHAZvg+gRZJ3082+FZYbvP3KsA==";
        };
        _7gMEZdN7 = {
            "id" = "7gMEZdN7";
            "file" = "notalone-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-Pkn4N4bpqR0YPOxtG46bpvHUOif5fhG1BIHUWWMYBXbo43/qxgBH0c6v/ywwMXi8gtff9DMvm8zgnmMCQpt2ug==";
        };
        _1lf1m15u = {
            "id" = "1lf1m15u";
            "file" = "notalone-fabric-26.3-1.2.0.jar";
            "hash" = "sha512-fXKaXylIpeUyHa8o3v5BwwjATTkeT/i/n5FJn6Rk3rAQ+UO8b36MyGc82zwhDZ2hmSvpSQ0caQGEtQit7q4jBw==";
        };
        _wo9vkqO1 = {
            "id" = "wo9vkqO1";
            "file" = "notalone-neoforge-26.3-1.2.0.jar";
            "hash" = "sha512-NyiSFy0fBkFGpxZAD4uTDXsXGg4K9K6qRK7IG1CWRBrOy2yVoXg6qAGiSLfMVVB8qsZG9aw5uwW7r7TR2QpRCA==";
        };
    in {
        "rfbE0FAt" = _rfbE0FAt;
        "TbruAHEc" = _TbruAHEc;
        "iaUaTdbE" = _iaUaTdbE;
        "m9oRSuea" = _m9oRSuea;
        "OYaGwHOu" = _OYaGwHOu;
        "wObem8NG" = _wObem8NG;
        "fKAYgYvT" = _fKAYgYvT;
        "klH4ZbWb" = _klH4ZbWb;
        "BgVataxa" = _BgVataxa;
        "p6586T1N" = _p6586T1N;
        "OL8KaI86" = _OL8KaI86;
        "oF7ogAb9" = _oF7ogAb9;
        "gfBu0mqd" = _gfBu0mqd;
        "71clGWhL" = _71clGWhL;
        "j7HqAhJN" = _j7HqAhJN;
        "ePR1SLhm" = _ePR1SLhm;
        "GS6HM8z1" = _GS6HM8z1;
        "UqMe7Fca" = _UqMe7Fca;
        "xqmDZE23" = _xqmDZE23;
        "ZyL2AZQi" = _ZyL2AZQi;
        "vJZeKNrJ" = _vJZeKNrJ;
        "p8sViGsF" = _p8sViGsF;
        "rH2bSs8m" = _rH2bSs8m;
        "YWjmAGlg" = _YWjmAGlg;
        "Q5NR5XpU" = _Q5NR5XpU;
        "R4z5AUB0" = _R4z5AUB0;
        "brGOgEi3" = _brGOgEi3;
        "o1pEwLbm" = _o1pEwLbm;
        "LVBvdg5R" = _LVBvdg5R;
        "qJaXT63C" = _qJaXT63C;
        "xOMx0x8F" = _xOMx0x8F;
        "7gMEZdN7" = _7gMEZdN7;
        "1lf1m15u" = _1lf1m15u;
        "wo9vkqO1" = _wo9vkqO1;
        "fabric-1.21.1" = _rH2bSs8m;
        "fabric-1.21.11" = _brGOgEi3;
        "fabric-1.21.5" = _Q5NR5XpU;
        "fabric-26.1" = _LVBvdg5R;
        "fabric-26.1.1" = _LVBvdg5R;
        "fabric-26.1.2" = _LVBvdg5R;
        "fabric-26.2" = _xOMx0x8F;
        "fabric-26.3" = _1lf1m15u;
        "neoforge-1.21.1" = _YWjmAGlg;
        "neoforge-1.21.11" = _o1pEwLbm;
        "neoforge-1.21.5" = _R4z5AUB0;
        "neoforge-26.1" = _qJaXT63C;
        "neoforge-26.1.1" = _qJaXT63C;
        "neoforge-26.1.2" = _qJaXT63C;
        "neoforge-26.2" = _7gMEZdN7;
        "neoforge-26.3" = _wo9vkqO1;
        "pkg-1.0.0" = _rfbE0FAt;
        "pkg-1.0.1" = _TbruAHEc;
        "pkg-1.0.2" = _m9oRSuea;
        "pkg-1.0.3" = _wObem8NG;
        "pkg-1.0.4" = _klH4ZbWb;
        "pkg-1.1.0" = _oF7ogAb9;
        "pkg-1.1.1" = _ZyL2AZQi;
        "pkg-mc26.3-1.1.1-fabric" = _vJZeKNrJ;
        "pkg-mc26.3-1.1.1-neoforge" = _p8sViGsF;
        "pkg-mc1.21.1-1.2.0-fabric" = _rH2bSs8m;
        "pkg-mc1.21.1-1.2.0-neoforge" = _YWjmAGlg;
        "pkg-mc1.21.5-1.2.0-fabric" = _Q5NR5XpU;
        "pkg-mc1.21.5-1.2.0-neoforge" = _R4z5AUB0;
        "pkg-mc1.21.11-1.2.0-fabric" = _brGOgEi3;
        "pkg-mc1.21.11-1.2.0-neoforge" = _o1pEwLbm;
        "pkg-mc26.1-1.2.0-fabric" = _LVBvdg5R;
        "pkg-mc26.1-1.2.0-neoforge" = _qJaXT63C;
        "pkg-mc26.2-1.2.0-fabric" = _xOMx0x8F;
        "pkg-mc26.2-1.2.0-neoforge" = _7gMEZdN7;
        "pkg-mc26.3-1.2.0-fabric" = _1lf1m15u;
        "pkg-mc26.3-1.2.0-neoforge" = _wo9vkqO1;
        "default" = _wo9vkqO1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notalone";
        id = "LmQ1A760";
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