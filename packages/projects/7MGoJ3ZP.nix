{lib, callPackage, ...}:
let
    versions = (let
        _SHXUuDvj = {
            "id" = "SHXUuDvj";
            "file" = "pyes-freelook-1.0.1.jar";
            "hash" = "sha512-JurNXYqDy1rmz3e44mZP5M0IGBL66F6bubm4mAVWv506aIFe2f83+i3s9l5bzFhWU0yGA8UakIQLaAZHBA25HA==";
        };
        _8QjEUJQ3 = {
            "id" = "8QjEUJQ3";
            "file" = "PYES-Camara-1.21-1.21.1.jar";
            "hash" = "sha512-VmhurW0imWl6r9we9YXQEsT7Ky5q4VIoI60sLK69Wpjg/QXVEYPUnc0cySKN2qfohI8w+9tZE257KCugdVtvqw==";
        };
        _eHizDdtB = {
            "id" = "eHizDdtB";
            "file" = "PYES-Camara-1.21.11.jar";
            "hash" = "sha512-baBJfOzJOMYuS+B4CMohfS+AvHQQ1nvcozJTNB3GbD1E22870kG9K05Uu1OB8pvJQTBoQka7A4Z8KFIs9oldhQ==";
        };
        _T4MZDZPX = {
            "id" = "T4MZDZPX";
            "file" = "PYES-Camara-1.21.2-1.21.4.jar";
            "hash" = "sha512-khtVzo3KCPgrIT3Hai1OOkT3S9HOifsqe7h3aLwf595KxKD1Esh18QsC8aw6JLEonRxj8NKYXACIGty06wckqw==";
        };
        _QH1B0sEU = {
            "id" = "QH1B0sEU";
            "file" = "PYES-Camara-1.21.5.jar";
            "hash" = "sha512-C9psj7UJzz3OwjR0UmiTo7j63H3zAGzVhgtdghF4MjfCLJo3mdNy51h8gLVJVBA47Yh9FTI0t88pcwVdJ5MWxQ==";
        };
        _W34YV8H2 = {
            "id" = "W34YV8H2";
            "file" = "PYES-Camara-1.21.6-1.21.8.jar";
            "hash" = "sha512-ljqHbAruCP8e+1TAsKdYYouxQ6hFjOo1epHPJQKnhlNMuaISEsRH+/xKGJ0TJs4uJqD/TAz5Z0MiFsUwgZnlhQ==";
        };
        _IeYqLHg2 = {
            "id" = "IeYqLHg2";
            "file" = "PYES-Camara-1.21.9-1.21.10.jar";
            "hash" = "sha512-xBOd0IiOQVWpYjMQ/+in9Uegd50jee6Hvex9l362rFGWYloyKbc+0SWw2WTkAqpG+tcqxYiHY9XZB813QicLxg==";
        };
        _EPNplRY4 = {
            "id" = "EPNplRY4";
            "file" = "PYES-Camara-26.1-26.1.2.jar";
            "hash" = "sha512-vm9pbGt77kMoXiH8YshANWvvxomWvpj9GXbQLi6QDkJeAANL1I3c+DGQChSYBvSiPqLR1ygZHWU3U6RDEyzikQ==";
        };
        _3NLpxq2h = {
            "id" = "3NLpxq2h";
            "file" = "PYES-Camara-26.2.jar";
            "hash" = "sha512-CbOUfmhbymQ7ouLa9Fb5eQfA7NVwYaVMX4DWeDhV7BEH+iuImYFjNPUaC52a/livBZq7iOq4roo2/LCfbpPERg==";
        };
        _3SSFWOgs = {
            "id" = "3SSFWOgs";
            "file" = "PYES-Camara-26.3.jar";
            "hash" = "sha512-vxPcOns1g0emiaIZqaLEyDovqg2n5gs4Pwtm+jAQAOPPWkPGzdb9hh20wm54N/HEWb56RINnLH2YZca6jE7iWA==";
        };
    in {
        "SHXUuDvj" = _SHXUuDvj;
        "8QjEUJQ3" = _8QjEUJQ3;
        "eHizDdtB" = _eHizDdtB;
        "T4MZDZPX" = _T4MZDZPX;
        "QH1B0sEU" = _QH1B0sEU;
        "W34YV8H2" = _W34YV8H2;
        "IeYqLHg2" = _IeYqLHg2;
        "EPNplRY4" = _EPNplRY4;
        "3NLpxq2h" = _3NLpxq2h;
        "3SSFWOgs" = _3SSFWOgs;
        "fabric-1.21.11" = _eHizDdtB;
        "fabric-1.21" = _8QjEUJQ3;
        "fabric-1.21.1" = _8QjEUJQ3;
        "fabric-1.21.2" = _T4MZDZPX;
        "fabric-1.21.3" = _T4MZDZPX;
        "fabric-1.21.4" = _T4MZDZPX;
        "fabric-1.21.5" = _QH1B0sEU;
        "fabric-1.21.6" = _W34YV8H2;
        "fabric-1.21.7" = _W34YV8H2;
        "fabric-1.21.8" = _W34YV8H2;
        "fabric-1.21.9" = _IeYqLHg2;
        "fabric-1.21.10" = _IeYqLHg2;
        "fabric-26.1" = _EPNplRY4;
        "fabric-26.1.1" = _EPNplRY4;
        "fabric-26.1.2" = _EPNplRY4;
        "fabric-26.2" = _3NLpxq2h;
        "fabric-26.3" = _3SSFWOgs;
        "pkg-1.0.1" = _SHXUuDvj;
        "pkg-1.0.2+1.21-1.21.1" = _8QjEUJQ3;
        "pkg-1.0.2+1.21.11" = _eHizDdtB;
        "pkg-1.0.2+1.21.2-1.21.4" = _T4MZDZPX;
        "pkg-1.0.2+1.21.5" = _QH1B0sEU;
        "pkg-1.0.2+1.21.6-1.21.8" = _W34YV8H2;
        "pkg-1.0.2+1.21.9-1.21.10" = _IeYqLHg2;
        "pkg-1.0.2+26.1-26.1.2" = _EPNplRY4;
        "pkg-1.0.2+26.2" = _3NLpxq2h;
        "pkg-1.0.2+26.3" = _3SSFWOgs;
        "default" = _3SSFWOgs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pyes-camara";
        id = "7MGoJ3ZP";
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