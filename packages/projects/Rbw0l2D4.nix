{lib, callPackage, ...}:
let
    versions = (let
        _OwRpK2Us = {
            "id" = "OwRpK2Us";
            "file" = "island++-1.1.0.jar";
            "hash" = "sha512-0mq/1Jw0kZQqEtjQM1pDLlEc7wAjd0d5INEhk6UQ1A35yX8atxsrRTvYkl5nza1I6omYmjEHzGY5RSpRpruevQ==";
        };
        _p7DYd3Q3 = {
            "id" = "p7DYd3Q3";
            "file" = "island++-1.2.0.jar";
            "hash" = "sha512-JmohKlZHLm5a3smjdb0CIRSp7lP5fUxLgHaKKFS4l73SoMVpYOC+s+BlOBbKHEvrQzuf6k4kc9WqxB1hRwJ5RQ==";
        };
        _JfXVOtyP = {
            "id" = "JfXVOtyP";
            "file" = "island++-1.3.0.jar";
            "hash" = "sha512-3I10XYjSdoxJbysDo1bGsQcvA749skOc8tsVHHHph/tSRlDAr5QTkS9l71lAy4LcRkwezrITN1yuZIXqN76M6Q==";
        };
        _o9d4cPVq = {
            "id" = "o9d4cPVq";
            "file" = "island++-1.4.0.jar";
            "hash" = "sha512-KrSh/xAFNaTwPjkMVBW1ra5/Lr+vUE6qexWCkdiqnf622y0kjTkWsr2GH9PEQTKnEmi1/d6LUVg9NvybF8t/KQ==";
        };
        _dagqMQZ4 = {
            "id" = "dagqMQZ4";
            "file" = "island++-1.4.1.jar";
            "hash" = "sha512-zrB1a942CayIe3gLwMza3Nb/9PvhnXvzKYr3m+PB+II6dv6jlgELThtYUZe0WnW78E3s2Wl+FBmrM3XdzXxXXQ==";
        };
    in {
        "OwRpK2Us" = _OwRpK2Us;
        "p7DYd3Q3" = _p7DYd3Q3;
        "JfXVOtyP" = _JfXVOtyP;
        "o9d4cPVq" = _o9d4cPVq;
        "dagqMQZ4" = _dagqMQZ4;
        "fabric-1.21.8" = _dagqMQZ4;
        "pkg-1.1.0" = _OwRpK2Us;
        "pkg-1.2.0" = _p7DYd3Q3;
        "pkg-1.3.0" = _JfXVOtyP;
        "pkg-1.4.0" = _o9d4cPVq;
        "pkg-1.4.1" = _dagqMQZ4;
        "default" = _dagqMQZ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "island-plus-plus";
        id = "Rbw0l2D4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}