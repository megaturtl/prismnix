{lib, callPackage, ...}:
let
    versions = (let
        _swoyRmMj = {
            "id" = "swoyRmMj";
            "file" = "smooth_hover-fabric-1.0.jar";
            "hash" = "sha512-IpXHP91IsN8MfhSJzgaXNC3PNfpzphbFua18qVSJSWSn7Om7YGm76ZOb12AJyJpWt7L4u9oIQWBjDfs4Oj546Q==";
        };
        _jEeBcK87 = {
            "id" = "jEeBcK87";
            "file" = "smooth_hover-neoforge-1.0.jar";
            "hash" = "sha512-BkRKFEypRrDH7Kn7IFlzwy4Bq2WNklbl/rVDGK71vyKBj+Vyifhp+k0PlSO0EuYysZx4Si4q4EXHdyVPUsx7WA==";
        };
        _PNiyK7SN = {
            "id" = "PNiyK7SN";
            "file" = "smooth_hover-neoforge-1.0.1.jar";
            "hash" = "sha512-lqCSHt3Thg13SjKS3Jm0vX8qov/ODUvTSDRiAyb4BJ8m4DQeeCgiNacX0cXxprA3917RbhJPDg0+NoMhNLoYPg==";
        };
        _yJhbfZT9 = {
            "id" = "yJhbfZT9";
            "file" = "smooth_hover-fabric-1.0.1.jar";
            "hash" = "sha512-0MXjGCJ8/foQ+1WN48KBNchFs35iBpODG7glSRcm18ayHAfjw/vw086XzR1jDbe5TG0VbdzsK40Q5uAJ9DWqOQ==";
        };
        _mFcewO92 = {
            "id" = "mFcewO92";
            "file" = "smooth_hover-fabric-1.0.1.jar";
            "hash" = "sha512-msrsIHkJVlqf4soTGFQED5EDeAm2BLOFVQQVOmGxmwPv8tv19GKNLYbZF0kPI3rk4w8ynTWBrJq3/C5Ry/63lg==";
        };
        _gxztc2oi = {
            "id" = "gxztc2oi";
            "file" = "smooth_hover-neoforge-1.0.1.jar";
            "hash" = "sha512-4iL3JB7+bXELZnLZRAJxwqKpuhiG0IEYMcSVSFzJZVgvNhS2Qe/z0BJGStYYVl3kzRLpUUZDhYZLLCSc6ljlfA==";
        };
        _evj42O4e = {
            "id" = "evj42O4e";
            "file" = "smooth-hover-fabric-1.1.jar";
            "hash" = "sha512-xyVOmWIU+sFFJ6hFuYW914+rwwk1vBsxfo2aoiErJxDvJUhWh31eIEJ/PjP1vaPxZ7d//eXAD60pIITNRJMPkw==";
        };
        _NT9URpvt = {
            "id" = "NT9URpvt";
            "file" = "smooth-hover-neoforge-1.1.jar";
            "hash" = "sha512-PeMbhX6Nt6BEVLJ42P9zpIKqrJW/fA8CcIG+wGsijWlgMBaQG6CDPox0SvGr5lE6lSlryB7peTSorJUZOgCinQ==";
        };
        _BvmzyNLo = {
            "id" = "BvmzyNLo";
            "file" = "smooth-hover-fabric-1.1.jar";
            "hash" = "sha512-5HZ7FiyJTc1RBzDL+VC78LFDHH9VxSofkMnSfTW1XsJ6klyZFuJ39o7gvasKVUANRMxxnmegtFXnohactcC5cg==";
        };
        _qo0sSxX0 = {
            "id" = "qo0sSxX0";
            "file" = "smooth-hover-neoforge-1.1.jar";
            "hash" = "sha512-gfbdbh39NOtfygAxRODUFJQRR4PsJWbKjlvcHDRhipt/YJ4ITbptBd+PYF4LXBw5U1Ds6qcKipNkot+XkMUHLg==";
        };
        _nzDX4mW4 = {
            "id" = "nzDX4mW4";
            "file" = "smooth-hover-fabric-1.1.jar";
            "hash" = "sha512-KWhZSAIbpNxuF5YcNcYDur7zyUADqk0FfNgJXCVv9tz7F1pdFoQxQIEO6V6qB4dLG8qOdqkc7n5XpfDsFON+7Q==";
        };
        _ItW4j34j = {
            "id" = "ItW4j34j";
            "file" = "smooth-hover-neoforge-1.1.jar";
            "hash" = "sha512-q0iPuuo5s9R/sHJuUnc3TxpLQQXpCBSGbvOVZjF4ZzTFxd1RxApUjZfCOtzdBMkSGf29UJiIpzx2KWhAzoHefg==";
        };
        _RPU2hxft = {
            "id" = "RPU2hxft";
            "file" = "smooth-hover-fabric-1.2.jar";
            "hash" = "sha512-XJf13W7lBfMel8KfOwvfE54Utra3fuRoxMDPLp0SbgG5v+9Gqzo/hTf0smnEGgPI7nym9lpocKNlftuVmnDrrA==";
        };
        _6wWk9csV = {
            "id" = "6wWk9csV";
            "file" = "smooth-hover-neoforge-1.2.jar";
            "hash" = "sha512-QAjvAC15Gq9DOu0nhJQzBaPg8GSF8nPXwcXatz2ciZqFjfAGR4G4q6vqfHjzmPJUblqLA/L1E/+Wkh9epUexAQ==";
        };
        _SoG5cdV1 = {
            "id" = "SoG5cdV1";
            "file" = "smooth-hover-fabric-1.2.jar";
            "hash" = "sha512-CztRQ/AoFM8DOX6xP93ivj0r810D46VBoxO5J1yCbBu2cuPZz/JARLoKNnbKAIQTCT64F4QdA9LmWbOD40Hm1w==";
        };
        _4YoL6TKr = {
            "id" = "4YoL6TKr";
            "file" = "smooth-hover-neoforge-1.2.jar";
            "hash" = "sha512-2KUjp7Cw+i4XypLDp6W/AnXrxtmuJhdYWr3GpkLAGzutBHTFTmYG7GbgK6KgsXF4B8S0Hjb7ftOgbacu3o2tbg==";
        };
        _GVcqispV = {
            "id" = "GVcqispV";
            "file" = "smooth-hover-neoforge-1.3.jar";
            "hash" = "sha512-Zj8GNbcUByc2JxYDgUPL13mDVThesTR+3rTHDL6tDP7Ix/InLL5q3DaE9e42VowIcF1bqE3gPDsLxn29E3+9qA==";
        };
        _vaQHzO4S = {
            "id" = "vaQHzO4S";
            "file" = "smooth-hover-fabric-1.3.jar";
            "hash" = "sha512-Bih7Q88F1ahRkdQSpiNP/Ptz9EQqBKZaJxjVXdlybNMqbX7XUeYBCt6oeZX7drvEjYDL0FQJcVymTcWCmW3B2w==";
        };
        _s5kcEVmb = {
            "id" = "s5kcEVmb";
            "file" = "smooth-hover-neoforge-1.3.jar";
            "hash" = "sha512-CN33SyXD2imgS0fb2xdpsYpV/1C+DMUzptfO9D71+Dxz+qlA9hSwmTgNpwsjCkjVyXnlspzePK9VhHcsnjPZiw==";
        };
        _LBTNDMCR = {
            "id" = "LBTNDMCR";
            "file" = "smooth-hover-fabric-1.3.jar";
            "hash" = "sha512-v2dB046XEvxqWoyHzelfRn6vE897OYRj+nxQsSvVtXQD6nwIHQ81cYdp6gw/H93iYyAud3abZ5jDjE1CzJQAKA==";
        };
        _lrBzFEab = {
            "id" = "lrBzFEab";
            "file" = "smooth-hover-fabric-1.3.jar";
            "hash" = "sha512-Pp7W/ES8xgTqWqbphTkd0vC4GvNKrc0NlU5inxzWvfq500FF68Pe83Unf9ebY9ww02ItcIilzKgmK0cACdlDMg==";
        };
        _YjjDgrn2 = {
            "id" = "YjjDgrn2";
            "file" = "smooth-hover-neoforge-1.3.jar";
            "hash" = "sha512-HVP7LQWpxY3dUA/fj2UXwGvpKRkk6SmrtueD1yls8xjK3XYAK01wRubYwEeuaFSk+QleFJ1Xlq/sv58R8jOHfA==";
        };
        _dKddADN8 = {
            "id" = "dKddADN8";
            "file" = "smooth-hover-neoforge-1.4.jar";
            "hash" = "sha512-fo5ECsAzbQOvDhWqdfF5swlRdglfx+9jD/L89AlzJgeSqJfEjq6EdWm1FAk5AC55j0EFGWgVHh8ZKee7SR2Dzw==";
        };
        _XNhOL8BI = {
            "id" = "XNhOL8BI";
            "file" = "smooth-hover-fabric-1.4.jar";
            "hash" = "sha512-5rQkII+ipoZXdFfCGndI1vRrnb+c43gEZT1D9SK54SSb9y+Z1H7yHItGIeyNASWmIRZFHIuwC/Cm39gWM07erg==";
        };
    in {
        "swoyRmMj" = _swoyRmMj;
        "jEeBcK87" = _jEeBcK87;
        "PNiyK7SN" = _PNiyK7SN;
        "yJhbfZT9" = _yJhbfZT9;
        "mFcewO92" = _mFcewO92;
        "gxztc2oi" = _gxztc2oi;
        "evj42O4e" = _evj42O4e;
        "NT9URpvt" = _NT9URpvt;
        "BvmzyNLo" = _BvmzyNLo;
        "qo0sSxX0" = _qo0sSxX0;
        "nzDX4mW4" = _nzDX4mW4;
        "ItW4j34j" = _ItW4j34j;
        "RPU2hxft" = _RPU2hxft;
        "6wWk9csV" = _6wWk9csV;
        "SoG5cdV1" = _SoG5cdV1;
        "4YoL6TKr" = _4YoL6TKr;
        "GVcqispV" = _GVcqispV;
        "vaQHzO4S" = _vaQHzO4S;
        "s5kcEVmb" = _s5kcEVmb;
        "LBTNDMCR" = _LBTNDMCR;
        "lrBzFEab" = _lrBzFEab;
        "YjjDgrn2" = _YjjDgrn2;
        "dKddADN8" = _dKddADN8;
        "XNhOL8BI" = _XNhOL8BI;
        "fabric-1.21" = _swoyRmMj;
        "fabric-1.21.1" = _swoyRmMj;
        "fabric-1.21.2" = _yJhbfZT9;
        "fabric-1.21.3" = _yJhbfZT9;
        "fabric-1.21.4" = _yJhbfZT9;
        "fabric-1.21.5" = _yJhbfZT9;
        "fabric-1.21.6" = _mFcewO92;
        "fabric-1.21.7" = _mFcewO92;
        "fabric-1.21.8" = _mFcewO92;
        "fabric-1.21.9" = _evj42O4e;
        "fabric-1.21.10" = _evj42O4e;
        "fabric-1.21.11" = _vaQHzO4S;
        "fabric-26.1" = _XNhOL8BI;
        "fabric-26.1.1" = _XNhOL8BI;
        "fabric-26.1.2" = _XNhOL8BI;
        "fabric-26.2" = _XNhOL8BI;
        "neoforge-1.21" = _jEeBcK87;
        "neoforge-1.21.1" = _jEeBcK87;
        "neoforge-1.21.2" = _PNiyK7SN;
        "neoforge-1.21.3" = _PNiyK7SN;
        "neoforge-1.21.4" = _PNiyK7SN;
        "neoforge-1.21.5" = _PNiyK7SN;
        "neoforge-1.21.6" = _gxztc2oi;
        "neoforge-1.21.7" = _gxztc2oi;
        "neoforge-1.21.8" = _gxztc2oi;
        "neoforge-1.21.9" = _NT9URpvt;
        "neoforge-1.21.10" = _NT9URpvt;
        "neoforge-1.21.11" = _GVcqispV;
        "neoforge-26.1" = _dKddADN8;
        "neoforge-26.1.1" = _dKddADN8;
        "neoforge-26.1.2" = _dKddADN8;
        "neoforge-26.2" = _dKddADN8;
        "pkg-1.0" = _jEeBcK87;
        "pkg-1.0.1" = _gxztc2oi;
        "pkg-1.1" = _ItW4j34j;
        "pkg-1.2" = _4YoL6TKr;
        "pkg-1.3" = _YjjDgrn2;
        "pkg-1.4" = _XNhOL8BI;
        "default" = _XNhOL8BI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-hover";
        id = "yQPKBg26";
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