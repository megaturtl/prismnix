{lib, callPackage, ...}:
let
    versions = (let
        _DFdliACh = {
            "id" = "DFdliACh";
            "file" = "Void-Crystal 16x.zip";
            "hash" = "sha512-0JTb1/ePZDDWZhte/SrMiEvvDwabETq1VTkY2zKuFjRIgr/ayT+YRbcgvGL8OyrC8KC/ytW8LTA6OTI2fIJbFg==";
        };
        _WNKINPzg = {
            "id" = "WNKINPzg";
            "file" = "Void-Crystal 16x.zip";
            "hash" = "sha512-/ET2RfrhiCKDyMpTaA33hD3HKd/MdAjzTcypaFvWh5su5Ub7Fe5cNo3D6rpf5YGZIaxBcvBz9HXkFbb//+JtJg==";
        };
        _ipYV7nfn = {
            "id" = "ipYV7nfn";
            "file" = "Void-Crystal 16x.zip";
            "hash" = "sha512-lPlTf3vGi1AwcjAOVP7C3xthcfYKD2dZtpuqEzHe+Z7YkdHrYw5323Ea45aTVp5CsioZfLrTShPZkBdJpLyddw==";
        };
        _ryPQmnxm = {
            "id" = "ryPQmnxm";
            "file" = "Void-Crystal 16x.zip";
            "hash" = "sha512-VAbdn90xjnb7nTFp1SL71eQ4lbKx5yk0zSysdMnjtHVX4JeeSjGPJPI99IFk9pRYv7BRKNUwC74cFD5yNg4Njg==";
        };
        _HQ5v11Rr = {
            "id" = "HQ5v11Rr";
            "file" = "Void-Crystal 16x.zip";
            "hash" = "sha512-tTZ6OtJLB0XCjcmL+b28oP8cMKDrPeKk/qNhg2hmfKR4fZYOjW4/T5lYaDjZN0o0z1FUP5B41eFqvXsD8dOC7g==";
        };
        _D0fbwoX8 = {
            "id" = "D0fbwoX8";
            "file" = "Void-Crystal 16x.zip";
            "hash" = "sha512-LwuRQ0YoTh3CUXwh+bAg/YVvK0zcx+jia2zCc04jqKkOFxlyQe/mkT7U5NFuTTEJD6waviAXDpYVhoDAxn40PQ==";
        };
        _9GGZwGCw = {
            "id" = "9GGZwGCw";
            "file" = "Void-Crystal 16x.zip";
            "hash" = "sha512-17VyK6YUuYkTfjaQ/R9nsA16WjmvliL80j3GKNIOBT3v/1YlXMI92MBtEbW9Rb4RdlLXqdLsr1kfE0vmikI5Ow==";
        };
        _vxpFDpkk = {
            "id" = "vxpFDpkk";
            "file" = "Void-Crystal-16x-Java-1.21.4.zip";
            "hash" = "sha512-PDM7FY/MDbLizF0jbiPLLRQpwTitv+HAtIIseDUaPJWlonQ1ka8RVxi3zNUgS2u5inNftwoEgLZ7M2KVOuFCjg==";
        };
        _8RpKh5di = {
            "id" = "8RpKh5di";
            "file" = "Void-Crystal-16x-Java-1.21.8.zip";
            "hash" = "sha512-iWPqZwlnzqe06nX/a939lOw6p1cEPk6zzj0R/oafHlh/nioHsZH7qhAKLEamlNiJO5ceI99VNK+FlpohA3AHbg==";
        };
        _59dDgrVB = {
            "id" = "59dDgrVB";
            "file" = "Void-Crystal-16x-Java-1.21.11.zip";
            "hash" = "sha512-Sub9rACR0m49OtpqrFsgjtgM6XoRz3Z0XFd9fSVvqkBNWccoBlt80zW3qika16BUROsePe0xOx0e7PVpWjoUug==";
        };
        _SqnszUcs = {
            "id" = "SqnszUcs";
            "file" = "Void-Crystal-16x-Java-26.1.zip";
            "hash" = "sha512-vFWalDIr2YlBi+JIwx7K2WWzXA/QxeNlKzPc+i9PxvB2YHBn3mh47d9zucIrlBuu8e+LhJMr+WDXeBKUxQ2K/A==";
        };
        _hcvK5bRR = {
            "id" = "hcvK5bRR";
            "file" = "Void-Crystal-16x-Java-26.2.zip";
            "hash" = "sha512-6ZuCK5Hrzwq96DdOlUocdf3g9SqSgZJjipIM/g4nZzFsQiwhRqDErvU+IZAS8VEs9/gl6WHkl9nx+JSX8+LGLg==";
        };
        _dGXLSpnb = {
            "id" = "dGXLSpnb";
            "file" = "Void-Crystal-16x-Java-26.3.zip";
            "hash" = "sha512-TsWVXl6fAchSdZB85obKcPof6Th5Y/jIikRitbHJH87de3ON9LTsqAxhRAnNCZwrfPAIX+WNsOQFtEN/EOEW2g==";
        };
    in {
        "DFdliACh" = _DFdliACh;
        "WNKINPzg" = _WNKINPzg;
        "ipYV7nfn" = _ipYV7nfn;
        "ryPQmnxm" = _ryPQmnxm;
        "HQ5v11Rr" = _HQ5v11Rr;
        "D0fbwoX8" = _D0fbwoX8;
        "9GGZwGCw" = _9GGZwGCw;
        "vxpFDpkk" = _vxpFDpkk;
        "8RpKh5di" = _8RpKh5di;
        "59dDgrVB" = _59dDgrVB;
        "SqnszUcs" = _SqnszUcs;
        "hcvK5bRR" = _hcvK5bRR;
        "dGXLSpnb" = _dGXLSpnb;
        "minecraft-1.16.5" = _9GGZwGCw;
        "minecraft-1.17" = _9GGZwGCw;
        "minecraft-1.17.1" = _9GGZwGCw;
        "minecraft-1.18" = _9GGZwGCw;
        "minecraft-1.18.1" = _9GGZwGCw;
        "minecraft-1.18.2" = _9GGZwGCw;
        "minecraft-1.19" = _9GGZwGCw;
        "minecraft-1.19.1" = _9GGZwGCw;
        "minecraft-1.19.2" = _9GGZwGCw;
        "minecraft-1.19.3" = _9GGZwGCw;
        "minecraft-1.19.4" = _9GGZwGCw;
        "minecraft-1.20" = _9GGZwGCw;
        "minecraft-1.20.1" = _9GGZwGCw;
        "minecraft-1.20.2" = _9GGZwGCw;
        "minecraft-1.20.3" = _9GGZwGCw;
        "minecraft-1.20.4" = _9GGZwGCw;
        "minecraft-1.21.4" = _vxpFDpkk;
        "minecraft-1.21.7" = _8RpKh5di;
        "minecraft-1.21.8" = _8RpKh5di;
        "minecraft-1.21.11" = _59dDgrVB;
        "minecraft-26.1" = _SqnszUcs;
        "minecraft-26.1.1" = _SqnszUcs;
        "minecraft-26.1.2" = _SqnszUcs;
        "minecraft-26.2" = _hcvK5bRR;
        "minecraft-26.3" = _dGXLSpnb;
        "pkg-1" = _DFdliACh;
        "pkg-3" = _WNKINPzg;
        "pkg-4" = _ipYV7nfn;
        "pkg-6" = _HQ5v11Rr;
        "pkg-8" = _9GGZwGCw;
        "pkg-1.21.4" = _vxpFDpkk;
        "pkg-1.21.8" = _8RpKh5di;
        "pkg-1.21.11" = _59dDgrVB;
        "pkg-26.1" = _SqnszUcs;
        "pkg-26.2" = _hcvK5bRR;
        "pkg-26.3" = _dGXLSpnb;
        "default" = _dGXLSpnb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "void-crystal-16x16";
        id = "nZOFBxoj";
        type = "resourcepack";
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