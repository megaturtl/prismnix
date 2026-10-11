{lib, callPackage, ...}:
let
    versions = (let
        _yvmQpEeI = {
            "id" = "yvmQpEeI";
            "file" = "Box Client 1.20.1 v1.17.jar";
            "hash" = "sha512-wK+NPp0u0oGy9mqrt5pOEsx4bkGBCPJSqjxsx7OzK2zKW+WEKQn/Rbv6X5pmvLuBQN/0kyZz4V9HVqK8aCdqVQ==";
        };
        _6eTekayv = {
            "id" = "6eTekayv";
            "file" = "Box Client 1.20.4 v1.17.jar";
            "hash" = "sha512-OAZgCxxKdUTr8tnRkPvYytyX1Q4sCx8xjBLO+p7FjXZMLXlAhbAcPoXUlkqQie2nYm84/Y56g68Ijew9I1GlMg==";
        };
        _wqUiDJar = {
            "id" = "wqUiDJar";
            "file" = "Box Client 1.19.2 v1.17.jar";
            "hash" = "sha512-a8gQsSud0x6PddNyK+CHtU5dumwtAro7tzcGuFOExr2EO5f1CIBDFb8SiB9p99uC2wYKqHJK19M4qccf3J5c5g==";
        };
        _1Z61jyIm = {
            "id" = "1Z61jyIm";
            "file" = "Box Client 1.21.11 v1.17.jar";
            "hash" = "sha512-0IyoP5oLFckNE2+K+kFzSvCD4PuK6zxUyGGwf6To1+hsFWzjVpkPqdoc5/nfP5vfcWzBOHUhnb1kXKOFtx/kYg==";
        };
        _KrvGVJie = {
            "id" = "KrvGVJie";
            "file" = "Box Client 1.21 v1.17.jar";
            "hash" = "sha512-VgUhxTZaZrfsP3NhyeRRgTrWtHXtlcI6pQn5HiqD95zus+zJQa7Xw9OCl808zPWR7wk1bytTFGXTVbeTy3aYaQ==";
        };
        _4BzldSsP = {
            "id" = "4BzldSsP";
            "file" = "Box Client 1.21.4 v1.17.jar";
            "hash" = "sha512-f0pAotcgo2n8QrYZ2t6RsZh0iJU+6n/yKff0ck+bvcHYf7A40jL8jS98PiYDioOH5RJqkOtJpxsbASBMs2Bobg==";
        };
        _4Kc3x2dC = {
            "id" = "4Kc3x2dC";
            "file" = "Box Client 1.21.5 v1.17.jar";
            "hash" = "sha512-wwIQFttfHk0fu7IPRLfA0vsyQKnGd3R8aw4KoBSKUUyu1yEoidbz38Tuwg/yZxjxXHNmowcNLxwdpRz1/j9PwQ==";
        };
        _RkmtzfYA = {
            "id" = "RkmtzfYA";
            "file" = "Box Client 1.19.4 v1.17.jar";
            "hash" = "sha512-a611YJ7P0T0zBrh0B2Jrp0BRlVpHIZ6OK3YrhFDa5r7RCSmyC1j+swtJBVblPz+06rN/k9CEc2I7tPGPudsL9g==";
        };
        _HVxB8tk5 = {
            "id" = "HVxB8tk5";
            "file" = "Box Client 1.20.6 v1.17.jar";
            "hash" = "sha512-1yv3EHuf3X3kDBw3XXlSWpSVGauN1RXqm3Lqqv2a6ZjQ5vH8p4kuwolmncq6Lci9KrALOAcpJ52FlMrZCIYYrw==";
        };
        _6npT8G6Y = {
            "id" = "6npT8G6Y";
            "file" = "Box Client 1.21.8 v1.17.jar";
            "hash" = "sha512-XFaaORpUNW0AmaCpYPEh86mImiQgEA5PeIAoOkscvwG4ze8fIVsuIS25cF4J35oW1t6OVDSaC1DZBZGQIw1HlQ==";
        };
        _lFiQyGIl = {
            "id" = "lFiQyGIl";
            "file" = "Box Client 1.19.2 v1.23.jar";
            "hash" = "sha512-gjAGmhRLomrcBqAWJJ2FW87eSE8YDoZ6ohIcpvVOi3Rt6zzqDPZKL7ULLqByH1gLsge7S5pVSjPqXHwhMIFY2g==";
        };
        _hdXxwAmf = {
            "id" = "hdXxwAmf";
            "file" = "Box Client 1.19.4 v1.23.jar";
            "hash" = "sha512-FeJ6RBTDzsRxhXQHW8X+7xI2Bzq8H+gX/jlzLA8vF/bfAWBSCxqAHvuQeMnLuJXAmGBbdtKKh60f5NUjWzLlww==";
        };
        _avNRNzbO = {
            "id" = "avNRNzbO";
            "file" = "Box Client 1.20.1 v1.23.jar";
            "hash" = "sha512-6QVRUVfkNZ6guN0IhzHMPFyGOeEnf0VTW+o5xoqyIPpvcQhJfi3x1E9bBboDHxPjAaLTJc9LxDko7TLLmnOzkA==";
        };
        _tWIvln1l = {
            "id" = "tWIvln1l";
            "file" = "Box Client 1.20.4 v1.23.jar";
            "hash" = "sha512-Nxud9N2pRMwcio1OkkY7Ig7Jw2BqOeyRJeYEPMaWqqSv7+/IR/z8pt0CbJHXBqsjb7aC66F0K47jnXh7QC8kyw==";
        };
        _RYryYCS2 = {
            "id" = "RYryYCS2";
            "file" = "Box Client 1.20.6 v1.23.jar";
            "hash" = "sha512-p291mOu4tUQEZ04mDQ+XFGm1GVY+z+qw05c0SfUjBlq/jNn/isxY2Y2KFI627bKBPFb6Nxgfl4L4q8V7tmeoNw==";
        };
        _fUcRBpgD = {
            "id" = "fUcRBpgD";
            "file" = "Box Client 1.21 v1.23.jar";
            "hash" = "sha512-lL8/nAdjp/0Y0AZqJGPb0FodJb/vjZc2H4d6bYKhrWlkBjGFeENpQMaKk1cREjrbqfcry+XRuBCO4IV7hWrfoQ==";
        };
        _ER2L1X9N = {
            "id" = "ER2L1X9N";
            "file" = "Box Client 1.21.4 v1.23.jar";
            "hash" = "sha512-urjGp87gCChSPcsMEQhgLO+TkucJrh7TkALku6uzcSEhTBrygE9e5VQXFfRgaOsNNQrpOBbMZpV4N6p6BnY+Zg==";
        };
        _q8iMrMbs = {
            "id" = "q8iMrMbs";
            "file" = "Box Client 1.21.5 v1.23.jar";
            "hash" = "sha512-QY7ld70qyVJUq+2WJBDH7H7d6LKTjGQkTTcJl9WDXWc55kw88blEFoe3WMLJXPMXag/bpIWpa6rJiWzLtW9KGg==";
        };
        _Ku54Pk15 = {
            "id" = "Ku54Pk15";
            "file" = "Box Client 1.21.8 v1.23.jar";
            "hash" = "sha512-kiv6XDa63N69VrHgUt3QDyqAdLEnlgtAueBmUt50T6KTGrS6iM7aFBH22B4g4tnNTLHB3Bn9yakjOb+V3o4zYw==";
        };
        _5RfwXQR8 = {
            "id" = "5RfwXQR8";
            "file" = "Box Client 1.21.11 v1.23.jar";
            "hash" = "sha512-zovmSewE12RNRaqoQx8znzy6kjRUcbzK5pBYqO9gB9l2ff24xtnBUhATUdM+YHHC4uHrL9DntwYV5C2xtN6HDw==";
        };
        _y0wChRw2 = {
            "id" = "y0wChRw2";
            "file" = "boxclient v2 1.19.2.jar";
            "hash" = "sha512-iRkodtxRn5QpJI34suLRlzOyUgkGfK/hNBFAvgFv5EwJx5d+jvRCJAqL9A9sMk7+ODY2QUgJVe9lMO/d/y/Dtg==";
        };
        _ytVQdqKr = {
            "id" = "ytVQdqKr";
            "file" = "boxclient v2 1.19.4.jar";
            "hash" = "sha512-DrS57knfoFy6c9INgAfTFDCTPnfzjOQM7DhBbSnQbIMq3855wIkOatMh1y4Dmg+xHY9pt1TWcmU65w+IXIUW8g==";
        };
        _RYTt0lkD = {
            "id" = "RYTt0lkD";
            "file" = "boxclient v2 1.20.4.jar";
            "hash" = "sha512-raMVmcbHOBC0hb5nsTRXoxmJuO3Lw2N9qYnCxr2lE1tIvyEiNLN2zwHPZ8tDz9kQwXSI5rXJleXCtDxiMhOmiw==";
        };
        _C9K0XPyn = {
            "id" = "C9K0XPyn";
            "file" = "boxclient v2 1.20.6.jar";
            "hash" = "sha512-r5f7SexYry+n55GrPvid2IFUEcJqzdwYSkXdpIstz+EQZeBxOKrUtTZ2Oej6Irv12pvRMeY3rzaXmncaELx82Q==";
        };
        _z1q4HKvT = {
            "id" = "z1q4HKvT";
            "file" = "boxclient v2 1.21.1.jar";
            "hash" = "sha512-QtCqxJjMw2+2HPQ3rxLK2+3M/N0iAdY7h58vjOSii3oMWTJ2YwtrRfwQVnzJoHODyPoDWAGYwr+aRWsD+lQH2g==";
        };
        _hL8e9Mbh = {
            "id" = "hL8e9Mbh";
            "file" = "boxclient v2 1.21.4.jar";
            "hash" = "sha512-BujJZnZSBU966eYBIAV19bKRDsol3dGs/MuwFxyP755qay9N0yHoQK9VdbMkEYt8T462zFiSppwU2iDJsU6hsQ==";
        };
        _gkHwb3Gj = {
            "id" = "gkHwb3Gj";
            "file" = "boxclient v2 1.21.5.jar";
            "hash" = "sha512-Fl7mgQTUlHvCk4sOcJh0Ys46FVx26cAxTrnsUsJMYjCMSscZH0s3c/nzh4e0x6wnRy3f+KaIfNHNJjd/V0A+Fg==";
        };
        _5dqXf41t = {
            "id" = "5dqXf41t";
            "file" = "boxclient v2 1.21.8.jar";
            "hash" = "sha512-nPB99SpZkICNRIy7NkPdlyyEL+zfhzyDGnFA5iCyfSCxis+E7TVl/peMYbhUDmk+0DmUEvNKwDCsPn0B9k8OPg==";
        };
        _9pY6SMwz = {
            "id" = "9pY6SMwz";
            "file" = "boxclient v2 1.21.10.jar";
            "hash" = "sha512-Xe2zifiuloE++o0g3aYWoiJp7TRSm0QiibE4JAG3hHUJz22wnoQJYxE9Ruzk6DcY5lW2cH8A3U+DiasjuxBIyQ==";
        };
        _MGY16Bge = {
            "id" = "MGY16Bge";
            "file" = "boxclient v2 1.21.11.jar";
            "hash" = "sha512-ozT9drlNjNO24PvWjf5faq3mHpEtj/Kxj9PPLJENwTZGWgmBdxQcOdp8eVsmzjCzILi/YtjJBNfnRTNkpKH+9Q==";
        };
        _zUNI7lLl = {
            "id" = "zUNI7lLl";
            "file" = "boxclient v2 26.1.2.jar";
            "hash" = "sha512-fuPnDJQI50nmsQpDtJvG31/siQjN+YLusGwVCANCiGiZTWtmP6HcHer8eMRwuk9AYq+Ga51hlXcK+Lbh+0hD7g==";
        };
        _aauO8CGc = {
            "id" = "aauO8CGc";
            "file" = "boxclient v2 26.2.jar";
            "hash" = "sha512-gR8R5z3t6673T1XqCbV4VKofI2Rs9gQm04UxnUwyRMynyDZEgh+Um5xyLdpfYZGxpp/r3abvf5OWdf9Jejd4xA==";
        };
        _TgXgFPno = {
            "id" = "TgXgFPno";
            "file" = "boxclient v2.jar";
            "hash" = "sha512-n+yTpi7wxJ/01Vm9VWhAR3UVL7dJuI6tWlfc9FdntAjC/H8SEykqlwD+sZJ9nWKyALvFDaH2JT9MrJlLRFNATA==";
        };
    in {
        "yvmQpEeI" = _yvmQpEeI;
        "6eTekayv" = _6eTekayv;
        "wqUiDJar" = _wqUiDJar;
        "1Z61jyIm" = _1Z61jyIm;
        "KrvGVJie" = _KrvGVJie;
        "4BzldSsP" = _4BzldSsP;
        "4Kc3x2dC" = _4Kc3x2dC;
        "RkmtzfYA" = _RkmtzfYA;
        "HVxB8tk5" = _HVxB8tk5;
        "6npT8G6Y" = _6npT8G6Y;
        "lFiQyGIl" = _lFiQyGIl;
        "hdXxwAmf" = _hdXxwAmf;
        "avNRNzbO" = _avNRNzbO;
        "tWIvln1l" = _tWIvln1l;
        "RYryYCS2" = _RYryYCS2;
        "fUcRBpgD" = _fUcRBpgD;
        "ER2L1X9N" = _ER2L1X9N;
        "q8iMrMbs" = _q8iMrMbs;
        "Ku54Pk15" = _Ku54Pk15;
        "5RfwXQR8" = _5RfwXQR8;
        "y0wChRw2" = _y0wChRw2;
        "ytVQdqKr" = _ytVQdqKr;
        "RYTt0lkD" = _RYTt0lkD;
        "C9K0XPyn" = _C9K0XPyn;
        "z1q4HKvT" = _z1q4HKvT;
        "hL8e9Mbh" = _hL8e9Mbh;
        "gkHwb3Gj" = _gkHwb3Gj;
        "5dqXf41t" = _5dqXf41t;
        "9pY6SMwz" = _9pY6SMwz;
        "MGY16Bge" = _MGY16Bge;
        "zUNI7lLl" = _zUNI7lLl;
        "aauO8CGc" = _aauO8CGc;
        "TgXgFPno" = _TgXgFPno;
        "fabric-1.20.1" = _TgXgFPno;
        "fabric-1.20.2" = _RYTt0lkD;
        "fabric-1.20.3" = _RYTt0lkD;
        "fabric-1.20.4" = _RYTt0lkD;
        "fabric-1.20.5" = _C9K0XPyn;
        "fabric-1.20.6" = _C9K0XPyn;
        "fabric-1.19.2" = _y0wChRw2;
        "fabric-1.21.9" = _9pY6SMwz;
        "fabric-1.21.10" = _9pY6SMwz;
        "fabric-1.21.11" = _MGY16Bge;
        "fabric-1.21" = _z1q4HKvT;
        "fabric-1.21.1" = _z1q4HKvT;
        "fabric-1.21.2" = _hL8e9Mbh;
        "fabric-1.21.3" = _hL8e9Mbh;
        "fabric-1.21.4" = _hL8e9Mbh;
        "fabric-1.21.5" = _gkHwb3Gj;
        "fabric-1.19.3" = _ytVQdqKr;
        "fabric-1.19.4" = _ytVQdqKr;
        "fabric-1.21.6" = _5dqXf41t;
        "fabric-1.21.7" = _5dqXf41t;
        "fabric-1.21.8" = _5dqXf41t;
        "fabric-26.1" = _zUNI7lLl;
        "fabric-26.1.1" = _zUNI7lLl;
        "fabric-26.1.2" = _zUNI7lLl;
        "fabric-26.2" = _aauO8CGc;
        "pkg-1.17.0" = _6npT8G6Y;
        "pkg-1.23.0" = _5RfwXQR8;
        "pkg-v2" = _TgXgFPno;
        "default" = _TgXgFPno;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boxclient";
        id = "wM8o9vwS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}