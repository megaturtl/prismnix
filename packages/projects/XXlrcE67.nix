{lib, callPackage, ...}:
let
    versions = (let
        _GTmNKAwg = {
            "id" = "GTmNKAwg";
            "file" = "efmgender-1.0.0.jar";
            "hash" = "sha512-Szf8E5S3HXpQA4G2mScqD+H1H/o0beAg8N33y2fJA8R3Jgr7IcpN6W4QynjbqQdAUBjhhtjN9cZeuB7nOFdUqQ==";
        };
        _91VSRX2p = {
            "id" = "91VSRX2p";
            "file" = "efmgender-1.0.0.jar";
            "hash" = "sha512-MDJeQcMB7LrB8LfgVYJZTSD9EtdKG4SkaLT4cE/qaOLbgFUJrEj4jjOj/Olb9VYyE4wypUfeHhygCJFocyf53A==";
        };
    in {
        "GTmNKAwg" = _GTmNKAwg;
        "91VSRX2p" = _91VSRX2p;
        "neoforge-1.21.1" = _GTmNKAwg;
        "forge-1.20.1" = _91VSRX2p;
        "pkg-1.0.0" = _91VSRX2p;
        "default" = _91VSRX2p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gender-mod-epic-fight-compat";
        id = "XXlrcE67";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Wehavecookies56/EFMGender/blob/1.21.1-neoforge/LICENSE.txt";
            };
        };
    };
in callPackage fn {}