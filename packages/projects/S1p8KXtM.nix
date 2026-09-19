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
        "forge-1.20.1" = _8mS1mpin;
        "neoforge-1.21.1" = _ytVq0czN;
        "pkg-1.0" = _syM8VNym;
        "pkg-1.1" = _bWuDchcH;
        "pkg-1.1a" = _dttyZ2mB;
        "pkg-1.2" = _L8Wfh5Ao;
        "pkg-1.3" = _hEuUVTPE;
        "pkg-1.3.0" = _RaPhqmPu;
        "pkg-1.3.1" = _vrGPNTpT;
        "pkg-1.4.0" = _DrGCaKKo;
        "pkg-1.5.0" = _ytVq0czN;
        "default" = _ytVq0czN;
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