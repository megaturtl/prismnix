{lib, callPackage, ...}:
let
    versions = (let
        _hRAdkeix = {
            "id" = "hRAdkeix";
            "file" = "growablecells-1.16.5-1.0.0.jar";
            "hash" = "sha512-cy01HDYJ0dg3ru+q8t0I8fZ1v1GaUyEBVYM0coEE2VvtC+xiTq7CyFxCK++BZAOyVQYgCyTr6+LZ42ZXUtGWlA==";
        };
        _wVZllOcV = {
            "id" = "wVZllOcV";
            "file" = "growablecells-1.16.5-1.1.0.jar";
            "hash" = "sha512-JqtUTXNr+CgD1gkIMI6izza++At4mQKRcxhw9UeJxvR4/2Uf2r1jfxJZxwoFSewACrGOfAZhePswsqC74QWpig==";
        };
        _1LvBaTbw = {
            "id" = "1LvBaTbw";
            "file" = "growablecells-1.16.5-1.2.0.jar";
            "hash" = "sha512-KlPSt60ETIBN4GCvNq4BnvHZuZaaRafHxmr4vVDQS4bfvG8KQuVmDAOR6L+v9NP5oDlXm13qZbjzYQTS+kczXQ==";
        };
        _XWBmTmPw = {
            "id" = "XWBmTmPw";
            "file" = "growablecells-1.16.5-1.2.1.jar";
            "hash" = "sha512-IEIwac+dmRyN3m3xHUVHZJpxKlgNa7B3S+riwFnPIyK6NBi6io27QE5qNlo6ARnSKSg/nKH52GyFfx3JE+iM6Q==";
        };
        _y29hl2wc = {
            "id" = "y29hl2wc";
            "file" = "growablecells-1.16.5-1.3.0.jar";
            "hash" = "sha512-GMJ5Py5IJ6E61WGMdaNKgGbuP9+Y4gDnj4FG6Z1ekH+ES0e/WytPSSOYF+ofQ1L9SZ6i4SXWvOB+7UBJ5i1K6g==";
        };
        _heSwuXSI = {
            "id" = "heSwuXSI";
            "file" = "growablecells-1.19.2-4.0.2.jar";
            "hash" = "sha512-H8iuEZrhqr9rZD03aocRWmO2xuJ/FMDUGLNZiY/nf/NPc2iqAL1eBBToPK91UiT7sUsy/q3PbepE6NxgeH2geg==";
        };
        _zr6474Kh = {
            "id" = "zr6474Kh";
            "file" = "growablecells-1.20.1-5.0.0.jar";
            "hash" = "sha512-WCbH1Q6BeMmxNBBfxHZr5TWS/hyrpOkTPIfrOJK4vcHjZ97ujIBCwsRSk9pyXQxs1M4hd6P1oDpO12GzhrYtgQ==";
        };
        _TZaNo8Wl = {
            "id" = "TZaNo8Wl";
            "file" = "growablecells-5.1.0.jar";
            "hash" = "sha512-yM84IrPpUimBWtntAIqtJqPTyH4HiJ2zPp7wwaiPnptQwvIXawJV8aEiJJk9muIFAzHpcr+oS1D/f47Ehze19g==";
        };
        _UJTTIPeV = {
            "id" = "UJTTIPeV";
            "file" = "growablecells-1.20.1-5.0.1.jar";
            "hash" = "sha512-nelwODirWmpvU7j7lwSPfPoZJj2NkGzmpXvXoEHk9UWAwHHC5oe29V2NfW5iSVEaH4OFFvJ7CnisGPbX8ahHlA==";
        };
    in {
        "hRAdkeix" = _hRAdkeix;
        "wVZllOcV" = _wVZllOcV;
        "1LvBaTbw" = _1LvBaTbw;
        "XWBmTmPw" = _XWBmTmPw;
        "y29hl2wc" = _y29hl2wc;
        "heSwuXSI" = _heSwuXSI;
        "zr6474Kh" = _zr6474Kh;
        "TZaNo8Wl" = _TZaNo8Wl;
        "UJTTIPeV" = _UJTTIPeV;
        "forge-1.16.3" = _hRAdkeix;
        "forge-1.16.4" = _y29hl2wc;
        "forge-1.16.5" = _y29hl2wc;
        "forge-1.19.2" = _heSwuXSI;
        "forge-1.20.1" = _UJTTIPeV;
        "neoforge-1.20.1" = _UJTTIPeV;
        "neoforge-1.20.4" = _TZaNo8Wl;
        "pkg-1.0.0" = _hRAdkeix;
        "pkg-1.1.0" = _wVZllOcV;
        "pkg-V1.2.0" = _1LvBaTbw;
        "pkg-V1.2.1" = _XWBmTmPw;
        "pkg-V1.3.0" = _y29hl2wc;
        "pkg-1.19.2-4.0.2" = _heSwuXSI;
        "pkg-1.20.1-5.0.0" = _zr6474Kh;
        "pkg-1.20.4-5.1.0" = _TZaNo8Wl;
        "pkg-1.20.1-5.0.1" = _UJTTIPeV;
        "default" = _UJTTIPeV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "growablecells2";
        id = "KINNO5oH";
        type = "mod";
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