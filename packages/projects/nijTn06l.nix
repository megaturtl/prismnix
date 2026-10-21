{lib, callPackage, ...}:
let
    versions = (let
        _Xv1bxYhr = {
            "id" = "Xv1bxYhr";
            "file" = "MTR4 TM-03 Series 1.20 v1.0.zip";
            "hash" = "sha512-cbnB2OuU3DMdfPZ1mFw1I/dID9sgu1HDirRjfXvNGTfQ6fV+1wsi+ySXenhdltunamzwdjhI0Ir9yoKBkmXIpA==";
        };
        _ypcU4csP = {
            "id" = "ypcU4csP";
            "file" = "MTR4 TM-03 Series 1.20 v1.1.zip";
            "hash" = "sha512-cvGDr8gmzyteeMU/a3GLbAckzn2C5S7jvfZSFtPUBdtd97CH5klPBCTai05LlLThXaqgkkh4M7ZeSj5FO1h3Cw==";
        };
        _AtYvdZfM = {
            "id" = "AtYvdZfM";
            "file" = "MTR4 TM-03 Series 1.18 v1.2.zip";
            "hash" = "sha512-xyc2jHMWr7k8T0SUnU/BPRqH012ijil4RC9uZW9n5SAF2VL8fR3GwUB3J+Czq3y1rtata3pDWmQxYzcwVHxweA==";
        };
        _B9yDMT8a = {
            "id" = "B9yDMT8a";
            "file" = "MTR4 TM-03 Series 1.19 v1.2.zip";
            "hash" = "sha512-W+vd4YSpCPPR7Da1CS7FHTROr3j0mNOWQTD0WjqBrhC5AjlGVZROEzDcyyWL9958hrmRMY7Ehv5zqDs+T5m3iQ==";
        };
        _ZV6gVSQY = {
            "id" = "ZV6gVSQY";
            "file" = "MTR4 TM-03 Series 1.20 v1.2.zip";
            "hash" = "sha512-0T2ETIJGbfi4eMMdFjMdWQL3Rq7keE3XLgSSQB+GUlmhFlEWJn8I/VdW9MDQE/Ifx3DE+vFvHCWLsbgiew85lQ==";
        };
        _rBTOSlBQ = {
            "id" = "rBTOSlBQ";
            "file" = "MTR4 TM-03 Series v1.3.zip";
            "hash" = "sha512-hGRWUvC6DLF4gHEXO9V1sdz4OoLNnZ7+NL95S3hmB7Frzs8duTzdu+geZUtqYEOBTvNG+YIQfva4Soid/GHiBw==";
        };
    in {
        "Xv1bxYhr" = _Xv1bxYhr;
        "ypcU4csP" = _ypcU4csP;
        "AtYvdZfM" = _AtYvdZfM;
        "B9yDMT8a" = _B9yDMT8a;
        "ZV6gVSQY" = _ZV6gVSQY;
        "rBTOSlBQ" = _rBTOSlBQ;
        "minecraft-1.20" = _rBTOSlBQ;
        "minecraft-1.20.1" = _rBTOSlBQ;
        "minecraft-1.20.2" = _rBTOSlBQ;
        "minecraft-1.20.3" = _rBTOSlBQ;
        "minecraft-1.20.4" = _rBTOSlBQ;
        "minecraft-1.20.5" = _ZV6gVSQY;
        "minecraft-1.20.6" = _ZV6gVSQY;
        "minecraft-1.18" = _rBTOSlBQ;
        "minecraft-1.18.1" = _rBTOSlBQ;
        "minecraft-1.18.2" = _rBTOSlBQ;
        "minecraft-1.19" = _rBTOSlBQ;
        "minecraft-1.19.1" = _rBTOSlBQ;
        "minecraft-1.19.2" = _rBTOSlBQ;
        "minecraft-1.19.3" = _rBTOSlBQ;
        "minecraft-1.19.4" = _rBTOSlBQ;
        "minecraft-1.17" = _rBTOSlBQ;
        "minecraft-1.17.1" = _rBTOSlBQ;
        "minecraft-22w42a" = _rBTOSlBQ;
        "minecraft-22w43a" = _rBTOSlBQ;
        "minecraft-22w44a" = _rBTOSlBQ;
        "minecraft-23w14a" = _rBTOSlBQ;
        "minecraft-23w16a" = _rBTOSlBQ;
        "minecraft-23w31a" = _rBTOSlBQ;
        "minecraft-23w32a" = _rBTOSlBQ;
        "minecraft-23w33a" = _rBTOSlBQ;
        "minecraft-23w35a" = _rBTOSlBQ;
        "minecraft-1.20.2-pre1" = _rBTOSlBQ;
        "minecraft-23w42a" = _rBTOSlBQ;
        "minecraft-23w43a" = _rBTOSlBQ;
        "minecraft-23w43b" = _rBTOSlBQ;
        "minecraft-23w44a" = _rBTOSlBQ;
        "minecraft-23w45a" = _rBTOSlBQ;
        "minecraft-23w46a" = _rBTOSlBQ;
        "pkg-1.0" = _Xv1bxYhr;
        "pkg-1.1" = _ypcU4csP;
        "pkg-1.2" = _ZV6gVSQY;
        "pkg-1.3" = _rBTOSlBQ;
        "default" = _rBTOSlBQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-tokyo-metro-03-series";
        id = "nijTn06l";
        type = "resourcepack";
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