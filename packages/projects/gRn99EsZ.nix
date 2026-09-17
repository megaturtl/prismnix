{lib, callPackage, ...}:
let
    versions = (let
        _9KyUyCQQ = {
            "id" = "9KyUyCQQ";
            "file" = "stackable-armor-trims-fabric-1.0.0.jar";
            "hash" = "sha512-yVzKdIVCJyCXpzleKL30fumWxPYsHGNz9pJNRGVhslObgE7OoqkJcM9dcmeE92q0/XSRmqPdshqc3uUL3Nlr7A==";
        };
        _R1zdODJO = {
            "id" = "R1zdODJO";
            "file" = "stackable-armor-trims-neoforge-1.0.0.jar";
            "hash" = "sha512-iPuZYOMzvo9bCZvg3bAvl/0ebfbWaSWh6gjq2cuZVOfjZFsTfUQphP7GQg/mwnZzOOwrS+YboeYskL7AuDkcRQ==";
        };
        _qQgFQJd2 = {
            "id" = "qQgFQJd2";
            "file" = "stackable-armor-trims-fabric-2.0.jar";
            "hash" = "sha512-EcJ/mqdQvc4pxMo/A/V3KkktUL4nHb/+piRDitaAwVHgyWuWxjm1ztIsKU2slWXtkrB2WLihhbqtwQExkC3gAw==";
        };
        _4Ur8C5KX = {
            "id" = "4Ur8C5KX";
            "file" = "stackable-armor-trims-neoforge-2.0.jar";
            "hash" = "sha512-/E++uDPwoFUAEpOl0KZJee6GDT5RsdJFHlNBWCw7CN8OtH/sAt43hS1giQf+8gDq7/AbMIQ8gVDV3WpN1KS6Jw==";
        };
        _D3wGNRoM = {
            "id" = "D3wGNRoM";
            "file" = "stackable-armor-trims-fabric-2.1.jar";
            "hash" = "sha512-SNMObqLV7j5cXFOoCoXBbxoOjWZroRyxXTyQ6dU2jj3SvUZqXv2EwIv4Z+JxyTjhee0e30SPFq4/18QcjCyXHA==";
        };
        _x3RTVWh2 = {
            "id" = "x3RTVWh2";
            "file" = "stackable-armor-trims-neoforge-2.1.jar";
            "hash" = "sha512-MkvnYD4121gHARvLl2JEDE9O+ewrNlleX3F+5AVG6e9jhIRBxr+gPPt8vT0NjawJnRDMMdxtvoB8lh7PpC7daQ==";
        };
        _z51ihX5C = {
            "id" = "z51ihX5C";
            "file" = "stackable-armor-trims-fabric-2.2.jar";
            "hash" = "sha512-GLJsvTRwLilwElZwK2q8jI4PfDYsdTuu5jf+YQLoyy2b6WqCG8ugx50Ct5uM7SOrBpngYaTAfowlPa7Fax39Rw==";
        };
        _pftMiLtC = {
            "id" = "pftMiLtC";
            "file" = "stackable-armor-trims-neoforge-2.2.jar";
            "hash" = "sha512-9bei6yt351eGuE/j0Y75kY55tciY0oVaqS2+e6lR+ECF999h6gH2iP4iw14lPqe2j2ZyYNjL14udcJeoIwvxFQ==";
        };
        _c8OBUIzq = {
            "id" = "c8OBUIzq";
            "file" = "stackable-armor-trims-fabric-2.3-1.21.11.jar";
            "hash" = "sha512-pPEW8TlzYhPQeF7HwmGQdw66OiWZ8wXQz8bDMtBZqM4bjEpNk2t6A0scjIVHICv87l9aSip0hINLShpKU7N2Zw==";
        };
        _5XCUEI4z = {
            "id" = "5XCUEI4z";
            "file" = "stackable-armor-trims-neoforge-2.3-1.21.11.jar";
            "hash" = "sha512-bA9q/tv87zsXBPtLAbaY9A4EoRWNEdkB+PT+nwHrpPdWAV3PExWbeLI2HiDlfwcJA0o0HPU9VM6F6efMxCaACw==";
        };
        _cd6lNyNN = {
            "id" = "cd6lNyNN";
            "file" = "stackable-armor-trims-fabric-2.4.jar";
            "hash" = "sha512-D27Jb3C0XLPvgpX6GiutjVEKy+RdHmgJ4gEupP2NfhCu9V2nqWspxHvjswRBuhBXJ8dl5qfnNwDgtBeTy5O6CA==";
        };
        _gMc2bmfT = {
            "id" = "gMc2bmfT";
            "file" = "stackable-armor-trims-neoforge-2.4.jar";
            "hash" = "sha512-gAcANnwHcX5n1GyU5TOs+YFpPUfv6gtLJ4xldmGyxO0TWBFOfFoztqlB9GCLiq/M4jp0OY07rVz/cAAp0otoSA==";
        };
    in {
        "9KyUyCQQ" = _9KyUyCQQ;
        "R1zdODJO" = _R1zdODJO;
        "qQgFQJd2" = _qQgFQJd2;
        "4Ur8C5KX" = _4Ur8C5KX;
        "D3wGNRoM" = _D3wGNRoM;
        "x3RTVWh2" = _x3RTVWh2;
        "z51ihX5C" = _z51ihX5C;
        "pftMiLtC" = _pftMiLtC;
        "c8OBUIzq" = _c8OBUIzq;
        "5XCUEI4z" = _5XCUEI4z;
        "cd6lNyNN" = _cd6lNyNN;
        "gMc2bmfT" = _gMc2bmfT;
        "fabric-1.21.1" = _9KyUyCQQ;
        "fabric-26.1" = _z51ihX5C;
        "fabric-26.1.1" = _z51ihX5C;
        "fabric-26.1.2" = _z51ihX5C;
        "fabric-26.2" = _z51ihX5C;
        "fabric-1.21.11" = _c8OBUIzq;
        "fabric-26.3" = _cd6lNyNN;
        "neoforge-1.21" = _R1zdODJO;
        "neoforge-1.21.1" = _R1zdODJO;
        "neoforge-26.1" = _pftMiLtC;
        "neoforge-26.1.1" = _pftMiLtC;
        "neoforge-26.1.2" = _pftMiLtC;
        "neoforge-26.2" = _pftMiLtC;
        "neoforge-1.21.11" = _5XCUEI4z;
        "neoforge-26.3" = _gMc2bmfT;
        "pkg-1.0.0" = _R1zdODJO;
        "pkg-2.0" = _4Ur8C5KX;
        "pkg-2.1" = _x3RTVWh2;
        "pkg-2.2" = _pftMiLtC;
        "pkg-2.3" = _5XCUEI4z;
        "pkg-2.4" = _gMc2bmfT;
        "default" = _gMc2bmfT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stackable-trims";
        id = "gRn99EsZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}