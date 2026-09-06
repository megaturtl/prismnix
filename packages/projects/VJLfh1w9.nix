{lib, callPackage, ...}:
let
    versions = (let
        _OsMTn4XV = {
            "id" = "OsMTn4XV";
            "file" = "turtle-dynasty-1.3-1.18.2.jar";
            "hash" = "sha512-vjJFEzDRzg47+t+nv3e6+U60gCP0RljtpTGRAQicScwl1JiTthOagJS4cQHTyU5bGWKqa37zEgnxD7pvF8H6IA==";
        };
        _DgOUjseK = {
            "id" = "DgOUjseK";
            "file" = "turtle-dynasty-1.4-1.19.2.jar";
            "hash" = "sha512-mO6wrVPghjMZEmqsJCtGqztLGs65VYcT9drzFrDSJ+loKmZ2BhKOCEpUkCv9y/WBTxmRJffNsBrurZ00Dy1D/Q==";
        };
        _tsRL2dnd = {
            "id" = "tsRL2dnd";
            "file" = "turtle-dynasty-1.5-1.19.4.jar";
            "hash" = "sha512-VSM3zZGzMdBv+hhJz9gSEndVp7tcKDUlnMPc8ppiCZpnqln9rNIOWEIKrVdmMlvFB8ZM69VCbk/CVD6qKX7odQ==";
        };
        _dg0VTByc = {
            "id" = "dg0VTByc";
            "file" = "turtle-dynasty-1.6-1.20.1.jar";
            "hash" = "sha512-IwQBKrgNwO3iNvQttGRbtHgsFsk5jTSDGVFJUOrGNinPFUamV7ozRk9k/rORJ+0NJUz0mXYAerMsDzhcHn5pAA==";
        };
        _dE0pEzEl = {
            "id" = "dE0pEzEl";
            "file" = "turtle_dynasty-1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-SCN47/n5kQkc/GEza/RCsiDQLv2H62iVRX26idVPVhv9PAj31g5Fu5yXbsRxilRyTko9wyrMDikqEmgVKXHxjg==";
        };
        _HfnyaAws = {
            "id" = "HfnyaAws";
            "file" = "turtle_dynasty-1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-flowYJ0zwejn1KxHB6DB0WlCusCriF6glgyboBVNph2OIhsFe4so9WxMZEulBOlTUthnEFmJMbMXgBAUR/DTYA==";
        };
    in {
        "OsMTn4XV" = _OsMTn4XV;
        "DgOUjseK" = _DgOUjseK;
        "tsRL2dnd" = _tsRL2dnd;
        "dg0VTByc" = _dg0VTByc;
        "dE0pEzEl" = _dE0pEzEl;
        "HfnyaAws" = _HfnyaAws;
        "forge-1.18.2" = _OsMTn4XV;
        "forge-1.19.2" = _DgOUjseK;
        "forge-1.19.4" = _tsRL2dnd;
        "forge-1.20.1" = _dg0VTByc;
        "forge-1.21.1" = _HfnyaAws;
        "forge-1.21.2" = _dE0pEzEl;
        "forge-1.21.3" = _dE0pEzEl;
        "forge-1.21.4" = _dE0pEzEl;
        "forge-1.21.5" = _dE0pEzEl;
        "forge-1.21.6" = _dE0pEzEl;
        "forge-1.21.7" = _dE0pEzEl;
        "forge-1.21.8" = _dE0pEzEl;
        "forge-1.21.9" = _dE0pEzEl;
        "forge-1.21.10" = _dE0pEzEl;
        "neoforge-1.21.1" = _HfnyaAws;
        "neoforge-1.21.2" = _dE0pEzEl;
        "neoforge-1.21.3" = _dE0pEzEl;
        "neoforge-1.21.4" = _dE0pEzEl;
        "neoforge-1.21.5" = _dE0pEzEl;
        "neoforge-1.21.6" = _dE0pEzEl;
        "neoforge-1.21.7" = _dE0pEzEl;
        "neoforge-1.21.8" = _dE0pEzEl;
        "neoforge-1.21.9" = _dE0pEzEl;
        "neoforge-1.21.10" = _dE0pEzEl;
        "pkg-1.3" = _OsMTn4XV;
        "pkg-1.4" = _DgOUjseK;
        "pkg-1.5" = _tsRL2dnd;
        "pkg-1.6" = _dg0VTByc;
        "pkg-1.7" = _dE0pEzEl;
        "pkg-1.8" = _HfnyaAws;
        "default" = _HfnyaAws;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "turtle-dynasty";
        id = "VJLfh1w9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}