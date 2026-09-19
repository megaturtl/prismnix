{lib, callPackage, ...}:
let
    versions = (let
        _GdgClff7 = {
            "id" = "GdgClff7";
            "file" = "Shadify 1.20+.zip";
            "hash" = "sha512-0IukcUA4uiDSYva9lSCU9mJE+i84UxwDPe4IcRlAj+sf2n0Zx9L4ZsOAm64WTy7YcIUlc1PR882gc1kJJ8n4Zg==";
        };
        _2fmnNlQ6 = {
            "id" = "2fmnNlQ6";
            "file" = "Shadify 1.19+.zip";
            "hash" = "sha512-UKpfQgKMBXpkLvL7Gyzxibf1XiSpBGwlTl9R2OTu7lNMvyy7cz6fYvgKN3hKeRnMab91IurGew0caHOPuCHYYQ==";
        };
        _XTtgWEgk = {
            "id" = "XTtgWEgk";
            "file" = "Shadify 1.21+.zip";
            "hash" = "sha512-3sIY8Y8Py8Nk6aHCfLOZ5t0n/qKDgWJphle5J/Yu8OZb48MUGzQWjxse6rf0bjccbOBKbtnQ7psLZiBtn8fA3A==";
        };
        _2IJaE0bl = {
            "id" = "2IJaE0bl";
            "file" = "Shadify 1.21.2+.zip";
            "hash" = "sha512-gR14/K8s2I1+gmYxpL/caIxxKl8tMNck5RcmQ2dT/3k4XONqHYmTpF2GHH5KG2ZhoYPCteMqtNJlz7Jim0bv3w==";
        };
        _zLL9dgiw = {
            "id" = "zLL9dgiw";
            "file" = "Shadify 1.21.4.zip";
            "hash" = "sha512-0lTGc4cgmqIobOtA7YvGpjpP7sCij5I8HOFTt9/3DTds1NFlFFJs6fZY3c2Em2MvkwGxpgQqCin2VhiBUeGvIA==";
        };
        _UZVvFUcr = {
            "id" = "UZVvFUcr";
            "file" = "Shadify 1.21.5.zip";
            "hash" = "sha512-r8EkEfsUU2eOMqqHG5B4IK2ZG/lKtijZC8O00VvvkkG6DWlfRDKn4Rv/ZNj1vUWs/2hFlzLdZ1VCPXq4nN+F0g==";
        };
        _sECtLOpo = {
            "id" = "sECtLOpo";
            "file" = "Shadify 1.21.6.zip";
            "hash" = "sha512-ZeHg11spbpSL4Gc8GVjWO+bQW3rfSZSkXJ4gQr2lSDsp1KIJs/BmFITwiiLaOsN+4DvI6/dFRQN/couneVmrCg==";
        };
        _LxTzaPNd = {
            "id" = "LxTzaPNd";
            "file" = "Shadify 1.21.7+.zip";
            "hash" = "sha512-U57EEsVSRy0a4S1vL3xMjINq9coM2Hs2CK7HsHhiEXj3CEQzE27A/yF1Ob4cMRzJWJ66FkcCPChAirnCBl28jw==";
        };
        _eOm6fsdH = {
            "id" = "eOm6fsdH";
            "file" = "Shadify 1.21.9+.zip";
            "hash" = "sha512-RdZL3IfagMLy4SdE/SqVsYdo6gCJSo2C/9lrJujN9ZbzcKIBYqyQibDMnAzX0y+QEGoB1SeiftNb025fRSy25w==";
        };
        _e7yCJrPE = {
            "id" = "e7yCJrPE";
            "file" = "Shadify 1.21.11.zip";
            "hash" = "sha512-Am9+uINTumSuFvBzIQn3IZUBPlb+kel0m8IgbEBlfDBTAVw2iErKCrIaSxZlY/dfaLrzCeU1EFR77m16V962IQ==";
        };
        _cUZ57BA8 = {
            "id" = "cUZ57BA8";
            "file" = "Shadify 26.1.zip";
            "hash" = "sha512-CZqyXKPR+h6ZOkTbt0FsTG6kaXWOjQHUJdlBV5hXDkXxFqHepGhpX1QpPpiAu3yjW42wPcpmRSOFGQAFyUwe/g==";
        };
        _YaSwhNpJ = {
            "id" = "YaSwhNpJ";
            "file" = "Shadify 26.2.zip";
            "hash" = "sha512-n4rjAJZTeqwScF1WPb+RpEaTVTc7opOKRrIHBZMfsyYuhK8ZuUpUrTANsJZXmmKabNfUWw+mcLElqA0Uxq8V1A==";
        };
        _Lu6T8kVA = {
            "id" = "Lu6T8kVA";
            "file" = "Shadify 1.16+.zip";
            "hash" = "sha512-vo7f/ayb1qVMKba6CwbZ4MSuTQUK3CW+nZuNseYKZRA14LdhB4jNmzH6TLMl27tKDRH8UpMljCxfLVHAbmjNJw==";
        };
        _meefnUXs = {
            "id" = "meefnUXs";
            "file" = "Shadify 1.17+.zip";
            "hash" = "sha512-vo7f/ayb1qVMKba6CwbZ4MSuTQUK3CW+nZuNseYKZRA14LdhB4jNmzH6TLMl27tKDRH8UpMljCxfLVHAbmjNJw==";
        };
        _kyQuldaw = {
            "id" = "kyQuldaw";
            "file" = "Shadify 1.18+.zip";
            "hash" = "sha512-vo7f/ayb1qVMKba6CwbZ4MSuTQUK3CW+nZuNseYKZRA14LdhB4jNmzH6TLMl27tKDRH8UpMljCxfLVHAbmjNJw==";
        };
        _qc0BUvuz = {
            "id" = "qc0BUvuz";
            "file" = "Shadify 1.19+.zip";
            "hash" = "sha512-vo7f/ayb1qVMKba6CwbZ4MSuTQUK3CW+nZuNseYKZRA14LdhB4jNmzH6TLMl27tKDRH8UpMljCxfLVHAbmjNJw==";
        };
        _HChdZiCP = {
            "id" = "HChdZiCP";
            "file" = "Shadify 1.20+.zip";
            "hash" = "sha512-vo7f/ayb1qVMKba6CwbZ4MSuTQUK3CW+nZuNseYKZRA14LdhB4jNmzH6TLMl27tKDRH8UpMljCxfLVHAbmjNJw==";
        };
        _zJU0jpMk = {
            "id" = "zJU0jpMk";
            "file" = "Shadify 1.21 - 1.21.10.zip";
            "hash" = "sha512-FCyPHC+eNqv7GX9zhhykvzoTPHsc0TmEYvVM7nybB+myuNlCfm5v6404No6FWg4/ZmOFRNRXJVXaJcvFIqKhLQ==";
        };
        _mT5Owt8x = {
            "id" = "mT5Owt8x";
            "file" = "Shadify 1.21.11.zip";
            "hash" = "sha512-sPDEGCA/1JA8RJXt8oUuItMrFJ+Rr6DNl79rQzCe14lkuj29fEjnzFdDhNeOETUpvYp3GeQyAN4jRkv+cmsFXg==";
        };
        _MHzwp4zx = {
            "id" = "MHzwp4zx";
            "file" = "Shadify 26.1+.zip";
            "hash" = "sha512-vo7f/ayb1qVMKba6CwbZ4MSuTQUK3CW+nZuNseYKZRA14LdhB4jNmzH6TLMl27tKDRH8UpMljCxfLVHAbmjNJw==";
        };
        _GIZXdm85 = {
            "id" = "GIZXdm85";
            "file" = "Shadify 26.2.zip";
            "hash" = "sha512-Gv3bgvrroyJfmFbP+wT2QZbYTkJeWSbO6tzvmGH7ECctGIgbnpBaY7BRqGYeeRKIvT7bVdy2fErBmak5nHQGuA==";
        };
    in {
        "GdgClff7" = _GdgClff7;
        "2fmnNlQ6" = _2fmnNlQ6;
        "XTtgWEgk" = _XTtgWEgk;
        "2IJaE0bl" = _2IJaE0bl;
        "zLL9dgiw" = _zLL9dgiw;
        "UZVvFUcr" = _UZVvFUcr;
        "sECtLOpo" = _sECtLOpo;
        "LxTzaPNd" = _LxTzaPNd;
        "eOm6fsdH" = _eOm6fsdH;
        "e7yCJrPE" = _e7yCJrPE;
        "cUZ57BA8" = _cUZ57BA8;
        "YaSwhNpJ" = _YaSwhNpJ;
        "Lu6T8kVA" = _Lu6T8kVA;
        "meefnUXs" = _meefnUXs;
        "kyQuldaw" = _kyQuldaw;
        "qc0BUvuz" = _qc0BUvuz;
        "HChdZiCP" = _HChdZiCP;
        "zJU0jpMk" = _zJU0jpMk;
        "mT5Owt8x" = _mT5Owt8x;
        "MHzwp4zx" = _MHzwp4zx;
        "GIZXdm85" = _GIZXdm85;
        "minecraft-1.20" = _HChdZiCP;
        "minecraft-1.20.1" = _HChdZiCP;
        "minecraft-1.20.2" = _HChdZiCP;
        "minecraft-1.20.3" = _HChdZiCP;
        "minecraft-1.20.4" = _HChdZiCP;
        "minecraft-1.20.5" = _HChdZiCP;
        "minecraft-1.20.6" = _HChdZiCP;
        "minecraft-1.19" = _qc0BUvuz;
        "minecraft-1.19.1" = _qc0BUvuz;
        "minecraft-1.19.2" = _qc0BUvuz;
        "minecraft-1.19.3" = _qc0BUvuz;
        "minecraft-1.19.4" = _qc0BUvuz;
        "minecraft-1.21" = _zJU0jpMk;
        "minecraft-1.21.1" = _zJU0jpMk;
        "minecraft-1.21.2" = _zJU0jpMk;
        "minecraft-1.21.3" = _zJU0jpMk;
        "minecraft-1.21.4" = _zJU0jpMk;
        "minecraft-1.21.5" = _zJU0jpMk;
        "minecraft-1.21.6" = _zJU0jpMk;
        "minecraft-1.21.7" = _zJU0jpMk;
        "minecraft-1.21.8" = _zJU0jpMk;
        "minecraft-1.21.9" = _zJU0jpMk;
        "minecraft-1.21.10" = _zJU0jpMk;
        "minecraft-1.21.11" = _mT5Owt8x;
        "minecraft-26.1" = _MHzwp4zx;
        "minecraft-26.1.1" = _MHzwp4zx;
        "minecraft-26.1.2" = _MHzwp4zx;
        "minecraft-26.2-snapshot-2" = _YaSwhNpJ;
        "minecraft-26.2-snapshot-3" = _YaSwhNpJ;
        "minecraft-26.2-snapshot-4" = _YaSwhNpJ;
        "minecraft-26.2-snapshot-5" = _YaSwhNpJ;
        "minecraft-26.2-snapshot-6" = _YaSwhNpJ;
        "minecraft-26.2-snapshot-7" = _YaSwhNpJ;
        "minecraft-26.2-snapshot-8" = _YaSwhNpJ;
        "minecraft-26.2-pre-1" = _YaSwhNpJ;
        "minecraft-26.2-pre-2" = _YaSwhNpJ;
        "minecraft-26.2-pre-3" = _YaSwhNpJ;
        "minecraft-26.2-pre-4" = _YaSwhNpJ;
        "minecraft-26.2-pre-5" = _YaSwhNpJ;
        "minecraft-26.2-pre-6" = _YaSwhNpJ;
        "minecraft-26.2-rc-1" = _YaSwhNpJ;
        "minecraft-26.2-rc-2" = _YaSwhNpJ;
        "minecraft-26.2" = _GIZXdm85;
        "minecraft-1.16" = _Lu6T8kVA;
        "minecraft-1.16.1" = _Lu6T8kVA;
        "minecraft-1.16.2" = _Lu6T8kVA;
        "minecraft-1.16.3" = _Lu6T8kVA;
        "minecraft-1.16.4" = _Lu6T8kVA;
        "minecraft-1.16.5" = _Lu6T8kVA;
        "minecraft-1.17" = _meefnUXs;
        "minecraft-1.17.1" = _meefnUXs;
        "minecraft-1.18" = _kyQuldaw;
        "minecraft-1.18.1" = _kyQuldaw;
        "minecraft-1.18.2" = _kyQuldaw;
        "pkg-1.20" = _HChdZiCP;
        "pkg-1.19" = _qc0BUvuz;
        "pkg-1.21" = _zJU0jpMk;
        "pkg-1.21.2" = _2IJaE0bl;
        "pkg-1.21.4" = _zLL9dgiw;
        "pkg-1.21.5" = _UZVvFUcr;
        "pkg-1.21.6" = _sECtLOpo;
        "pkg-1.21.7" = _LxTzaPNd;
        "pkg-1.21.9" = _eOm6fsdH;
        "pkg-1.21.11" = _mT5Owt8x;
        "pkg-26.1" = _MHzwp4zx;
        "pkg-26.2" = _GIZXdm85;
        "pkg-1.16" = _Lu6T8kVA;
        "pkg-1.17" = _meefnUXs;
        "pkg-1.18" = _kyQuldaw;
        "default" = _GIZXdm85;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadify";
        id = "UPLmxEg5";
        type = "resourcepack";
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