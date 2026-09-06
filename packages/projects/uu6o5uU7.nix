{lib, callPackage, ...}:
let
    versions = (let
        _H5tx6w6p = {
            "id" = "H5tx6w6p";
            "file" = "elementals-subbending-1.1.jar";
            "hash" = "sha512-u+c8FuAxPi7j1ihiqmi0KjbNjirhUIWgjOhLuhI7DRMUorjxA8xicEd3noa2eLDPhm8F8KgU52rHvy39f+pKQQ==";
        };
        _480wD26S = {
            "id" = "480wD26S";
            "file" = "elementals-subbending-neoforge-1.2+1.21.1 - Copy.jar";
            "hash" = "sha512-KzYl3IL2TZHVGciLGVD6T+BT5QO9ur9L/brwEAVpf+rJnuaKKuyH4AcbvBXwXzuiRJkC+l6Roz6OtfCGWRrnVw==";
        };
        _moZ8RsaY = {
            "id" = "moZ8RsaY";
            "file" = "elementals-subbending-fabric-1.2+1.21.1.jar";
            "hash" = "sha512-WrOwu+ZGKhTeffF7OoNLQvtrOQzsVh3Ul2g1FGYPCfz8Fe9tnVV7g+Cl+Ue4GmjA7guhdWx7DfB6Y6uF6196vg==";
        };
        _oygy1tVx = {
            "id" = "oygy1tVx";
            "file" = "elementals-subbending-1.3.jar";
            "hash" = "sha512-z4kK1cmYxmaVoAwjU2UQhG7lNuTVpcS+Gl1VSA0nEkB/eqXcJCB516JT9b1Aqvnm9PCHHe1DOQBBAGlpYXJ/0A==";
        };
        _1dUG0HIH = {
            "id" = "1dUG0HIH";
            "file" = "elementals-subbending-neoforge-1.3+1.21.1.jar";
            "hash" = "sha512-pQ0tfhNgDgAaC4LBCez+E/39Fysw2wpsLNQnntXkzNQzCJ/xYcWey/ZusiVt1075xG7Gs8F3Dk6DPUNUBQlhqQ==";
        };
        _qKg6eVgl = {
            "id" = "qKg6eVgl";
            "file" = "elementals-subbending-fabric-1.3+1.21.1.jar";
            "hash" = "sha512-YIo56EZuVBqt6U/AbNXZaaCvLf3Ui2lKud2uh8Xk2D7qJ65YgZle1x8ZyoeJz5zmrCv0DlIxppzNopYE2lub7Q==";
        };
        _Kk4ui2m4 = {
            "id" = "Kk4ui2m4";
            "file" = "elementals-subbending-fabric-1.4+1.21.1.jar";
            "hash" = "sha512-JJblmYdMQDPTaH2cqbH+qc4y2ofR1bDk8L9Aa5LfRVuPELrzgW3ZTRuqfDRr6PjGPpjefvvS1TYQ74Htj1wUpQ==";
        };
        _MfjQP1CG = {
            "id" = "MfjQP1CG";
            "file" = "elementals-subbending-1.4.jar";
            "hash" = "sha512-0w5G3J9nW0irovXihXtr3vTGOHYhF2Y5G7krLL6OVx/4ZK2awbjBQwbHG7i9MR4qbeU7+zXe9DZ7MYeJfNEznQ==";
        };
        _XT0Feb07 = {
            "id" = "XT0Feb07";
            "file" = "elementals-subbending-neoforge-1.4+1.21.1.jar";
            "hash" = "sha512-JQnRfn0yQ7/m3numdAha86q128lIpdR5AIGcbLml9dp/JpNIQGY20LmR+MJyLN+ZTVDgE+nbvETpX0bOEyTp4g==";
        };
        _J019y14d = {
            "id" = "J019y14d";
            "file" = "ElementalsSubbending-NEOFORGE-1.21.1-INSTALL.jar";
            "hash" = "sha512-vKKXXqDNL0c6+cEqKlJKiYpUZSq7PtAqFt8u3R8LZZ5AY/2eDxX/2UP1m96QiBsS1WV1xxdsr5Wnqz49WViG7w==";
        };
        _hxPUYQpF = {
            "id" = "hxPUYQpF";
            "file" = "ElementalsSubbending-FABRIC-1.21.1-INSTALL.jar";
            "hash" = "sha512-VMQdQRUdNyeVX6vF1SO1a0T+salfSUQnUaBqYj6PhdtXoD7M/cORWGCocZENAJhoKa+lsrVMfsu7xc3MD5jovA==";
        };
        _d8hlrnhS = {
            "id" = "d8hlrnhS";
            "file" = "ElementalsSubbending-FABRIC-1.20.1-INSTALL.jar";
            "hash" = "sha512-pdsK9R605aayPkmYv/g8P8fT65dty8waAQdlLfSNbl9VjlvxQGhujTFtOIoDhhEsFu/6Pvvd2FY4ePRfw5/Lhg==";
        };
        _bQoICXiI = {
            "id" = "bQoICXiI";
            "file" = "ElementalsSubbending-NEOFORGE-1.21.1-INSTALL.jar";
            "hash" = "sha512-IkcLh6X5B+bEAEXfC8Fp2zDMsZaWPS7Cq9q1Pc32kUJg4g3tuJWeMvTvzCFdhPIvrYxogBATSSFtESVHmMvp2g==";
        };
        _yxCyBUFd = {
            "id" = "yxCyBUFd";
            "file" = "ElementalsSubbending-FABRIC-1.21.1-INSTALL.jar";
            "hash" = "sha512-Neiqt6k2tbDZg47zdyjVAy0kzQiEQM97J5NI9ewtJYHjSB1YwOTSxYC8XOTBOAawIleR7IQ63JlDP86mAoBmBA==";
        };
        _tdWVyhPy = {
            "id" = "tdWVyhPy";
            "file" = "ElementalsSubbending-FABRIC-1.20.1-INSTALL.jar";
            "hash" = "sha512-CvnTY/fEHfAfr2irUmD8FFVqNYjDFVb3iVb0hWQtXu1WLh/AU+QXaVHcN6Hr7UY+UspB/6LEvpI+fvEMlLUFZw==";
        };
        _Yp2JEAA8 = {
            "id" = "Yp2JEAA8";
            "file" = "ElementalsSubbending-NEOFORGE-1.21.1-INSTALL.jar";
            "hash" = "sha512-z+fCjUKofCPopXlcQ6nJtDAHXZhyexJUuQbdVixK1F78tOoEyyR9UNbzEq5SjsEWUSZO9m8DugHEgv18M3PB5w==";
        };
        _RkzbkUCc = {
            "id" = "RkzbkUCc";
            "file" = "ElementalsSubbending-FABRIC-1.21.1-INSTALL.jar";
            "hash" = "sha512-wNiIJlmbdj5cT78OwNy8H9UqUgkcGEkJSVNGBFLvhMF/ED1eDHfZrkAN7LdwkD5jXKtr2pL7Yt4T+4/Y6uED7A==";
        };
        _vRWG0UE5 = {
            "id" = "vRWG0UE5";
            "file" = "ElementalsSubbending-FABRIC-1.20.1-INSTALL.jar";
            "hash" = "sha512-GygKC8/2afYmatqNckgqLirld95YS/bFZfIJeMu3a7HznNZHnyzL0AEoDwfUHn7ITB9kTl+w3qwnaGIWkVafRQ==";
        };
        _3Hu6gSq0 = {
            "id" = "3Hu6gSq0";
            "file" = "ElementalsSubbending-FABRIC-1.21.1-INSTALL.jar";
            "hash" = "sha512-gX5WczwZcbaSG8A4g6Zb25qJ2kKNzb+eQ0unwn3D+pnxpbUS6Qw5+gUIjD43qiWMnxW2hRxM8GJ5KrgOwcbOzg==";
        };
        _UTplEgVS = {
            "id" = "UTplEgVS";
            "file" = "ElementalsSubbending-FABRIC-1.20.1-INSTALL.jar";
            "hash" = "sha512-VKQCiyCykFUQLoaaFGGPO9wNbmfmt27eQddTmI4grCDgPG8Zu4MiRWMn8+Qces57Eb+XHI67fY6L6biiK6T65A==";
        };
        _5NsLq9Ae = {
            "id" = "5NsLq9Ae";
            "file" = "ElementalsSubbending-FABRIC-1.21.1-INSTALL.jar";
            "hash" = "sha512-J17vT5sful/e2YGk5+nr6Y5KGIcZKaHslCcQ3MjI7YvjLTuRpe0gFVUW4c+mgOk6cF0C1qLkhL5ygaQBNME0Yw==";
        };
        _DcTrikOf = {
            "id" = "DcTrikOf";
            "file" = "ElementalsSubbending-NEOFORGE-1.21.1-INSTALL.jar";
            "hash" = "sha512-yT+eCEaS6Eg8jW7/znZuOBnNQPciXuLW0HGkDWdO4FCkqtEcHxqxIFGHiDbUP4z1N2w1FUhbw5w1I6GqHwoIhw==";
        };
    in {
        "H5tx6w6p" = _H5tx6w6p;
        "480wD26S" = _480wD26S;
        "moZ8RsaY" = _moZ8RsaY;
        "oygy1tVx" = _oygy1tVx;
        "1dUG0HIH" = _1dUG0HIH;
        "qKg6eVgl" = _qKg6eVgl;
        "Kk4ui2m4" = _Kk4ui2m4;
        "MfjQP1CG" = _MfjQP1CG;
        "XT0Feb07" = _XT0Feb07;
        "J019y14d" = _J019y14d;
        "hxPUYQpF" = _hxPUYQpF;
        "d8hlrnhS" = _d8hlrnhS;
        "bQoICXiI" = _bQoICXiI;
        "yxCyBUFd" = _yxCyBUFd;
        "tdWVyhPy" = _tdWVyhPy;
        "Yp2JEAA8" = _Yp2JEAA8;
        "RkzbkUCc" = _RkzbkUCc;
        "vRWG0UE5" = _vRWG0UE5;
        "3Hu6gSq0" = _3Hu6gSq0;
        "UTplEgVS" = _UTplEgVS;
        "5NsLq9Ae" = _5NsLq9Ae;
        "DcTrikOf" = _DcTrikOf;
        "fabric-1.20.1" = _UTplEgVS;
        "fabric-1.21.1" = _5NsLq9Ae;
        "neoforge-1.21.1" = _DcTrikOf;
        "pkg-1.1" = _H5tx6w6p;
        "pkg-1.2+1.21.1" = _moZ8RsaY;
        "pkg-1.3" = _oygy1tVx;
        "pkg-1.3+1.21.1" = _qKg6eVgl;
        "pkg-1.4+1.21.1" = _hxPUYQpF;
        "pkg-1.4" = _d8hlrnhS;
        "pkg-1.5+1.21.1" = _yxCyBUFd;
        "pkg-1.5" = _tdWVyhPy;
        "pkg-1.6+1.21.1" = _3Hu6gSq0;
        "pkg-1.6" = _vRWG0UE5;
        "pkg-1.7" = _UTplEgVS;
        "pkg-1.7+1.21.1" = _DcTrikOf;
        "default" = _DcTrikOf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elementals-addon";
        id = "uu6o5uU7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LicenseRef-ElementalsAddonLicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LicenseRef-ElementalsAddonLicense";
                shortName = "LicenseRef-LicenseRef-ElementalsAddonLicense";
                url = "https://github.com/Jsumpter-ui/LICENSE.md/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}