{lib, callPackage, ...}:
let
    versions = (let
        _ZDr6aSEN = {
            "id" = "ZDr6aSEN";
            "file" = "partial_id_autocomplete-0.1.0+1.21.jar";
            "hash" = "sha512-PTSN+Wn/F0m823NZ/4O1hJ/ZQurwpHIQHHbOSr1sEYEPuMQAEwpGm/oMDwLb1A3VQ5kZNJrMcR1Sp4VTIytJ8g==";
        };
        _kimVIzYg = {
            "id" = "kimVIzYg";
            "file" = "partial_id_autocomplete-1.0.0.jar";
            "hash" = "sha512-iYy0txDABifv/ZK8KpwBLv94W/Jh++lEYpwNlJu2hL6cryTSGpbxdN4HXJ8uomWvn1ga2WwUTUwN/0xNxTYYfw==";
        };
        _Dtwo2oen = {
            "id" = "Dtwo2oen";
            "file" = "partial_id_autocomplete-1.0.1.jar";
            "hash" = "sha512-vX4iOwDgoTjRg0rGnfczXCIv3XGV7Eszg6Q1vQ42k2sdz57WjhhvwE2GLE0JDTJdElDu+ml6yk5ZcQWehcoaqw==";
        };
        _AunSB75b = {
            "id" = "AunSB75b";
            "file" = "partial_id_autocomplete-1.1.0.jar";
            "hash" = "sha512-G3XOxP/656h15iizaMeyShbDBBF1oIDKWmaGw3DKUbld/BRgglQZ06L5OYGtpMcUARyqmHWky0LtLXKkGb/Otw==";
        };
        _vqiLucXH = {
            "id" = "vqiLucXH";
            "file" = "partial_id_autocomplete-1.1.1+1.21.2.jar";
            "hash" = "sha512-+hnvtN/A4Wl3C4ZysoSCd7aZgjB/iH3nTONQpHG1W8wKYDZ+Ptm8v9HbbqPEiQWRpUL1TX+AO5IkrZJwcxvz8Q==";
        };
        _zxrqFJCb = {
            "id" = "zxrqFJCb";
            "file" = "partial_id_autocomplete-1.1.2+1.21.4.jar";
            "hash" = "sha512-QHqQ5oqlgL7FTypAoLlRxmBehlG/H+M/idU1n20tKnO0weh2oocewHaevBkEmn0IRVFdM9bx7MO1cV37+oB7bw==";
        };
        _9Ykd9lEg = {
            "id" = "9Ykd9lEg";
            "file" = "partial_id_autocomplete-1.2.0+1.21.5.jar";
            "hash" = "sha512-+FIW/czNYaU1MytAIJuxl1war8RBsKeiS1pSnyurBYqTqqdF5iYRoxgaMwGxPJQCFgrTlx7yBKC8s7gX7pffNw==";
        };
        _uxGni73B = {
            "id" = "uxGni73B";
            "file" = "partial_id_autocomplete-1.2.1+1.21.5.jar";
            "hash" = "sha512-F4eIF411ZJDA8z+6/DX04sHnDleDFh2Zawk1sEsX1zMVNqd2E1jOSaHf7x2p+Xdx2BZ3TJq2yOalMiNRk/VtKA==";
        };
        _3HbTvqYB = {
            "id" = "3HbTvqYB";
            "file" = "partial_id_autocomplete-1.2.2+26.1.jar";
            "hash" = "sha512-5ZaP9I9rkcVfQgDFu+9UYvoD/YuSx/6Ho00NzLiP/Qx0XQGgm7JdkHyIFLnImIr1zJ1tUykgIJ/HCBH8tX6Ceg==";
        };
        _7qsBR2VV = {
            "id" = "7qsBR2VV";
            "file" = "partial_id_autocomplete-1.2.2+26.2.jar";
            "hash" = "sha512-zOHusdY8Rv2p+fyGrbMp5rn/6YnKflcljmQWxYDKze8IPFS+lUReExeIXGANAaNRcyBDt7zPR3lKUpAq3oc+2g==";
        };
    in {
        "ZDr6aSEN" = _ZDr6aSEN;
        "kimVIzYg" = _kimVIzYg;
        "Dtwo2oen" = _Dtwo2oen;
        "AunSB75b" = _AunSB75b;
        "vqiLucXH" = _vqiLucXH;
        "zxrqFJCb" = _zxrqFJCb;
        "9Ykd9lEg" = _9Ykd9lEg;
        "uxGni73B" = _uxGni73B;
        "3HbTvqYB" = _3HbTvqYB;
        "7qsBR2VV" = _7qsBR2VV;
        "fabric-1.21" = _AunSB75b;
        "fabric-1.21.1" = _AunSB75b;
        "fabric-1.21.2" = _vqiLucXH;
        "fabric-1.21.3" = _vqiLucXH;
        "fabric-1.21.4" = _zxrqFJCb;
        "fabric-1.21.5" = _uxGni73B;
        "fabric-1.21.6" = _uxGni73B;
        "fabric-1.21.7" = _uxGni73B;
        "fabric-1.21.8" = _uxGni73B;
        "fabric-1.21.9" = _uxGni73B;
        "fabric-1.21.10" = _uxGni73B;
        "fabric-1.21.11" = _uxGni73B;
        "fabric-26.1" = _3HbTvqYB;
        "fabric-26.1.1" = _3HbTvqYB;
        "fabric-26.1.2" = _3HbTvqYB;
        "fabric-26.2" = _7qsBR2VV;
        "pkg-0.1.0" = _ZDr6aSEN;
        "pkg-1.0.0" = _kimVIzYg;
        "pkg-1.0.1" = _Dtwo2oen;
        "pkg-1.1.0" = _AunSB75b;
        "pkg-1.1.1" = _vqiLucXH;
        "pkg-1.1.2" = _zxrqFJCb;
        "pkg-1.2.0" = _9Ykd9lEg;
        "pkg-1.2.1" = _uxGni73B;
        "pkg-1.2.2+26.1" = _3HbTvqYB;
        "pkg-1.2.2+26.2" = _7qsBR2VV;
        "default" = _7qsBR2VV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "partialidautocomplete";
        id = "JYqKX1nZ";
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