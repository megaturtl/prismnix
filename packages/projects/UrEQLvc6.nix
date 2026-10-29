{lib, callPackage, ...}:
let
    versions = (let
        _YToK0Ksa = {
            "id" = "YToK0Ksa";
            "file" = "flimsytorches-1.16.4-1.0.0.jar";
            "hash" = "sha512-ZVKIK5vKFC0735agf179Hm27391YBF8gCr02rb3/F8FtJObwEsvlz1SWGrpE1OKzRW+Zw/B5HbSsNjoNR2fDKA==";
        };
        _i0SqyMB6 = {
            "id" = "i0SqyMB6";
            "file" = "flimsytorches-1.20.1-1.1.0.jar";
            "hash" = "sha512-tGCTzEBP/FlsfF4f/kZnNsP211vo/23KctUEm/O1elJIDU/nifpJWZpd94MO5tWLuH5fEGnSPztFjN0BuwfAtA==";
        };
        _VkZyOY2v = {
            "id" = "VkZyOY2v";
            "file" = "flimsytorches-1.20.1-1.0.1.1.jar";
            "hash" = "sha512-VkpIzR+r64ZxXelXYXaZo095C1veTAYWf/5F4dh4BMLcwM1MqDHwj7ukeZm3tbwFMpe+kg8usATSlZtjJEnvXA==";
        };
        _E3XjOpLT = {
            "id" = "E3XjOpLT";
            "file" = "flimsytorches-1.20.1-1.1.0.0.jar";
            "hash" = "sha512-/hP35hn/T3TChMFk2S18YjNjEe+KfXIJpvbTvVlH8Ej1RsZO5vcwh0HZKU7iQJ4AG/IP507i/QLvs63d3mCsrQ==";
        };
        _gfWCz2Bc = {
            "id" = "gfWCz2Bc";
            "file" = "flimsytorches-1.20.1-1.1.1.0.jar";
            "hash" = "sha512-WU9WLGmBhmyLsdHMGm6G0TlSXzZy5jhq4Clc7kfJoAS5oPX0w76UDnt3fc4G8OChhEuGAsEkWVHBHew/pEp1fA==";
        };
        _XAi3W3dG = {
            "id" = "XAi3W3dG";
            "file" = "flimsytorches-1.20.1-1.1.1.1.jar";
            "hash" = "sha512-EHsW3+1nHlh3GZQz+nmq1nkPEDOqBcq1G0qGNOE+QSMHy1k1ATEzHf73Q12edCeNsjevNfZ46zK0kdRxCE+afg==";
        };
        _fWpYyQsh = {
            "id" = "fWpYyQsh";
            "file" = "flimsytorches-1.20.1-1.1.2.0.jar";
            "hash" = "sha512-Eck72T7xfBDHuX8iYowDSFSFZcRF6CSKSCSOOHmBaeL4mmg7coiKsCuNCbNhekqOl0ULEz3Q5SVk7XhBsg2F9w==";
        };
        _nrc4W0mG = {
            "id" = "nrc4W0mG";
            "file" = "flimsytorches-1.20.1-1.1.3.0.jar";
            "hash" = "sha512-BP9+MQtp4Z9vGVhZUftG7U0PJ//rkHv/YbM4AHzeNvAWIBpnP5j3XwZH/08w3qjWIVsDmrgfBmBuYXkDf4QQtA==";
        };
        _7CFGI2K8 = {
            "id" = "7CFGI2K8";
            "file" = "flimsytorches-1.21.1-1.1.3.0.jar";
            "hash" = "sha512-wGck/6OaxQVD8qibZwSmyO0GKyqFPw+IFau+ZH1PmN9l19ksafOKUIrCYMb7M7UqD+rGfMW2V8Z835L5SkSelA==";
        };
        _ScjMPwrk = {
            "id" = "ScjMPwrk";
            "file" = "flimsytorches-1.19.2-1.1.3.0.jar";
            "hash" = "sha512-umZLcvq3uz+Ffz4GdH4aa+L4U/G2f9KoYFDSdhJlBy8Ydym7/8FkD/90XMxo8UbdB5VeELROK0WkfO6+uLr/wQ==";
        };
        _ovKaZIxs = {
            "id" = "ovKaZIxs";
            "file" = "flimsytorches-1.21.1-1.1.3.1.jar";
            "hash" = "sha512-XbDF/JHS2vBLd5MFiCBAUxbGo4t9anJIn5OHcs597fu3QxQ0v98benR1KRCqt8MwQVhLzkIDFkVQO2DNNoZUOw==";
        };
        _PQU71WBp = {
            "id" = "PQU71WBp";
            "file" = "flimsytorches-1.19.2-1.1.4.0.jar";
            "hash" = "sha512-/5OJ5Ga+sBwC6axWsktFjQ6mnZK9F1F9MaYbaQoBdJnBvkhFI18+lDrvB7VJ6Nmoc3tv3F2EyhVvZwelQ+4aCQ==";
        };
        _nc1VGyEH = {
            "id" = "nc1VGyEH";
            "file" = "flimsytorches-1.20.1-1.1.4.0.jar";
            "hash" = "sha512-mCwl5z0FaLp5YHFaTfdnXQD7/lIFjyZ18GBsZaTPr2Rz0YZQJl5yxBpZ2zV27BIYAb42V7oWiXD0YCWquTRGxA==";
        };
        _nwEzM5lu = {
            "id" = "nwEzM5lu";
            "file" = "flimsytorches-1.21.1-1.1.4.0.jar";
            "hash" = "sha512-wx2XnEoZA/v7a+4KkD617Znngvp81nJjKFrbUshth/mGsrtVYQAwbzsn8TxSPeyzSap/NaXlXFG62I79jz8VNg==";
        };
        _TkeBfCC7 = {
            "id" = "TkeBfCC7";
            "file" = "flimsytorches-1.20.1-1.1.5.0.jar";
            "hash" = "sha512-lkqmTdxHt3gc7/mq3x7z9vrMFWpRpmL885OmpAsgJjuJaLQ7ErwgizxykX8v0BjAUUPVxO1ZRWgEzptBA16C0Q==";
        };
        _dyH4VHlh = {
            "id" = "dyH4VHlh";
            "file" = "flimsytorches-1.21.1-1.1.5.0.jar";
            "hash" = "sha512-fgaWhvfkZrJhEhL/2ZQuJNHo76f0mXDJ1Nb89Hcp1iaPE3oUzWGQHatmo9vFN1U8pA4H+FP4ztdXE3RCpXTwHg==";
        };
    in {
        "YToK0Ksa" = _YToK0Ksa;
        "i0SqyMB6" = _i0SqyMB6;
        "VkZyOY2v" = _VkZyOY2v;
        "E3XjOpLT" = _E3XjOpLT;
        "gfWCz2Bc" = _gfWCz2Bc;
        "XAi3W3dG" = _XAi3W3dG;
        "fWpYyQsh" = _fWpYyQsh;
        "nrc4W0mG" = _nrc4W0mG;
        "7CFGI2K8" = _7CFGI2K8;
        "ScjMPwrk" = _ScjMPwrk;
        "ovKaZIxs" = _ovKaZIxs;
        "PQU71WBp" = _PQU71WBp;
        "nc1VGyEH" = _nc1VGyEH;
        "nwEzM5lu" = _nwEzM5lu;
        "TkeBfCC7" = _TkeBfCC7;
        "dyH4VHlh" = _dyH4VHlh;
        "forge-1.16.4" = _YToK0Ksa;
        "forge-1.16.5" = _YToK0Ksa;
        "forge-1.20.1" = _TkeBfCC7;
        "forge-1.19.2" = _PQU71WBp;
        "neoforge-1.21.1" = _dyH4VHlh;
        "pkg-1.16.4-1.0.0" = _YToK0Ksa;
        "pkg-1.20.1-1.0.0.0" = _i0SqyMB6;
        "pkg-1.20.1-1.0.1.1" = _VkZyOY2v;
        "pkg-1.20.1-1.1.0.0" = _E3XjOpLT;
        "pkg-1.20.1-1.1.1.0" = _gfWCz2Bc;
        "pkg-1.20.1-1.1.1.1" = _XAi3W3dG;
        "pkg-1.20.1-1.1.2.0" = _fWpYyQsh;
        "pkg-1.20.1-1.1.3.0" = _nrc4W0mG;
        "pkg-1.21.1-1.1.3.0" = _7CFGI2K8;
        "pkg-1.19.2-1.1.3.0" = _ScjMPwrk;
        "pkg-1.21.1-1.1.3.1" = _ovKaZIxs;
        "pkg-1.19.2-1.1.4.0" = _PQU71WBp;
        "pkg-1.20.1-1.1.4.0" = _nc1VGyEH;
        "pkg-1.21.1-1.1.4.0" = _nwEzM5lu;
        "pkg-1.20.1-1.1.5.0" = _TkeBfCC7;
        "pkg-1.21.1-1.1.5.0" = _dyH4VHlh;
        "default" = _dyH4VHlh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flimsy-torches";
        id = "UrEQLvc6";
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