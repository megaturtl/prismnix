{lib, callPackage, ...}:
let
    versions = (let
        _9Dn62VOU = {
            "id" = "9Dn62VOU";
            "file" = "create_originium_industry-0.0.6-dev.jar";
            "hash" = "sha512-z3ynoaQ1FHgwWpRN2eFZ//AgcAIlI3WZQFgjcC4PorBRBXqmizH6Nmn/5lG1Ofk7AuamI1M4Yyz3OqzDsliiQQ==";
        };
        _j3JQrz4c = {
            "id" = "j3JQrz4c";
            "file" = "create_originium_industry-0.0.7-dev.jar";
            "hash" = "sha512-m73g26zknWvsPfknZLRsmmXirmkUqXzSfCJ0Ao/qlPqqz/coiTmq/TZ7ppJtVRPCvHr7emRRFrShes9CD3w4uQ==";
        };
        _D2Q8HkIv = {
            "id" = "D2Q8HkIv";
            "file" = "create_originium_industry-0.0.8-dev.jar";
            "hash" = "sha512-zRoOUw4ywFRNLK6Z3NiuJ1FEbSHLCOfMcgQqn6jgEF5IPdoTS/engVfhAODbY/MjwzR6ORoKvRw6y0h9VvLBkw==";
        };
        _IaMCqf9D = {
            "id" = "IaMCqf9D";
            "file" = "create_originium_industry-0.0.9-dev.jar";
            "hash" = "sha512-eZ3SG92G/BGJ4IgDpNScmzraYtyN1PCKkvU8t/9IXv+JZhiwk74Qz2BAne2KmidcrB312Roc6vQdMh0B3Kub4A==";
        };
        _fXG3eh3Y = {
            "id" = "fXG3eh3Y";
            "file" = "create_originium_industry-0.0.10-dev.jar";
            "hash" = "sha512-SWLLAIzIZXm3tJvAYPQB0tYKmlWPPW4cDWHT3+A3M121QBLorzKLWSggBdogC+SWZ8qIl2th3Be+pCQ2QmqQPQ==";
        };
        _6nlLEJx7 = {
            "id" = "6nlLEJx7";
            "file" = "create_originium_industry-0.0.11-dev.jar";
            "hash" = "sha512-1eQ1pT7Gcw3h61qz2LbTfxIPVjHy8L8Uvsq28GSCaJ9QVbH0lw6fzstNh0xBtUZh2thSgoawCkd0qnh39kB3Ow==";
        };
    in {
        "9Dn62VOU" = _9Dn62VOU;
        "j3JQrz4c" = _j3JQrz4c;
        "D2Q8HkIv" = _D2Q8HkIv;
        "IaMCqf9D" = _IaMCqf9D;
        "fXG3eh3Y" = _fXG3eh3Y;
        "6nlLEJx7" = _6nlLEJx7;
        "neoforge-1.21.1" = _6nlLEJx7;
        "pkg-v0.0.6-dev" = _9Dn62VOU;
        "pkg-v0.0.7-dev" = _j3JQrz4c;
        "pkg-v0.0.8-dev" = _D2Q8HkIv;
        "pkg-v0.0.9-dev" = _IaMCqf9D;
        "pkg-v0.0.10-dev" = _fXG3eh3Y;
        "pkg-v0.0.11-dev" = _6nlLEJx7;
        "default" = _6nlLEJx7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-originium-industry";
        id = "NUmfxgJQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/kressety/Create-Originium-Industry/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}