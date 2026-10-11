{lib, callPackage, ...}:
let
    versions = (let
        _TXENNU7u = {
            "id" = "TXENNU7u";
            "file" = "HeadBlocks-2.5.3.jar";
            "hash" = "sha512-MeHlsZbpOToU+5H9nzcZ+axSAIpSB3H4FBMxJJAvPgnqrkqUIY9eXK7auHFwgQMi8PCMDV1/k6+mX5IXxENyjw==";
        };
        _raPnnEJF = {
            "id" = "raPnnEJF";
            "file" = "HeadBlocks-2.5.4.jar";
            "hash" = "sha512-2RTz+9wqk8rXQBLsdYhGXcOLEVj9yowMsaWCKIaiVgMCNWqlUmAmR0UhDCd5SFJyIRBJ0h0kokc0Y+iHTJqTuw==";
        };
        _doNFGbK6 = {
            "id" = "doNFGbK6";
            "file" = "HeadBlocks-2.5.5.jar";
            "hash" = "sha512-HnAdBB+8fwCoRIdi0lIeuSxHhZSZ8z30f+tfj0QsnWQXRJpaGZTbHRETgtGdgHCLygElwLm/wnNC+wJF5/Lhcg==";
        };
        _iuBtk0Qz = {
            "id" = "iuBtk0Qz";
            "file" = "HeadBlocks-2.5.6.jar";
            "hash" = "sha512-NTK/o0e9d+SKyD4GYP7ethIXm1zZvKhw1HrGB0Io6u7CVWo8JzsOsGd8A8Nff1CEOVzV+ZOP6J3/pWcj4JiqXw==";
        };
        _Osgt4Xe5 = {
            "id" = "Osgt4Xe5";
            "file" = "HeadBlocks-2.5.7.jar";
            "hash" = "sha512-4wlmOKBlQEiz+6fWlCEpQ3wZl14sxPS7qsHEFOeF6kwaPpGFVZ4kQHas7+Sp1zJtGC6xsEJvWd8OYM84tLAMjg==";
        };
        _FmkX1wtB = {
            "id" = "FmkX1wtB";
            "file" = "HeadBlocks-2.5.10.jar";
            "hash" = "sha512-VeiK4ICbdF9Ket+vBXouDXdIVFd3pQwaczMwHr7PDBBsRmmU2UvbtM9AeR92mkYLRnuzQNunY9ndgEI11Iai7Q==";
        };
        _YhZMwJoJ = {
            "id" = "YhZMwJoJ";
            "file" = "HeadBlocks-2.5.11.jar";
            "hash" = "sha512-Q5X8Ymj0KRfasO3G65p32yw+24OheAmIneUyqusu5kc6zzb2+vyHbGqmrGK8sKFdb/texvDr7YqFI9hHfKbFOg==";
        };
        _6n0IRBXM = {
            "id" = "6n0IRBXM";
            "file" = "HeadBlocks-2.6.3.jar";
            "hash" = "sha512-RbCWFOvALEBPFfVN28vsJQCwHmVaIJbTYXNELFawxMV0TpuReJjEu2EmrGrQfe545dW53/8yYflQkfFgTrPJug==";
        };
        _RegoOZw3 = {
            "id" = "RegoOZw3";
            "file" = "HeadBlocks-2.6.4.jar";
            "hash" = "sha512-ynHggCLiUPMED7JvI1kxBMipgnC4P5l7KteuG2NA4C6eS+YSl1AO7FFU+I1Dgb/Busw+a697tczxYb9dXFdsyA==";
        };
        _pAFzwlvO = {
            "id" = "pAFzwlvO";
            "file" = "HeadBlocks-2.6.12.jar";
            "hash" = "sha512-onnpSLDHLLmyBlCLspr7ujB8c1xkap9Be3vKu9ekE1JDxNUb4Ca/KeL15YlGGLlU6ARkXS1dNoV8LqEjboNp3Q==";
        };
        _Ir8wIp5G = {
            "id" = "Ir8wIp5G";
            "file" = "HeadBlocks-2.6.15.jar";
            "hash" = "sha512-O5k39vc+qaEmtLluJv/NpNU80bLWYHIwscAn4NGIWffkQKho6K04FwLpqLndHppKWC8yFhO8Aw8WOM7PiOuGpA==";
        };
        _20bB9jM4 = {
            "id" = "20bB9jM4";
            "file" = "HeadBlocks-2.6.19.jar";
            "hash" = "sha512-ck//DbfSwkhlH+clkqVKSzV7ote+ey9zzEOh7+9YW9q8MNXBSjmNOZmbwDTkbaFF+NjQSoCGmVyzDc5eBvK0BQ==";
        };
        _fsLd5dhh = {
            "id" = "fsLd5dhh";
            "file" = "HeadBlocks-2.6.21.jar";
            "hash" = "sha512-K65BPue+n99knxbv/O/Zy1QuwuxSBqaWreB+zYtDVOyAn1WG8jDr9Jz9eUy+blS4WQdT20DjmWjjmGQA8s+Esg==";
        };
        _JwMJIjON = {
            "id" = "JwMJIjON";
            "file" = "HeadBlocks-2.7.3.jar";
            "hash" = "sha512-nozWrwt8n88FJiu3OPjoLyg6eD/mydMI5AMj7lzo9KHv6L3uXNL9voGaoT51AM1JgmJP8DLgoNmwrq8so6iCnw==";
        };
        _KyZ4Zgpw = {
            "id" = "KyZ4Zgpw";
            "file" = "HeadBlocks-2.8.2.jar";
            "hash" = "sha512-wE2YIGLjgu/iybmUMojO6KeEwYKIj85fhoPxKBBFKV5kQK6pW1Nlu2ANtB2bpE7Nd4HnrrF585l5G2gZJnBzSw==";
        };
        _qNoAEo3I = {
            "id" = "qNoAEo3I";
            "file" = "HeadBlocks-2.8.6.jar";
            "hash" = "sha512-tRbNB48fSCxNRKUDO6cPNGDngIfbpoqpNnOEVtiBjW1ZHSrMZdBpzu8EJuwgMFLPheZDQZaQGDyZ8cQsxnfzEA==";
        };
        _Nm0igM1u = {
            "id" = "Nm0igM1u";
            "file" = "HeadBlocks-3.0.1.jar";
            "hash" = "sha512-NJof6QUBj2I4zMAOGuURDasawpXkditGz4FJ4nDKAIMDnl9n8T41YNgt/5VeDRt17iaaOJJpO75SwJfX4kcDYQ==";
        };
        _zZDXDe34 = {
            "id" = "zZDXDe34";
            "file" = "HeadBlocks-3.1.0.jar";
            "hash" = "sha512-kCi/wYBOowFNzt84MR41E5UBv8ErTL8XSS2GMKMyZVTIAZzbJ/lCC1puLBoSaqF2DqcI16ZYxwdJNOZ+YsMmmg==";
        };
        _zBIZgO9Y = {
            "id" = "zBIZgO9Y";
            "file" = "HeadBlocks-3.2.0.jar";
            "hash" = "sha512-pn7EsPUhV4ek33it2hVtfrQhgdgq2yW4EIpMw8Z5rfFrs2vWktSqeGC1ku0CvYmjAYUbqrIcEu2rfO13uaw7kw==";
        };
        _gfCtJcFc = {
            "id" = "gfCtJcFc";
            "file" = "HeadBlocks-3.2.0-spigot.jar";
            "hash" = "sha512-9M2hHMjWp7b6t/DQ0tp93hfBrACUIX97Efjj4DLaQFnZUz8Ng7JrTSAlMjxufX0bDPjXdmcA5XQdScSDhxF5lA==";
        };
        _le7MNcmc = {
            "id" = "le7MNcmc";
            "file" = "HeadBlocks-3.4.0.jar";
            "hash" = "sha512-cV+MBdwajVs42JjTxgWWX4VY5hKxSB/X9lFfGiMnrhZUGr+ptzRi4a+gL8OzA13zOY2Wk4IhxzpgDKiUjvzyjA==";
        };
        _Z2ZDZUhT = {
            "id" = "Z2ZDZUhT";
            "file" = "HeadBlocks-3.4.0-spigot.jar";
            "hash" = "sha512-uTy0O6AyZVQeCV4izugFm5r0DFmmMfv9+5aUB/og/wFL7vj7+dBUUf9fxJjxS0IEbz2HOYxgy7f0kNpeog5pZA==";
        };
        _8DH3yTvP = {
            "id" = "8DH3yTvP";
            "file" = "HeadBlocks-3.5.0.jar";
            "hash" = "sha512-/9cHAo8zc4YQZ4/FyvRnqvC4aC9xR+4oF/Ujh7t3VfAVzpCEXQHMkwNSfn3BzRmYwr3ZFlLIaIGBU9a2w9zt7Q==";
        };
        _SE9EgEqQ = {
            "id" = "SE9EgEqQ";
            "file" = "HeadBlocks-3.5.0-spigot.jar";
            "hash" = "sha512-uCCWOfSO98ZxLMMZQbVEHtjHRNOW7/qD2RJv+NxP3DdeJKWYoatG66UcCXPR/BzYxVRJCAMqdXGScxVNUQ6JPg==";
        };
    in {
        "TXENNU7u" = _TXENNU7u;
        "raPnnEJF" = _raPnnEJF;
        "doNFGbK6" = _doNFGbK6;
        "iuBtk0Qz" = _iuBtk0Qz;
        "Osgt4Xe5" = _Osgt4Xe5;
        "FmkX1wtB" = _FmkX1wtB;
        "YhZMwJoJ" = _YhZMwJoJ;
        "6n0IRBXM" = _6n0IRBXM;
        "RegoOZw3" = _RegoOZw3;
        "pAFzwlvO" = _pAFzwlvO;
        "Ir8wIp5G" = _Ir8wIp5G;
        "20bB9jM4" = _20bB9jM4;
        "fsLd5dhh" = _fsLd5dhh;
        "JwMJIjON" = _JwMJIjON;
        "KyZ4Zgpw" = _KyZ4Zgpw;
        "qNoAEo3I" = _qNoAEo3I;
        "Nm0igM1u" = _Nm0igM1u;
        "zZDXDe34" = _zZDXDe34;
        "zBIZgO9Y" = _zBIZgO9Y;
        "gfCtJcFc" = _gfCtJcFc;
        "le7MNcmc" = _le7MNcmc;
        "Z2ZDZUhT" = _Z2ZDZUhT;
        "8DH3yTvP" = _8DH3yTvP;
        "SE9EgEqQ" = _SE9EgEqQ;
        "spigot-1.20" = _SE9EgEqQ;
        "spigot-1.20.6" = _SE9EgEqQ;
        "spigot-1.21" = _SE9EgEqQ;
        "spigot-1.20.1" = _SE9EgEqQ;
        "spigot-1.20.2" = _SE9EgEqQ;
        "spigot-1.20.3" = _SE9EgEqQ;
        "spigot-1.20.4" = _SE9EgEqQ;
        "spigot-1.20.5" = _SE9EgEqQ;
        "spigot-1.21.1" = _SE9EgEqQ;
        "spigot-1.21.2" = _SE9EgEqQ;
        "spigot-1.21.3" = _SE9EgEqQ;
        "spigot-1.21.4" = _SE9EgEqQ;
        "spigot-1.19" = _20bB9jM4;
        "spigot-1.21.5" = _SE9EgEqQ;
        "spigot-1.21.6" = _SE9EgEqQ;
        "spigot-1.21.7" = _SE9EgEqQ;
        "spigot-1.21.8" = _SE9EgEqQ;
        "spigot-1.21.9" = _SE9EgEqQ;
        "spigot-1.21.10" = _SE9EgEqQ;
        "spigot-1.21.11" = _SE9EgEqQ;
        "spigot-26.1" = _SE9EgEqQ;
        "spigot-26.1.1" = _SE9EgEqQ;
        "spigot-26.1.2" = _SE9EgEqQ;
        "spigot-26.2" = _SE9EgEqQ;
        "spigot-26.3" = _SE9EgEqQ;
        "paper-1.20" = _8DH3yTvP;
        "paper-1.20.1" = _8DH3yTvP;
        "paper-1.20.2" = _8DH3yTvP;
        "paper-1.20.3" = _8DH3yTvP;
        "paper-1.20.4" = _8DH3yTvP;
        "paper-1.20.5" = _8DH3yTvP;
        "paper-1.20.6" = _8DH3yTvP;
        "paper-1.21" = _8DH3yTvP;
        "paper-1.21.1" = _8DH3yTvP;
        "paper-1.21.2" = _8DH3yTvP;
        "paper-1.21.3" = _8DH3yTvP;
        "paper-1.21.4" = _8DH3yTvP;
        "paper-1.21.5" = _8DH3yTvP;
        "paper-1.21.6" = _8DH3yTvP;
        "paper-1.21.7" = _8DH3yTvP;
        "paper-1.21.8" = _8DH3yTvP;
        "paper-1.21.9" = _8DH3yTvP;
        "paper-1.21.10" = _8DH3yTvP;
        "paper-1.21.11" = _8DH3yTvP;
        "paper-26.1" = _8DH3yTvP;
        "paper-26.1.1" = _8DH3yTvP;
        "paper-26.1.2" = _8DH3yTvP;
        "paper-26.2" = _8DH3yTvP;
        "paper-26.3" = _8DH3yTvP;
        "purpur-1.20" = _8DH3yTvP;
        "purpur-1.20.1" = _8DH3yTvP;
        "purpur-1.20.2" = _8DH3yTvP;
        "purpur-1.20.3" = _8DH3yTvP;
        "purpur-1.20.4" = _8DH3yTvP;
        "purpur-1.20.5" = _8DH3yTvP;
        "purpur-1.20.6" = _8DH3yTvP;
        "purpur-1.21" = _8DH3yTvP;
        "purpur-1.21.1" = _8DH3yTvP;
        "purpur-1.21.2" = _8DH3yTvP;
        "purpur-1.21.3" = _8DH3yTvP;
        "purpur-1.21.4" = _8DH3yTvP;
        "purpur-1.21.5" = _8DH3yTvP;
        "purpur-1.21.6" = _8DH3yTvP;
        "purpur-1.21.7" = _8DH3yTvP;
        "purpur-1.21.8" = _8DH3yTvP;
        "purpur-1.21.9" = _8DH3yTvP;
        "purpur-1.21.10" = _8DH3yTvP;
        "purpur-1.21.11" = _8DH3yTvP;
        "purpur-26.1" = _8DH3yTvP;
        "purpur-26.1.1" = _8DH3yTvP;
        "purpur-26.1.2" = _8DH3yTvP;
        "purpur-26.2" = _8DH3yTvP;
        "purpur-26.3" = _8DH3yTvP;
        "folia-1.20" = _8DH3yTvP;
        "folia-1.20.1" = _8DH3yTvP;
        "folia-1.20.2" = _8DH3yTvP;
        "folia-1.20.3" = _8DH3yTvP;
        "folia-1.20.4" = _8DH3yTvP;
        "folia-1.20.5" = _8DH3yTvP;
        "folia-1.20.6" = _8DH3yTvP;
        "folia-1.21" = _8DH3yTvP;
        "folia-1.21.1" = _8DH3yTvP;
        "folia-1.21.2" = _8DH3yTvP;
        "folia-1.21.3" = _8DH3yTvP;
        "folia-1.21.4" = _8DH3yTvP;
        "folia-1.21.5" = _8DH3yTvP;
        "folia-1.21.6" = _8DH3yTvP;
        "folia-1.21.7" = _8DH3yTvP;
        "folia-1.21.8" = _8DH3yTvP;
        "folia-1.21.9" = _8DH3yTvP;
        "folia-1.21.10" = _8DH3yTvP;
        "folia-1.21.11" = _8DH3yTvP;
        "folia-26.1" = _8DH3yTvP;
        "folia-26.1.1" = _8DH3yTvP;
        "folia-26.1.2" = _8DH3yTvP;
        "folia-26.2" = _8DH3yTvP;
        "folia-26.3" = _8DH3yTvP;
        "bukkit-1.20" = _SE9EgEqQ;
        "bukkit-1.20.1" = _SE9EgEqQ;
        "bukkit-1.20.2" = _SE9EgEqQ;
        "bukkit-1.20.3" = _SE9EgEqQ;
        "bukkit-1.20.4" = _SE9EgEqQ;
        "bukkit-1.20.5" = _SE9EgEqQ;
        "bukkit-1.20.6" = _SE9EgEqQ;
        "bukkit-1.21" = _SE9EgEqQ;
        "bukkit-1.21.1" = _SE9EgEqQ;
        "bukkit-1.21.2" = _SE9EgEqQ;
        "bukkit-1.21.3" = _SE9EgEqQ;
        "bukkit-1.21.4" = _SE9EgEqQ;
        "bukkit-1.21.5" = _SE9EgEqQ;
        "bukkit-1.21.6" = _SE9EgEqQ;
        "bukkit-1.21.7" = _SE9EgEqQ;
        "bukkit-1.21.8" = _SE9EgEqQ;
        "bukkit-1.21.9" = _SE9EgEqQ;
        "bukkit-1.21.10" = _SE9EgEqQ;
        "bukkit-1.21.11" = _SE9EgEqQ;
        "bukkit-26.1" = _SE9EgEqQ;
        "bukkit-26.1.1" = _SE9EgEqQ;
        "bukkit-26.1.2" = _SE9EgEqQ;
        "bukkit-26.2" = _SE9EgEqQ;
        "bukkit-26.3" = _SE9EgEqQ;
        "pkg-2.5.3" = _TXENNU7u;
        "pkg-2.5.4" = _raPnnEJF;
        "pkg-2.5.5" = _doNFGbK6;
        "pkg-2.5.6" = _iuBtk0Qz;
        "pkg-2.5.7" = _Osgt4Xe5;
        "pkg-2.5.10" = _FmkX1wtB;
        "pkg-2.5.11" = _YhZMwJoJ;
        "pkg-2.6.3" = _6n0IRBXM;
        "pkg-2.6.4" = _RegoOZw3;
        "pkg-2.6.11" = _pAFzwlvO;
        "pkg-2.6.15" = _Ir8wIp5G;
        "pkg-2.6.19" = _20bB9jM4;
        "pkg-2.6.21" = _fsLd5dhh;
        "pkg-2.7.3" = _JwMJIjON;
        "pkg-2.8.2" = _KyZ4Zgpw;
        "pkg-2.8.6" = _qNoAEo3I;
        "pkg-3.0.1" = _Nm0igM1u;
        "pkg-3.1.0" = _zZDXDe34;
        "pkg-3.2.0" = _zBIZgO9Y;
        "pkg-3.2.0+spigot" = _gfCtJcFc;
        "pkg-3.4.0" = _le7MNcmc;
        "pkg-3.4.0+spigot" = _Z2ZDZUhT;
        "pkg-3.5.0" = _8DH3yTvP;
        "pkg-3.5.0+spigot" = _SE9EgEqQ;
        "default" = _SE9EgEqQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "headblocks";
        id = "bpD0tpKu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/AerWyn81/HeadBlocks?tab=MIT-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}