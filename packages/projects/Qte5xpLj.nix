{lib, callPackage, ...}:
let
    versions = (let
        _fzFwSpCZ = {
            "id" = "fzFwSpCZ";
            "file" = "thedulling-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-P2DUzf2ccQNCPB+2n5exBMIGiDkTOM32Ia114ppqOERAsczIKHE6vKb2e8m/dGn2JPCLcpwczRl8pAZYStqSdg==";
        };
        _ECwXPOBO = {
            "id" = "ECwXPOBO";
            "file" = "thedulling-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-F0gFxNpbylCo5Mzz09LnQpsAN6bXK7UjnPBBGEsN9CjgIc3XSMpCiykemuiuBZS5kGqAec8F9OkVwPm/Bh5f6w==";
        };
        _z2wBRkJ6 = {
            "id" = "z2wBRkJ6";
            "file" = "thedulling-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-w0LCd2gq4jvNTAUCR1vpALocDuJdSaNtJouRsgmg1WzQKVWF/BC+XRgSbcI+WxqP8YW3JjN8HOUiMfpn/Sh1lg==";
        };
        _DHC0B0HO = {
            "id" = "DHC0B0HO";
            "file" = "thedulling-0.1.4-forge-1.20.1.jar";
            "hash" = "sha512-h/MdrvNugED7BD9Lienjt2Hh+PhJuokKHem2MR23Bv3ekEZhX7SI3Jq7wAroOqC4LQt4GTXusUKO2g5Lhw3g9g==";
        };
        _6bvUwuYO = {
            "id" = "6bvUwuYO";
            "file" = "thedulling-0.1.5-forge-1.20.1.jar";
            "hash" = "sha512-VAi420WGEoUoLvFb9NKZbsx0tV29rvYVD1qRxok2YbeegmQ3p6vd9wg/Gds6RDs4MhZrKzxvpK6+WGYoRJ4bwQ==";
        };
        _cR8au8zj = {
            "id" = "cR8au8zj";
            "file" = "thedulling-0.1.6-forge-1.20.1.jar";
            "hash" = "sha512-CfiXKZszEkh3TVxuSWAgxSUNUXc9Gl36VafTTQAY3hVB9Y6vTEDe/+kXCGrD7h/U2/M/1qD2zgSupS25ASQYsQ==";
        };
        _BpBHFLx9 = {
            "id" = "BpBHFLx9";
            "file" = "thedulling-0.1.7-forge-1.20.1.jar";
            "hash" = "sha512-8czk2uEX76zcI/k6WpOLnAa/0PzwqDtjXE3VBgmTCfHRdKQgvA7pIukfOOff/ZRpfNNwNvJpN1jpvDBoPv9LdQ==";
        };
        _MBxHMFHs = {
            "id" = "MBxHMFHs";
            "file" = "thedulling-0.1.8-forge-1.20.1.jar";
            "hash" = "sha512-/Lvgdo035Pi9gzLj06tVSWuwKy/4f8egNQOG+D3JnBbnTh9bQ7OQM2B408GAg4WG/dW2//M8G5WZSfPFdqjOpQ==";
        };
        _6XQukecz = {
            "id" = "6XQukecz";
            "file" = "thedulling-0.1.9-forge-1.20.1.jar";
            "hash" = "sha512-wC7dr44HaJD6mu/7xlF4BXuQ6eis31ppvCCPIpaCxIQxoAhn98aCow6gtdAsY3D3fbhYYnaO4eVFg+7EbHAt2Q==";
        };
        _b8QFYVI5 = {
            "id" = "b8QFYVI5";
            "file" = "thedulling-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-mIp3C89s4Qr5cnTLj4/RkwAoIFVFx8AOCTJY+p8GPKTvA3ch4oVNvV6cw8Iityn2y8jcZpC8APVXdSBNbiojgQ==";
        };
        _yHdVT5E9 = {
            "id" = "yHdVT5E9";
            "file" = "thedulling-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-ODce6s2e7FmhjufR2qHvaATlD0lvDrnP+W75tdhG0cxirZzPHYHBCwEC6i0c68oZYVO7+bPYQoorQZyEzI2w3A==";
        };
        _hTeAB22D = {
            "id" = "hTeAB22D";
            "file" = "thedulling-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-Cf9vgOqLwLq4pTeuawUinzD61uuANoQU8pF2KpJj7eSEhYWdxOwy1Yw36+Xyt2VZRTaPZN1QfYYjBVenciy/bg==";
        };
        _8OuHeck5 = {
            "id" = "8OuHeck5";
            "file" = "thedulling-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-uaNKuxAG66bFp9RbVH4kouL9l5bHPRgZhgJaAd9TqRyqBy+gy/DpwgeyFOVKeud3Q7luQNi4bTU6e7sWtQ7Fuw==";
        };
        _SAfkc9cB = {
            "id" = "SAfkc9cB";
            "file" = "thedulling-0.2.4-forge-1.20.1.jar";
            "hash" = "sha512-0zN5m0gANjDo2H3Y/QJwIJ5q8NDiu1uTTh2tTON/JKvZDz84MOA0oQCaGDLosxnhQc9c0DFLTvnCvfROwABT2Q==";
        };
        _viOoDvvq = {
            "id" = "viOoDvvq";
            "file" = "thedulling-0.2.5-forge-1.20.1.jar";
            "hash" = "sha512-x/2nuGHqicXk75Psj3Chv3S915mMU1tVSAkcEtfDi5H7n/yj4Z89uor1kNdNYZDusmPXY2WUs5Mv0Az60DIBnQ==";
        };
        _kzmW0nnF = {
            "id" = "kzmW0nnF";
            "file" = "thedulling-0.2.6-forge-1.20.1.jar";
            "hash" = "sha512-kilBAohVsA7qFEEMDiWkYBJ0j6BM7MGaZrXQ70Ei2nJ161HHrYGzHtIOzburmmJsv2np0N+GwNnXLSO1AB0PjA==";
        };
        _crD9Ejv7 = {
            "id" = "crD9Ejv7";
            "file" = "thedulling-0.2.7-forge-1.20.1.jar";
            "hash" = "sha512-TziSVFFrk7KSW8kVtv3UrYDqYjVPXKXOX0jbumF2Lc8KPRKRR5CnmUmuvfxylCU1NbswH4h9/2LSPUSHQMONDA==";
        };
        _uck0wrVE = {
            "id" = "uck0wrVE";
            "file" = "thedulling-0.2.8-forge-1.20.1.jar";
            "hash" = "sha512-2iHe9pFX13LD2rzMpinrf3v8cjmr4BysASoDN+UCMtfJiSRFmZL1Ig6eTZE+TBN8Nwzit7Sl5psCs3/VwZHTMg==";
        };
        _e9lwc5SE = {
            "id" = "e9lwc5SE";
            "file" = "thedulling-0.2.9-forge-1.20.1.jar";
            "hash" = "sha512-epnehBng1yka/3BsNm9Xmv09uTmbc1Bj43zZHEg8/nyKEI6PKgonNRrdeaseMDZb7NFnpsmrlnYBwfuUQeu4Fg==";
        };
        _9tWNr08Z = {
            "id" = "9tWNr08Z";
            "file" = "thedulling-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-uTiLoGSVYB0YOG4QspwkJYXI1P4E8wX6Si/eeei4OP+xWVBmBCmk7XEQZS/gzXql41G9jUdCKnTP6LkNcL18iA==";
        };
    in {
        "fzFwSpCZ" = _fzFwSpCZ;
        "ECwXPOBO" = _ECwXPOBO;
        "z2wBRkJ6" = _z2wBRkJ6;
        "DHC0B0HO" = _DHC0B0HO;
        "6bvUwuYO" = _6bvUwuYO;
        "cR8au8zj" = _cR8au8zj;
        "BpBHFLx9" = _BpBHFLx9;
        "MBxHMFHs" = _MBxHMFHs;
        "6XQukecz" = _6XQukecz;
        "b8QFYVI5" = _b8QFYVI5;
        "yHdVT5E9" = _yHdVT5E9;
        "hTeAB22D" = _hTeAB22D;
        "8OuHeck5" = _8OuHeck5;
        "SAfkc9cB" = _SAfkc9cB;
        "viOoDvvq" = _viOoDvvq;
        "kzmW0nnF" = _kzmW0nnF;
        "crD9Ejv7" = _crD9Ejv7;
        "uck0wrVE" = _uck0wrVE;
        "e9lwc5SE" = _e9lwc5SE;
        "9tWNr08Z" = _9tWNr08Z;
        "forge-1.20.1" = _9tWNr08Z;
        "pkg-0.0.1" = _fzFwSpCZ;
        "pkg-0.0.3" = _ECwXPOBO;
        "pkg-0.1.1" = _z2wBRkJ6;
        "pkg-0.1.4" = _DHC0B0HO;
        "pkg-0.1.5" = _6bvUwuYO;
        "pkg-0.1.6" = _cR8au8zj;
        "pkg-0.1.7" = _BpBHFLx9;
        "pkg-0.1.8" = _MBxHMFHs;
        "pkg-0.1.9" = _6XQukecz;
        "pkg-0.2.0" = _b8QFYVI5;
        "pkg-0.2.1" = _yHdVT5E9;
        "pkg-0.2.2" = _hTeAB22D;
        "pkg-0.2.3" = _8OuHeck5;
        "pkg-0.2.4" = _SAfkc9cB;
        "pkg-0.2.5" = _viOoDvvq;
        "pkg-0.2.6" = _kzmW0nnF;
        "pkg-0.2.7" = _crD9Ejv7;
        "pkg-0.2.8" = _uck0wrVE;
        "pkg-0.2.9" = _e9lwc5SE;
        "pkg-0.3.0" = _9tWNr08Z;
        "default" = _9tWNr08Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-dulling";
        id = "Qte5xpLj";
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