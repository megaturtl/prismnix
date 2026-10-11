{lib, callPackage, ...}:
let
    versions = (let
        _ltarVR2N = {
            "id" = "ltarVR2N";
            "file" = "headtracker-0.1.0+1.21.6.jar";
            "hash" = "sha512-kO7smNHXZk+kC7eG8V/UswpfjOg2e8uCGLTKOJvt5p/Vl7PCeOroEEDau1Xy7dNdRMNzguxu3GWS4AwodNzAmQ==";
        };
        _O5sYFYXI = {
            "id" = "O5sYFYXI";
            "file" = "headtracker-0.1.0+1.21.7.jar";
            "hash" = "sha512-qoJ+PL1/IZHeIvlWTEu1D6pLcOUWZFjbejHWqAUYdJyx0j+qlMnV44i1ib/Cmh00nUG7oa1nnD0Dk6sUV/QyTQ==";
        };
        _4AIbOXje = {
            "id" = "4AIbOXje";
            "file" = "headtracker-0.1.0+1.21.8.jar";
            "hash" = "sha512-InfJll0DdBJ6tM2nzVoQhE7l0jrsjPMfSM0jiQ1uSUjknFk2SoGLheOCAzmBlDY75l1jx1F5OoScmNtpuYRLtg==";
        };
        _MqVLddU3 = {
            "id" = "MqVLddU3";
            "file" = "headtracker-0.1.0+1.21.9.jar";
            "hash" = "sha512-75LsLFVJhkxkh6Ue2CzMU8mzuX+7ELmEkroryZaKmXA742LVI2TT5w7/KAKjIOqyOcffO1APh8O8dQTk5tW/3g==";
        };
        _i4j4HPUE = {
            "id" = "i4j4HPUE";
            "file" = "headtracker-0.1.0+1.21.10.jar";
            "hash" = "sha512-v1hwLJOHL5JDLqusXqjAVpMk4FgHDW2dfihKOzfp0po6R7NXtBCFnNH0p0G0PuG0DZM2GWM12vRzsUDQOkSIag==";
        };
        _DiFSo31v = {
            "id" = "DiFSo31v";
            "file" = "headtracker-0.1.0+1.21.11.jar";
            "hash" = "sha512-09L9wvKuiCSiMKxrlI8VVZBXEDxXFSAZp9AIm6NegKwIEL70H4SC1KKKuAni56C81CmYlhTF/zHDzkoBx3nfTg==";
        };
        _EiozZo4x = {
            "id" = "EiozZo4x";
            "file" = "headtracker-0.1.0+26.1.jar";
            "hash" = "sha512-ht8fQNDTXWs7jKwI1MlFIPpVK8qUiEnEkjeItFBU2/muBr2JrZ1QTmgpRd6Xx9AuFpWqUiiNRDj6sOU7NjRMcA==";
        };
        _fYghy9rO = {
            "id" = "fYghy9rO";
            "file" = "headtracker-0.1.0+26.2.jar";
            "hash" = "sha512-PDyu9AjRv4cmbFR/iM9AYmELq2tcphZg9IfC523SYoH+Zs/5Ek7ppCTPfy1eDDd2+CMnZ5qH4+tQBg+e/J42Jw==";
        };
        _vgawW9AL = {
            "id" = "vgawW9AL";
            "file" = "headtracker-0.2.0+1.21.6.jar";
            "hash" = "sha512-1f1sI6DeTTVvAOEOANacOiwW9wXzYlYCZ/ZmGz9eJFjWeQyTDAIzohL+6Zo8uX4g+8yPa98MwwoTBeeVuQbA9Q==";
        };
        _Ohm8wLdk = {
            "id" = "Ohm8wLdk";
            "file" = "headtracker-0.2.0+1.21.7.jar";
            "hash" = "sha512-OycCQ6rVBEmzTT1Q7ifIjMi96e+3kI2jwbzKyJlTOdR6eC4qvvxJKKskn7LAs+SKiua7YUQOiSjzNHZ+gfuJdA==";
        };
        _vkUxctj3 = {
            "id" = "vkUxctj3";
            "file" = "headtracker-0.2.0+1.21.8.jar";
            "hash" = "sha512-s5zQbJMtCvuj1ngp1AU73jvji1V9TsGCIRKMCjegnuwp0kcUj9dyZmnxYvJTUEd+XJWEehuZrEMnJ6GC0AYqxA==";
        };
        _AVCvJsmZ = {
            "id" = "AVCvJsmZ";
            "file" = "headtracker-0.2.0+1.21.9.jar";
            "hash" = "sha512-B9WWgGHEVq/Ib16kL4UMVKUb7LptrZqptzE3iqx5i0wkwUTkjpa7y+BC/3cxbOwv4ecI05t5hRPmVaUfJvzgYw==";
        };
        _bM5kgSGU = {
            "id" = "bM5kgSGU";
            "file" = "headtracker-0.2.0+1.21.10.jar";
            "hash" = "sha512-fDrey9/W7/Yk6baktD2POgA06Q+uyhUZoVMJbtYNJDEIwbsM13AbI+1ACQyvTVUID8r1xVlPiwZjS0OoEjcwyg==";
        };
        _bbHnjede = {
            "id" = "bbHnjede";
            "file" = "headtracker-0.2.0+1.21.11.jar";
            "hash" = "sha512-2eK89aZXnAqsDsombQbP8tZwS9zykPRI9VYCBk12q0Tp3n0CHaVjrQ793pAnlScpEkcVTx0mE4JN/3AI+3sqng==";
        };
        _e5pBOMvE = {
            "id" = "e5pBOMvE";
            "file" = "headtracker-0.2.0+26.1.jar";
            "hash" = "sha512-lNF5NoPAKK6ha2rdyR/iZCQA0BlgN7D1mUKMN/K6M3aWOJu7snRL9LKaEkcXZX66uwMslWb0pdM33BWCH47iXw==";
        };
        _adWN7sl3 = {
            "id" = "adWN7sl3";
            "file" = "headtracker-0.2.0+26.2.jar";
            "hash" = "sha512-gsvlnJ3h98aEmNqNT2VpoJqlIl/gxkflaQgHNU5gzsOHDdUR9p0u8JKY7OStJw/uDtnyXdrhjPX0cucSrskTEQ==";
        };
        _eCXuD6Fd = {
            "id" = "eCXuD6Fd";
            "file" = "headtracker-0.3.0+1.21.6.jar";
            "hash" = "sha512-lFaEw4sFyDXQtvCcBnMZ8INKcX/GQBFOZ1jMO+ffHAimRHRCr9apgJZZ6V88H1EyiwkgOS+ha2VZGwhEzD2qPw==";
        };
        _GgzRJbsA = {
            "id" = "GgzRJbsA";
            "file" = "headtracker-0.3.0+1.21.7.jar";
            "hash" = "sha512-iMhJqoSmhBVBIxWbRChdAnuRQMUOo/x3vn3hpgowlc16+BfXHZ6Q44WRX18nXapc5/8fuo4HRfkhsCaHd29SLg==";
        };
        _vTZyicwn = {
            "id" = "vTZyicwn";
            "file" = "headtracker-0.3.0+1.21.8.jar";
            "hash" = "sha512-8a6AgZldPRxjBQfSrTQcdQZcxN3bbDJISZTSvGV0FZwsYPxVtJySjf+c13/xN5v8nswnTidSqxbkCP/kGI+1lQ==";
        };
        _XAdYmxha = {
            "id" = "XAdYmxha";
            "file" = "headtracker-0.3.0+1.21.9.jar";
            "hash" = "sha512-9d4L5opfx6SPFAr/Q1mDTVEhIjjwc1PCr7pyO9v+1Nmoxs8lNmiTK14hpsg5XDI/afwxmNsz98ftMn/jEQmYSQ==";
        };
        _5qWCSou2 = {
            "id" = "5qWCSou2";
            "file" = "headtracker-0.3.0+1.21.10.jar";
            "hash" = "sha512-fi7zPzBughPcRe1rukFwcUadyIGaC+R5v9mPaSKlUFq3NHW/crVEEW2KkK25R+jg2C3S97CxTZzLt2OoWGHYLA==";
        };
        _2dXUm34z = {
            "id" = "2dXUm34z";
            "file" = "headtracker-0.3.0+1.21.11.jar";
            "hash" = "sha512-AKfIXexsCDkoTNhxPPxF1inO4+wbrPY4nXCZLT1ueBahA20Vgy9AtN8V6+3mCiRtKONKXER7uVOu4BD9rzZ2iw==";
        };
        _n8peuU62 = {
            "id" = "n8peuU62";
            "file" = "headtracker-0.3.0+26.1.jar";
            "hash" = "sha512-ZqAY0NVkRBWM+2paxwXbcbrlG/4YP33O+Q/owU6dTS4NT3eDWDgUyLG2s86z4cSWriBbDMh185p4TCOnG7OBWQ==";
        };
        _RT3wTVYa = {
            "id" = "RT3wTVYa";
            "file" = "headtracker-0.3.0+26.2.jar";
            "hash" = "sha512-h/rbipH2ztebBUyPUghSlTAQd8UyNZvKg1Gk4PLoh/E61P+4IS7JYlIpdQCYs0AhTwOUzfy7smTXO5hEIXau7g==";
        };
        _BxbRj1lq = {
            "id" = "BxbRj1lq";
            "file" = "headtracker-0.3.0+26.3.jar";
            "hash" = "sha512-HPFeg8zFI0mcp+wtymP4LNLJJ0E79DKDP4HH+aNRe5h11uAwaMpyv/f/kMpW0l/tEuZW9bWWl1L/Wbzsczt6wg==";
        };
    in {
        "ltarVR2N" = _ltarVR2N;
        "O5sYFYXI" = _O5sYFYXI;
        "4AIbOXje" = _4AIbOXje;
        "MqVLddU3" = _MqVLddU3;
        "i4j4HPUE" = _i4j4HPUE;
        "DiFSo31v" = _DiFSo31v;
        "EiozZo4x" = _EiozZo4x;
        "fYghy9rO" = _fYghy9rO;
        "vgawW9AL" = _vgawW9AL;
        "Ohm8wLdk" = _Ohm8wLdk;
        "vkUxctj3" = _vkUxctj3;
        "AVCvJsmZ" = _AVCvJsmZ;
        "bM5kgSGU" = _bM5kgSGU;
        "bbHnjede" = _bbHnjede;
        "e5pBOMvE" = _e5pBOMvE;
        "adWN7sl3" = _adWN7sl3;
        "eCXuD6Fd" = _eCXuD6Fd;
        "GgzRJbsA" = _GgzRJbsA;
        "vTZyicwn" = _vTZyicwn;
        "XAdYmxha" = _XAdYmxha;
        "5qWCSou2" = _5qWCSou2;
        "2dXUm34z" = _2dXUm34z;
        "n8peuU62" = _n8peuU62;
        "RT3wTVYa" = _RT3wTVYa;
        "BxbRj1lq" = _BxbRj1lq;
        "fabric-1.21.6" = _eCXuD6Fd;
        "fabric-1.21.7" = _GgzRJbsA;
        "fabric-1.21.8" = _vTZyicwn;
        "fabric-1.21.9" = _XAdYmxha;
        "fabric-1.21.10" = _5qWCSou2;
        "fabric-1.21.11" = _2dXUm34z;
        "fabric-26.1" = _n8peuU62;
        "fabric-26.1.1" = _n8peuU62;
        "fabric-26.1.2" = _n8peuU62;
        "fabric-26.2" = _RT3wTVYa;
        "fabric-26.3" = _BxbRj1lq;
        "pkg-0.1.0" = _fYghy9rO;
        "pkg-0.2.0" = _adWN7sl3;
        "pkg-0.3.0" = _BxbRj1lq;
        "default" = _BxbRj1lq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "headlocator";
        id = "mBmenKIU";
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