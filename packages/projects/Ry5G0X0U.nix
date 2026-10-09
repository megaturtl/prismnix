{lib, callPackage, ...}:
let
    versions = (let
        _DcWwZmsF = {
            "id" = "DcWwZmsF";
            "file" = "breakingoneblockbreaksalltheblocks-1.1.jar";
            "hash" = "sha512-YvdUSKAvJ3kbBc+ZF9ceTDLg1auPhe9/QiE9w8ZaFR+M8MBp6cXhybhUcZbzF6QuxBQZO9WlnDRUzzO8cuRRBQ==";
        };
    in {
        "DcWwZmsF" = _DcWwZmsF;
        "paper-1.21" = _DcWwZmsF;
        "paper-1.21.1" = _DcWwZmsF;
        "paper-1.21.2" = _DcWwZmsF;
        "paper-1.21.3" = _DcWwZmsF;
        "paper-1.21.4" = _DcWwZmsF;
        "paper-1.21.5" = _DcWwZmsF;
        "paper-1.21.6" = _DcWwZmsF;
        "paper-1.21.7" = _DcWwZmsF;
        "paper-1.21.8" = _DcWwZmsF;
        "paper-1.21.9" = _DcWwZmsF;
        "paper-1.21.10" = _DcWwZmsF;
        "paper-1.21.11" = _DcWwZmsF;
        "pkg-1.1" = _DcWwZmsF;
        "default" = _DcWwZmsF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breaking-one-block-breaks-all-the-blocks";
        id = "Ry5G0X0U";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-Plugin-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-Plugin-License";
                shortName = "LicenseRef-Custom-Plugin-License";
                url = "https://github.com/Sol4rOnGit/BreakingOneBlockBreaksALLTheBlocks/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}