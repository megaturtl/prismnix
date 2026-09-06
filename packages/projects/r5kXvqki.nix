{lib, callPackage, ...}:
let
    versions = (let
        _3YKgdpfw = {
            "id" = "3YKgdpfw";
            "file" = "armor-2.7.jar";
            "hash" = "sha512-PbNR05MU+F/pKjytsCLfL+wOFv2x/ulJGxJiOnSkvJKpUUddjqYpuZQFeuIPQLN3Zv7z63/nLAZhZCAS+CpT4Q==";
        };
        _CpmPfw8S = {
            "id" = "CpmPfw8S";
            "file" = "armor-3.2.jar";
            "hash" = "sha512-SnRl5UMmDypR8QQJGMWVdVN0BjD7Xxv/fUSSnhUI4KaMb+JR+8wXHU+bsRpirlRFScWxq69LsJgdAX9rxAecRQ==";
        };
        _95BfWdAz = {
            "id" = "95BfWdAz";
            "file" = "armor-4.0+1.21-1.21.1.jar";
            "hash" = "sha512-hAQjNYWT4Af/zzSsIe+BZPxrEJGVXjhVt62sa8pJdsr7cNhaFeoQacdj38Gk9c4Awt1XOnOFFbwKRtv4MEwddA==";
        };
        _2ipKrDrz = {
            "id" = "2ipKrDrz";
            "file" = "armor-4.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-ErIBN41Xtcni9dhwe8grJDWaxxCZOKEsi5zRirt7pN3IrOQVMGUB36b3DkPY3WzGyeq2o6cd/617GpEIRmg0qQ==";
        };
        _DHKClU8d = {
            "id" = "DHKClU8d";
            "file" = "armor-4.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-w9Jv558tw43Mz2EffaG1sHa2sD/h2U+XCQP/MalcmMvloCgAdWo73TN3ZhBj3Q50rJaxDfzpFLh7PopsQnTZ7w==";
        };
        _vWynOmPp = {
            "id" = "vWynOmPp";
            "file" = "armor-4.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-ziN0ft+cUQBRgL6KXRqBgJUBsyGnt714ZB3/wRQpe9qhNN2JGxhRFtW5H7K4eltcaCh14K7/MX07VSWuhfR6tg==";
        };
        _bkimwxZe = {
            "id" = "bkimwxZe";
            "file" = "armor-4.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-U9qyHouZi6McFjnDjBqss/s6WCogjEcMnPEkDcLQIN79uzoDEu9gA9avyzUxo42Jbl7SlintMqua3KFyKw423Q==";
        };
        _KmEJJFDU = {
            "id" = "KmEJJFDU";
            "file" = "armor-4.0+1.21.11.jar";
            "hash" = "sha512-WS+W/sboE7LcsADoK+fTaVJ/AGkfxztd670CCxu947MjcM9iOmw3x9Sa5XLzwdzMlI6314B1fj2iOYPSSDaVbw==";
        };
        _ScQ7KNiD = {
            "id" = "ScQ7KNiD";
            "file" = "armor-4.0+26.1-26.1.2.jar";
            "hash" = "sha512-J0sBb1iycAbuzm6RICZtgbOyr3VrcUyjubr7NHj/iV2VbNl1R4DWoTa6qDkH0Lw59YKub6JPm1qNRHwXXlkjNw==";
        };
        _GO0kGilO = {
            "id" = "GO0kGilO";
            "file" = "armor-4.0+26.2.jar";
            "hash" = "sha512-+1h9msttKZLAe5fxAYV99eai3kiOR/qi4XKenn0/lmc2HhScC6gnxzHaQLwIW7caHj6S+7xwwMfJ5+hj04iigQ==";
        };
        _CKAFnJSo = {
            "id" = "CKAFnJSo";
            "file" = "armor-4.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-Y9ZCtLp1fnZyjvKJVOzjUAwTqTcIYPkMKs/QXyekeVcNzg7y190ZnaSS4vDy6/EVH9q+zE1uf7jMZGfi+xX9eA==";
        };
        _Ij57enoE = {
            "id" = "Ij57enoE";
            "file" = "armor-4.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-BynuZtvuALI2eaimlH9Rb9GAnt2AoG2nf03f7dIRBY3suR65Afrzlo0NDHTqmj3ywpTFFg/2+W1Yye6sqQUH9A==";
        };
        _fg47JDtY = {
            "id" = "fg47JDtY";
            "file" = "armor-4.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-92XRd0lpZB7OOQS5zY/jlbu+ixn7s84ybmEukpDVWyLhSIhuUlKABQTHj6a/zATPxq3JJeztLvkiE6wbEMSWkw==";
        };
        _bSlv4fSO = {
            "id" = "bSlv4fSO";
            "file" = "armor-4.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-TTHpH9FB9dSx9ZGxImHbyRFG5BvPglHbCRdXCVTOMvnDQ1py9Iam2q0ee6ZDS1Hd7v/+tnaXRMs7tHof5MyZRw==";
        };
        _IDN2Zytj = {
            "id" = "IDN2Zytj";
            "file" = "armor-4.0+1.21.11.jar";
            "hash" = "sha512-MczWy6VhZ5Jsg74ZCpEc194O7l7pTIhcW8pKaLAxUZIXkvIJRn87R3kiDtJszJxJuuGXh8BhMew0WAVlmOmYrg==";
        };
        _UdUFsSAK = {
            "id" = "UdUFsSAK";
            "file" = "armor-4.0+1.21-1.21.1.jar";
            "hash" = "sha512-H0vky2rJomJPkgYdZ1Jvm/+nb0+xqcjlwhCzcaEYG79Fs+62a0G4owoHeyKM83/G3S5EG1EQS6DplFjRdTqdbg==";
        };
        _unAIsoWO = {
            "id" = "unAIsoWO";
            "file" = "armor-4.0+26.1-26.1.2.jar";
            "hash" = "sha512-uUxCcHVHjjEKkJkhq+dCPeq/wmebyU3ExWre57or1YXrKXZjnnck7831IP31ORYDjX2ZwMUSYhBCgmoFIY0tNw==";
        };
        _YRQZhChr = {
            "id" = "YRQZhChr";
            "file" = "armor-4.0+26.2.jar";
            "hash" = "sha512-k9SlhTPQgPB+XHd4dfVSKQzUwk5+z+I3mKKd+2Wuk4aiihwR3SXwGZHtFQ7wj1KKsaOvWCyHXNT+Px9nJfS6sg==";
        };
        _SDWLMT0g = {
            "id" = "SDWLMT0g";
            "file" = "armor-4.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-PUOkpVuIuw9vgcWSO2A9XR5//z7HOkI81tbps6B/LHk3hY4zvKhv7N6dYJkKmyTcl4W4QLtCBT5ChDbharr1Hg==";
        };
        _eMsY6SAM = {
            "id" = "eMsY6SAM";
            "file" = "armor-4.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-ddgAq/JJw8cAhL2uFd1W3oZf6+7NOIpLF5s8XSVtCavw8c3aHjR8bkETufhMF3DU3L4+jUHRTq3zJ9raASIi3A==";
        };
        _6iqSRtvp = {
            "id" = "6iqSRtvp";
            "file" = "armor-4.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-ef009EpqenPffpIdyIK/KTO1whVJmx1eI7N+G4jSRDsZ5yL0jSKs0Rqu8KDQpeIRkXg8RwOunSCqidn9/962ew==";
        };
        _TkQzQYnT = {
            "id" = "TkQzQYnT";
            "file" = "armor-4.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-ulhqFqioyiNVhMlhIMXprxlkBdNQvA+IFOxEnnOoy5nRZfafN/hY9KlRSo/ic/47KFeKYTH+tO6iWuYdeTsz1Q==";
        };
        _FEktwuUz = {
            "id" = "FEktwuUz";
            "file" = "armor-4.0+1.21.11.jar";
            "hash" = "sha512-KPgAUbJITCPIAvI0W57BBAJfLTmlb07gqW9KKC2WbfcGJkz+udYDPZtLpldJEzvI5UgVZzEII0wfOBpQLnZgpg==";
        };
        _Xi8ouxQF = {
            "id" = "Xi8ouxQF";
            "file" = "armor-4.0+1.21-1.21.1.jar";
            "hash" = "sha512-l6FMwrvjZRLF4VFmeKU3DJlfj/BDbpdhSg8bVnUvTc2sPYab4qzkrXnHDrSjKmIjgZ1JamFfC90SKd8xoTRt1Q==";
        };
        _i7x4tdXV = {
            "id" = "i7x4tdXV";
            "file" = "armor-4.0+26.1-26.1.2.jar";
            "hash" = "sha512-LXNhzoUOI3SCtg8BMU2880X0K+1K+gwPOhU72XuARvKbMas6rL5BThbGLmHpkokmMU6GLnQtVHwpmxgxU5h9cQ==";
        };
        _cgFCUkeD = {
            "id" = "cgFCUkeD";
            "file" = "armor-4.0+26.2.jar";
            "hash" = "sha512-xeOgNCNCzNstkFZU7fMy8/XOd+uyn4P3kgQV16nMkzD29WW5DYzlRWTPNzuGHX/CdWAGXzUsQNiUOpI7yer+nA==";
        };
    in {
        "3YKgdpfw" = _3YKgdpfw;
        "CpmPfw8S" = _CpmPfw8S;
        "95BfWdAz" = _95BfWdAz;
        "2ipKrDrz" = _2ipKrDrz;
        "DHKClU8d" = _DHKClU8d;
        "vWynOmPp" = _vWynOmPp;
        "bkimwxZe" = _bkimwxZe;
        "KmEJJFDU" = _KmEJJFDU;
        "ScQ7KNiD" = _ScQ7KNiD;
        "GO0kGilO" = _GO0kGilO;
        "CKAFnJSo" = _CKAFnJSo;
        "Ij57enoE" = _Ij57enoE;
        "fg47JDtY" = _fg47JDtY;
        "bSlv4fSO" = _bSlv4fSO;
        "IDN2Zytj" = _IDN2Zytj;
        "UdUFsSAK" = _UdUFsSAK;
        "unAIsoWO" = _unAIsoWO;
        "YRQZhChr" = _YRQZhChr;
        "SDWLMT0g" = _SDWLMT0g;
        "eMsY6SAM" = _eMsY6SAM;
        "6iqSRtvp" = _6iqSRtvp;
        "TkQzQYnT" = _TkQzQYnT;
        "FEktwuUz" = _FEktwuUz;
        "Xi8ouxQF" = _Xi8ouxQF;
        "i7x4tdXV" = _i7x4tdXV;
        "cgFCUkeD" = _cgFCUkeD;
        "fabric-1.21" = _Xi8ouxQF;
        "fabric-1.21.1" = _Xi8ouxQF;
        "fabric-1.21.2" = _SDWLMT0g;
        "fabric-1.21.3" = _SDWLMT0g;
        "fabric-1.21.4" = _eMsY6SAM;
        "fabric-1.21.5" = _eMsY6SAM;
        "fabric-1.21.6" = _6iqSRtvp;
        "fabric-1.21.7" = _6iqSRtvp;
        "fabric-1.21.8" = _6iqSRtvp;
        "fabric-1.21.9" = _TkQzQYnT;
        "fabric-1.21.10" = _TkQzQYnT;
        "fabric-1.21.11" = _FEktwuUz;
        "fabric-26.1" = _i7x4tdXV;
        "fabric-26.1.1" = _i7x4tdXV;
        "fabric-26.1.2" = _i7x4tdXV;
        "fabric-26.2" = _cgFCUkeD;
        "pkg-2.7" = _3YKgdpfw;
        "pkg-3.2" = _CpmPfw8S;
        "pkg-4.0+1.21-1.21.1" = _Xi8ouxQF;
        "pkg-4.0+1.21.2-1.21.3" = _SDWLMT0g;
        "pkg-4.0+1.21.4-1.21.5" = _eMsY6SAM;
        "pkg-4.0+1.21.6-1.21.8" = _6iqSRtvp;
        "pkg-4.0+1.21.9-1.21.10" = _TkQzQYnT;
        "pkg-4.0+1.21.11" = _FEktwuUz;
        "pkg-4.0+26.1-26.1.2" = _i7x4tdXV;
        "pkg-4.0+26.2" = _cgFCUkeD;
        "default" = _cgFCUkeD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-armor-hud";
        id = "r5kXvqki";
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