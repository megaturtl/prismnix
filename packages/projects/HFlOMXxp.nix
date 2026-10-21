{lib, callPackage, ...}:
let
    versions = (let
        _Eazn2whe = {
            "id" = "Eazn2whe";
            "file" = "internet-redstone-1.0.0.jar";
            "hash" = "sha512-6NIEOxluCR7tYEsDO6a3XpGN5acXNYCcmQNrif17QzASeqJtubTKFc0jvOrmuYk/WJJe1HwdD09KdoipuPMUiw==";
        };
        _jNFvY7pH = {
            "id" = "jNFvY7pH";
            "file" = "internet-redstone-1.1.0.jar";
            "hash" = "sha512-zyOpflB3KCNmbxSaq6LqR5X+2MKbqLNwbhARV0wNgzb954JqAqKVJm4UzdnntI1/O3Nf9NOfNQmAW6ZOPclTGw==";
        };
        _bCR83HSU = {
            "id" = "bCR83HSU";
            "file" = "internet-redstone-1.1.0 (1).jar";
            "hash" = "sha512-UhsaIY99YRqSd+nvVz5kcvp8cGqH5kI5HGhoiaUkSXBy03GJlu5j1H94yN6Csp42hxNXa7qsbIEFPIFXWUgPjA==";
        };
        _6y06kRtR = {
            "id" = "6y06kRtR";
            "file" = "internet-redstone-1.2.0.jar";
            "hash" = "sha512-Z/hbA4okO+7fWrRZ1iJvW71V/VVIoMncMmvo63kPsKd8GIJdHE8XUjbuxCK+/ca+tk3t2hm0/Ct5k4qp0Z1z0Q==";
        };
        _MR17DHhj = {
            "id" = "MR17DHhj";
            "file" = "internet-redstone-1.2.0.jar";
            "hash" = "sha512-PgM1oOvNJt9Ug4RNPkXKqWi9kpO9bh9ETv3TL70Ps26+B0FXx+MN/IPbgKhzq8AIG5iIDZmc8LzPrjWAGqPFtQ==";
        };
        _I5kL1Sgy = {
            "id" = "I5kL1Sgy";
            "file" = "internet-redstone-1.2.1.jar";
            "hash" = "sha512-jwGYhnHXFMuKJwC0IPLLmd5XguYrgc6IxNU8EXOZ5Yrl9bIdjjMLwLkrMk/Ck+6Olro68SpppGdpB4z4B3wtiQ==";
        };
        _WZwUHnLV = {
            "id" = "WZwUHnLV";
            "file" = "internet-redstone-1.2.2.jar";
            "hash" = "sha512-VFAgJaVvRXM+WeyY2GGQKK5sKupyFLyaT+7OyxpaxyUBYMGXQJt7MuGYVzQcR0ohj5B5Q4Ejng5TgPqixpSXJg==";
        };
        _AGFIHxLk = {
            "id" = "AGFIHxLk";
            "file" = "internet-redstone-fabric-26.2-1.2.2.jar";
            "hash" = "sha512-wqvyXZxgq5GzI9l8inyAO3GwObkDF34mz5LGUVdLdGIQ9HuivxvOU8dcBed0WOE/BfW3hQHL5BzMGHCqm1XO6A==";
        };
        _Aalok8ov = {
            "id" = "Aalok8ov";
            "file" = "internet-redstone-fabric-26.3-1.2.2.jar";
            "hash" = "sha512-7AebroWUqh9K7u0JzIzhlHo7VEpq7Bz6AHZ/CFzem4vC+SC/mww+I3ymFSsJb2CMgOA5WhXZa98hL6OmkpKu6Q==";
        };
    in {
        "Eazn2whe" = _Eazn2whe;
        "jNFvY7pH" = _jNFvY7pH;
        "bCR83HSU" = _bCR83HSU;
        "6y06kRtR" = _6y06kRtR;
        "MR17DHhj" = _MR17DHhj;
        "I5kL1Sgy" = _I5kL1Sgy;
        "WZwUHnLV" = _WZwUHnLV;
        "AGFIHxLk" = _AGFIHxLk;
        "Aalok8ov" = _Aalok8ov;
        "fabric-1.21" = _jNFvY7pH;
        "fabric-1.21.1" = _jNFvY7pH;
        "fabric-1.21.2" = _6y06kRtR;
        "fabric-1.21.3" = _6y06kRtR;
        "fabric-1.21.4" = _6y06kRtR;
        "fabric-1.21.5" = _6y06kRtR;
        "fabric-1.21.6" = _6y06kRtR;
        "fabric-1.21.7" = _6y06kRtR;
        "fabric-1.21.8" = _6y06kRtR;
        "fabric-1.21.9" = _MR17DHhj;
        "fabric-1.21.10" = _MR17DHhj;
        "fabric-1.21.11" = _MR17DHhj;
        "fabric-26.1" = _WZwUHnLV;
        "fabric-26.1.1" = _WZwUHnLV;
        "fabric-26.1.2" = _WZwUHnLV;
        "fabric-26.2" = _AGFIHxLk;
        "fabric-26.3" = _Aalok8ov;
        "pkg-1.0.0" = _Eazn2whe;
        "pkg-1.1.0" = _bCR83HSU;
        "pkg-1.2.0" = _MR17DHhj;
        "pkg-1.2.1" = _I5kL1Sgy;
        "pkg-1.2.2" = _Aalok8ov;
        "default" = _Aalok8ov;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "internet-redstone";
        id = "HFlOMXxp";
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