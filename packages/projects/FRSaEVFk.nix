{lib, callPackage, ...}:
let
    versions = (let
        _WHGDMLki = {
            "id" = "WHGDMLki";
            "file" = "zfastsurface-1.0.0-beta.1+26.3-snapshot-7.jar";
            "hash" = "sha512-FGj7IGvFbliY6hTXhyjBGj1KF6tJQ3+PTGvgSaO9WFKGW/N824WsLvTPYQGLIZDo0jrGYX1GmKSBT3CauREhSA==";
        };
        _twQ8t3PP = {
            "id" = "twQ8t3PP";
            "file" = "zfastsurface-1.0.0-beta.1+26.3-snapshot-10.jar";
            "hash" = "sha512-G4tYui8f9WfVLHpHqyVU3Hwp8PQ5UaiOddWyeVHfonIyzwhzL9cJjta95uXPKLdqgTGQTsmehfk1sqDA5YuRYg==";
        };
        _xh1Cv5Nr = {
            "id" = "xh1Cv5Nr";
            "file" = "zfastsurface-1.0.0-beta.1+26.3-pre-1.jar";
            "hash" = "sha512-4q2raZMLs52pYVC/OIGSZZ/gb71YpWcM0Q6cTQsFUirIQtaZPVNnDi4lRfoJEJiaZel8Un0de74VSXwLFu4mpg==";
        };
        _ueehnU0G = {
            "id" = "ueehnU0G";
            "file" = "zfastsurface-1.0.0-beta.2+26.3-pre-1.jar";
            "hash" = "sha512-YQ08qBwW25qoZWO0feAx00TMknlBkhPfaDNEBpNQUCxVaJGgVtS4b+zdPDoyiVgShd2+6CDC3WS2ZJptY9ETWw==";
        };
        _biSXdJBp = {
            "id" = "biSXdJBp";
            "file" = "zfastsurface-1.0.0-beta.2+26.2.jar";
            "hash" = "sha512-XVLEOTHc5xdSw3lC5BfXu2AQUjR8PJmCePcQtU/N5YX5Qj6ORRj1E2MUpngQAerJlQ9bkudxLX96E3OTLRNm4A==";
        };
        _3Lp9DYSf = {
            "id" = "3Lp9DYSf";
            "file" = "zfastsurface-1.0.0-beta.2+26.3-pre-2.jar";
            "hash" = "sha512-N6YN4BzExUD2JLKNuh5oclG1N3Kgh+N/Lc7xKlSw9e6Ndz6DNzujAlgCET2cOwx7RPCQ3cKvUYQ91o3f0nxZww==";
        };
    in {
        "WHGDMLki" = _WHGDMLki;
        "twQ8t3PP" = _twQ8t3PP;
        "xh1Cv5Nr" = _xh1Cv5Nr;
        "ueehnU0G" = _ueehnU0G;
        "biSXdJBp" = _biSXdJBp;
        "3Lp9DYSf" = _3Lp9DYSf;
        "fabric-26.3-snapshot-7" = _WHGDMLki;
        "fabric-26.3-snapshot-10" = _twQ8t3PP;
        "fabric-26.3-pre-1" = _ueehnU0G;
        "fabric-26.2" = _biSXdJBp;
        "fabric-26.3-pre-2" = _3Lp9DYSf;
        "quilt-26.3-snapshot-7" = _WHGDMLki;
        "quilt-26.3-snapshot-10" = _twQ8t3PP;
        "quilt-26.3-pre-1" = _ueehnU0G;
        "quilt-26.2" = _biSXdJBp;
        "quilt-26.3-pre-2" = _3Lp9DYSf;
        "pkg-1.0.0-beta.1+26.3-snapshot-7" = _WHGDMLki;
        "pkg-1.0.0-beta.1+26.3-snapshot-10" = _twQ8t3PP;
        "pkg-1.0.0-beta.1+26.3-pre-1" = _xh1Cv5Nr;
        "pkg-1.0.0-beta.2+26.3-pre-1" = _ueehnU0G;
        "pkg-1.0.0-beta.2+26.2" = _biSXdJBp;
        "pkg-1.0.0-beta.2+26.3-pre-2" = _3Lp9DYSf;
        "default" = _3Lp9DYSf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zfastsurface";
        id = "FRSaEVFk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://codeberg.org/ZenXArch/FastNoise/src/branch/dev/LICENSE";
            };
        };
    };
in callPackage fn {}