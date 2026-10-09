{lib, callPackage, ...}:
let
    versions = (let
        _1oci6AOb = {
            "id" = "1oci6AOb";
            "file" = "sampleintegration-1.0.1-Alpha.jar";
            "hash" = "sha512-Bu1eTbXf0m/HTkB7yoAlBadvdc3qrhAWn8f9cH5HbVLG8oHVCrj2nfLXAGmuvJC0wnKC2d06B/jQL8lRMBByHw==";
        };
        _IgQQxqlk = {
            "id" = "IgQQxqlk";
            "file" = "sampleintegration-1.0.2.jar";
            "hash" = "sha512-zNTEPzKmlb7fjXSR1BJ20+z309RvI5E4C9WAGu+7gj8ax+0mxK7C5sNf5gJQybOExH0GPpnQPvkmI+lt1kKGJQ==";
        };
        _D7JmfV85 = {
            "id" = "D7JmfV85";
            "file" = "sampleintegration-1.0.3.jar";
            "hash" = "sha512-s0H+0QHX8cbZHGewOq2ptAAqDDE7c5sciWhR/cXpjZ6FwxUxlXc/UJvzvMbeS9EMFj8AJ8lgw12vKYz9DE1fVQ==";
        };
        _Al0TioSg = {
            "id" = "Al0TioSg";
            "file" = "sampleintegration-1.0.4.jar";
            "hash" = "sha512-Su5sm2f/a0c3bq/h65VpyvFuF+vS9oO3JOIskH68SzXxzIv6aLfAMDh1a8vDvwjmfJRrKbOhcFq3wPol85tB3g==";
        };
        _XXDmfrOY = {
            "id" = "XXDmfrOY";
            "file" = "sampleintegration-1.0.5.jar";
            "hash" = "sha512-0GIKbXlGg2GbiJjpjiFKIiBoSDFvhb6FN1CFUkalyLIG44XTXizQ7QJImdSRGtn3grZqJhld2M8rbw647P423A==";
        };
        _klMAAdqH = {
            "id" = "klMAAdqH";
            "file" = "sampleintegration-1.0.6.jar";
            "hash" = "sha512-rjyftODclEARPu4ELp2fHic0WxiKDASMrdVi8olxc6qoFmUrjUBYBiJEdzD09ATpXeYDHK2j/pL4LFH3+v5WQg==";
        };
        _ODoUzPzw = {
            "id" = "ODoUzPzw";
            "file" = "sampleintegration-1.0.6+1.20.1.jar";
            "hash" = "sha512-IzV8jzetgaLeHmSNxHNrzayBBshLrLuYTB+76Za3vvQgfnnDUzwivJuK1NynB2nHl+F4aj+mQi0aMZVeoFAbFg==";
        };
        _mQbmG0sm = {
            "id" = "mQbmG0sm";
            "file" = "sampleintegration-1.0.6+1.21.1.jar";
            "hash" = "sha512-DB+65lvaqHDkNZEquPqXmc63+ytRmC0n07XeITCCENA8+i8kQDj8zgoaHB8qlCiAw1/TTKWg7WXwcDm4fipJ4w==";
        };
        _l59JH9Rh = {
            "id" = "l59JH9Rh";
            "file" = "sampleintegration-1.0.7-beta-2.jar";
            "hash" = "sha512-GQzLGdSS7J0YTkOgtooBQDXBDJ3lohdbuZgDs0KcYXyHtZPaA0FMgniYkDN7kzAHc0uCFWYWY3SBXl1QTPuX4g==";
        };
        _OrvWVw64 = {
            "id" = "OrvWVw64";
            "file" = "sampleintegration-1.0.7-b-1.jar";
            "hash" = "sha512-KPICZARta3IIZzsmFi2gonRBpIimUYjiG3mPfun5srIfw7dKfry6iM5uMn5bn5K6ALd5KcSy/7EL4FtGKN3yvg==";
        };
        _afaxjS7n = {
            "id" = "afaxjS7n";
            "file" = "sampleintegration-1.0.7+1.21.1.jar";
            "hash" = "sha512-gAwAAR7cELwqkA11OygaJadmCTohMQ8kkwoixLT8itAIRq0tuKKfMF3TNrRTvqCD2h5ChaxRqca7uJvXzGleUQ==";
        };
        _ogtJfCmg = {
            "id" = "ogtJfCmg";
            "file" = "sampleintegration-1.0.7+1.20.1.jar";
            "hash" = "sha512-uph+GgBI+Chtdiv/PZOf6PhzMY76F+ZLUvAyngFl3Ymney7kONxGzvXvm7u1vy69LWd6nCdT0Yh4MjEqh62H9g==";
        };
        _aXYbnRuE = {
            "id" = "aXYbnRuE";
            "file" = "sampleintegration-1.0.7+1.12.2.jar";
            "hash" = "sha512-G72zrD88o2TmEJO/zVGviBLLcSBIp76/IF7UuSXGeY3BJaBWbOUKNK0mz1Zev6Oz7euVmE3VTY6gGrg45keM8Q==";
        };
        _9WQGh0d9 = {
            "id" = "9WQGh0d9";
            "file" = "sampleintegration-1.0.8+1.21.1.jar";
            "hash" = "sha512-4N7FFinlVzBWXHedO85K1fnDr/9Jmf+EXkFtoIZ/beHR11SDcJZay/8y8H2Q6O0yh6t/V1ttl2OptotL11e+dg==";
        };
        _CgWv2mjO = {
            "id" = "CgWv2mjO";
            "file" = "sampleintegration-1.0.8+1.12.2.jar";
            "hash" = "sha512-+9s1lHevz7RXu2ex7Noh8+lTQUn7TbM2kkcwui3D0GINw0SFDwc9nybuvcktLp4xN8UHKJ+/I2LqfPMEgzaIlQ==";
        };
        _rsFSnEv4 = {
            "id" = "rsFSnEv4";
            "file" = "sampleintegration-1.0.8+1.20.1.jar";
            "hash" = "sha512-Ru0EFNjRm/xRhAibigNgvxHp5H61cGJwZ8QCfyu6hrtyoEtPv4rnrv2muAHWswHDN543QGknmdGZ5ZzGuFTw2w==";
        };
    in {
        "1oci6AOb" = _1oci6AOb;
        "IgQQxqlk" = _IgQQxqlk;
        "D7JmfV85" = _D7JmfV85;
        "Al0TioSg" = _Al0TioSg;
        "XXDmfrOY" = _XXDmfrOY;
        "klMAAdqH" = _klMAAdqH;
        "ODoUzPzw" = _ODoUzPzw;
        "mQbmG0sm" = _mQbmG0sm;
        "l59JH9Rh" = _l59JH9Rh;
        "OrvWVw64" = _OrvWVw64;
        "afaxjS7n" = _afaxjS7n;
        "ogtJfCmg" = _ogtJfCmg;
        "aXYbnRuE" = _aXYbnRuE;
        "9WQGh0d9" = _9WQGh0d9;
        "CgWv2mjO" = _CgWv2mjO;
        "rsFSnEv4" = _rsFSnEv4;
        "forge-1.12.2" = _CgWv2mjO;
        "forge-1.20.1" = _rsFSnEv4;
        "neoforge-1.21.1" = _9WQGh0d9;
        "pkg-1.0.1" = _1oci6AOb;
        "pkg-1.0.2" = _IgQQxqlk;
        "pkg-1.0.3" = _D7JmfV85;
        "pkg-1.0.4" = _Al0TioSg;
        "pkg-1.0.5" = _XXDmfrOY;
        "pkg-1.0.6" = _klMAAdqH;
        "pkg-1.0.7-b+1.20.1" = _ODoUzPzw;
        "pkg-1.0.7+1.21.1" = _mQbmG0sm;
        "pkg-1.0.7-beta-2" = _l59JH9Rh;
        "pkg-1.0.7-b-1" = _OrvWVw64;
        "pkg-1.0.7" = _aXYbnRuE;
        "pkg-1.0.8" = _rsFSnEv4;
        "default" = _rsFSnEv4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2uel-smart-pattern-system";
        id = "4EJjeNTh";
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