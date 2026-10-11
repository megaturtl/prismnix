{lib, callPackage, ...}:
let
    versions = (let
        _N8Sj1aYK = {
            "id" = "N8Sj1aYK";
            "file" = "campfire_regen-1.2-forge-1.20.1.jar";
            "hash" = "sha512-AAqujNX+yaplvwlJqT8H2IyFT4KJk2ITwbPW10nI5EwfmTdKCHmo5mdt7NVaW8zaqUrcxsSTBtrJLRqysGs5fg==";
        };
        _Eq60hjrj = {
            "id" = "Eq60hjrj";
            "file" = "campfire_regen-1.3-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-w+GneY9JXGyJcHR7dLpewlcrOB9JyACnLutjySMsalE/Y0HPWig6yNUgnWFlGw/x96yssuMamUo9cjd/kvOwtQ==";
        };
        _siIZKIFP = {
            "id" = "siIZKIFP";
            "file" = "campfire_regen-1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-+OXiNv0GGKHp1jjFom1brE5TIBbzdiES+L6pSafX5vgtH2TM3BpnHP/4yExOn4GdHs2vhNo00+hOecCXRLBisQ==";
        };
        _Q96qN3fl = {
            "id" = "Q96qN3fl";
            "file" = "campfire_regen-1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-9iagZPyKG/OtOHYTW3alJKzB+nOZ/INxNQxbPbOk3AoYN1+UGjLv4yPrUMTng25FDjWuMqy/Vi5mR6PiuO0v9A==";
        };
        _SfHMUqXP = {
            "id" = "SfHMUqXP";
            "file" = "campfire_regen-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-z/7By7ASR1MtxeXEKfDS4T3Iclg3HIvRUvpOlSi2D/citIPjSvGnlp+k2EBApAcEN+YfthmdBmxlHbj1f/mexQ==";
        };
        _fRXwbome = {
            "id" = "fRXwbome";
            "file" = "campfire_regen-1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-vtkZ5XhTbHwAAxhEWUDdflQIjD2knpneWj1ynPAAboq6F5yFlVCOk5dQA3z3wl9yekHiFtXAbjOOFIBt90ecFQ==";
        };
        _2F9Sbi8c = {
            "id" = "2F9Sbi8c";
            "file" = "campfire_regen-1.3-neoforge-1.21.8.jar";
            "hash" = "sha512-xcgZWDEoeEugW0adZhfuvomkpk0VGiqXDnR13exRw0XDjS+pQSXmbDSw5cCN7dso8yCBF87hHNpnXMhiJMiRpw==";
        };
        _Lt0Tf5YR = {
            "id" = "Lt0Tf5YR";
            "file" = "campfire-regen-1.4.jar";
            "hash" = "sha512-vJYRwZpdhuzKieSFnVIQqQZfsg6k8kPALMzWnz92+2b4RV8L20XagCBt0jaSKrkR7/XOfmBsYP6US6MdaB/BfA==";
        };
        _Oh9gCesQ = {
            "id" = "Oh9gCesQ";
            "file" = "campfire-regen-1.4.jar";
            "hash" = "sha512-2J9L272igZFyWblSLOFW/DC9Cg+fwCFOCx82AMJYkLHXvY4BGu9L6VY5rR8bZU6YcNOcXN7aciv0le8d9JhBDw==";
        };
        _9BpH19XX = {
            "id" = "9BpH19XX";
            "file" = "campfire-regen-1.4.jar";
            "hash" = "sha512-WSBfrfO1TBhwJOzkBjlfCcM30Dgfz5q6RH8m41beQrxQ8kmceWCcxN2OBzIzA80D9S/mrrJirqBY+tHKMvVQzA==";
        };
        _cBLKlDxV = {
            "id" = "cBLKlDxV";
            "file" = "campfire-regen-1.4.jar";
            "hash" = "sha512-lm+C+egAQAhwNiJA6C2mc3DXWiUGa+Fhjo4npR7i5DooHQgPsCkOWIlWX5tajAXgwL9y5HBzVRhf2tABynlKNA==";
        };
        _dl8Ezamv = {
            "id" = "dl8Ezamv";
            "file" = "campfire-regen-1.4.jar";
            "hash" = "sha512-FdeH4xVTLBgHCb7vQjj5EKt+mqR/36jsAEjbTVtdAVkvgLSKZqLx1uMdkDGdDWC/1+gr49m7nQmi1CXjp5Q6bg==";
        };
        _uq9m1cda = {
            "id" = "uq9m1cda";
            "file" = "campfire-regen-1.5.jar";
            "hash" = "sha512-lTee6wVKS2hhsw8kSBa1/kgOJ6cSE9lTPzbCMxbPr+Da3GuXL7t3MIOGiDjIFXa/TU3FtQ2KiJ8Abw1rd2PRZw==";
        };
        _nvAW0hj7 = {
            "id" = "nvAW0hj7";
            "file" = "campfire-regen-1.5.jar";
            "hash" = "sha512-PWZMxAU7RJ1G4fASAnq8/buDBhjQR8zu3vwE6PGtWZssytAFrleO1+hZU8l/KtQS6e9z6OaireyrGEiP/Q0vtA==";
        };
        _QCq5irCh = {
            "id" = "QCq5irCh";
            "file" = "campfire-regen-1.5.jar";
            "hash" = "sha512-nYomui2aJdMZiyCUntahQb73uFXplKoaRUNsjs75QzYgenFbZaHLksXrB/qogDUPjzDC52YNTKlXH2YkSzMcpw==";
        };
        _oMLXfZUF = {
            "id" = "oMLXfZUF";
            "file" = "campfire-regen-1.5.jar";
            "hash" = "sha512-kc4J6qSaG51HLg0DRtj1xN+beWQgcR8fpw9NDFqYololjMVXODLB/oHsakcyNMmARvtD5E/mP+g/+F8O19ySaQ==";
        };
        _qfqaVsTj = {
            "id" = "qfqaVsTj";
            "file" = "campfire-regen-1.5.jar";
            "hash" = "sha512-+cAFTOdLAx/EebHBqyaEcDMEof0ozU0zuNfHCnfgGjIv4szcdmEL4JRXZwNxvRLDYQs2aQbt1FWZCezd1cskWQ==";
        };
        _GdxQhNsW = {
            "id" = "GdxQhNsW";
            "file" = "campfire-regen-1.6.jar";
            "hash" = "sha512-6Zn58EkJiXfHWUJz9ZZAw1XNOq2ZkBmd1Flw7Y3JpYquQWSD1O6fpc1tf/T5npY5fENZwY5NthMU+gWVP09/wg==";
        };
        _MPCDQN6E = {
            "id" = "MPCDQN6E";
            "file" = "campfire-regen-1.6.jar";
            "hash" = "sha512-NZZyV3GhNLQryPRL6uZOJsqmkfxmf/VhFcnrV8Q0S7N+m/syfSLdah5AI9Jj9RMB6CI112F7LoDGLh0/c1iilw==";
        };
        _pOTqahOh = {
            "id" = "pOTqahOh";
            "file" = "campfire-regen-1.6.jar";
            "hash" = "sha512-k5uDiz3xZh0FLwS9/ShTEyW8CldTNw7Evv8bnjaQYB4/RhSgjW3j2Etz2spYsiZYPIUODrHGJLPAYJeKglp7yA==";
        };
    in {
        "N8Sj1aYK" = _N8Sj1aYK;
        "Eq60hjrj" = _Eq60hjrj;
        "siIZKIFP" = _siIZKIFP;
        "Q96qN3fl" = _Q96qN3fl;
        "SfHMUqXP" = _SfHMUqXP;
        "fRXwbome" = _fRXwbome;
        "2F9Sbi8c" = _2F9Sbi8c;
        "Lt0Tf5YR" = _Lt0Tf5YR;
        "Oh9gCesQ" = _Oh9gCesQ;
        "9BpH19XX" = _9BpH19XX;
        "cBLKlDxV" = _cBLKlDxV;
        "dl8Ezamv" = _dl8Ezamv;
        "uq9m1cda" = _uq9m1cda;
        "nvAW0hj7" = _nvAW0hj7;
        "QCq5irCh" = _QCq5irCh;
        "oMLXfZUF" = _oMLXfZUF;
        "qfqaVsTj" = _qfqaVsTj;
        "GdxQhNsW" = _GdxQhNsW;
        "MPCDQN6E" = _MPCDQN6E;
        "pOTqahOh" = _pOTqahOh;
        "forge-1.20.1" = _Eq60hjrj;
        "neoforge-1.20.1" = _Eq60hjrj;
        "neoforge-1.20.4" = _siIZKIFP;
        "neoforge-1.20.6" = _Q96qN3fl;
        "neoforge-1.21.1" = _SfHMUqXP;
        "neoforge-1.21.4" = _fRXwbome;
        "neoforge-1.21.8" = _2F9Sbi8c;
        "fabric-26.1" = _GdxQhNsW;
        "fabric-26.1.1" = _GdxQhNsW;
        "fabric-26.1.2" = _GdxQhNsW;
        "fabric-26.2" = _MPCDQN6E;
        "fabric-26.3" = _pOTqahOh;
        "pkg-1.2" = _N8Sj1aYK;
        "pkg-1.3" = _2F9Sbi8c;
        "pkg-1.4" = _dl8Ezamv;
        "pkg-1.5" = _qfqaVsTj;
        "pkg-1.6" = _pOTqahOh;
        "default" = _pOTqahOh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "campfire-regen";
        id = "kMj6scFe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}