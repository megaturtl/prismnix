{lib, callPackage, ...}:
let
    versions = (let
        _szk4lJpr = {
            "id" = "szk4lJpr";
            "file" = "blockbox-26.06.16-1.21-fabric.jar";
            "hash" = "sha512-MJuLI0W5capfapu9/RcgOmM2MB1L59G6yvDmESN+UsTkuypJ4IaJJ/jZ2T4yDpZlr2wLvKPUXAdAlPG2eftmeQ==";
        };
        _8LhjdKzB = {
            "id" = "8LhjdKzB";
            "file" = "blockbox-26.06.17-26.1-fabric.jar";
            "hash" = "sha512-qnzuLOYwHp4gnSgZQGElZpyKxmSrLXrEGeyJ4qNa2cGGy6MF1CTpcZBxPxXip8paYhnu/ouyg8AICOUvjnpq/A==";
        };
        _Pg5jUpmX = {
            "id" = "Pg5jUpmX";
            "file" = "blockbox-26.06.19-1.20-fabric.jar";
            "hash" = "sha512-rFnvMCC7d/5fw5vLi+jwEdhp9nIPMfHCG+WzuclsTr9cxL/tYcunS3GWVTwzB66Md1gLLpw8ZbSq5Hbdwn2MgQ==";
        };
        _7oqPCe47 = {
            "id" = "7oqPCe47";
            "file" = "blockbox-26.06.23-26.2-fabric.jar";
            "hash" = "sha512-XmFLPNWmCyN0mtTi8o9N8139nY6gGcO5tO2JZAQL36aHy4Rn2vFjSROMukzVKDwjSd51ADWtjsmDWoDIZP1BAQ==";
        };
    in {
        "szk4lJpr" = _szk4lJpr;
        "8LhjdKzB" = _8LhjdKzB;
        "Pg5jUpmX" = _Pg5jUpmX;
        "7oqPCe47" = _7oqPCe47;
        "fabric-1.21.1" = _szk4lJpr;
        "fabric-26.1" = _8LhjdKzB;
        "fabric-26.1.1" = _8LhjdKzB;
        "fabric-26.1.2" = _8LhjdKzB;
        "fabric-1.20" = _Pg5jUpmX;
        "fabric-1.20.1" = _Pg5jUpmX;
        "fabric-1.20.2" = _Pg5jUpmX;
        "fabric-26.2" = _7oqPCe47;
        "pkg-26.06.16-1.21-fabric" = _szk4lJpr;
        "pkg-26.06.17-26.1-fabric" = _8LhjdKzB;
        "pkg-26.06.19-1.20-fabric" = _Pg5jUpmX;
        "pkg-26.06.23-26.2-fabric" = _7oqPCe47;
        "default" = _7oqPCe47;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-block-box-re-fabricated";
        id = "IJt6WXFi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/axperty/blockbox-refabricated/blob/1.21.1-fabric/LICENSE";
            };
        };
    };
in callPackage fn {}