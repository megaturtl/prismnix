{lib, callPackage, ...}:
let
    versions = (let
        _pJ4tFcE8 = {
            "id" = "pJ4tFcE8";
            "file" = "immersive_machinery-0.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-R+CT/TjoAIt8+khdsSyDU5SLaqivQ3HjqRSa7XJVqKMIwtmaiPxa7ty8lkrSP3/u+P071CZMQuo94xC+b/1U3A==";
        };
        _C82KfQD4 = {
            "id" = "C82KfQD4";
            "file" = "immersive_machinery-0.0.1+1.20.1-forge.jar";
            "hash" = "sha512-e4xbfVTQGa59B/hsh0SyFyuhh4GoYsILipIGIeCb+CrAaj2xYe2x2L7ztt9Dq0MAXYDr+oOQF0KX5oZSKr4s+A==";
        };
        _AlwlW3nB = {
            "id" = "AlwlW3nB";
            "file" = "immersive_machinery-0.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-wjW7FrlHcbXrLFrokkBu4PF0ctC2SI7sFsBP4zzWHB0Z1ds78sjDJDF5a+ivtxsMX/aKAyGJZLMP/g69haj2sQ==";
        };
        _xOsgDpjY = {
            "id" = "xOsgDpjY";
            "file" = "immersive_machinery-0.0.2+1.20.1-forge.jar";
            "hash" = "sha512-8na8CH9ooGu6WKoJSLy54W2s9InWHgXQ39tfcEHBpt2ARKb2WehUWE2iZ5rp4J6y9sNVF1sRcoRKiIvY7xX4XQ==";
        };
        _j6ApI3Z0 = {
            "id" = "j6ApI3Z0";
            "file" = "immersive_machinery-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-NCt3ehqFsNI6Lq0OlJnH1fvYH4HPdP9BszcgMsahBmOMGHG+cgQL366bHvZ95k8+ixv4Yh1Yr6hxxuuMKVNXUA==";
        };
        _iXeaUSj9 = {
            "id" = "iXeaUSj9";
            "file" = "immersive_machinery-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-5Y4Qeat0iGdUeZsMPp0wgWaWBw/X8g0ez0jX4JkxKzf3u8pzD0q3XHFgAz+1EMgMljO36R7XNz67J8jiAQ9JHg==";
        };
        _wXdSiNsL = {
            "id" = "wXdSiNsL";
            "file" = "immersive_machinery-0.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-FYIspLOxjTlZ442gVt/9BOjzADEFos6ls5+nnerZjWr5YlELAxayBDTpEn0Ayb014TN7wNUAUpEVYAQbL871dw==";
        };
        _ix7dxCMH = {
            "id" = "ix7dxCMH";
            "file" = "immersive_machinery-0.1.1+1.20.1-forge.jar";
            "hash" = "sha512-UdNBmJ8mR+ajJ+vGR5QfSAo2LxqT6TDrpqIeh2nQjCYwfms6n7llGXLiKYlWQ6GXZPl93//oR5vEyXwd0Vy5mw==";
        };
        _uZYwyfB5 = {
            "id" = "uZYwyfB5";
            "file" = "immersive_machinery-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-+TG0Inn6UtnIUy3uTTwJlxBvvtWoqiA0ZgIXqXrisKFUFo5qzPDkl2k94GYTPZ48N4ggYsaL3llYLDzgaGB66A==";
        };
        _sgXhNamJ = {
            "id" = "sgXhNamJ";
            "file" = "immersive_machinery-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-AE0VnWtvBNgt1yGqcgFsddUXRx0vbvbjra7ZWbCrDINcHuYOWJExUx7Y7h2Ut0eahrEGzuwZlMfUXGtMJ2BcpQ==";
        };
        _xWfKx36d = {
            "id" = "xWfKx36d";
            "file" = "immersive_machinery-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-DX3C+AybNItekgG55/ctSOdmohUoBmgB3Y5LE5Vc1zgAhJ+IRXQybZTzanA8tvD5udD+//6v3mRYxgvPKchaPw==";
        };
        _I0rFojKK = {
            "id" = "I0rFojKK";
            "file" = "immersive_machinery-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-xWeAIYmt/ABN/Kn/hRnnb+mQm09v6n0O4Hc8LkIyBhbNphNYoh6ZFjSVGmoTnazEPAm3F79GBq1p24I5txbN8Q==";
        };
        _MZgtiDpV = {
            "id" = "MZgtiDpV";
            "file" = "immersive_machinery-0.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-MHao0NsFjrqzi1GI+Q3h6hdJ4RvZly7nlBk8jBn9zt1ZiIHhwUNLf627VezH4R6Z9xq4rTs1wSDCD2RdX367yQ==";
        };
        _cIgbyhGj = {
            "id" = "cIgbyhGj";
            "file" = "immersive_machinery-0.2.1+1.20.1-forge.jar";
            "hash" = "sha512-NaR+LHsEuvkQthFxqr7KLwfvJRKbCg2/wNk33WMLHupgadDzAl8FRLj1Se0wXdNXo4RyQwX+oX5XxB2l0gcS7Q==";
        };
        _CEp6DgOD = {
            "id" = "CEp6DgOD";
            "file" = "immersive_machinery-0.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-rURksZ507MdetpPCrA9IICX0VYoqJHnR+uzbkF4Z2+ljx9S7Bxav9T17hiSZnRAC3Y+C95U0NrJEWErRzUoUpw==";
        };
        _gspOPbgM = {
            "id" = "gspOPbgM";
            "file" = "immersive_machinery-0.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-5pAfCztcOydx8ur4ZEfCwfaw0xNaj9YYaeES/CnOG6R9ckFmmBbG+tKMAEjQYPXOPsRzHMqq3wrFecGamo9svw==";
        };
        _Ryv8goTI = {
            "id" = "Ryv8goTI";
            "file" = "immersive_machinery-0.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-o2cT5wdi9r41Jk0VaESqpXrWGGIwNP5DHaxRAx7mUi7EmTvk4Zy2pPinrmVpRer0tlWbJMi1N5o+2a9ef2UoDA==";
        };
        _88N1zsYI = {
            "id" = "88N1zsYI";
            "file" = "immersive_machinery-0.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-XPgV+/cT7aLw8Q/1kGhUEdIfenE/wEO5zXEAx0lwVD5/vXYgGvFG4ZIlE6WBG+AnyJDVTGKrXZXvCXwPpO8lag==";
        };
        _AEiBV20N = {
            "id" = "AEiBV20N";
            "file" = "immersive_machinery-0.2.3+1.21.1-fabric.jar";
            "hash" = "sha512-DRIqN3B9lcMYmKVFvF3XuTxZ0c1B8cV8Sf07jH2kLJ7dtw6RVu25Wf3r7WrYe2DZFsVsAxKS7aECcTWLBHZ8qA==";
        };
        _rk48nzIz = {
            "id" = "rk48nzIz";
            "file" = "immersive_machinery-0.2.3+1.21.1-neoforge.jar";
            "hash" = "sha512-ScR8QwieCGf28ujQ4YkdvyVxayh0x9dBR2UwakdVboBiaIEu05Qn/fmh0Hc0zleD5RDeGVUI6fdn5REyrDNT5w==";
        };
        _GpOIPWj6 = {
            "id" = "GpOIPWj6";
            "file" = "immersive_machinery-0.2.3+26.1.2-fabric.jar";
            "hash" = "sha512-cnRQfQJBo+rts7LrmZBmjFT+D5UhArBwufcJTbhDtJSYI33HErs+WLoGf2qdSiURhpDmzdWtC6Tt+dhV7tNPtQ==";
        };
        _NS7Br4bV = {
            "id" = "NS7Br4bV";
            "file" = "immersive_machinery-0.2.3+26.1.2-neoforge.jar";
            "hash" = "sha512-GoTAaT+25Fmsb8fqN/wSDwpkqSx8t00hZK0Tnl/2jOlBAgzi7CgxQqH6TvpIpUnKQDpf92XwCdeKc3cCeiGncQ==";
        };
        _ryDnmauR = {
            "id" = "ryDnmauR";
            "file" = "immersive_machinery-0.2.3+26.2-fabric.jar";
            "hash" = "sha512-VScMcaCYg6t9MWwlQB6JJ2Y9uThDBkMOl+HoKNk0yykyZx6nYt8kzhSIkHnVkNtG/FyrqWLWa/XkVzZFC595zw==";
        };
        _n71iK7wn = {
            "id" = "n71iK7wn";
            "file" = "immersive_machinery-0.2.3+26.2-neoforge.jar";
            "hash" = "sha512-PvN8+gcVTkg7hUXuebdO33fGcFNr3n0vEiosJxmNpxEY/L42PtAXivEW1afdjAyP80U5cFSiq0TdfQTAanKxrQ==";
        };
    in {
        "pJ4tFcE8" = _pJ4tFcE8;
        "C82KfQD4" = _C82KfQD4;
        "AlwlW3nB" = _AlwlW3nB;
        "xOsgDpjY" = _xOsgDpjY;
        "j6ApI3Z0" = _j6ApI3Z0;
        "iXeaUSj9" = _iXeaUSj9;
        "wXdSiNsL" = _wXdSiNsL;
        "ix7dxCMH" = _ix7dxCMH;
        "uZYwyfB5" = _uZYwyfB5;
        "sgXhNamJ" = _sgXhNamJ;
        "xWfKx36d" = _xWfKx36d;
        "I0rFojKK" = _I0rFojKK;
        "MZgtiDpV" = _MZgtiDpV;
        "cIgbyhGj" = _cIgbyhGj;
        "CEp6DgOD" = _CEp6DgOD;
        "gspOPbgM" = _gspOPbgM;
        "Ryv8goTI" = _Ryv8goTI;
        "88N1zsYI" = _88N1zsYI;
        "AEiBV20N" = _AEiBV20N;
        "rk48nzIz" = _rk48nzIz;
        "GpOIPWj6" = _GpOIPWj6;
        "NS7Br4bV" = _NS7Br4bV;
        "ryDnmauR" = _ryDnmauR;
        "n71iK7wn" = _n71iK7wn;
        "fabric-1.20.1" = _MZgtiDpV;
        "fabric-1.21.1" = _AEiBV20N;
        "fabric-26.1.2" = _GpOIPWj6;
        "fabric-26.2" = _ryDnmauR;
        "forge-1.20.1" = _cIgbyhGj;
        "neoforge-1.21.1" = _rk48nzIz;
        "neoforge-26.1.2" = _NS7Br4bV;
        "neoforge-26.2" = _n71iK7wn;
        "pkg-0.0.1+1.20.1" = _C82KfQD4;
        "pkg-0.0.2+1.20.1" = _xOsgDpjY;
        "pkg-0.1.0+1.20.1" = _iXeaUSj9;
        "pkg-0.1.1+1.20.1" = _ix7dxCMH;
        "pkg-0.2.0+1.20.1" = _sgXhNamJ;
        "pkg-0.2.0+1.21.1" = _I0rFojKK;
        "pkg-0.2.1+1.20.1" = _cIgbyhGj;
        "pkg-0.2.1+1.21.1" = _gspOPbgM;
        "pkg-0.2.2+1.21.1" = _88N1zsYI;
        "pkg-0.2.3+1.21.1" = _rk48nzIz;
        "pkg-0.2.3+26.1.2" = _NS7Br4bV;
        "pkg-0.2.3+26.2" = _n71iK7wn;
        "default" = _n71iK7wn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-machinery";
        id = "kGP3J2TW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}