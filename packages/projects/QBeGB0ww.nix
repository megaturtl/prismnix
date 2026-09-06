{lib, callPackage, ...}:
let
    versions = (let
        _IAo3G7Rd = {
            "id" = "IAo3G7Rd";
            "file" = "Möbius-Automata-beta-1.jar";
            "hash" = "sha512-1QfmkdDg8k6v+3aJlt/9336FcWrh+EVITtPPaiEo6BkLzQWel3VyIEjoivVTESO3yJMkahgB8nQDhdrZ4zm+wA==";
        };
        _WctMXyvk = {
            "id" = "WctMXyvk";
            "file" = "Möbius-Automata-02.jar";
            "hash" = "sha512-Ruvny42hcI203NAzLPqVXZYBjMDmtI1g9b8XdUaqijM2ddVYBKshEN5CcP98KsIfnQAcSZYJtwYDVPaLTV/EjQ==";
        };
        _HoOboOD3 = {
            "id" = "HoOboOD3";
            "file" = "Möbius Automata 0.2-1.21.1.jar";
            "hash" = "sha512-h2vwpjBfa7OKgczFKDmiZ02h4T+n6Sd0OouNSaWtqRJFRhju+sAdgWud5oIIkOKpgn4/IDrQEFXFplSOT4wR9A==";
        };
        _ik4qi5jl = {
            "id" = "ik4qi5jl";
            "file" = "The Möbius Automata 0.2.1.jar";
            "hash" = "sha512-I8XjT4lue2zV/5M/M6fZ4ivvLbNteBvRSjmXW7OVSbCaO8heSmqfwozSVvYfVygLUNF5OhXSjknayaBPO9u8ng==";
        };
        _F28sowQO = {
            "id" = "F28sowQO";
            "file" = "Möbius Automata 0.3.jar";
            "hash" = "sha512-NcRYfC9+Vk1cPrXH5fadqNXHYOjUW6Cufre25tbElIPxCkoecHFpRaoji1otzUFdF7nZmmk4R4Pb/QgMuxq3nA==";
        };
        _Ip0vb7WB = {
            "id" = "Ip0vb7WB";
            "file" = "Möbius Automata 0.3.1.jar";
            "hash" = "sha512-Kw7PPXVa4nPGA6VyBqhHt3SEj2AWZIc+JEzH5GNVAe5W7BdA3v6Q9TdjrS0QXPXodbTWXBcyqigqwLD218hFfA==";
        };
        _sXnHi9N4 = {
            "id" = "sXnHi9N4";
            "file" = "The Möbius Automata 0.4.jar";
            "hash" = "sha512-LNj1tBSjQNF382s7RtsweXbFq/ezDs0RQBjTcBLlkqmNI6VZ6Xg0YsmO8xTWy53ppp0t0L6lik2YemMJvy2Sgg==";
        };
        _Ij1OlMpa = {
            "id" = "Ij1OlMpa";
            "file" = "Möbius Automata 0.4 - 26.1.2.jar";
            "hash" = "sha512-i4Qv5ejrCFDG5fPhlAO9+WxE7JGrCshhjUjqaL+JNq/yu8Kc5wl4m3F1QUzG5S2XZk4ljpR2kxCzRY480lJDZw==";
        };
        _nCH6kctz = {
            "id" = "nCH6kctz";
            "file" = "Möbius Automata 0.4.1.jar";
            "hash" = "sha512-Fn5v+YP4ivZKC3+jFKy7zrdHccDYrMktIHv/4FfhVzW3uuOMAqVAv+3Hlz5kvsXRdNRAMeSS28nZugX43nfWcQ==";
        };
        _Px6I2Nky = {
            "id" = "Px6I2Nky";
            "file" = "Möbius Automota 0.4.1-26.1.2.jar";
            "hash" = "sha512-oevuxH6x2XNWeSo0p462dnt3qyp0Cd6UlGADT0zUqeqbt8BjDiR79ePRYIhshRDZn2Kua3gFCyVnIuPCg8yPVQ==";
        };
        _fXdUVR4x = {
            "id" = "fXdUVR4x";
            "file" = "Möbius Automata 0.4.1 - 26.2.jar";
            "hash" = "sha512-I+gGhU8redCwuTdzDrR9uTAfSum6cJHMNkbyVJFctzR05AwTNnCV/suh00ugB2XELZnjw71DbOUIUiZgJ0SpYQ==";
        };
        _E98j5jIY = {
            "id" = "E98j5jIY";
            "file" = "Möbius Automata 0.4.2 - 1.21.11.jar";
            "hash" = "sha512-GVo/gr6PHO+3QuU9OKd/p/ZANfRgrJbi+ofMiw4YaTfrTpovHaphUSpVJar71LdBMK5DalJMXQ2fYi2iYd7odQ==";
        };
        _JWJcChPI = {
            "id" = "JWJcChPI";
            "file" = "Möbius Automata 0.4.2 - 26.2.jar";
            "hash" = "sha512-YjK4FbAmSISls3GRUqb1833cPtfXZ5/pR4YwHHKAmLVoGSXl07dYVfVAsVemq0KdwvRSDCHcFmVSR3wQv+Pe3A==";
        };
        _KLXe8PMW = {
            "id" = "KLXe8PMW";
            "file" = "The Möbius Automata 0.5 - 1.21.11.jar";
            "hash" = "sha512-VQZRmpKN+P3/1h686NsGS6O/nPxuC37EnNatDiqISNp38mRVvaHpoItGooasKUCpBnPlVoilnFSnxEGGsHjG8g==";
        };
        _MXsQWsG0 = {
            "id" = "MXsQWsG0";
            "file" = "The Möbius Automata 0.5 - 26.2.jar";
            "hash" = "sha512-EsNs8IQ6ovj0ixWKssCEmuLSRLGDrceMFEAlHeqHX7GBCQwC9S7sZqc3PBhsBM+rsWQAU55txcMXSiba+qqQDA==";
        };
        _O6M6RG2i = {
            "id" = "O6M6RG2i";
            "file" = "Möbius Automata 0.6.0 - 1.21.11.jar";
            "hash" = "sha512-9Nnykykpe++uXjrMxa6ZLyGWbm5W2e+Gfw0XzQ7ennPJ4MJjqFdim/zG425wBrfDnCGLGCS7/hO5YABlkZp0Lg==";
        };
        _jDUMkKmC = {
            "id" = "jDUMkKmC";
            "file" = "Möbius Automata 0.6.0 - 26.2.jar";
            "hash" = "sha512-nyreA56J4I1Y7/ys72YK6JOUEM5Bgi5pq/tMTFTnkeJksS7aTXgduJkMdgnb6hk/vfNQSW7VghTb8qZtEqJL3Q==";
        };
        _OuHkGgmX = {
            "id" = "OuHkGgmX";
            "file" = "Möbius Automata 0.6.1 - 1.21.11.jar";
            "hash" = "sha512-9u+poBv9Oxsr2qdKVa69S1mn3nh3ruCXxi9QhZqp49LMymdMezDcjBfh6sfloCBohkzABF4yRqRXS0dgn0Dbyw==";
        };
        _6PVDDtRw = {
            "id" = "6PVDDtRw";
            "file" = "Möbius Automata 0.6.1 - 26.2.jar";
            "hash" = "sha512-zlJ3mipAUucGrNe77m+FRw2lli3b9M0MCV0ASXgnleifRywyqWXQ7Pqalk3AfNuBZSMCq6HI7uNdMel80/nFOA==";
        };
        _yaIz2D7y = {
            "id" = "yaIz2D7y";
            "file" = "Möbius Automata 0.6.2 - 1.21.11.jar";
            "hash" = "sha512-JW71R6PqJblT8mauifW2qK6kOGbcxrpVPHd5hVlOs54k+CIt22hc8w7XNu4vj2Ce72NQHpSCp9pPFk+jEbgfJQ==";
        };
        _97QKp4ZU = {
            "id" = "97QKp4ZU";
            "file" = "Möbius Automata 0.6.2 - 26.2.jar";
            "hash" = "sha512-nbdWMSnDIJPbqRnvbQ4sLwe0YHe29+iGCuysHgUzT5eBJ7MwA/m0Bu0Y/JK1llyYdQzlyNBRD0bV6QOCyKQXdQ==";
        };
        _JfiG4SKj = {
            "id" = "JfiG4SKj";
            "file" = "Möbius Automata 0.7.0 - 1.21.11.jar";
            "hash" = "sha512-oQDbVLJRHNxcI5bG/rYrsE0WD5BogJwhub9Np62F5nlDMR7AQ2x6I8AEdar2KN2qF8BkEU6BdXRf3uRSByr7bg==";
        };
        _Ll1DM3vU = {
            "id" = "Ll1DM3vU";
            "file" = "Möbius Automata 0.7.0 - 26.2.jar";
            "hash" = "sha512-phOYQFQ2sWvUDYScRLqA1YkeU2+ARcvenfSWBtkzBF3PAK+CTxnEIGBMiFJqQesDEsliUPdLSEdrHsOQs+81Wg==";
        };
        _M4c0YYBu = {
            "id" = "M4c0YYBu";
            "file" = "Möbius Automata 0.8.0 - 1.21.11.jar";
            "hash" = "sha512-Dk9HLDH2yftb2EWicSbTyMsjM5YD5TvQVssZRIFCgrtSGYCdcnu10g56a8zdJUvSCpwDljT8hPwT0DefASwr7A==";
        };
        _WdXQfqWZ = {
            "id" = "WdXQfqWZ";
            "file" = "Möbius Automata 0.8.0 - 26.2.jar";
            "hash" = "sha512-w3Lz/rq7FW3tf++bjGQoWrMWFZdI6ccvqmAuwOziryYOymupOcO+imnhhZTsh39coWXZj6TqT2pNqXgSz94t5w==";
        };
        _KL0CtMae = {
            "id" = "KL0CtMae";
            "file" = "Möbius Automata 0.8.1 - 1.21.11.jar";
            "hash" = "sha512-8wzGutjOC+ftlKelxibpJy7rj1VYf4GJARR3sH2bZaz8UajGgcdkVIrvwSi1Xm0OAYjkLA0W8Vl+AgobcCyW0w==";
        };
        _XCTtDfZq = {
            "id" = "XCTtDfZq";
            "file" = "Möbius Automata 0.8.1 - 26.2.jar";
            "hash" = "sha512-gGF8/l5yFkxRH6aLZdmdW7ao79rsIMGn4mJ+168XL24SF+IlAjyT9rnr/S0eAdhqoc3M6E+0AlKUtffvlgu8rQ==";
        };
        _NY6aLLjX = {
            "id" = "NY6aLLjX";
            "file" = "Möbius Automata 0.8.2 - 1.21.11.jar";
            "hash" = "sha512-/dvHDQzjja9d0ShF8Ke8SvtH3QIKcAqa0taQMzHVGcRIqdJsn4svzSeCRojLyASBB76xPjrJIOoaLOoOeJYHmw==";
        };
        _bfPgHan0 = {
            "id" = "bfPgHan0";
            "file" = "Möbius Automata 0.8.2 - 26.2.jar";
            "hash" = "sha512-9LOyJkqDe9jVbX7daiRF41e9Z+O5w/EhuTX8ZSf1qwecnLrvZOG9Zg8EEM1nwl/zrx00ysVAwvBeQJTFvFoZdQ==";
        };
        _Ygw2tiMl = {
            "id" = "Ygw2tiMl";
            "file" = "Möbius Automata 0.9.0 indev - 1.21.11.jar";
            "hash" = "sha512-3amxrdkhVs5SIdNpmO35xcaEMaMQNVaDbTnNV2vy3m35kOLoMXfiNE5e7jApo1ZGXPfbYYrNtuh6JmZF/gGuAg==";
        };
        _nvsqX2ik = {
            "id" = "nvsqX2ik";
            "file" = "Möbius Automata 0.9.0 indev - 26.2.jar";
            "hash" = "sha512-/EFsf1AChpZfFwDmG8QC9CrVbHhLzd1q9FxV9yyTEFHfMyEi3VKAc4DUdT/IxNNOOi8sk9MZ8oR1of6bLdH7mQ==";
        };
    in {
        "IAo3G7Rd" = _IAo3G7Rd;
        "WctMXyvk" = _WctMXyvk;
        "HoOboOD3" = _HoOboOD3;
        "ik4qi5jl" = _ik4qi5jl;
        "F28sowQO" = _F28sowQO;
        "Ip0vb7WB" = _Ip0vb7WB;
        "sXnHi9N4" = _sXnHi9N4;
        "Ij1OlMpa" = _Ij1OlMpa;
        "nCH6kctz" = _nCH6kctz;
        "Px6I2Nky" = _Px6I2Nky;
        "fXdUVR4x" = _fXdUVR4x;
        "E98j5jIY" = _E98j5jIY;
        "JWJcChPI" = _JWJcChPI;
        "KLXe8PMW" = _KLXe8PMW;
        "MXsQWsG0" = _MXsQWsG0;
        "O6M6RG2i" = _O6M6RG2i;
        "jDUMkKmC" = _jDUMkKmC;
        "OuHkGgmX" = _OuHkGgmX;
        "6PVDDtRw" = _6PVDDtRw;
        "yaIz2D7y" = _yaIz2D7y;
        "97QKp4ZU" = _97QKp4ZU;
        "JfiG4SKj" = _JfiG4SKj;
        "Ll1DM3vU" = _Ll1DM3vU;
        "M4c0YYBu" = _M4c0YYBu;
        "WdXQfqWZ" = _WdXQfqWZ;
        "KL0CtMae" = _KL0CtMae;
        "XCTtDfZq" = _XCTtDfZq;
        "NY6aLLjX" = _NY6aLLjX;
        "bfPgHan0" = _bfPgHan0;
        "Ygw2tiMl" = _Ygw2tiMl;
        "nvsqX2ik" = _nvsqX2ik;
        "fabric-1.21.11" = _Ygw2tiMl;
        "fabric-1.21.1" = _HoOboOD3;
        "fabric-26.1.2" = _Px6I2Nky;
        "fabric-26.2" = _nvsqX2ik;
        "pkg-0.1" = _IAo3G7Rd;
        "pkg-0.2" = _HoOboOD3;
        "pkg-0.2.1" = _ik4qi5jl;
        "pkg-0.3" = _F28sowQO;
        "pkg-0.3.1" = _Ip0vb7WB;
        "pkg-0.4" = _Ij1OlMpa;
        "pkg-0.4.1" = _fXdUVR4x;
        "pkg-0.4.2" = _JWJcChPI;
        "pkg-0.5" = _MXsQWsG0;
        "pkg-0.6.0" = _jDUMkKmC;
        "pkg-0.6.1" = _6PVDDtRw;
        "pkg-0.6.2" = _97QKp4ZU;
        "pkg-0.7.0" = _Ll1DM3vU;
        "pkg-0.8.0" = _WdXQfqWZ;
        "pkg-0.8.1" = _XCTtDfZq;
        "pkg-0.8.2" = _bfPgHan0;
        "pkg-0.9.0-indev" = _nvsqX2ik;
        "default" = _nvsqX2ik;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-mbius-automata";
        id = "QBeGB0ww";
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