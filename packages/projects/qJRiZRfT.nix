{lib, callPackage, ...}:
let
    versions = (let
        _ahLsACIf = {
            "id" = "ahLsACIf";
            "file" = "rsrreforged-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-FYA9ZE+VK4D5WVYeeUMmdiuPVW58LU+Io2zCiDUY6bzwP9+UA/PlATZ6bXozvmepd3+c0m5h2R3AKN8/ZNke7A==";
        };
        _fY0P7jMH = {
            "id" = "fY0P7jMH";
            "file" = "rsrreforged-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-0cUFd+0rhuTFCyWWjJNL1He/sjV35FwAarnZaPZrBP1cahfsVUpVqWjvnMauUrYK8btl7W6Ui63AAPGTZJLWvQ==";
        };
    in {
        "ahLsACIf" = _ahLsACIf;
        "fY0P7jMH" = _fY0P7jMH;
        "neoforge-26.1" = _ahLsACIf;
        "neoforge-26.1.1" = _ahLsACIf;
        "neoforge-26.1.2" = _ahLsACIf;
        "fabric-26.1.2" = _fY0P7jMH;
        "pkg-1.0.3" = _fY0P7jMH;
        "default" = _fY0P7jMH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rsrreforged";
        id = "qJRiZRfT";
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