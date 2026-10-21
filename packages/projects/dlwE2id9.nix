{lib, callPackage, ...}:
let
    versions = (let
        _J270OS7B = {
            "id" = "J270OS7B";
            "file" = "loafed-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-Qwq9nbb7EhxY7piFvQHDvOViVdlCX83TgUVhI1W8YSezXTpBMFpGavM82K7Bp5q5TJrkCAmGJQV0pIcOVkVLvw==";
        };
        _H2DA50hx = {
            "id" = "H2DA50hx";
            "file" = "loafed-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-OjXOhWTh8DvXhKPRHowSNghYj1uEFjX7mu/MYbyqNiXPB1k3RJE1pDq/Rrti2Th+F/xZDr5NdNUyK161g6/7mg==";
        };
        _QVF4xX9H = {
            "id" = "QVF4xX9H";
            "file" = "loafed-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-m9+LnDNC6wADuw1MqgoYv24gD0+fd/13AonAJp8nMkpE9zkbcx9fBPP9AM9q8rX91br/rg3DxZeWmiuKG+/F7g==";
        };
        _e4gs94M0 = {
            "id" = "e4gs94M0";
            "file" = "loafed-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-bxR4eXM1EWW9VNXbtpRZlvx+dt6/dFiJd8/VrUkmlrtjFYTUTJT99BFjy3zkjgTEqztZgUnRSe24IBVBNiYZRA==";
        };
        _zyCVzIGH = {
            "id" = "zyCVzIGH";
            "file" = "loafed-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-bRlBGw6kiGTihKFkJjOvkvr8PC1nMq1J1Cbu3rUuO5nR3hXuTD9msJstBczOdPgpKYrOXXoFBB+dEZIy6Jh7Hg==";
        };
        _DBiIMf39 = {
            "id" = "DBiIMf39";
            "file" = "loafed-1.0.2-forge-1.19.4.jar";
            "hash" = "sha512-hJZoTwU4BkQIHAjPoRpdy8lfuvWeaLOYibOyIyjVgVJNMtPwjlbzwi6V86i5v7lthEFYDyaepxZha+Z/K/WjSw==";
        };
        _4lHuUans = {
            "id" = "4lHuUans";
            "file" = "loafed-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-pxy/BBhOJQbf4onSO+EDeqgqePYvLClXKFlT09CTCvEfZztpJyeXLwARoIrQjDkVYjGOMRQ24aWL0AfFD+Sqmg==";
        };
        _5nz346Tm = {
            "id" = "5nz346Tm";
            "file" = "loafed-1.0.2-forge-1.18.2.jar";
            "hash" = "sha512-vk/UU9EETEE9jIS7jxqGoZK80bSJYtlVZuqDGHq3IATdyUu4iu+Gxe87SHUgGY0ZTDIyVLyf5RARHOFsdsFNWw==";
        };
        _n3hEGRXe = {
            "id" = "n3hEGRXe";
            "file" = "loafed-1.0.2-forge-1.17.1.jar";
            "hash" = "sha512-59iuLMWk2KUTfVHH35OWp7Fs2CQrWthYaW75eNTL+pEaf8HRb8lIZZBbi1/dSlHF/iS3kjRcZ4U3/K7AWRU6Jw==";
        };
        _XQVVQ685 = {
            "id" = "XQVVQ685";
            "file" = "loafed-1.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-Jd5p/mQVjVCYueBDMbfqjLdpZuCnRYe44Llox7bzKFckyCrZS5/L5Xr8hU4YL5bt4t+lqm86gpDoAhZQ5wgttA==";
        };
        _smzzgUEV = {
            "id" = "smzzgUEV";
            "file" = "loafed-1.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-pDmD7IhIyD1aqBZSYmNuH8HxpcQ1mSvi1OCmhQ3up42NIysm+lyEDC+UFk214xqJq2GXhEleceRq0nrZmSGQdw==";
        };
        _cMkmzbfn = {
            "id" = "cMkmzbfn";
            "file" = "loafed-1.0.3-neoforge-1.20.6.jar";
            "hash" = "sha512-Bft+ZsbZgp8xV5zqPIqjqulKaBtbWETfzEsnD5ngahj7vQutyRIkuDVNwgq+mTu/lq9yEwYqTsC/9aZVYKQVNA==";
        };
        _j0GPQOxj = {
            "id" = "j0GPQOxj";
            "file" = "loafed-1.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-2XDGpdisEQoUeqhCR0K8O0KMfXftJwVnm752T/QnWd47NGnz7yUr25EOgoJwfQqyUgDXCfFOjZ7Ow9pXBa7ung==";
        };
        _CkpZVG0n = {
            "id" = "CkpZVG0n";
            "file" = "loafed-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-Gf7C23fpDiFYMAkf+Ue4TItx+CFnDDPG2dlvDiHsZvd+PTr2JhwlMn33+ZOW1McniblUbLdu3K1rHlQFbqkAAg==";
        };
        _s5JkQXxi = {
            "id" = "s5JkQXxi";
            "file" = "loafed-1.0.3-forge-1.19.4.jar";
            "hash" = "sha512-i6LtEPo+ogiiVMIgpxaa/MiMMfcyZQR6quFxQIecL7u3gDKzZPzl0VFCNib7/4EESU7bpTNqlxY1UR0BT4UYWA==";
        };
        _r2Ac0x8a = {
            "id" = "r2Ac0x8a";
            "file" = "loafed-1.0.3-forge-1.19.2.jar";
            "hash" = "sha512-G+KXrbJCWHi/PAyTZCLD6UhzpWfm+bhg72+XP5cZfqveD/3fpvZ2HuhIN27XSnBBaZdL5vVutqfS5q38cKTw/g==";
        };
        _8GneUnQP = {
            "id" = "8GneUnQP";
            "file" = "loafed-1.0.3-forge-1.18.2.jar";
            "hash" = "sha512-3oZunBJjuMtIcOb+jhlqTNUNKU9l6knZPP+s6z3fYj0HcwEXkkAaUcdITT3BZAoUR/JkCxg7SP2uplc7Fkp2WA==";
        };
        _vcfie3hT = {
            "id" = "vcfie3hT";
            "file" = "loafed-1.0.3-forge-1.17.1.jar";
            "hash" = "sha512-i7m506/ZWJ3pAFFnJZ3rbFPt0iRRgPdeSqNm37LEdwxSa80dEwxf9tGT1v/x4yhpfRlpJvvI9AspTItPB6TiYw==";
        };
        _qtCgwCIt = {
            "id" = "qtCgwCIt";
            "file" = "loafed-1.0.3-fabric-1.21.8.jar";
            "hash" = "sha512-AyS6X0R8b2z+0NnFmevGiUdFyDRC9d4n9TKnwzqvP8irAZ3s0RSW3nfbNJvOHz7ojzYn1jDpSiXrM093XYC0JQ==";
        };
    in {
        "J270OS7B" = _J270OS7B;
        "H2DA50hx" = _H2DA50hx;
        "QVF4xX9H" = _QVF4xX9H;
        "e4gs94M0" = _e4gs94M0;
        "zyCVzIGH" = _zyCVzIGH;
        "DBiIMf39" = _DBiIMf39;
        "4lHuUans" = _4lHuUans;
        "5nz346Tm" = _5nz346Tm;
        "n3hEGRXe" = _n3hEGRXe;
        "XQVVQ685" = _XQVVQ685;
        "smzzgUEV" = _smzzgUEV;
        "cMkmzbfn" = _cMkmzbfn;
        "j0GPQOxj" = _j0GPQOxj;
        "CkpZVG0n" = _CkpZVG0n;
        "s5JkQXxi" = _s5JkQXxi;
        "r2Ac0x8a" = _r2Ac0x8a;
        "8GneUnQP" = _8GneUnQP;
        "vcfie3hT" = _vcfie3hT;
        "qtCgwCIt" = _qtCgwCIt;
        "forge-1.20.1" = _CkpZVG0n;
        "forge-1.19.4" = _s5JkQXxi;
        "forge-1.19.2" = _r2Ac0x8a;
        "forge-1.18.2" = _8GneUnQP;
        "forge-1.17.1" = _vcfie3hT;
        "neoforge-1.20.4" = _j0GPQOxj;
        "neoforge-1.20.6" = _cMkmzbfn;
        "neoforge-1.21.1" = _e4gs94M0;
        "neoforge-1.21.8" = _smzzgUEV;
        "fabric-1.21.8" = _qtCgwCIt;
        "pkg-1.0.2" = _XQVVQ685;
        "pkg-1.0.3" = _qtCgwCIt;
        "default" = _qtCgwCIt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bakersdelight";
        id = "dlwE2id9";
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