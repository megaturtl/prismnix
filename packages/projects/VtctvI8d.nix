{lib, callPackage, ...}:
let
    versions = (let
        _xwrWHj8n = {
            "id" = "xwrWHj8n";
            "file" = "animalgarden-culpeofox-1.0.0-fabric-26.2-0.154.2.jar";
            "hash" = "sha512-9HXoruV8j6NbXp5XROTbY+xPD5uTkhYbXV4QVwg195L734jAjuygO5CzsaKEDLL22HjKAH/Du39W0wh2GIOTiQ==";
        };
        _u8w2eo0Y = {
            "id" = "u8w2eo0Y";
            "file" = "animalgarden-culpeofox-1.0.0-forge-26.2-65.0.0.jar";
            "hash" = "sha512-nPfeZAoPe7EzmNbCm51o+84ibwJ5y26uC3mzDODmXIQC9gc8Sf9pOT/u1U1x0xAjAQi0Hvvngq+W9sLyFnkKbA==";
        };
        _bNRDMUZ1 = {
            "id" = "bNRDMUZ1";
            "file" = "animalgarden-culpeofox-1.0.0-neoforge-26.2.0.12.jar";
            "hash" = "sha512-XEDB84Bgq8H8RPBg5fsyJavtBKGHJnMmjm0zCN7PTEhqwsaX2B2FcNv2JK/iaP9RXquUVbqciHDRrfGtPRnP1g==";
        };
        _nY6rBYzV = {
            "id" = "nY6rBYzV";
            "file" = "animalgarden-culpeofox-1.0.0-fabric-1.20.1-0.92.9.jar";
            "hash" = "sha512-UO1CrcOom6r3c+18gs/UVbI1gtCWEaqMD9TQ/uFGNWSRpMeudmfivok9KWeADZnTXXQUHc4a/SDDaw+M2GYllQ==";
        };
        _25B9Q0BO = {
            "id" = "25B9Q0BO";
            "file" = "animalgarden-culpeofox-1.0.0-fabric-1.21.1-0.116.13.jar";
            "hash" = "sha512-BvM3EsI8N3/vKy3hEbtGEcYg/+m5f5X0606xZO/9j+JqwVK7CKbh3wGRsM2eHXA9e8GBOfnPYFJ/exv32YjvuQ==";
        };
        _C4lxlOC6 = {
            "id" = "C4lxlOC6";
            "file" = "animalgarden-culpeofox-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-oDNAaRLATYPcaYeD7/0lvsQaSSm/vvuT9fgpXEW8Iw2JSTJ7WQojYVxh+8H79C70Om5EUA07d5SaV84pzlOLLw==";
        };
        _qcnNqjVY = {
            "id" = "qcnNqjVY";
            "file" = "animalgarden-culpeofox-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-sxqbzXGUvW//LuStusWpGM+kp12AL0ASbWKvFy0QUiT9ha5NfTXazriIAebfMQRcCC7rDeyIUhWIiBJyAEwduQ==";
        };
        _fw9OvUZh = {
            "id" = "fw9OvUZh";
            "file" = "animalgarden-culpeofox-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-tMOxlG8U5aI4HRVrF+JFN/NnwAKP8hApI7eb3Epete3W5vvg4haOtRUqUqNVJf4MUKqCp8N7WRkKHB174qomCg==";
        };
        _J1d3dp3s = {
            "id" = "J1d3dp3s";
            "file" = "animalgarden-culpeofox-1.0.0-fabric-1.21.11-0.141.4.jar";
            "hash" = "sha512-fL+d5tAVbIup0bZ1SIPdq0g/giVwjBOWI5KYQsuVX2ULVIOC7+VR61oxSH/UaPMtPMjhTRFWMZZiLDIyengIcw==";
        };
        _V2dKQpuP = {
            "id" = "V2dKQpuP";
            "file" = "animalgarden-culpeofox-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-eS4n1o6p9N8SHFrDAW8PaQgRAGwjce8zFtDurMo1cBmWkZFDhzWiNpTw3ScXVdx8I6Mkh3B1pUpA0r939Wwgzw==";
        };
        _i7Mqa1LR = {
            "id" = "i7Mqa1LR";
            "file" = "animalgarden-culpeofox-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-f+HJfQX1jyZMGkzi8uHsaOvtmISszDK4Euu1hC4CZxoBibIvh9CuSDWU+h/iLkGi4BtmhvVpf+/bOJdzNbycmw==";
        };
        _V1npXo7M = {
            "id" = "V1npXo7M";
            "file" = "animalgarden-culpeofox-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-ryXH4g3snkMYDxxenVvN1uvi3lgojtf1xVBA5u8B27ktTUx4DEcPatgUwUUR7B22F+hZw0gH85mKqyFhtFyPTQ==";
        };
        _7DF09wFV = {
            "id" = "7DF09wFV";
            "file" = "animalgarden-culpeofox-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-YvJEsbLTG1BXtHjS0HCt/rtPvb5joZPf0K1T6wtMaxobgAUjRHFnIce0fxkhUn120oshvdvp19Fi98bCdAVzlw==";
        };
        _4ic5EYhM = {
            "id" = "4ic5EYhM";
            "file" = "animalgarden-culpeofox-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-B1ZP59LKXPLplu2nf3AnjU/FbwXzXqVy7SDFoyCoavQUh3AED6FJAFYDnUp3hJ9fjAgGEeA9Ix12acZaZ0t5TQ==";
        };
        _EBboSZqj = {
            "id" = "EBboSZqj";
            "file" = "animalgarden-culpeofox-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-jegQewK8oLdI3f10QIpvwYC2so6pMQmWvrHN2QXoNeljz5T1RbJwJ76JlMUmT7emzg5sM1NzFM7QiOq+ujTYlg==";
        };
        _2sBeP5Xo = {
            "id" = "2sBeP5Xo";
            "file" = "animalgarden-culpeofox-1.0.0-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-xws9fzcwy77/JzRIywvYD+qccbuDY9nBOWNG47+ee4Tf/EBWtmusaOxDfIqPqs1yADHy1VRZASCN/b/qrt9Qvw==";
        };
        _8JS5YNGJ = {
            "id" = "8JS5YNGJ";
            "file" = "animalgarden-culpeofox-1.0.0-neoforge-1.21.1.235.jar";
            "hash" = "sha512-+37lSw9Pn23KQ9Qc98/u2X1OtHXk/rwFaRPatuY0I8l/mc3oqHdB/NS3+Mg7kbILV8Iw74oFacMku+Lfhfwh7g==";
        };
        _ohXSkbjX = {
            "id" = "ohXSkbjX";
            "file" = "animalgarden-culpeofox-1.0.0-neoforge-1.21.4.157.jar";
            "hash" = "sha512-i/PFLGFcR+EBIUwJj8RkGlQ08G/b8fUBSKsTLI/OvjBu2vUekTjVHG1rT+ee24Dlco0wvTvQT/JMV/WAO5yA9g==";
        };
        _ZJsNTF5s = {
            "id" = "ZJsNTF5s";
            "file" = "animalgarden-culpeofox-1.0.0-neoforge-1.21.8.53.jar";
            "hash" = "sha512-EgcTgHkTPrO7raoYHWdJyRJeQBfLboVKBSi6kzTgC8oxRV8z/UoFSfihhU95wRWadIHhIksVyXMpyF3W1wLdiw==";
        };
        _32N83zEd = {
            "id" = "32N83zEd";
            "file" = "animalgarden-culpeofox-1.0.0-neoforge-1.21.10.64.jar";
            "hash" = "sha512-q3r/HY0xuxjsLvTFoD5aLISWXvivpDNg4LxDvf2C1xpUPIDepipxy+LwUc4PW0swVPjHT2NfexCoyqPDly5Rhw==";
        };
        _YeX1FnZO = {
            "id" = "YeX1FnZO";
            "file" = "animalgarden-culpeofox-1.0.0-neoforge-1.21.11.42.jar";
            "hash" = "sha512-D9ozFaHwiP/K1rxB1E4stJUhPaZerMLKnhoZeJ5cE+tNKKgxdaV7o9YiqSca+RlkTuXZ3ga/K5zss8NU9ayn2g==";
        };
    in {
        "xwrWHj8n" = _xwrWHj8n;
        "u8w2eo0Y" = _u8w2eo0Y;
        "bNRDMUZ1" = _bNRDMUZ1;
        "nY6rBYzV" = _nY6rBYzV;
        "25B9Q0BO" = _25B9Q0BO;
        "C4lxlOC6" = _C4lxlOC6;
        "qcnNqjVY" = _qcnNqjVY;
        "fw9OvUZh" = _fw9OvUZh;
        "J1d3dp3s" = _J1d3dp3s;
        "V2dKQpuP" = _V2dKQpuP;
        "i7Mqa1LR" = _i7Mqa1LR;
        "V1npXo7M" = _V1npXo7M;
        "7DF09wFV" = _7DF09wFV;
        "4ic5EYhM" = _4ic5EYhM;
        "EBboSZqj" = _EBboSZqj;
        "2sBeP5Xo" = _2sBeP5Xo;
        "8JS5YNGJ" = _8JS5YNGJ;
        "ohXSkbjX" = _ohXSkbjX;
        "ZJsNTF5s" = _ZJsNTF5s;
        "32N83zEd" = _32N83zEd;
        "YeX1FnZO" = _YeX1FnZO;
        "fabric-26.1" = _xwrWHj8n;
        "fabric-26.1.1" = _xwrWHj8n;
        "fabric-26.1.2" = _xwrWHj8n;
        "fabric-26.2" = _xwrWHj8n;
        "fabric-1.20.1" = _nY6rBYzV;
        "fabric-1.21.1" = _25B9Q0BO;
        "fabric-1.21.4" = _C4lxlOC6;
        "fabric-1.21.5" = _qcnNqjVY;
        "fabric-1.21.6" = _qcnNqjVY;
        "fabric-1.21.7" = _qcnNqjVY;
        "fabric-1.21.8" = _qcnNqjVY;
        "fabric-1.21.9" = _fw9OvUZh;
        "fabric-1.21.10" = _fw9OvUZh;
        "fabric-1.21.11" = _J1d3dp3s;
        "forge-26.1" = _u8w2eo0Y;
        "forge-26.1.1" = _u8w2eo0Y;
        "forge-26.1.2" = _u8w2eo0Y;
        "forge-26.2" = _u8w2eo0Y;
        "forge-1.20.1" = _V2dKQpuP;
        "forge-1.21.1" = _i7Mqa1LR;
        "forge-1.21.4" = _V1npXo7M;
        "forge-1.21.5" = _7DF09wFV;
        "forge-1.21.6" = _4ic5EYhM;
        "forge-1.21.7" = _4ic5EYhM;
        "forge-1.21.8" = _4ic5EYhM;
        "forge-1.21.9" = _EBboSZqj;
        "forge-1.21.10" = _EBboSZqj;
        "forge-1.21.11" = _2sBeP5Xo;
        "neoforge-26.1" = _bNRDMUZ1;
        "neoforge-26.1.1" = _bNRDMUZ1;
        "neoforge-26.1.2" = _bNRDMUZ1;
        "neoforge-26.2" = _bNRDMUZ1;
        "neoforge-1.21.1" = _8JS5YNGJ;
        "neoforge-1.21.4" = _ohXSkbjX;
        "neoforge-1.21.5" = _ZJsNTF5s;
        "neoforge-1.21.6" = _ZJsNTF5s;
        "neoforge-1.21.7" = _ZJsNTF5s;
        "neoforge-1.21.8" = _ZJsNTF5s;
        "neoforge-1.21.9" = _32N83zEd;
        "neoforge-1.21.10" = _32N83zEd;
        "neoforge-1.21.11" = _YeX1FnZO;
        "pkg-1.0.0-fabric-26.2-0.154.2" = _xwrWHj8n;
        "pkg-1.0.0-forge-26.2-65.0.0" = _u8w2eo0Y;
        "pkg-1.0.0-neoforge-26.2.0.12" = _bNRDMUZ1;
        "pkg-1.0.0-fabric-1.20.1-0.92.9" = _nY6rBYzV;
        "pkg-1.0.0-fabric-1.21.1-0.116.13" = _25B9Q0BO;
        "pkg-1.0.0-fabric-1.21.4-0.119.4" = _C4lxlOC6;
        "pkg-1.0.0-fabric-1.21.8-0.136.1" = _qcnNqjVY;
        "pkg-1.0.0-fabric-1.21.10-0.138.4" = _fw9OvUZh;
        "pkg-1.0.0-fabric-1.21.11-0.141.4" = _J1d3dp3s;
        "pkg-1.0.0-forge-1.20.1-47.4.10" = _V2dKQpuP;
        "pkg-1.0.0-forge-1.21.1-52.1.8" = _i7Mqa1LR;
        "pkg-1.0.0-forge-1.21.4-54.1.11" = _V1npXo7M;
        "pkg-1.0.0-forge-1.21.5-55.1.4" = _7DF09wFV;
        "pkg-1.0.0-forge-1.21.8-58.1.11" = _4ic5EYhM;
        "pkg-1.0.0-forge-1.21.10-60.1.0" = _EBboSZqj;
        "pkg-1.0.0-forge-1.21.11-61.1.1" = _2sBeP5Xo;
        "pkg-1.0.0-neoforge-1.21.1.235" = _8JS5YNGJ;
        "pkg-1.0.0-neoforge-1.21.4.157" = _ohXSkbjX;
        "pkg-1.0.0-neoforge-1.21.8.53" = _ZJsNTF5s;
        "pkg-1.0.0-neoforge-1.21.10.64" = _32N83zEd;
        "pkg-1.0.0-neoforge-1.21.11.42" = _YeX1FnZO;
        "default" = _YeX1FnZO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-culpeo-fox";
        id = "VtctvI8d";
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