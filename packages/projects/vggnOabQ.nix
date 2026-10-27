{lib, callPackage, ...}:
let
    versions = (let
        _daCCScXs = {
            "id" = "daCCScXs";
            "file" = "cobblebadgesbox-1.0.0.jar";
            "hash" = "sha512-cTv7x/xuxwn8z/42tsv9ZSv63ljXyRFSf+rJvD2/9pxVJeCzFYrag+e5yBYqTOl16h1GYOkN8JN82IMJWTs0gA==";
        };
        _wA8DkVKZ = {
            "id" = "wA8DkVKZ";
            "file" = "cobblebadgesbox-1.0.1.jar";
            "hash" = "sha512-MwJh8PgnI7m/a1q8nY/Mjzh1i9lexYMJBiYvM8Pa5qSNn7zBUl6ZRHuo65jVT73ZcAmGU3YqspElY72V6rsqPA==";
        };
        _BYRAjQHs = {
            "id" = "BYRAjQHs";
            "file" = "cobblebadgesbox-1.1.0.jar";
            "hash" = "sha512-nvOq3Bw2uVhgF+h56b8waAKUCAiBAIGTpqGip5Y6UuEQqxzlM2dbaHVCaQ1uAkETPq5PbHwlTyk+h+d3/CJyvg==";
        };
        _yu0yilJB = {
            "id" = "yu0yilJB";
            "file" = "cobblebadgesbox-1.1.1.jar";
            "hash" = "sha512-4Pq4xc8mWwnkr+kmxZIhGW9ijpXLcC10Gn9NFskgQT1WbEe71cABoHaQMtW6uF4F8XfJ4X8Un9rGCBLERS3JmQ==";
        };
    in {
        "daCCScXs" = _daCCScXs;
        "wA8DkVKZ" = _wA8DkVKZ;
        "BYRAjQHs" = _BYRAjQHs;
        "yu0yilJB" = _yu0yilJB;
        "fabric-1.21.1" = _yu0yilJB;
        "pkg-1.0.0" = _daCCScXs;
        "pkg-1.0.1" = _wA8DkVKZ;
        "pkg-1.1.0" = _BYRAjQHs;
        "pkg-1.1.1" = _yu0yilJB;
        "default" = _yu0yilJB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblebadgesbox";
        id = "vggnOabQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}