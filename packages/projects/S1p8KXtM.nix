{lib, callPackage, ...}:
let
    versions = (let
        _syM8VNym = {
            "id" = "syM8VNym";
            "file" = "bloodmoon-1.0.jar";
            "hash" = "sha512-pUz50eqehlA3YLlgWdUDORLLbFTGRA9RzhgMG3aFypbIA/ac4ORbESPHD7IdXHxZWWGcRQIkALjdpGipxM9CJQ==";
        };
        _bWuDchcH = {
            "id" = "bWuDchcH";
            "file" = "bloodmoon-1.1.jar";
            "hash" = "sha512-YffpM5jHg95HJDEKHaBEHLQzGT5xYVC8+4umArJnWdrWLNO8wMhhpzCsjLePQ7g/WOVg1zt4q0pLWoh2dK+VIg==";
        };
        _dttyZ2mB = {
            "id" = "dttyZ2mB";
            "file" = "bloodmoon-1.1a.jar";
            "hash" = "sha512-Rb4lqiw2lJuLpjZUw+hVYJCc2suuDQ3ZcxgejHle75UGIdm558EjAXpxGjIjO/8C2qZPqz8C3qPbvO3ue8Sz2A==";
        };
        _L8Wfh5Ao = {
            "id" = "L8Wfh5Ao";
            "file" = "bloodmoon-1.2.jar";
            "hash" = "sha512-PTZIz45zv7QwetA6YPlmE4j7BZ0WRmEvA7MQWhJvjUSRqNrbfMJqdtLASvcKl9H20/6kXTN76LgT0uqnkhcHoQ==";
        };
        _hEuUVTPE = {
            "id" = "hEuUVTPE";
            "file" = "bloodmoon-1.3.jar";
            "hash" = "sha512-pfemgU1otdrk/TJ1qu8LZ7zlyXJ5WIeos+h7w2F3FAjV7vnEvwRTpO2KMQZ39EXOIwSx9RU2lSDB9ePex38cqQ==";
        };
        _RaPhqmPu = {
            "id" = "RaPhqmPu";
            "file" = "bloodmoon-1.3-neoforge.jar";
            "hash" = "sha512-fRsHBBMq1mNQWs9zpG1imNbzLVzW9Nt/Gln2VIrmlHRBDeF5cTjRx07vjfb3jI5Ve91nSZCCt7Mm1yjuk1zgWg==";
        };
        _vrGPNTpT = {
            "id" = "vrGPNTpT";
            "file" = "bloodmoon-1.3.1-neoforge.jar";
            "hash" = "sha512-P3i5Z7TnBX+GF059CfF2N8HJ/Az4/SMcJBBDc8OvfFsB0vpqrNdjZxGfWOaVlLjdIPMW6guV3YEBEk+dOlNDdw==";
        };
        _kRjiqvPi = {
            "id" = "kRjiqvPi";
            "file" = "bloodmoon-1.4-neoforge.jar";
            "hash" = "sha512-cu35naCg0a6VMl+5wmzUkmIHuImFwl+XcsL07FzrlIUHl5mSTmQHZeoRJDDN+HWo7RYyrt0BsbduuwKxeDXVyA==";
        };
        _DrGCaKKo = {
            "id" = "DrGCaKKo";
            "file" = "bloodmoon-1.4.jar";
            "hash" = "sha512-MtzOmC7J0yDlf+SaPg3NQlWDCORw5eGn1GJTM6FX1eAFvxfBrLJq5zjOyMZhugLc6FZ5on4Mu7ZKU9o0GXe9QA==";
        };
        _8mS1mpin = {
            "id" = "8mS1mpin";
            "file" = "bloodmoon-1.5.jar";
            "hash" = "sha512-RpczA0g3awZq0fsXybMNpjAq5ZwEY3VJ3l7s+qbawjHreRzO3LXqgja+MdVdUQEGo8NofFvXKQZygtI3EHfaFg==";
        };
        _ytVq0czN = {
            "id" = "ytVq0czN";
            "file" = "bloodmoon-1.5-neoforge.jar";
            "hash" = "sha512-/EpBI6GhJJKFyJRECO7mwN0sINbtn2bqdxWrGD2AOstYQjr9EUUzSDpGFb6NDPG73R8H/NYx8TD6EgnfikTMlw==";
        };
        _6quoxbMo = {
            "id" = "6quoxbMo";
            "file" = "bloodmoon-1.5.1-neoforge.jar";
            "hash" = "sha512-K0r48GD27XmznZvnxXD2xhsR8D/+3W4DhHLhNl/DSsxo2csyjZSMrKe5wJMiyLdd5rzfkjcz9kM5uHLXvKxeBg==";
        };
        _lPl8aIoY = {
            "id" = "lPl8aIoY";
            "file" = "bloodmoon-1.5.2.jar";
            "hash" = "sha512-U/BEQKcIH+bKCGUYXWkSU4KRrVZPfp1OMpRCLeZyH0WaHIevpEc6HBcT4ANw0e4cr2ECLxAvFiSPRz1qN2djEg==";
        };
        _RaHTRqwk = {
            "id" = "RaHTRqwk";
            "file" = "bloodmoon-1.5.2-neoforge.jar";
            "hash" = "sha512-3omI5SBQCHVlP/gjsuD3zxzge2ITq7rjwarrLW1C647otRE3I1IFzzuamY71WXm2oJX56rerP70Ft4It8gQkOQ==";
        };
        _EeBVaki7 = {
            "id" = "EeBVaki7";
            "file" = "bloodmoon-1.6.0.jar";
            "hash" = "sha512-mNnS/dcShpSTbqCjCPHhH/+tBqJ0F89S9sZBrcis1pP6YJPddEhdFzVKO9ze/gTwBQTJDHsW1ULUqzN2nwpFQg==";
        };
        _TbWkslbr = {
            "id" = "TbWkslbr";
            "file" = "bloodmoon-1.5.3.jar";
            "hash" = "sha512-j2cBYxGCZkdAlSwxYT5sfSUXftUtvG+fN5vHqGl18aZ4wuIW1GHKF744DdjDLlF6T2c6GC6rSea+J0TQE8S34g==";
        };
    in {
        "syM8VNym" = _syM8VNym;
        "bWuDchcH" = _bWuDchcH;
        "dttyZ2mB" = _dttyZ2mB;
        "L8Wfh5Ao" = _L8Wfh5Ao;
        "hEuUVTPE" = _hEuUVTPE;
        "RaPhqmPu" = _RaPhqmPu;
        "vrGPNTpT" = _vrGPNTpT;
        "kRjiqvPi" = _kRjiqvPi;
        "DrGCaKKo" = _DrGCaKKo;
        "8mS1mpin" = _8mS1mpin;
        "ytVq0czN" = _ytVq0czN;
        "6quoxbMo" = _6quoxbMo;
        "lPl8aIoY" = _lPl8aIoY;
        "RaHTRqwk" = _RaHTRqwk;
        "EeBVaki7" = _EeBVaki7;
        "TbWkslbr" = _TbWkslbr;
        "forge-1.20.1" = _TbWkslbr;
        "neoforge-1.21.1" = _EeBVaki7;
        "pkg-1.0" = _syM8VNym;
        "pkg-1.1" = _bWuDchcH;
        "pkg-1.1a" = _dttyZ2mB;
        "pkg-1.2" = _L8Wfh5Ao;
        "pkg-1.3" = _hEuUVTPE;
        "pkg-1.3.0" = _RaPhqmPu;
        "pkg-1.3.1" = _vrGPNTpT;
        "pkg-1.4.0" = _DrGCaKKo;
        "pkg-1.5.0" = _ytVq0czN;
        "pkg-1.5.1" = _6quoxbMo;
        "pkg-1.5.2" = _RaHTRqwk;
        "pkg-1.6.0" = _EeBVaki7;
        "pkg-1.5.3" = _TbWkslbr;
        "default" = _TbWkslbr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bloodmoon-rebrushed";
        id = "S1p8KXtM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}