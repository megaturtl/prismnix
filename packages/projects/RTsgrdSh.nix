{lib, callPackage, ...}:
let
    versions = (let
        _DnrV6ClK = {
            "id" = "DnrV6ClK";
            "file" = "texturetomap-1.0.0.jar";
            "hash" = "sha512-AoQeXbMtXprtfD06WJxdX0VqLMiyOAGJnv9oBLJsYnjVzu1kSP1EiLDLBo1fPDsxzXr4BlqNb629G8DKJxOGWQ==";
        };
        _1us657rD = {
            "id" = "1us657rD";
            "file" = "texturetomap-2.0.0.jar";
            "hash" = "sha512-SR/7D9N2rCV3LExyAq057f+Iksp1K4tzxugJcReFtqQiKHHW1tZdca1gWKs48iy9IkcsZSp9PpKv9y3cx/yDog==";
        };
        _X4MYzAxB = {
            "id" = "X4MYzAxB";
            "file" = "texturetomap-fabric-1.20.1-.jar";
            "hash" = "sha512-35QwAOIMPewTy8zjeawdgSlwxy0Pnb1ypapiltl24FL7lBB34ykZgaK7pYRJ9fZFIK/9PpyXzNMMN6k9qItkRw==";
        };
        _TIXTUXnm = {
            "id" = "TIXTUXnm";
            "file" = "texturetomap-1.21.1-neoforge-.jar";
            "hash" = "sha512-HUY/MY2e8PXPXmqR4Lrd3Rypl3RROucaaFro+fz8n2XIctUtbvmkDeSVzw0lItYw56a1i+m/YJRTPUJNywQ9EQ==";
        };
        _9xN661xI = {
            "id" = "9xN661xI";
            "file" = "texturetomap-fabric-1.21.11-.jar";
            "hash" = "sha512-61KPGZmHnSWOj/BdNg/Ad7xBCIgPRrFDD2so7cxkY3VN8u3xMXjm7MWk6PiAvXzk6AgztC8G2eA0ot9e1ZBDsw==";
        };
    in {
        "DnrV6ClK" = _DnrV6ClK;
        "1us657rD" = _1us657rD;
        "X4MYzAxB" = _X4MYzAxB;
        "TIXTUXnm" = _TIXTUXnm;
        "9xN661xI" = _9xN661xI;
        "forge-1.20.1" = _1us657rD;
        "fabric-1.20.1" = _X4MYzAxB;
        "fabric-1.21.11" = _9xN661xI;
        "neoforge-1.21.1" = _TIXTUXnm;
        "pkg-1.0.0" = _DnrV6ClK;
        "pkg-2.0.0" = _1us657rD;
        "pkg-texturetomap-fabric-1.20.1" = _X4MYzAxB;
        "pkg-texturetomap-1.21.1-neoforge" = _TIXTUXnm;
        "pkg-texturetomap-fabric-1.21.11" = _9xN661xI;
        "default" = _9xN661xI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "texturestomap";
        id = "RTsgrdSh";
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