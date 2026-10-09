{lib, callPackage, ...}:
let
    versions = (let
        _fq7m2lAe = {
            "id" = "fq7m2lAe";
            "file" = "bypass-fabric-check-1.0.5.jar";
            "hash" = "sha512-juY/PPZad29LtwP9/PZeldcJJ/MFHYUoUQXJsyDgjYtnIqCqyoLR4n+Gdk7/QBGtxaEadwtIv76L9FNZI/3BSQ==";
        };
        _xaNpKdL8 = {
            "id" = "xaNpKdL8";
            "file" = "bypass-fabric-check-1.0.7.jar";
            "hash" = "sha512-ZTvYC4EQE9IL4F/OS7mINiGxm0dR11PI3GEJjL6gDN2JtrcJEfXuAYK6mUzBIhoaDONikmdkuNHytkLbrJ8G8A==";
        };
        _lyr5z3co = {
            "id" = "lyr5z3co";
            "file" = "bypass-fabric-check-1.0.9.jar";
            "hash" = "sha512-dYJ075DKo8BPVBJg1GzopuIe/uceYDwutIzfald7XdkP7bph/4LWpytpvMbbXMt1we4lgOpiere7YBhOrXN1uQ==";
        };
        _TBjYyIM0 = {
            "id" = "TBjYyIM0";
            "file" = "bypass-fabric-check-1.0.11.jar";
            "hash" = "sha512-dRcUhvasHN6JP8cLKNQ+oNx6DBPiiw0S28DwSgr+xfLmUu04df8jqI44hbk7DqBvUqOPONdRbMkNJIPWLkxeiQ==";
        };
    in {
        "fq7m2lAe" = _fq7m2lAe;
        "xaNpKdL8" = _xaNpKdL8;
        "lyr5z3co" = _lyr5z3co;
        "TBjYyIM0" = _TBjYyIM0;
        "fabric-1.21.10" = _xaNpKdL8;
        "fabric-1.21" = _xaNpKdL8;
        "fabric-1.21.1" = _xaNpKdL8;
        "fabric-1.21.2" = _xaNpKdL8;
        "fabric-1.21.3" = _xaNpKdL8;
        "fabric-1.21.4" = _xaNpKdL8;
        "fabric-1.21.5" = _xaNpKdL8;
        "fabric-1.21.6" = _xaNpKdL8;
        "fabric-1.21.7" = _xaNpKdL8;
        "fabric-1.21.8" = _xaNpKdL8;
        "fabric-1.21.9" = _xaNpKdL8;
        "fabric-1.21.11" = _xaNpKdL8;
        "fabric-26.1" = _TBjYyIM0;
        "fabric-26.1.1" = _TBjYyIM0;
        "fabric-26.1.2" = _TBjYyIM0;
        "fabric-26.2" = _TBjYyIM0;
        "fabric-26.3" = _TBjYyIM0;
        "pkg-mc1.21.10-1.0.5" = _fq7m2lAe;
        "pkg-1.0.7" = _xaNpKdL8;
        "pkg-1.0.9" = _lyr5z3co;
        "pkg-1.0.11" = _TBjYyIM0;
        "default" = _TBjYyIM0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bypass-fabric-check";
        id = "yhxBQd3K";
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