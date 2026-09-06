{lib, callPackage, ...}:
let
    versions = (let
        _k3GW0Gno = {
            "id" = "k3GW0Gno";
            "file" = "ploton-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-Ym0ka6+5RYx8Y2h9PR9n93QMQXVyz3Adc907emXDVlJ0GVrYDsNbYxwL77Bayd15NybOK9JFO6fn9Q/fnQymZg==";
        };
        _3TLwnP3E = {
            "id" = "3TLwnP3E";
            "file" = "ploton-3.5.0-neoforge-1.21.1 - Copy.jar";
            "hash" = "sha512-pNEKtEhyYdhA09q+4hV+/zrvEdGDxXUKKu+FTXPwhb83i51UlZevIDQHcCjsPyhG53KApO4nh1X/7wZVaSzKmQ==";
        };
        _BwoqKNPT = {
            "id" = "BwoqKNPT";
            "file" = "ploton-4.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-3QeUh3KcLkLOUnvCYFEf+Yi78zYorTur9LEzpDKwuYb6uaN7LjXK2B7K2g77GTZDGf3PCqDTe7YcSp+geoo9gg==";
        };
        _5TGlUoIN = {
            "id" = "5TGlUoIN";
            "file" = "ploton-4.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-572kSWxyUxxkBxb+EirxPkMU1VpKtH0sefqBCzcQ3FIdBJ6ErKlRlB5PJIfds15kZaut3oLw5TlBwT0+CrU+qQ==";
        };
        _VUMlweXg = {
            "id" = "VUMlweXg";
            "file" = "ploton-4.3.5 BETA-neoforge-1.21.4.jar";
            "hash" = "sha512-jeRstMa2zBwY40h76+2V9S53D0GZO9qUO3FONriYFXIW95F5K+2fEMuQ/G45COsi116X4BPAK48PJRHBV6HEWg==";
        };
        _2KwAFC8b = {
            "id" = "2KwAFC8b";
            "file" = "ploton-4.4-neoforge-1.21.4.jar";
            "hash" = "sha512-oZ+Ee+ekVbLoPxp6tPpYrn+OCSnsyXXUnkyDpc3j8My7y3rJ8hi0dcePveq6SeCPNYuE4KxALIaDYkbP1s+XXw==";
        };
        _DantUIMI = {
            "id" = "DantUIMI";
            "file" = "ploton-4.5 BETA-neoforge-1.21.4.jar";
            "hash" = "sha512-zBARinL25Wd4MjS1yPzSJsgS6/LRQnv3gqP0rJ+UPegd0o/nCBIHVyB2jCKGEqjKvyZ+yTD7sfFpnJEvPZTMrg==";
        };
        _HvVB7Ct6 = {
            "id" = "HvVB7Ct6";
            "file" = "ploton-5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-183YYvAM++KVyzbFHMOWgxwK17keuwN60RzeK+lYqaK7JKpBgGkmUs9I8h+z4C1blGZCK9fqyqcg7sfoqi2nTw==";
        };
        _dOHqTvIE = {
            "id" = "dOHqTvIE";
            "file" = "ploton-5.2-neoforge-1.21.8.jar";
            "hash" = "sha512-kfKPOeYuN365kAq6uHBtGl2OYZlkVjYfkYkZm83gAILPMXc+hCGAjahLlZjeeJREUiCCgKKveEokA2o61fAKag==";
        };
        _iMO9KNj7 = {
            "id" = "iMO9KNj7";
            "file" = "ploton-5.2-fabric-1.21.8.jar";
            "hash" = "sha512-RbATJmXYhPeTB/EODCz5E2n39NTT2AubOUL/ZaXCLNLeI63xm9p6gZmYwpV6MeXhoWRsEE1DwQdrRapLdV8FbQ==";
        };
        _76Z0IG1E = {
            "id" = "76Z0IG1E";
            "file" = "ploton-5.4-neoforge-1.21.8.jar";
            "hash" = "sha512-sqHnXFllFzn15bRkJC96onoe6Vi1bhP7PfH1R9pX5vwlErpbCxtdrPb7ffbsQASYy8go4Mz7JUOtBZV09B/adQ==";
        };
        _s3KGPcmS = {
            "id" = "s3KGPcmS";
            "file" = "ploton-5.4-forge-1.20.1.jar";
            "hash" = "sha512-6pYVRg2MGPs6yXTFt6fL960b2NIvPzs6uDUPnFH71Y+rtAzo9eAVwMFzuak03+WnFThsBh9KXVtA9nP9A0txNw==";
        };
    in {
        "k3GW0Gno" = _k3GW0Gno;
        "3TLwnP3E" = _3TLwnP3E;
        "BwoqKNPT" = _BwoqKNPT;
        "5TGlUoIN" = _5TGlUoIN;
        "VUMlweXg" = _VUMlweXg;
        "2KwAFC8b" = _2KwAFC8b;
        "DantUIMI" = _DantUIMI;
        "HvVB7Ct6" = _HvVB7Ct6;
        "dOHqTvIE" = _dOHqTvIE;
        "iMO9KNj7" = _iMO9KNj7;
        "76Z0IG1E" = _76Z0IG1E;
        "s3KGPcmS" = _s3KGPcmS;
        "forge-1.20.1" = _s3KGPcmS;
        "neoforge-1.21.3" = _3TLwnP3E;
        "neoforge-1.21.4" = _HvVB7Ct6;
        "neoforge-1.21.5" = _HvVB7Ct6;
        "neoforge-1.21.6" = _VUMlweXg;
        "neoforge-1.21.7" = _76Z0IG1E;
        "neoforge-1.21.8" = _76Z0IG1E;
        "neoforge-1.21.9" = _76Z0IG1E;
        "neoforge-1.21.10" = _76Z0IG1E;
        "fabric-1.21.8" = _iMO9KNj7;
        "pkg-3.0.0" = _3TLwnP3E;
        "pkg-4.0.0" = _BwoqKNPT;
        "pkg-4.2.0" = _5TGlUoIN;
        "pkg-4.3.5" = _VUMlweXg;
        "pkg-4.4" = _2KwAFC8b;
        "pkg-4.5" = _DantUIMI;
        "pkg-5.0" = _HvVB7Ct6;
        "pkg-5.2" = _iMO9KNj7;
        "pkg-5.4" = _s3KGPcmS;
        "default" = _s3KGPcmS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ploton";
        id = "waUEDVlN";
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