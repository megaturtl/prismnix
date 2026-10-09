{lib, callPackage, ...}:
let
    versions = (let
        _Om9JtkoI = {
            "id" = "Om9JtkoI";
            "file" = "cool-resource-finder-mc-1.20.1-0.2.1.jar";
            "hash" = "sha512-IHfheeh1KgfJKsoow/OBmppM3nMJ6mFFw2KcguXaYdLXE+0vVlLUrzvHAL4Y0dvwali3/mRmPjJ6Fs60bcmpMw==";
        };
        _ZxYJwog6 = {
            "id" = "ZxYJwog6";
            "file" = "cool-resource-finder-mc-1.19.4-0.2.1.jar";
            "hash" = "sha512-yeTBJEXPO8wAQxO13slbz3Aab6QIGnQlWfE/Gm0d0r8ENghqzJv+lXyWsuU4EUcVI05L643fhuwXcabUMW1/wA==";
        };
        _eJ5ITxVd = {
            "id" = "eJ5ITxVd";
            "file" = "cool-resource-finder-mc-1.21.0-0.2.1.jar";
            "hash" = "sha512-4srXcRacR7K6cfNmMDK3y68dwQ8Y3O0x21gcczLFbmZpT15WQqt91nOO6XwefVh2FNg2+ElEy3zeOrsTrAEnRg==";
        };
        _WH1aGOU9 = {
            "id" = "WH1aGOU9";
            "file" = "cool-resource-finder-mc-1.19.4-0.2.2.jar";
            "hash" = "sha512-XvTvUMl6pph4I3d6x8TdRmM6Cr3YTPgfLL67EvURLxQ11nJLUVyDWiYdMtI5Pe2YToE//eGjBUBIuILPsN9bnQ==";
        };
        _riQuuj3h = {
            "id" = "riQuuj3h";
            "file" = "cool-resource-finder-mc-1.20.1-0.2.2.jar";
            "hash" = "sha512-1qxN3M5wU2jzmUaESQLeTlo3gIEySK5+xFsak8s9YwYUjtMy6j8axXvwrTNQKWG1C01QODTdcaKZcJiiqH8pSA==";
        };
        _SfWA0pMx = {
            "id" = "SfWA0pMx";
            "file" = "cool-resource-finder-mc-1.21.0-0.2.2.jar";
            "hash" = "sha512-2dwGKuK0HjSYVDB6zr2Xm3JcTzWyxcf9NdJJa+qlii2d1dqlSB76e0ve6xiwoDhmZhX7C95iU5M4Ed1tD3fQPA==";
        };
        _KJ4RjR1g = {
            "id" = "KJ4RjR1g";
            "file" = "cool-resource-finder-mc-1.19.4-0.2.3.jar";
            "hash" = "sha512-HXRJUb/UmWOzqm6hj3m6n+bpf3BOuUFjDBlXXq/2Ybkt4wQDqsBMDk/6MvVat1N1UTazwONexYK25J6bgAY/Hg==";
        };
        _U24S4g7h = {
            "id" = "U24S4g7h";
            "file" = "cool-resource-finder-mc-1.20.1-0.2.3.jar";
            "hash" = "sha512-ljyTag7KlaZm44a8x/ZsLBzvW7svwT4OoWZNf45lYzOyuYTOnhSiChTI3mcCGeBFEk7gX9hBOe8AI+V64k2MgA==";
        };
        _QxS4tH0s = {
            "id" = "QxS4tH0s";
            "file" = "cool-resource-finder-mc-1.21.0-0.2.3.jar";
            "hash" = "sha512-TYh+dywiyageXtNTSq5sSTLCu1ObFHkDEvZJzav0YDqM+gNx5958uR88LIVpWOXWU92ysiVlIHhFrAKIx2OaIA==";
        };
        _y1wPXHYg = {
            "id" = "y1wPXHYg";
            "file" = "cool-resource-finder-mc-1.19.4-0.3.0.jar";
            "hash" = "sha512-uifsuwDvBJ3rHp6L9paN6rebUiDhOVp8/POTd4yw70JitjbwMZuEdizRKEg/dezRs2J0SD6bURHJ9+0GHaw+KQ==";
        };
        _5YERoczk = {
            "id" = "5YERoczk";
            "file" = "cool-resource-finder-mc-1.20.1-0.3.0.jar";
            "hash" = "sha512-/5j+7VP9p/NB4KgmEXd6jO17KSVAb25fS1oRNJd/RT2kpvNA8YIlvlQ9h7WawastpjlnT54IzCKzjByhKvcDog==";
        };
        _U1NqDEkF = {
            "id" = "U1NqDEkF";
            "file" = "cool-resource-finder-mc-1.21.0-0.3.0.jar";
            "hash" = "sha512-epXAKpEwNmWq+K5uo7YXOCcVYgTMnT366oFzFYmPWG+eSYFg06LB+1/iB+2NJVaG+/TiE1W98kF9LnFJjseUPg==";
        };
        _kDcmAgLo = {
            "id" = "kDcmAgLo";
            "file" = "cool-resource-finder-mc-1.20.1-0.3.1.jar";
            "hash" = "sha512-wQebzOnb17WPccjXT/h74OhlyzZ6GlDr45Am6HV+3+gUy5EYI1LalIG/1J7dyPfu8vfyaV6KWYBRiEaPyhcbYg==";
        };
        _lCoMpj8F = {
            "id" = "lCoMpj8F";
            "file" = "cool-resource-finder-mc-1.19.4-0.3.1.jar";
            "hash" = "sha512-3UitOyWkcZElOlfc/39KbD0YyR7w0BbgAZq+gjxmgiV6cI3k78u2x4MNbBS88OkoAGRzw80R/ivraEAJoCJwKQ==";
        };
        _mVpsbpOt = {
            "id" = "mVpsbpOt";
            "file" = "cool-resource-finder-mc-1.21.0-0.3.1.jar";
            "hash" = "sha512-8c/WJ7scw1FsFlQuWKcy3OwOK3nwJr4GN1nG5V6gDEWJrumUZxBmOUdW4HJdESw9rjWaaITMuY0Cle6EL5bg/Q==";
        };
        _drOId9uR = {
            "id" = "drOId9uR";
            "file" = "cool-resource-finder-mc-1.20.1-0.3.2.jar";
            "hash" = "sha512-zKPoxFZesObKDyizjV2Vu4IpzlY5l4N8qzvN1Aj2GYS9jc4tEVjIO/pK0Vi891AzLtZhMujeST3WJ3otPyDL2Q==";
        };
        _olwodzLO = {
            "id" = "olwodzLO";
            "file" = "cool-resource-finder-mc-1.19.4-0.3.2.jar";
            "hash" = "sha512-DkBhVwI0YryIrt76l8ks11BlwJ1VKudvGbqnSgwfDWhEBQ0PRfPzHvKiibiysRNyAn5gmQu1Ydhsl9hon3LnfQ==";
        };
        _6qv62Qal = {
            "id" = "6qv62Qal";
            "file" = "cool-resource-finder-mc-1.21.0-0.3.2.jar";
            "hash" = "sha512-B+V9kotsURVuxucs+DNHKwM+HoZ2ScmqAhJTQs9vmLGSY23BAol/uRHI5AYNJilffRpKvKv6Zn21R2IaqZojSw==";
        };
        _79h08RiO = {
            "id" = "79h08RiO";
            "file" = "cool-resource-finder-mc-1.20.1-0.3.3.jar";
            "hash" = "sha512-TI2+lGoroXbPW02Zzamg8l7DYtdfmHfeM2GD92+vDA+enDAjskD9Mh7ZeAHrlDvZFJZT/Q/R0nPhBG2h22F/HA==";
        };
        _uiCohUgk = {
            "id" = "uiCohUgk";
            "file" = "cool-resource-finder-mc-1.19.4-0.3.3.jar";
            "hash" = "sha512-r/LzYwqYxZI6PmRT35WTpPNs/Kr4LG1OT5bRL11eZbtq6SaCZtizKzhz7gF+RA4+7R35O8OCyXr6I84mGJGiOg==";
        };
        _LGqiVrAk = {
            "id" = "LGqiVrAk";
            "file" = "cool-resource-finder-mc-1.21.1-0.3.3.jar";
            "hash" = "sha512-0MdZL41/u8hQmFRq7MO7SVJ53NZ+NjnjJZlk915z/9VH77qenQ4rmWyyYdw+bV3jvCJAY1EbZ7uQWSsWNqSZlg==";
        };
        _85loC0s9 = {
            "id" = "85loC0s9";
            "file" = "cool-resource-finder-mc-1.20.1-0.3.3.jar";
            "hash" = "sha512-xLlmwkOFbrXjiMIjSRApBDlyH+DARn1Bdizn4cnHy3WfFlBFQNp9WlKA8O6o7+knvnVIFhFrTNfV/LYwNTjLYA==";
        };
        _WcxDzSe3 = {
            "id" = "WcxDzSe3";
            "file" = "cool-resource-finder-mc-1.19.4-0.3.3.jar";
            "hash" = "sha512-XWeS0D6A/GEXy8rhFftlCKcumZGLf8Tj/N7uy0pUD1LA8CUTWTZkv2fO+iGDpyCiP3tc9RbIXFIPKdUqBA5ZKQ==";
        };
        _URFQqSbZ = {
            "id" = "URFQqSbZ";
            "file" = "cool-resource-finder-mc-1.21.1-0.3.3.jar";
            "hash" = "sha512-edULduviwZXYwmvPpVa9wx7qvxfl/LB1bSUS9ZRm2MAc12kemunQPN+cijSuX04FRtDdvMl8Qr45iBHrDWRlOQ==";
        };
        _aBPz9ZgP = {
            "id" = "aBPz9ZgP";
            "file" = "cool-resource-finder-mc-1.20.1-0.3.4.jar";
            "hash" = "sha512-5XVRv30Ydm7RndaQel7TnGPH1NjzC260wMxRJGsDEVMb1Zo8jZdhdfAANEF1subzIsGpo8MeVUvqbRVgDbXMyQ==";
        };
        _GF3fDf8q = {
            "id" = "GF3fDf8q";
            "file" = "cool-resource-finder-mc-1.21.1-0.3.4.jar";
            "hash" = "sha512-B3zMHyptJSemg8fnwzwy+9w+XAFxn2Wkf4LJov0q1I2Yg/iXrv5IuHbUbC7JEKVLX9JQmnvXqHfNQq1yOxaTsA==";
        };
        _OWeJqTL5 = {
            "id" = "OWeJqTL5";
            "file" = "cool-resource-finder-mc-1.19.4-0.3.4.jar";
            "hash" = "sha512-oWVBQTy02XfFlB2KOymRpTYFtOxZvxKGwFFcUD16ro44fX9zcWcsVsWMuFT25cyUiTlEscEtY7gE1kTTalxnIg==";
        };
    in {
        "Om9JtkoI" = _Om9JtkoI;
        "ZxYJwog6" = _ZxYJwog6;
        "eJ5ITxVd" = _eJ5ITxVd;
        "WH1aGOU9" = _WH1aGOU9;
        "riQuuj3h" = _riQuuj3h;
        "SfWA0pMx" = _SfWA0pMx;
        "KJ4RjR1g" = _KJ4RjR1g;
        "U24S4g7h" = _U24S4g7h;
        "QxS4tH0s" = _QxS4tH0s;
        "y1wPXHYg" = _y1wPXHYg;
        "5YERoczk" = _5YERoczk;
        "U1NqDEkF" = _U1NqDEkF;
        "kDcmAgLo" = _kDcmAgLo;
        "lCoMpj8F" = _lCoMpj8F;
        "mVpsbpOt" = _mVpsbpOt;
        "drOId9uR" = _drOId9uR;
        "olwodzLO" = _olwodzLO;
        "6qv62Qal" = _6qv62Qal;
        "79h08RiO" = _79h08RiO;
        "uiCohUgk" = _uiCohUgk;
        "LGqiVrAk" = _LGqiVrAk;
        "85loC0s9" = _85loC0s9;
        "WcxDzSe3" = _WcxDzSe3;
        "URFQqSbZ" = _URFQqSbZ;
        "aBPz9ZgP" = _aBPz9ZgP;
        "GF3fDf8q" = _GF3fDf8q;
        "OWeJqTL5" = _OWeJqTL5;
        "fabric-1.20.1" = _aBPz9ZgP;
        "fabric-1.19.4" = _OWeJqTL5;
        "fabric-1.21" = _6qv62Qal;
        "fabric-1.21.1" = _GF3fDf8q;
        "pkg-0.2.1" = _eJ5ITxVd;
        "pkg-0.2.2" = _SfWA0pMx;
        "pkg-0.2.3" = _QxS4tH0s;
        "pkg-0.3.0" = _U1NqDEkF;
        "pkg-0.3.1" = _mVpsbpOt;
        "pkg-0.3.2" = _6qv62Qal;
        "pkg-0.3.3" = _URFQqSbZ;
        "pkg-0.3.4" = _OWeJqTL5;
        "default" = _OWeJqTL5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cool-resource-finder";
        id = "eKgd4diD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}