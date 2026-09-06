{lib, callPackage, ...}:
let
    versions = (let
        _RHJQjMsB = {
            "id" = "RHJQjMsB";
            "file" = "Warden.zip";
            "hash" = "sha512-pPKK51DiYdoWSILFdmFGZDfwZD6+iO5qq+WhQuXuAQAsaCfj2/aQ94Rjc6TrX9NzKmdfKwH6yopAEarPmF1Mvg==";
        };
        _WSo0uGml = {
            "id" = "WSo0uGml";
            "file" = "Warden.zip";
            "hash" = "sha512-8CjH2JtWgkM7/Xy/kDWQVz8TNAmlwmtyk7pyz3QcdJmQ2DS0dgzUifNaMwCkRZEaPZH3XR6EEvHA+WPbSaPEMA==";
        };
        _QMD0a35Y = {
            "id" = "QMD0a35Y";
            "file" = "Warden.zip";
            "hash" = "sha512-du36zrxB6fktVelHWOjaC7NRserBWxUkSyzWQZmtFLJKo50jMrZtWxXdns+m+HqGc8dcM2Kbq/8jEI8POOLv5g==";
        };
        _VxP283qU = {
            "id" = "VxP283qU";
            "file" = "Warden.zip";
            "hash" = "sha512-FvAhXLWNshNAAkJYCNpjjI4enO3tqXa9rp967Hp6ar9qJ1Fwf1/tkP9r+rDsh9ZujgL6PJ1WlpOWFqB0jNZeUA==";
        };
        _N5qbt1s6 = {
            "id" = "N5qbt1s6";
            "file" = "Warden.zip";
            "hash" = "sha512-Nl5hI0whgpjuzs+lId0YhO1JCj0wLZ2PSTofFzAAuY+1lU4HzquD/DuOyGJZk6aJc4ok+lyslwlYoFuhlpcZVQ==";
        };
        _yPma1LcV = {
            "id" = "yPma1LcV";
            "file" = "Warden.zip";
            "hash" = "sha512-KEwnJrnDtwjtaEMAUEXh7yLzwuqPVfpD7aq9NXACskqdmBlWAHgvkiiNUu86r0YaxSy2kAbSUwYMHNNXaNSIIw==";
        };
        _8CV10Oes = {
            "id" = "8CV10Oes";
            "file" = "warden-bossfight-2.1.3.jar";
            "hash" = "sha512-lxWuZ8WTqdiE8XSbrKjIIeY9F1zK+/bzVll+GcQrZKCrGlxOQ+uV8e9fPRUEutHHgA4DXiClMM+UkZpVaFAkzg==";
        };
    in {
        "RHJQjMsB" = _RHJQjMsB;
        "WSo0uGml" = _WSo0uGml;
        "QMD0a35Y" = _QMD0a35Y;
        "VxP283qU" = _VxP283qU;
        "N5qbt1s6" = _N5qbt1s6;
        "yPma1LcV" = _yPma1LcV;
        "8CV10Oes" = _8CV10Oes;
        "datapack-1.20.5" = _yPma1LcV;
        "datapack-1.20.6" = _yPma1LcV;
        "datapack-1.21" = _yPma1LcV;
        "datapack-1.21.1" = _yPma1LcV;
        "datapack-1.21.2" = _yPma1LcV;
        "datapack-1.21.3" = _yPma1LcV;
        "datapack-1.21.4" = _yPma1LcV;
        "datapack-1.21.5" = _yPma1LcV;
        "datapack-1.21.6" = _yPma1LcV;
        "datapack-1.21.7" = _yPma1LcV;
        "datapack-1.21.8" = _yPma1LcV;
        "datapack-1.21.9" = _yPma1LcV;
        "datapack-1.21.10" = _yPma1LcV;
        "datapack-1.21.11" = _yPma1LcV;
        "fabric-1.20.5" = _8CV10Oes;
        "fabric-1.20.6" = _8CV10Oes;
        "fabric-1.21" = _8CV10Oes;
        "fabric-1.21.1" = _8CV10Oes;
        "fabric-1.21.2" = _8CV10Oes;
        "fabric-1.21.3" = _8CV10Oes;
        "fabric-1.21.4" = _8CV10Oes;
        "fabric-1.21.5" = _8CV10Oes;
        "fabric-1.21.6" = _8CV10Oes;
        "fabric-1.21.7" = _8CV10Oes;
        "fabric-1.21.8" = _8CV10Oes;
        "fabric-1.21.9" = _8CV10Oes;
        "fabric-1.21.10" = _8CV10Oes;
        "fabric-1.21.11" = _8CV10Oes;
        "forge-1.20.5" = _8CV10Oes;
        "forge-1.20.6" = _8CV10Oes;
        "forge-1.21" = _8CV10Oes;
        "forge-1.21.1" = _8CV10Oes;
        "forge-1.21.2" = _8CV10Oes;
        "forge-1.21.3" = _8CV10Oes;
        "forge-1.21.4" = _8CV10Oes;
        "forge-1.21.5" = _8CV10Oes;
        "forge-1.21.6" = _8CV10Oes;
        "forge-1.21.7" = _8CV10Oes;
        "forge-1.21.8" = _8CV10Oes;
        "forge-1.21.9" = _8CV10Oes;
        "forge-1.21.10" = _8CV10Oes;
        "forge-1.21.11" = _8CV10Oes;
        "neoforge-1.20.5" = _8CV10Oes;
        "neoforge-1.20.6" = _8CV10Oes;
        "neoforge-1.21" = _8CV10Oes;
        "neoforge-1.21.1" = _8CV10Oes;
        "neoforge-1.21.2" = _8CV10Oes;
        "neoforge-1.21.3" = _8CV10Oes;
        "neoforge-1.21.4" = _8CV10Oes;
        "neoforge-1.21.5" = _8CV10Oes;
        "neoforge-1.21.6" = _8CV10Oes;
        "neoforge-1.21.7" = _8CV10Oes;
        "neoforge-1.21.8" = _8CV10Oes;
        "neoforge-1.21.9" = _8CV10Oes;
        "neoforge-1.21.10" = _8CV10Oes;
        "neoforge-1.21.11" = _8CV10Oes;
        "quilt-1.20.5" = _8CV10Oes;
        "quilt-1.20.6" = _8CV10Oes;
        "quilt-1.21" = _8CV10Oes;
        "quilt-1.21.1" = _8CV10Oes;
        "quilt-1.21.2" = _8CV10Oes;
        "quilt-1.21.3" = _8CV10Oes;
        "quilt-1.21.4" = _8CV10Oes;
        "quilt-1.21.5" = _8CV10Oes;
        "quilt-1.21.6" = _8CV10Oes;
        "quilt-1.21.7" = _8CV10Oes;
        "quilt-1.21.8" = _8CV10Oes;
        "quilt-1.21.9" = _8CV10Oes;
        "quilt-1.21.10" = _8CV10Oes;
        "quilt-1.21.11" = _8CV10Oes;
        "pkg-1.0.0" = _RHJQjMsB;
        "pkg-2.0.0" = _WSo0uGml;
        "pkg-2.0.1" = _QMD0a35Y;
        "pkg-2.1.0" = _VxP283qU;
        "pkg-2.1.2" = _N5qbt1s6;
        "pkg-2.1.3" = _yPma1LcV;
        "pkg-2.1.3+mod" = _8CV10Oes;
        "default" = _8CV10Oes;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warden-bossfight";
        id = "3ZAbk0Bi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}