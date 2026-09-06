{lib, callPackage, ...}:
let
    versions = (let
        _l68Ha4lK = {
            "id" = "l68Ha4lK";
            "file" = "Pahan's crosshair - aim.zip";
            "hash" = "sha512-ORNjHDDP1E+JEVilqBI8pc0mmHU0fA0RrTGVwDUKFgkSAlDlywlqzJ4GpX7g5pyaM75oQW3SN2Z2W6QTtO/LZg==";
        };
        _jvdYK8w5 = {
            "id" = "jvdYK8w5";
            "file" = "Pahan's crosshair - arrow.zip";
            "hash" = "sha512-5LdRNIvjmXYan4MvGVONh/ZLGHPVNwb9xPbgHywY/0BU863ithCssNyqolDAOI36FsKBuR9PxB9s/sZViuTWnA==";
        };
        _8ev0eaz9 = {
            "id" = "8ev0eaz9";
            "file" = "Pahan's crosshair - bold.zip";
            "hash" = "sha512-bJVYr4c8yypgFxtSosJHCk7kTkl8/f0GcWRN66JWe/413dWCzR++fkl0oeVohx7LloCr5K+5fnr8gvSGJf5p6A==";
        };
        _fRV4CVTU = {
            "id" = "fRV4CVTU";
            "file" = "Pahan's crosshair - circle.zip";
            "hash" = "sha512-lKkQaDibIhx0aeBrC+rcxRekub+waoPPHjKdx60XZzPMROeAAzLZbsU09+C5hcWuqZhSH5JOMdnHan5KuxIesw==";
        };
        _w5hgaceK = {
            "id" = "w5hgaceK";
            "file" = "Pahan's crosshair - cross.zip";
            "hash" = "sha512-dDPyLoOQQglCAVdW/F90YdeY91OfQ1O9IpLA/vwRQ3V9j213uztmENAJVmjMSHJQEGTHSEoU8XObszvLyp5b0A==";
        };
        _mMwNssIs = {
            "id" = "mMwNssIs";
            "file" = "Pahan's crosshair - cube.zip";
            "hash" = "sha512-BjfabsylXjCQ0iQli69MJIZvnCzjZikcZVboAdBsbB7uZF+hB4VP0OpTdGXbhRL9GPATHz2NhD1taTV/owjthg==";
        };
        _A0NIXWir = {
            "id" = "A0NIXWir";
            "file" = "Pahan's crosshair - pattern.zip";
            "hash" = "sha512-11RfncsgLLFVTbLPIMdeXsehcZAVeTqUHOKikS+oj4GTnreMr8y3PIgLWWIFM5mjYdtYEYAy10+7gtAatE4f5Q==";
        };
        _KNFdEQBk = {
            "id" = "KNFdEQBk";
            "file" = "Pahan's crosshair - point.zip";
            "hash" = "sha512-jUvB9A1XkG/js1NG0V9L5+xtcR2+ldS3SYGKEOUOfO6c6ugrRF5yiDcjnk9enHnhDVj8J7oZ3FFruUbZMk1nIw==";
        };
        _8oYjXoga = {
            "id" = "8oYjXoga";
            "file" = "Pahan's crosshair - small.zip";
            "hash" = "sha512-m34yb023261k2Px8K9LCv1IVFRoV5TTHDWNVyeoWkwAKGEdmpP3bXQIoxWf+aXqXDIFOz4/vBnTKy8jMK3PhDA==";
        };
        _7wszw3YA = {
            "id" = "7wszw3YA";
            "file" = "Pahan's crosshair - snowflake.zip";
            "hash" = "sha512-55JkbH4J/hgX4yFcKPCK96ffkxUK/l/IT6rw/LPuj3VGySL9LKETarERPOiG4KygdkjHv7VsTeXHWVNCpHYStA==";
        };
    in {
        "l68Ha4lK" = _l68Ha4lK;
        "jvdYK8w5" = _jvdYK8w5;
        "8ev0eaz9" = _8ev0eaz9;
        "fRV4CVTU" = _fRV4CVTU;
        "w5hgaceK" = _w5hgaceK;
        "mMwNssIs" = _mMwNssIs;
        "A0NIXWir" = _A0NIXWir;
        "KNFdEQBk" = _KNFdEQBk;
        "8oYjXoga" = _8oYjXoga;
        "7wszw3YA" = _7wszw3YA;
        "minecraft-1.15" = _7wszw3YA;
        "minecraft-1.15.1" = _7wszw3YA;
        "minecraft-1.15.2" = _7wszw3YA;
        "minecraft-1.16" = _7wszw3YA;
        "minecraft-1.16.1" = _7wszw3YA;
        "minecraft-1.16.2" = _7wszw3YA;
        "minecraft-1.16.3" = _7wszw3YA;
        "minecraft-1.16.4" = _7wszw3YA;
        "minecraft-1.16.5" = _7wszw3YA;
        "minecraft-1.17" = _7wszw3YA;
        "minecraft-1.17.1" = _7wszw3YA;
        "minecraft-1.18" = _7wszw3YA;
        "minecraft-1.18.1" = _7wszw3YA;
        "minecraft-1.18.2" = _7wszw3YA;
        "minecraft-1.19" = _7wszw3YA;
        "minecraft-1.19.1" = _7wszw3YA;
        "minecraft-1.19.2" = _7wszw3YA;
        "minecraft-1.19.3" = _7wszw3YA;
        "minecraft-1.19.4" = _7wszw3YA;
        "minecraft-1.20" = _7wszw3YA;
        "minecraft-1.20.1" = _7wszw3YA;
        "minecraft-1.20.2" = _7wszw3YA;
        "pkg-r1" = _7wszw3YA;
        "default" = _7wszw3YA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pahan-crosshairs";
        id = "ivKtGQfR";
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