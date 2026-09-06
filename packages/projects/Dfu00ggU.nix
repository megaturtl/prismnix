{lib, callPackage, ...}:
let
    versions = (let
        _8Lb7JFDb = {
            "id" = "8Lb7JFDb";
            "file" = "YungsBetterCaves-1.20.1-Forge-2.0.4.jar";
            "hash" = "sha512-kLsg3maa7rlbCi8N5oJashrNzUwGoMiHhOSs5iXEKC/cY3A/PRP3grFiE1Nb32+ASmeqfFX0RbCvDEMJsQs2nw==";
        };
        _DbqXYQu3 = {
            "id" = "DbqXYQu3";
            "file" = "YungsBetterCaves-1.20.1-Fabric-2.0.4.jar";
            "hash" = "sha512-F4z7w3GsuZdIYzCrDpv6c52Xs6JdzwmDz+8pi5mHNEpu5gQUKfsQokXeH1v4PwqneKZUyFl7IjrP7LxTfBtsyQ==";
        };
        _ygKiHadA = {
            "id" = "ygKiHadA";
            "file" = "YungsBetterCaves-1.21.1-NeoForge-3.1.4.jar";
            "hash" = "sha512-jHO3OjNf8aeI7xh9xorRIl4h/ZIw4PLXt2iWk4P3mbBToOHsAc/ZixmA3EuY2yocdkwAc59YM2cUt9mC3CVEJA==";
        };
        _72UkhXm7 = {
            "id" = "72UkhXm7";
            "file" = "YungsBetterCaves-1.21.1-Fabric-3.1.4.jar";
            "hash" = "sha512-NHMGyD4dT4OB4ttBC07gPk0rDxOEb+/jO+rT/IX/eKNy5HepMMclG7RPjW14Qc53GSOVYrbo9vzTKYdBNj9srg==";
        };
        _13ttHRPR = {
            "id" = "13ttHRPR";
            "file" = "YungsBetterCaves-1.20.1-Forge-2.0.5.jar";
            "hash" = "sha512-4hGv8UOiONeHZaO2vNmIvNHrWRgiGZSSemQoXTu5xJu+EMFLzOKvohLwfoO1cBP921eNc54/4n8fOkP2MU/0lA==";
        };
        _bsjRT669 = {
            "id" = "bsjRT669";
            "file" = "YungsBetterCaves-1.20.1-Fabric-2.0.5.jar";
            "hash" = "sha512-2wH1wTPGLCPyqSq4PhnqgWgv+IuWJTdIZa1PRl+xSWvWsR08NFP6sWAXZUANKpFBUML7AYtj6DXVNYlxv1+vow==";
        };
        _cYFpkM4Q = {
            "id" = "cYFpkM4Q";
            "file" = "YungsBetterCaves-26.1.2-Fabric-4.1.0.jar";
            "hash" = "sha512-5izfKTOVzGBiuguZpniuz3jWVtVkm0WqGl0gP4cMaBWCNeWkR+5oFlgFBEErW1SNB2WkTSQfLfqE24fIl1rT6Q==";
        };
        _uDVvNQdm = {
            "id" = "uDVvNQdm";
            "file" = "YungsBetterCaves-26.1.2-NeoForge-4.1.0.jar";
            "hash" = "sha512-Wd3ZkZm3hhMLENsdyus1ZX3hKdvwT1xqUKNxsj/FcgCCc38aO121Qzemyjk0Re+Sp3H1m/pa22Bnq2BXS3ZsSw==";
        };
        _fdsLq5As = {
            "id" = "fdsLq5As";
            "file" = "YungsBetterCaves-26.1.2-Fabric-4.1.1.jar";
            "hash" = "sha512-gi3Lt1IWPjkrDo9PsgVtugsJTZBdidICWGSSJWozXGE+/MJ+dqe+SoYtYYVkq7L8eOS41CLlUJJyIOIhd5HD4w==";
        };
        _uMAXyGYi = {
            "id" = "uMAXyGYi";
            "file" = "YungsBetterCaves-26.1.2-NeoForge-4.1.1.jar";
            "hash" = "sha512-KXhomGQqMdXcq2ZxRIX7s9OhHg7nDi/EeJnmKEj9TxILfMEX3CgbBZSV7pepIz1TA0BkWt+XDBIkzdqjXd+XCg==";
        };
        _GtxWLCtj = {
            "id" = "GtxWLCtj";
            "file" = "YungsBetterCaves-1.21.1-NeoForge-3.1.5.jar";
            "hash" = "sha512-dUbCTymfuwlOrQFEZ+tkYlJGPJ4yChTh+vY+BtrGA8urFz2oR7KFCqUw9xZYqGgfR1a/24omO4Qru/Vmmal2yA==";
        };
        _wwXr6B2n = {
            "id" = "wwXr6B2n";
            "file" = "YungsBetterCaves-1.21.1-Fabric-3.1.5.jar";
            "hash" = "sha512-7RYtGWQZrXDHZ/DYOh24mvI12JcrFUWg18huIIe//8hM69iK5Nmt4OOOWHJx5oV2v7z+T7yQkehlvapV/LtfAg==";
        };
        _xYVQMEAP = {
            "id" = "xYVQMEAP";
            "file" = "YungsBetterCaves-1.20.1-Forge-2.0.6.jar";
            "hash" = "sha512-7y/AhZcfay0VS3Rc/wH9TfQuDjnQv2Y0AM5yzqoXsZL9yP2R2IVP21riJh+AbftwxITYFeEDni+yYsEebWrD1A==";
        };
        _ErvKrQ8P = {
            "id" = "ErvKrQ8P";
            "file" = "YungsBetterCaves-1.20.1-Fabric-2.0.6.jar";
            "hash" = "sha512-sBJR2fgDr5/HzENy+W+SsAZhZUJrORSGqlVWx/dk8oUD0xRWB4LnXAW6eiarovcEzragtJMPngZdbEkEC6AoJA==";
        };
        _nrpuWkJL = {
            "id" = "nrpuWkJL";
            "file" = "YungsBetterCaves-26.1.2-NeoForge-4.1.2.jar";
            "hash" = "sha512-jljjxWmDnHQgsXYhVBPC7Z2ZtDfD3YEYsYMuAMbieQvSdkxC82pzi1Vhj5EDiUD9DrIqNhKgBIwnq745gX0nug==";
        };
        _BO1vVvun = {
            "id" = "BO1vVvun";
            "file" = "YungsBetterCaves-1.20.1-Forge-2.0.7.jar";
            "hash" = "sha512-nQNkFoPBaQ61xf8mo3pWICKJ8e+TiPaCZ0IkZ1I/8yl/2pIS+s6pgG7m9uWGqMbEhQFzDVNbfYk+FQCi/DdV9Q==";
        };
        _vIYfXCs1 = {
            "id" = "vIYfXCs1";
            "file" = "YungsBetterCaves-1.20.1-Fabric-2.0.7.jar";
            "hash" = "sha512-Fqkf5bCK9bksH700DioZoGbuaZ4/w4cijTU37xkbKNErikAirNqnUV5srhVO+Uen/4o9FJVYTnVn+SuP2K2vHA==";
        };
        _u7AHWTq9 = {
            "id" = "u7AHWTq9";
            "file" = "YungsBetterCaves-26.1.2-Fabric-4.1.2.jar";
            "hash" = "sha512-T1cGhDlZLrkNS4UFL8FNwm1y677fyyqfi4HNsMPBj9EJwqjdk1eUj1EXw8CcDhuoZ1exKTUQ/OkTB781718pIA==";
        };
        _Feo6YOjN = {
            "id" = "Feo6YOjN";
            "file" = "YungsBetterCaves-1.21.1-NeoForge-3.1.6.jar";
            "hash" = "sha512-pfo4gaMqlsJcgBKqw0ciE2N5LWhJGuH24m00UmT3rP98dWLWyW4O4vAMY61QNRdCdjp0DwllzJyguXgI+IR7ug==";
        };
        _E2kXKiNY = {
            "id" = "E2kXKiNY";
            "file" = "YungsBetterCaves-1.21.1-Fabric-3.1.6.jar";
            "hash" = "sha512-Sa/Z0QDEwyeLQfQ5LnR2uWEnV9fsJV4q39emHQD4wtsXrcmj09ICYvORKF7skds1jnUHoC/A4cYzf11kRTOXEA==";
        };
    in {
        "8Lb7JFDb" = _8Lb7JFDb;
        "DbqXYQu3" = _DbqXYQu3;
        "ygKiHadA" = _ygKiHadA;
        "72UkhXm7" = _72UkhXm7;
        "13ttHRPR" = _13ttHRPR;
        "bsjRT669" = _bsjRT669;
        "cYFpkM4Q" = _cYFpkM4Q;
        "uDVvNQdm" = _uDVvNQdm;
        "fdsLq5As" = _fdsLq5As;
        "uMAXyGYi" = _uMAXyGYi;
        "GtxWLCtj" = _GtxWLCtj;
        "wwXr6B2n" = _wwXr6B2n;
        "xYVQMEAP" = _xYVQMEAP;
        "ErvKrQ8P" = _ErvKrQ8P;
        "nrpuWkJL" = _nrpuWkJL;
        "BO1vVvun" = _BO1vVvun;
        "vIYfXCs1" = _vIYfXCs1;
        "u7AHWTq9" = _u7AHWTq9;
        "Feo6YOjN" = _Feo6YOjN;
        "E2kXKiNY" = _E2kXKiNY;
        "forge-1.20.1" = _BO1vVvun;
        "fabric-1.20.1" = _vIYfXCs1;
        "fabric-1.21" = _E2kXKiNY;
        "fabric-1.21.1" = _E2kXKiNY;
        "fabric-26.1.1" = _u7AHWTq9;
        "fabric-26.1.2" = _u7AHWTq9;
        "neoforge-1.21" = _Feo6YOjN;
        "neoforge-1.21.1" = _Feo6YOjN;
        "neoforge-26.1.1" = _nrpuWkJL;
        "neoforge-26.1.2" = _nrpuWkJL;
        "pkg-1.20.1-Forge-2.0.4" = _8Lb7JFDb;
        "pkg-1.20.1-Fabric-2.0.4" = _DbqXYQu3;
        "pkg-1.21.1-NeoForge-3.1.4" = _ygKiHadA;
        "pkg-1.21.1-Fabric-3.1.4" = _72UkhXm7;
        "pkg-1.20.1-Forge-2.0.5" = _13ttHRPR;
        "pkg-1.20.1-Fabric-2.0.5" = _bsjRT669;
        "pkg-26.1.2-Fabric-4.1.0" = _cYFpkM4Q;
        "pkg-26.1.2-NeoForge-4.1.0" = _uDVvNQdm;
        "pkg-26.1.2-Fabric-4.1.1" = _fdsLq5As;
        "pkg-26.1.2-NeoForge-4.1.1" = _uMAXyGYi;
        "pkg-1.21.1-NeoForge-3.1.5" = _GtxWLCtj;
        "pkg-1.21.1-Fabric-3.1.5" = _wwXr6B2n;
        "pkg-1.20.1-Forge-2.0.6" = _xYVQMEAP;
        "pkg-1.20.1-Fabric-2.0.6" = _ErvKrQ8P;
        "pkg-26.1.2-NeoForge-4.1.2" = _nrpuWkJL;
        "pkg-1.20.1-Forge-2.0.7" = _BO1vVvun;
        "pkg-1.20.1-Fabric-2.0.7" = _vIYfXCs1;
        "pkg-26.1.2-Fabric-4.1.2" = _u7AHWTq9;
        "pkg-1.21.1-NeoForge-3.1.6" = _Feo6YOjN;
        "pkg-1.21.1-Fabric-3.1.6" = _E2kXKiNY;
        "default" = _E2kXKiNY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yungs-better-caves";
        id = "Dfu00ggU";
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