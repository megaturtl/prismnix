{lib, callPackage, ...}:
let
    versions = (let
        _GoArtYxx = {
            "id" = "GoArtYxx";
            "file" = "Lobby Parkour-1.0.0.jar";
            "hash" = "sha512-BmL45+Q4m4PBROkuKNQKkSIx+5VLMeXnOY3y6fjphloQscFvgKOIvu1GyAkaG8Gpp0yy5uKAA5Q9kbXDt6hVCQ==";
        };
        _2rWiGc36 = {
            "id" = "2rWiGc36";
            "file" = "Lobby Parkour-1.1.0.jar";
            "hash" = "sha512-yPoXTXAn36Ko7NSHZccT4idOLxUTjl0RbDMsJstU0IVvjQkpd+Xp90q+Y8VeFUNnEyZrgzF9TCd4PbdFogqDbA==";
        };
        _g2IwX7d8 = {
            "id" = "g2IwX7d8";
            "file" = "Lobby Parkour-1.1.1.jar";
            "hash" = "sha512-zjO7fC5py8U204aSNk2atfVjoI2DJ3+oRbKJYc4Q2WGABxiCj4XdnlHUlH11YxqOYU2suOfQbW3hzhA4Ywwtjg==";
        };
        _9Y8XEETf = {
            "id" = "9Y8XEETf";
            "file" = "Lobby Parkour-1.1.2.jar";
            "hash" = "sha512-GjtpnDQ7IkK9a41aCJ+MbdTqaVIOHF6cOk6XCB1r227Mvr8neYrU1p0WKxcF0if8qZHZHKELVfsplmLlNgNQng==";
        };
        _Omce87ib = {
            "id" = "Omce87ib";
            "file" = "Lobby Parkour-1.1.3.jar";
            "hash" = "sha512-cykmMvvmmyiXqcqNXr+MN9htjgIZrzZbkSYc3T8KKbq+pl31URXvioLhpl3w4Waat0j1FoNQJsPPceRDto+MCw==";
        };
        _FQvFAQud = {
            "id" = "FQvFAQud";
            "file" = "Lobby Parkour-1.2.0.jar";
            "hash" = "sha512-QKla1tnvOw8XHYfsUx96rl7W3fViWpuGpBelKp2p5zjh2jo5p78ea4PDSBSdDe0NjnZhL8zDh7RPXpN94ggy0g==";
        };
        _xJxs7eHZ = {
            "id" = "xJxs7eHZ";
            "file" = "Lobby Parkour-26.1.2.jar";
            "hash" = "sha512-I0NIbgJsg1hypnXSAeUsA81rGlkcpYRPxXsCXE1me0BVrR6rc9SIBGtuAKf+gA80lzbiFW4pnDKIAe6uanfa2A==";
        };
        _rYeKQmq2 = {
            "id" = "rYeKQmq2";
            "file" = "Lobby Parkour-26.1_1.3.1.jar";
            "hash" = "sha512-5uQNTVvmejFyryt0NyP0AZGo4EZXdxOygXFfdz8tf2H0H9j+lr5BjZ//7d/pAx+iQixm8/ohuGJBwDJJnkgeIQ==";
        };
        _jIYSJsDJ = {
            "id" = "jIYSJsDJ";
            "file" = "Lobby Parkour-26.1.2-v1.3.2.jar";
            "hash" = "sha512-ZIZfAdxfUqhKJs3qeqHBYonwVZNgQ/wfEWaIar9ZRCJW45eFYZPXgHQO1X/GYM8ElZwv6FnJDOwcxPLCNCgrrg==";
        };
        _O4OPf2of = {
            "id" = "O4OPf2of";
            "file" = "Lobby Parkour-26.1.2-v1.3.3.jar";
            "hash" = "sha512-1/oeOZkRhWf3eXYMPEbopraT5+EUZgRxN9kmC9wUkcTrFRNTae0ZxuPubqkp6TRD9VZhTlWnmMyi9tFEj8VqYw==";
        };
        _4Tct8TMY = {
            "id" = "4Tct8TMY";
            "file" = "Lobby Parkour-26.2-v1.3.4.jar";
            "hash" = "sha512-VRPYJieIGs61s7I3gYuCCrqfjNQV/+6h7kaS2/N5PstgITRW5AObHgroaCOb44D3wSIdnh+6aw0tlueSXf/fEA==";
        };
        _NFkJrU8O = {
            "id" = "NFkJrU8O";
            "file" = "Lobby Parkour-26.2-v1.3.5.jar";
            "hash" = "sha512-rL28jNuehalY40zXR+7pskG64ehD2UX9fGRql2HKsx2PzkpCwYHJzg6MaE+Y+9iZ7DM992AuwJo8W1lCAmzEuw==";
        };
        _yR5RGt7Y = {
            "id" = "yR5RGt7Y";
            "file" = "Lobby Parkour-26.3-v1.3.6.jar";
            "hash" = "sha512-QfM880PvMHO3dA0mvrt993+/ieGu5bE9PD0yC5QPRluoWO1xuFgwIMQguHmgIDg+0lx6D/HwFropTQwOygA/Wg==";
        };
        _W4HcVy3u = {
            "id" = "W4HcVy3u";
            "file" = "Lobby Parkour-26.3-v1.3.7.jar";
            "hash" = "sha512-t+6EvWg5CIxU7wQMYfXmkmJ+MAHtoTvryC/TGxcFpbT9rgQY0od9h9PPeGEjSQNTFRDTEj3LlIgQn38IUzisBA==";
        };
        _hCjWNurr = {
            "id" = "hCjWNurr";
            "file" = "Lobby Parkour-26.2-v1.3.7.jar";
            "hash" = "sha512-vrk6ekclevN6XImshZ3HHxhwYBR3i7JvomXAQQux1bq3Kp47EZwmDjVXopSBuan3S4pVV9Flfcz03qvUYR3Jyg==";
        };
        _YYFXVtBh = {
            "id" = "YYFXVtBh";
            "file" = "Lobby Parkour-26.3-v1.4.0.jar";
            "hash" = "sha512-ap6GxaffQHxN/LHp19YnSqKTBmHiXHjVtfC2jzBUlBMwWcZ/4iFnKH+ItwqklghdZRUN5ohCjwcFFJdMl6KrYA==";
        };
        _BJHOFcUq = {
            "id" = "BJHOFcUq";
            "file" = "Lobby Parkour-26.2-v1.4.0.jar";
            "hash" = "sha512-LpotXk2dc/ujSZTZsY8fLMUfsrHwvwYXy/DmVRNwaD02ZCdUxk6pP55J+MTvjfq2s9Q0xPtvdIfk8Kj+Cl2tQA==";
        };
    in {
        "GoArtYxx" = _GoArtYxx;
        "2rWiGc36" = _2rWiGc36;
        "g2IwX7d8" = _g2IwX7d8;
        "9Y8XEETf" = _9Y8XEETf;
        "Omce87ib" = _Omce87ib;
        "FQvFAQud" = _FQvFAQud;
        "xJxs7eHZ" = _xJxs7eHZ;
        "rYeKQmq2" = _rYeKQmq2;
        "jIYSJsDJ" = _jIYSJsDJ;
        "O4OPf2of" = _O4OPf2of;
        "4Tct8TMY" = _4Tct8TMY;
        "NFkJrU8O" = _NFkJrU8O;
        "yR5RGt7Y" = _yR5RGt7Y;
        "W4HcVy3u" = _W4HcVy3u;
        "hCjWNurr" = _hCjWNurr;
        "YYFXVtBh" = _YYFXVtBh;
        "BJHOFcUq" = _BJHOFcUq;
        "paper-1.21" = _FQvFAQud;
        "paper-1.21.1" = _FQvFAQud;
        "paper-1.21.2" = _FQvFAQud;
        "paper-1.21.3" = _FQvFAQud;
        "paper-1.21.4" = _FQvFAQud;
        "paper-1.21.5" = _FQvFAQud;
        "paper-1.21.6" = _FQvFAQud;
        "paper-1.21.7" = _FQvFAQud;
        "paper-1.21.8" = _FQvFAQud;
        "paper-1.21.9" = _FQvFAQud;
        "paper-1.21.10" = _FQvFAQud;
        "paper-1.21.11" = _FQvFAQud;
        "paper-26.1.2" = _O4OPf2of;
        "paper-26.1" = _O4OPf2of;
        "paper-26.1.1" = _O4OPf2of;
        "paper-26.2" = _BJHOFcUq;
        "paper-26.3" = _YYFXVtBh;
        "folia-1.21" = _FQvFAQud;
        "folia-1.21.1" = _FQvFAQud;
        "folia-1.21.2" = _FQvFAQud;
        "folia-1.21.3" = _FQvFAQud;
        "folia-1.21.4" = _FQvFAQud;
        "folia-1.21.5" = _FQvFAQud;
        "folia-1.21.6" = _FQvFAQud;
        "folia-1.21.7" = _FQvFAQud;
        "folia-1.21.8" = _FQvFAQud;
        "folia-1.21.9" = _FQvFAQud;
        "folia-1.21.10" = _FQvFAQud;
        "folia-1.21.11" = _FQvFAQud;
        "folia-26.1.2" = _O4OPf2of;
        "folia-26.1" = _O4OPf2of;
        "folia-26.1.1" = _O4OPf2of;
        "folia-26.2" = _BJHOFcUq;
        "folia-26.3" = _YYFXVtBh;
        "purpur-1.21" = _FQvFAQud;
        "purpur-1.21.1" = _FQvFAQud;
        "purpur-1.21.2" = _FQvFAQud;
        "purpur-1.21.3" = _FQvFAQud;
        "purpur-1.21.4" = _FQvFAQud;
        "purpur-1.21.5" = _FQvFAQud;
        "purpur-1.21.6" = _FQvFAQud;
        "purpur-1.21.7" = _FQvFAQud;
        "purpur-1.21.8" = _FQvFAQud;
        "purpur-1.21.9" = _FQvFAQud;
        "purpur-1.21.10" = _FQvFAQud;
        "purpur-1.21.11" = _FQvFAQud;
        "purpur-26.1.2" = _O4OPf2of;
        "purpur-26.1" = _O4OPf2of;
        "purpur-26.1.1" = _O4OPf2of;
        "purpur-26.2" = _hCjWNurr;
        "purpur-26.3" = _W4HcVy3u;
        "pkg-1.0.0" = _GoArtYxx;
        "pkg-1.1.0" = _2rWiGc36;
        "pkg-1.1.1" = _g2IwX7d8;
        "pkg-1.1.2" = _9Y8XEETf;
        "pkg-1.1.3" = _Omce87ib;
        "pkg-1.2.0" = _FQvFAQud;
        "pkg-1.3.0" = _xJxs7eHZ;
        "pkg-1.3.1" = _rYeKQmq2;
        "pkg-1.3.2" = _jIYSJsDJ;
        "pkg-1.3.3" = _O4OPf2of;
        "pkg-1.3.4" = _4Tct8TMY;
        "pkg-1.3.5" = _NFkJrU8O;
        "pkg-1.3.6" = _yR5RGt7Y;
        "pkg-1.3.7" = _hCjWNurr;
        "pkg-1.4.0" = _BJHOFcUq;
        "default" = _BJHOFcUq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lobby-parkour";
        id = "p0vLoLma";
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