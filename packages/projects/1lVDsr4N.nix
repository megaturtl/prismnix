{lib, callPackage, ...}:
let
    versions = (let
        _vrsKROoV = {
            "id" = "vrsKROoV";
            "file" = "test18.zip";
            "hash" = "sha512-oASUHGvhexIJ1CT0PY8Lbg3ZbZJowa+aMObsxrLL2fQlK/vsFww6e2CDgROyTWClVSJ6NGL7J31+IFWg3hd+pg==";
        };
        _at1U2yL5 = {
            "id" = "at1U2yL5";
            "file" = "invquestionmark0.0.2alpha.zip";
            "hash" = "sha512-WbqugBvA3cG/4KaHpWxYVCEmvCSVUOXs4EkpFvOXOpAOpCK89Vqa9I23RvbibjlPjZKkAAK9aVWY8BAtJgEOzw==";
        };
        _8liVd8K5 = {
            "id" = "8liVd8K5";
            "file" = "Inventory question mark 0.0.3 Alpha.zip";
            "hash" = "sha512-t0kzpYZGRojAIIVV1Hbs4JDP47mV2osTpnZEfmsp5bJavHJtuIZDHwrxiCc88zpNI7E+qfpdSvpEJwngnGvVHA==";
        };
        _uKJLtxKq = {
            "id" = "uKJLtxKq";
            "file" = "Inventory_question_mark_0.0.4_beta.zip";
            "hash" = "sha512-3NzINW0yF4SgfC0MmlH4sBhYEiW/ibPAXiEJw5D2mLYsnnXLsXTd+5V+T5imGtdXs3iwW1OauEq3I0DpQR3afA==";
        };
        _kjd64TLa = {
            "id" = "kjd64TLa";
            "file" = "Inventory_question_mark_0.0.5_Beta.zip";
            "hash" = "sha512-NDYqSpyEcHl1JmV+VWgPsZVf3Cd+R9ruzbGgioOMtvXbxcxbXiMTs+eSRkCD+hiDv0mYNdu6vey1Ppe+avgJxg==";
        };
        _f1mKdFsf = {
            "id" = "f1mKdFsf";
            "file" = "Inventory question mark 0.0.6 Beta.zip";
            "hash" = "sha512-aL4kn5UYQ9zXRU0vyarZJpICS2oDMRACPSETV7JyIrS/AqYNPIvhNUD+VlGG4W2Tq0Et4ncxSSFxwZiuUt389g==";
        };
        _4lDLMXkY = {
            "id" = "4lDLMXkY";
            "file" = "Inventory question mark 0.0.7-Beta.zip";
            "hash" = "sha512-DOOI8d9RpdwUKWF9v99plhFZxK3HHnRz2GfR2ypKJrFtqX651V2VymKD8QoQqwA0l2Jiut6IkT55lyHKWXOYCg==";
        };
        _IjuA65MM = {
            "id" = "IjuA65MM";
            "file" = "Inventory question mark 0.0.7 Beta V2.zip";
            "hash" = "sha512-DQsxsnQPvrMohXceSeZG+iSuSE9nH63YKSskNW8LUqlOCleZv6nDWJ3OH/79EIsYRVQavPSfOjQ4PwWvw17yBg==";
        };
        _Rg8fL2dn = {
            "id" = "Rg8fL2dn";
            "file" = "Iqm 0.0.7B_Rev3.zip";
            "hash" = "sha512-O9l/fo2e6f9rnC4ARmyuBJzmKy0db+mn1muWVvYrPDRknI94se2dHGuuTrPed+P6/4HXjXiNKQB47YqMguGZ3Q==";
        };
    in {
        "vrsKROoV" = _vrsKROoV;
        "at1U2yL5" = _at1U2yL5;
        "8liVd8K5" = _8liVd8K5;
        "uKJLtxKq" = _uKJLtxKq;
        "kjd64TLa" = _kjd64TLa;
        "f1mKdFsf" = _f1mKdFsf;
        "4lDLMXkY" = _4lDLMXkY;
        "IjuA65MM" = _IjuA65MM;
        "Rg8fL2dn" = _Rg8fL2dn;
        "minecraft-1.21" = _Rg8fL2dn;
        "minecraft-1.21.1" = _Rg8fL2dn;
        "minecraft-24w33a" = _Rg8fL2dn;
        "minecraft-24w34a" = _Rg8fL2dn;
        "minecraft-24w35a" = _Rg8fL2dn;
        "minecraft-24w36a" = _Rg8fL2dn;
        "minecraft-24w37a" = _Rg8fL2dn;
        "minecraft-24w38a" = _Rg8fL2dn;
        "minecraft-24w39a" = _Rg8fL2dn;
        "minecraft-24w40a" = _Rg8fL2dn;
        "minecraft-1.21.2-pre1" = _Rg8fL2dn;
        "minecraft-1.21.2-pre2" = _Rg8fL2dn;
        "minecraft-1.21.2" = _Rg8fL2dn;
        "minecraft-1.21.3" = _Rg8fL2dn;
        "minecraft-24w44a" = _Rg8fL2dn;
        "minecraft-24w45a" = _Rg8fL2dn;
        "minecraft-24w46a" = _Rg8fL2dn;
        "minecraft-1.21.4" = _Rg8fL2dn;
        "minecraft-1.21.5" = _Rg8fL2dn;
        "minecraft-1.21.6" = _Rg8fL2dn;
        "minecraft-1.21.7" = _Rg8fL2dn;
        "minecraft-1.21.8" = _Rg8fL2dn;
        "minecraft-1.21.9" = _Rg8fL2dn;
        "minecraft-1.21.10" = _Rg8fL2dn;
        "minecraft-1.21.11" = _Rg8fL2dn;
        "minecraft-26.1" = _Rg8fL2dn;
        "minecraft-26.1.1" = _Rg8fL2dn;
        "minecraft-26.1.2" = _Rg8fL2dn;
        "minecraft-1.20.5" = _Rg8fL2dn;
        "minecraft-1.20.6" = _Rg8fL2dn;
        "minecraft-24w18a" = _Rg8fL2dn;
        "minecraft-24w19a" = _Rg8fL2dn;
        "minecraft-24w19b" = _Rg8fL2dn;
        "minecraft-24w20a" = _Rg8fL2dn;
        "minecraft-26.2" = _Rg8fL2dn;
        "minecraft-26.3" = _Rg8fL2dn;
        "pkg-0.0.1-Alpha" = _vrsKROoV;
        "pkg-0.0.2-Alpha" = _at1U2yL5;
        "pkg-0.0.3-Alpha" = _8liVd8K5;
        "pkg-0.0.4-Beta" = _uKJLtxKq;
        "pkg-0.0.5-Beta" = _kjd64TLa;
        "pkg-0.0.6-Beta" = _f1mKdFsf;
        "pkg-0.0.7-Beta" = _4lDLMXkY;
        "pkg-0.0.7-Beta-Rev2" = _IjuA65MM;
        "pkg-0.0.7-Beta-Rev3" = _Rg8fL2dn;
        "default" = _Rg8fL2dn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-question-mark";
        id = "1lVDsr4N";
        type = "resourcepack";
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