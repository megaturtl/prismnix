{lib, callPackage, ...}:
let
    versions = (let
        _fphORqA4 = {
            "id" = "fphORqA4";
            "file" = "mob-skills-1.0.0-forge.jar";
            "hash" = "sha512-ZXdAB+EVQFzHJeJ3P1Fo8oSkNxrWyAveZ25JnJs8S4ZxW0jsp/w+KQvdZdJzPUIdcfNhaENBt0iaDYbsjFtSNg==";
        };
        _l0zl88lm = {
            "id" = "l0zl88lm";
            "file" = "mob-skills-1.0.0-fabric.jar";
            "hash" = "sha512-DGx7dPqviOE87G6fbafnI56mcDORn3HsHh7dSx6zYP0Vk1lL8BUEhqB/0iNOWHoOqREMRkQdYXeRVLmRwS01mw==";
        };
        _SnlZqgEF = {
            "id" = "SnlZqgEF";
            "file" = "mob-skills-1.0.1-forge.jar";
            "hash" = "sha512-GCVSD1pS7cEPRKBlblhc70PBmU5kANIOmIWTjkHDkUgrwCuY9xvqSBifnebeS03jDoAQcrS0sVm7k9v6YYT5Dg==";
        };
        _b1LcV8iW = {
            "id" = "b1LcV8iW";
            "file" = "mob-skills-1.0.1-fabric.jar";
            "hash" = "sha512-s/XuzPDoqGu12RCb3n//ZCPh/CqoQl5N+sGIWZJbuZO6k00UuwdV1GdeCIMebd6q7TRGCyf82x1vYc061fLseg==";
        };
        _iQZBaY6g = {
            "id" = "iQZBaY6g";
            "file" = "mob-skills-1.0.3-fabric.jar";
            "hash" = "sha512-xnVfNyevDP6xKa6evb9Ncpw97HHNcVdbtpVBN0ivNb5GPQZxhkRsW7WYzFNncGU0esfZgKmANkYeA44P/nnduQ==";
        };
        _7ytUvXe8 = {
            "id" = "7ytUvXe8";
            "file" = "mob-skills-1.0.3-forge.jar";
            "hash" = "sha512-krXKOe813iB6NVdOaB/2UKpUmpOsKKASvmi4kIyUxIPo5j0ju0GT8NnTALzj9zfomZhR6in2RohdWSFJkDD9Mw==";
        };
        _vOvp2G2M = {
            "id" = "vOvp2G2M";
            "file" = "mob-skills-1.0.4-forge.jar";
            "hash" = "sha512-l2VuL/ZCactfquCsixCqQCtr+cwk8cAIXvRVkHp+ZVOu3HNOVKe+EvDjJOTh6h7uYlGVELxEEldiXmqwuTkSEA==";
        };
        _sZoLdyTW = {
            "id" = "sZoLdyTW";
            "file" = "mob-skills-1.0.4-fabric.jar";
            "hash" = "sha512-qmGehQnJLflT91TtTs46BTSugGB9WwXkZOO0FMTETHKq2N1+Zh9bqPyLKMEvRs4pjyJdosnY9amqAvoi4woj/g==";
        };
        _xn51hXxh = {
            "id" = "xn51hXxh";
            "file" = "mob-skills-1.0.5-forge.jar";
            "hash" = "sha512-sPknUF1rZ3JqRpnH0JbmHO/LZNAdJN0kvhKF4+hBrX40LXV4G2ZIc0mAJ0wR5YpaHDCLP8kx2IWqr89fWpZDfQ==";
        };
        _k6aIfiOb = {
            "id" = "k6aIfiOb";
            "file" = "mob-skills-1.0.5-fabric.jar";
            "hash" = "sha512-S1ajtJ1Qw8SnHvOpz5UWv9ZHTKyNS75bhD1mkppEgMbM9ycFS2pGQKkNAk6/07ZtFbm0jrbaKZKdXgzwAmhgvQ==";
        };
        _jsZZDRoR = {
            "id" = "jsZZDRoR";
            "file" = "mob-skills-1.19.2-1.0.6-fabric.jar";
            "hash" = "sha512-Zdg+g2x/K8DDK4ZkYp+MH6ppWGpLK+QjpdSwJzo2e7FE6jke5M5TLJ8J8n610LJayfdqljvNjncYjpSD/6i/Gg==";
        };
        _nW6J02jP = {
            "id" = "nW6J02jP";
            "file" = "mob-skills-1.19.2-1.0.6-forge.jar";
            "hash" = "sha512-jXPJMYSB10QQeaUAXM4TJ31CK8qN+oQ8YGB81nB70X642TxVtk7ftrTLBfKfplyDu78lIMc3Tx6jtNFUSK8TKw==";
        };
        _he8MKwJ1 = {
            "id" = "he8MKwJ1";
            "file" = "mob-skills-1.19.2-1.0.7-fabric.jar";
            "hash" = "sha512-neljkIQ8F70jiFyatL6aMczj/9oUDAibTnyB4yuFd2ayqZUMAWnFjU/CtmWCzHvLsMVrxf4fr857VTbkkifphA==";
        };
        _UDcmhH6D = {
            "id" = "UDcmhH6D";
            "file" = "mob-skills-1.19.2-1.0.7-forge.jar";
            "hash" = "sha512-aqo7qKs4YOEOLNrPv8/T1ayNFcRfHqkWBHwXeMmfzZJBbkLuHWMN93ex6Mmi1xoZGLz2O2vC5o2Q6MtwwXKk0Q==";
        };
        _BJMgcVby = {
            "id" = "BJMgcVby";
            "file" = "mob-skills-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-8AK3qG57MwIMUxB+mstqlmqYm/FoGiTRs4c6LntQsII7c0gm2qZclbxmmNXU40eHf7PNFpPogrFFfQZPPzUVRQ==";
        };
        _RFWX9pmu = {
            "id" = "RFWX9pmu";
            "file" = "mob-skills-1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-z7rWwo+/mjN8atQKqGiIyf8gF+HbozFkjvls2FqWRFc1IxfVk06K9Gv9fWlS200YLaM5RXbtnq22G262gEHSMw==";
        };
        _S51eOV7y = {
            "id" = "S51eOV7y";
            "file" = "mob-skills-1.19.2-1.1.1-fabric.jar";
            "hash" = "sha512-s1e5wRCGp9nzuZyH9wguX3g00LWeMRlxieS98TC79gbnlVhuYe3JupY7FLCRPHMujMMl6cQTWNDFYthGAGTPjg==";
        };
        _kO8owtiu = {
            "id" = "kO8owtiu";
            "file" = "mob-skills-1.19.2-1.1.1-forge.jar";
            "hash" = "sha512-xWHRnSoIATbUhEsNB1qhhXwT8qB2cioctx2JMOHgR2R5GioHsHuSnFpmAr1KCqCEumtPXDP92C6buiWSZY2usA==";
        };
        _Xk0NsgtB = {
            "id" = "Xk0NsgtB";
            "file" = "mob-skills-1.19.2-1.1.2-forge.jar";
            "hash" = "sha512-GAdJEV68NAck49FliyC4FAbQQSLXHgwcyVXLfSMgNW09hl2flEq9n7DIgHODi0tdP3BpffRgzJCLOrYyq6qodw==";
        };
        _DrXBPAhD = {
            "id" = "DrXBPAhD";
            "file" = "mob-skills-1.19.2-1.1.2-fabric.jar";
            "hash" = "sha512-TWX79yvd0DyqOBizpgXj33Yyc+FzRy1LoZH/iqvBjdRdsfg+cPJJaqCF1GL4aci7zoJXzqbRz1gVp+K/3MdT+A==";
        };
        _VKk0guLS = {
            "id" = "VKk0guLS";
            "file" = "mob-skills-1.19.2-1.1.3.jar";
            "hash" = "sha512-KxDhp65RMmqx8SPy0Bemr9bSHaYr5v9w6311VVA8S0vAIE266X6cEfzI0Y+K42nqA5c04uZHb1t4AS1H45Mdcw==";
        };
        _SVO6iJCS = {
            "id" = "SVO6iJCS";
            "file" = "mob-skills-1.19.2-1.1.3.jar";
            "hash" = "sha512-tspZcuJCPn9Rc8jhVqtdwvOVSvApl20rTbiKxUf6qFaejDJC50QnePufEFisFBBoELqsxt45p5nkzfeq2BUKvw==";
        };
        _H5naubWv = {
            "id" = "H5naubWv";
            "file" = "mob-skills-1.18.2-1.0.0.jar";
            "hash" = "sha512-WuxDKDUNJb+7JlGEaawmHzLzokDZEheZLQ0LiCr5WzkcpWEmp4DTtP9MOIO/wbOEpXJJzHHXTETU2sxqwO6S4g==";
        };
        _yzOv9Km6 = {
            "id" = "yzOv9Km6";
            "file" = "mob-skills-1.18.2-1.0.0.jar";
            "hash" = "sha512-kIDgWajBgrTieppCF/bIz2gaRO7E1XFE4e2r5xjcFseVMZNWiSBBIm4oRTA6WAFdAAk3pVkA08AB0pAP74+53Q==";
        };
        _fJZwvQNe = {
            "id" = "fJZwvQNe";
            "file" = "mob-skills-1.19.2-1.2.0.jar";
            "hash" = "sha512-tml0/tUzUJl05Xe3VaZGyBB26BB/irczm/5IWwtDBGPwfI4DCZ81ggP9Bjln+D/WG+Rym8uB4kZzPQ/va6Q9Qg==";
        };
        _S57PUhZI = {
            "id" = "S57PUhZI";
            "file" = "mob-skills-1.19.2-1.2.0.jar";
            "hash" = "sha512-b3XKXu9aGdfKLeUFJeiz85EGWauqhKekKAv7fVosOZ8Fr23ACWjUm9HKmMlnVaXA9mTD+xi87d6Z7Jle06yLoQ==";
        };
        _vAuEPj2L = {
            "id" = "vAuEPj2L";
            "file" = "mob-skills-1.18.2-1.1.0.jar";
            "hash" = "sha512-gWbIghycbblQAhTscZycQDTPDSNj2z9wkJRN4IRArkDPA79EA2/FdmJKrAuRBRiSF30/pvfqnONZRGcbGECW+w==";
        };
        _dvI8OVRi = {
            "id" = "dvI8OVRi";
            "file" = "mob-skills-1.18.2-1.1.0.jar";
            "hash" = "sha512-8xzcbpQgGktBg/hZBE6v6QQIlTNhefR3ifCxbML1IR7XWMP9305Gfm8FjX4ZkusJD/d02+CcL7oYpfL4IgzBdQ==";
        };
        _nfXoIw1F = {
            "id" = "nfXoIw1F";
            "file" = "mob-skills-1.19.2-1.3.0.jar";
            "hash" = "sha512-+SW8atN3MlPzEZMtE5/C6WLhCAw+j3A0oWiFRpK+TdMFkFucC4so8lGGKOCdVqe+xrYl7FseaQDQhSwyJHOlOw==";
        };
        _PEt4lP2A = {
            "id" = "PEt4lP2A";
            "file" = "mob-skills-1.19.2-1.3.0.jar";
            "hash" = "sha512-hipcWxMgnkM0N5qXmjpS0seG5xCfoay3uvXUDYESFDIZZmaB8xHn00QlmDG3lx/bHrIfSdF0flPJ7h4oh8To9A==";
        };
        _NA2eZuNy = {
            "id" = "NA2eZuNy";
            "file" = "mob-skills-1.19.2-1.4.0.jar";
            "hash" = "sha512-BcFVYVNIt5mgzX5EBZCakBaa3lrQUdN7yYv/fdlibFXLg+Gyx0+jgyad1KVy4oxjNVjGiIJrFSWuVBHnoG2vIA==";
        };
        _xXGu2hYV = {
            "id" = "xXGu2hYV";
            "file" = "mob-skills-1.19.2-1.4.0.jar";
            "hash" = "sha512-1r907AF5O/4ctDlLhuAGsIFUoFDLEpSvPX5jOaS7dp7ReSqMMvk13NdDrzkmdMgxpPH/cPmwzOpTrt1A0764jg==";
        };
        _GrAVo225 = {
            "id" = "GrAVo225";
            "file" = "mob-skills-1.18.2-1.2.0.jar";
            "hash" = "sha512-+S5nQGosMrcdSn0t/hajNRTa+BLUuaGkdLusiGfx700xvBYCPp/CluRrPF5CFroAmXIz311pyYC0KD+YoKzTew==";
        };
        _8Lc8QpQ6 = {
            "id" = "8Lc8QpQ6";
            "file" = "mob-skills-1.18.2-1.2.0.jar";
            "hash" = "sha512-gJ1ZVovNppJ7MivjA82cGm/Re3V8T3JaFLjZKclz1P1RoUtvyy+wKyOI1BBXOPWrLqM+bkploNZRFRCMijvfkQ==";
        };
        _ZDZv57i2 = {
            "id" = "ZDZv57i2";
            "file" = "mob-skills-1.18.2-1.2.1.jar";
            "hash" = "sha512-Hz6qpQi3DqModBQMPzLFJ2vrL5l1f/ZS8vIzQlT0ptzesHEYm+ittSDJsc/qDSoYuVN4XB1uwWVKfzFvIBFLIg==";
        };
        _FPs6ypk1 = {
            "id" = "FPs6ypk1";
            "file" = "mob-skills-1.18.2-1.2.1.jar";
            "hash" = "sha512-lqxh4ER3exOT/chzh5HZfgVqgP67O3CPtO658WP3J+xJvbdlohCsfnmNwZ0QRqodJ6tZDyUPwuok7HIDuH/tUA==";
        };
        _qzVbDlc6 = {
            "id" = "qzVbDlc6";
            "file" = "mob-skills-1.19.2-1.4.1.jar";
            "hash" = "sha512-tvoDDcgZ3nBkVTXDdHvwA1lgSb+RBVejeGRdOL1K3ueKcnxadhdM+TYARyLls5x+wE7lfRBjtX5Z9DDZKokTXw==";
        };
        _vqTWuVMQ = {
            "id" = "vqTWuVMQ";
            "file" = "mob-skills-1.19.2-1.4.1.jar";
            "hash" = "sha512-tDWh8BUXE85BJoZkaVQkQFoP37lvY/80NCnbAWl3QzcYHGw0v8HjSvr2ZMXM/tRHArcpcUfV7YW/GnqfRii0DA==";
        };
        _PCEssubw = {
            "id" = "PCEssubw";
            "file" = "mob-skills-1.18.2-1.2.2.jar";
            "hash" = "sha512-AySc0u+G10ui4iYelZDIe9u7V0NoBOc7zdeJtjFsDgviQ+efesrwK+yCqd7Ip5OPw+9z3707JlM2pVABR68t0A==";
        };
        _vLZznw4p = {
            "id" = "vLZznw4p";
            "file" = "mob-skills-1.18.2-1.2.2.jar";
            "hash" = "sha512-/EfZrTY/dM5U6ltHVTsiLRnE59iewDfwDaAGkUwHPIImgSSllEAO9PY6As7RfZLaUOWbG5PLTfwXpIpU4+M8+Q==";
        };
    in {
        "fphORqA4" = _fphORqA4;
        "l0zl88lm" = _l0zl88lm;
        "SnlZqgEF" = _SnlZqgEF;
        "b1LcV8iW" = _b1LcV8iW;
        "iQZBaY6g" = _iQZBaY6g;
        "7ytUvXe8" = _7ytUvXe8;
        "vOvp2G2M" = _vOvp2G2M;
        "sZoLdyTW" = _sZoLdyTW;
        "xn51hXxh" = _xn51hXxh;
        "k6aIfiOb" = _k6aIfiOb;
        "jsZZDRoR" = _jsZZDRoR;
        "nW6J02jP" = _nW6J02jP;
        "he8MKwJ1" = _he8MKwJ1;
        "UDcmhH6D" = _UDcmhH6D;
        "BJMgcVby" = _BJMgcVby;
        "RFWX9pmu" = _RFWX9pmu;
        "S51eOV7y" = _S51eOV7y;
        "kO8owtiu" = _kO8owtiu;
        "Xk0NsgtB" = _Xk0NsgtB;
        "DrXBPAhD" = _DrXBPAhD;
        "VKk0guLS" = _VKk0guLS;
        "SVO6iJCS" = _SVO6iJCS;
        "H5naubWv" = _H5naubWv;
        "yzOv9Km6" = _yzOv9Km6;
        "fJZwvQNe" = _fJZwvQNe;
        "S57PUhZI" = _S57PUhZI;
        "vAuEPj2L" = _vAuEPj2L;
        "dvI8OVRi" = _dvI8OVRi;
        "nfXoIw1F" = _nfXoIw1F;
        "PEt4lP2A" = _PEt4lP2A;
        "NA2eZuNy" = _NA2eZuNy;
        "xXGu2hYV" = _xXGu2hYV;
        "GrAVo225" = _GrAVo225;
        "8Lc8QpQ6" = _8Lc8QpQ6;
        "ZDZv57i2" = _ZDZv57i2;
        "FPs6ypk1" = _FPs6ypk1;
        "qzVbDlc6" = _qzVbDlc6;
        "vqTWuVMQ" = _vqTWuVMQ;
        "PCEssubw" = _PCEssubw;
        "vLZznw4p" = _vLZznw4p;
        "forge-1.19.2" = _vqTWuVMQ;
        "forge-1.19.3" = _Xk0NsgtB;
        "forge-1.18.2" = _vLZznw4p;
        "fabric-1.19.2" = _qzVbDlc6;
        "fabric-1.19.3" = _DrXBPAhD;
        "fabric-1.18.2" = _PCEssubw;
        "pkg-1.0.0" = _yzOv9Km6;
        "pkg-1.0.1" = _b1LcV8iW;
        "pkg-1.0.3" = _7ytUvXe8;
        "pkg-1.0.4" = _sZoLdyTW;
        "pkg-1.0.5" = _k6aIfiOb;
        "pkg-1.0.6" = _nW6J02jP;
        "pkg-1.0.7" = _UDcmhH6D;
        "pkg-1.1.0" = _dvI8OVRi;
        "pkg-1.1.1" = _kO8owtiu;
        "pkg-1.1.2" = _DrXBPAhD;
        "pkg-1.1.3" = _SVO6iJCS;
        "pkg-1.2.0" = _8Lc8QpQ6;
        "pkg-1.3.0" = _PEt4lP2A;
        "pkg-1.4.0" = _xXGu2hYV;
        "pkg-1.2.1" = _FPs6ypk1;
        "pkg-1.4.1" = _vqTWuVMQ;
        "pkg-1.2.2" = _vLZznw4p;
        "default" = _vLZznw4p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-skills";
        id = "X2F77rVc";
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