{lib, callPackage, ...}:
let
    versions = (let
        _ZY3s9MrJ = {
            "id" = "ZY3s9MrJ";
            "file" = "jawas-lightsaber-forge-1.20.1-0.2.jar";
            "hash" = "sha512-CrTJkIhdr8kdNLFeedTJEtl/Bbc4ajRtGC3ZAMZmqs3HR7XyENch6GqdP08KI5ALt4blddx4CqlKUotwsquQNg==";
        };
        _NJjrLkS3 = {
            "id" = "NJjrLkS3";
            "file" = "jawas-lightsaber-neoforge-1.21.1-0.2b.jar";
            "hash" = "sha512-PEpNCA/YPTorEmwLtDIwT+a8rSCqKidDT9FAes4s00FkEeXxkz6wzRa+Hl/uIjKhAhtzDpwlfYQzbfaZplhaXw==";
        };
        _nj0WRwdh = {
            "id" = "nj0WRwdh";
            "file" = "jawas-lightsaber-forge-1.20.1-0.3.jar";
            "hash" = "sha512-QzAhkxqGhXDk8QNfK7lR6p1S8jbvpZcePiueAlFFusyF42NXfnm6XV2Jk7sflStDJrZwgubIRDy6ftVBjo7PFg==";
        };
        _8WtBLXSw = {
            "id" = "8WtBLXSw";
            "file" = "jawas_lightsaber-neoforge-1.21.1-0.4.jar";
            "hash" = "sha512-LyRsHRmPYwsIvsLPIguI7k+pv9dNRC/8ZXbnnp+WLoMV2twSlMANZMyfs6dIGdfozoUf2UR9V7M5kwifBIRftA==";
        };
        _E1wzsseB = {
            "id" = "E1wzsseB";
            "file" = "jawas_lightsaber-forge-1.20.1-0.4.jar";
            "hash" = "sha512-ISECNuhYOD9D4/aWcYS9RvbNmFN+oyHEzXD9kZtJJGZCpRrUzt/YpeA9HIu4/HKjKMQnPsFy7BJkDNjuVOlRwQ==";
        };
    in {
        "ZY3s9MrJ" = _ZY3s9MrJ;
        "NJjrLkS3" = _NJjrLkS3;
        "nj0WRwdh" = _nj0WRwdh;
        "8WtBLXSw" = _8WtBLXSw;
        "E1wzsseB" = _E1wzsseB;
        "forge-1.20.1" = _E1wzsseB;
        "neoforge-1.21.1" = _8WtBLXSw;
        "pkg-0.2" = _ZY3s9MrJ;
        "pkg-0.2.b" = _NJjrLkS3;
        "pkg-0.3" = _nj0WRwdh;
        "pkg-0.4" = _E1wzsseB;
        "default" = _E1wzsseB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jawas-lightsaber";
        id = "rSgrBIaF";
        type = "mod";
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