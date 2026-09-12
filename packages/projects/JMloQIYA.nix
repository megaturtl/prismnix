{lib, callPackage, ...}:
let
    versions = (let
        _KHTOoXUI = {
            "id" = "KHTOoXUI";
            "file" = "explosionrebalance-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-eI81/0s7GTf1IiMCaH9eZccfrkV8/9HoxswDjUOia4DRtUSCn8n1jYz0Rm3cmfvNRRw+iWVlSBa4FyyMq6XLNA==";
        };
        _22cBjN8D = {
            "id" = "22cBjN8D";
            "file" = "explosionrebalance-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-2yR5BYyJuilmWcwiKKUyiVSE5ET99bT+layxlAseNmOAUSKntYAe5Dt0oQqYhbNC5inN/F06d1jPEzyPwU9zbQ==";
        };
        _YkAmkuOk = {
            "id" = "YkAmkuOk";
            "file" = "explosionrebalance-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-fi3TbxKZr+AHFS9BpQvKEop998vlQwLr8yesSp21tB1ZEhIzwFRI6SqvXcvytOnUVZ3/KlZV8Z7/XazQRcSoyg==";
        };
        _YZJ6AXvc = {
            "id" = "YZJ6AXvc";
            "file" = "explosionrebalance-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-WCiIYaLMosygcSolCalAgvx8na0J8zs4nWODpRvstxdcnPkB4izTlopfLJXoOMpTn8AQNsnxq5ajPVhKYX+FfA==";
        };
        _5etNskHi = {
            "id" = "5etNskHi";
            "file" = "explosionrebalance-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-clh+v+rtYx3EugcstTdAQpWnJ16Gdv9RQJoOnZ0ZsO1f7Cj6WpZdrQWW31e2U3bJEMqmarLbzLXb3Fui7V5NNA==";
        };
        _zYl406Re = {
            "id" = "zYl406Re";
            "file" = "explosionrebalance-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-fl8nmYrHJeYqUgElIXdz5rdJG+AHI0DlNRNXHvObYCESXpfWcAJYuUOlA3MuEtFNTCqyvpjmfr8edx4FOyS64g==";
        };
        _DyICPfrY = {
            "id" = "DyICPfrY";
            "file" = "explosionrebalance-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-1scLz6uEV2gFXh9CYwODcog84qQVy8VgObyL6zYTIQxSATE0p9U/Q08vmXY86IkcKpvVnocUep/h6FZt/2rxSA==";
        };
        _SyFrMdQN = {
            "id" = "SyFrMdQN";
            "file" = "explosionrebalance-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-AgEyVttPn7XcIt9v9b0d8XIxXex8UZbrcF0MGQsdOIIdP5n31r1aeEVky0Gjoyb0suOhup6mbk82wV1XnlE1AQ==";
        };
        _WHgb1zBp = {
            "id" = "WHgb1zBp";
            "file" = "explosionrebalance-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-mbA1YQAaipwhCKrW7K7LPN0kIRYf3psANr6fz1GGIui94Nwnjei5F1dKdg0WYuvBszIJ6o7COZplXlb8vcmlYw==";
        };
        _8xi31rwn = {
            "id" = "8xi31rwn";
            "file" = "explosionrebalance-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-809AJvnNmK+yCLXo7wg7dcGMUCUOBFbczh5TlhfuhZyXGatMaE6TL2oEpA5a9BS0B7QgisVd4jyG8JhoUXLD7w==";
        };
        _EblfvYVB = {
            "id" = "EblfvYVB";
            "file" = "explosionrebalance-fabric-1.21.8-1.0.1.jar";
            "hash" = "sha512-TXCUUHeEwON6CAwwhmY5Uja7aJBrvIkDjLVEzjfwhaCtOAdROiGjEC5reMM5Gch1RBFeaCygG1VUaD/Shmlg5Q==";
        };
        _HMbuUcLZ = {
            "id" = "HMbuUcLZ";
            "file" = "explosionrebalance-neoforge-1.21.8-1.0.1.jar";
            "hash" = "sha512-sPxPxBP6h3LNz4BAIPZ52V9BNJaGAhPfhOAugAVF8h2cZLDVagAeHIh0e0DZI6mpXD+zjWUbHY/AIgmx1Q3tvw==";
        };
        _iEmmMTFp = {
            "id" = "iEmmMTFp";
            "file" = "explosionrebalance-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-k5AUeklPtLrM12jGKcrb2rarvCIIVhH3psHzcGkC3SYo84IWEX/bonToFBm4OD0/vy8ZZ8bO74z7N2oJ2rP+Cg==";
        };
        _YvDtU1hj = {
            "id" = "YvDtU1hj";
            "file" = "explosionrebalance-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-J+uejR7DJay5OxS+RC0XgOB/fS/uCe66Wh/38fEuKDmfwTOG6bpX/2CycHCt2ZZSUi/gL73Xvmj7gXP51A37HQ==";
        };
        _TEK0g7E8 = {
            "id" = "TEK0g7E8";
            "file" = "explosionrebalance-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-5Hqf51zwTsbxuuQP3Sb4jYI6t3ZkMam1rtnIBfQJNeQ0wBg/PqF91Ssp/iZFYiVJ8tJlPHjohDAynkhF51N9Hg==";
        };
        _wsj9Hz9J = {
            "id" = "wsj9Hz9J";
            "file" = "explosionrebalance-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-R2wr673OWBGFYq/JD3BB+Goo/mCrUNpmaSaIIiVWv7CqR4dv4nrH010wfV81EEFbmQAyXN/peCta8b6gDFhf3g==";
        };
        _xURw2wX6 = {
            "id" = "xURw2wX6";
            "file" = "explosionrebalance-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-ENY0MInA4fgVPrYzpL62pHmHwTiImrunjrGABAeB0eBrzTh7+2xRRh28Ozz805tL6cr6DsfA+yTV5+ja942hdg==";
        };
        _fJzODPeu = {
            "id" = "fJzODPeu";
            "file" = "explosionrebalance-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-SDqHQ7u/tPbSBSQXNduI3mRB8gQATXUlS8UpiXOSunCR93n0Kd7iG9r2avhd9ymnNOCYh0jD4uyCUBvX2reN0Q==";
        };
    in {
        "KHTOoXUI" = _KHTOoXUI;
        "22cBjN8D" = _22cBjN8D;
        "YkAmkuOk" = _YkAmkuOk;
        "YZJ6AXvc" = _YZJ6AXvc;
        "5etNskHi" = _5etNskHi;
        "zYl406Re" = _zYl406Re;
        "DyICPfrY" = _DyICPfrY;
        "SyFrMdQN" = _SyFrMdQN;
        "WHgb1zBp" = _WHgb1zBp;
        "8xi31rwn" = _8xi31rwn;
        "EblfvYVB" = _EblfvYVB;
        "HMbuUcLZ" = _HMbuUcLZ;
        "iEmmMTFp" = _iEmmMTFp;
        "YvDtU1hj" = _YvDtU1hj;
        "TEK0g7E8" = _TEK0g7E8;
        "wsj9Hz9J" = _wsj9Hz9J;
        "xURw2wX6" = _xURw2wX6;
        "fJzODPeu" = _fJzODPeu;
        "fabric-1.21" = _WHgb1zBp;
        "fabric-1.21.1" = _WHgb1zBp;
        "fabric-1.21.5" = _EblfvYVB;
        "fabric-1.21.6" = _EblfvYVB;
        "fabric-1.21.7" = _EblfvYVB;
        "fabric-1.21.8" = _EblfvYVB;
        "fabric-1.21.9" = _iEmmMTFp;
        "fabric-1.21.10" = _iEmmMTFp;
        "fabric-1.21.11" = _TEK0g7E8;
        "fabric-26.1" = _xURw2wX6;
        "fabric-26.1.1" = _xURw2wX6;
        "fabric-26.1.2" = _xURw2wX6;
        "fabric-26.2" = _xURw2wX6;
        "neoforge-1.21" = _8xi31rwn;
        "neoforge-1.21.1" = _8xi31rwn;
        "neoforge-1.21.5" = _HMbuUcLZ;
        "neoforge-1.21.6" = _HMbuUcLZ;
        "neoforge-1.21.7" = _HMbuUcLZ;
        "neoforge-1.21.8" = _HMbuUcLZ;
        "neoforge-1.21.9" = _YvDtU1hj;
        "neoforge-1.21.10" = _YvDtU1hj;
        "neoforge-1.21.11" = _wsj9Hz9J;
        "neoforge-26.1" = _fJzODPeu;
        "neoforge-26.1.1" = _fJzODPeu;
        "neoforge-26.1.2" = _fJzODPeu;
        "neoforge-26.2" = _fJzODPeu;
        "pkg-1.0.0+1.21.1" = _22cBjN8D;
        "pkg-1.0.0+1.21.8" = _YZJ6AXvc;
        "pkg-1.0.0+1.21.10" = _zYl406Re;
        "pkg-1.0.0+1.21.11" = _SyFrMdQN;
        "pkg-1.0.1+1.21.1" = _8xi31rwn;
        "pkg-1.0.1+1.21.8" = _HMbuUcLZ;
        "pkg-1.0.1+1.21.10" = _YvDtU1hj;
        "pkg-1.0.1+1.21.11" = _wsj9Hz9J;
        "pkg-1.0.1+26.1" = _fJzODPeu;
        "default" = _fJzODPeu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "explosion-control-rebalance";
        id = "JMloQIYA";
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