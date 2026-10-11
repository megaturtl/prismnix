{lib, callPackage, ...}:
let
    versions = (let
        _nOVxmeBS = {
            "id" = "nOVxmeBS";
            "file" = "xercablocks-1.21.1-1.0.1.jar";
            "hash" = "sha512-Z5RgFQMTR7zGM6GSOh2dmb1gBCUtVG/2oxrZ+i14PmDvdL0DKysMqH2fqNoNMF/7nM5qiUs11Hk+8SPvv5UTlQ==";
        };
        _8nTQZuN1 = {
            "id" = "8nTQZuN1";
            "file" = "xercablocks-1.21.3-1.0.1.jar";
            "hash" = "sha512-2KBe3CvffFklGPXhhLK2qWWGSPySR85zdvhmcniEjMaJ0zHZhojktwi58JASUD/IwbFTD6DpHjI3ZrkQDmwzBg==";
        };
        _dbpvQ1k3 = {
            "id" = "dbpvQ1k3";
            "file" = "xercablocks-1.21.4-1.0.0.jar";
            "hash" = "sha512-HQTRHzjl0IPmAHlnFIyns3Utlm5qaMcGtAh7FSat9INa+bJ6mL/A0LkkHQLGYRWlhmxiyoivcQkck7YWt02jpA==";
        };
        _rRFfsD0H = {
            "id" = "rRFfsD0H";
            "file" = "xercablocks-1.21.5-1.0.0.jar";
            "hash" = "sha512-lrsVokl/f6aASjwKl+6dQunD55IHQjG3GlvP1odpy7Fr7WvI9bW3tyCa+RqwUpNUflkXQv99laRdr9HuLARKOA==";
        };
        _dpNeDwMO = {
            "id" = "dpNeDwMO";
            "file" = "xercablocks-1.21.1-1.0.2.jar";
            "hash" = "sha512-5ZG2V2c6Z5t9HRVcnWLustGgk4AqzdyLmAOlsD9zXERGTGhBl2/V+5Dx2/ODL67t+ysTle8D75tBO/q9ZHaCxA==";
        };
        _fhFzE9NP = {
            "id" = "fhFzE9NP";
            "file" = "xercablocks-1.21.3-1.0.2.jar";
            "hash" = "sha512-ntNwB+5gTh7v5D7ksGOEPEMcFXByRo4J+8Rdl8jhBcuAIaLBnf6Sj2j/FNsIS15nhLVFF0UZU7QflDXdIv8QLw==";
        };
        _oHQILDrE = {
            "id" = "oHQILDrE";
            "file" = "xercablocks-1.21.4-1.0.1.jar";
            "hash" = "sha512-e+gObHBnuxYHtiEYkz+DQdxLYtHUDn0qOIbc1w/kbK2crxUasPaS6nVKZueG0HotFeXVAkFOyNbBEv6AgnTGSQ==";
        };
        _5Ij6IFqF = {
            "id" = "5Ij6IFqF";
            "file" = "xercablocks-1.21.5-1.0.1.jar";
            "hash" = "sha512-fMdR/X3r0K1eX4t+aVhTQE+wFhaqjI69HOBN52JhcoImMgFZ8Lcnn+qVYHY29vc9fR2mjhMJOECmnbOSkUkTHw==";
        };
        _H5aanlee = {
            "id" = "H5aanlee";
            "file" = "xercablocks-1.21.8-1.0.0.jar";
            "hash" = "sha512-dZUgh9tM0seCoxVaAkezRmnPdxavgASVOYhhcozGBdNOu738cXeH63YLHRCMiv2EBaDju+0mCskHsF7R98uujw==";
        };
        _ANBE0leB = {
            "id" = "ANBE0leB";
            "file" = "xercablocks-1.21.10-1.0.0.jar";
            "hash" = "sha512-9XU3OU44qsCYcDQq4acV2rsDSjcZB1q3vbgtMaYqddKZDXlFVaccj1nklYAJpzX3Bt3VB8zzSL8rRqKEd5uV1g==";
        };
        _IPcr63uA = {
            "id" = "IPcr63uA";
            "file" = "xercablocks-1.21.11-1.0.0.jar";
            "hash" = "sha512-JmucTm7OHUXrT4JyW12wQGNpiz5AU2npVysOStvCAlyCE/pLikM6jxij0caeEwEMnk2RxAu9MYhpzME8AZiEqA==";
        };
        _71ALIXnn = {
            "id" = "71ALIXnn";
            "file" = "xercablocks-26.1.2-1.0.0.jar";
            "hash" = "sha512-adWm/r+BjbM1vCIa34KrnL3kC42wV06rX6xokGcVh3Yc+Zwkfe1zInwcXqEw8ELVuMvtNEFPbqEY8t+8hEXdIQ==";
        };
        _F8blBTB2 = {
            "id" = "F8blBTB2";
            "file" = "xercablocks-26.2-1.0.0.jar";
            "hash" = "sha512-Fdlra5dFxUsm6gzdwPsqQj6lmAEuQwke6Z5cvY5vgth5lZRvs7/Os9EACKFXDxgS/aQ/BHweiMv7W+s/bpbyxw==";
        };
        _qI1JS8eR = {
            "id" = "qI1JS8eR";
            "file" = "xercablocks-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-1nAc8jTREbuW3NlqsBceOqEJ/JxBogN+W/ZxwAnNy4TlWq9c817v3cAwuREwYkQHUsPb1j1a6/QVWgRwv3KgVw==";
        };
        _wJOG9gYn = {
            "id" = "wJOG9gYn";
            "file" = "xercablocks-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-4hZhM489/hL6VD6eVe/5EVuS4sOolOTilW/NGiHgkHuhg4WCEESMA8RUzBEMnHnWt+7g1w0nqkp58XRweI4x3A==";
        };
    in {
        "nOVxmeBS" = _nOVxmeBS;
        "8nTQZuN1" = _8nTQZuN1;
        "dbpvQ1k3" = _dbpvQ1k3;
        "rRFfsD0H" = _rRFfsD0H;
        "dpNeDwMO" = _dpNeDwMO;
        "fhFzE9NP" = _fhFzE9NP;
        "oHQILDrE" = _oHQILDrE;
        "5Ij6IFqF" = _5Ij6IFqF;
        "H5aanlee" = _H5aanlee;
        "ANBE0leB" = _ANBE0leB;
        "IPcr63uA" = _IPcr63uA;
        "71ALIXnn" = _71ALIXnn;
        "F8blBTB2" = _F8blBTB2;
        "qI1JS8eR" = _qI1JS8eR;
        "wJOG9gYn" = _wJOG9gYn;
        "fabric-1.21.1" = _dpNeDwMO;
        "fabric-1.21.3" = _fhFzE9NP;
        "fabric-1.21.4" = _oHQILDrE;
        "fabric-1.21.5" = _5Ij6IFqF;
        "fabric-1.21.8" = _H5aanlee;
        "fabric-1.21.10" = _ANBE0leB;
        "fabric-1.21.11" = _IPcr63uA;
        "fabric-26.1.2" = _71ALIXnn;
        "fabric-26.2" = _F8blBTB2;
        "neoforge-26.1.2" = _qI1JS8eR;
        "neoforge-1.21.1" = _wJOG9gYn;
        "pkg-1.21.1-1.0.1" = _nOVxmeBS;
        "pkg-1.21.3-1.0.1" = _8nTQZuN1;
        "pkg-1.21.4-1.0.0" = _dbpvQ1k3;
        "pkg-1.21.5-1.0.0" = _rRFfsD0H;
        "pkg-1.21.1-1.0.2" = _dpNeDwMO;
        "pkg-1.21.3-1.0.2" = _fhFzE9NP;
        "pkg-1.21.4-1.0.1" = _oHQILDrE;
        "pkg-1.21.5-1.0.1" = _5Ij6IFqF;
        "pkg-1.21.8-1.0.0" = _H5aanlee;
        "pkg-1.21.10-1.0.0" = _ANBE0leB;
        "pkg-1.21.11-1.0.0" = _IPcr63uA;
        "pkg-26.1.2-1.0.0" = _qI1JS8eR;
        "pkg-26.2-1.0.0" = _F8blBTB2;
        "pkg-1.21.1-1.0.0" = _wJOG9gYn;
        "default" = _wJOG9gYn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xerca-blocks";
        id = "pAXaLv6Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}