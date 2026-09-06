{lib, callPackage, ...}:
let
    versions = (let
        _TrmpWJh2 = {
            "id" = "TrmpWJh2";
            "file" = "darksleep-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-ee9npzPbPF5WxwQ6s3T0+0DsImQFBQuKp6t1yXNiIBanfhPL195zEb3IpIrb8LtMiZG9AAZml/XOzaDYgFFwOw==";
        };
        _4A5dlom2 = {
            "id" = "4A5dlom2";
            "file" = "darksleep-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-+vPHIhQ3uzNbleoUDVih3MoWz0enHCtybS+ahsd6aAZcIHO76LKIZoNpg5Skps9sP7wuzPnhzM2pprlCNH7VQA==";
        };
        _yVSGJu02 = {
            "id" = "yVSGJu02";
            "file" = "darksleep-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-PkeLu+O9kT+Cw9X9nzkHWupRkEFrRzkjJy6HOvDXvRlep9mHodGm4XRIVUqytzL935ExnoT8rGu1j47VAG6XlQ==";
        };
        _XIz1SY2t = {
            "id" = "XIz1SY2t";
            "file" = "darksleep-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-TfGBaS3dh3z13C7HHgeC4sMjm4RxihK9d9EQzoSTqSMh8OxCInM7Ss7P9U+/HN1aJzEUKyrTRiwYF9bwrkVkXg==";
        };
        _LQRdUTRv = {
            "id" = "LQRdUTRv";
            "file" = "darksleep-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-Brwc0ll3fBCMCwlaEDBHb1iiT5A9jqO6ZBB2nPnWcax49TA4PGGhhJvuFz1SGef3W8gnvl75GvAXiGmXAbHu6Q==";
        };
        _RHJexieL = {
            "id" = "RHJexieL";
            "file" = "darksleep-fabric-26.1-1.0.4.jar";
            "hash" = "sha512-NFYfbWh1CFNyLgfrD7TfrCF49I/6Ide+rY+4Is1Wx8UJEHHCLcb+0f4gjJ2CQjj41VF3RdFG71qTmfbUG24nbw==";
        };
        _Te5NofzU = {
            "id" = "Te5NofzU";
            "file" = "darksleep-forge-26.1-1.0.4.jar";
            "hash" = "sha512-XWpIiqtbNdttna1/u1NDr3/9gMNxZbDnfiiABNPE+vk6dKVVu2+hhUZv1h1LVhaAqXzqkMoOlvCzumJjDmdBVg==";
        };
        _mHZJJzuj = {
            "id" = "mHZJJzuj";
            "file" = "darksleep-neoforge-26.1-1.0.4.jar";
            "hash" = "sha512-AQAhhjCRrqm4CqvD6tzMhxyDkRmYPSUKfT1lQT0SY7MhS3C0Fd3p0IXpR+SBn+pMEzsvQkKSAgv/P9cbL1V1GQ==";
        };
    in {
        "TrmpWJh2" = _TrmpWJh2;
        "4A5dlom2" = _4A5dlom2;
        "yVSGJu02" = _yVSGJu02;
        "XIz1SY2t" = _XIz1SY2t;
        "LQRdUTRv" = _LQRdUTRv;
        "RHJexieL" = _RHJexieL;
        "Te5NofzU" = _Te5NofzU;
        "mHZJJzuj" = _mHZJJzuj;
        "fabric-1.20.1" = _TrmpWJh2;
        "fabric-1.21.1" = _yVSGJu02;
        "fabric-26.1" = _RHJexieL;
        "fabric-26.1.1" = _RHJexieL;
        "fabric-26.1.2" = _RHJexieL;
        "fabric-26.2" = _RHJexieL;
        "forge-1.20.1" = _4A5dlom2;
        "forge-1.21.1" = _XIz1SY2t;
        "forge-26.1" = _Te5NofzU;
        "forge-26.1.1" = _Te5NofzU;
        "forge-26.1.2" = _Te5NofzU;
        "forge-26.2" = _Te5NofzU;
        "neoforge-1.21.1" = _LQRdUTRv;
        "neoforge-26.1" = _mHZJJzuj;
        "neoforge-26.1.1" = _mHZJJzuj;
        "neoforge-26.1.2" = _mHZJJzuj;
        "neoforge-26.2" = _mHZJJzuj;
        "pkg-1.0.0" = _4A5dlom2;
        "pkg-1.0.1" = _LQRdUTRv;
        "pkg-1.0.4" = _mHZJJzuj;
        "default" = _mHZJJzuj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darksleep";
        id = "klveDUjk";
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