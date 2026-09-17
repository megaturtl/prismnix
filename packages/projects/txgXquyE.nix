{lib, callPackage, ...}:
let
    versions = (let
        _kdd8vOWW = {
            "id" = "kdd8vOWW";
            "file" = "[1.21] Hybrid Birds 1.0.0.jar";
            "hash" = "sha512-BB0abOEd4duhurCpe62Td1R+vZPITD+a7Nyvx+dGcXqYSENvjm5pYaXjdpppKoQt4EKFxwn8BKOc3vjaUomC8w==";
        };
        _3IPQ3ZGP = {
            "id" = "3IPQ3ZGP";
            "file" = "[1.20.1] Hybrid Birds 1.0.0.jar";
            "hash" = "sha512-oqHKxg0geZLRYb92FzrfcXYITrTXoUa6FTmZVz37NE7ajn8hTj56z6OXdj9AZEsdgpPATB3VR+oM50S82xYdqA==";
        };
        _zVCC9udg = {
            "id" = "zVCC9udg";
            "file" = "[1.20.1] Hybrid Birds Forge 1.1.0.jar";
            "hash" = "sha512-Op8IwGcYlwRXDcmRho1TUqF+csnrD1xaziWQ5p2oiNkCqa5GUvSTVG3FMDkulcxfoZrNPxuwwdrXx0N5bhwTaw==";
        };
        _YgQHWa4q = {
            "id" = "YgQHWa4q";
            "file" = "[1.20.1] Hybrid Birds Fabric 1.1.0.jar";
            "hash" = "sha512-59q4J15eH12NgN/flusyvtysViudBm/XW4vYGLD+oFSnXWQRHrSzNmSGZ9/HrTGmFx9nAb2CQtJKQnoCdD6nyQ==";
        };
        _scis4o47 = {
            "id" = "scis4o47";
            "file" = "[1.20.1-Forge] Hybrid Birds 1.2.jar";
            "hash" = "sha512-m9UwYPV1JElg5i/IorZsqg/GEkRCV1IwlS38QgwcAWzHxzoBbdfFD7TO4HnynAsyTjWeDEYgC+aOlcYV3nHe5w==";
        };
        _s5D8KLyS = {
            "id" = "s5D8KLyS";
            "file" = "[1.20.1-Fabric] Hybrid Birds 1.2.jar";
            "hash" = "sha512-aRMugOJ4HhKmb6HQM/wZC+uAzHJwW4uft5eac4BEgtpgt107sMnYXjRNMGjffZC04R/8OlpnXA5F7Hnwk6bVKA==";
        };
        _Wya0Uxrc = {
            "id" = "Wya0Uxrc";
            "file" = "[1.21.1-Neoforge] Hybrid Birds 1.2.jar";
            "hash" = "sha512-HmP+18O9pjHGvdmBNaDfAdWZlGfeEwCFjnAShoYsp5iJhM2xkvvo9az+1WsU2LtAzIoXAJYsCBURRl8iZLuEqQ==";
        };
        _iy0wTuNv = {
            "id" = "iy0wTuNv";
            "file" = "[1.21.1-Fabric] Hybrid Birds 1.2.jar";
            "hash" = "sha512-Izi7G09I4swaJV8ByxYEEsab/5Gw/i1sBTEKxpL8rnGuKcYtAfJ8K/JZQX7+fZIEitMqsvFwXZPAmRPEFQEbIQ==";
        };
        _5bmhcnlo = {
            "id" = "5bmhcnlo";
            "file" = "[1.20.1-Forge] Hybrid Birds 1.2.1.jar";
            "hash" = "sha512-rJpoYC4crFqlfB5dY2r9STHtLWrziDsEqyytR0fjONJ9xjhS87Jo3EFTN02kN2jhULj1Ekvun9OAyzbNrIge5A==";
        };
        _gsEyoMhy = {
            "id" = "gsEyoMhy";
            "file" = "[1.20.1-Fabric] Hybrid Birds 1.2.1.jar";
            "hash" = "sha512-Jek3AfMtF2s5oHLlnVFQg6V9jT1s2fv9teqNYvz07D6fWo+Z54+sexcB7xQlzu+OsLy5sd8LMwA96FuTPFAyxg==";
        };
        _9WrXWNVe = {
            "id" = "9WrXWNVe";
            "file" = "[1.21.1-Neoforge] Hybrid Birds 1.2.1.jar";
            "hash" = "sha512-qU2uOBWJioFx5o3V0DMP1Lbk/AtP1If16SfXC35Sg07vTIf8mNzQ6FbmIkwPVeBmWLOKrIIFrya5zSVOzEhDkg==";
        };
        _nkXrRI7Z = {
            "id" = "nkXrRI7Z";
            "file" = "[1.21.1-Fabric] Hybrid Birds 1.2.1.jar";
            "hash" = "sha512-6XvvqxcrBKO/p630coSYHSQqQhGqjzEukse33N5dqkrn09yV5njZd8W77naBe8rcLEl2rI1dgNs6NLXxOkRhOA==";
        };
        _jQb66vND = {
            "id" = "jQb66vND";
            "file" = "hybrid_birds-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-R+Drd6CKMG5jsyZcgzyJW0oZq4OF9a7dlTOKkgnCi2GWALVBFZj+hpbkLduGnFRuGgSDhBFrSKgl4ZiH16eqgA==";
        };
        _RVUZnahK = {
            "id" = "RVUZnahK";
            "file" = "hybrid_birds-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-99tvCXTqYkM7WTCIi2Ef5HeC0dBG7MQRyhDSVwlEJlICCvSmnK42/FVVwT+1S9iII3+6FzcSqDoPaPzLGHqxjQ==";
        };
        _dgbuCf2h = {
            "id" = "dgbuCf2h";
            "file" = "hybrid_birds-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-ukq3g4Dpo7wx7natjpO8O67VxOyO2K5ryEjeHjedmKvEl1nnbRydMo//5aseP1+wp0JnFaKGnMRbTSNpHIQjVg==";
        };
        _cO1mnPWt = {
            "id" = "cO1mnPWt";
            "file" = "hybrid_birds-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-w76+o1nidEeSheWYy+4wbxDISE29Pfe3hUl9xEnl6FmIa+ouOp8GB5AsRDObS5ghHenqSx5ZPKHecSQJjEf+cg==";
        };
        _uEnYmDgI = {
            "id" = "uEnYmDgI";
            "file" = "hybrid_birds-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-qW01qWT+CQFSuQu+eVodTv7lasm5Uyjcz3lZQNV9+nnO/4+ab/L4dwxi070Wv04RfiasdfhaLe/mgweTFCoM8g==";
        };
        _fIKlP1yx = {
            "id" = "fIKlP1yx";
            "file" = "hybrid_birds-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-AatUw62yEME/ZcYWQTPyGACbTOg7hLhUZnQDY3ubxIHq0nVHXx7UZqSDWdvBB15aN3VANjgGHK2W3pjz2a65bw==";
        };
        _4FlLcLiB = {
            "id" = "4FlLcLiB";
            "file" = "hybrid_birds-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-W0i0KMe9lCntcelRpHYR8+G+D0DL1vmWgU071Cfk1eSJLVQ6a4V+y4/+4fYiklSYNGoMvQeIDECxPJcAlnNXjg==";
        };
        _xmea2IxX = {
            "id" = "xmea2IxX";
            "file" = "hybrid_birds-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-AqnMMxLCuT97em42nenPz+iX7nqljRLLj3rOIxirhkEDEPuUUzw7HkkgiVB2Coy4X8E4/a1ifsbfeYLdgfHUnw==";
        };
        _JjW0y3WF = {
            "id" = "JjW0y3WF";
            "file" = "hybrid_birds-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-WZzXoasc1ITZEE7dAHRfPelHC7DfNwbP+cKKQeWObGGXdjchFmkYZcjYHOKBKB7cIg0TLFbsR3/6LApvZiP5YA==";
        };
        _Q4OL8gxB = {
            "id" = "Q4OL8gxB";
            "file" = "hybrid_birds-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-duT4qzE6DgHzZ1UNxosoxvK/8hWqNKPf1DhPjqjwp9OyY90Y+Gzo/9kK6eflIoY/IoiIUbhXf8FfsgowXmz6jQ==";
        };
    in {
        "kdd8vOWW" = _kdd8vOWW;
        "3IPQ3ZGP" = _3IPQ3ZGP;
        "zVCC9udg" = _zVCC9udg;
        "YgQHWa4q" = _YgQHWa4q;
        "scis4o47" = _scis4o47;
        "s5D8KLyS" = _s5D8KLyS;
        "Wya0Uxrc" = _Wya0Uxrc;
        "iy0wTuNv" = _iy0wTuNv;
        "5bmhcnlo" = _5bmhcnlo;
        "gsEyoMhy" = _gsEyoMhy;
        "9WrXWNVe" = _9WrXWNVe;
        "nkXrRI7Z" = _nkXrRI7Z;
        "jQb66vND" = _jQb66vND;
        "RVUZnahK" = _RVUZnahK;
        "dgbuCf2h" = _dgbuCf2h;
        "cO1mnPWt" = _cO1mnPWt;
        "uEnYmDgI" = _uEnYmDgI;
        "fIKlP1yx" = _fIKlP1yx;
        "4FlLcLiB" = _4FlLcLiB;
        "xmea2IxX" = _xmea2IxX;
        "JjW0y3WF" = _JjW0y3WF;
        "Q4OL8gxB" = _Q4OL8gxB;
        "fabric-1.21" = _kdd8vOWW;
        "fabric-1.21.1" = _Q4OL8gxB;
        "fabric-1.20.1" = _jQb66vND;
        "forge-1.20.1" = _RVUZnahK;
        "quilt-1.20.1" = _YgQHWa4q;
        "neoforge-1.21.1" = _JjW0y3WF;
        "pkg-1.0.0" = _3IPQ3ZGP;
        "pkg-1.1.0" = _YgQHWa4q;
        "pkg-1.2.0-forge" = _scis4o47;
        "pkg-1.2.0-fabric" = _iy0wTuNv;
        "pkg-1.2.0-neoforge" = _Wya0Uxrc;
        "pkg-1.2.1-forge" = _5bmhcnlo;
        "pkg-1.2.1-fabric" = _nkXrRI7Z;
        "pkg-1.2.1-neoforge" = _9WrXWNVe;
        "pkg-mc1.20.1-1.3.0-fabric" = _jQb66vND;
        "pkg-mc1.20.1-1.3.0-forge" = _RVUZnahK;
        "pkg-mc1.21.1-1.3.0-fabric" = _dgbuCf2h;
        "pkg-mc1.21.1-1.3.0-neoforge" = _cO1mnPWt;
        "pkg-mc1.21.1-1.3.1-neoforge" = _uEnYmDgI;
        "pkg-mc1.21.1-1.3.1-fabric" = _fIKlP1yx;
        "pkg-mc1.21.1-1.3.2-neoforge" = _4FlLcLiB;
        "pkg-mc1.21.1-1.3.2-fabric" = _xmea2IxX;
        "pkg-mc1.21.1-1.3.3-neoforge" = _JjW0y3WF;
        "pkg-mc1.21.1-1.3.3-fabric" = _Q4OL8gxB;
        "default" = _Q4OL8gxB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybrid-birds";
        id = "txgXquyE";
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