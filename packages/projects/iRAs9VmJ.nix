{lib, callPackage, ...}:
let
    versions = (let
        _43eDpKIU = {
            "id" = "43eDpKIU";
            "file" = "TC Summer 1.20.zip";
            "hash" = "sha512-RFPrPatAi9/Sy7/p9PbfRbyNhni1iNMRBsoYuFYxZeDikW/ibt6I6m8yFX40tvYwGVS+A7a7TqXKobHErhArmg==";
        };
        _9Y3CvL36 = {
            "id" = "9Y3CvL36";
            "file" = "TC Autumn 1.20.zip";
            "hash" = "sha512-JPmN7P3TlvOGDzUt4d8/pW7qiTncwBsf47mFC0KuT1BaaiKVtEtMMrdhjY8A3NfAPNl4fBwD9FMkJSjKMcHZMQ==";
        };
        _Fq8ltRp7 = {
            "id" = "Fq8ltRp7";
            "file" = "TC Winter 1.20.zip";
            "hash" = "sha512-JF6KDZJhqHwautOl/VlN0ARAxjA6jNB0H1o8vJR5BCn18va74GuByHIMvmJdCveAvUz8BSWsf7ahW+uYPL4eZQ==";
        };
        _YHvRG1Cf = {
            "id" = "YHvRG1Cf";
            "file" = "TC Resource Pack 1.21.zip";
            "hash" = "sha512-XR9p0dgIQkWIYB9Cqu+YdVj5c1ekuQUpHNyBZLBzx5PgG4nkGkCLYAH9j/Fzq5CMgLGUEa+YejTz16kqOFoMHA==";
        };
        _GkPytRR6 = {
            "id" = "GkPytRR6";
            "file" = "TC Resource Pack 1.21.zip";
            "hash" = "sha512-P4IaK9isgDH2ddotTQQHjJdQf8LKHvmMIHHk8/EoT0RGXpwElV3nGrJT/5jlxU/Y2GozR5Yvua6OlTD63hi1ZA==";
        };
        _WPloRfpe = {
            "id" = "WPloRfpe";
            "file" = "TC Resource Pack 1.20.4.zip";
            "hash" = "sha512-jhK8fpqlJ1B63YBm/RV+jnISwt3sejEYYUDySWJOsAeswlEl6eBVl6aSkK3KXC2f0igBaIZLRn4bUM+Yoo870w==";
        };
        _wsfgMhU3 = {
            "id" = "wsfgMhU3";
            "file" = "TC Resource Pack 1.20.4.zip";
            "hash" = "sha512-Vhh3RRaiaRbg0RQkrpjG1BaKnjivwf5YVYXu6IgRA1f6XEFij+3iw6lphzeZYsLfGE5rmykG87p+qEIEKS0D1A==";
        };
        _Dc7AJ4q6 = {
            "id" = "Dc7AJ4q6";
            "file" = "TC Resource Pack v8.1.0.zip";
            "hash" = "sha512-UT99B9NZem241AXL0yjRXs0yZ/eK2i8WktUk0BKwAAqXPpBUqsXj6hIeX5WvfG60mm9wSKN8ajymbHTf5Q2yOw==";
        };
        _TC5cYkFI = {
            "id" = "TC5cYkFI";
            "file" = "TC Resource Pack v8.2.0.zip";
            "hash" = "sha512-9cD5HCyDFYmDxXX1DMFPjapCVnfk250VARIF+BF7bRrg26BEX2wZ4XsyAOsxvKzop+Lun3MKGMgy22gGtQQUJA==";
        };
        _BnxUH7dR = {
            "id" = "BnxUH7dR";
            "file" = "TC Resource Pack v8.2.0FA.zip";
            "hash" = "sha512-cGK/eWnrO7nyMc9t30A5+Ua36vOP+m1WB2Gxng6eyYFwK3eb+BzevGjHV+I3ichtLyl8nXsyZ2hvo37fnTbb6w==";
        };
        _CckgVgqo = {
            "id" = "CckgVgqo";
            "file" = "TC Resource Pack v8.3.0FA.zip";
            "hash" = "sha512-22+VZOMHcBT1KppO+J4nqB5n1KO38ImITzIpZfn3JmAjYgrokUI4HAgwZFMXKigDZJQV3Ks1WNDw+a8eOxz5sA==";
        };
        _XTz1n0br = {
            "id" = "XTz1n0br";
            "file" = "TC Resource Pack v8.3.0.zip";
            "hash" = "sha512-v11LWqC80yXP2389J0luG8OKPxRWmST7xdsMozgCkgMjPtnry3stcRThQvg/zZd4isttSZurECBmPgDSk4WeYw==";
        };
        _igxvSLlO = {
            "id" = "igxvSLlO";
            "file" = "§bTurtlecraft Resource Pack.zip";
            "hash" = "sha512-DFNPZKRxiJcg/XhmkmpktfItAeoKWW46JWKf6QaX2rU0hb4F+wtr14xNuijk04QfmIJnABJvxojylWU29m32SA==";
        };
        _6f1UPUi3 = {
            "id" = "6f1UPUi3";
            "file" = "TC Resource pack 9.0.1.zip";
            "hash" = "sha512-RLecTGZWHQy/U9mTgUEN2neqNuD9tEdp79Zgf2IXeMDBXcmRgAXgUWYyK+7dWtuL//mEtqqaUFRSeJOCTNB+GA==";
        };
        _GixLk4u7 = {
            "id" = "GixLk4u7";
            "file" = "TC Resource pack 9.1.zip";
            "hash" = "sha512-DS/pjOa/AnZKi/Tu7EccvJ5oItV3eLHzZE37CVUjxndFNwpRJy7CF/iNDmTtwYYitKs8bAc4aY7sEhLaAsHemw==";
        };
        _FBM7Ngdm = {
            "id" = "FBM7Ngdm";
            "file" = "TC Resource pack 9.1.1.zip";
            "hash" = "sha512-eDBkkubPczt9j2EW9kWrptRf+zsp1of9prVHMfpa7OxLQx4gOL+uD5FNhqFyb43AMPD1x0jsxqsyGdnvnkjyLg==";
        };
        _wyWCgK0u = {
            "id" = "wyWCgK0u";
            "file" = "§bTC Resource Pack.zip";
            "hash" = "sha512-DPnkXv7oMM1xafHxTWCSxiL33qeN1bIeLTTu4wMUQ5pBPlTnywocBUiAo+Qam7f6cwoO9V6+UEDQ1cf4WwZaHQ==";
        };
        _Cx79aAZ2 = {
            "id" = "Cx79aAZ2";
            "file" = "§bTC Resource Pack.zip";
            "hash" = "sha512-b+/WAH1C/dKYyjgNupih6MeAhNgm2dMnWKO1H4vAEJGrijeenkMGrpjth0TpdyyY+o0gTZ5xkEyAGQjbfYPbdw==";
        };
        _uJHCIUxM = {
            "id" = "uJHCIUxM";
            "file" = "Turtlepack 9.4.0.zip";
            "hash" = "sha512-rWOS5ipoX4kP6nunKwD+8kz+9GexHooEMb+1cK3ijLc/aGTsuxA/GEajA3L0jvzz5rhb/xKnrr++ZJ4lbQwbAQ==";
        };
        _pZW8ErA2 = {
            "id" = "pZW8ErA2";
            "file" = "Turtlepack 9.4.0 (autumn).zip";
            "hash" = "sha512-9du3To4oVIovesKQ8okobTluAzVzECq0Hy2yj8SRqqB8h/zoIzteq+6HcoINb60DuuleeQwdQA7HBs7caKtAuA==";
        };
        _K3xzMQo7 = {
            "id" = "K3xzMQo7";
            "file" = "§bTurtlepack v10.0.0.zip";
            "hash" = "sha512-I9NGPkzk3WX6KooxuJTtpFrQa/vucTDJy+aA2lZ0GA4PFPFzOmXuovm5NDVMboTEEWctdnSFL+g3lX85FiRxfQ==";
        };
        _IimVNwjD = {
            "id" = "IimVNwjD";
            "file" = "Turtlepack v10.0.1.zip";
            "hash" = "sha512-5xFtq2H1pcy0rtcjo+58K1mV4qXWGW6XPtd9VHcPXTLHLmeLEo9WJC7hXS20jeRGU4oFyOPiYCqfc33n9RPeGw==";
        };
        _GsDsdlEq = {
            "id" = "GsDsdlEq";
            "file" = "Turtlepack v10.1.0.zip";
            "hash" = "sha512-cy8Kr4cpRC1VM8qqDuleSzESjfg2G6PrInp6COd006eyCQsDTJCBijx5HuNSq61p2BMJKgDrgfY+5isaZwFfYQ==";
        };
        _jQCI1w4x = {
            "id" = "jQCI1w4x";
            "file" = "Turtlepack v10.1.1.zip";
            "hash" = "sha512-byVgAtKT1X3HoCMFuuwbSkSmMIelLFUbgrCzsOtLLco2QnHYdgoEqeZvjft6NNz+Upshe8o+IQ+RuFHkK66pJw==";
        };
        _3NCa60jO = {
            "id" = "3NCa60jO";
            "file" = "Turtlepack-v10.1.2.zip";
            "hash" = "sha512-jEZ95Bp41TfhmgTgV2pYFTbJhAlZOBW2uS2qy875CgKRhZfx5uC5wWjhY8Twk2vP1E/Y9220Ghfjx/d/ml5gVA==";
        };
        _uqWj8822 = {
            "id" = "uqWj8822";
            "file" = "Turtlepack-v10.1.3.zip";
            "hash" = "sha512-2tAU5ARwFR5cwJDIlDcSo+jRWA8SHUw6R2NCCZRBfzPUNtzxW2jB04Etcsbpn1ohm/cur2tbC/F9c3Md62F3cA==";
        };
        _uSLldWan = {
            "id" = "uSLldWan";
            "file" = "Turtlepack-v10.1.4.zip";
            "hash" = "sha512-5WAzH1YP6MCeAYNO2uTQ9wseU2DhLFgymDGZ8Wv/PHZ/RGW+1oXvUH2WS2iRP7xjZh1UhI4kpNWMp1pjfqLx/g==";
        };
        _jiwGRT6r = {
            "id" = "jiwGRT6r";
            "file" = "§3Turtlepack v11.0.0.zip";
            "hash" = "sha512-mbMWtGsaQSu1C0cGHsUc9d/HJoToFoJfiiiHXYtdRjXIOO0SHl1l6uewkU5WBFfV4yMsYvNhaY83bAtgxw5yYQ==";
        };
        _dycqMlF4 = {
            "id" = "dycqMlF4";
            "file" = "§3Turtlepack v11.1.0.zip";
            "hash" = "sha512-QImWQsBi1zFvXAcucddTdLnBCtFpzy0q7PzVljz+HRe17JZB1ZNkr4cauW7i+KtRDPRos+bpCZdgfkDPY5mNhg==";
        };
        _lI3HDsFM = {
            "id" = "lI3HDsFM";
            "file" = "§3Turtlepack v11.1.1.zip";
            "hash" = "sha512-+w0Rz/r45XfTFPzdPs/JhoApRvNFqlVj9TIPx2eRHgj8ehOaRai7CeEC8kxNCxeCtoTV1P2d0GeVA64K1KYG+w==";
        };
        _yjlDtR9R = {
            "id" = "yjlDtR9R";
            "file" = "§3Turtlepack 11.1.2.zip";
            "hash" = "sha512-9goiMfig5v9FgI5ZJJwTFKBtZwZIJn5oOQRyRgZcRb1IHLNXXBTqa/f9w02FekwxALG0SaupSsXKMXWLExP57A==";
        };
        _k6JAnpVh = {
            "id" = "k6JAnpVh";
            "file" = "§3Turtlepack 11.2.0.zip";
            "hash" = "sha512-OhKxLn1fsXZk3A6nKaN8B7ycQrRI7ba3CIwVuf8jsWvF8rrjibcdmuH+k6KFwBjan8IovkH66BW++GEF1dsJOg==";
        };
        _Wj0GvHLl = {
            "id" = "Wj0GvHLl";
            "file" = "§3Turtlepack 11.2.1.zip";
            "hash" = "sha512-a9DuuBzeEnEQpe+C2vy+BPPVVwUqkO3p8L2X2e+SC4ZzFVfhoROQpngscRyTzHgLYGQpunbxf99EtYi+HAncxw==";
        };
        _34slVUSY = {
            "id" = "34slVUSY";
            "file" = "§3Turtlepack 12.0.0.zip";
            "hash" = "sha512-WGmB1yicXyCIcC8i3iMZkcvrVEouu+MNn5t1Q1ovDzfM4NB/1E6bptLBv+7S+nLojp0949SiONz275HxLfvqAQ==";
        };
        _yNIKPyXz = {
            "id" = "yNIKPyXz";
            "file" = "§3Turtlepack 13.0.0.zip.zip";
            "hash" = "sha512-PcogL4gvCFjQE2dX0psXeFE+tDmaacXEuWCwQhNOUPFMkNnbxlfnLbc+wG2BTcwgLLXCrrwuPgR8AyJmFtHCEg==";
        };
        _ADrODnfQ = {
            "id" = "ADrODnfQ";
            "file" = "§3Turtlepack 13.0.1.zip";
            "hash" = "sha512-0CHNM2x2IdrSj9STJeCceP2Jn01T8G78k7bTYrdiAHuLotZdwPA+H5Ogy0ZKPX3nKpKATWhkoKp2LyZxESR1bg==";
        };
        _vhF8R6T5 = {
            "id" = "vhF8R6T5";
            "file" = "§3Turtlepack 13.0.2.zip";
            "hash" = "sha512-L8sVXl/7qEwlz1Pp0OXL8wjCqGsYVb8wl9urN6hccWfuiVO9D0D8WkQlnxn5Y0uBsdG8YiPFLsxH7tib3OGIiw==";
        };
    in {
        "43eDpKIU" = _43eDpKIU;
        "9Y3CvL36" = _9Y3CvL36;
        "Fq8ltRp7" = _Fq8ltRp7;
        "YHvRG1Cf" = _YHvRG1Cf;
        "GkPytRR6" = _GkPytRR6;
        "WPloRfpe" = _WPloRfpe;
        "wsfgMhU3" = _wsfgMhU3;
        "Dc7AJ4q6" = _Dc7AJ4q6;
        "TC5cYkFI" = _TC5cYkFI;
        "BnxUH7dR" = _BnxUH7dR;
        "CckgVgqo" = _CckgVgqo;
        "XTz1n0br" = _XTz1n0br;
        "igxvSLlO" = _igxvSLlO;
        "6f1UPUi3" = _6f1UPUi3;
        "GixLk4u7" = _GixLk4u7;
        "FBM7Ngdm" = _FBM7Ngdm;
        "wyWCgK0u" = _wyWCgK0u;
        "Cx79aAZ2" = _Cx79aAZ2;
        "uJHCIUxM" = _uJHCIUxM;
        "pZW8ErA2" = _pZW8ErA2;
        "K3xzMQo7" = _K3xzMQo7;
        "IimVNwjD" = _IimVNwjD;
        "GsDsdlEq" = _GsDsdlEq;
        "jQCI1w4x" = _jQCI1w4x;
        "3NCa60jO" = _3NCa60jO;
        "uqWj8822" = _uqWj8822;
        "uSLldWan" = _uSLldWan;
        "jiwGRT6r" = _jiwGRT6r;
        "dycqMlF4" = _dycqMlF4;
        "lI3HDsFM" = _lI3HDsFM;
        "yjlDtR9R" = _yjlDtR9R;
        "k6JAnpVh" = _k6JAnpVh;
        "Wj0GvHLl" = _Wj0GvHLl;
        "34slVUSY" = _34slVUSY;
        "yNIKPyXz" = _yNIKPyXz;
        "ADrODnfQ" = _ADrODnfQ;
        "vhF8R6T5" = _vhF8R6T5;
        "minecraft-1.20" = _Fq8ltRp7;
        "minecraft-1.20.1" = _Fq8ltRp7;
        "minecraft-1.20.2" = _Fq8ltRp7;
        "minecraft-23w43a" = _YHvRG1Cf;
        "minecraft-23w43b" = _YHvRG1Cf;
        "minecraft-23w45a" = _GkPytRR6;
        "minecraft-1.20.3" = _WPloRfpe;
        "minecraft-1.20.4" = _FBM7Ngdm;
        "minecraft-1.20.5" = _wyWCgK0u;
        "minecraft-1.20.6" = _wyWCgK0u;
        "minecraft-1.21" = _pZW8ErA2;
        "minecraft-1.21.1" = _pZW8ErA2;
        "minecraft-1.21.2" = _uJHCIUxM;
        "minecraft-1.21.3" = _K3xzMQo7;
        "minecraft-1.21.4" = _dycqMlF4;
        "minecraft-1.21.5" = _lI3HDsFM;
        "minecraft-1.21.6" = _lI3HDsFM;
        "minecraft-1.21.7" = _yjlDtR9R;
        "minecraft-1.21.8" = _Wj0GvHLl;
        "minecraft-1.21.9" = _vhF8R6T5;
        "minecraft-1.21.10" = _vhF8R6T5;
        "minecraft-1.21.11" = _vhF8R6T5;
        "pkg-7.3.0" = _Fq8ltRp7;
        "pkg-8.0.0-alpha1" = _YHvRG1Cf;
        "pkg-8.0.0-alpha2" = _GkPytRR6;
        "pkg-8.0.0-pre1" = _WPloRfpe;
        "pkg-v8.0.0" = _wsfgMhU3;
        "pkg-v8.1.0" = _Dc7AJ4q6;
        "pkg-v8.2.0" = _TC5cYkFI;
        "pkg-8.2.0FA" = _BnxUH7dR;
        "pkg-v8.3.0FA" = _CckgVgqo;
        "pkg-v8.3.0" = _XTz1n0br;
        "pkg-v9.0.0" = _igxvSLlO;
        "pkg-9.0.1" = _6f1UPUi3;
        "pkg-v9.1.0" = _GixLk4u7;
        "pkg-v9.1.1" = _FBM7Ngdm;
        "pkg-v9.2.0" = _wyWCgK0u;
        "pkg-v9.3.0" = _Cx79aAZ2;
        "pkg-9.4.0" = _uJHCIUxM;
        "pkg-9.4.1" = _pZW8ErA2;
        "pkg-v10.0.0" = _K3xzMQo7;
        "pkg-v10.0.1" = _IimVNwjD;
        "pkg-v10.1.0" = _GsDsdlEq;
        "pkg-v10.1.1" = _jQCI1w4x;
        "pkg-v10.1.2" = _3NCa60jO;
        "pkg-v10.1.3" = _uqWj8822;
        "pkg-v10.1.4" = _uSLldWan;
        "pkg-v11.0.0" = _jiwGRT6r;
        "pkg-v11.1.0" = _dycqMlF4;
        "pkg-11.1.1" = _lI3HDsFM;
        "pkg-11.1.2" = _yjlDtR9R;
        "pkg-11.2.0" = _k6JAnpVh;
        "pkg-11.2.1" = _Wj0GvHLl;
        "pkg-v12.0.0" = _34slVUSY;
        "pkg-v13.0.0" = _yNIKPyXz;
        "pkg-v13.0.1" = _ADrODnfQ;
        "pkg-v13.0.2" = _vhF8R6T5;
        "default" = _vhF8R6T5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tc-turtlepack";
        id = "iRAs9VmJ";
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