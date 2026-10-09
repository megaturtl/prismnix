{lib, callPackage, ...}:
let
    versions = (let
        _z88eruhX = {
            "id" = "z88eruhX";
            "file" = "worlds-editor-1.0.0.jar";
            "hash" = "sha512-hkM0kpij9qlgAaWZkvJb/HWgqvPyunL648JZNRvuOLT1gp+CYFAiqYIuimLKIBrKcmwP2mtXmzb5KOx6pJbFdw==";
        };
        _9Xy2qjHo = {
            "id" = "9Xy2qjHo";
            "file" = "chunk-editor-1.0.1.jar";
            "hash" = "sha512-BnKYs77zrSrmxnRMMFbNMStwTU45w7BzYDdkDrammV4SwhE//8BrvqG8+BqtmDZx49Z9bHP9wsevpkVlpoEjXw==";
        };
        _M1Q8fpzc = {
            "id" = "M1Q8fpzc";
            "file" = "chunk-editor-neoforge-1.0.1.jar";
            "hash" = "sha512-QO9AVCsBtFSlervmiyqzX7io7O8+xiOQl+/tZCE21TLgmUpFGsKyfXwg7CvPTbmsYyAylexRwzBpBu9FyfYGCA==";
        };
        _cWo9LnaI = {
            "id" = "cWo9LnaI";
            "file" = "chunk-editor-fabric-1.0.1.jar";
            "hash" = "sha512-6IkU/55dLdmIQqfAme0UdZzTUEh6DAjJeDqGm/mVeQvT6ab4ePTPS0Fsmv/Owz1W4+1+ahGSUOpgFCGM5EjBlA==";
        };
        _gIHbcuJp = {
            "id" = "gIHbcuJp";
            "file" = "chunk-editor-neoforge-1.0.1.jar";
            "hash" = "sha512-6Ikd70Awzikb9E+q6YtKvjwTpececS1MMuIKMooHZvJTQYLEcUSCve8guQFjfYCal2Edbw4t981zxORwVFlO8w==";
        };
        _bB7GCu4W = {
            "id" = "bB7GCu4W";
            "file" = "chunk-editor-fabric-1.0.1.jar";
            "hash" = "sha512-mKABY6mzlCNaq3ZpzJrz2kM9XQiefTtXoTEJBWpbUrPrCtaAZF72GYbZgnDwYvZzqgs+mQsfTyJkiNpZGKmikQ==";
        };
        _DdjfS34u = {
            "id" = "DdjfS34u";
            "file" = "chunk-editor-neoforge-1.0.1.jar";
            "hash" = "sha512-DGXVPtLTqavApM4JHNSFcytHUQ114FpuiJtmspMVbVfhCtcCAgUL0Nr4ndkgQwChe3eI9g2PdVHa7WOfAOjGGw==";
        };
        _VwBnuans = {
            "id" = "VwBnuans";
            "file" = "chunk-editor-fabric-1.2.3.jar";
            "hash" = "sha512-0l+lPbvK4HhO5MVpxEZbOI8qqNXGtw0lPnsD7OdFM8Z/bFxo9G1eBSCK8CzebkHLaBdI915h7hOSTtqZSw2c8A==";
        };
        _JdKoh7QL = {
            "id" = "JdKoh7QL";
            "file" = "chunk-editor-neoforge-1.2.3.jar";
            "hash" = "sha512-zfOQSaiO+HGq10RIvdcwHpf1zm6ce7HrDQeqp3RoTSU9oPvKTjuLtkisMVoyJdO9CrFjek6+f03qddhfZ8T+cQ==";
        };
        _wxHHmplZ = {
            "id" = "wxHHmplZ";
            "file" = "chunk-editor-fabric-1.2.3.jar";
            "hash" = "sha512-swfYITMCSa3utTe6HrNs7S69gbbqPIGR9n5Dzivy2/mi4GVAC7qKKbi9w3PBHfGy7Tp7WCT10NP4FZ+SEps1TA==";
        };
        _YPZhEcRb = {
            "id" = "YPZhEcRb";
            "file" = "chunk-editor-neoforge-1.2.3.jar";
            "hash" = "sha512-ky60M/DNO9VgX0i05IEl1KCO8J2ynjQVa83k7ImpEmH+cttoFHkByH+kn7kVuTNKQ9i/mJkV3RAYzNEJVZQF0A==";
        };
        _lORGuT6h = {
            "id" = "lORGuT6h";
            "file" = "chunk-editor-fabric-1.3.0.jar";
            "hash" = "sha512-Wc6xOaSm41mBjZcrh6hPExFfXMdkxDKNqO6Fx62cDtXW9Nfk6O29V0a7HdqAVg9DGzic/cMsOqhg7Jlikty4Gg==";
        };
        _ieiEyDGq = {
            "id" = "ieiEyDGq";
            "file" = "chunk-editor-neoforge-1.3.0.jar";
            "hash" = "sha512-zElBS2keweruMt5TdqCqIXgkAV9SfbjztNczV0+MxPNFHX6KTawPPibEVkvuKvrlnQd513mxMRk5RmSFt34Sdg==";
        };
        _3RJLl4MC = {
            "id" = "3RJLl4MC";
            "file" = "chunk-editor-fabric-1.3.1.jar";
            "hash" = "sha512-jsiPG2kl4zbdro+XrtwD21PEM0jaa9Nwv9qO5ASS33UWQENMy0HS9Fc8RtleGy3xofr7vp2Eg+oH2/m911E1Mg==";
        };
        _SWO1euHa = {
            "id" = "SWO1euHa";
            "file" = "chunk-editor-neoforge-1.3.1.jar";
            "hash" = "sha512-2OqBhtBr1ENw+6IVMeIE5Bhc7x4ypjG9crdes/fryB84/s4x8TtNR7ii/HwtQAZNA6GyKxieJexWcn0YzAs48w==";
        };
        _1haJ3ukO = {
            "id" = "1haJ3ukO";
            "file" = "chunk-editor-neoforge-1.4.0.jar";
            "hash" = "sha512-hXamQrpzd8dH2WFuYMzHrSPRcJRyUSBcCvmhvJLAHs6hdBZ09U+3z+J9XTGWcly8EOw19TgttX2EgeDoLgqbpA==";
        };
        _RtBugewa = {
            "id" = "RtBugewa";
            "file" = "chunk-editor-fabric-1.4.0.jar";
            "hash" = "sha512-DyuudEY33NB5b469YUjSPSPryfVeUbhHG05+lsK56PfGvDNRPQ542VG4V/N+3xJq4XX05NegkWw1ClzAh0GjSQ==";
        };
        _tln7sghX = {
            "id" = "tln7sghX";
            "file" = "chunk-editor-fabric-1.4.1.jar";
            "hash" = "sha512-WlbOoUSOz7DawGeWuK0NLsEiD9CPA/GQGGqCMDC3vqzZf2DkXETttdioWSOJ+05gJ3EkbUGbVY49Qn1Bbjgxhw==";
        };
        _G0sIfSWQ = {
            "id" = "G0sIfSWQ";
            "file" = "chunk-editor-neoforge-1.4.1.jar";
            "hash" = "sha512-4AxGDy0jA8bEhwvBsqPXZuwJTFfUhNSEZy62SmYkkowbbql9bHV/SV1k+mxTaJkUAgWKFmluN4ylEXH5vudOpw==";
        };
        _j7WDh7TM = {
            "id" = "j7WDh7TM";
            "file" = "chunk-editor-fabric-1.4.1.jar";
            "hash" = "sha512-HcwRpqxi3PgLc+Xq7PbZyvFmP+qrcOY1NE7zh7BAuuvnMGgUjTeucnAlmwENbaE6Rcu7nkbGT7OpOltY8SHJWw==";
        };
        _l96iW5ut = {
            "id" = "l96iW5ut";
            "file" = "chunk-editor-neoforge-1.4.1.jar";
            "hash" = "sha512-Lrk3sUARgyFyNyuQezkOb3/UKZeDtJfvbkeP+Pcq7RRpEkcXGPDun4i+RWUHig2hCVwFOEbqOs2Gwdg0QyjJUA==";
        };
        _k8XULblZ = {
            "id" = "k8XULblZ";
            "file" = "chunk-editor-fabric-1.4.1.jar";
            "hash" = "sha512-qCUxfJhA9/KS3/yTaRfARDuNf5Zn7oREdeoHQLJYFrYfIbK9Cu209XMvAkKSfxC0B8sMK3MGkgccPQ8jJCR44w==";
        };
        _Kn1sEz46 = {
            "id" = "Kn1sEz46";
            "file" = "chunk-editor-neoforge-1.4.1.jar";
            "hash" = "sha512-CIj+VLXsWq8UDjp/7QGQpb/Swb4vV8rGVdHzJHEftvBZDnEDOhnXZXsWfE70onfdsiAiXHcthvTs29fiEILsUg==";
        };
        _GaF9WIUS = {
            "id" = "GaF9WIUS";
            "file" = "chunk-editor-fabric-1.4.1.jar";
            "hash" = "sha512-k9HflyIo4sDW4gvIKpxrEZ79MRLyjvSPptYilM5hOK9h83en0gV9kSt/UwQsb7gQ8X6ThJZVHkogfKlRa1e2ug==";
        };
        _rbWm2cp1 = {
            "id" = "rbWm2cp1";
            "file" = "chunk-editor-neoforge-1.4.1.jar";
            "hash" = "sha512-pFUKxkWhId6ZFJSjiQDbYowvgekHq8ZWxEfEwEZRxFLz5zuTHYPaHtPat/Eo6qTntc+hpKy4XQoY/PiRMHMT9Q==";
        };
        _wSlvtyuF = {
            "id" = "wSlvtyuF";
            "file" = "chunk-editor-fabric-1.5.0.jar";
            "hash" = "sha512-27lcEP7bRegF1l5nhKY9ZMgnNlS031sazNEneKjTvB/cLRr69lXWNY0Z0iHmXRTysxh54u1GuSjYiEq+pEDfdg==";
        };
        _wVYy1cNs = {
            "id" = "wVYy1cNs";
            "file" = "chunk-editor-neoforge-1.5.0.jar";
            "hash" = "sha512-MIHBB75DEhIJG4otFYCSaXzewME0nIhh2F6BCL0NBUx4n3Ecz/gPapzvyOt0niQgZ7UhS/avqE76TpH6CQPAGw==";
        };
        _VlhYJAVO = {
            "id" = "VlhYJAVO";
            "file" = "chunk-editor-fabric-1.6.0.jar";
            "hash" = "sha512-T6eKPLQa5FooPCl6ca1YFW2cNj2BxbW2nR02XwP5Fxs/lgh6fEKb9ORHGGf6oJVi4GYki5YzRFI+od9gvOKJaQ==";
        };
        _jdb8Ek6H = {
            "id" = "jdb8Ek6H";
            "file" = "chunk-editor-neoforge-1.6.0.jar";
            "hash" = "sha512-xVhj92eIqe6g+5xasPXDW6aqhbc7nIj8B9xZ8ygS1r6ziOoGD7NYmc4jJ7nuK8G6xjDROeaMr6QMnLIDyGEhTQ==";
        };
        _j9e36Byk = {
            "id" = "j9e36Byk";
            "file" = "chunk-editor-fabric-1.6.0.jar";
            "hash" = "sha512-bh5t4ouAloTI1wtNNVc4MzPoPSWzkPcaIbsYNGcYIhO4dJGx2YGwcxVylyVoWnVFJZvQXXAKJzQ5k7tJ0b2DkA==";
        };
        _xkt3jBJt = {
            "id" = "xkt3jBJt";
            "file" = "chunk-editor-neoforge-1.6.0.jar";
            "hash" = "sha512-JRXzxspdsFhvuxXcM89KpW5WWdXm8RBxkK/quH5efnYlQR4GSGg8+v2EOkk2dYWtqiHKqUtxEfLFRoK9JbiGaQ==";
        };
        _Lg6LQuNN = {
            "id" = "Lg6LQuNN";
            "file" = "chunk-editor-fabric-1.6.0.jar";
            "hash" = "sha512-p0KXsO/yMvashDnNo0viVt4RsF3ZKRjNMNtUZFa7GGRa07E/nzVrfWjObrFhmokxtuhQH98wucNE02wVmaFrAw==";
        };
        _GpWD2Ndd = {
            "id" = "GpWD2Ndd";
            "file" = "chunk-editor-neoforge-1.6.0.jar";
            "hash" = "sha512-Wov25BSLXFC079kSbPHRKqcjfSMKb3caeOe5oQcAvxjSV/0flpzYn3Bq/KgpP1pdIDBJkd8WDEgUyLuJoB6tLg==";
        };
        _odA3KcWk = {
            "id" = "odA3KcWk";
            "file" = "chunk-editor-neoforge-1.6.0.jar";
            "hash" = "sha512-dRbRV8ANLNuBQfUpsRuPSL7OPohlEjVkNA0stgDf+AxAQBV2Fv5p9HtVDE7ThrglV5dEoIxGScCWgs5fRFbgPQ==";
        };
        _hv9sYI2Q = {
            "id" = "hv9sYI2Q";
            "file" = "chunk-editor-fabric-1.6.0.jar";
            "hash" = "sha512-5onQ5s4Bx3S5MYvPhDyFyrKic3pd2CCuA9PKCu246Lr39Ob5PRZ8JgMV5x5kaZ5xR7BW/Nse+b4xug5pXB0K6A==";
        };
    in {
        "z88eruhX" = _z88eruhX;
        "9Xy2qjHo" = _9Xy2qjHo;
        "M1Q8fpzc" = _M1Q8fpzc;
        "cWo9LnaI" = _cWo9LnaI;
        "gIHbcuJp" = _gIHbcuJp;
        "bB7GCu4W" = _bB7GCu4W;
        "DdjfS34u" = _DdjfS34u;
        "VwBnuans" = _VwBnuans;
        "JdKoh7QL" = _JdKoh7QL;
        "wxHHmplZ" = _wxHHmplZ;
        "YPZhEcRb" = _YPZhEcRb;
        "lORGuT6h" = _lORGuT6h;
        "ieiEyDGq" = _ieiEyDGq;
        "3RJLl4MC" = _3RJLl4MC;
        "SWO1euHa" = _SWO1euHa;
        "1haJ3ukO" = _1haJ3ukO;
        "RtBugewa" = _RtBugewa;
        "tln7sghX" = _tln7sghX;
        "G0sIfSWQ" = _G0sIfSWQ;
        "j7WDh7TM" = _j7WDh7TM;
        "l96iW5ut" = _l96iW5ut;
        "k8XULblZ" = _k8XULblZ;
        "Kn1sEz46" = _Kn1sEz46;
        "GaF9WIUS" = _GaF9WIUS;
        "rbWm2cp1" = _rbWm2cp1;
        "wSlvtyuF" = _wSlvtyuF;
        "wVYy1cNs" = _wVYy1cNs;
        "VlhYJAVO" = _VlhYJAVO;
        "jdb8Ek6H" = _jdb8Ek6H;
        "j9e36Byk" = _j9e36Byk;
        "xkt3jBJt" = _xkt3jBJt;
        "Lg6LQuNN" = _Lg6LQuNN;
        "GpWD2Ndd" = _GpWD2Ndd;
        "odA3KcWk" = _odA3KcWk;
        "hv9sYI2Q" = _hv9sYI2Q;
        "fabric-26.2" = _RtBugewa;
        "fabric-26.1" = _j9e36Byk;
        "fabric-26.1.1-rc-1" = _j9e36Byk;
        "fabric-26.1.1" = _j9e36Byk;
        "fabric-26w14a" = _j9e36Byk;
        "fabric-26.1.2-rc-1" = _j9e36Byk;
        "fabric-26.1.2" = _j9e36Byk;
        "fabric-1.21.11" = _Lg6LQuNN;
        "fabric-26.3" = _VlhYJAVO;
        "fabric-1.21.1" = _hv9sYI2Q;
        "quilt-26.2" = _RtBugewa;
        "quilt-26.1" = _j9e36Byk;
        "quilt-26.1.1-rc-1" = _j9e36Byk;
        "quilt-26.1.1" = _j9e36Byk;
        "quilt-26w14a" = _j9e36Byk;
        "quilt-26.1.2-rc-1" = _j9e36Byk;
        "quilt-26.1.2" = _j9e36Byk;
        "quilt-1.21.11" = _Lg6LQuNN;
        "quilt-26.3" = _VlhYJAVO;
        "quilt-1.21.1" = _hv9sYI2Q;
        "neoforge-26.2" = _1haJ3ukO;
        "neoforge-26.1" = _xkt3jBJt;
        "neoforge-26.1.1-rc-1" = _xkt3jBJt;
        "neoforge-26.1.1" = _xkt3jBJt;
        "neoforge-26w14a" = _xkt3jBJt;
        "neoforge-26.1.2-rc-1" = _xkt3jBJt;
        "neoforge-26.1.2" = _xkt3jBJt;
        "neoforge-1.21.11" = _GpWD2Ndd;
        "neoforge-26.3" = _jdb8Ek6H;
        "neoforge-1.21.1" = _odA3KcWk;
        "pkg-1.0.0" = _z88eruhX;
        "pkg-1.0.1" = _9Xy2qjHo;
        "pkg-1.0.1+neoforge" = _DdjfS34u;
        "pkg-1.0.1+fabric" = _bB7GCu4W;
        "pkg-1.2.3+fabric" = _wxHHmplZ;
        "pkg-1.2.3+neoforge" = _YPZhEcRb;
        "pkg-1.3.0+fabric" = _lORGuT6h;
        "pkg-1.3.0+neoforge" = _ieiEyDGq;
        "pkg-1.3.1+fabric" = _3RJLl4MC;
        "pkg-1.3.1+neoforge" = _SWO1euHa;
        "pkg-1.4.0+neoforge" = _1haJ3ukO;
        "pkg-1.4.0+fabric" = _RtBugewa;
        "pkg-1.4.1+fabric" = _GaF9WIUS;
        "pkg-1.4.1+neoforge" = _rbWm2cp1;
        "pkg-1.5.0+fabric" = _wSlvtyuF;
        "pkg-1.5.0+neoforge" = _wVYy1cNs;
        "pkg-1.6.0+fabric" = _hv9sYI2Q;
        "pkg-1.6.0+neoforge" = _odA3KcWk;
        "default" = _hv9sYI2Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mca-selector";
        id = "xO4qs4xy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}