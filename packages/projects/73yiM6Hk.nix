{lib, callPackage, ...}:
let
    versions = (let
        _L7VTPMUx = {
            "id" = "L7VTPMUx";
            "file" = "amethysttoolsmod-1.20.1-1.7.0.jar";
            "hash" = "sha512-cHXBIQhIvYAr+GfCwn9o3KwxOPhgLEh2fBHemw2HML5101mjGIv3P3QAhEGphpZdvOS8ZFtIiKKBt3m6RNV6ew==";
        };
        _jGqVwy8i = {
            "id" = "jGqVwy8i";
            "file" = "amethysttoolsmod-1.19-1.6.2.jar";
            "hash" = "sha512-ERWq9NzT1VHaHbJPIn06UHMigpLS3gtFtmTUfZgQrjjbLDUB+LKRqEdCdUU/Fl2DII5a8jFmtF7kMd+2v1IZIA==";
        };
        _YuINEQKd = {
            "id" = "YuINEQKd";
            "file" = "amethysttoolsmod-1.18.2-1.6.3.jar";
            "hash" = "sha512-ENmFefEKnJ00LiikXQ5xt24WIdiQy+TUHNYH+onBlQmpfdMibzrdbHxOLmpwTerEtadoAFUEFyEA7mrvVks+vQ==";
        };
        _d5db0KCz = {
            "id" = "d5db0KCz";
            "file" = "amethysttoolsmod-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-CIP4UvJ9HUxN3T9cyK4cvJ2ATJTKn4lReJy1/US8hJ60GZ3TwnKSYYTxCwmSNTNvpRO0QSgqARfeKphhAmRoTQ==";
        };
        _NAjaDBS6 = {
            "id" = "NAjaDBS6";
            "file" = "amethysttoolsmod-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-KleSG/UkG3ux4k6Dji0oDPkQapi7cC622XC/8bH6jh/RphJUql3vaRAflLrred+7QHvnR5fPP5CoEJwODKuE9A==";
        };
        _Lr9HgFM0 = {
            "id" = "Lr9HgFM0";
            "file" = "amethysttoolsmod-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-HciHIniknL7SllDeAHFyD83DrouFN1K+eJHHlQ4wDu+NbrYXd6lll9i/wPNS2PFPY7I51NxOcKQfI1fEjPq1hg==";
        };
        _mZDaCcQc = {
            "id" = "mZDaCcQc";
            "file" = "amethysttoolsmod-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-DpuzCzFdqWqnWwASba+FdbK4ui4NWNW2O2x8ZMMTTyS1dBilcAKXqeq2MFj4VQjQtqbgL8fa2NND0oBr3/HYLg==";
        };
        _KV4MDJrL = {
            "id" = "KV4MDJrL";
            "file" = "amethysttoolsmod-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-qQiK0mOA3fCeJmhhd9FTXKW3RKXmU5W2VGsQchgw0lHxObGXDtU6UqX5aglI1itgXx5gaCBcd75ZyJT5jIA90Q==";
        };
        _onl3GIuE = {
            "id" = "onl3GIuE";
            "file" = "amethysttoolsmod-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-2ddE45xmV6WfT/vRovx5Ix/BawrE0TgmibjrX/enUHRhKjGP1+ENUMoHwqSBuVVaEITTlEG79+5CC7Lvd8kk6w==";
        };
        _DHo5amUF = {
            "id" = "DHo5amUF";
            "file" = "amethysttoolsmod-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-jwF1bgPVtPIxQb1tOwCm17uZ0XLOawDtGpF5Y8LTxXXTe84e48UBJP4o7eiSGpsYb5kfRi0LSOhbGiy6BpnfKg==";
        };
        _BkWWD477 = {
            "id" = "BkWWD477";
            "file" = "amethysttoolsmod-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-Pj5TGOXYjZUFqLjeQ5MLA3p2XabnPiMagGiPH97gcSr9Z06nznOUIpDsanpHOGl49b7pZXBKFff/rzONJrp+Yg==";
        };
        _uCxVeaot = {
            "id" = "uCxVeaot";
            "file" = "amethysttoolsmod-fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-UNZkTphRNYdeQ5h3cFObh7NmE7mycC1T5YU4MGRtUH1jcV9Y3fBwGxmZjLUiWZxiG/bUjASdDkbny+F/+KWwuA==";
        };
        _BBmjSsfc = {
            "id" = "BBmjSsfc";
            "file" = "amethysttoolsmod-forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-TTEjBiEdX632EYnElLxEnKfEZOUs+Eo6zfSvjSfPkEc5da1x0t+j5Chx6h3HLMDNqcePw4JXTu7XGIdGaEsDBA==";
        };
        _En5QgEzv = {
            "id" = "En5QgEzv";
            "file" = "amethysttoolsmod-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-r/DNCy9aWXWecyv2fZYWdz5kwWOKM8j17IeJfQGsPKxmyfyaXyyQNNUjXxWWbaR8m6E5wbkC5D+tH0cjIZ9J3w==";
        };
        _enEoe0XW = {
            "id" = "enEoe0XW";
            "file" = "amethysttoolsmod-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-0EjYHGwAWXEjpkJOaP/b27qg1o2iCbCURu98m9jm6LGjVpDPFG4FprNmrh/1ld3m6WT/icvA9xOk/ks3/Twl8g==";
        };
        _xa3cOS4G = {
            "id" = "xa3cOS4G";
            "file" = "amethysttoolsmod-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-p5oHVOqt2U4T5rogLnfqrYl0ufcFNM5t890E7ldmgVT3EjCl1rSvwtn/5LjI/h7XV7kfXiEE4jjd7PodyZXHFw==";
        };
        _m3Hq8eNl = {
            "id" = "m3Hq8eNl";
            "file" = "amethysttoolsmod-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-PJ4PIuLf2u1P4BEletydA9KiFaxeBxF+7e4LaYcrp/j2lcsPyvm0ax/jJ0CjutbwSrEueUoiJdnJsQsTuwHFRQ==";
        };
        _HdAqjytW = {
            "id" = "HdAqjytW";
            "file" = "amethysttoolsmod-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-CqETF2dRLzJDn1c+JWDGoSbpmMbWaRps4F07dF/O5GeSXRoP614ZvmUJD8vgCc/VtSuagBsfqBjxaCXhu/2Jrg==";
        };
        _aEtl5g8K = {
            "id" = "aEtl5g8K";
            "file" = "amethysttoolsmod-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-iX8V4m4+n2PhLxoLGSXxIR2Un3SmmvYJnk2HdwWhMRj5DTco0LT98A3WERaeApkZWeZaIEmGsZXSPW77WVJbKQ==";
        };
        _a3hJyoRc = {
            "id" = "a3hJyoRc";
            "file" = "amethysttoolsmod-forge-1.18.2-2.0.2.jar";
            "hash" = "sha512-hzNVw9dseggtEqTKfSMr2hajk3JWRG19WlHFGTbPc7K2AsGjk9O0vhANGUS8a4AnVspc4D9ZEACaQu5ksfTMuw==";
        };
        _95rIbaJO = {
            "id" = "95rIbaJO";
            "file" = "amethysttoolsmod-fabric-1.18.2-2.0.2.jar";
            "hash" = "sha512-rPBN0xvju6wfVBCqY8xbmdamn98tM/G63n2D8mU0cFyEOznVh3n5FSq0+c8arPjPqqrx+5/QIMH50yunxTYkKg==";
        };
        _phYAmSio = {
            "id" = "phYAmSio";
            "file" = "amethysttoolsmod-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-NQ3SDBRN7O6HRGWOlXoGioUMOBeN7ugJSoUVDNF45eTvirJD34f+5FBNuAAaePdlMs/ZZDDEW70wValJ+cj4lA==";
        };
        _uLrN346h = {
            "id" = "uLrN346h";
            "file" = "amethysttoolsmod-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-MgBgymqHx5yykfdMZTXpHqKePUPK5nSmez4zmtAuZFTXdYhnewc3IAM33dMzAvJMNFK0Gz6+UL/syCB4qdtLjQ==";
        };
        _CAbEOH2t = {
            "id" = "CAbEOH2t";
            "file" = "amethysttoolsmod-forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-dCpppVlZ5X0xGMZc+eVzPPrvoxTUOMmA6j5eY96ssZiPCfxOpWH6TbrShisEeptAjSmkfZLQOZgh3aWI9VUOvg==";
        };
        _Y0svBSwi = {
            "id" = "Y0svBSwi";
            "file" = "amethysttoolsmod-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-OnWjt6bDQ3JU5nbY5DRkxAfvj1j+OBSGQw05ADQF/Wgds91/MrLloyPx/LFh+PI1uRuCET25ZZncZcykPzfiqg==";
        };
        _NXa6MND1 = {
            "id" = "NXa6MND1";
            "file" = "amethysttoolsmod-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-9lGKO6hO8eeuXAtHdPxHztekpZKsMQc9JINjPXkLC0LnzvMWAracI3g0BN/v9A7duHlKBjvUaJGpVa/YT4CIYQ==";
        };
        _otL1ttXJ = {
            "id" = "otL1ttXJ";
            "file" = "amethysttoolsmod-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-qqNDRauqci2oMbx/RDt1HS1pAVdfdviycBoSWXxiQlD66kqFJ+MlWFTlT3Il7UfkuDYzgjuYoz0RL1wHPnS0WQ==";
        };
    in {
        "L7VTPMUx" = _L7VTPMUx;
        "jGqVwy8i" = _jGqVwy8i;
        "YuINEQKd" = _YuINEQKd;
        "d5db0KCz" = _d5db0KCz;
        "NAjaDBS6" = _NAjaDBS6;
        "Lr9HgFM0" = _Lr9HgFM0;
        "mZDaCcQc" = _mZDaCcQc;
        "KV4MDJrL" = _KV4MDJrL;
        "onl3GIuE" = _onl3GIuE;
        "DHo5amUF" = _DHo5amUF;
        "BkWWD477" = _BkWWD477;
        "uCxVeaot" = _uCxVeaot;
        "BBmjSsfc" = _BBmjSsfc;
        "En5QgEzv" = _En5QgEzv;
        "enEoe0XW" = _enEoe0XW;
        "xa3cOS4G" = _xa3cOS4G;
        "m3Hq8eNl" = _m3Hq8eNl;
        "HdAqjytW" = _HdAqjytW;
        "aEtl5g8K" = _aEtl5g8K;
        "a3hJyoRc" = _a3hJyoRc;
        "95rIbaJO" = _95rIbaJO;
        "phYAmSio" = _phYAmSio;
        "uLrN346h" = _uLrN346h;
        "CAbEOH2t" = _CAbEOH2t;
        "Y0svBSwi" = _Y0svBSwi;
        "NXa6MND1" = _NXa6MND1;
        "otL1ttXJ" = _otL1ttXJ;
        "forge-1.20.1" = _phYAmSio;
        "forge-1.19" = _jGqVwy8i;
        "forge-1.19.1" = _jGqVwy8i;
        "forge-1.19.2" = _CAbEOH2t;
        "forge-1.18.2" = _a3hJyoRc;
        "fabric-1.19.2" = _uLrN346h;
        "fabric-1.20.1" = _Y0svBSwi;
        "fabric-1.21.1" = _otL1ttXJ;
        "fabric-1.18.2" = _95rIbaJO;
        "neoforge-1.21.1" = _NXa6MND1;
        "pkg-1.20.1-1.7.0" = _L7VTPMUx;
        "pkg-1.19-1.6.2" = _jGqVwy8i;
        "pkg-1.18.2-1.6.3" = _YuINEQKd;
        "pkg-2.0.0-forge-1.18.2" = _d5db0KCz;
        "pkg-2.0.0-forge-1.19.2" = _NAjaDBS6;
        "pkg-2.0.0-forge-1.20.1" = _Lr9HgFM0;
        "pkg-2.0.0-fabric-1.19.2" = _mZDaCcQc;
        "pkg-2.0.0-fabric-1.20.1" = _KV4MDJrL;
        "pkg-2.0.0-neoforge-1.21.1" = _onl3GIuE;
        "pkg-2.0.0-fabric-1.21.1" = _DHo5amUF;
        "pkg-2.0.0-fabric-1.18.2" = _BkWWD477;
        "pkg-2.0.1-fabric-1.18.2" = _uCxVeaot;
        "pkg-2.0.1-forge-1.18.2" = _BBmjSsfc;
        "pkg-2.0.1-forge-1.19.2" = _En5QgEzv;
        "pkg-2.0.1-fabric-1.19.2" = _enEoe0XW;
        "pkg-2.0.1-forge-1.20.1" = _xa3cOS4G;
        "pkg-2.0.1-fabric-1.20.1" = _m3Hq8eNl;
        "pkg-2.0.1-neoforge-1.21.1" = _HdAqjytW;
        "pkg-2.0.1-fabric-1.21.1" = _aEtl5g8K;
        "pkg-2.0.2-forge-1.18.2" = _a3hJyoRc;
        "pkg-2.0.2-fabric-1.18.2" = _95rIbaJO;
        "pkg-2.0.2-forge-1.20.1" = _phYAmSio;
        "pkg-2.0.2-fabric-1.19.2" = _uLrN346h;
        "pkg-2.0.2-forge-1.19.2" = _CAbEOH2t;
        "pkg-2.0.2-fabric-1.20.1" = _Y0svBSwi;
        "pkg-2.0.2-neoforge-1.21.1" = _NXa6MND1;
        "pkg-2.0.2-fabric-1.21.1" = _otL1ttXJ;
        "default" = _otL1ttXJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-tools-mod";
        id = "73yiM6Hk";
        type = "mod";
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