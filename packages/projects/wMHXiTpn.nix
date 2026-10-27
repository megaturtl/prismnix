{lib, callPackage, ...}:
let
    versions = (let
        _JZm27hm5 = {
            "id" = "JZm27hm5";
            "file" = "Supportive Origins - 1.0.zip";
            "hash" = "sha512-346ru/8R9znQydIVmpR9Pe21oMH/eo/kIbNx/zjY80rrjZ+V5eFgC8QSZnT/ai22k2/O+PLtOoGizwdXpjBnYg==";
        };
        _xeVzYLMT = {
            "id" = "xeVzYLMT";
            "file" = "supportive-origins-1.0.jar";
            "hash" = "sha512-Yj9zIDvc33ff2LBa5nUQ2LyfcfntRa2IFbRPSo9Jas0WMhGr3FmlCUcUee90w8cg5Ta8FErTRcHaN5aXK8zl8w==";
        };
        _3gWutT21 = {
            "id" = "3gWutT21";
            "file" = "Supportive Origins - 1.1.zip";
            "hash" = "sha512-igcDus7PXeq62MidmKYa5pjHdjbNeBtFzT9IT4BvgCcqQdl8hM9DIYja7EBV0jL7dRSrZAaX0nEDyJaSz0sy6w==";
        };
        _Qyvemoyu = {
            "id" = "Qyvemoyu";
            "file" = "origins-support-1.1.jar";
            "hash" = "sha512-Rf7Vz4kliVVkAFd42k8LnWNZ9fG5+Ipo2AiOItzyShcyZKmErpbDi6BE2eLa6SYyg9PicepTsyvSlEyldDFzVg==";
        };
        _VkBFUz0k = {
            "id" = "VkBFUz0k";
            "file" = "Supportive Origins - 1.2.zip";
            "hash" = "sha512-qY5zQXbbLYH118VP64vLtLMEiD6tlOPCFrbNN96fAHhp3youtuQYwL990jVq8PzxdsZBACQQfcH+STZBJM4dzA==";
        };
        _GGKvXaP3 = {
            "id" = "GGKvXaP3";
            "file" = "origins-support-1.2.jar";
            "hash" = "sha512-CHT2CKheDeVIowcTVVhBFy3lHpBbSXpSP5H9r8STbjdiOG2g2Az/rE8n2GVGJLMhoPYQeFKpIWYq3p7DefSR1A==";
        };
        _BCUaBQir = {
            "id" = "BCUaBQir";
            "file" = "Supportive Origins - 1.3.zip";
            "hash" = "sha512-re4G0YlzxXbmZybKpdpfb3FO+i7+HY9t2wRKeOnyquC8xhHXXO5MXmvDTOva7mSQhctVRBvnp6cv5c4JvBi9AA==";
        };
        _M6kYUqmt = {
            "id" = "M6kYUqmt";
            "file" = "origins-support-1.3.jar";
            "hash" = "sha512-hdz7lI58bHILL01xVrarKi/pE1yC83jkkqaWHCgPXGfOuXYDds6QiiEHbEClcAnX8jelCK56jxFyEZjoiihjDw==";
        };
        _WbK3Z22C = {
            "id" = "WbK3Z22C";
            "file" = "Supportive Origins - 1.4.zip";
            "hash" = "sha512-R+GmkcBH84h0woBYIzCgGVWLbngYaGBoZ3gsHE2rr1LCyKK9W5AEUj/N72CdrmHPi0XhSVE4+qNB/g66vHYHNg==";
        };
        _UBEAqfOI = {
            "id" = "UBEAqfOI";
            "file" = "origins-support-1.4.jar";
            "hash" = "sha512-WMq8vSKFqKyblh3O2VniK/Vf+3UkWP+itJTLe9fVyGss0NT9N/TeN2oL5f/pb6HdfUZgSnlq4e3q5f1+k2X91w==";
        };
        _L8PLg1Mh = {
            "id" = "L8PLg1Mh";
            "file" = "Supportive Origins - 1.5.zip";
            "hash" = "sha512-sXntBifjYDiGIZifw+SotnV0K8LzQLnm09x1zYVMMsjuh2mr5818JSdsVcQv5GuDJ2nXe19Y948y8oEWc53cig==";
        };
        _ywgOqToo = {
            "id" = "ywgOqToo";
            "file" = "origins-support-1.5.jar";
            "hash" = "sha512-hMMwCxFBdJj7hp5UFdE+v6in6etZo9QppyD5gvSn1rPd0uoWfNO9HnSRFGFlxwZutCcoZus59w6RwSgAPI8vMQ==";
        };
        _GLS1la1X = {
            "id" = "GLS1la1X";
            "file" = "Supportive Origins - 1.20.2 - 2.0.1.zip";
            "hash" = "sha512-34NrvqWSvHPx3+5rdrD5rQ+ZEQYau6MfoXwQDVI8bxckngFcQ7h13JzN21aFWiVqQEyZyw0QpBb+hWuH96I5rg==";
        };
        _O9wdpG83 = {
            "id" = "O9wdpG83";
            "file" = "origins-support-2.0.1.jar";
            "hash" = "sha512-xDeLeC1plQdxRuBASsCcfIpu6KHszn07xvpnpEFwFA2kNP5K2orn7wYJjtlVGEOCrbD7qceIX+V1Y+SMailabg==";
        };
        _pZDn6jGG = {
            "id" = "pZDn6jGG";
            "file" = "Supportive Origins - 1.20.1-2.1.zip";
            "hash" = "sha512-bPFvASDRjQN2/z5Q7oAvDrX1HT/xmdmtUT/OEonDLES7KDpemfV2WmbCPHNgp6a6m6UmM5s8/VzAkMAUH+tXyg==";
        };
        _JDW0iDOq = {
            "id" = "JDW0iDOq";
            "file" = "origins-support-2.1.jar";
            "hash" = "sha512-2qyWsniSknWXQTaudQ/j/wMAwHcOV8aVoIU8SP22NU64o1whiXQE8FDTQ/WV1IefnFMqIirGa8rkAI2fCjM6fw==";
        };
        _9OBtzXqu = {
            "id" = "9OBtzXqu";
            "file" = "Supportive Origins - 1.20.1-2.2.zip";
            "hash" = "sha512-TpjlmQ501nvON8MHcVaPStLjCCKgTr/Gvu/tL94fYgFrnkfTo5gRn3UdwSy5/EKW23FkNudaaiGDGe33Kp18OA==";
        };
        _3t8cV3pZ = {
            "id" = "3t8cV3pZ";
            "file" = "origins-support-2.2.jar";
            "hash" = "sha512-FaZ1Zfob2P8OCTLqZDqUu5de3ytNcXe5mLJSNdlF08l1wCNVXJssyzDdR49FX04deR5UT4LL/zoprcy/HKOKMQ==";
        };
        _mvLcqW6Z = {
            "id" = "mvLcqW6Z";
            "file" = "Supportive Origins - 1.20.1-2.3.zip";
            "hash" = "sha512-59OMNdv8LhCTBwQxcPyOij6RS2VPUZAd6NRxuS9AAKYSC9j7Znq5g0GHwaw2yfbW53SLSEVwJNVUvNrfJcDYIw==";
        };
        _9ob4EDED = {
            "id" = "9ob4EDED";
            "file" = "origins-support-2.3.jar";
            "hash" = "sha512-WE9lKWBryyj6a7z03gOZm2GTNUvGMuTGVBi2IZ8IaUGPWTffMuZUldF5D3OXMREDODab2N0GI0b6BsVxzCAg0g==";
        };
        _zlYO9Yhy = {
            "id" = "zlYO9Yhy";
            "file" = "Supportive Origins - 1.20.1-2.4.zip";
            "hash" = "sha512-t/2mqU7fO4A6wlxFIbRqqF3GZDr8Z0b4+PxJqvj7Z86/r8GRpVMFBceGRykMHDY0MZ4ISLN42wPEBlQMGi7VjA==";
        };
        _UcwmlVz4 = {
            "id" = "UcwmlVz4";
            "file" = "origins-support-2.4.jar";
            "hash" = "sha512-JclWUzu2DgCM+FzOQt2RJOlVPcOUnmoRDAktnqh4gV7VGCCsDRjrCkfurYwLoeb4WH2kM9MMN3/PZswQ/x0u7w==";
        };
        _bNTOO4zb = {
            "id" = "bNTOO4zb";
            "file" = "Supportive Origins - 1.20.1-2.5.zip";
            "hash" = "sha512-63pKqIp7/lHoGhuVD1f6ZXdnV6C5n0Hlu0IlV4WN8Pdw61auaA/A/Z0Yh/IOHE8lUIeHxDb0MXLq7Zc6oQZqxg==";
        };
        _OSNp0L1r = {
            "id" = "OSNp0L1r";
            "file" = "origins-support-2.5.jar";
            "hash" = "sha512-hwhP0qoIUy9QQfhOGHRZjsyULMa4QM7sH3uUJmqIVGoH2IPh005dUKmm2f0JXuWvwbdBROo3bX7QEqZtk33mdQ==";
        };
        _SzSqfZ9w = {
            "id" = "SzSqfZ9w";
            "file" = "Supportive Origins - 1.20.1-2.6.zip";
            "hash" = "sha512-OMNN/s3LFa8ycI9cNMAT6yUnIFEM5PbbI7yOkiJzL5RkSPHjEEHKLVegBAdIA3OHgmqvsveHSWu02fuqOEzoRg==";
        };
        _6oQY2yKP = {
            "id" = "6oQY2yKP";
            "file" = "origins-support-2.6.jar";
            "hash" = "sha512-H9oPW+IieYw9qNLcR8r9rP6M4JZ6Yb/anxDhSqamYW4JGZreXYCTzfALLfo9Fv+WMOnz45D1B4z2Dw81sGA8Sw==";
        };
    in {
        "JZm27hm5" = _JZm27hm5;
        "xeVzYLMT" = _xeVzYLMT;
        "3gWutT21" = _3gWutT21;
        "Qyvemoyu" = _Qyvemoyu;
        "VkBFUz0k" = _VkBFUz0k;
        "GGKvXaP3" = _GGKvXaP3;
        "BCUaBQir" = _BCUaBQir;
        "M6kYUqmt" = _M6kYUqmt;
        "WbK3Z22C" = _WbK3Z22C;
        "UBEAqfOI" = _UBEAqfOI;
        "L8PLg1Mh" = _L8PLg1Mh;
        "ywgOqToo" = _ywgOqToo;
        "GLS1la1X" = _GLS1la1X;
        "O9wdpG83" = _O9wdpG83;
        "pZDn6jGG" = _pZDn6jGG;
        "JDW0iDOq" = _JDW0iDOq;
        "9OBtzXqu" = _9OBtzXqu;
        "3t8cV3pZ" = _3t8cV3pZ;
        "mvLcqW6Z" = _mvLcqW6Z;
        "9ob4EDED" = _9ob4EDED;
        "zlYO9Yhy" = _zlYO9Yhy;
        "UcwmlVz4" = _UcwmlVz4;
        "bNTOO4zb" = _bNTOO4zb;
        "OSNp0L1r" = _OSNp0L1r;
        "SzSqfZ9w" = _SzSqfZ9w;
        "6oQY2yKP" = _6oQY2yKP;
        "datapack-1.20.1" = _SzSqfZ9w;
        "datapack-1.20.2" = _GLS1la1X;
        "datapack-1.20" = _SzSqfZ9w;
        "fabric-1.20.1" = _6oQY2yKP;
        "fabric-1.20.2" = _O9wdpG83;
        "fabric-1.20" = _6oQY2yKP;
        "forge-1.20.1" = _ywgOqToo;
        "pkg-1.0" = _JZm27hm5;
        "pkg-1.0+mod" = _xeVzYLMT;
        "pkg-1.1" = _3gWutT21;
        "pkg-1.1+mod" = _Qyvemoyu;
        "pkg-1.2" = _VkBFUz0k;
        "pkg-1.2+mod" = _GGKvXaP3;
        "pkg-1.3" = _BCUaBQir;
        "pkg-1.3+mod" = _M6kYUqmt;
        "pkg-1.4" = _WbK3Z22C;
        "pkg-1.4+mod" = _UBEAqfOI;
        "pkg-1.5" = _L8PLg1Mh;
        "pkg-1.5+mod" = _ywgOqToo;
        "pkg-2.0.1" = _GLS1la1X;
        "pkg-2.0.1+mod" = _O9wdpG83;
        "pkg-2.1" = _pZDn6jGG;
        "pkg-2.1+mod" = _JDW0iDOq;
        "pkg-2.2" = _9OBtzXqu;
        "pkg-2.2+mod" = _3t8cV3pZ;
        "pkg-2.3" = _mvLcqW6Z;
        "pkg-2.3+mod" = _9ob4EDED;
        "pkg-2.4" = _zlYO9Yhy;
        "pkg-2.4+mod" = _UcwmlVz4;
        "pkg-2.5" = _bNTOO4zb;
        "pkg-2.5+mod" = _OSNp0L1r;
        "pkg-2.6" = _SzSqfZ9w;
        "pkg-2.6+mod" = _6oQY2yKP;
        "default" = _6oQY2yKP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-support";
        id = "wMHXiTpn";
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