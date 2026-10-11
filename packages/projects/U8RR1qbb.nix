{lib, callPackage, ...}:
let
    versions = (let
        _AoZyOkuY = {
            "id" = "AoZyOkuY";
            "file" = "animalgarden-commonraccoon-1.0.0-fabric-1.20.1-0.92.12.jar";
            "hash" = "sha512-rPgDfUZP9rKRp+9HkUvuL9Kg6UJ5MJxdrswIfOgfFkIdq6I9Eg8Ai7Ftk8MDnKJlwpTi20BB3CmQh8tCl1QaqQ==";
        };
        _92KTxuYA = {
            "id" = "92KTxuYA";
            "file" = "animalgarden-commonraccoon-1.0.0-fabric-1.21.1-0.116.17.jar";
            "hash" = "sha512-TM7MOng23g6YiT/xLtiLo13YFXIYXACvtPv+PqMpbreLInIqfUgu8SLlqP4S2G4J408NB7hunYVar5Btfy2t0A==";
        };
        _hP3iN3iI = {
            "id" = "hP3iN3iI";
            "file" = "animalgarden-commonraccoon-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-gGMvcRf9CBF4N0VK3C6zL9clGJXdmq7eHas8nggfWzFHVX6EiK8EsCh9JwB4CM56vp5Xk76l+h9UPKH54OsYSw==";
        };
        _Owve7MCd = {
            "id" = "Owve7MCd";
            "file" = "animalgarden-commonraccoon-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-KNeF85jP5+H63pfG1cIQXJTkNAVC+9riUREsddq6LMVcPiG8+Oh+yr7KOLAaPGOqVGibaziF/G0VlHJum2rn/g==";
        };
        _fwrTYA5w = {
            "id" = "fwrTYA5w";
            "file" = "animalgarden-commonraccoon-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-Vhhr7mnmEEqVVxJZki0KyfnEpN2pZG54l8cx8vIgpkIsLQ6kBiutf7kejsP0zXJAZHoX28RwR0Wch7Bvdo3k5g==";
        };
        _95lXyo7B = {
            "id" = "95lXyo7B";
            "file" = "animalgarden-commonraccoon-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-omJXAm9gs4uLy1IY4qdteUAe+tR32oKFXcsUhxcaQjRB8sG5XYgoy4vXYUM2xjMgnFMcKEaEguomt/Rh+9NxXA==";
        };
        _HV97JCpX = {
            "id" = "HV97JCpX";
            "file" = "animalgarden-commonraccoon-1.0.0-fabric-1.21.11-0.141.6.jar";
            "hash" = "sha512-n/ESWknhUoBHdT6uZNcMLYzc54f/1jYpIHV5TcRZPWp51wNSum3A+GOi0J058jvY8lzocu4ie5/mjhr/j+NaTw==";
        };
        _jmIGIbQ3 = {
            "id" = "jmIGIbQ3";
            "file" = "animalgarden-commonraccoon-1.0.0-neoforge-1.21.1.250.jar";
            "hash" = "sha512-L6jqHUDoA+JyIpMzwsjbbVsXleX/YZ3eyxOT1PswNXCGztIjPL3vJcj1blvrI/VFAfdE/39OLPvT3zgfuo6zGQ==";
        };
        _2GmkNGX6 = {
            "id" = "2GmkNGX6";
            "file" = "animalgarden-commonraccoon-1.0.0-neoforge-1.21.4.157.jar";
            "hash" = "sha512-+6Cpu9xngT7Egm1F/PP5hIeeMt2Z0CM8cuSI9EuKeieAToQyA4b1EVuQTaEvF00IG8UwXRzwKQKymusOpc7EHQ==";
        };
        _hr1KrHj6 = {
            "id" = "hr1KrHj6";
            "file" = "animalgarden-commonraccoon-1.0.0-neoforge-1.21.5.98.jar";
            "hash" = "sha512-RkCMAtX59vXlk6Y3FGpNEWiNhh/7jivcdGSgWVErdfruxgjf5ZyEYj3v/WjFhzX7TO839KrKUXQ0A6CrjKzkrg==";
        };
        _sV0FW5ki = {
            "id" = "sV0FW5ki";
            "file" = "animalgarden-commonraccoon-1.0.0-neoforge-1.21.8.54.jar";
            "hash" = "sha512-qM5nBLoMn4KZread5jC4MT4LPjj4EgtoKhdlrvntNsuiWyaJZXHruIgqnqnH2CVy/2ZBOBVeDVbFnBq381bQ7w==";
        };
        _3wMH5kLG = {
            "id" = "3wMH5kLG";
            "file" = "animalgarden-commonraccoon-1.0.0-neoforge-1.21.10.64.jar";
            "hash" = "sha512-uQgiaA3nqTMyGId1m/0sUM9E7uqCFYGAVElrFcxm1b6ojDeQmOUKRlzdLWQtiqNEgcdaNU4lyDSnCCS8N9WG2w==";
        };
        _Bq4BCsse = {
            "id" = "Bq4BCsse";
            "file" = "animalgarden-commonraccoon-1.0.0-neoforge-1.21.11.45.jar";
            "hash" = "sha512-/uxbNxj9vlwdaUU+yNIPAVMRGxH7WuLJZASDh+ulpdrWzITFxKOLMN2AcNr/l4V+QZrmUjkcoOOsEQ6GnDwlwg==";
        };
        _3HBHwxP6 = {
            "id" = "3HBHwxP6";
            "file" = "animalgarden-commonraccoon-1.0.0-fabric-26.2-0.160.0.jar";
            "hash" = "sha512-OsVPqTWDyO2cg5caqTz9MLpaDthRi2c8NPFU8SjIDnh03979wmsErWc5Z6D8pkE/HJH1Q+IlCOk4bKfi9oM6nw==";
        };
        _P98YYmt0 = {
            "id" = "P98YYmt0";
            "file" = "animalgarden-commonraccoon-1.0.0-neoforge-26.2.0.75.jar";
            "hash" = "sha512-M1egxDoi0yRay9qHqlEEE0M+EFJclfg7ZkICn13x5yDaGtFhWc71760Wsw6S+HgPr9ur7Kt6VaUjsFY/3bCD4Q==";
        };
        _WIcUWLhw = {
            "id" = "WIcUWLhw";
            "file" = "animalgarden-commonraccoon-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-6Q4m4FBkktC6/Zw7Agl2166SnQcFbSiW0bxJ4lPZvg0H0gAtMYu9oHplBp/9HntXrvdJSucZAJiW7E5Hr6/1TQ==";
        };
        _KtAEV2WV = {
            "id" = "KtAEV2WV";
            "file" = "animalgarden-commonraccoon-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-6a030eGjq0jm2me9ol0q78eswU997OlTtyuYVK9df5RtbJ1zEYTQAocpN2TcqZluc7Slb3Y/4+RyQPiMHLrqqg==";
        };
        _nLiCAdfD = {
            "id" = "nLiCAdfD";
            "file" = "animalgarden-commonraccoon-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-xbWbYYk3Tpb6YM9/Gg31+0ZFmRjpvEKoAQDYiZ67JlnjI6yV2CHlRKrJb0B9dL1zK+8KMP1sHufQZPWc4BZAVA==";
        };
        _CSUojnp1 = {
            "id" = "CSUojnp1";
            "file" = "animalgarden-commonraccoon-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-hgLn3nlm36xuw9d3w+JpdFVJPcpHH07lUe9p+Q/4PQbLY5pQUQfy9V1ESZb5iNzlMtmu5nkGn6jIIJK85TzxNQ==";
        };
        _KkVnUNNM = {
            "id" = "KkVnUNNM";
            "file" = "animalgarden-commonraccoon-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-So3nVxPRncpvmpn6q77qQHU8nfyTD7CSRK7VvRYqD5ylpRqVVHbdQGYd3yS05gJOQ+P3WwrGtbX6Xwa60nKx4A==";
        };
        _pB1ir4RT = {
            "id" = "pB1ir4RT";
            "file" = "animalgarden-commonraccoon-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-GvvmbLGq8RJ7YL/DYf05GmDJDPiMHhLI7ksPs10F2me0LNn91irLtBiEaoVE0XICm6xcQUsdOcabhB9VZnb8Ew==";
        };
        _pRNLAYkH = {
            "id" = "pRNLAYkH";
            "file" = "animalgarden-commonraccoon-1.0.0-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-1EeZPYZt0PFDWAfM9ynDtEWrHTv5ZelsaUuK3/1H2zsnnL1E2cvS8nGo5IEYtTtRCfJ40L+iWKLVtjBLXEjIGg==";
        };
        _SSi0VifS = {
            "id" = "SSi0VifS";
            "file" = "animalgarden-commonraccoon-1.0.0-forge-26.2-65.1.3.jar";
            "hash" = "sha512-O05cCexpPkZbpyWc6DWitaXCn7e0Lb8++1jaJDry7gp+95QifqNA9zxAUqXh8TiWa/xqsZR8PTK9LdftJFwFiQ==";
        };
        _dAA4nLVK = {
            "id" = "dAA4nLVK";
            "file" = "animalgarden-commonraccoon-1.0.0-forge-26.3-66.0.2.jar";
            "hash" = "sha512-DS6aDaDRnXdVx1ykZp4CV9W4FcS2PD+g6Q4srLObiiTmSLZx8QroQ8ycmW1ylSLH0tyWTW2cfsbCO4Lqp9wyxA==";
        };
        _Mo5U042r = {
            "id" = "Mo5U042r";
            "file" = "animalgarden-commonraccoon-1.0.0-neoforge-26.3.0.7.jar";
            "hash" = "sha512-agjXBYMTAflOfMYUUthM63TmdjApSwmXEd8c7OmAI5boYgFEMSlNf1YzsHqBLkt+HubAjj5ClH68ty6JOgzxCQ==";
        };
        _jAffrTkd = {
            "id" = "jAffrTkd";
            "file" = "animalgarden-commonraccoon-1.0.0-fabric-26.3-0.161.0.jar";
            "hash" = "sha512-+ejX/XesDNkp1E/7mzN1qNvS4WbVoFfUnH7ExBdoxLpLOy5WN8rBHAIjOrEHdMQynmAl8XVwPvKlLM6Gz6J3Sw==";
        };
    in {
        "AoZyOkuY" = _AoZyOkuY;
        "92KTxuYA" = _92KTxuYA;
        "hP3iN3iI" = _hP3iN3iI;
        "Owve7MCd" = _Owve7MCd;
        "fwrTYA5w" = _fwrTYA5w;
        "95lXyo7B" = _95lXyo7B;
        "HV97JCpX" = _HV97JCpX;
        "jmIGIbQ3" = _jmIGIbQ3;
        "2GmkNGX6" = _2GmkNGX6;
        "hr1KrHj6" = _hr1KrHj6;
        "sV0FW5ki" = _sV0FW5ki;
        "3wMH5kLG" = _3wMH5kLG;
        "Bq4BCsse" = _Bq4BCsse;
        "3HBHwxP6" = _3HBHwxP6;
        "P98YYmt0" = _P98YYmt0;
        "WIcUWLhw" = _WIcUWLhw;
        "KtAEV2WV" = _KtAEV2WV;
        "nLiCAdfD" = _nLiCAdfD;
        "CSUojnp1" = _CSUojnp1;
        "KkVnUNNM" = _KkVnUNNM;
        "pB1ir4RT" = _pB1ir4RT;
        "pRNLAYkH" = _pRNLAYkH;
        "SSi0VifS" = _SSi0VifS;
        "dAA4nLVK" = _dAA4nLVK;
        "Mo5U042r" = _Mo5U042r;
        "jAffrTkd" = _jAffrTkd;
        "fabric-1.20.1" = _AoZyOkuY;
        "fabric-1.21.1" = _92KTxuYA;
        "fabric-1.21.4" = _hP3iN3iI;
        "fabric-1.21.5" = _Owve7MCd;
        "fabric-1.21.6" = _fwrTYA5w;
        "fabric-1.21.7" = _fwrTYA5w;
        "fabric-1.21.8" = _fwrTYA5w;
        "fabric-1.21.9" = _95lXyo7B;
        "fabric-1.21.10" = _95lXyo7B;
        "fabric-1.21.11" = _HV97JCpX;
        "fabric-26.1" = _3HBHwxP6;
        "fabric-26.1.1" = _3HBHwxP6;
        "fabric-26.1.2" = _3HBHwxP6;
        "fabric-26.2" = _3HBHwxP6;
        "fabric-26.3" = _jAffrTkd;
        "neoforge-1.21.1" = _jmIGIbQ3;
        "neoforge-1.21.4" = _2GmkNGX6;
        "neoforge-1.21.5" = _hr1KrHj6;
        "neoforge-1.21.6" = _sV0FW5ki;
        "neoforge-1.21.7" = _sV0FW5ki;
        "neoforge-1.21.8" = _sV0FW5ki;
        "neoforge-1.21.9" = _3wMH5kLG;
        "neoforge-1.21.10" = _3wMH5kLG;
        "neoforge-1.21.11" = _Bq4BCsse;
        "neoforge-26.1" = _P98YYmt0;
        "neoforge-26.1.1" = _P98YYmt0;
        "neoforge-26.1.2" = _P98YYmt0;
        "neoforge-26.2" = _P98YYmt0;
        "neoforge-26.3" = _Mo5U042r;
        "forge-1.20.1" = _WIcUWLhw;
        "forge-1.21.1" = _KtAEV2WV;
        "forge-1.21.4" = _nLiCAdfD;
        "forge-1.21.5" = _CSUojnp1;
        "forge-1.21.6" = _KkVnUNNM;
        "forge-1.21.7" = _KkVnUNNM;
        "forge-1.21.8" = _KkVnUNNM;
        "forge-1.21.9" = _pB1ir4RT;
        "forge-1.21.10" = _pB1ir4RT;
        "forge-1.21.11" = _pRNLAYkH;
        "forge-26.1" = _SSi0VifS;
        "forge-26.1.1" = _SSi0VifS;
        "forge-26.1.2" = _SSi0VifS;
        "forge-26.2" = _SSi0VifS;
        "forge-26.3" = _dAA4nLVK;
        "pkg-1.0.0-fabric-1.20.1-0.92.12" = _AoZyOkuY;
        "pkg-1.0.0-fabric-1.21.1-0.116.17" = _92KTxuYA;
        "pkg-1.0.0-fabric-1.21.4-0.119.4" = _hP3iN3iI;
        "pkg-1.0.0-fabric-1.21.5-0.128.2" = _Owve7MCd;
        "pkg-1.0.0-fabric-1.21.8-0.136.1" = _fwrTYA5w;
        "pkg-1.0.0-fabric-1.21.10-0.138.4" = _95lXyo7B;
        "pkg-1.0.0-fabric-1.21.11-0.141.6" = _HV97JCpX;
        "pkg-1.0.0-neoforge-1.21.1.250" = _jmIGIbQ3;
        "pkg-1.0.0-neoforge-1.21.4.157" = _2GmkNGX6;
        "pkg-1.0.0-neoforge-1.21.5.98" = _hr1KrHj6;
        "pkg-1.0.0-neoforge-1.21.8.54" = _sV0FW5ki;
        "pkg-1.0.0-neoforge-1.21.10.64" = _3wMH5kLG;
        "pkg-1.0.0-neoforge-1.21.11.45" = _Bq4BCsse;
        "pkg-1.0.0-fabric-26.2-0.160.0" = _3HBHwxP6;
        "pkg-1.0.0-neoforge-26.2.0.75" = _P98YYmt0;
        "pkg-1.0.0-forge-1.20.1-47.4.10" = _WIcUWLhw;
        "pkg-1.0.0-forge-1.21.1-52.1.8" = _KtAEV2WV;
        "pkg-1.0.0-forge-1.21.4-54.1.11" = _nLiCAdfD;
        "pkg-1.0.0-forge-1.21.5-55.1.4" = _CSUojnp1;
        "pkg-1.0.0-forge-1.21.8-58.1.11" = _KkVnUNNM;
        "pkg-1.0.0-forge-1.21.10-60.1.0" = _pB1ir4RT;
        "pkg-1.0.0-forge-1.21.11-61.1.1" = _pRNLAYkH;
        "pkg-1.0.0-forge-26.2-65.1.3" = _SSi0VifS;
        "pkg-1.0.0-forge-26.3-66.0.2" = _dAA4nLVK;
        "pkg-1.0.0-neoforge-26.3.0.7" = _Mo5U042r;
        "pkg-1.0.0-fabric-26.3-0.161.0" = _jAffrTkd;
        "default" = _jAffrTkd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-common-raccoon";
        id = "U8RR1qbb";
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