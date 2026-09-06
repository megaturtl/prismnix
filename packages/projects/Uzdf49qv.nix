{lib, callPackage, ...}:
let
    versions = (let
        _yxnf0aZl = {
            "id" = "yxnf0aZl";
            "file" = "skydimension.zip";
            "hash" = "sha512-s++FMJCJRd+hr/yahkJUMdv2lQWimhfkqG8AnwpUd2sG44FfmJdK9/3L+uucRA2VSeUQuN2QtC3bi9f+KSftVA==";
        };
        _E4bElWju = {
            "id" = "E4bElWju";
            "file" = "sky-islands-dimension-1.0.0.jar";
            "hash" = "sha512-3m6cSWuBmjMFjst2g6oNJrb8ne7AQuqVWI4yhSOM2ZV0r9oIzBvHFTGHqFToSDl3gPmnqzDi8vHv18dgIPm54Q==";
        };
        _jVRn283Q = {
            "id" = "jVRn283Q";
            "file" = "sky_islands_new.zip";
            "hash" = "sha512-MWsLEK8RFvyk470YBBVy8iwXbyRFy5WjmtQPY8nbXuH67sPpohvg5ADEgQSg0+0o4pegX49HB9Pg/fBLboUA2A==";
        };
    in {
        "yxnf0aZl" = _yxnf0aZl;
        "E4bElWju" = _E4bElWju;
        "jVRn283Q" = _jVRn283Q;
        "datapack-1.20.1" = _yxnf0aZl;
        "datapack-1.21.11" = _jVRn283Q;
        "fabric-1.20.1" = _E4bElWju;
        "forge-1.20.1" = _E4bElWju;
        "quilt-1.20.1" = _E4bElWju;
        "pkg-1.0.0" = _yxnf0aZl;
        "pkg-1.0.0+mod" = _E4bElWju;
        "pkg-1.21.11-alpha-0.0.1" = _jVRn283Q;
        "default" = _jVRn283Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sky-islands-dimension";
        id = "Uzdf49qv";
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