{lib, callPackage, ...}:
let
    versions = (let
        _oEdxRL24 = {
            "id" = "oEdxRL24";
            "file" = "mode-13h-1.0.0.zip";
            "hash" = "sha512-ZQ3rZ0NSCyNjRKIDPeF9423pwBomi7InOJHmXWjM4cezhRffqDN7Itpptdke01c4pmXhBfMjPFbLXpBPnMHvtg==";
        };
        _PVohuoJg = {
            "id" = "PVohuoJg";
            "file" = "mode-13h-1.0.1.zip";
            "hash" = "sha512-AcZVIOn5/68Os9/Ie5NrNpX8/ijFR0dtlqvBR9n7Uk+CIOEbYUFbOnPNHJWSfhcfrG8CDEufO3DQdXjxRPhGpg==";
        };
        _qqKT1QeP = {
            "id" = "qqKT1QeP";
            "file" = "mode-13h-1.0.2.zip";
            "hash" = "sha512-Z8P3K8NGTk+Xevb34v8S7EyqE6RRQmhsEuBXDq1VbXFuGWZnRpGWg5mYrJzG3GAzCkIHND0c1dN+ByC0by0N5w==";
        };
        _GWJPJdjM = {
            "id" = "GWJPJdjM";
            "file" = "mode-13h-1.0.3.zip";
            "hash" = "sha512-x+vBMNv1S5G5p/svNBoU1j4HTbdVbB6qUP5TNL/GsWXkY8XnkpIGkx/qMn/BtuelwiVV5veAfD7ZTOCc/ZX6/Q==";
        };
        _An6Sdy8x = {
            "id" = "An6Sdy8x";
            "file" = "mode-13h-2.0.0.zip";
            "hash" = "sha512-kJxk245TT64x8EmqN+e07TmDyAB4HgNZnSCoyWj5JOylank1U7t7vvUD/dDSIvqITZ1FUiEzW3ltJH71uWMbhg==";
        };
        _rZsdSaRb = {
            "id" = "rZsdSaRb";
            "file" = "mode-13h-2.1.0.zip";
            "hash" = "sha512-r+zUfp8vJkx9PcL3bpteyKhlANCiP2XeQVZAsQjoo1fp6WPJfxICubn3R3dBsg17CRjJx4mE7vNMYj8J8C6bUA==";
        };
        _9Thy91Mu = {
            "id" = "9Thy91Mu";
            "file" = "mode-13h-2.1.1.zip";
            "hash" = "sha512-1Mh13+1eZCkFBYoJYR7M3nrIujYfFky71LOUNheRN/0EAhcVhPnfZTStpeKPLz/2HMC8o9acu/rJ0mgWqIUpGw==";
        };
        _izjDrf1I = {
            "id" = "izjDrf1I";
            "file" = "mode-13h-2.1.2.zip";
            "hash" = "sha512-DBlsMEypRt7UiGpm2ihbjzgQpaxIfImkLF7y3jHMWMAUlPMVvmXAOcPX4ottQnW04BpO1cgZXbGE6dJ7l023Lg==";
        };
        _lGsR2h7Q = {
            "id" = "lGsR2h7Q";
            "file" = "mode-13h-2.2.0.zip";
            "hash" = "sha512-bFI7mXuVjUbQY9JQ9NAdQlxwUoL5rvVe4A6cwroI+ep3mv4yeHydEhv/sXZb2VyZKYEn2jDUpowFIF/If88IBQ==";
        };
        _TkLqry13 = {
            "id" = "TkLqry13";
            "file" = "mode-13h-3.0.0.zip";
            "hash" = "sha512-A5BFJCKZ6fzU6uZ0Onyxgw8mi9ax8aXHrTdbghTTFImxRyswq6rvSAYyZgyx+MX6dxOOnKVb8HU9Pz/U/DqpTQ==";
        };
        _lTk2vwKN = {
            "id" = "lTk2vwKN";
            "file" = "mode-13h-3.1.0.zip";
            "hash" = "sha512-8ydjVy3iOgryZrtQl2f/iK8B/C6rMsB0w6AksR6hb7Y5v6t3lU4qilTSwJAHetk+po9RPq9WSrfW52gwZ2rhCQ==";
        };
    in {
        "oEdxRL24" = _oEdxRL24;
        "PVohuoJg" = _PVohuoJg;
        "qqKT1QeP" = _qqKT1QeP;
        "GWJPJdjM" = _GWJPJdjM;
        "An6Sdy8x" = _An6Sdy8x;
        "rZsdSaRb" = _rZsdSaRb;
        "9Thy91Mu" = _9Thy91Mu;
        "izjDrf1I" = _izjDrf1I;
        "lGsR2h7Q" = _lGsR2h7Q;
        "TkLqry13" = _TkLqry13;
        "lTk2vwKN" = _lTk2vwKN;
        "iris-1.20.1" = _lTk2vwKN;
        "iris-1.20.2" = _lTk2vwKN;
        "iris-1.20.3" = _lTk2vwKN;
        "iris-1.20.4" = _lTk2vwKN;
        "iris-1.20.5" = _lTk2vwKN;
        "iris-1.20.6" = _lTk2vwKN;
        "iris-1.21" = _lTk2vwKN;
        "iris-1.21.1" = _lTk2vwKN;
        "iris-1.21.2" = _lTk2vwKN;
        "iris-1.21.3" = _lTk2vwKN;
        "iris-1.21.4" = _lTk2vwKN;
        "iris-1.21.5" = _lTk2vwKN;
        "iris-1.21.6" = _lTk2vwKN;
        "iris-1.21.7" = _lTk2vwKN;
        "iris-1.21.8" = _lTk2vwKN;
        "iris-1.21.9" = _lTk2vwKN;
        "iris-1.21.10" = _lTk2vwKN;
        "iris-1.21.11" = _lTk2vwKN;
        "iris-1.20" = _lTk2vwKN;
        "iris-26.1" = _lTk2vwKN;
        "iris-26.1.1" = _lTk2vwKN;
        "iris-26.1.2" = _lTk2vwKN;
        "iris-26.2" = _lTk2vwKN;
        "iris-26.3" = _lTk2vwKN;
        "optifine-1.20.1" = _GWJPJdjM;
        "optifine-1.20.2" = _GWJPJdjM;
        "optifine-1.20.3" = _GWJPJdjM;
        "optifine-1.20.4" = _GWJPJdjM;
        "optifine-1.20.5" = _GWJPJdjM;
        "optifine-1.20.6" = _GWJPJdjM;
        "optifine-1.21" = _GWJPJdjM;
        "optifine-1.21.1" = _GWJPJdjM;
        "optifine-1.21.2" = _GWJPJdjM;
        "optifine-1.21.3" = _GWJPJdjM;
        "optifine-1.21.4" = _GWJPJdjM;
        "optifine-1.21.5" = _GWJPJdjM;
        "optifine-1.21.6" = _GWJPJdjM;
        "optifine-1.21.7" = _GWJPJdjM;
        "optifine-1.21.8" = _GWJPJdjM;
        "optifine-1.21.9" = _GWJPJdjM;
        "optifine-1.21.10" = _GWJPJdjM;
        "optifine-1.21.11" = _GWJPJdjM;
        "optifine-1.20" = _GWJPJdjM;
        "pkg-1.0.0" = _oEdxRL24;
        "pkg-1.0.1" = _PVohuoJg;
        "pkg-1.0.2" = _qqKT1QeP;
        "pkg-1.0.3" = _GWJPJdjM;
        "pkg-2.0.0" = _An6Sdy8x;
        "pkg-2.1.0" = _rZsdSaRb;
        "pkg-2.1.1" = _9Thy91Mu;
        "pkg-2.1.2" = _izjDrf1I;
        "pkg-2.2.0" = _lGsR2h7Q;
        "pkg-3.0.0" = _TkLqry13;
        "pkg-3.1.0" = _lTk2vwKN;
        "default" = _lTk2vwKN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mode-13h";
        id = "X5nQ5C2A";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}