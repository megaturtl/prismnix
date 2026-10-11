{lib, callPackage, ...}:
let
    versions = (let
        _H7fumux2 = {
            "id" = "H7fumux2";
            "file" = "More Protection Enchantments.zip";
            "hash" = "sha512-OUDeZWdEohtKwM1LGbjkIeo7IpuJHj/JIjR6XKwdtmFYqTrVxlya6px5FXdkaxYGnQ1y5IUEcD3VWocnMVVWcw==";
        };
        _aaPeW3Gl = {
            "id" = "aaPeW3Gl";
            "file" = "more-protection-enchantmnets-0.1.jar";
            "hash" = "sha512-rMDqLrTyJb13O8ysD7Sj22L3YZ4w8VSxn7q6jatxgEw/Gc2E/R1T3JrPPfTyJJt8LKqVMq3oraFhxNZEuj7NAw==";
        };
        _TuS6KsFQ = {
            "id" = "TuS6KsFQ";
            "file" = "More Protection Enchantmnets 1.21.5.zip";
            "hash" = "sha512-PpkOZzsplc5AZzmMFZRC1MNOOVw7JLBSK3fm6rewB2mYwNMzoC7YH9p+/LKflPEGfnLjWkrHLBVCxVxQhqTx4Q==";
        };
        _NI0zGQ1b = {
            "id" = "NI0zGQ1b";
            "file" = "more-protection-enchantmnets-0.1.jar";
            "hash" = "sha512-9YBbykAbtnaVROArCNcSGNN2rtVKKudEYGEMG2CgqeHSH5pEoEcV1q+o6+Q6wUpaxHGtEuuqnpWvxBUo68sePQ==";
        };
    in {
        "H7fumux2" = _H7fumux2;
        "aaPeW3Gl" = _aaPeW3Gl;
        "TuS6KsFQ" = _TuS6KsFQ;
        "NI0zGQ1b" = _NI0zGQ1b;
        "datapack-1.21.4" = _H7fumux2;
        "datapack-1.21.5" = _TuS6KsFQ;
        "datapack-1.21.6" = _TuS6KsFQ;
        "datapack-1.21.7" = _TuS6KsFQ;
        "datapack-1.21.8" = _TuS6KsFQ;
        "datapack-1.21.9" = _TuS6KsFQ;
        "datapack-1.21.10" = _TuS6KsFQ;
        "datapack-1.21.11" = _TuS6KsFQ;
        "datapack-26.1" = _TuS6KsFQ;
        "datapack-26.1.1" = _TuS6KsFQ;
        "datapack-26.1.2" = _TuS6KsFQ;
        "datapack-26.2" = _TuS6KsFQ;
        "fabric-1.21.4" = _aaPeW3Gl;
        "fabric-1.21.5" = _NI0zGQ1b;
        "fabric-1.21.6" = _NI0zGQ1b;
        "fabric-1.21.7" = _NI0zGQ1b;
        "fabric-1.21.8" = _NI0zGQ1b;
        "fabric-1.21.9" = _NI0zGQ1b;
        "fabric-1.21.10" = _NI0zGQ1b;
        "fabric-1.21.11" = _NI0zGQ1b;
        "fabric-26.1" = _NI0zGQ1b;
        "fabric-26.1.1" = _NI0zGQ1b;
        "fabric-26.1.2" = _NI0zGQ1b;
        "fabric-26.2" = _NI0zGQ1b;
        "forge-1.21.4" = _aaPeW3Gl;
        "forge-1.21.5" = _NI0zGQ1b;
        "forge-1.21.6" = _NI0zGQ1b;
        "forge-1.21.7" = _NI0zGQ1b;
        "forge-1.21.8" = _NI0zGQ1b;
        "forge-1.21.9" = _NI0zGQ1b;
        "forge-1.21.10" = _NI0zGQ1b;
        "forge-1.21.11" = _NI0zGQ1b;
        "forge-26.1" = _NI0zGQ1b;
        "forge-26.1.1" = _NI0zGQ1b;
        "forge-26.1.2" = _NI0zGQ1b;
        "forge-26.2" = _NI0zGQ1b;
        "neoforge-1.21.4" = _aaPeW3Gl;
        "neoforge-1.21.5" = _NI0zGQ1b;
        "neoforge-1.21.6" = _NI0zGQ1b;
        "neoforge-1.21.7" = _NI0zGQ1b;
        "neoforge-1.21.8" = _NI0zGQ1b;
        "neoforge-1.21.9" = _NI0zGQ1b;
        "neoforge-1.21.10" = _NI0zGQ1b;
        "neoforge-1.21.11" = _NI0zGQ1b;
        "neoforge-26.1" = _NI0zGQ1b;
        "neoforge-26.1.1" = _NI0zGQ1b;
        "neoforge-26.1.2" = _NI0zGQ1b;
        "neoforge-26.2" = _NI0zGQ1b;
        "quilt-1.21.4" = _aaPeW3Gl;
        "quilt-1.21.5" = _NI0zGQ1b;
        "quilt-1.21.6" = _NI0zGQ1b;
        "quilt-1.21.7" = _NI0zGQ1b;
        "quilt-1.21.8" = _NI0zGQ1b;
        "quilt-1.21.9" = _NI0zGQ1b;
        "quilt-1.21.10" = _NI0zGQ1b;
        "quilt-1.21.11" = _NI0zGQ1b;
        "quilt-26.1" = _NI0zGQ1b;
        "quilt-26.1.1" = _NI0zGQ1b;
        "quilt-26.1.2" = _NI0zGQ1b;
        "quilt-26.2" = _NI0zGQ1b;
        "pkg-0.1" = _TuS6KsFQ;
        "pkg-0.1+mod" = _NI0zGQ1b;
        "default" = _NI0zGQ1b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-protection-enchantmnets";
        id = "k6WMQJUE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}