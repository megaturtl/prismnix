{lib, callPackage, ...}:
let
    versions = (let
        _fK7QpiD4 = {
            "id" = "fK7QpiD4";
            "file" = "JavaScriptJS-2001-1.0.1.jar";
            "hash" = "sha512-xHamrhNfBTTk1AZUpzQ56ibdWbLfR7CPFFzCK7Uac5qMm2B/GKkftzOojfAGa0+nmHatZYsxz2tldxbYu66RfA==";
        };
    in {
        "fK7QpiD4" = _fK7QpiD4;
        "forge-1.19" = _fK7QpiD4;
        "forge-1.19.1" = _fK7QpiD4;
        "forge-1.19.2" = _fK7QpiD4;
        "forge-1.19.3" = _fK7QpiD4;
        "forge-1.19.4" = _fK7QpiD4;
        "forge-1.20" = _fK7QpiD4;
        "forge-1.20.1" = _fK7QpiD4;
        "forge-1.20.2" = _fK7QpiD4;
        "forge-1.20.3" = _fK7QpiD4;
        "forge-1.20.4" = _fK7QpiD4;
        "forge-1.20.5" = _fK7QpiD4;
        "forge-1.20.6" = _fK7QpiD4;
        "pkg-2001-1.0.1" = _fK7QpiD4;
        "default" = _fK7QpiD4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "javascriptjs";
        id = "SUvcU9Xv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}