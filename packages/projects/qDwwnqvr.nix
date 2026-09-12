{lib, callPackage, ...}:
let
    versions = (let
        _yYoxZom7 = {
            "id" = "yYoxZom7";
            "file" = "animalgarden-bison-1.0.0-fabric-1.20.1-0.92.11.jar";
            "hash" = "sha512-rTbdWrzyKiukymY6/I0bCt9oynZIhrk8s53yZnRecLra5XqpzRAAlB4o+GPm9+/bS6+kBo9vGo5r+X/XvmyIEQ==";
        };
        _dCWns7o0 = {
            "id" = "dCWns7o0";
            "file" = "animalgarden-bison-1.0.0-fabric-1.21.1-0.116.15.jar";
            "hash" = "sha512-TWXZeVO1b3MNbzlIyKiV70nhknL8J0H3sE4dHOtNY5X5o0NfN0O34+Zr3FVwZ1FhbjuBc3xVdfMSbB6/+S7mpg==";
        };
        _rE6116mB = {
            "id" = "rE6116mB";
            "file" = "animalgarden-bison-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-5wxPfUT2ZoWT6rG7vLgjfnAn2HAIrMSxeBf1Lh3RSL1+iN6vQ49bGZylapEKJsJ0N6cZuKAQIj40+IqQwmqXJg==";
        };
        _qe1t4Ybl = {
            "id" = "qe1t4Ybl";
            "file" = "animalgarden-bison-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-xdr6vwwbONH5PyCXwGGWqwTnAexej9/91FQdxst/eW6z867k5RNZzE7uBzuolfrrdolXXDSMskMascYf51QYWA==";
        };
        _3OA1OYVz = {
            "id" = "3OA1OYVz";
            "file" = "animalgarden-bison-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-f1nSz6CIZ6iDwiCbXR6GWlVRYhAYAiBTtNHwX2m9xKbHS+CyoZnPVUoBlxdyfV14pN9EyoBzWknbSmkv+XAA8w==";
        };
        _mgncIU4d = {
            "id" = "mgncIU4d";
            "file" = "animalgarden-bison-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-GT6MH3UedmnjQPTvxOVIsSmpQXor5D1EmYeB7lLrYrXrvRmcLYp6z0RyEmMELJqYhV5a9Qe/eKNjcGEL8xHO1A==";
        };
        _XbVa5WIC = {
            "id" = "XbVa5WIC";
            "file" = "animalgarden-bison-1.0.0-fabric-1.21.11-0.141.6.jar";
            "hash" = "sha512-kB77nBR3FAzidG9fNZ6nVmDPRP993rXV7Cov5RTiLgzOZU1dYpTqdEJ5/2ILCalu7Ujs8ZJtZCSFdZTYR76pbA==";
        };
        _ZUa63k5O = {
            "id" = "ZUa63k5O";
            "file" = "animalgarden-bison-1.0.0-fabric-26.2-0.156.0.jar";
            "hash" = "sha512-iFFoAO/b58OVi/ouWZ2DDwECPc5toYJ1kDiSJJvO0Ay+kmOrEH29wIdvuARyh9g6T8G/53p5iEd7iGhjGE2O6w==";
        };
        _vZ5TBJeD = {
            "id" = "vZ5TBJeD";
            "file" = "animalgarden-bison-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-3iQTV9k/36PygZB7YBSHNeljBMIMipEkMYtWr3Fd6McXzIkrwQEMRgbcs98DAoJyBPr8Hur0//B0SM+57S92Gg==";
        };
        _Y86q4Uz3 = {
            "id" = "Y86q4Uz3";
            "file" = "animalgarden-bison-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-HybpGSp4z/1vhUcQivxcru7TanL19ra2eDXoxFtoAPekioO7diwAIJ2cy2IbkFL13YoTXFCXy7eg7vTKtzPDkA==";
        };
        _9pzB2dah = {
            "id" = "9pzB2dah";
            "file" = "animalgarden-bison-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-WZgaBfdbW1pDJYMUrfd/RVd6cX/Mv7whqOxY3ciyqgnEEVm4wIdGwcgHpY7q+pqXrkccuFwZxHPTGVBwk84KFA==";
        };
        _uFAnStQP = {
            "id" = "uFAnStQP";
            "file" = "animalgarden-bison-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-RsBJgBWOHz8f6v/M/IBO8x9o5jkN1wMPba70q35PW89SdxMccAJHiK7vKOpXGZRg3VU/U9i4lYm2W/sUU8yh8A==";
        };
        _izLO1D5W = {
            "id" = "izLO1D5W";
            "file" = "animalgarden-bison-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-f3kL9aGXL5yib7ORrkNKarcOrHDp1BQc/lSuToLzV8mC/ElNBunRm+dZ9ftZp1Nhc+7ap6RaRxwmP2zWeZIfZw==";
        };
        _SmoeGmAd = {
            "id" = "SmoeGmAd";
            "file" = "animalgarden-bison-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-NBEjXC9/keIod6F0uYZqX+5kL/GZtvyYMs2hxCXbjIY3zM+la0y7OovJ3Lm7xgkdf6i5PBWwEhWClmZjysJsXg==";
        };
        _Ab9mEgno = {
            "id" = "Ab9mEgno";
            "file" = "animalgarden-bison-1.0.0-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-ZBJPbqFSEbzpWM1kKD7+49QUhCnMFbRz5Ax3uZ/i3CSU+rJD2sIPitWbxJLZqOeXZvKbzkpboE8QvA3GuJfRNg==";
        };
        _yj9CoQMC = {
            "id" = "yj9CoQMC";
            "file" = "animalgarden-bison-1.0.0-forge-26.2-65.0.0.jar";
            "hash" = "sha512-dSIz2/H9HBJmpF/r8oM3arF7nQF1q2K+eLUsg1W7MbpKSfBaY7lZBy5xKeZLUupigmlp7CygI83mAHV9yUDU8g==";
        };
        _7r8V84OP = {
            "id" = "7r8V84OP";
            "file" = "animalgarden-bison-1.0.0-neoforge-1.21.1.248.jar";
            "hash" = "sha512-jKU8wo2Ld4Aiwoi5Q729wjDaxTfNKjbg0frxeHvNELHna0J4NonjHjtp2JAvWU5NNubYVkMN5kWTqaQIld24Qw==";
        };
        _Hf02vqz4 = {
            "id" = "Hf02vqz4";
            "file" = "animalgarden-bison-1.0.0-neoforge-1.21.4.157.jar";
            "hash" = "sha512-XHjmP4YmQisD0avevBQx07Vjuq2z9HcB6KceMFczI9gYuvPniIh1ySlknLcOCYJglA+hb4YBhnIUbnX5xGJxbA==";
        };
        _xoCHeb8p = {
            "id" = "xoCHeb8p";
            "file" = "animalgarden-bison-1.0.0-neoforge-1.21.5.98.jar";
            "hash" = "sha512-+K804YmDdhWV4o9P/ZIzTnU8UbuUa09DeTPvVDvYb3/9OS6JjOPC5asdFqWUX2AdEPAvbuiQdjVt19N8tMrBGA==";
        };
        _y5jDjMwL = {
            "id" = "y5jDjMwL";
            "file" = "animalgarden-bison-1.0.0-neoforge-1.21.8.54.jar";
            "hash" = "sha512-lGwgIqZBgMHI5N2ry0h9tfhthV44oTDdZmyVyI+pvFeWQDLcabdY2c8MzATkLmEa8mRbJOmkV1/pYMN1sNxgWw==";
        };
        _Vfx1GbrA = {
            "id" = "Vfx1GbrA";
            "file" = "animalgarden-bison-1.0.0-neoforge-1.21.10.64.jar";
            "hash" = "sha512-Kx0BbiFiJXGkY5wuZJrJIYvhDcFHPvrEUUdoTN+ESf/1eqBfx6s13WMC4qS+ve+jVWJgzHCY+csAVPOj+dTIQg==";
        };
        _2uqyDiFI = {
            "id" = "2uqyDiFI";
            "file" = "animalgarden-bison-1.0.0-neoforge-1.21.11.45.jar";
            "hash" = "sha512-tADk+CdXmUTY/H6B8PUAdbkLxU6rHkrRYHXzQuuWsoD82Q8MbXwTAL4LprwydrSAt3I08VzAmodww5aOo1dSXA==";
        };
        _kPfTJyeF = {
            "id" = "kPfTJyeF";
            "file" = "animalgarden-bison-1.0.0-neoforge-26.2.0.54.jar";
            "hash" = "sha512-tDrFgQSxv/k5EokbWIPxGBVfySsbDmh4dUSvJ1N9Q9b9W9MD8MFphHh6ac8fFKeP1yvs2rfiu7DUUpciPLEBEw==";
        };
    in {
        "yYoxZom7" = _yYoxZom7;
        "dCWns7o0" = _dCWns7o0;
        "rE6116mB" = _rE6116mB;
        "qe1t4Ybl" = _qe1t4Ybl;
        "3OA1OYVz" = _3OA1OYVz;
        "mgncIU4d" = _mgncIU4d;
        "XbVa5WIC" = _XbVa5WIC;
        "ZUa63k5O" = _ZUa63k5O;
        "vZ5TBJeD" = _vZ5TBJeD;
        "Y86q4Uz3" = _Y86q4Uz3;
        "9pzB2dah" = _9pzB2dah;
        "uFAnStQP" = _uFAnStQP;
        "izLO1D5W" = _izLO1D5W;
        "SmoeGmAd" = _SmoeGmAd;
        "Ab9mEgno" = _Ab9mEgno;
        "yj9CoQMC" = _yj9CoQMC;
        "7r8V84OP" = _7r8V84OP;
        "Hf02vqz4" = _Hf02vqz4;
        "xoCHeb8p" = _xoCHeb8p;
        "y5jDjMwL" = _y5jDjMwL;
        "Vfx1GbrA" = _Vfx1GbrA;
        "2uqyDiFI" = _2uqyDiFI;
        "kPfTJyeF" = _kPfTJyeF;
        "fabric-1.20.1" = _yYoxZom7;
        "fabric-1.21.1" = _dCWns7o0;
        "fabric-1.21.4" = _rE6116mB;
        "fabric-1.21.5" = _qe1t4Ybl;
        "fabric-1.21.6" = _3OA1OYVz;
        "fabric-1.21.7" = _3OA1OYVz;
        "fabric-1.21.8" = _3OA1OYVz;
        "fabric-1.21.9" = _mgncIU4d;
        "fabric-1.21.10" = _mgncIU4d;
        "fabric-1.21.11" = _XbVa5WIC;
        "fabric-26.1" = _ZUa63k5O;
        "fabric-26.1.1" = _ZUa63k5O;
        "fabric-26.1.2" = _ZUa63k5O;
        "fabric-26.2" = _ZUa63k5O;
        "forge-1.20.1" = _vZ5TBJeD;
        "forge-1.21.1" = _Y86q4Uz3;
        "forge-1.21.4" = _9pzB2dah;
        "forge-1.21.5" = _uFAnStQP;
        "forge-1.21.6" = _izLO1D5W;
        "forge-1.21.7" = _izLO1D5W;
        "forge-1.21.8" = _izLO1D5W;
        "forge-1.21.9" = _SmoeGmAd;
        "forge-1.21.10" = _SmoeGmAd;
        "forge-1.21.11" = _Ab9mEgno;
        "forge-26.1" = _yj9CoQMC;
        "forge-26.1.1" = _yj9CoQMC;
        "forge-26.1.2" = _yj9CoQMC;
        "forge-26.2" = _yj9CoQMC;
        "neoforge-1.21.1" = _7r8V84OP;
        "neoforge-1.21.4" = _Hf02vqz4;
        "neoforge-1.21.5" = _xoCHeb8p;
        "neoforge-1.21.6" = _y5jDjMwL;
        "neoforge-1.21.7" = _y5jDjMwL;
        "neoforge-1.21.8" = _y5jDjMwL;
        "neoforge-1.21.9" = _Vfx1GbrA;
        "neoforge-1.21.10" = _Vfx1GbrA;
        "neoforge-1.21.11" = _2uqyDiFI;
        "neoforge-26.1" = _kPfTJyeF;
        "neoforge-26.1.1" = _kPfTJyeF;
        "neoforge-26.1.2" = _kPfTJyeF;
        "neoforge-26.2" = _kPfTJyeF;
        "pkg-1.0.0-fabric-1.20.1-0.92.11" = _yYoxZom7;
        "pkg-1.0.0-fabric-1.21.1-0.116.15" = _dCWns7o0;
        "pkg-1.0.0-fabric-1.21.4-0.119.4" = _rE6116mB;
        "pkg-1.0.0-fabric-1.21.5-0.128.2" = _qe1t4Ybl;
        "pkg-1.0.0-fabric-1.21.8-0.136.1" = _3OA1OYVz;
        "pkg-1.0.0-fabric-1.21.10-0.138.4" = _mgncIU4d;
        "pkg-1.0.0-fabric-1.21.11-0.141.6" = _XbVa5WIC;
        "pkg-1.0.0-fabric-26.2-0.156.0" = _ZUa63k5O;
        "pkg-1.0.0-forge-1.20.1-47.4.10" = _vZ5TBJeD;
        "pkg-1.0.0-forge-1.21.1-52.1.8" = _Y86q4Uz3;
        "pkg-1.0.0-forge-1.21.4-54.1.11" = _9pzB2dah;
        "pkg-1.0.0-forge-1.21.5-55.1.4" = _uFAnStQP;
        "pkg-1.0.0-forge-1.21.8-58.1.11" = _izLO1D5W;
        "pkg-1.0.0-forge-1.21.10-60.1.0" = _SmoeGmAd;
        "pkg-1.0.0-forge-1.21.11-61.1.1" = _Ab9mEgno;
        "pkg-1.0.0-forge-26.2-65.0.0" = _yj9CoQMC;
        "pkg-1.0.0-neoforge-1.21.1.248" = _7r8V84OP;
        "pkg-1.0.0-neoforge-1.21.4.157" = _Hf02vqz4;
        "pkg-1.0.0-neoforge-1.21.5.98" = _xoCHeb8p;
        "pkg-1.0.0-neoforge-1.21.8.54" = _y5jDjMwL;
        "pkg-1.0.0-neoforge-1.21.10.64" = _Vfx1GbrA;
        "pkg-1.0.0-neoforge-1.21.11.45" = _2uqyDiFI;
        "pkg-1.0.0-neoforge-26.2.0.54" = _kPfTJyeF;
        "default" = _kPfTJyeF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-bison";
        id = "qDwwnqvr";
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