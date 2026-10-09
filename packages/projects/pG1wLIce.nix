{lib, callPackage, ...}:
let
    versions = (let
        _d7VWGAvy = {
            "id" = "d7VWGAvy";
            "file" = "thevillagefightsback-1.0.0.jar";
            "hash" = "sha512-S5i8AMnqgQnSoCRNRFV1CDdAPAqIvbxQUCogID9BxlPXKioGm3NWFPolfdoZDRqsTw1O1eHnTaRtADLPDufqgw==";
        };
        _hRxJIKhS = {
            "id" = "hRxJIKhS";
            "file" = "thevillagefightsback-1.0.1.jar";
            "hash" = "sha512-NmmE6kn9tzoudSkhVYHrpHlugaafx4kAMql2s6hg5pmdbqLCMSaVZ4M16BF33w2z52Pu3tsgEBzv219j8i85Pw==";
        };
        _OdUug2RK = {
            "id" = "OdUug2RK";
            "file" = "thevillagefightsback-1.0.2.jar";
            "hash" = "sha512-tj6l0qvKn6UcMuUTJouftVtjA2O5/soCwiq2tMuGcgEommBwW1Tal/V4fXwwArT8utmGzydyIPlYXAvMTYOtPw==";
        };
        _TOjmeXkh = {
            "id" = "TOjmeXkh";
            "file" = "thevillagefightsback-1.1.0.jar";
            "hash" = "sha512-sBPDdA1lXjGelQHA7uMPnwwKkVrvw0VsC/tY1wjUf4j0adVqVHVdjfVy4j19PLjKk4W8MsYNoj2vYR7DhpHJFA==";
        };
        _sIiRY03I = {
            "id" = "sIiRY03I";
            "file" = "thevillagefightsback-1.1.1.jar";
            "hash" = "sha512-4dUzUT2CRYNMtzKALgcKoymy/jQXDD4r6DAOo/+IFdZQOJHo9NOcuSHW7H0K97i3WKyFNITP6icfBWOzUlguAQ==";
        };
        _60PkywYi = {
            "id" = "60PkywYi";
            "file" = "thevillagefightsback-1.1.3.jar";
            "hash" = "sha512-RWL+XlszSzdBb1/eFaZt868O2oJL4m/iiBdjLF86EMy1DiiPpjvug8J2b1ej+XntN3odlpwfd312feTdQoyUng==";
        };
        _HnyGvs2Y = {
            "id" = "HnyGvs2Y";
            "file" = "thevillagefightsback-1.2.1.jar";
            "hash" = "sha512-zBWln7LKvPVygaJK2lyRcgXYR7wUiR77PFCEQa91CvFLHsITZACwfDyEN2wKLnDa3bSThu7sg9X4Z6IAPV8+QQ==";
        };
        _aO6k2sx5 = {
            "id" = "aO6k2sx5";
            "file" = "thevillagefightsback-1.2.2.jar";
            "hash" = "sha512-rFuutytE3s/mqRLSf7omIzYmejsx+Gprps1hG8dXc0Ok8gxQphsGHSHqQvByABS4oab0qVhi27A8qCg6qVMMgA==";
        };
        _L8WCmnZS = {
            "id" = "L8WCmnZS";
            "file" = "thevillagefightsback-1.2.3.jar";
            "hash" = "sha512-fY/gTSkAGltH1FPdpYGWVLhsg72ANR3lzrUYMGzkiY9ez7GESaCJ4LfwedSusaeolHQ1mr724Ino9nD50CGH5g==";
        };
        _YbAWbpRq = {
            "id" = "YbAWbpRq";
            "file" = "thevillagefightsback-1.2.3.jar";
            "hash" = "sha512-wRLlATqHRr8hc1DOXmQLEyxZncT9jkyK4Vp8kpgiaMggpIXoi+vREn99Bx7cNg+LJSRJ51ezJy3IX49AOaLwvw==";
        };
        _OHbqReMX = {
            "id" = "OHbqReMX";
            "file" = "thevillagefightsback-1.20.1-1.2.4.jar";
            "hash" = "sha512-5k0Ey/iJmcNzmgKBXV4iI5lyzNxqwEupsvhQuZA6zxdosOY8PygtDoLVCVWlEgHKMvaGcv//u9Dwrk2qUGEYGQ==";
        };
        _HU9s2FdN = {
            "id" = "HU9s2FdN";
            "file" = "thevillagefightsback-1.19.2-1.2.4.jar";
            "hash" = "sha512-YEvU+UasPJpH3bmL1Pq0+35GZUNZ5np8ZdvBKu1x87KByG9GmiwstEknLPGm92F2OHXoAn+Bt9LWw2KfNYuTtw==";
        };
        _Hf0lksxy = {
            "id" = "Hf0lksxy";
            "file" = "thevillagefightsback-1.21.1-1.2.4.jar";
            "hash" = "sha512-jYgL423fI2zyYfLwUiLO2O+9b6mnVxgmnn2g7MeAyZmo7zrgX8Q7IeztDA/aRl5uMgrh2NyUiYnHu4ZeJj5S+Q==";
        };
        _C6mg1tlL = {
            "id" = "C6mg1tlL";
            "file" = "thevillagefightsback-1.20.1-1.2.5.jar";
            "hash" = "sha512-GU0C14ebrNkY4zQ5Sufjk0xiip1fmp0RDjwRt1p9CuNt/ixRbc9w6AiLymgVurE4QUTwBAkRbGLu6qIrtt3BdQ==";
        };
        _JJ18kEmA = {
            "id" = "JJ18kEmA";
            "file" = "thevillagefightsback-1.20.1-1.3.0.jar";
            "hash" = "sha512-Nz1YhayIJ2bP9Pjqx3+oa3GO0RNSEYqwMM68RHi+YgC7gzP1MBLoqYp3IPGOMUSstHIWZjOKQ2KE6BhOCcfdSA==";
        };
        _gkOhr05o = {
            "id" = "gkOhr05o";
            "file" = "thevillagefightsback-1.19.2-1.3.1.jar";
            "hash" = "sha512-DTe6JxmK+MnKBeeZac9BWq3sN7aLQYZRT2CdqpMLbfcgxGPSjWb7IPKq4w1toDWBOUwh/oJ2EWu8xYtyhI49jQ==";
        };
        _8ZvF9bgw = {
            "id" = "8ZvF9bgw";
            "file" = "thevillagefightsback-1.21.1-1.3.1.jar";
            "hash" = "sha512-87gvy7BBAljJM2g0Rs+BCSk4+qzCp83oKgrlssEOPlVrFZO7QtBv1Vh8FVAme7QhQZoraWSESqAXQtEnTWTHnQ==";
        };
        _qiTyKLBa = {
            "id" = "qiTyKLBa";
            "file" = "thevillagefightsback-1.20.1-1.3.1.jar";
            "hash" = "sha512-jOc4G5FHWImZDgJtygTamFFPJlapVJNkrMR5IYGDGoGXGNKn1dzguInODCX7O9AZT+9g2ctZ6D2I3o1Q8QVdJA==";
        };
        _qgoS7bC9 = {
            "id" = "qgoS7bC9";
            "file" = "thevillagefightsback-1.20.1-1.3.2.jar";
            "hash" = "sha512-7iBKY0eguiLnZPoHd04UwGlcg5kSc6pFJkPAHV6z4xgfaO5YQVWhSMW8tWYtgk5+IgXpWb5dMv4j7k9qQ9+fCQ==";
        };
        _fTDNvMPs = {
            "id" = "fTDNvMPs";
            "file" = "thevillagefightsback-1.20.1-1.4.0.jar";
            "hash" = "sha512-9PcGM2ZzytuEh0yRLR+WCNof24tuuZ+c1Nx5MNoVFu1H8uzHyjV8mgpbnsbQ1NGnYACwzgcmGZRJa6KTg2qxEg==";
        };
        _hniwVoHq = {
            "id" = "hniwVoHq";
            "file" = "thevillagefightsback-1.20.1-1.4.1.jar";
            "hash" = "sha512-nscojueBw+KV/MyYP62atXImnY4LAPHsjQiC2qBV9lXwbQynAZKgyC51z09nfklLoBpg98bPRpDbcVX6Xbnsxg==";
        };
        _TlOS0VIT = {
            "id" = "TlOS0VIT";
            "file" = "thevillagefightsback-1.20.1-1.5.0.jar";
            "hash" = "sha512-mi/bQHV+GDrVuV8xWHhr3uuWRsVm62YX4QcCBCjtRfWHwLOPrzZ20L3aQ/0mlL+hMIX10PlWujHUX7/a/Uq8JQ==";
        };
        _I6Qc9KcP = {
            "id" = "I6Qc9KcP";
            "file" = "thevillagefightsback-1.21.1-1.5.0.jar";
            "hash" = "sha512-YGDLM21MZbtiF+0zdnx3wPMAZqzZjUUGWxvKU1srIZFg+piOEE4KSXay0OARRDhpFJE5UU+T4CZQ+gj4g0tcqg==";
        };
        _jbdNxLcJ = {
            "id" = "jbdNxLcJ";
            "file" = "thevillagefightsback-1.21.1-1.5.1.jar";
            "hash" = "sha512-+WgpL4QlchVTedXQZVPCh1y3cjRsg4wwojCcOFTCB2OJmn5IciGR/J8ETVVGhn/69nv0FF5rqSItPHam7NlJhA==";
        };
        _zrwBUSKa = {
            "id" = "zrwBUSKa";
            "file" = "thevillagefightsback-1.20.1-1.5.1.jar";
            "hash" = "sha512-2wmx3idUqhyPbX6Jvl2zdMLTbsXy2GrsGo7wy6mc23VNMr7VxXevp3U3cK2Rz1gbc4cIGQDyY2yxlp3JWfOUpg==";
        };
        _k3bVFxfb = {
            "id" = "k3bVFxfb";
            "file" = "thevillagefightsback-1.20.1-1.5.2.jar";
            "hash" = "sha512-wLjquxjqnOMVWcdjflEnUqBriHQzOK8s9mPXgG8gMiSjktH6n+NdTOGMp2qk09TZDxNQh4ubqycBXksEfYbCxg==";
        };
        _RjmLP2eV = {
            "id" = "RjmLP2eV";
            "file" = "thevillagefightsback-1.21.1-1.5.2.jar";
            "hash" = "sha512-o+H3cO7QoJDaUS4OBRuv+oAn25FKq63jGTUek2VTT35Ivpm1aUFWgta3ZwksgcsqI67X0Esu+xSRHTigSetW5A==";
        };
        _MIfOkR6f = {
            "id" = "MIfOkR6f";
            "file" = "thevillagefightsback-1.20.1-1.6.0.jar";
            "hash" = "sha512-+se/ivRnr8pZv7n2KkQ5XbG4KARoEwvN6ohXaBuhwyvM/pweYfw9QhgxYMJ9awwGniZUn4rSxXEzcnVJq1RbEg==";
        };
        _xbYWeGK7 = {
            "id" = "xbYWeGK7";
            "file" = "thevillagefightsback-1.21.1-1.6.0.jar";
            "hash" = "sha512-iE2Z624XMTXWaaItlxhGXmRPcCX3HdCU1GEkoFioslqJmbzD0/oQxOaHUuQhEzltzCJdWGJk+GHeAVvKrOmcJw==";
        };
        _MyuSHh0p = {
            "id" = "MyuSHh0p";
            "file" = "thevillagefightsback-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-z808/YO3erDFNWMWkMBSH0/BPsM+RBp4j/9gfgpOgk/q8cJmB7mB1bo0RyLxs/kROz7Rs9xm4QDiqKnK4TWFeA==";
        };
        _YS2TSHtM = {
            "id" = "YS2TSHtM";
            "file" = "thevillagefightsback-1.20.1-1.7.0.jar";
            "hash" = "sha512-cXDiYErssFshkbo8+mBYvMONpJlW1l9P/cAp7QEh66tVk5bUx/Lim6Bxa2a6S/Xa77mo64v4OCosUDl3i45PwQ==";
        };
        _fBtxqUox = {
            "id" = "fBtxqUox";
            "file" = "thevillagefightsback-1.21.1-1.7.0.jar";
            "hash" = "sha512-LpCYTHVppdgJ28BQQdE+/XaIYRelbPSAvs0pswrtwAMaqcNNwNbeyNN2IIV/cCe2TzA9Dy48LtgQtragH+3DDw==";
        };
        _3zc05AN9 = {
            "id" = "3zc05AN9";
            "file" = "thevillagefightsback-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-fmUSf5o2Qrw6/aajdF3DBpp4GAwjYjrRhmY+jZuxkefkk71bh84r63ns6SmXztUgyJ5Gru1/w+lgToR21dnO0A==";
        };
        _xIKk4R8I = {
            "id" = "xIKk4R8I";
            "file" = "thevillagefightsback-1.20.1-1.7.1.jar";
            "hash" = "sha512-xVJ5kyn7QIgfMf0iZxbQKpIA+eZHn0iWOY8zDyOf6PQYPDI6JKxE0BQYOdILeEXVeka/eZ2wJy+nwcTL3+7GIw==";
        };
        _X2Ell8fT = {
            "id" = "X2Ell8fT";
            "file" = "thevillagefightsback-1.21.1-1.7.1.jar";
            "hash" = "sha512-/O9edOHsNQxaNw2mtTBDVevUKwnC0fHACNoWm8RcQsc7f+gXusz7R5Jaf5QKnRy0vLb13JbTmKX2ESlDL4Rdjg==";
        };
        _PY918iGP = {
            "id" = "PY918iGP";
            "file" = "thevillagefightsback-1.20.1-1.7.2.jar";
            "hash" = "sha512-Lw5h9qKU+U4XsM3j1ZED0znl4Ufg7BtyR8L+1nj6iPVnWazrlXpntJZhK20sQQCrXmryGMh/DowKL4BmHhdvSA==";
        };
        _SWxs52za = {
            "id" = "SWxs52za";
            "file" = "thevillagefightsback-1.21.1-1.7.2.jar";
            "hash" = "sha512-e0ubmMVYy0j4NtEZp7cUQpGdzab1qic991WnJDlV1sdyE4zsetgyP+0F+2X+KyIm8/Yj3sUzP80gqcUVicE9bA==";
        };
    in {
        "d7VWGAvy" = _d7VWGAvy;
        "hRxJIKhS" = _hRxJIKhS;
        "OdUug2RK" = _OdUug2RK;
        "TOjmeXkh" = _TOjmeXkh;
        "sIiRY03I" = _sIiRY03I;
        "60PkywYi" = _60PkywYi;
        "HnyGvs2Y" = _HnyGvs2Y;
        "aO6k2sx5" = _aO6k2sx5;
        "L8WCmnZS" = _L8WCmnZS;
        "YbAWbpRq" = _YbAWbpRq;
        "OHbqReMX" = _OHbqReMX;
        "HU9s2FdN" = _HU9s2FdN;
        "Hf0lksxy" = _Hf0lksxy;
        "C6mg1tlL" = _C6mg1tlL;
        "JJ18kEmA" = _JJ18kEmA;
        "gkOhr05o" = _gkOhr05o;
        "8ZvF9bgw" = _8ZvF9bgw;
        "qiTyKLBa" = _qiTyKLBa;
        "qgoS7bC9" = _qgoS7bC9;
        "fTDNvMPs" = _fTDNvMPs;
        "hniwVoHq" = _hniwVoHq;
        "TlOS0VIT" = _TlOS0VIT;
        "I6Qc9KcP" = _I6Qc9KcP;
        "jbdNxLcJ" = _jbdNxLcJ;
        "zrwBUSKa" = _zrwBUSKa;
        "k3bVFxfb" = _k3bVFxfb;
        "RjmLP2eV" = _RjmLP2eV;
        "MIfOkR6f" = _MIfOkR6f;
        "xbYWeGK7" = _xbYWeGK7;
        "MyuSHh0p" = _MyuSHh0p;
        "YS2TSHtM" = _YS2TSHtM;
        "fBtxqUox" = _fBtxqUox;
        "3zc05AN9" = _3zc05AN9;
        "xIKk4R8I" = _xIKk4R8I;
        "X2Ell8fT" = _X2Ell8fT;
        "PY918iGP" = _PY918iGP;
        "SWxs52za" = _SWxs52za;
        "forge-1.20.1" = _PY918iGP;
        "forge-1.20.2" = _PY918iGP;
        "forge-1.20.3" = _PY918iGP;
        "forge-1.20.4" = _PY918iGP;
        "forge-1.20.5" = _PY918iGP;
        "forge-1.20.6" = _PY918iGP;
        "forge-1.19.2" = _gkOhr05o;
        "forge-1.19.3" = _gkOhr05o;
        "forge-1.19.4" = _gkOhr05o;
        "neoforge-1.21.1" = _SWxs52za;
        "fabric-1.20.1" = _3zc05AN9;
        "fabric-1.20.2" = _3zc05AN9;
        "fabric-1.20.3" = _3zc05AN9;
        "fabric-1.20.4" = _3zc05AN9;
        "fabric-1.20.5" = _3zc05AN9;
        "fabric-1.20.6" = _3zc05AN9;
        "pkg-1.0.0" = _d7VWGAvy;
        "pkg-1.0.1" = _hRxJIKhS;
        "pkg-1.0.2" = _OdUug2RK;
        "pkg-1.1.0" = _TOjmeXkh;
        "pkg-1.1.1" = _sIiRY03I;
        "pkg-1.1.3" = _60PkywYi;
        "pkg-1.2.1" = _HnyGvs2Y;
        "pkg-1.2.2" = _aO6k2sx5;
        "pkg-1.2.3" = _YbAWbpRq;
        "pkg-1.2.4" = _Hf0lksxy;
        "pkg-1.2.5" = _C6mg1tlL;
        "pkg-1.3.0" = _8ZvF9bgw;
        "pkg-1.3.1" = _qiTyKLBa;
        "pkg-1.3.2" = _qgoS7bC9;
        "pkg-1.4.0" = _fTDNvMPs;
        "pkg-1.4.1" = _hniwVoHq;
        "pkg-1.5.0" = _I6Qc9KcP;
        "pkg-1.5.1" = _zrwBUSKa;
        "pkg-1.5.2" = _RjmLP2eV;
        "pkg-1.6.0" = _MyuSHh0p;
        "pkg-1.7.0" = _3zc05AN9;
        "pkg-1.7.1" = _X2Ell8fT;
        "pkg-1.7.2" = _SWxs52za;
        "default" = _SWxs52za;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-village-fights-back";
        id = "pG1wLIce";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}