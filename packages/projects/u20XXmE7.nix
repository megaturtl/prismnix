{lib, callPackage, ...}:
let
    versions = (let
        _NqOlGt1K = {
            "id" = "NqOlGt1K";
            "file" = "PlayerCollars-1.6.0+26.1.2.jar";
            "hash" = "sha512-ozvLKHXpAKyCLpkCp5A+Oglf+1BNnoKrBsM+rd+LxymdjvNHcNfEMDl7GUiGgdxj1+Q+lRD4yrJtOp2cofNFHQ==";
        };
        _smjKU69h = {
            "id" = "smjKU69h";
            "file" = "PlayerCollars-1.6.1+26.1.2.jar";
            "hash" = "sha512-dMbSWAzaA2cKmC0f5EwIRFdBTR0wJW32rwyOtFLsXzvrGU/vUA4WAOLzKIpUk5Y26xiBXpWe8ssR/+oD0ir6bA==";
        };
        _UdU7UHp0 = {
            "id" = "UdU7UHp0";
            "file" = "PlayerCollars-1.6.1+26.1.2.jar";
            "hash" = "sha512-fOj53LSGE9NUi2zveB+DkLu6j3ezbtn8apRcEfheQ5oHZw5BfMkfUedc0kjaQ0mNAbjL3Xvvxel9L3xdhlXteQ==";
        };
        _QSZB2EBH = {
            "id" = "QSZB2EBH";
            "file" = "PlayerCollars-1.6.1+26.2.jar";
            "hash" = "sha512-DRmBevinIExoDy0XbfK9rkUHSRVApbPB/LUxQuKhug1Cv7QyCSgKugMOShw6zZo11zZ/sp8fXHpfY5DWt+dMtQ==";
        };
    in {
        "NqOlGt1K" = _NqOlGt1K;
        "smjKU69h" = _smjKU69h;
        "UdU7UHp0" = _UdU7UHp0;
        "QSZB2EBH" = _QSZB2EBH;
        "fabric-26.1.2" = _UdU7UHp0;
        "fabric-26.2" = _QSZB2EBH;
        "pkg-1.6.0+26.1.2" = _NqOlGt1K;
        "pkg-1.6.1+26.1.2" = _smjKU69h;
        "pkg-1.6.1+26.1.2-hotfix" = _UdU7UHp0;
        "pkg-1.6.1+26.2" = _QSZB2EBH;
        "default" = _QSZB2EBH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leashable-collars-unofficial-port";
        id = "u20XXmE7";
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