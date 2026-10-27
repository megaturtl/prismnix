{lib, callPackage, ...}:
let
    versions = (let
        _fJGwpFCs = {
            "id" = "fJGwpFCs";
            "file" = "§6§nCozy Loading S. [1.14.x] V1.0.zip";
            "hash" = "sha512-1RQQfE7b993EaUrXDxamVZhoO5GDTw0gbA2OcyhlT95yQ0yjcqaCv+OYPnC+bRf+S+4xIDJpFKhyID14UGpX5w==";
        };
        _1XrqXE3s = {
            "id" = "1XrqXE3s";
            "file" = "§6§nCozy Loading S. [1.15.x] V1.0.zip";
            "hash" = "sha512-DDWIxT+Rn8VduKmiS6CLsVNgDCzEecnDNq41Bkr0rJe9EI2W/kr2mvKADjrlaZWWMfTETgHOHHibJNTjXLlrgg==";
        };
        _lhcMJwVd = {
            "id" = "lhcMJwVd";
            "file" = "§6§nCozy Loading S. [1.16-1.16.1] V1.0.zip";
            "hash" = "sha512-Kt4lX1s0c/cH2+NOB4r5Ms2Ur/KE4CNl4TjMVHmFqpROwUO8JObV+wP2cCX6yxv+A9c/Cc4RnzZZ4HcSCxdnfQ==";
        };
        _YLZIf9AS = {
            "id" = "YLZIf9AS";
            "file" = "§6§nCozy Loading S. [1.16.2-1.16.5] V1.0.zip";
            "hash" = "sha512-scJzOPJu+0a5gk5ox5NIdkZ2t9Xr+KSeFZqOIFrwfism/Z241ydwUjCZdI8IonGMge18DvfSTLYWCBctd391+Q==";
        };
        _iiCcjfMx = {
            "id" = "iiCcjfMx";
            "file" = "§6§nCozy Loading S. [1.17.x] V1.0.zip";
            "hash" = "sha512-XK3be2bUqkk+yo9nGUF1e8oKz2macXB4do8/VN6cFjFGKSOxzgbPpahlmY+wlHmutFJfyiEJ6u/Slu3Nk2ZMig==";
        };
        _brHenGWX = {
            "id" = "brHenGWX";
            "file" = "§6§nCozy Loading S. [1.18.x] V1.0.zip";
            "hash" = "sha512-8YReATAjGEJk25MGT9TeN+5TvyhEo3uAc0QvpTHlNe3ehA9jYdMJwu46WXrUq+qVJXqMk8xll4gPoEQUPu0B6A==";
        };
        _FiFiONd4 = {
            "id" = "FiFiONd4";
            "file" = "§6§nCozy Loading S. [1.19-1.19.2] V1.0.zip";
            "hash" = "sha512-etXenxbOKRoUiMyZC2mRF6e8ZfqtghElB89KCUUiTNQWwmDJRDaBoTiDl09UxdymKQV6S5LKggM1M4Salvtf0g==";
        };
        _6xTnNBs2 = {
            "id" = "6xTnNBs2";
            "file" = "§6§nCozy Loading S. [1.19.3] V1.0.zip";
            "hash" = "sha512-m6/QWWlvbCeRb36SnIOzDju7ydgesP7SognNg3BQL1YbjxefRgtH2+EE7V0CWgJydYvRvrRNUMCXqh/gu6rvjQ==";
        };
        _DluZHhw6 = {
            "id" = "DluZHhw6";
            "file" = "§6§nCozy Loading S. [1.19.4] V1.0.zip";
            "hash" = "sha512-b+LGZpGMzjRzg8rdcL1ixHh0NBuGkElaKXYOsKDxit/viVWBG/GPsEOs0qrLyaN7qzB2dJegqHGEK4XELXNVJQ==";
        };
        _ZewatvWv = {
            "id" = "ZewatvWv";
            "file" = "§6§nCozy Loading S. [1.20.x] V1.0.zip";
            "hash" = "sha512-YXwQ2Vo8/Td2w+qp0WSQK915WjMfkeYg+FSwu6kCbTebXxTKBb4ZymRaDGkWVhuHFXWFDKHnwtkw+cFA6M6/wA==";
        };
        _TlieQNUa = {
            "id" = "TlieQNUa";
            "file" = "§6§nCozy Loading S. [1.21.x] V1.0.zip";
            "hash" = "sha512-MvfQyhQM1LhvYLxPLKP0Vc1sSlsFx9H6jAbwq8BOqhQ5FbogYNK5t4G3AGmrERORDVkac8T7gBSyVEsz8t79Mw==";
        };
        _UmT6eLAR = {
            "id" = "UmT6eLAR";
            "file" = "§6§nCozy Loading S. [1.7.x] V1.0.zip";
            "hash" = "sha512-/wQmN4NjfrVwzuxgk8rjwLVthXTfA9Bf1FXq/AQlcfeoN78YT4H9bIGY8GfsmFQlFbCHoE8Vyd+3tgYSUvbObg==";
        };
        _LV4rjFLd = {
            "id" = "LV4rjFLd";
            "file" = "§6§nCozy Loading S. [1.8.x] V1.0.zip";
            "hash" = "sha512-/wQmN4NjfrVwzuxgk8rjwLVthXTfA9Bf1FXq/AQlcfeoN78YT4H9bIGY8GfsmFQlFbCHoE8Vyd+3tgYSUvbObg==";
        };
        _IPDrfccd = {
            "id" = "IPDrfccd";
            "file" = "§6§nCozy Loading S. [1.9.x] V1.0.zip";
            "hash" = "sha512-azLzr9GyOmBkxw7TUSEXBYS4Pm4N4Usrtfpk6jx3PVP+bmKFmwJ1uNYy5HxN3q7n1rFT8G8gYl+KSWD2NfoPHg==";
        };
        _uonF42Je = {
            "id" = "uonF42Je";
            "file" = "§6§nCozy Loading S. [1.10.x] V1.0.zip";
            "hash" = "sha512-azLzr9GyOmBkxw7TUSEXBYS4Pm4N4Usrtfpk6jx3PVP+bmKFmwJ1uNYy5HxN3q7n1rFT8G8gYl+KSWD2NfoPHg==";
        };
        _FtN6PHho = {
            "id" = "FtN6PHho";
            "file" = "§6§nCozy Loading S. [1.11.x] V1.0.zip";
            "hash" = "sha512-evaHQswzV+MbiMxpechv99PvIzutd9vWrVcj6EW+byBCFxZ0YWKXFAyURd5b5nj97ct++WwWcwOz8THLfzZvtA==";
        };
        _qniMkxr2 = {
            "id" = "qniMkxr2";
            "file" = "§6§nCozy Loading S. [1.12.x] V1.0.zip";
            "hash" = "sha512-evaHQswzV+MbiMxpechv99PvIzutd9vWrVcj6EW+byBCFxZ0YWKXFAyURd5b5nj97ct++WwWcwOz8THLfzZvtA==";
        };
        _8To9zwzO = {
            "id" = "8To9zwzO";
            "file" = "§6§nCozy Loading S. [1.13.x] V1.0.zip";
            "hash" = "sha512-PPmmyiaLpgYV5N4Qyf088RiDz4+9Gj1wQFIlYVxVhFqlB3hUFGH5Xd+2+LYp04ZaOlaKNibz/id2TC7pvt0UFQ==";
        };
    in {
        "fJGwpFCs" = _fJGwpFCs;
        "1XrqXE3s" = _1XrqXE3s;
        "lhcMJwVd" = _lhcMJwVd;
        "YLZIf9AS" = _YLZIf9AS;
        "iiCcjfMx" = _iiCcjfMx;
        "brHenGWX" = _brHenGWX;
        "FiFiONd4" = _FiFiONd4;
        "6xTnNBs2" = _6xTnNBs2;
        "DluZHhw6" = _DluZHhw6;
        "ZewatvWv" = _ZewatvWv;
        "TlieQNUa" = _TlieQNUa;
        "UmT6eLAR" = _UmT6eLAR;
        "LV4rjFLd" = _LV4rjFLd;
        "IPDrfccd" = _IPDrfccd;
        "uonF42Je" = _uonF42Je;
        "FtN6PHho" = _FtN6PHho;
        "qniMkxr2" = _qniMkxr2;
        "8To9zwzO" = _8To9zwzO;
        "minecraft-1.14" = _fJGwpFCs;
        "minecraft-1.14.1" = _fJGwpFCs;
        "minecraft-1.14.2" = _fJGwpFCs;
        "minecraft-1.14.3" = _fJGwpFCs;
        "minecraft-1.14.4" = _fJGwpFCs;
        "minecraft-1.15" = _1XrqXE3s;
        "minecraft-1.15.1" = _1XrqXE3s;
        "minecraft-1.15.2" = _1XrqXE3s;
        "minecraft-1.16" = _lhcMJwVd;
        "minecraft-1.16.1" = _lhcMJwVd;
        "minecraft-1.16.2" = _YLZIf9AS;
        "minecraft-1.16.3" = _YLZIf9AS;
        "minecraft-1.16.4" = _YLZIf9AS;
        "minecraft-1.16.5" = _YLZIf9AS;
        "minecraft-1.17" = _iiCcjfMx;
        "minecraft-1.17.1" = _iiCcjfMx;
        "minecraft-1.18" = _brHenGWX;
        "minecraft-1.18.1" = _brHenGWX;
        "minecraft-1.18.2" = _brHenGWX;
        "minecraft-1.19" = _FiFiONd4;
        "minecraft-1.19.1" = _FiFiONd4;
        "minecraft-1.19.2" = _FiFiONd4;
        "minecraft-1.19.3" = _6xTnNBs2;
        "minecraft-1.19.4" = _DluZHhw6;
        "minecraft-1.20" = _ZewatvWv;
        "minecraft-1.20.1" = _ZewatvWv;
        "minecraft-1.20.2" = _ZewatvWv;
        "minecraft-1.20.3" = _ZewatvWv;
        "minecraft-1.20.4" = _ZewatvWv;
        "minecraft-1.20.5" = _ZewatvWv;
        "minecraft-1.20.6" = _ZewatvWv;
        "minecraft-1.21" = _TlieQNUa;
        "minecraft-1.21.1" = _TlieQNUa;
        "minecraft-1.21.2" = _TlieQNUa;
        "minecraft-1.21.3" = _TlieQNUa;
        "minecraft-1.21.4" = _TlieQNUa;
        "minecraft-1.21.5" = _TlieQNUa;
        "minecraft-1.21.6" = _TlieQNUa;
        "minecraft-1.21.7" = _TlieQNUa;
        "minecraft-1.21.8" = _TlieQNUa;
        "minecraft-1.21.9" = _TlieQNUa;
        "minecraft-1.21.10" = _TlieQNUa;
        "minecraft-1.21.11" = _TlieQNUa;
        "minecraft-1.7.2" = _UmT6eLAR;
        "minecraft-1.7.3" = _UmT6eLAR;
        "minecraft-1.7.4" = _UmT6eLAR;
        "minecraft-1.7.5" = _UmT6eLAR;
        "minecraft-1.7.6" = _UmT6eLAR;
        "minecraft-1.7.7" = _UmT6eLAR;
        "minecraft-1.7.8" = _UmT6eLAR;
        "minecraft-1.7.9" = _UmT6eLAR;
        "minecraft-1.7.10" = _UmT6eLAR;
        "minecraft-1.8" = _LV4rjFLd;
        "minecraft-1.8.1" = _LV4rjFLd;
        "minecraft-1.8.2" = _LV4rjFLd;
        "minecraft-1.8.3" = _LV4rjFLd;
        "minecraft-1.8.4" = _LV4rjFLd;
        "minecraft-1.8.5" = _LV4rjFLd;
        "minecraft-1.8.6" = _LV4rjFLd;
        "minecraft-1.8.7" = _LV4rjFLd;
        "minecraft-1.8.8" = _LV4rjFLd;
        "minecraft-1.8.9" = _LV4rjFLd;
        "minecraft-1.9" = _IPDrfccd;
        "minecraft-1.9.1" = _IPDrfccd;
        "minecraft-1.9.2" = _IPDrfccd;
        "minecraft-1.9.3" = _IPDrfccd;
        "minecraft-1.9.4" = _IPDrfccd;
        "minecraft-1.10" = _uonF42Je;
        "minecraft-1.10.1" = _uonF42Je;
        "minecraft-1.10.2" = _uonF42Je;
        "minecraft-1.11" = _FtN6PHho;
        "minecraft-1.11.1" = _FtN6PHho;
        "minecraft-1.11.2" = _FtN6PHho;
        "minecraft-1.12" = _qniMkxr2;
        "minecraft-1.12.1" = _qniMkxr2;
        "minecraft-1.12.2" = _qniMkxr2;
        "minecraft-1.13" = _8To9zwzO;
        "minecraft-1.13.1" = _8To9zwzO;
        "minecraft-1.13.2" = _8To9zwzO;
        "pkg-V1.0" = _8To9zwzO;
        "default" = _8To9zwzO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozy-loading-screen";
        id = "YBMPAtAM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}