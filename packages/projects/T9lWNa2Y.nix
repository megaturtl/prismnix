{lib, callPackage, ...}:
let
    versions = (let
        _KQ9Ox82T = {
            "id" = "KQ9Ox82T";
            "file" = "RPEngine-0.1.51.jar";
            "hash" = "sha512-yFd1SPfglfygt8bw0bLdSyGhNU3y6VR7dNuOKr14b+tPquFbDDjpsZ7/Bl5kMOgZDK8LN9mIAC4ffcp3Ohyy3A==";
        };
        _vldnzmmo = {
            "id" = "vldnzmmo";
            "file" = "RPEngine-0.2.0.jar";
            "hash" = "sha512-F4B4MKQSKxHUflHEHg7bUZnf1ob8hjtdQ35/tR6smIeq0HTZkaEpoBOLwsK76YzBfyvT+M1RUxgQpHqLVQppnQ==";
        };
        _LJSXnBKV = {
            "id" = "LJSXnBKV";
            "file" = "RPEngine-0.2.1.jar";
            "hash" = "sha512-qZUVaqsbpCo1jugyqLZOTyyKfa0DF67nYlS7VlPXF5i2RFs5G1hgT9ll0aK5YIkLwiP+nDr/Ib8zOqrKHIgziA==";
        };
        _cMOtcGjs = {
            "id" = "cMOtcGjs";
            "file" = "RPEngine-0.2.2.jar";
            "hash" = "sha512-5bFQKq/4lvN8xkHw6RBgL+fO8nR3F9+0l/RbGCeJGAInPBAvs71I5LfmU8ADEY8Rbr4EyaPa3dJZ54iND85JZg==";
        };
        _Qo6HICAc = {
            "id" = "Qo6HICAc";
            "file" = "RPEngine-0.2.5.jar";
            "hash" = "sha512-uzY/6cHtADQ9T5iM2H2YjR3v/q/Igha908jhDqZQIFARKrQNAOSHup44fEKVkArtXg6A9vOT17OokziskbLUVw==";
        };
        _u1xGaSZz = {
            "id" = "u1xGaSZz";
            "file" = "RPEngine-0.2.8.jar";
            "hash" = "sha512-uYQHBGTaiKnimND7CLn64Y3f7xSdkmWAw2Ycd6tg40g+a4yk2xaRoscjYrc3KbMZP34THyyB1FZmFM+1Rn4dSQ==";
        };
        _JtDsmYFI = {
            "id" = "JtDsmYFI";
            "file" = "RPEngine-0.2.10.jar";
            "hash" = "sha512-lZgQePWyZc0Sie5zmVSaELAMzIvx2T6/A7B3GY4VQaoG1OD/MF2guDmw/GDp863Etk2lW6Gvd49YbtVzaNBqSw==";
        };
        _jKoQvYRI = {
            "id" = "jKoQvYRI";
            "file" = "RPEngine-0.2.11.jar";
            "hash" = "sha512-uLunlNl2TJJak48FGddVdXtUl6mX1l0fCeVIywXtRuP/Nd3YFsuq0vKki+wq2++f82L8hP9ij1153J1wlZyx2g==";
        };
        _MTFyN9Rh = {
            "id" = "MTFyN9Rh";
            "file" = "RPEngine-0.2.12.jar";
            "hash" = "sha512-loITCm50Jnh85QebFL4vsRQ1bZ6DW2/bawEEgCuBVwfkTpeKSjBm2abHiuKZL8dSQY7er0Ioh4XmK+0wlejgTg==";
        };
        _YdHNvQ4d = {
            "id" = "YdHNvQ4d";
            "file" = "RPEngine-0.2.13.jar";
            "hash" = "sha512-Xg6qiKWNFM8kV77RnBSvYSXlbic8vaw3/Wadgc7fWkPrdTgST+AYGy/CO54eGHce94DyRYaEbjObI8RufhiWjQ==";
        };
        _iNEvJXty = {
            "id" = "iNEvJXty";
            "file" = "RPEngine-0.2.15.jar";
            "hash" = "sha512-4QRINcjCV0HKZIMjHTzCAsL7nzDbBcSacc3txB4ZUlEV7poiEUXfGgTQrmOrlYtX/+d1GzS8YFWsBQZdi2cFZg==";
        };
        _p95dcD5n = {
            "id" = "p95dcD5n";
            "file" = "RPEngine-0.2.16.jar";
            "hash" = "sha512-47FOsnt3wuwXu0R3UH4QFGaOLt+UL3Fr4uH8KjyuLRk+mm1KJ+F0GtRnESM4D2jpzaNSVU3frKVfmtVIBhvang==";
        };
        _SPxYQQ9O = {
            "id" = "SPxYQQ9O";
            "file" = "RPEngine-0.2.17.jar";
            "hash" = "sha512-dibUbGJf6rmY5IHPejWQq8BuIfV6GSYv1Z0U3CWx86MsvNXtmWNR9SSVR5E6LKwmEPBUhqx396Fh3r7psJssVg==";
        };
        _nneDnrSH = {
            "id" = "nneDnrSH";
            "file" = "RPEngine-0.2.18.jar";
            "hash" = "sha512-E6R+6svVp13tPO73bgeHAqZWbEWvvPRZO0wr6VxJQfR8teyhmVegX35iDVOVQ+PA8mRqczKgcqgFxTF9147Tag==";
        };
        _erW4G1lI = {
            "id" = "erW4G1lI";
            "file" = "RPEngine-0.2.19.jar";
            "hash" = "sha512-eh3H1RcKngU8o8pmSkdnlclSIfPgqe/OCHDHkeLguf2Iio73ENgNeGkwrnjQdrCrFziqvkHT6/n1epxPvGmMlQ==";
        };
        _qEEjZEd3 = {
            "id" = "qEEjZEd3";
            "file" = "RPEngine-0.2.20.jar";
            "hash" = "sha512-ZxksLqNhecFqNGEpwxndy3ZV7muxTBAWrBwfp3Ef5z59ORWJLX5qmWUfqcTFr7B8aysEWez2DGKCNnWHF4v4gQ==";
        };
        _YKqb54wJ = {
            "id" = "YKqb54wJ";
            "file" = "RPEngine-0.2.21.jar";
            "hash" = "sha512-PI9miey9qqkqEXhe2ErIJbX29mBg9IYAvAhk2vTPq4y6os3GBoh3eVPN18eq78l6X/CMltqT6k2Mul7hyUz8sQ==";
        };
        _ZZ31JEWJ = {
            "id" = "ZZ31JEWJ";
            "file" = "RPEngine-0.2.22.jar";
            "hash" = "sha512-4XoQbyx2IHNhAeuePQmH9bXElKJGorHb4vd3sXyKl7X3P/YUnNKmOdXdx5AInC0dSoWPguMaGD4iwpEjsr5DPA==";
        };
        _rtIy3zXT = {
            "id" = "rtIy3zXT";
            "file" = "RPEngine-0.2.25.jar";
            "hash" = "sha512-0vlNTONHwwviiTyBheyr09REu6/LGHauvRw/PTEhJyEFebo5Vo+WgFw/BUeYMB05no/NrkPNHbTzOk/bLslh2Q==";
        };
        _FN3qSKCk = {
            "id" = "FN3qSKCk";
            "file" = "RPEngine-0.2.26.jar";
            "hash" = "sha512-J79lz7bBwg2aAt/0sU2XDJNTXZfvBx86XjcXjw44h+mdnFU5QpaHF7QWE13GSJKxs1Ghr8meZLX5J6yPd3K8vA==";
        };
        _66FjmHTL = {
            "id" = "66FjmHTL";
            "file" = "RPEngine-0.2.31.jar";
            "hash" = "sha512-R/VZK9Xea3Zr+7g1o8V2BTOs9NLjmV0CokXhGabl8pwWl50VYPRmvLfJ84N3ss1uTAdkANjPtJVTjywk7tlx0Q==";
        };
        _MmBgcO8e = {
            "id" = "MmBgcO8e";
            "file" = "RPEngine-0.2.32.jar";
            "hash" = "sha512-QNH5Ar1neFCLl/NSkaNBsW9VNGWX4WUTGLaLBlOTr55qNV1VXEbYc+sPlRi4pLSICc1iwIZWUPRQxB/ZkePbTQ==";
        };
    in {
        "KQ9Ox82T" = _KQ9Ox82T;
        "vldnzmmo" = _vldnzmmo;
        "LJSXnBKV" = _LJSXnBKV;
        "cMOtcGjs" = _cMOtcGjs;
        "Qo6HICAc" = _Qo6HICAc;
        "u1xGaSZz" = _u1xGaSZz;
        "JtDsmYFI" = _JtDsmYFI;
        "jKoQvYRI" = _jKoQvYRI;
        "MTFyN9Rh" = _MTFyN9Rh;
        "YdHNvQ4d" = _YdHNvQ4d;
        "iNEvJXty" = _iNEvJXty;
        "p95dcD5n" = _p95dcD5n;
        "SPxYQQ9O" = _SPxYQQ9O;
        "nneDnrSH" = _nneDnrSH;
        "erW4G1lI" = _erW4G1lI;
        "qEEjZEd3" = _qEEjZEd3;
        "YKqb54wJ" = _YKqb54wJ;
        "ZZ31JEWJ" = _ZZ31JEWJ;
        "rtIy3zXT" = _rtIy3zXT;
        "FN3qSKCk" = _FN3qSKCk;
        "66FjmHTL" = _66FjmHTL;
        "MmBgcO8e" = _MmBgcO8e;
        "bukkit-1.19.4" = _MmBgcO8e;
        "bukkit-1.20" = _MmBgcO8e;
        "bukkit-1.20.1" = _MmBgcO8e;
        "bukkit-1.20.2" = _MmBgcO8e;
        "bukkit-1.20.3" = _MmBgcO8e;
        "bukkit-1.20.4" = _MmBgcO8e;
        "bukkit-1.20.5" = _MmBgcO8e;
        "bukkit-1.20.6" = _MmBgcO8e;
        "bukkit-1.21" = _MmBgcO8e;
        "bukkit-1.21.1" = _MmBgcO8e;
        "bukkit-1.21.2" = _MmBgcO8e;
        "bukkit-1.21.3" = _MmBgcO8e;
        "bukkit-1.21.4" = _MmBgcO8e;
        "bukkit-1.21.5" = _MmBgcO8e;
        "bukkit-1.21.6" = _MmBgcO8e;
        "bukkit-1.21.7" = _MmBgcO8e;
        "bukkit-1.21.8" = _MmBgcO8e;
        "bukkit-1.21.9" = _MmBgcO8e;
        "bukkit-1.21.10" = _MmBgcO8e;
        "bukkit-1.21.11" = _MmBgcO8e;
        "bukkit-26.1" = _MmBgcO8e;
        "bukkit-26.1.1" = _MmBgcO8e;
        "bukkit-26.1.2" = _MmBgcO8e;
        "bukkit-26.2" = _MmBgcO8e;
        "bukkit-26.3" = _MmBgcO8e;
        "paper-1.19.4" = _MmBgcO8e;
        "paper-1.20" = _MmBgcO8e;
        "paper-1.20.1" = _MmBgcO8e;
        "paper-1.20.2" = _MmBgcO8e;
        "paper-1.20.3" = _MmBgcO8e;
        "paper-1.20.4" = _MmBgcO8e;
        "paper-1.20.5" = _MmBgcO8e;
        "paper-1.20.6" = _MmBgcO8e;
        "paper-1.21" = _MmBgcO8e;
        "paper-1.21.1" = _MmBgcO8e;
        "paper-1.21.2" = _MmBgcO8e;
        "paper-1.21.3" = _MmBgcO8e;
        "paper-1.21.4" = _MmBgcO8e;
        "paper-1.21.5" = _MmBgcO8e;
        "paper-1.21.6" = _MmBgcO8e;
        "paper-1.21.7" = _MmBgcO8e;
        "paper-1.21.8" = _MmBgcO8e;
        "paper-1.21.9" = _MmBgcO8e;
        "paper-1.21.10" = _MmBgcO8e;
        "paper-1.21.11" = _MmBgcO8e;
        "paper-26.1" = _MmBgcO8e;
        "paper-26.1.1" = _MmBgcO8e;
        "paper-26.1.2" = _MmBgcO8e;
        "paper-26.2" = _MmBgcO8e;
        "paper-26.3" = _MmBgcO8e;
        "purpur-1.19.4" = _MmBgcO8e;
        "purpur-1.20" = _MmBgcO8e;
        "purpur-1.20.1" = _MmBgcO8e;
        "purpur-1.20.2" = _MmBgcO8e;
        "purpur-1.20.3" = _MmBgcO8e;
        "purpur-1.20.4" = _MmBgcO8e;
        "purpur-1.20.5" = _MmBgcO8e;
        "purpur-1.20.6" = _MmBgcO8e;
        "purpur-1.21" = _MmBgcO8e;
        "purpur-1.21.1" = _MmBgcO8e;
        "purpur-1.21.2" = _MmBgcO8e;
        "purpur-1.21.3" = _MmBgcO8e;
        "purpur-1.21.4" = _MmBgcO8e;
        "purpur-1.21.5" = _MmBgcO8e;
        "purpur-1.21.6" = _MmBgcO8e;
        "purpur-1.21.7" = _MmBgcO8e;
        "purpur-1.21.8" = _MmBgcO8e;
        "purpur-1.21.9" = _MmBgcO8e;
        "purpur-1.21.10" = _MmBgcO8e;
        "purpur-1.21.11" = _MmBgcO8e;
        "purpur-26.1" = _MmBgcO8e;
        "purpur-26.1.1" = _MmBgcO8e;
        "purpur-26.1.2" = _MmBgcO8e;
        "purpur-26.2" = _MmBgcO8e;
        "purpur-26.3" = _MmBgcO8e;
        "spigot-1.19.4" = _MmBgcO8e;
        "spigot-1.20" = _MmBgcO8e;
        "spigot-1.20.1" = _MmBgcO8e;
        "spigot-1.20.2" = _MmBgcO8e;
        "spigot-1.20.3" = _MmBgcO8e;
        "spigot-1.20.4" = _MmBgcO8e;
        "spigot-1.20.5" = _MmBgcO8e;
        "spigot-1.20.6" = _MmBgcO8e;
        "spigot-1.21" = _MmBgcO8e;
        "spigot-1.21.1" = _MmBgcO8e;
        "spigot-1.21.2" = _MmBgcO8e;
        "spigot-1.21.3" = _MmBgcO8e;
        "spigot-1.21.4" = _MmBgcO8e;
        "spigot-1.21.5" = _MmBgcO8e;
        "spigot-1.21.6" = _MmBgcO8e;
        "spigot-1.21.7" = _MmBgcO8e;
        "spigot-1.21.8" = _MmBgcO8e;
        "spigot-1.21.9" = _MmBgcO8e;
        "spigot-1.21.10" = _MmBgcO8e;
        "spigot-1.21.11" = _MmBgcO8e;
        "spigot-26.1" = _MmBgcO8e;
        "spigot-26.1.1" = _MmBgcO8e;
        "spigot-26.1.2" = _MmBgcO8e;
        "spigot-26.2" = _MmBgcO8e;
        "spigot-26.3" = _MmBgcO8e;
        "pkg-0.1.51" = _KQ9Ox82T;
        "pkg-0.2.0" = _vldnzmmo;
        "pkg-0.2.1" = _LJSXnBKV;
        "pkg-0.2.2" = _cMOtcGjs;
        "pkg-0.2.5" = _Qo6HICAc;
        "pkg-0.2.8" = _u1xGaSZz;
        "pkg-0.2.10" = _JtDsmYFI;
        "pkg-0.2.11" = _jKoQvYRI;
        "pkg-0.2.12" = _MTFyN9Rh;
        "pkg-0.2.13" = _YdHNvQ4d;
        "pkg-0.2.15" = _iNEvJXty;
        "pkg-0.2.16" = _p95dcD5n;
        "pkg-0.2.17" = _SPxYQQ9O;
        "pkg-0.2.18" = _nneDnrSH;
        "pkg-0.2.19" = _erW4G1lI;
        "pkg-0.2.20" = _qEEjZEd3;
        "pkg-0.2.21" = _YKqb54wJ;
        "pkg-0.2.22" = _ZZ31JEWJ;
        "pkg-0.2.25" = _rtIy3zXT;
        "pkg-0.2.26" = _FN3qSKCk;
        "pkg-0.2.31" = _66FjmHTL;
        "pkg-0.2.32" = _MmBgcO8e;
        "default" = _MmBgcO8e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rp-engine";
        id = "T9lWNa2Y";
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