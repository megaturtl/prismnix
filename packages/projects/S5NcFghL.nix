{lib, callPackage, ...}:
let
    versions = (let
        _h5KgXfn3 = {
            "id" = "h5KgXfn3";
            "file" = "RWV.jar";
            "hash" = "sha512-4q9fj+jsxn+cxA+8PgjLK0dQqc0dYULqZ7YxscV6JBYijk5OfxoTI0l4SKsLzGF4zLLWlrdmhZRBIHJLfHyDxA==";
        };
        _I3SE7qhC = {
            "id" = "I3SE7qhC";
            "file" = "RWV.jar";
            "hash" = "sha512-OhYYE8OY7uV3H20S92a7MqKMHJ77K0hWz3AMw1j5+9CSOTo3/e0VPC1qdevpOOMMFsUIY/qjuESMRfDfr26buw==";
        };
        _MZH66GHA = {
            "id" = "MZH66GHA";
            "file" = "Real Working Villagers.jar";
            "hash" = "sha512-MQ0rpr1FWn6prpH0E4eNMLer7nfIJ4TaboNlHyXCnHnBK8v8e+7/Pi3JDX494JT6WXmhSroEfYyYxgU+4IbDFg==";
        };
    in {
        "h5KgXfn3" = _h5KgXfn3;
        "I3SE7qhC" = _I3SE7qhC;
        "MZH66GHA" = _MZH66GHA;
        "fabric-26.1.2" = _I3SE7qhC;
        "fabric-26.2" = _MZH66GHA;
        "pkg-1.0.0" = _h5KgXfn3;
        "pkg-1.0.1" = _I3SE7qhC;
        "pkg-1.0.2" = _MZH66GHA;
        "default" = _MZH66GHA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-working-villagers";
        id = "S5NcFghL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}