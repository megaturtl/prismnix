{lib, callPackage, ...}:
let
    versions = (let
        _AEIbBpZr = {
            "id" = "AEIbBpZr";
            "file" = "bunnyhop-1.0.0.jar";
            "hash" = "sha512-b4lYHoYobyb19YlmBMnh2+N5ZI/Eok4Dc/Q2p6sbSvx3bU6PQ4zOBolUvtRpHcxQU6uPZVGi1R3w+ImJpjujGA==";
        };
        _lY1h1OxL = {
            "id" = "lY1h1OxL";
            "file" = "bunnyhop-1.21.4.jar";
            "hash" = "sha512-7owTdEIVInEmVQ6qHVfQEt9/bXrsiNWoVtDFk7rqGgcX0uWJu4awmVROiXdUDtpAxK06ofyUeOfsJUTuaxqNzA==";
        };
        _gfTlu8uQ = {
            "id" = "gfTlu8uQ";
            "file" = "bunnyhop-1.21.1.jar";
            "hash" = "sha512-4ffn7ws/jD2TvogGEw5505fts0Ydu9pdT/bEYyqtksvQdLlg5SqWbgxCEyeKmvz0DdCHdmvQ4giR5pxsUHXmhw==";
        };
        _vapkRUs0 = {
            "id" = "vapkRUs0";
            "file" = "bunnyhop-1.20.6.jar";
            "hash" = "sha512-6zaLQeRLK+splIQUfgfa//Z4nYccxqLv4lVV3eExDcf34VQ9qfPIotYM0+3OUnHCxbV7iQs/0Ag2OtVQUj14YQ==";
        };
        _fjtw7lw3 = {
            "id" = "fjtw7lw3";
            "file" = "bunnyhop-1.20.4.jar";
            "hash" = "sha512-zNbzza/YD+ELfzXx6Xman7BhrtDpxjayJUki4wSdnwioQ3X50lDvXC9bU6zHWY2dcYjNs/w9HrbM0NjmCAj98g==";
        };
        _3yJ3E0Q3 = {
            "id" = "3yJ3E0Q3";
            "file" = "bunnyhop-1.20.1.jar";
            "hash" = "sha512-XHHpibvH0JzlebgEYWqmgKQqJPzwVCXcM8CnTmegWDaVFcvqq6JncxHicaQKlYcnCpeTatNrQ77Fs4HrohgPBA==";
        };
        _ccgqHfFg = {
            "id" = "ccgqHfFg";
            "file" = "bunnyhop-1.19.4.jar";
            "hash" = "sha512-5QZvgqQkSVakJbqLnbPxgyZCl+uXudH+RBnzX5AWLty1Azq0t650HPA7dvTG5TvYLMPB4pVD/DOt9jFWEELf/w==";
        };
        _oQ0oAA4R = {
            "id" = "oQ0oAA4R";
            "file" = "bunnyhop-1.18.2.jar";
            "hash" = "sha512-/XhW8J0/0r8ekC6vpDYgKd1YMQBHqm08XaZtoLeHgJnGdBm47dxFFvtdifhV8JcAHumfZplIcznENjyy9LVOJQ==";
        };
        _fMHG1D0J = {
            "id" = "fMHG1D0J";
            "file" = "bunnyhop-1.16.5.jar";
            "hash" = "sha512-6IT+NJ84+2RWZN4ivETHbc9QKB32Atq3TdR9IbR69oKPtM+KQ+0dDn+5OanrPWA082FJuRwcCj1Ku2EkxiyePg==";
        };
    in {
        "AEIbBpZr" = _AEIbBpZr;
        "lY1h1OxL" = _lY1h1OxL;
        "gfTlu8uQ" = _gfTlu8uQ;
        "vapkRUs0" = _vapkRUs0;
        "fjtw7lw3" = _fjtw7lw3;
        "3yJ3E0Q3" = _3yJ3E0Q3;
        "ccgqHfFg" = _ccgqHfFg;
        "oQ0oAA4R" = _oQ0oAA4R;
        "fMHG1D0J" = _fMHG1D0J;
        "fabric-1.21.8" = _AEIbBpZr;
        "fabric-1.21.4" = _lY1h1OxL;
        "fabric-1.21.1" = _gfTlu8uQ;
        "fabric-1.20.6" = _vapkRUs0;
        "fabric-1.20.4" = _fjtw7lw3;
        "fabric-1.20.1" = _3yJ3E0Q3;
        "fabric-1.19.4" = _ccgqHfFg;
        "fabric-1.18.2" = _oQ0oAA4R;
        "fabric-1.16.5" = _fMHG1D0J;
        "pkg-1.0.0" = _fMHG1D0J;
        "default" = _fMHG1D0J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bunnyhop+";
        id = "LOpMFyoX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}