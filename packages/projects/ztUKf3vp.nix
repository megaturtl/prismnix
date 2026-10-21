{lib, callPackage, ...}:
let
    versions = (let
        _zwszbUMW = {
            "id" = "zwszbUMW";
            "file" = "cave_fog_stabilizer-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-gWxrrSicRCaBDlHjkEZvR84Ye215IetU2dsX/WKihpYI+c2OeXizLUMJF0uFWWJPttac1e76HfV83XwmEQ6ipA==";
        };
        _TWjc1cTt = {
            "id" = "TWjc1cTt";
            "file" = "cave_fog_stabilizer-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-wt+DZGIaRDmSuZDtZwG6XcMESCjS+VvAnh7W/iZ7QAe3QUm+e6Ez4W/yXi/UD2lJ2TyaHioTkc1u4VNX0chz2w==";
        };
        _Ey8vBbUj = {
            "id" = "Ey8vBbUj";
            "file" = "cave_fog_stabilizer-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-BYgAhHf9w5MWYs0MphRsjdjwNmuxlosvM6vnB/S82DMUlmfh0geD+AYYc98oBM1m7m1hXBCwyzE51XavYwA9yg==";
        };
        _GMAYBxUx = {
            "id" = "GMAYBxUx";
            "file" = "cave_fog_stabilizer-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-jBr9PPS/qRxdnhe4mqE8j1vQnVzN0GSg6idpdssCjMgPyEeDLSTVMAz42FTfHwXc0/1gMQtaJIvBPzJDRC3D5w==";
        };
        _FWEkWeon = {
            "id" = "FWEkWeon";
            "file" = "cave_fog_stabilizer-1.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-QaZi/UkvnClZnWL2HK2UzmHOhujjcsEOHF9naDaLUDTVFknK01L2dGLHKLtiq+P6P4eosaxQqnD3YrIXhm96Fw==";
        };
        _rfQe6zrp = {
            "id" = "rfQe6zrp";
            "file" = "cave_fog_stabilizer-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-78wtSgrzshqiDf9MnG0AARVHmPoJ1E6DlBjCpF3H3I/G8FwsswRSEIRpfpM9x/4MHiZwrGuiKufCwCueJBgdIw==";
        };
        _kI2Cyanv = {
            "id" = "kI2Cyanv";
            "file" = "cave_fog_stabilizer-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-npP0XsUH8I/l2Zta97W1CWI7N1qJseoxByEf1F7QAuBqO80TGtsB9sxZfEURqe8qvrefeUFXHS3RvwDGlcl2Xw==";
        };
        _rUjggS48 = {
            "id" = "rUjggS48";
            "file" = "cave_fog_stabilizer-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-b4g4I8jlKbDY1ve/meZkty55jQ0GAV7zmw9kE2b287voGY8e4wVHQURgxzOPa6SXglzLry0LrfuPfBOfW6zNLw==";
        };
        _yvfJNnZN = {
            "id" = "yvfJNnZN";
            "file" = "cave_fog_stabilizer-1.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-N4pocAIR8l0hVuWEnksgb73kpIeaZlqyqEm4p9gJHjRJsDBa2lyBGoGt4vk0URV5cT6hoPIT+eOiPhA9nRGk1A==";
        };
        _y5658xaB = {
            "id" = "y5658xaB";
            "file" = "cave_fog_stabilizer-1.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-cmSUwr4KeRhbgFsZsa6wk5r+vg4W3ytJ5OhHlq0VL0xL1vnJ+yhtGkE/sROETbP+AjCPG4XAlXP33x1ktU/ISA==";
        };
        _onK2rSbc = {
            "id" = "onK2rSbc";
            "file" = "cave_fog_stabilizer-1.2.1+26.1-fabric.jar";
            "hash" = "sha512-H2qLDrtTW2vf8CUQLoOE6iyZlIIFPjuLDPdtcW+uopvJ1G7qo+ZuUllsu20DUdBOpmA3kkjrQuaPBznVGzAcbw==";
        };
        _yjw56xka = {
            "id" = "yjw56xka";
            "file" = "cave_fog_stabilizer-1.2.1+26.1-neoforge.jar";
            "hash" = "sha512-qiethEwIXFEWiN32FiUTA7gwSHgfA9wEYvGfwq9iqjArayqnoyp0aP9EpohybkIYm37CbydOqYloDh5ZOpq8EA==";
        };
        _psFnZBCS = {
            "id" = "psFnZBCS";
            "file" = "cave_fog_stabilizer-1.2.2+26.1-neoforge.jar";
            "hash" = "sha512-Ye5t1k6ZYm/1TnTw1ScB07snsSzawG42DY8LRz1/mOT72QJ/rKOJR/MKWLeCjNCQf/pvPe/wrV/fMmQzzaJlOA==";
        };
        _wg5wf1Mb = {
            "id" = "wg5wf1Mb";
            "file" = "cave_fog_stabilizer-1.2.2+26.1-fabric.jar";
            "hash" = "sha512-uvGatzhKxrGLyDAUbGp+RX/NGBVse0SktAPZeVSEf7O+Fvyw2pfnXYvbqbR48Z/a+ZgzwDNGK14DR6fMW0bybg==";
        };
        _chKutzHr = {
            "id" = "chKutzHr";
            "file" = "cave_fog_stabilizer-neoforge-2.0.0+26.3.jar";
            "hash" = "sha512-94x/EOpW35x84teCallFaOUF675qe8p/2WXWwt0CsHKh6AkSh8mOC9xTDd/xj2ypAtgIgdpKv7hjOIxiPwPi5A==";
        };
        _CYoNtS3w = {
            "id" = "CYoNtS3w";
            "file" = "cave_fog_stabilizer-neoforge-2.0.0+1.21.8.jar";
            "hash" = "sha512-gvSaDqYQWEvLBYR5s6dTMr4E4tt3RFOKjGZ6NLyoWIeCvkub1bscr7rOYo8hRHJxIOnD2Q0fq/zk0tCa/uieBQ==";
        };
        _MZA6kfrL = {
            "id" = "MZA6kfrL";
            "file" = "cave_fog_stabilizer-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-YKD8irJtfj6ja761J6PsuRUy5S0NdL7XdaEjSpM99kudwRw6Vzm4+5stFCMngXsOK582yfMqhdCEOtX1tXDQ9A==";
        };
        _Cnf6MHNy = {
            "id" = "Cnf6MHNy";
            "file" = "cave_fog_stabilizer-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-w3xSQyZuh4eQRfk6ODy5ooZNWvMRqCByrg5C3P2PDPJHNpQfoLkfDxO8T8GJfU7iu+Sq2E+pnPPm2MeMhcqNtA==";
        };
        _gqB5CPGa = {
            "id" = "gqB5CPGa";
            "file" = "cave_fog_stabilizer-neoforge-2.0.0+1.21.10.jar";
            "hash" = "sha512-yhk8o1zafhAs1pgxAROWWXiKDbqJr64/H0/Db84ez7VAwwqZix/6YP5b2ALov1g8Wb62e1x803eqWYc64JG6Tw==";
        };
        _By2tQIPn = {
            "id" = "By2tQIPn";
            "file" = "cave_fog_stabilizer-neoforge-2.0.0+26.1.2.jar";
            "hash" = "sha512-dNrq0pNu5Tlw0tUl2rnywGl8OswW6h8fbobfy1iUeogUirP3pqOeEmyCYKiKvOWpzowt+NZgZYcftzo+OrlI4A==";
        };
        _8UzeraEp = {
            "id" = "8UzeraEp";
            "file" = "cave_fog_stabilizer-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-vZjlZKSM41qz532rlJ5xMoX8vD6YfiKO2OteyP2jV51L0uKX2rHiNpQOUmrDzIrHE3jDVrg94jHntM087j7WWw==";
        };
        _vhXfd6wl = {
            "id" = "vhXfd6wl";
            "file" = "cave_fog_stabilizer-fabric-2.0.0+26.3.jar";
            "hash" = "sha512-y1t0rQic7VIrfop95Ey3smOQKnOYljfvJiV73tt8BiRJX6fkw48MF2TGRHiEUPpKmD1W8mspTBry5Fpy5/cF1g==";
        };
        _CXNQSLLP = {
            "id" = "CXNQSLLP";
            "file" = "cave_fog_stabilizer-fabric-2.0.0+1.21.10.jar";
            "hash" = "sha512-FABPFzYRC8HSYiJJcBRjW11aE9E5uZiMYz//b2Z/Ggifw4dS0TClIOU2lXd2apJdq4P4TUyerpBsbIwO9dXtBQ==";
        };
        _5Kp3PGEh = {
            "id" = "5Kp3PGEh";
            "file" = "cave_fog_stabilizer-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-9EPupgTRUMsyONB+DWXgQO0cwvbX96t9lbZescwyXbNXZbZyKElDGO2rypXRixIj8JRVcO+XFOsCTD+R8THIgA==";
        };
        _7hQEKcWO = {
            "id" = "7hQEKcWO";
            "file" = "cave_fog_stabilizer-fabric-2.0.0+26.1.2.jar";
            "hash" = "sha512-ofkNdEIHy7z1jhedMe075170K8R47kxa+IEY/h18xOijYAK0q3Wup7QydgjcO+hKmnAl6JyUJTreVNJvomxI8Q==";
        };
        _SpUAiAMR = {
            "id" = "SpUAiAMR";
            "file" = "cave_fog_stabilizer-fabric-2.0.0+1.21.8.jar";
            "hash" = "sha512-Drox9P/4WLaTYqqNDTTMweENUKoAtOxf9AXT3Gc1QxStl6+g/S6C7JfKLxr7Tz98Hl4m/KKrQ3sbVjEyTQqx3A==";
        };
    in {
        "zwszbUMW" = _zwszbUMW;
        "TWjc1cTt" = _TWjc1cTt;
        "Ey8vBbUj" = _Ey8vBbUj;
        "GMAYBxUx" = _GMAYBxUx;
        "FWEkWeon" = _FWEkWeon;
        "rfQe6zrp" = _rfQe6zrp;
        "kI2Cyanv" = _kI2Cyanv;
        "rUjggS48" = _rUjggS48;
        "yvfJNnZN" = _yvfJNnZN;
        "y5658xaB" = _y5658xaB;
        "onK2rSbc" = _onK2rSbc;
        "yjw56xka" = _yjw56xka;
        "psFnZBCS" = _psFnZBCS;
        "wg5wf1Mb" = _wg5wf1Mb;
        "chKutzHr" = _chKutzHr;
        "CYoNtS3w" = _CYoNtS3w;
        "MZA6kfrL" = _MZA6kfrL;
        "Cnf6MHNy" = _Cnf6MHNy;
        "gqB5CPGa" = _gqB5CPGa;
        "By2tQIPn" = _By2tQIPn;
        "8UzeraEp" = _8UzeraEp;
        "vhXfd6wl" = _vhXfd6wl;
        "CXNQSLLP" = _CXNQSLLP;
        "5Kp3PGEh" = _5Kp3PGEh;
        "7hQEKcWO" = _7hQEKcWO;
        "SpUAiAMR" = _SpUAiAMR;
        "fabric-1.21.11" = _8UzeraEp;
        "fabric-26.1" = _7hQEKcWO;
        "fabric-26.1.1" = _7hQEKcWO;
        "fabric-26.1.2" = _7hQEKcWO;
        "fabric-26.2" = _5Kp3PGEh;
        "fabric-26.3" = _vhXfd6wl;
        "fabric-1.21.9" = _CXNQSLLP;
        "fabric-1.21.10" = _CXNQSLLP;
        "fabric-1.21.6" = _SpUAiAMR;
        "fabric-1.21.7" = _SpUAiAMR;
        "fabric-1.21.8" = _SpUAiAMR;
        "neoforge-1.21.11" = _Cnf6MHNy;
        "neoforge-26.1" = _By2tQIPn;
        "neoforge-26.1.1" = _By2tQIPn;
        "neoforge-26.1.2" = _By2tQIPn;
        "neoforge-26.3" = _chKutzHr;
        "neoforge-1.21.6" = _CYoNtS3w;
        "neoforge-1.21.7" = _CYoNtS3w;
        "neoforge-1.21.8" = _CYoNtS3w;
        "neoforge-26.2" = _MZA6kfrL;
        "neoforge-1.21.9" = _gqB5CPGa;
        "neoforge-1.21.10" = _gqB5CPGa;
        "pkg-1.0.0+1.21.11-fabric" = _zwszbUMW;
        "pkg-1.0.0+1.21.11-neoforge" = _TWjc1cTt;
        "pkg-1.1.0+1.21.11-neoforge" = _Ey8vBbUj;
        "pkg-1.1.0+1.21.11-fabric" = _GMAYBxUx;
        "pkg-1.1.1+1.21.11-neoforge" = _FWEkWeon;
        "pkg-1.1.1+1.21.11-fabric" = _rfQe6zrp;
        "pkg-1.2.0+1.21.11-neoforge" = _kI2Cyanv;
        "pkg-1.2.0+1.21.11-fabric" = _rUjggS48;
        "pkg-1.2.1+1.21.11-neoforge" = _yvfJNnZN;
        "pkg-1.2.1+1.21.11-fabric" = _y5658xaB;
        "pkg-1.2.1+26.1-fabric" = _onK2rSbc;
        "pkg-1.2.1+26.1-neoforge" = _yjw56xka;
        "pkg-1.2.2+26.1-neoforge" = _psFnZBCS;
        "pkg-1.2.2+26.1-fabric" = _wg5wf1Mb;
        "pkg-2.0.0+26.3" = _vhXfd6wl;
        "pkg-2.0.0+1.21.8" = _SpUAiAMR;
        "pkg-2.0.0+26.2" = _5Kp3PGEh;
        "pkg-2.0.0+1.21.11" = _8UzeraEp;
        "pkg-2.0.0+1.21.10" = _CXNQSLLP;
        "pkg-2.0.0+26.1.2" = _7hQEKcWO;
        "default" = _SpUAiAMR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cave-fog-stabilizer";
        id = "ztUKf3vp";
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