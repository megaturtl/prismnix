{lib, callPackage, ...}:
let
    versions = (let
        _FNDhjqQM = {
            "id" = "FNDhjqQM";
            "file" = "draconic_spells-1.1.jar";
            "hash" = "sha512-NXkrb9pfn7mzSEZ2cufFUY5IjrM4iPwXRz0idFqRaIXiaWkoRlKzTaQ7sfIh4N/DYIIyetm93VP3a1hM+H0xqg==";
        };
        _FYfV8pVc = {
            "id" = "FYfV8pVc";
            "file" = "draconic_spells-1.2.jar";
            "hash" = "sha512-o9CLKsv1J53A00kt3uoCDlahW8nxOj1pjDktYrTx4B+G/yE/tjPyIaWevlQ9O3Km/SKVS1eRZOeqXxOODqvcig==";
        };
        _paE8sccB = {
            "id" = "paE8sccB";
            "file" = "draconic_spells-1.2.1.jar";
            "hash" = "sha512-u18zObe2wt139+9FHqCIe0lgv1F82OE+PSn5IyP6AlPy1SgW1nTp3zg8fGvowvFtWIUdCd7V97784JJoo4fhBg==";
        };
        _clBO6Cyz = {
            "id" = "clBO6Cyz";
            "file" = "draconic_spells-1.3.jar";
            "hash" = "sha512-Buc3FnG7TtS45X93ek8fndHxQOWUIkONnzvC9VC0QBCzDke/AeSc5MjEeyNg0x0jXnm6dnweCCI5Qnt2vzOWYA==";
        };
        _XlA9S45A = {
            "id" = "XlA9S45A";
            "file" = "draconic_spells-1.4.jar";
            "hash" = "sha512-t3FAdoKFlO2+vfIN4YkIfy+2+psq+83slm5p6R5JqT/GsI6aTnxhoeLK3xg2QDDOWJ42bObTjsWuRMwi3zH/5g==";
        };
        _U37Z7iqq = {
            "id" = "U37Z7iqq";
            "file" = "draconic_spells-1.5.jar";
            "hash" = "sha512-4Tz0ADJ/tNePFBGu6RXkKA62MgaB4hyD7jw9LuzTwygphgD/q9yQlf83Sa1BEMg+hIvZFjKDZiPLguT/OIBDPw==";
        };
        _Il3WXf7G = {
            "id" = "Il3WXf7G";
            "file" = "draconic_spells-1.6.jar";
            "hash" = "sha512-F/8TRb9ODpjtJieXvxxoZksYw6wafw0SRA6S0kq5bMiog0ndb5/hy6cJs1l42dlm1K8e1LxGAIW5B1/uoBzHGg==";
        };
    in {
        "FNDhjqQM" = _FNDhjqQM;
        "FYfV8pVc" = _FYfV8pVc;
        "paE8sccB" = _paE8sccB;
        "clBO6Cyz" = _clBO6Cyz;
        "XlA9S45A" = _XlA9S45A;
        "U37Z7iqq" = _U37Z7iqq;
        "Il3WXf7G" = _Il3WXf7G;
        "forge-1.20.1" = _Il3WXf7G;
        "pkg-1.1" = _FNDhjqQM;
        "pkg-1.2" = _FYfV8pVc;
        "pkg-1.2.1" = _paE8sccB;
        "pkg-1.3" = _clBO6Cyz;
        "pkg-1.4" = _XlA9S45A;
        "pkg-1.5" = _U37Z7iqq;
        "pkg-1.6" = _Il3WXf7G;
        "default" = _Il3WXf7G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "draconicspells";
        id = "5jxkpCgi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}