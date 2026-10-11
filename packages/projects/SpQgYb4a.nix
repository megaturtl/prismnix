{lib, callPackage, ...}:
let
    versions = (let
        _YBkwRl0g = {
            "id" = "YBkwRl0g";
            "file" = "HeartMod.jar";
            "hash" = "sha512-2VsI5zh6rGD6xnTjJjVmaKUE6qYh7jmIZqLV1YyvSO71FDxC5skucBJvkMuKJ1N0+gnOgI/AvTuTYtdW6ueKgg==";
        };
        _M2ZocMrB = {
            "id" = "M2ZocMrB";
            "file" = "HeartMod 1.21.jar";
            "hash" = "sha512-hEEpfl8gXdGM5YFQVnA1/rhM6qeCmZN9H+k2UFvWU8FcfHyvNVvTxRP2sFHxWC9RVOwyNJC0ao4nRD0qVVXerQ==";
        };
        _5LhPGvIv = {
            "id" = "5LhPGvIv";
            "file" = "HeartMod 1.21.4-10.jar";
            "hash" = "sha512-KGQgBFempdPnzEhFw8cMyGFgJTv/frKqM9pb5yLgNHOGa+0YCzO7HPdJzaH2N0GLOmseyTSxptHlDFXJ/fNAZQ==";
        };
        _dVg1rmy3 = {
            "id" = "dVg1rmy3";
            "file" = "HeartMod 2.0.jar";
            "hash" = "sha512-2PLlJl0cqWT5f1bw8W3px68YZwzLuXz6o+qHt+a8DJ+CRT8syohn6iZbmziewK8fLSoDMesDSeKSigp60WoG4w==";
        };
        _DfVsSWiT = {
            "id" = "DfVsSWiT";
            "file" = "HeartMod 2.1.jar";
            "hash" = "sha512-OqLutzlPjApSRItO6EtW4ksGhRX5HbbgRP+JuX/tbh9rw1AjTpS+2vgxl6AoI4IMFqekihb5iCUAZn0KKOpMaQ==";
        };
        _xVjc9htU = {
            "id" = "xVjc9htU";
            "file" = "HeartMod 2.3Alpha.jar";
            "hash" = "sha512-vc9577pLkuBaMfKR+qPC7AsPUMMR2VIAr68SjXoIbA6skWWenV7ZAvVMnromNwI5G5eik9N9RVy96GUTHSre4Q==";
        };
        _sTKmxWGg = {
            "id" = "sTKmxWGg";
            "file" = "Heart Mod 2.3.jar";
            "hash" = "sha512-HieYmMH351yC8lXtBU+r4alq908MUmbIR9aGDAbMwnfVTEEFwdsy2ifS9j50QVnLMu18SmmOfQr2zVUAZV6EWQ==";
        };
        _jskCOo8l = {
            "id" = "jskCOo8l";
            "file" = "heartmod-2.4.jar";
            "hash" = "sha512-MLi+UUfyVcror8x9SXuWuOb5yGXt4aqq14g+XCRa+iVXBnRqFSc28wVOYwx0tbEkPzIdaBazYcVyqY/fDJwUog==";
        };
        _n0aCPy14 = {
            "id" = "n0aCPy14";
            "file" = "HeartMod 3.0.jar";
            "hash" = "sha512-yDok8d7UC88pQPo2Z+t0uHqSW4llbaXg/mnpvbSCYOFeJZeJw1mbF1tTG2v/TDuD/G+vfzsQ8o1M5hOww/q7gQ==";
        };
        _fIirsMBh = {
            "id" = "fIirsMBh";
            "file" = "HeartMod 3.1.jar";
            "hash" = "sha512-FYdd+CMNwsKFWN/6/dvDhZIBy7JwB0DQQMOy9i6x3nnbOVMW2T2uFD3FTmUPBEcw3AviioYO/UXvg6p2ylDeZw==";
        };
        _N2xfNZc4 = {
            "id" = "N2xfNZc4";
            "file" = "HeartMod 3.2 26.2.jar";
            "hash" = "sha512-Ju1XRICWWnqr75EzkysD6Fyl2zIURwk21C+x4WTG6wt/ecTEafJ2jtFsxu3FeXh9og5Tm7hSqJR0rkLgfa1hRA==";
        };
        _ZPxOzJps = {
            "id" = "ZPxOzJps";
            "file" = "HeartMod 3.2 26.3.jar";
            "hash" = "sha512-KByrnhIrHIoFPkhzb0uMVyD3LPlQkb3PVCV/vCV/44v4sGjPej6jNV6olFVL7bV07W74vw/fT+K0b9GDF/kPtg==";
        };
    in {
        "YBkwRl0g" = _YBkwRl0g;
        "M2ZocMrB" = _M2ZocMrB;
        "5LhPGvIv" = _5LhPGvIv;
        "dVg1rmy3" = _dVg1rmy3;
        "DfVsSWiT" = _DfVsSWiT;
        "xVjc9htU" = _xVjc9htU;
        "sTKmxWGg" = _sTKmxWGg;
        "jskCOo8l" = _jskCOo8l;
        "n0aCPy14" = _n0aCPy14;
        "fIirsMBh" = _fIirsMBh;
        "N2xfNZc4" = _N2xfNZc4;
        "ZPxOzJps" = _ZPxOzJps;
        "fabric-1.18.1" = _YBkwRl0g;
        "fabric-1.21" = _M2ZocMrB;
        "fabric-1.21.1" = _M2ZocMrB;
        "fabric-1.21.4" = _DfVsSWiT;
        "fabric-1.21.5" = _DfVsSWiT;
        "fabric-1.21.6" = _DfVsSWiT;
        "fabric-1.21.7" = _DfVsSWiT;
        "fabric-1.21.8" = _DfVsSWiT;
        "fabric-1.21.9" = _DfVsSWiT;
        "fabric-1.21.10" = _DfVsSWiT;
        "fabric-26.1" = _N2xfNZc4;
        "fabric-26.1.1" = _N2xfNZc4;
        "fabric-26.1.2" = _N2xfNZc4;
        "fabric-26.2" = _N2xfNZc4;
        "fabric-26.3" = _ZPxOzJps;
        "pkg-1.0" = _5LhPGvIv;
        "pkg-2.0" = _dVg1rmy3;
        "pkg-2.1" = _DfVsSWiT;
        "pkg-2.3a" = _xVjc9htU;
        "pkg-2.3" = _sTKmxWGg;
        "pkg-2.4" = _jskCOo8l;
        "pkg-3.0" = _n0aCPy14;
        "pkg-3.1" = _fIirsMBh;
        "pkg-3.2-26.2" = _N2xfNZc4;
        "pkg-3.2-26.3" = _ZPxOzJps;
        "default" = _ZPxOzJps;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heart-mod";
        id = "SpQgYb4a";
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