{lib, callPackage, ...}:
let
    versions = (let
        _iBntXwPR = {
            "id" = "iBntXwPR";
            "file" = "extractrooms-0.1.0-alpha.jar";
            "hash" = "sha512-SL0Nv6VioyFvCxOu+TFimAiYhkEj3Sek1/fqpNykIoTpCVyhbUStM09uxDcW6Dlxiur+8xCvX8EbxY/TVGCy2A==";
        };
        _DhbfBqJB = {
            "id" = "DhbfBqJB";
            "file" = "extractrooms-0.0.2-alpha.jar";
            "hash" = "sha512-6Gnb58CrIpc7aEVBXluAi27ixRbr0zxNypEih7xdeAYKUTJ8u0cQbTKcin1yXZtW6G2CqE4CNrmVbXFixhsajg==";
        };
        _4NFXDEE7 = {
            "id" = "4NFXDEE7";
            "file" = "extractrooms-1.0.0.jar";
            "hash" = "sha512-CxYk/Q5+xLXAT4SJrjYJ7RNxiH4SZ8OrSE3O/M6OSJ+vwr84bzC7KIcNC90OeiNRp68fFYXng+CKorS+n46RlQ==";
        };
        _FYVhf5gY = {
            "id" = "FYVhf5gY";
            "file" = "extractrooms-1.0.1.jar";
            "hash" = "sha512-lr2su5cfSWs/aSfND8BQvH/mHPKEJvMpad2upX0szDXWnDbPX3wa8mAq9CCu25F639Lgs61mgab6qY1Bg3DIIw==";
        };
        _u2QWpDFG = {
            "id" = "u2QWpDFG";
            "file" = "extractrooms-1.0.2.jar";
            "hash" = "sha512-4ekLZ3Dhtg/kiTW553muhyk+DkQIzSqwysrSoObIcmp1IPFYzAfCdIAcXiog+ydeAqxiwbd62z0wALNwXwBCJw==";
        };
        _EakoLWJK = {
            "id" = "EakoLWJK";
            "file" = "extractrooms2.0.0.jar";
            "hash" = "sha512-waam2JBHPLpeX2MFhPXHRMDpX+r0D1InZPyPdB/BiKqWOBHbJt4u9Qq8nms3mB+qRXDIpnrqnb+REw/betZNzg==";
        };
        _yGsol9hv = {
            "id" = "yGsol9hv";
            "file" = "extractrooms2.0.1.jar";
            "hash" = "sha512-554s6SFj5CWjwIjb222z5ixryhbVnyto3ul4IT5SoXxZuhJHcmCPZ1no7jwk8WVSB2njBLdHLL1pVxep2pf5cw==";
        };
        _XkcilzXT = {
            "id" = "XkcilzXT";
            "file" = "extractrooms2.0.2.jar";
            "hash" = "sha512-v9977GkpqEbAy3ZEP4exQYK5VhXO/b506UzFw1yvJD5CYOMAwjILwJ3EEIZqAsJKfwCkmNtR6wxnq6yepxgpeA==";
        };
        _3YK5ZXGR = {
            "id" = "3YK5ZXGR";
            "file" = "extractrooms2.0.3.jar";
            "hash" = "sha512-6B8udZgrxTMP/CY/GSLD1oxVMYnFRQLzC/pUxV2NqxN6rs1Uwj3KoRw7jJaDpocbYExco7b79DQ4MbsW7XMw1A==";
        };
        _VwYZcdLe = {
            "id" = "VwYZcdLe";
            "file" = "extractrooms2.0.4.jar";
            "hash" = "sha512-kv69gZcLGRMhbs709EAfqG07OiiTKDMp0howGfHk7iusmBrIzv7N6FTPFJP0oBJr24IpXZR4DKWh6oM2MSzGDA==";
        };
        _9sTDiz1Z = {
            "id" = "9sTDiz1Z";
            "file" = "extractrooms2.1.0.jar";
            "hash" = "sha512-4imVxtgsSuPcT5Kn4gnIzbgHvrisR/RCWKaMCnr/Odz7YrHTa+BlJcK7Kh0UFyzj9DKYoNxP/l80CtZzmOCqQw==";
        };
        _1yuoBVN4 = {
            "id" = "1yuoBVN4";
            "file" = "extractrooms2.1.1.jar";
            "hash" = "sha512-KbM0/BGmPZWjm8zg5WDge1f9qTvOYiJZxL3eYN3ApiVg4I5CS0zsvgEWfQE06i/DD3EidrTJ5zOHeodmK6RN1g==";
        };
    in {
        "iBntXwPR" = _iBntXwPR;
        "DhbfBqJB" = _DhbfBqJB;
        "4NFXDEE7" = _4NFXDEE7;
        "FYVhf5gY" = _FYVhf5gY;
        "u2QWpDFG" = _u2QWpDFG;
        "EakoLWJK" = _EakoLWJK;
        "yGsol9hv" = _yGsol9hv;
        "XkcilzXT" = _XkcilzXT;
        "3YK5ZXGR" = _3YK5ZXGR;
        "VwYZcdLe" = _VwYZcdLe;
        "9sTDiz1Z" = _9sTDiz1Z;
        "1yuoBVN4" = _1yuoBVN4;
        "neoforge-1.21.1" = _1yuoBVN4;
        "pkg-0.1.0-alpha" = _iBntXwPR;
        "pkg-0.0.2-alpha" = _DhbfBqJB;
        "pkg-1.0.0" = _4NFXDEE7;
        "pkg-1.0.1" = _FYVhf5gY;
        "pkg-1.0.2" = _u2QWpDFG;
        "pkg-2.0.0" = _EakoLWJK;
        "pkg-2.0.1" = _yGsol9hv;
        "pkg-2.0.2" = _XkcilzXT;
        "pkg-2.0.3" = _3YK5ZXGR;
        "pkg-2.0.4" = _VwYZcdLe;
        "pkg-2.1.0" = _9sTDiz1Z;
        "pkg-2.1.1" = _1yuoBVN4;
        "default" = _1yuoBVN4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extractrooms";
        id = "1DBmt9a2";
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