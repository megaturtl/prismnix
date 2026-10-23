{lib, callPackage, ...}:
let
    versions = (let
        _Ld2QV5O9 = {
            "id" = "Ld2QV5O9";
            "file" = "SM(0a.16).jar";
            "hash" = "sha512-NwxBQu0vzgGsxM6LuiuaX+amhwnUskoPib9NHYdWSRJvKPgHuy00XoXZW6bSUffdCyIWJ8tT6sqIgZOKkMd5RA==";
        };
        _e9NLFdEn = {
            "id" = "e9NLFdEn";
            "file" = "SM(0a.17).jar";
            "hash" = "sha512-vHJIlzYAjQIO7PY8FIQTlc1VQ7u2UmN/f34oPVs5fHGl2h51vZSgeV3tHoI9roD23gFgLwFKmzOwlceqlbS9QQ==";
        };
        _CKNhaO9c = {
            "id" = "CKNhaO9c";
            "file" = "SM(0a.18).jar";
            "hash" = "sha512-vA4TEHJOvVH5/vPhPEejYUYe8Nk6oR6XDqsnbdzcZaTvq7FpUYe1pmFCq0jWFHektlVTOz2G/+krm+/lakq67g==";
        };
        _8e3NCdW5 = {
            "id" = "8e3NCdW5";
            "file" = "SM(0a.19).jar";
            "hash" = "sha512-f+GH6OJjdL61CAGtUR3Ql6nk89oqJKKfrHZTuCwDoc6LDIXQ8RaUc70EQ0FSwJUtWJrSLvJ3pTsfXmvRXPG8eg==";
        };
        _K4wp4EIC = {
            "id" = "K4wp4EIC";
            "file" = "SM(0b.01).jar";
            "hash" = "sha512-XWidn5/5oeaYazhJSkaNMioQGXuReeYIuU22yzphsW4sH4zrQzUDKxv3TaIe9Y8vfuqh+pVD0S/VwhRWOPYsZA==";
        };
        _Ui6P0PG5 = {
            "id" = "Ui6P0PG5";
            "file" = "SM(0b.02).jar";
            "hash" = "sha512-+c98k91i5dTgpWKpmEWDOwcKUmPspfx5O53nJ/d4WgPCyCLkbnKlQANmy5VfJbWPF0wLcR6i5TTYh4R1f7EyZQ==";
        };
        _QMo0yM5R = {
            "id" = "QMo0yM5R";
            "file" = "SM(0b.03).jar";
            "hash" = "sha512-cmqluzYAOOd4JrtHt5onq/rSIjhcM7zCpBwSXG+to+d95H+v5it1O9QNRQq0TJc21RYdPtHhaa/+bqBGEj9/BQ==";
        };
        _qczAvAAO = {
            "id" = "qczAvAAO";
            "file" = "SM(0b.04).jar";
            "hash" = "sha512-edCfbNAw28FDBvIPNS47CNsLFEED+7UjR3TGYcNcedbvLMAsSY7blB7Q+Crn2FoWJjLefMh68Fs2t81PEzJ6Lg==";
        };
        _hsHyJnlB = {
            "id" = "hsHyJnlB";
            "file" = "SM(0b.05).jar";
            "hash" = "sha512-O1ACVyltNjRaXwhFire5ml6I9WCK0W0WxK9HQdswnG5gILvfHK0chXokRM3k5Zoxv97UALCotKWrYI1XqX4F6A==";
        };
        _4zg2UgZb = {
            "id" = "4zg2UgZb";
            "file" = "SM(0b.06).jar";
            "hash" = "sha512-gsa6/gbl0jOTcVtLFkD8cFzFWwMpbc+uQdiItqFmKqAkU+MyNXx1FgnpHbjDsqh4jOyPmzqwr+nB7GU5o5GO+w==";
        };
        _bgAqYJvZ = {
            "id" = "bgAqYJvZ";
            "file" = "SM(0b.07).jar";
            "hash" = "sha512-8I4qOJARFzI+ks040k5Y8n6IPAkamnL2QR5ZLt+v9lUOmvwPfov4mlaUvqaZzNRgptpGUmEekH+3iXFwBscfaA==";
        };
        _SNKBweqG = {
            "id" = "SNKBweqG";
            "file" = "SM(0b.08).jar";
            "hash" = "sha512-VKdnxVFXFxwGrXI76wAvppmwLOBFLkCVHGLFiJ+YQgX5pWMvqtfCT5PfB/NY6sqHbLYpJXV01SgdOeAR3pBJYg==";
        };
        _6KuzfsRM = {
            "id" = "6KuzfsRM";
            "file" = "SM(0b.09).jar";
            "hash" = "sha512-9iki0qnidbKS4EjVK2BlQHdrpuCmXprzglVjC6VF1uSOKBGV16IBz7u3tGgAHaz7VKOyaMc9ZqogSc6fpLbdlA==";
        };
        _8yTudSiw = {
            "id" = "8yTudSiw";
            "file" = "SM(0b.12).jar";
            "hash" = "sha512-PhKf+yDQhKg2cA0I+mAuHu3gse9W6kb/fO+4w0GduFsGMCyNQ4gdUVecf9gDKWAwPuXDcl9jHq2S8uLXdmkthw==";
        };
        _SpRBUmfu = {
            "id" = "SpRBUmfu";
            "file" = "SM(0b.13).jar";
            "hash" = "sha512-f0ITC8/UJ/DhQ7Pz3Z2g0VpPBnqb7XqeNIkK/Sbu9YJk/dg0i2/qT/9tPZYRUbpqLHhHKUwD3o9fDry0wnjwyw==";
        };
        _3VzkfHcq = {
            "id" = "3VzkfHcq";
            "file" = "SM(0b.14).jar";
            "hash" = "sha512-SBxENdKHrZjBvEwzI4pfr/OZIPLiFbcg4dz5YtcQaN8XuDsOtId0b4SwoXjm3bSey/LAqk4SY5QLKV3FgWAMYw==";
        };
        _tpuUK0jJ = {
            "id" = "tpuUK0jJ";
            "file" = "SM(0b.15).jar";
            "hash" = "sha512-hr0ygCKqdInltLC+9YGf010xtbdvsYUcbICOiw5+bMcieOz58QcBiecjRty2nXHJdjEI2Rm8F+kgve9vKnnprg==";
        };
        _rqSFIm2M = {
            "id" = "rqSFIm2M";
            "file" = "SM(0b.16).jar";
            "hash" = "sha512-9TsQBMZynJoRiM/efSgYrkgg4bd6a3znm+3TF9EfTnmNZDxS7VEJPARf+3Nsy23QX8pvJ+UEorc5W9+jmLsRLg==";
        };
        _3qOqT5r9 = {
            "id" = "3qOqT5r9";
            "file" = "SM(0b.17).jar";
            "hash" = "sha512-35NQhwsIyMlmQKlHFvPx4MVsBgoDwyS2TVeVUWe2WbV5IO5+C+Ac2XGpO0Ztlzns7+d3iAEq2tZZdJP0xPxd7Q==";
        };
        _JRNmftpB = {
            "id" = "JRNmftpB";
            "file" = "SM(0b.18).jar";
            "hash" = "sha512-zG1maqyYZfwZzSOepgYzgJUAicYPnex09AiNJoxzxQz+cz3DHX28G7gpLMOyM9wTrfWAuw/RssIr7ADQBmOgFw==";
        };
        _hHMzg2Kh = {
            "id" = "hHMzg2Kh";
            "file" = "SM(0b.19).jar";
            "hash" = "sha512-mJu3sECR53tdkpbac2mrM8BqxwHnZFHhPIHT2wcGw51SRf1mp+tVcbOiH0V2OY4U861zfEI7tg4yMP6UhOgk/w==";
        };
        _EMGRFQYl = {
            "id" = "EMGRFQYl";
            "file" = "SM(0b.20).jar";
            "hash" = "sha512-bCYSuZtrOgpqpO1iScvAIhBZ0DkRB2fd0QmeedFWDfCYmXkikv4goIImu1Rs+lh7HQCm4yY1cWTbusDFX7Y1OA==";
        };
        _etJCanUo = {
            "id" = "etJCanUo";
            "file" = "SM(0b.22).jar";
            "hash" = "sha512-OooSFEQ6L5EWV55IiKjStezgCZMKZANk1l1s9yA2bMDts+meu66kwuO+w+PJmJ3TCYKzzw+teLHj5qG2d7Qp4w==";
        };
        _KciEumet = {
            "id" = "KciEumet";
            "file" = "SM(0b.23).jar";
            "hash" = "sha512-IMiEMs4xFHGG3tPbeQ0+RyUa0CqMZ4gpMqlTjePUYoNUPJwc+OGJBn8XC+zcjJrKRzGnGRBG5/vo4t2Z+BWrjg==";
        };
        _Ie58bcrM = {
            "id" = "Ie58bcrM";
            "file" = "SM(0b.24).jar";
            "hash" = "sha512-iSCVnpBbbila2COhXTcYTujciVPN1mUmno+iGA4rxMkFBE7sA3MiLuPxSX97b+ORQfJ8wpMvXmO3p8dFelRzEw==";
        };
        _hjianBxt = {
            "id" = "hjianBxt";
            "file" = "SM(0b.25).jar";
            "hash" = "sha512-rxRXUaLJvYOWd06vM4pM42WY+0PUWzTKHkvpcI7J2ENWsWCZA3f/b/e+S+U4OR2hFQcUyMWc502xamtg9DAwtQ==";
        };
        _ekbz2Z35 = {
            "id" = "ekbz2Z35";
            "file" = "SM(0b.26).jar";
            "hash" = "sha512-oHXEdhzOkDBG6fFronytpvY3xf5xLI0rVpqndK4Ij8eBI5xOKeh26rAx2Dz92jQaGc3r5nG/lhx70Zfjp139wg==";
        };
        _HUjoldrZ = {
            "id" = "HUjoldrZ";
            "file" = "SM(0b.27).jar";
            "hash" = "sha512-MTJS0F2l9UTQelWaDQY5iqLBH5vCRGVAqIZaV28eIeAGNKpoMO5teKbzB7lhtGF5L5oUv3jGeDNefUeK1L1AEA==";
        };
        _dhcLiaiH = {
            "id" = "dhcLiaiH";
            "file" = "SM(0b.28).jar";
            "hash" = "sha512-H7NoWMUEqPx63za6Qzro9UArsX2K4YJCmOJ+llYVMZHE08vf1QqB0FLu+73XZ8svoI4aF5jBOqMvBl6M9gYn/w==";
        };
        _I6dMdLnU = {
            "id" = "I6dMdLnU";
            "file" = "SM(0b.29).jar";
            "hash" = "sha512-C1ghoCYKFwqwVUwAS+0EMQG0Y3NKhcOw17Kvf3goR81Nxy3q8XB/boIs3kSC3MVmKejbp4OiKitt6OiZE3Zr5g==";
        };
        _jgSlvX02 = {
            "id" = "jgSlvX02";
            "file" = "SM(0b.30).jar";
            "hash" = "sha512-bObXi/0FSl0EGOFwh4QNyYwCJsm4iEGM1FmoGDG8JIUXrub1y2IOrgbrJddT5IZbyfWpQJZwWNHfgi6iejo1yQ==";
        };
        _XbyhgRCp = {
            "id" = "XbyhgRCp";
            "file" = "SM(0b.31).jar";
            "hash" = "sha512-iNcGO0/DAuCmwSSkAPEuu5ctZV4hluVBDW82xi6iRP6pwueKe9oX959WO8kxAYomslZCS1osz+AUE7et8c1Z/A==";
        };
        _2PcQHYzQ = {
            "id" = "2PcQHYzQ";
            "file" = "SM(0b.32).jar";
            "hash" = "sha512-Xkmcq31oy9sp42cXnVwUlGt8ZuLu0uL1dezKYMsk6I6lUokzKeHceZsToluWA2rkIvgc7mrJUbfwf96Ch5zxjw==";
        };
        _CNmEyFIW = {
            "id" = "CNmEyFIW";
            "file" = "SM(0b.33).jar";
            "hash" = "sha512-VIizyIo5fMMPN+PdcxCaGT3jfrxts6UYTpuIaNnXsKovkZ+7vgMtLvfxv8gBa7JUChIaA/0UEq2YIRsn4IsLHg==";
        };
        _OCmVOtWE = {
            "id" = "OCmVOtWE";
            "file" = "SM(0b.34).jar";
            "hash" = "sha512-CVegExMrvfyudb0hkunG6OsuXtZF7aEDAvKzvl0dGvofVEw4z0/Yteoer47m+i3lsj1Z9P4E9SishM9xAbkKpQ==";
        };
        _mh7Hw1rU = {
            "id" = "mh7Hw1rU";
            "file" = "SM(0b.35).jar";
            "hash" = "sha512-KOO6QgTNeqT+ehdN0nn2GeMfLFKE55Ru4dyMcKLco1sgbv2G+N8m1/FB3th520v3SzpuwdSyM9KmwawmgupbcA==";
        };
        _zmMpVyF8 = {
            "id" = "zmMpVyF8";
            "file" = "SM(0b.36).jar";
            "hash" = "sha512-o38iseoWSA6wYddnSFLuafyHj+mezaOiEp1c5puOPFsNWEliasdFSwZglaNa8Uh3qgbUs1Nz/wNylJaUUmZLeA==";
        };
        _3RxNegzZ = {
            "id" = "3RxNegzZ";
            "file" = "SM(0b.37).jar";
            "hash" = "sha512-GSEiGYQ6eVgRjBELbt+7X9FwxS7B+ltwKLEv+xcO3qvFrUTPE13hx/jVTda7aRoVfABtgsxp/h6tDsI3XkCRoA==";
        };
        _Wrb6wTIp = {
            "id" = "Wrb6wTIp";
            "file" = "simpleminigames-0b.38-forge-1.20.1.jar";
            "hash" = "sha512-iYxg0h+sH5Npu8Zces4epnsgrBsiMT0UFDRdFNgsgavXllkQtw11F3gCbWuppweav/HwdVzjWq+zPiXdBIO+bw==";
        };
    in {
        "Ld2QV5O9" = _Ld2QV5O9;
        "e9NLFdEn" = _e9NLFdEn;
        "CKNhaO9c" = _CKNhaO9c;
        "8e3NCdW5" = _8e3NCdW5;
        "K4wp4EIC" = _K4wp4EIC;
        "Ui6P0PG5" = _Ui6P0PG5;
        "QMo0yM5R" = _QMo0yM5R;
        "qczAvAAO" = _qczAvAAO;
        "hsHyJnlB" = _hsHyJnlB;
        "4zg2UgZb" = _4zg2UgZb;
        "bgAqYJvZ" = _bgAqYJvZ;
        "SNKBweqG" = _SNKBweqG;
        "6KuzfsRM" = _6KuzfsRM;
        "8yTudSiw" = _8yTudSiw;
        "SpRBUmfu" = _SpRBUmfu;
        "3VzkfHcq" = _3VzkfHcq;
        "tpuUK0jJ" = _tpuUK0jJ;
        "rqSFIm2M" = _rqSFIm2M;
        "3qOqT5r9" = _3qOqT5r9;
        "JRNmftpB" = _JRNmftpB;
        "hHMzg2Kh" = _hHMzg2Kh;
        "EMGRFQYl" = _EMGRFQYl;
        "etJCanUo" = _etJCanUo;
        "KciEumet" = _KciEumet;
        "Ie58bcrM" = _Ie58bcrM;
        "hjianBxt" = _hjianBxt;
        "ekbz2Z35" = _ekbz2Z35;
        "HUjoldrZ" = _HUjoldrZ;
        "dhcLiaiH" = _dhcLiaiH;
        "I6dMdLnU" = _I6dMdLnU;
        "jgSlvX02" = _jgSlvX02;
        "XbyhgRCp" = _XbyhgRCp;
        "2PcQHYzQ" = _2PcQHYzQ;
        "CNmEyFIW" = _CNmEyFIW;
        "OCmVOtWE" = _OCmVOtWE;
        "mh7Hw1rU" = _mh7Hw1rU;
        "zmMpVyF8" = _zmMpVyF8;
        "3RxNegzZ" = _3RxNegzZ;
        "Wrb6wTIp" = _Wrb6wTIp;
        "forge-1.19.2" = _qczAvAAO;
        "forge-1.19.4" = _3RxNegzZ;
        "forge-1.20.1" = _Wrb6wTIp;
        "pkg-alpha0.16" = _Ld2QV5O9;
        "pkg-alpha0.17" = _e9NLFdEn;
        "pkg-alpha0.18" = _CKNhaO9c;
        "pkg-alpha0.19" = _8e3NCdW5;
        "pkg-beta0.01" = _K4wp4EIC;
        "pkg-beta0.02" = _Ui6P0PG5;
        "pkg-beta0.03" = _QMo0yM5R;
        "pkg-beta0.04" = _qczAvAAO;
        "pkg-beta0.05" = _hsHyJnlB;
        "pkg-beta0.06" = _4zg2UgZb;
        "pkg-beta0.07" = _bgAqYJvZ;
        "pkg-beta0.08" = _SNKBweqG;
        "pkg-beta0.09" = _6KuzfsRM;
        "pkg-beta0.12" = _8yTudSiw;
        "pkg-beta0.13" = _SpRBUmfu;
        "pkg-beta0.14" = _3VzkfHcq;
        "pkg-beta0.15" = _tpuUK0jJ;
        "pkg-beta0.16" = _rqSFIm2M;
        "pkg-beta0.17" = _3qOqT5r9;
        "pkg-beta0.18" = _JRNmftpB;
        "pkg-beta0.19" = _hHMzg2Kh;
        "pkg-beta0.20" = _EMGRFQYl;
        "pkg-beta0.22" = _etJCanUo;
        "pkg-beta0.23" = _KciEumet;
        "pkg-beta0.24" = _Ie58bcrM;
        "pkg-beta0.25" = _hjianBxt;
        "pkg-beta0.26" = _ekbz2Z35;
        "pkg-beta0.27" = _HUjoldrZ;
        "pkg-beta0.28" = _dhcLiaiH;
        "pkg-beta0.29" = _I6dMdLnU;
        "pkg-beta0.30" = _jgSlvX02;
        "pkg-beta0.31" = _XbyhgRCp;
        "pkg-beta0.32" = _2PcQHYzQ;
        "pkg-beta0.33" = _CNmEyFIW;
        "pkg-beta0.34" = _OCmVOtWE;
        "pkg-beta0.35" = _mh7Hw1rU;
        "pkg-beta0.36" = _zmMpVyF8;
        "pkg-beta0.37" = _3RxNegzZ;
        "pkg-0.38" = _Wrb6wTIp;
        "default" = _Wrb6wTIp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleminigames";
        id = "qMbryx55";
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