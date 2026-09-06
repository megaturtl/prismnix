{lib, callPackage, ...}:
let
    versions = (let
        _EH3Nmidl = {
            "id" = "EH3Nmidl";
            "file" = "bren-0.0.5-26.2.jar";
            "hash" = "sha512-D3ywUktTsH5xb+/Z9fvLjobj4NmrOk78+YXEhEjvabmaLUlADPnCd6yRhQg48W2/uH1k7xQpgrCXtKAxIiyvSA==";
        };
        _QrQ23zc2 = {
            "id" = "QrQ23zc2";
            "file" = "bren-0.0.6-26.2.jar";
            "hash" = "sha512-XIwqrk2wQJ29wpQLU2QTl3WL6t7jtvGyiNfaT/y2g+/cNi5wjJPK5++NBGicf6ITBnYpdSil7LhTYOEJvLcM8g==";
        };
        _X0yABkbT = {
            "id" = "X0yABkbT";
            "file" = "bren-0.0.7-26.2.jar";
            "hash" = "sha512-Gd0eT6H+1PTu9GhI9Q2VZhjECpTvxc+mucgnK7dPNXrioHAZFREJHZ0XBgHfb6yKi/uKakJ1PRyaG0DOWK40mQ==";
        };
        _GGm7wHzQ = {
            "id" = "GGm7wHzQ";
            "file" = "vgm-fabric-0.1.0+26.2.jar";
            "hash" = "sha512-xHk0at6F8J/asK4r32GZYvgIhamn9Gq8YX7bFE4D2bTy0OmACSb2MfleamXJnnV0vVe/i4/GjFwp6WtOBdji2Q==";
        };
        _aQwXWWno = {
            "id" = "aQwXWWno";
            "file" = "vgm-neoforge-0.1.0+26.2.jar";
            "hash" = "sha512-Pp7vkjUkRPEo/wx16LhagTLVhSP0tIU3elrLzjXwCJeyWMNUnFOTvkUrnTWY81UQT6DDSk8OIO1Akrn/jYw2+Q==";
        };
        _aZ3s3sbK = {
            "id" = "aZ3s3sbK";
            "file" = "vgm-fabric-0.1.1+1.21.1.jar";
            "hash" = "sha512-eXh0KXMZADDTsjqVw5GGsB1h0Zp7vjg5usrAjL6Bu668SqOhdkNYy+bD/IHEqGPMSMjlBzuiGy/5pYku5998mA==";
        };
        _VPELDI2z = {
            "id" = "VPELDI2z";
            "file" = "vgm-neoforge-0.1.1+1.21.1.jar";
            "hash" = "sha512-qMzfIdXseDtk0hbTOrSCybHZoA3/+Y0miFmCQcmhn1tzeHj+ez4OpifGOW/Ib3jL5t97ONM92ONBRmIEvSNXJQ==";
        };
        _Monht4mc = {
            "id" = "Monht4mc";
            "file" = "vgm-fabric-0.1.1+26.2.jar";
            "hash" = "sha512-ST0fRs/psJGrwppPHDY+G226MEsv9dSLLqSDgtVlmrWxfpw6EGyu4BSOFv7Yg9m0stmG0gudvKY9lBM9/lYMYA==";
        };
        _hY7I6744 = {
            "id" = "hY7I6744";
            "file" = "vgm-neoforge-0.1.1+26.2.jar";
            "hash" = "sha512-a2YcOuKAuUhmIdJbt9aLmp91/1JtL2hyKEegPGpe63JIm4sf8KN52ePmvOmTBfAqgfChWdDCJE0No5w+kV6LMQ==";
        };
        _hpPUbZVQ = {
            "id" = "hpPUbZVQ";
            "file" = "vgm-fabric-0.1.2+1.20.1.jar";
            "hash" = "sha512-jJU8WFqwS/sYiglOIVEdUsxY1PuAj9xObUapNne7KPFZYSglZET1B65ptV4d6U0Se03hJnh6lFVu+5mnLNjRjg==";
        };
        _3MmObFLx = {
            "id" = "3MmObFLx";
            "file" = "vgm-forge-0.1.2+1.20.1.jar";
            "hash" = "sha512-O9sM4WJ2DE/KqyK3IKn1SrsV4k3GWC8eYnibDhiiq2n/oROKmCiFwKkfWHcYTPrt7zhK4fueBwWk0kRsFhtQPA==";
        };
        _23rXnp4r = {
            "id" = "23rXnp4r";
            "file" = "vgm-fabric-0.1.2+1.21.1.jar";
            "hash" = "sha512-xbSlLtXeSsroo4F64jGmgNdFpytSzgCs6k15eFFSA/UO01ZdL7x+kqXrEUa6xt3qSJffsRiM0CRYjxJx/swuEQ==";
        };
        _o8axEw4K = {
            "id" = "o8axEw4K";
            "file" = "vgm-neoforge-0.1.2+1.21.1.jar";
            "hash" = "sha512-nbDwYnsKjpIQEBPAso7OIg5Rp1p7GrNeyJoyJiMi6GnJZelNdpTgGT1rZ8tChwmi70TSDPnZ/aMdkrrJp6WdpA==";
        };
        _y0riWU2K = {
            "id" = "y0riWU2K";
            "file" = "vgm-forge-0.1.2+1.21.1.jar";
            "hash" = "sha512-3ScwTyWsbtC3ru1/x5X6eaDK9AbGwW8i8Ggcb+OVSgMibA/ZnjTJ70VfNzzeg+A0JT7z7qQSuaBAmsaGzFhOoA==";
        };
        _23hJlpZN = {
            "id" = "23hJlpZN";
            "file" = "vgm-fabric-0.1.2+26.2.jar";
            "hash" = "sha512-j4L8yX1eTEggo3U3PX7MrY/dyBBXznW1RME0c0E5txyJirvcU0LM4UIXPhz07nrZAIV7n1MJdqwEom1lKOP9tw==";
        };
        _DSPX6ErT = {
            "id" = "DSPX6ErT";
            "file" = "vgm-neoforge-0.1.2+26.2.jar";
            "hash" = "sha512-ZpoMspEQQ1C7pOZL/azbSExtjNMklbplbD3J5Zf5PBoOtQmyrj/AScDUhRvfvpP4vJ2QVAny6mChitFsbiKCMA==";
        };
        _UKaFWtVn = {
            "id" = "UKaFWtVn";
            "file" = "vgm-forge-0.1.3+1.20.1.jar";
            "hash" = "sha512-XlsP2QF8Tj09WQLoYnaZAg8VoZtnkbR1DhEnizh2oLd80WUoU9aH0ZsC38Vt0Odca0NtLYbSUap5iQ4C+Rp6RA==";
        };
    in {
        "EH3Nmidl" = _EH3Nmidl;
        "QrQ23zc2" = _QrQ23zc2;
        "X0yABkbT" = _X0yABkbT;
        "GGm7wHzQ" = _GGm7wHzQ;
        "aQwXWWno" = _aQwXWWno;
        "aZ3s3sbK" = _aZ3s3sbK;
        "VPELDI2z" = _VPELDI2z;
        "Monht4mc" = _Monht4mc;
        "hY7I6744" = _hY7I6744;
        "hpPUbZVQ" = _hpPUbZVQ;
        "3MmObFLx" = _3MmObFLx;
        "23rXnp4r" = _23rXnp4r;
        "o8axEw4K" = _o8axEw4K;
        "y0riWU2K" = _y0riWU2K;
        "23hJlpZN" = _23hJlpZN;
        "DSPX6ErT" = _DSPX6ErT;
        "UKaFWtVn" = _UKaFWtVn;
        "fabric-26.2" = _23hJlpZN;
        "fabric-1.21" = _23rXnp4r;
        "fabric-1.21.1" = _23rXnp4r;
        "fabric-1.20.1" = _hpPUbZVQ;
        "neoforge-26.2" = _DSPX6ErT;
        "neoforge-1.21" = _o8axEw4K;
        "neoforge-1.21.1" = _o8axEw4K;
        "forge-1.20.1" = _UKaFWtVn;
        "forge-1.21" = _y0riWU2K;
        "forge-1.21.1" = _y0riWU2K;
        "pkg-0.0.5-26.2" = _EH3Nmidl;
        "pkg-0.0.6-26.2" = _QrQ23zc2;
        "pkg-0.0.7-26.2" = _X0yABkbT;
        "pkg-0.1.0" = _aQwXWWno;
        "pkg-0.1.1" = _hY7I6744;
        "pkg-0.1.2" = _DSPX6ErT;
        "pkg-0.1.3" = _UKaFWtVn;
        "default" = _UKaFWtVn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-guns-mod";
        id = "ZFmm3X1M";
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