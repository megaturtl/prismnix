{lib, callPackage, ...}:
let
    versions = (let
        _2Hz4OQlV = {
            "id" = "2Hz4OQlV";
            "file" = "ibp-1.0.0.jar";
            "hash" = "sha512-VwxwcX9uFNP0xLCZ9ZQPW+EBfzWr/Dl/yUYy2OsoIN+E8Xaw5g04GFauz1ayfrAGCP0VhOX3FO/st5s1FOj2/w==";
        };
        _NrTCfDd7 = {
            "id" = "NrTCfDd7";
            "file" = "ibp-1.0.0.jar";
            "hash" = "sha512-gEnm7rrrHkepXUwSEQoTgDZqEOpZ3FD5v3/L8RHmoFvFsDs58GO7DqH/9bhE9+ns1SD4nKPRcNOy2QJ775/Z7g==";
        };
        _gUU9VjxD = {
            "id" = "gUU9VjxD";
            "file" = "ibp-1.1.0.jar";
            "hash" = "sha512-l8Fn7f+W7FJlzA3o1znSUO+Wauuvp1UAUEjZUtueptYKxibh/ix3BCwFoSoNIfgLGjztzV5lEyza8leyqHFwww==";
        };
        _1NBi3ypO = {
            "id" = "1NBi3ypO";
            "file" = "ibp-1.1.0.jar";
            "hash" = "sha512-HS89vtzCgfzXvWlLIJGc77ReDjgWVw1QRb1VMhOA9efdBeQRY8leF+6ZnsUva/g+b0NePizzkS5cCYsDrCTgMw==";
        };
        _RAHSwQWR = {
            "id" = "RAHSwQWR";
            "file" = "ibp-1.1.1.jar";
            "hash" = "sha512-VNkwHiohKe/H8xwtd6EhRNz87LNXTL+FGpr49bH8gih8w76SeuadLF4Bar7E7PfU/3A8LZSwLf8GETwYxVnlNQ==";
        };
        _pMt5VLtD = {
            "id" = "pMt5VLtD";
            "file" = "ibp-1.1.2.jar";
            "hash" = "sha512-5eRQp8bj1UPfpZQBxOPxnFbX92E5vV/HbkbHFk5xvFLuWTPlrGYYbAKf/HI1VwYcg1IFK+M4EBTeG+QR/fiCOQ==";
        };
        _opOMFfwA = {
            "id" = "opOMFfwA";
            "file" = "ibp-1.1.2.jar";
            "hash" = "sha512-idXSUeYBgs4fo+W4jCrVN9rydLyTHCDylifTc3729RbU9+0fy05C8Q3RFauEBs/aNPHpcCKHHlcEL6+qxK/E0A==";
        };
        _K0wQMHNH = {
            "id" = "K0wQMHNH";
            "file" = "ibp-1.2.0.jar";
            "hash" = "sha512-9r1dwdYn6biClnTraa2r7cPIWSFI56K/GG4Yk9YtewbJnNZspwEc2iEVIL2EFIB926zpqn9coOyUNxu+NcbA4w==";
        };
        _TqJljjoy = {
            "id" = "TqJljjoy";
            "file" = "ibp-1.2.0.jar";
            "hash" = "sha512-DLqQoAXfDeNebQSk+fGKxZI1mWfi8VE3fwS9ly29dfey8EzVIFSbYvq1VSE0kXnI/9mtB9j2eEukMDHl4edTGA==";
        };
        _ZChd95Or = {
            "id" = "ZChd95Or";
            "file" = "ibp-1.2.1.jar";
            "hash" = "sha512-dFU/T+Ci1a19f1ZbuZc3RTcXmN2fjciuBeJoOmj+6j7m/WNMMb6CeNM4OGT3GndflxviN/NGzVNg4Jo3cFohOQ==";
        };
    in {
        "2Hz4OQlV" = _2Hz4OQlV;
        "NrTCfDd7" = _NrTCfDd7;
        "gUU9VjxD" = _gUU9VjxD;
        "1NBi3ypO" = _1NBi3ypO;
        "RAHSwQWR" = _RAHSwQWR;
        "pMt5VLtD" = _pMt5VLtD;
        "opOMFfwA" = _opOMFfwA;
        "K0wQMHNH" = _K0wQMHNH;
        "TqJljjoy" = _TqJljjoy;
        "ZChd95Or" = _ZChd95Or;
        "neoforge-1.21.1" = _TqJljjoy;
        "neoforge-26.1.2" = _ZChd95Or;
        "forge-1.20.1" = _K0wQMHNH;
        "pkg-1.0.0" = _NrTCfDd7;
        "pkg-1.1.0" = _1NBi3ypO;
        "pkg-1.1.1" = _RAHSwQWR;
        "pkg-1.1.2" = _opOMFfwA;
        "pkg-1.2.0" = _TqJljjoy;
        "pkg-1.2.1" = _ZChd95Or;
        "default" = _ZChd95Or;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ibp";
        id = "kgCwrFxL";
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