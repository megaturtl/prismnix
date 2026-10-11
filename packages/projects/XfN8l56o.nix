{lib, callPackage, ...}:
let
    versions = (let
        _A9Ki3OUB = {
            "id" = "A9Ki3OUB";
            "file" = "coedeposits-0.1.0.jar";
            "hash" = "sha512-12QRYJszA+EKZ33uWayb3N9+CRTD1axFwNqesM82Mw6YrT1Rq+T0loLlgBm1bLDc5EoXJTbqJT2PjtiZOzsoSw==";
        };
        _Wb3dl6F7 = {
            "id" = "Wb3dl6F7";
            "file" = "coedeposits-0.1.1.jar";
            "hash" = "sha512-0uLNlUthgoAuCMkq8A7ylOvMVOSJCPjLCu02wppAh7fgCp+SLA7/ZQijdCx2+tHaqPa8QqtgLprmeJ0TRnae/w==";
        };
        _dxn23S2P = {
            "id" = "dxn23S2P";
            "file" = "coedeposits-0.1.2.jar";
            "hash" = "sha512-Pp/LF+opHBBWFZWY8SLsfVbuYXivtjC7wvDFudwugFq8Bj9cqJ15ZN6z7KTCjUGyOCr8OLZ2cKEyBoW/pwy0hg==";
        };
        _rE4IkNyu = {
            "id" = "rE4IkNyu";
            "file" = "coedeposits-0.1.3.jar";
            "hash" = "sha512-Bc6uljb07TIm5gduyPDIIfXZ9er4Ckapfgofyms4Vf0QOUmFUUjgJP33onFTFdebFsB+P7og3q5tk5e7qNcVtA==";
        };
        _q9RMk3Zm = {
            "id" = "q9RMk3Zm";
            "file" = "coedeposits-0.1.4.jar";
            "hash" = "sha512-kiV+WXUD1e2LQxEUqIbyEaizFXGEsKoXkoSvSqFzZzktPfvsY2bcHXq3kg6PzIIbUYBG2+S1z2F2ul7+HEfANQ==";
        };
        _w0SKmyZH = {
            "id" = "w0SKmyZH";
            "file" = "coedeposits-0.1.5.jar";
            "hash" = "sha512-c9sAkdj38yaiuLXB7cbgje9NijijX7rCt+mBnQk7dR1KwzWkyHK355DfrhQHvN/fmZyiYJjllkzI1vj3k2nI9w==";
        };
        _k5FJbFK8 = {
            "id" = "k5FJbFK8";
            "file" = "coedeposits-0.1.5.jar";
            "hash" = "sha512-w4bJiwPiZkpL8XM4JLNLuzgmWQeFarm5aQTd4h4H9zwSurjj1JOQRBCpoLf6h9m3qyyP4MHcjs0DBkL8kGzW+g==";
        };
        _gNuuFdqQ = {
            "id" = "gNuuFdqQ";
            "file" = "coedeposits-0.1.5-1.jar";
            "hash" = "sha512-SArJ9d/NL3NPRi2vDzttW6i84XEW92Gx/MI8vYUsc9Ja9sn4dyMPg3Vw3G9s+VfcjIzffplYTBUTfeU9oCA1RA==";
        };
        _OMDRFZSo = {
            "id" = "OMDRFZSo";
            "file" = "coedeposits-0.1.6.jar";
            "hash" = "sha512-w1w92pD9pJ6O5a97I1TDzH73H8vROt7FzyQLwrsQ4/8jx81k1qc+NoqCpKaPND5eWGrM0rnRu965ZOOrMC17yg==";
        };
        _B5Yso2z3 = {
            "id" = "B5Yso2z3";
            "file" = "coedeposits-0.1.6.jar";
            "hash" = "sha512-hsHYLGsbvgwS4ft/SDmmbnn/l8Nd5v7Ctm9ujbWbs9E/K3FlqDTItxlyaUTkbDojKuUHKuK5s4L8gKqTZXfIzA==";
        };
        _f4mCxYSf = {
            "id" = "f4mCxYSf";
            "file" = "coedeposits-fabric-1.20-0.1.6.jar";
            "hash" = "sha512-OKsYii9ZZ5N8ENTPuIBe44Sl6/UL+E9VvqG3jD4AcgxH3WrJd5tyOcve9MkUzsX7v1qpvQ12JOyrvbkXheDugA==";
        };
        _xvMi8Owo = {
            "id" = "xvMi8Owo";
            "file" = "coedeposits-0.1.6-1.jar";
            "hash" = "sha512-K1yr6RsjZOnLqW9M5XdH4Wlb29OCvIshrcr63Z870TiBl9Q/LDCPg1yBjkNhvE2/yoTB20DnCQytvrTsN4NRjw==";
        };
        _xlEiKbOd = {
            "id" = "xlEiKbOd";
            "file" = "coedeposits-0.1.7.jar";
            "hash" = "sha512-AhyHFHZNpfX1Zgidsj/aVTedEvJ6dZLNAZaFB46bAri71JixjNLwX2XQ4Vv7K6fX6gQXtDzSXX6c4eQia96leA==";
        };
        _60WDjd3H = {
            "id" = "60WDjd3H";
            "file" = "coedeposits-0.2.0.jar";
            "hash" = "sha512-giNsvLZ2wyYPHlElWwB2O6RwAA4IuintpmX/PplsizElmTMl7wZh72nq3iufs3koopQp7+zFW6U5v8rl9eFwrQ==";
        };
        _Yz4HBiN4 = {
            "id" = "Yz4HBiN4";
            "file" = "coedeposits-fabric-1.20-0.2.0.jar";
            "hash" = "sha512-synXyiusqJzS/CkuvpESRBCrSVwKI2ywayO3cS5osvz5FNhuMzOeHbYqyX4gzqX1KaCuJ90AtlYIKN7BcSHZTQ==";
        };
        _mnSU8fHn = {
            "id" = "mnSU8fHn";
            "file" = "coedeposits-0.2.0.jar";
            "hash" = "sha512-azUN/GDlQpIqiyat3ZD1Q8F1Kd/MojzyX5+NUR1A0jsGtiZSxsMzEE+nBwUsA9el4c6tjz/KOWviO3VgqG21Cg==";
        };
    in {
        "A9Ki3OUB" = _A9Ki3OUB;
        "Wb3dl6F7" = _Wb3dl6F7;
        "dxn23S2P" = _dxn23S2P;
        "rE4IkNyu" = _rE4IkNyu;
        "q9RMk3Zm" = _q9RMk3Zm;
        "w0SKmyZH" = _w0SKmyZH;
        "k5FJbFK8" = _k5FJbFK8;
        "gNuuFdqQ" = _gNuuFdqQ;
        "OMDRFZSo" = _OMDRFZSo;
        "B5Yso2z3" = _B5Yso2z3;
        "f4mCxYSf" = _f4mCxYSf;
        "xvMi8Owo" = _xvMi8Owo;
        "xlEiKbOd" = _xlEiKbOd;
        "60WDjd3H" = _60WDjd3H;
        "Yz4HBiN4" = _Yz4HBiN4;
        "mnSU8fHn" = _mnSU8fHn;
        "neoforge-1.21.1" = _60WDjd3H;
        "forge-1.20.1" = _mnSU8fHn;
        "fabric-1.20.1" = _Yz4HBiN4;
        "pkg-0.1.0" = _A9Ki3OUB;
        "pkg-0.1.1" = _Wb3dl6F7;
        "pkg-0.1.2" = _dxn23S2P;
        "pkg-0.1.3" = _rE4IkNyu;
        "pkg-0.1.4" = _q9RMk3Zm;
        "pkg-0.1.5" = _w0SKmyZH;
        "pkg-1.20.1-0.1.5" = _k5FJbFK8;
        "pkg-1.20.1-0.1.5-1" = _gNuuFdqQ;
        "pkg-0.1.6" = _OMDRFZSo;
        "pkg-1.20.1-0.1.6" = _B5Yso2z3;
        "pkg-1.20.1-0.1.6-fabric" = _f4mCxYSf;
        "pkg-0.1.6-1" = _xvMi8Owo;
        "pkg-0.1.7" = _xlEiKbOd;
        "pkg-0.2.0" = _60WDjd3H;
        "pkg-1.20.1-0.2.0-fabric" = _Yz4HBiN4;
        "pkg-1.20.1-0.2.0" = _mnSU8fHn;
        "default" = _mnSU8fHn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ore-excavation-deposits";
        id = "XfN8l56o";
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