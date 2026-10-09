{lib, callPackage, ...}:
let
    versions = (let
        _MzmAbBkz = {
            "id" = "MzmAbBkz";
            "file" = "fictional-1.20.1-0.0.1.jar";
            "hash" = "sha512-/O8s1jXMuToFyNcPXgH/F/MUX3jNroOfRKh7pQj5Nb450KFRJiVVCH4Xir55Y9zMj1hOJMtHe8Y6EHRB920bRA==";
        };
        _wVlqGROk = {
            "id" = "wVlqGROk";
            "file" = "fictional-1.20.1-0.0.2.jar";
            "hash" = "sha512-yNOl4u+M8beoUZrnozvV/jv7kqdtuPSCjQJLFT78qAsKr5G8m5gGrejdiDbArJqWj1MdxMKcGIk7fT7ZXhby8g==";
        };
        _1H0XwwMR = {
            "id" = "1H0XwwMR";
            "file" = "fictional-1.20.1-0.0.3.jar";
            "hash" = "sha512-u6KK1YHtmSd7vi83d1RS5Ls4t3GanbTZysuO8Xnwg6K3GPH3awB35ZX4C77V/GNONVGORV5TYndp5ks6D1UzzQ==";
        };
        _rXSKQlfn = {
            "id" = "rXSKQlfn";
            "file" = "fictional-1.20.1-0.0.4.jar";
            "hash" = "sha512-fc1B9ZNhYwF+WU0BKfNK68aIvsYFD3p4/WApzoFrxtVQLvHqMbCNH7gVUgeZrZSCoaYafmwvXQsuRfg1DI56fA==";
        };
        _rGNPwOEo = {
            "id" = "rGNPwOEo";
            "file" = "fictional-1.20.1-0.0.5.jar";
            "hash" = "sha512-qEWUx4W2qPTpdqvNg1paiuzLIPEHrV6vk7zIpglHibGRxFKrFWewxVHAovP5onmO5yW0HQHKP9CpHLsCaOIOSw==";
        };
        _6FGRPt9N = {
            "id" = "6FGRPt9N";
            "file" = "fictional-1.20.1-0.0.7.jar";
            "hash" = "sha512-hNzZfL817h3zZTmTrwy/58GWcrQFWXgEAmKYVa4ytB60I2LdfPEBafcHtdKCf1B+MPzw7eQvp2hynrdtSY8tzw==";
        };
        _sQnweVpS = {
            "id" = "sQnweVpS";
            "file" = "fictional-1.20.1-0.0.8.jar";
            "hash" = "sha512-p4/Nirbu0CmhGaSsPj1DXfiJZOnOpQm6lo7nUcDs0kny5xeFaJQmRj6QZdj1SPT2jbNSGWQvhE2k4ASl2KIAgA==";
        };
        _HHb0I2Nj = {
            "id" = "HHb0I2Nj";
            "file" = "fictional-1.20.1-0.0.9.jar";
            "hash" = "sha512-odBWrNMCsAA3NYA4+xrEAvFQgSawEvmX3vdBuYK4+XqO8BxbN1u92quzMZQdq//xOsM051N2wMPdXIPUiNycPw==";
        };
        _oE3JrRHF = {
            "id" = "oE3JrRHF";
            "file" = "fictional-1.20.1-0.0.10.jar";
            "hash" = "sha512-by937I4MwnwdlTf401634pSpemnvXwisfefcWQBWzd/hWG2/lLMTU1TtLlawXF1XHXuzV8s4OPXmPkp3EbNJ2Q==";
        };
        _kMdGcIoe = {
            "id" = "kMdGcIoe";
            "file" = "fictional-1.20.1-0.0.11.jar";
            "hash" = "sha512-XTtkX6R3Ou5IBqM+Ibo3P5DnTdX4p654bba1iOQtA6NZWNSRkK72L+Q+3QKg9NyKKVPiWIdHxWktbX/S/PemWQ==";
        };
    in {
        "MzmAbBkz" = _MzmAbBkz;
        "wVlqGROk" = _wVlqGROk;
        "1H0XwwMR" = _1H0XwwMR;
        "rXSKQlfn" = _rXSKQlfn;
        "rGNPwOEo" = _rGNPwOEo;
        "6FGRPt9N" = _6FGRPt9N;
        "sQnweVpS" = _sQnweVpS;
        "HHb0I2Nj" = _HHb0I2Nj;
        "oE3JrRHF" = _oE3JrRHF;
        "kMdGcIoe" = _kMdGcIoe;
        "forge-1.20.1" = _kMdGcIoe;
        "pkg-1.20.1-0.0.1" = _MzmAbBkz;
        "pkg-1.20.1-0.0.2" = _wVlqGROk;
        "pkg-1.20.1-0.0.3" = _1H0XwwMR;
        "pkg-1.20.1-0.0.4" = _rXSKQlfn;
        "pkg-1.20.1-0.0.5" = _rGNPwOEo;
        "pkg-1.20.1-0.0.7" = _6FGRPt9N;
        "pkg-1.20.1-0.0.8" = _sQnweVpS;
        "pkg-1.20.1-0.0.9" = _HHb0I2Nj;
        "pkg-1.20.1-0.0.10" = _oE3JrRHF;
        "pkg-1.20.1-0.0.11" = _kMdGcIoe;
        "default" = _kMdGcIoe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fictional";
        id = "p9nCZL20";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}