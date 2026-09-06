{lib, callPackage, ...}:
let
    versions = (let
        _vH9y2uCB = {
            "id" = "vH9y2uCB";
            "file" = "middgard-0.2.1-1.21.1.jar";
            "hash" = "sha512-cybEX5d2GR6gPoRXmebqDlY2ig89IX79SrvR8WD1En2y9P2Sc/BEcsT+s9kI7slR3QHrdhuj0PSgg2K/LoHG2g==";
        };
        _Zujbbyse = {
            "id" = "Zujbbyse";
            "file" = "middgard-1.1.0-1.21.1.jar";
            "hash" = "sha512-8LTyNTQ+JGtzDZ6ZWhN89BzZGTHdpaB0/T9buB9B4TKqHIvGoQj16UAeZMYsH8CQanHsOE+0kmXXjsWvFhPdXw==";
        };
        _jDpz1p4F = {
            "id" = "jDpz1p4F";
            "file" = "middgard-1.1.1-1.21.1.jar";
            "hash" = "sha512-idKzr/bt/rZU/jDusaQK8lrx4pJ1K1VgKGTKYxfOjdrfbTvC7HJrKhjt78n5IVUhvoP+vPBNaGPzz81XzVeSRQ==";
        };
        _2e5mjoDZ = {
            "id" = "2e5mjoDZ";
            "file" = "middgard-1.2.0-1.21.1.jar";
            "hash" = "sha512-K2fLjOXD+ImdbmkYsrAwAKSTqMJXcwXHN538UFLcpq5Dpm9NclV4b6RNFyWLsdC+O3cDaKc0H68Lo+Y6IMXJ3w==";
        };
        _s8qBveDi = {
            "id" = "s8qBveDi";
            "file" = "middgard-1.2.1-1.21.1.jar";
            "hash" = "sha512-1Aws5BQf37q3HFQq2+7hBHMEQ1CEHSgnW3Z9w1QNBiOh3XGnsiv1pIa31fr2SbFgnR/6KAXae3rnFTpQejoXPw==";
        };
        _C38JW5LQ = {
            "id" = "C38JW5LQ";
            "file" = "middgard-1.2.2-1.21.1.jar";
            "hash" = "sha512-DhBSzszAtHzCSaBHt8y99FvZeb8WpRfbxMgnyCZMLnByYuEIfG9bjTd6rBbKs417dkMjMEEOiISQJo8pAH13lQ==";
        };
    in {
        "vH9y2uCB" = _vH9y2uCB;
        "Zujbbyse" = _Zujbbyse;
        "jDpz1p4F" = _jDpz1p4F;
        "2e5mjoDZ" = _2e5mjoDZ;
        "s8qBveDi" = _s8qBveDi;
        "C38JW5LQ" = _C38JW5LQ;
        "neoforge-1.21.1" = _C38JW5LQ;
        "pkg-0.2.1-1.21.1" = _vH9y2uCB;
        "pkg-1.1.0-1.21.1" = _Zujbbyse;
        "pkg-1.1.1-1.21.1" = _jDpz1p4F;
        "pkg-1.2.0-1.21.1" = _2e5mjoDZ;
        "pkg-1.2.1-1.21.1" = _s8qBveDi;
        "pkg-1.2.2-1.21.1" = _C38JW5LQ;
        "default" = _C38JW5LQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "middgard-foxed";
        id = "mIxnCpRW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/Lightdrew/Middgard/refs/heads/master/LICENSE";
            };
        };
    };
in callPackage fn {}