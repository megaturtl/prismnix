{lib, callPackage, ...}:
let
    versions = (let
        _aVRcZzRN = {
            "id" = "aVRcZzRN";
            "file" = "All Items Advancements 26.1.0.zip";
            "hash" = "sha512-K9Fr2q2XOl7p7MxxgSKg1qSP1dJM8k0I7VuQUCdmTcZmEvN1/SOR+OI+cx/gxkNTqG56QkroCtD8zXi7WlcJiQ==";
        };
        _Jn1V3KYO = {
            "id" = "Jn1V3KYO";
            "file" = "all-items-advancements-datapack-26.1.0.jar";
            "hash" = "sha512-qbKIJw30+6CwOq48VQXruPV9nqz8RnwioEyrconPlyyRGmy53zDyb0mK4Bj4xHg8efiTnb7bvMJVqEE6j6MJHw==";
        };
        _Rx1FPAaW = {
            "id" = "Rx1FPAaW";
            "file" = "All Items Advancements 26.1.1.zip";
            "hash" = "sha512-vAnnlhHzrDkwFuRlH3JLCsbRst4QnnONdKfSrwcaUXepO9Q7efwoCAxhcfigfpK+RYwBiuJbSB/6eW7Jcv4Vaw==";
        };
        _RFjR4VlL = {
            "id" = "RFjR4VlL";
            "file" = "all-items-advancements-datapack-26.1.1.jar";
            "hash" = "sha512-FqCk+MLbnvK4oxGGSwqoaMC+uLxM3yogFlerq2sDZXLRngq/XHJtHCxO97R7d4Yviz48oZndPOBDtf655QrYjQ==";
        };
        _jLNAJlEP = {
            "id" = "jLNAJlEP";
            "file" = "All Items Advancements 26.1.2.zip";
            "hash" = "sha512-8q2+p21EqqdVk6C/2P//JcTR9u5P4AeMmP+Hrh+P0Ojt0hfcBhPGFNVEW/2Bp0z4FjVBsTncn4/pr3z+fNteSw==";
        };
        _tAbvpTKo = {
            "id" = "tAbvpTKo";
            "file" = "all-items-advancements-datapack-26.1.2.jar";
            "hash" = "sha512-ebtcEAunhfQsI2pf4GmYxjNjGckQIUXN1q892rbWJVxdmZ1CYlJwKM72Eo7XasNSV+Hg+6s9l1ZZMgc7/2JDpQ==";
        };
        _lQKmEh5W = {
            "id" = "lQKmEh5W";
            "file" = "All Items Advancements 26.1.3.zip";
            "hash" = "sha512-v2qMuF2O4+NbF270WVlHEDMf1SyHyFG4OMokDVds/WohPv5r5jvLT9FFWatXFfWWqeag5qhGy3aXFrh3wqcAvQ==";
        };
        _si0FaZgW = {
            "id" = "si0FaZgW";
            "file" = "all-items-advancements-datapack-26.1.3.jar";
            "hash" = "sha512-0q8ODCJU8TnseKHJDCDokeDYhLu5e27NvQYqWmSRR8TLMav8muVDOXTeiKYIlVYKRlu29mEk7U3MbS8tsNHocg==";
        };
        _viXhdUmc = {
            "id" = "viXhdUmc";
            "file" = "All Items Advancements 26.2.0.zip";
            "hash" = "sha512-ar5kLyLTrsMVk/BmmFqesxym1mUo2BdItJYvtCIMAbVqJSOSMW8sKBb729y4i5t1OPNEOygI9YQglv2qZeoWRA==";
        };
        _IAuRv83B = {
            "id" = "IAuRv83B";
            "file" = "all-items-advancements-datapack-26.2.0.jar";
            "hash" = "sha512-XonwewEIFpfI/wo++taPyZt8cAOo2YHxqT5Zzbxwdzl6VN2SXB7l6lndOpZDVAWlRMuW2EmMSVnAQkPhmgU1DA==";
        };
        _s0ShHa07 = {
            "id" = "s0ShHa07";
            "file" = "All Items Advancements 26.3.0.zip";
            "hash" = "sha512-MeaA+k31wcDzYqaFEagS1nV+RGWbokA8ouWEnWie2R1E5m5RBO4uT1i4BD4L4flPbAb7zRzhAGXpDmHYkLyzjw==";
        };
        _asQk0v57 = {
            "id" = "asQk0v57";
            "file" = "all-items-advancements-datapack-26.3.0.jar";
            "hash" = "sha512-Ewa+9KMyHwTTyvdxoztP76Jtu2pMtSXlBhaeTBlbMlF3+tuN9pZCWPLSNHstxXqkYl5VfZraarjK1AyVenXGLQ==";
        };
    in {
        "aVRcZzRN" = _aVRcZzRN;
        "Jn1V3KYO" = _Jn1V3KYO;
        "Rx1FPAaW" = _Rx1FPAaW;
        "RFjR4VlL" = _RFjR4VlL;
        "jLNAJlEP" = _jLNAJlEP;
        "tAbvpTKo" = _tAbvpTKo;
        "lQKmEh5W" = _lQKmEh5W;
        "si0FaZgW" = _si0FaZgW;
        "viXhdUmc" = _viXhdUmc;
        "IAuRv83B" = _IAuRv83B;
        "s0ShHa07" = _s0ShHa07;
        "asQk0v57" = _asQk0v57;
        "datapack-1.21.9" = _aVRcZzRN;
        "datapack-1.21.10" = _aVRcZzRN;
        "datapack-1.21.11" = _lQKmEh5W;
        "datapack-26.1" = _viXhdUmc;
        "datapack-26.1.1" = _viXhdUmc;
        "datapack-26.1.2" = _viXhdUmc;
        "datapack-26.2" = _s0ShHa07;
        "fabric-1.21.9" = _Jn1V3KYO;
        "fabric-1.21.10" = _Jn1V3KYO;
        "fabric-1.21.11" = _si0FaZgW;
        "fabric-26.1" = _IAuRv83B;
        "fabric-26.1.1" = _IAuRv83B;
        "fabric-26.1.2" = _IAuRv83B;
        "fabric-26.2" = _asQk0v57;
        "forge-1.21.9" = _Jn1V3KYO;
        "forge-1.21.10" = _Jn1V3KYO;
        "forge-1.21.11" = _si0FaZgW;
        "forge-26.1" = _IAuRv83B;
        "forge-26.1.1" = _IAuRv83B;
        "forge-26.1.2" = _IAuRv83B;
        "forge-26.2" = _asQk0v57;
        "neoforge-1.21.9" = _Jn1V3KYO;
        "neoforge-1.21.10" = _Jn1V3KYO;
        "neoforge-1.21.11" = _si0FaZgW;
        "neoforge-26.1" = _IAuRv83B;
        "neoforge-26.1.1" = _IAuRv83B;
        "neoforge-26.1.2" = _IAuRv83B;
        "neoforge-26.2" = _asQk0v57;
        "quilt-1.21.9" = _Jn1V3KYO;
        "quilt-1.21.10" = _Jn1V3KYO;
        "quilt-1.21.11" = _si0FaZgW;
        "quilt-26.1" = _IAuRv83B;
        "quilt-26.1.1" = _IAuRv83B;
        "quilt-26.1.2" = _IAuRv83B;
        "quilt-26.2" = _asQk0v57;
        "pkg-26.1.0" = _aVRcZzRN;
        "pkg-26.1.0+mod" = _Jn1V3KYO;
        "pkg-26.1.1" = _Rx1FPAaW;
        "pkg-26.1.1+mod" = _RFjR4VlL;
        "pkg-26.1.2" = _jLNAJlEP;
        "pkg-26.1.2+mod" = _tAbvpTKo;
        "pkg-26.1.3" = _lQKmEh5W;
        "pkg-26.1.3+mod" = _si0FaZgW;
        "pkg-26.2.0" = _viXhdUmc;
        "pkg-26.2.0+mod" = _IAuRv83B;
        "pkg-26.3.0" = _s0ShHa07;
        "pkg-26.3.0+mod" = _asQk0v57;
        "default" = _asQk0v57;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-items-advancements-datapack";
        id = "JJ9I97SD";
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