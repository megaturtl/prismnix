{lib, callPackage, ...}:
let
    versions = (let
        _J7ZvyhbE = {
            "id" = "J7ZvyhbE";
            "file" = "mcaromanticexpansion-1.0.0.jar";
            "hash" = "sha512-xIrxyutWetC5Ecddj88CvZeD9B8gNU3Z/lIlEUWKLUbBC+H6zFIFh/69aRX558dYXJSD9WjYCNdn5sMgWldonA==";
        };
        _EgeGH2Je = {
            "id" = "EgeGH2Je";
            "file" = "mcaromanticexpansion-1.0.2.jar";
            "hash" = "sha512-Jobq7r0rbHoYZz/+DAqNAimrzJdVBW0kBnZkFi5XtJyYG+7bbozLyqSBXHGsJy18Wj4fxxkDZpIqQzCHDCKyJQ==";
        };
        _d4JlzTui = {
            "id" = "d4JlzTui";
            "file" = "mcaromanticexpansion-1.0.3.jar";
            "hash" = "sha512-dRAahnBb2/lTbyxk9vPOOmzHDFjwblR6EwrHzb6C/ucZvdMMR6ccewfF5xE6EvR27eH+ATXHVdl3CELpRWDFLw==";
        };
        _M8PdVWx1 = {
            "id" = "M8PdVWx1";
            "file" = "mcaromanticexpansion-1.0.4.jar";
            "hash" = "sha512-BQ7PiH9hsNDxK7lg+El8mv/2kBfR5QBMehHExUmB0HkaQdMaBxDXpmJynEhkT+8NxIZfN1kfqxiSQScm9wFs9A==";
        };
        _7tv5lTeo = {
            "id" = "7tv5lTeo";
            "file" = "mcaromanticexpansion-1.0.5.jar";
            "hash" = "sha512-reOPQLjUJF97dAH7X3G+y9g1ees7CMOcwwJF0ZIGTVUXsRsQyJd25dr5IEIhQM9Xs8olRdVVMxQm8RhRYY42dw==";
        };
        _bmU4kt39 = {
            "id" = "bmU4kt39";
            "file" = "mcaromanticexpansion-1.0.6.jar";
            "hash" = "sha512-v3hvTBNUvfrXUmv+mom3r9wndOwpKfNRTBk+3oVKDLVlClvpU+ttOTciQL9pYJpexK7ap15TuNE2DhIIiQpmAg==";
        };
        _ptUYFKSy = {
            "id" = "ptUYFKSy";
            "file" = "mcaromanticexpansion-1.0.7.jar";
            "hash" = "sha512-FZ/rXZWziTPbXxPsd7rclbkH6hL75saJP9hf2cdX1ZNabcedXFQU3FGt5FFA2byxIm+kma6/CxsZlmGl3CBWxg==";
        };
        _JT96FPBB = {
            "id" = "JT96FPBB";
            "file" = "mcaromanticexpansion-1.0.8.jar";
            "hash" = "sha512-iXhaH+E680zQSjAFb/RldwXaEuTBEojphoUSurEgMoVYOqzv7dctVpbnRvL2H5pidTeISakEWo2o91Or3w2VWQ==";
        };
        _ZfcnfD4C = {
            "id" = "ZfcnfD4C";
            "file" = "mcaromanticexpansion-1.0.0-1.20.1.jar";
            "hash" = "sha512-/W4VLfYVtWSAN52IR6XVKSfSTlTDo4OD3Yqa+te/3F9MATFoXw4RejUkSgMVYjPmfZzH5T0Vzu4BmYG6xTBPLg==";
        };
        _2x2vaRyF = {
            "id" = "2x2vaRyF";
            "file" = "mcaromanticexpansion-1.0.1-1.20.1.jar";
            "hash" = "sha512-lSTe+S5RQSxV9mk1HQdIxZBxRJHzVhQjlgiUcxpUPj5vCOljRs7P7Xf7FVrk4QWwYGDT2OB3X1egTpwsjTLCDQ==";
        };
        _sdsfEUKd = {
            "id" = "sdsfEUKd";
            "file" = "mcaromanticexpansion-1.0.9-1.21.1.jar";
            "hash" = "sha512-u4Mh9UqVHxblVxpacxdf2nHKlAEIfoLKnBzCxl6IFE53m40qRAK+UsuPnfrr4wcWCxu1UuikP/GOY69st6zZPA==";
        };
        _gqwEPFmM = {
            "id" = "gqwEPFmM";
            "file" = "mcaromanticexpansion-1.1.0-1.21.1.jar";
            "hash" = "sha512-wAkAS5I7K5ZmxHT8nARmYge1PQUBlHq/Ps7cVU35qTPWWfpx+NF7U+bzL2TlSXBEoQqk6VVrrm9uHoXLBZ7vWA==";
        };
        _i1YSguGC = {
            "id" = "i1YSguGC";
            "file" = "mcaromanticexpansion-1.0.2-1.20.1.jar";
            "hash" = "sha512-qTTjFmvE8oPwXrrOOCKhK477+jyDuLtTg470jOIjWRWdhXvLUG7fWBTciFvUcs5jnlO56OIc5pURGgwI4ZyVfA==";
        };
        _b8lAOJEV = {
            "id" = "b8lAOJEV";
            "file" = "mcaromanticexpansion-1.0.3-1.20.1.jar";
            "hash" = "sha512-to7vnk+y2e5RdETN+IQl1MP/MgsRDgzX961yH4Uix/iKT8KvuFPDjAcpGLGVd2S44NXm+n+C6zTCsOfKstC3Dg==";
        };
        _CPJpPXdU = {
            "id" = "CPJpPXdU";
            "file" = "mcaromanticexpansion-1.1.1-1.21.1.jar";
            "hash" = "sha512-bvWaj3+PZCIKnLPZxaH47CJ/8kUJFO8T4wIe2ypGHz/vljFdVFHScn5TzeiWxaTLy2ml9DkUh917gis3ZL3Iyw==";
        };
        _VVsk6oGG = {
            "id" = "VVsk6oGG";
            "file" = "mcaromanticexpansion-1.1.2-1.21.1.jar";
            "hash" = "sha512-nqofWGy0f0TWa3M9VhWEgXci4HXFzOCR8xe1SKFO7cEWrxheNz1X2p6RjTOXgT7ZAc44mYbBPLjrpPRZGWJrMw==";
        };
        _irwRgaml = {
            "id" = "irwRgaml";
            "file" = "mcaromanticexpansion-1.1.3-1.21.1.jar";
            "hash" = "sha512-+fEJVm9DNzHFsaLJ74uadi2TMgr6YEnYivw6pIE2OTb9zTjfLYwWpbPjImJVeFpS+1vxxY0KwoS8hNOfB8CX3g==";
        };
        _CZbMAxcs = {
            "id" = "CZbMAxcs";
            "file" = "mcaromanticexpansion-1.0.4-1.20.1.jar";
            "hash" = "sha512-BXJDSMZVpKDoHEgF80JqM3nsy6xaiCe5ntl+tLeOsB/zodSKt/rdGaiBvfxp8hXGa7yIBR6iY1GP7t/z+bJ1ug==";
        };
        _x0NLaMKT = {
            "id" = "x0NLaMKT";
            "file" = "mcaromanticexpansion-1.0.0-primary-26.2.jar";
            "hash" = "sha512-+sgV3Rnr0NvZ9VxGLf4/5dz66CjI+7tt6pQWhvJqp1J9/l+oDqZ5bPKIHB7YXZgUo7krtQiqprJsaIqhZjJRzQ==";
        };
        _veOxNZpz = {
            "id" = "veOxNZpz";
            "file" = "mcaromanticexpansion-1.0.1-primary-26.2.jar";
            "hash" = "sha512-OoWxse0GqQg4U3gw8DND+2sQY7yuxFGoWNc7VMo4NHazAVQNXSkSRsbiJBNpKaujC/8KXFp1wuNsO1uQVnRc3g==";
        };
        _Gx56D1ks = {
            "id" = "Gx56D1ks";
            "file" = "mcaromanticexpansion-1.1.4-1.21.1.jar";
            "hash" = "sha512-ORfIre+vhT6rugymDmLOV+JblOjfHJlw5t7nXVMQnL2NUnyGmH67LHdbLmLTIXRllp7y6eUuuzRt4tXcJxFaLg==";
        };
        _ftKyasTE = {
            "id" = "ftKyasTE";
            "file" = "mcaromanticexpansion-1.0.5-1.20.1.jar";
            "hash" = "sha512-/A1AAQBDzrOoJhFWzw6E3EROySJi5tn5hwqibB3bPsCfLvVgAgz8o5+JS9dwvXhGynquHahc9K4/QM2Yf9XmrA==";
        };
    in {
        "J7ZvyhbE" = _J7ZvyhbE;
        "EgeGH2Je" = _EgeGH2Je;
        "d4JlzTui" = _d4JlzTui;
        "M8PdVWx1" = _M8PdVWx1;
        "7tv5lTeo" = _7tv5lTeo;
        "bmU4kt39" = _bmU4kt39;
        "ptUYFKSy" = _ptUYFKSy;
        "JT96FPBB" = _JT96FPBB;
        "ZfcnfD4C" = _ZfcnfD4C;
        "2x2vaRyF" = _2x2vaRyF;
        "sdsfEUKd" = _sdsfEUKd;
        "gqwEPFmM" = _gqwEPFmM;
        "i1YSguGC" = _i1YSguGC;
        "b8lAOJEV" = _b8lAOJEV;
        "CPJpPXdU" = _CPJpPXdU;
        "VVsk6oGG" = _VVsk6oGG;
        "irwRgaml" = _irwRgaml;
        "CZbMAxcs" = _CZbMAxcs;
        "x0NLaMKT" = _x0NLaMKT;
        "veOxNZpz" = _veOxNZpz;
        "Gx56D1ks" = _Gx56D1ks;
        "ftKyasTE" = _ftKyasTE;
        "neoforge-1.21.1" = _Gx56D1ks;
        "neoforge-26.2" = _veOxNZpz;
        "forge-1.20.1" = _ftKyasTE;
        "pkg-1.0.0" = _J7ZvyhbE;
        "pkg-1.0.2" = _EgeGH2Je;
        "pkg-1.0.3" = _d4JlzTui;
        "pkg-1.0.4" = _M8PdVWx1;
        "pkg-1.0.5" = _7tv5lTeo;
        "pkg-1.0.6" = _bmU4kt39;
        "pkg-1.0.7" = _ptUYFKSy;
        "pkg-1.0.8" = _JT96FPBB;
        "pkg-1.0.0-1.20.1" = _ZfcnfD4C;
        "pkg-1.0.1-1.20.1" = _2x2vaRyF;
        "pkg-1.0.9-1.21.1" = _sdsfEUKd;
        "pkg-1.1.0-1.21.1" = _gqwEPFmM;
        "pkg-1.0.2-1.20.1" = _i1YSguGC;
        "pkg-1.0.3-1.20.1" = _b8lAOJEV;
        "pkg-1.1.1-1.21.1" = _CPJpPXdU;
        "pkg-1.1.2-1.21.1" = _VVsk6oGG;
        "pkg-1.1.3-1.21.1" = _irwRgaml;
        "pkg-1.0.4-1.20.1" = _CZbMAxcs;
        "pkg-1.0.0-primary-26.2" = _x0NLaMKT;
        "pkg-1.0.1-primary-26.2" = _veOxNZpz;
        "pkg-1.1.4-1.21.1" = _Gx56D1ks;
        "pkg-1.0.5-1.20.1" = _ftKyasTE;
        "default" = _ftKyasTE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mca-romantic-expansion";
        id = "yGNIAsvP";
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