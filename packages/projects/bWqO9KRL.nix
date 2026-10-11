{lib, callPackage, ...}:
let
    versions = (let
        _lRhZxU7p = {
            "id" = "lRhZxU7p";
            "file" = "Padoru-1.18.1-1.0.3.jar";
            "hash" = "sha512-Lx4mwCwYBPoU9du9h9pHPWuFpi4FM1mrcZSII5gELqenRqcTICTOgfxc55YWwBOgFtZDgpyuuxB+IuH0zR9QxA==";
        };
        _GdM3jD2Y = {
            "id" = "GdM3jD2Y";
            "file" = "Padoru-1.17.1-1.0.3.jar";
            "hash" = "sha512-9JioG5TR7GXeT9vkE8rbDolUNTW3DozMKiRf63uCcqTPUqNC46iO56z0pNA5s2DjGVLL7jqGhlNJLcAMhSq4GQ==";
        };
        _KzT0gPQS = {
            "id" = "KzT0gPQS";
            "file" = "Padoru-1.16.5-1.0.3.jar";
            "hash" = "sha512-bv7QzruPwxRWxsvks5tRZto1FhXK4TzAm8gA87FyfEDOEsT/y50h+qCcc0tJ8khj01X5m9KnMa3sDWPwUoitFA==";
        };
        _qrsoIbdG = {
            "id" = "qrsoIbdG";
            "file" = "Padoru-1.19.2-1.0.3.jar";
            "hash" = "sha512-zeypv3R+PQgRbSuuXYWRmidVIPJ1uquRjC4aLnSXlsb0uL/mx16BCyu0u5x/atfPpMwZVzXKLouYhhNfLRsqCQ==";
        };
        _ROiBo4kk = {
            "id" = "ROiBo4kk";
            "file" = "Padoru-1.19.3-1.1.0.jar";
            "hash" = "sha512-xEyyoRwsZkcQL2IlDRoupyDssUFTYr400sAi0I/UCG0dMukJdl5wIhlOnBF6WvJGkkfK87RgQ8PG07NE2CqkNQ==";
        };
        _n52Ycg0I = {
            "id" = "n52Ycg0I";
            "file" = "Padoru-1.19.3-1.1.1.jar";
            "hash" = "sha512-nMOCtfc+xXz4YlAjewk/rEde/I38EJpha8x/LMvydZSmKnUwWNa6DfJMkcnehFCDLmTwH+3owW7rx69zvABYfA==";
        };
        _p2rjTq0s = {
            "id" = "p2rjTq0s";
            "file" = "Padoru-1.19.4-1.2.0.jar";
            "hash" = "sha512-kXJZxBXuPJQbw0tb1xTqZyBsR9/QQHvndiSB2jcEobhOokhT/qQVMcwglQzQfUwugEW++sNfq8jckq/nafMemQ==";
        };
        _Mu30DqRh = {
            "id" = "Mu30DqRh";
            "file" = "Padoru-1.20.1-2.0.0.jar";
            "hash" = "sha512-S1XWR52tEqIU59wluej9wXlQchygWfIv3LkaI4wbtvbAkvM7uvULKRdpYQKxcKTBMpFyUmyLq09KJI36NcGfKQ==";
        };
        _UAsiEX6P = {
            "id" = "UAsiEX6P";
            "file" = "Padoru-1.20.1-2.1.0.jar";
            "hash" = "sha512-2JfnGBMGyWc5iapqasbBUtFMfRAtDtlprbpntCqeUhr+3JYxfJy//QLQZKcv1g0OJBdFyxrpv0Ks4Dh16iAwKA==";
        };
        _kPxY6dkB = {
            "id" = "kPxY6dkB";
            "file" = "Padoru-1.20.2-3.0.0.jar";
            "hash" = "sha512-MriJ75p3g45OYoRCg+why2ovgcfbELRwc0nBdSV9G1rtr74S2AnGWhV40J01TLwGvjGXicj9ZLF/wTnfprQLWQ==";
        };
        _PeHgUSRx = {
            "id" = "PeHgUSRx";
            "file" = "Padoru-1.20.4-4.0.0.jar";
            "hash" = "sha512-MF0DbDxe5V8LyRqCefXMOAnjVmttJIWak8QctOjIrsBMBHZBtaVYQ9NZquC/dexHP8I1evsRRxTJCv+fivpkjQ==";
        };
        _PNtA0v9x = {
            "id" = "PNtA0v9x";
            "file" = "Padoru-1.20.5-5.0.0.jar";
            "hash" = "sha512-peyaGlIhWVKnyLDxTs/dKwmsZTS2DW7I0zWB9XzbM0AeHLKUaH6NEbJuiDftA7tiYURWEjBxpPYcLDwksovBow==";
        };
        _hTAxvULb = {
            "id" = "hTAxvULb";
            "file" = "Padoru-1.21-6.0.0.jar";
            "hash" = "sha512-heLvXEmZY5cQT4AqBQQaM2ahuSgO67M4X51APVY+yT9h6kgLp+ljouJxoVJRmEQu+kOpFP4vtWlRM9mHYcfNwA==";
        };
        _AN24Ambw = {
            "id" = "AN24Ambw";
            "file" = "Padoru-1.21-6.0.1.jar";
            "hash" = "sha512-68Jjht9bQDe2ZtlnqIc8ZN7jcbVd3SlTjVEuMowDBpaMG7T+3TEOknAkvX2zZfbgiCPpZnY75kxfRj/S+vXDow==";
        };
        _rZGzNvlg = {
            "id" = "rZGzNvlg";
            "file" = "Padoru-1.21.4-7.0.0.jar";
            "hash" = "sha512-pDe7RyfpQR3n2Ux8ZB87s1d0Ra5s39PgED1Bt0gp56Kql0uoGJknTlHK9REWRtPOOfuoqfBBR97lyQLWFmJd2g==";
        };
        _6F7tf7Eh = {
            "id" = "6F7tf7Eh";
            "file" = "Padoru-1.21.5-8.0.0.jar";
            "hash" = "sha512-YasQo0m3Kx/LFBSTY73VmhKoYYgSqSr7mC/dXpbCc+bccdbuZYme195Age+3lClruromWfYbpyFQeXr9Nai2Ag==";
        };
        _XsLdx8wV = {
            "id" = "XsLdx8wV";
            "file" = "Padoru-1.21.5-8.0.0.jar";
            "hash" = "sha512-56AclBPZ4yWzrrGWc7JQ0Tg4HfnWfM076NkYxewxIMWHMuMsjo98y8eWjUEgefZ6y2ewEzCmLU1YSduOH58y1w==";
        };
        _pzuCXZ52 = {
            "id" = "pzuCXZ52";
            "file" = "Padoru-1.21.8-9.0.0.jar";
            "hash" = "sha512-ib24ymJgJ3Ozp5g5tAJ+hcLAmls+TcjdZBr6Fg5VBD5gpeiRih9+Q+Xw091N1OeFXI54KOgR13HBUEaBCF8mbg==";
        };
        _SQtYb1cp = {
            "id" = "SQtYb1cp";
            "file" = "Padoru-1.21.10-10.0.0.jar";
            "hash" = "sha512-fvsV/oWTcHHspvjfJkH+fnr7oTgPDp6wz8G2tQanBMvzWTcorJhkifsE4swhoaRGQP1wnKLYbzRawvT5LBT/cQ==";
        };
        _1GfHcjCj = {
            "id" = "1GfHcjCj";
            "file" = "Padoru-1.21.11-11.0.0.jar";
            "hash" = "sha512-hNSyDUzWSCyI+Xlhh1BZy5emkXt7zT/7Os+3CMAcs+eul07chURKDYYKUIl+OWYd52a5TDQqLQqXE4T7Z8D56w==";
        };
        _joiAGhRP = {
            "id" = "joiAGhRP";
            "file" = "Padoru-26.1-12.0.0.jar";
            "hash" = "sha512-YXETq/zdGCW0/03XmHQ0V2xcx1IgYVwwNmMv/NE0kQf8V6a7r0gRB7RAlV2Z24oO06zjT8h4T5OEVgXCPIegIg==";
        };
    in {
        "lRhZxU7p" = _lRhZxU7p;
        "GdM3jD2Y" = _GdM3jD2Y;
        "KzT0gPQS" = _KzT0gPQS;
        "qrsoIbdG" = _qrsoIbdG;
        "ROiBo4kk" = _ROiBo4kk;
        "n52Ycg0I" = _n52Ycg0I;
        "p2rjTq0s" = _p2rjTq0s;
        "Mu30DqRh" = _Mu30DqRh;
        "UAsiEX6P" = _UAsiEX6P;
        "kPxY6dkB" = _kPxY6dkB;
        "PeHgUSRx" = _PeHgUSRx;
        "PNtA0v9x" = _PNtA0v9x;
        "hTAxvULb" = _hTAxvULb;
        "AN24Ambw" = _AN24Ambw;
        "rZGzNvlg" = _rZGzNvlg;
        "6F7tf7Eh" = _6F7tf7Eh;
        "XsLdx8wV" = _XsLdx8wV;
        "pzuCXZ52" = _pzuCXZ52;
        "SQtYb1cp" = _SQtYb1cp;
        "1GfHcjCj" = _1GfHcjCj;
        "joiAGhRP" = _joiAGhRP;
        "forge-1.18.1" = _lRhZxU7p;
        "forge-1.18.2" = _lRhZxU7p;
        "forge-1.17.1" = _GdM3jD2Y;
        "forge-1.16.5" = _KzT0gPQS;
        "forge-1.19.2" = _qrsoIbdG;
        "forge-1.19.3" = _n52Ycg0I;
        "forge-1.19.4" = _p2rjTq0s;
        "forge-1.20" = _UAsiEX6P;
        "forge-1.20.1" = _UAsiEX6P;
        "neoforge-1.20.2" = _kPxY6dkB;
        "neoforge-1.20.4" = _PeHgUSRx;
        "neoforge-1.20.5" = _PNtA0v9x;
        "neoforge-1.21" = _AN24Ambw;
        "neoforge-1.21.4" = _rZGzNvlg;
        "neoforge-1.21.5" = _XsLdx8wV;
        "neoforge-1.21.8" = _pzuCXZ52;
        "neoforge-1.21.10" = _SQtYb1cp;
        "neoforge-1.21.11" = _1GfHcjCj;
        "neoforge-26.1" = _joiAGhRP;
        "pkg-1.0.3.3" = _lRhZxU7p;
        "pkg-1.0.3.2" = _GdM3jD2Y;
        "pkg-1.0.3.1" = _KzT0gPQS;
        "pkg-1.0.3" = _qrsoIbdG;
        "pkg-1.1.0" = _ROiBo4kk;
        "pkg-1.1.1" = _n52Ycg0I;
        "pkg-1.2.0" = _p2rjTq0s;
        "pkg-2.0.0" = _Mu30DqRh;
        "pkg-2.1.0" = _UAsiEX6P;
        "pkg-3.0.0" = _kPxY6dkB;
        "pkg-4.0.0" = _PeHgUSRx;
        "pkg-5.0.0" = _PNtA0v9x;
        "pkg-6.0.0" = _hTAxvULb;
        "pkg-6.0.1" = _AN24Ambw;
        "pkg-7.0.0" = _rZGzNvlg;
        "pkg-8.0.0" = _XsLdx8wV;
        "pkg-9.0.0" = _pzuCXZ52;
        "pkg-10.0.0" = _SQtYb1cp;
        "pkg-11.0.0" = _1GfHcjCj;
        "pkg-12.0.0" = _joiAGhRP;
        "default" = _joiAGhRP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "padoru";
        id = "bWqO9KRL";
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