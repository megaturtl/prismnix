{lib, callPackage, ...}:
let
    versions = (let
        _xja3ItHE = {
            "id" = "xja3ItHE";
            "file" = "Nichirin Katanas v1.0 1.21.11.zip";
            "hash" = "sha512-A1BmaXfBQQmyZTYrSIyZeGSqyC13btdJPpdP1WjTvIJmDWT6tTGbocPIqoWOp94Cf0yh9WyFpeD3xg4ukqT4Ag==";
        };
        _kF557GjF = {
            "id" = "kF557GjF";
            "file" = "Nichirin Katanas v1.0 1.21.10.zip";
            "hash" = "sha512-jfjWE9wq0J38c3SeM6QgWIuy9JKA8VOt95s4IDaRXOFuBw2l9vH10UuCXqIzNXJOOwH5U+7PMVuel6YTqlcapg==";
        };
        _4lEEQ9UN = {
            "id" = "4lEEQ9UN";
            "file" = "Nichirin Katanas v1.0 26.1-snapshot-1.zip";
            "hash" = "sha512-av8Q8crm2HSNDwp80QsWfK56uSiPbxJZXn9ZI5xkx2wqYsZMq5zLjZOuknDSIa6zyw/cTbRraXU+X9GUxXDbiA==";
        };
        _PzNFxzN5 = {
            "id" = "PzNFxzN5";
            "file" = "Nichirin Katanas v1.0 26.1-snapshot-2.zip";
            "hash" = "sha512-Bbk6pxX51095g1rofzHhmR5VnFl+2m3oj9zPSRU/v0eTmw2SYelb2SKFOMYaK/rmVt45G2HXYO+w/6XOijqIfQ==";
        };
        _THyVIOKk = {
            "id" = "THyVIOKk";
            "file" = "Nichirin Katanas v1.0 26.1-snapshot-3.zip";
            "hash" = "sha512-ZTFwQrSjOcqusL36UmlgWMdFNY0MZ42VeTEZwQvSjGctNRue++Rn0znmco9PYwWRBbsjke0NF1Rz1UeiHbQi4Q==";
        };
        _ZpiqmwNE = {
            "id" = "ZpiqmwNE";
            "file" = "Nichirin Katanas v1.0 26.1-snapshot-4.zip";
            "hash" = "sha512-BV276Gn0ep7NqBFmYkUvorCIbVtgNp5FIhZ93a2L/asQVV0iHYF/PvtLHxBdQW88BnFsyh/WjVTNTs7U2l0vSA==";
        };
        _dohQ6Vhj = {
            "id" = "dohQ6Vhj";
            "file" = "Nichirin Katanas v1.0 26.1-snapshot-5.zip";
            "hash" = "sha512-wSPjrzwWDYq7hbqfyAKGZfGtWGq4dSDvNAVq9+IQseq7K87OwVU51ce5y/xNT1uxCBBupJAUdfgr6ppjAtql9g==";
        };
        _NDsri8Ug = {
            "id" = "NDsri8Ug";
            "file" = "Nichirin Katanas v1.0 26.1-snapshot-6.zip";
            "hash" = "sha512-IkxfudVtO6ScPBQ6z6v0loxysSswhiQ+ARVBr0rjyKf5/PJOYSkYZB9gFex+Oazcytxx/kUeyC+e4kg7DaZSYg==";
        };
        _YEVWATuR = {
            "id" = "YEVWATuR";
            "file" = "Nichirin Katanas v1.0 26.1-snapshot-7.zip";
            "hash" = "sha512-DB0cIhRZNDWzc1ZMvkT0R4vzS2JftcevD/bcE0exOyKkPkmnez9iXwqrSF8RXMHFH3dDOFagcGbpp7STQLGd4Q==";
        };
    in {
        "xja3ItHE" = _xja3ItHE;
        "kF557GjF" = _kF557GjF;
        "4lEEQ9UN" = _4lEEQ9UN;
        "PzNFxzN5" = _PzNFxzN5;
        "THyVIOKk" = _THyVIOKk;
        "ZpiqmwNE" = _ZpiqmwNE;
        "dohQ6Vhj" = _dohQ6Vhj;
        "NDsri8Ug" = _NDsri8Ug;
        "YEVWATuR" = _YEVWATuR;
        "minecraft-1.21.11" = _xja3ItHE;
        "minecraft-1.21.9" = _kF557GjF;
        "minecraft-1.21.10" = _kF557GjF;
        "minecraft-26.1-snapshot-1" = _4lEEQ9UN;
        "minecraft-26.1-snapshot-2" = _PzNFxzN5;
        "minecraft-26.1-snapshot-3" = _THyVIOKk;
        "minecraft-26.1-snapshot-4" = _ZpiqmwNE;
        "minecraft-26.1-snapshot-5" = _dohQ6Vhj;
        "minecraft-26.1-snapshot-6" = _NDsri8Ug;
        "minecraft-26.1-snapshot-7" = _YEVWATuR;
        "pkg-v1.0" = _YEVWATuR;
        "default" = _YEVWATuR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nichirin-katanas";
        id = "C1osumHP";
        type = "resourcepack";
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