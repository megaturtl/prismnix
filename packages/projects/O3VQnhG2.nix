{lib, callPackage, ...}:
let
    versions = (let
        _dAJJU5jk = {
            "id" = "dAJJU5jk";
            "file" = "MinerTrack-1.3.0-beta.jar";
            "hash" = "sha512-6toVu/gS1rYiuWRqbOzm6i0NyS3rQcwg/OUQmx9+O2A5XrAPiJmtzo+JPTfv9wrxEDP8HcEJepGCGVqtEqtqjQ==";
        };
        _vNuMSc6p = {
            "id" = "vNuMSc6p";
            "file" = "MinerTrack-1.4.0-beta.jar";
            "hash" = "sha512-G5TEV4xHysBoIma4pUY54kjb0q5PuJzmVs78pDL6SV1JsErglJGHsrRaFDMN0d+e0h1rT4+3sLWG3DZtaLManA==";
        };
        _Y66jfTSp = {
            "id" = "Y66jfTSp";
            "file" = "MinerTrack-1.4.1-beta.jar";
            "hash" = "sha512-wfha8msR/MgoihM25/3uyYYg790LJuTxRGpglNt3cJg0iwIJIx4MSJCAfqAdIXsyMepMIZQ9sLGMlyTaOX65gA==";
        };
        _I6pcthKO = {
            "id" = "I6pcthKO";
            "file" = "MinerTrack-1.4.2-beta.jar";
            "hash" = "sha512-x2bqZEJQFJevKk77gOAJ/IClJeQKQwj5UZuCK0S3kV7x8GRZQGKrSpq4odcFQDiua6tvi5PC4spdx/3kyg4Vfw==";
        };
        _GvhNeqNM = {
            "id" = "GvhNeqNM";
            "file" = "MinerTrack-1.4.3-beta.jar";
            "hash" = "sha512-tWMtdz4I84KOguTFJt/PzIe5SggRS6rTgv8o4e18iT80NGDz2e5ec3K38s9q9AG6oRmj6tPBktwErsyX0gvU2g==";
        };
        _VmuFSpgW = {
            "id" = "VmuFSpgW";
            "file" = "MinerTrack-1.4.4-beta.jar";
            "hash" = "sha512-XdzDklkzu9LNb/K2W8Qx+QPj0DKPfQ0OfK/mpkQXmziMYQcDd8Lq1Ne8MTahk2SFvLnrOthmfmo8rLGBlYorAQ==";
        };
        _vo7mSQIE = {
            "id" = "vo7mSQIE";
            "file" = "MinerTrack-1.4.5-beta.jar";
            "hash" = "sha512-as1F/pfapkdpYdSOR90BhdxxMp78lC55lZLI8mum6ET+Rh/pTwHW4TvCKL6hAqEFvm0M87cQNbUIEEh3uikoRQ==";
        };
        _6pzlYBG8 = {
            "id" = "6pzlYBG8";
            "file" = "MinerTrack-1.4.6-beta.jar";
            "hash" = "sha512-EEa2iC+HeXSBogbSei5Kk5UXS0xahmsNp7Ny+klGLgGFQPF3k5Yykul5WsgCcrAuciKAEfuY6CnNSp9aeVTWIg==";
        };
        _kHAuRcR3 = {
            "id" = "kHAuRcR3";
            "file" = "MinerTrack-1.4.7-beta.jar";
            "hash" = "sha512-xaUI+ypz/ULmuTj9dPiErS+rqlGNKx6fdheatzqtaLKagxh8AfNzyzdIApUXzOVmvjg2voqZtgAS7hezUAtC1g==";
        };
        _9eScTIVz = {
            "id" = "9eScTIVz";
            "file" = "MinerTrack-1.4.8-beta.jar";
            "hash" = "sha512-X4KOv80cTCf4mODQnG9wccCUdkyF8t8xshjKd0Et0aGt7GWdCdPiXSRZjVIwqSM93lBbeMNXyfn0/supUPPZuQ==";
        };
        _1bncvFKj = {
            "id" = "1bncvFKj";
            "file" = "MinerTrack-1.4.9-beta.jar";
            "hash" = "sha512-GlgKqkpgqL53id65m/nGrdnVBdldWXD1iSDYT9YuYBI8vxjyXbHmagmVuu9Ir5+1T64IlFcIeV7uL3Qu5XaAjA==";
        };
        _p0mCCWR2 = {
            "id" = "p0mCCWR2";
            "file" = "MinerTrack-1.5.0-beta.jar";
            "hash" = "sha512-BrCwTBgts6N5Q0ez5F3saW1M13FxgxhCv4d6Jq/uOfUAhPoWkbujqAdR3xyVNcZr4fHikHaWzXjL1wJq2u2mtw==";
        };
        _wtdDTVHy = {
            "id" = "wtdDTVHy";
            "file" = "MinerTrack-1.5.1-beta.jar";
            "hash" = "sha512-Eqcmk6wnPfWmlvoN2YP1YJbTEcwk61YHcgMy9ij0hlakMOZdwYttEhqiMOyt7Q50n8LTV7MHNFIEdD97fZvNmg==";
        };
        _oqGbqw6A = {
            "id" = "oqGbqw6A";
            "file" = "MinerTrack-1.5.2-beta.jar";
            "hash" = "sha512-EZKww/ag+ABZz5HdCCkoy9JxSvIVJdGGt9y6npH3EkxBCe4eu/4NGyMHxmKjrfHfc3xeKy65lWuNbko+7hh7lA==";
        };
        _QmXSIDQD = {
            "id" = "QmXSIDQD";
            "file" = "MinerTrack-1.6.0-beta.jar";
            "hash" = "sha512-YymJ2EE9Ouz/rN2yod1oKVvAkSTKMh2y/Oemr7yBLcByLzAtpQ/MfNmzVBwRWA+sv86nr2jb4KrcUQ6dbn4d3Q==";
        };
        _6bFa0pc1 = {
            "id" = "6bFa0pc1";
            "file" = "MinerTrack-1.6.1-beta.jar";
            "hash" = "sha512-Mp546AuBkxTHv0Nm/BgLiX4FC9fynhfmP7Vue8EAPphD23iqk6uyYLZFtnkdjQuSCYSA7gwVwvAjEsvA7sQpcw==";
        };
        _ed0e1f2F = {
            "id" = "ed0e1f2F";
            "file" = "MinerTrack-1.6.2.jar";
            "hash" = "sha512-Niriz4+NV3/Pn0I+vHRS+pfOHU1o2SnXcYD9uustGUI1hu1+As8hUoy4WD1Oc3ks5/p/otRasd/TqZNIjMA+Wg==";
        };
        _GWIy9hML = {
            "id" = "GWIy9hML";
            "file" = "MinerTrack-1.6.3.jar";
            "hash" = "sha512-Vl5i04L8h8B/nC2DI7vR48hamSGoNr+OiKOebxxFLQEtE7p47HOb6QGHBXqV5rznBeVRzqMjFcpjCsF6ZLk1cA==";
        };
        _dcZ0hQsP = {
            "id" = "dcZ0hQsP";
            "file" = "MinerTrack-1.6.4.jar";
            "hash" = "sha512-AJ8hhBnrHYx+E5RIq1fBCxvLPTIG4CFim1LOJFs8ZgiLpScj+qohjj3qWvh41RyQensIBAoJ3KLqJqcchiCxQw==";
        };
        _2tlWOqBV = {
            "id" = "2tlWOqBV";
            "file" = "MinerTrack-1.6.5.jar";
            "hash" = "sha512-q+o25Gt/+A+OWoj7V3DvVJhDzGSWRE76vK6O0XoK2trQ9jl+JkpJoTVcNshtqO+C/H7/koR/xzm0LWAq+ixBaw==";
        };
        _BIlsP6TD = {
            "id" = "BIlsP6TD";
            "file" = "MinerTrack-1.6.4.jar";
            "hash" = "sha512-2W6vnyxSFybYtbp0HUIFpv6GsX9bEnnoa8CcTICTntGjlGSIXMSFcrIOGq0+1TXgg671z4JqBfzQv+Ko8/a4og==";
        };
        _WTu5YIFg = {
            "id" = "WTu5YIFg";
            "file" = "MinerTrack-1.6.6.jar";
            "hash" = "sha512-cB6nfTsDSdCWgxW7lvE4ver+3hJrCohO7cSCYVczYx/UIOzKeGK+OEbT1iAkMPoWFPLwwUoDhOQAe9UOnWN4EQ==";
        };
        _T4j3q7Di = {
            "id" = "T4j3q7Di";
            "file" = "MinerTrack-1.6.7.jar";
            "hash" = "sha512-1on2UZv03msxq7yOYUTqxzhu1x2TKYPjlZH9wx8yMh8i+lfcZPwKCsUrXp3FVCeCNWlk4Sq9nUvqnhx0Xe+/MA==";
        };
        _8TxRZkgc = {
            "id" = "8TxRZkgc";
            "file" = "MinerTrack-1.6.8.jar";
            "hash" = "sha512-XUEZxyNngGg4cEoAHTSzJgmz/twwc1QwIJtkYIj37583U1z9DnnzwMSIvZubdGRIOu2Q+GSN1/Cj1cU5Y0tK9A==";
        };
        _tXXXVkdh = {
            "id" = "tXXXVkdh";
            "file" = "MinerTrack-1.6.9.jar";
            "hash" = "sha512-FmhBm9sM9iWtSTeO9g2FhI6/dxkSa+K5fVUU+pLVyM91tgbdhhM5vU1UXxNvV3QP+RzYrWMqMsAsFeUfve9mIA==";
        };
        _CzlCTfVt = {
            "id" = "CzlCTfVt";
            "file" = "MinerTrack-1.7.0.jar";
            "hash" = "sha512-OsXaeR01LktWI/KM/Tw5M2FV3zgmNziS5B678Ht85rXzshrf19GDYYoCKmnIgDNc3pmmK5PqBmOT0peuUSJuEw==";
        };
        _G8WsgkJL = {
            "id" = "G8WsgkJL";
            "file" = "MinerTrack-1.7.1.jar";
            "hash" = "sha512-IswDArNowaoJ1DWeN8la3gMtK6TRMdt6O1TYIEmXWkotdatPR82/mbCQ3Wdg9uUHLzvKjdt3+Xmjxo6IVb/yXw==";
        };
        _E7BsJdPQ = {
            "id" = "E7BsJdPQ";
            "file" = "MinerTrack-1.7.2.jar";
            "hash" = "sha512-UKl8wv9KUOsqlCPZNg9W6LHS4iqPvt1oBWToqzHbdbHS7hd/eL/dZYMtSBuQf5mbbzEIep43DmNl0bjI8oMGtA==";
        };
        _y9jhd5FK = {
            "id" = "y9jhd5FK";
            "file" = "MinerTrack-1.7.3.jar";
            "hash" = "sha512-qvw+m+FvJjDvaOVIXIKEsvmOa9qbyLqcVWGxA12nsIU846JPlzzdRugteEjh9L4+lM96i2KCK2Q9oi8PO6wKGg==";
        };
        _Fcy0mNSB = {
            "id" = "Fcy0mNSB";
            "file" = "MinerTrack-1.7.4.jar";
            "hash" = "sha512-jVlyy4mFzqEw9BAW4/eM8riWM/hZztXLDsebEEm4bqeMpZlf8wKAvDJDDrhg5UothE6Fifd8zioQ6FCf85SZaw==";
        };
        _B966sSsf = {
            "id" = "B966sSsf";
            "file" = "MinerTrack-1.7.5.jar";
            "hash" = "sha512-q7SawkQJtxX4aumDNIMHVAKnVCYiTfOHxA6HkPm0nXQ3T0xYCXVgdqJQGAdFIZBVtlB1+gSBfbNYEn+aha/iug==";
        };
        _vth9MMVi = {
            "id" = "vth9MMVi";
            "file" = "MinerTrack-1.7.6.jar";
            "hash" = "sha512-18FgPhlGGWMX6F1YIHsbTZp0fblepdnkD5kxNoBXwtZmbjvjZIvL8qMrmhSiOk+8K7Iq4btFlnK2qtnXiTz7JQ==";
        };
        _bFJPhMir = {
            "id" = "bFJPhMir";
            "file" = "MinerTrack-1.7.7.jar";
            "hash" = "sha512-WXFkuTqWpw4Ym9yf7vZyvuDQUplW/UHIJBZ6ldanx4h5U6qbS3S6/EUbq3irCv0P2TgQoLWn9zD+0h9KL0juYA==";
        };
        _5cJBMRWX = {
            "id" = "5cJBMRWX";
            "file" = "MinerTrack-1.8.0.jar";
            "hash" = "sha512-6iiX3k4w4xvwI9C1RoCyAEFXK4Uqotzu9GqyfEdhLUlwmqG0fs4NTlwMNKKBiP2t39dsok8LbQgO81mqTV7WUg==";
        };
        _z6DQP8kS = {
            "id" = "z6DQP8kS";
            "file" = "MinerTrack-1.8.0.2.jar";
            "hash" = "sha512-wtSRrhS1i4LdIy36csyKKm9MSpQST+ObqSesyZAhHy5B5VXd9fMl/IE2TAtuIDCGekeShU3foFj9jgPQeTbbGQ==";
        };
        _XryE5e3R = {
            "id" = "XryE5e3R";
            "file" = "MinerTrack-1.8.0.3.jar";
            "hash" = "sha512-HnN2qBKjX+9g+yu/a1aowb+ihlAzXEETfE9N+t2Sp8oxAELtg1+8oIbwPT1zpTulY3eBfWeHFLCrbEBs5SU8Hw==";
        };
        _AnsM18lJ = {
            "id" = "AnsM18lJ";
            "file" = "MinerTrack-1.9.0-beta.jar";
            "hash" = "sha512-bRR83PllGE+VLLWOqoC4+U5fI3MeuINRR875q2bAnhqlKJi69fihXRT5aWvNoF4ZTUOApHj5qP3drI9k4VSpYA==";
        };
        _yH9vwKc8 = {
            "id" = "yH9vwKc8";
            "file" = "MinerTrack-1.9.0.jar";
            "hash" = "sha512-fA0Ail3/76A7hanGz6vxnE5uJ0Jpf66Lc03tmaYb69pYjm1D2zsyFj//FZBdLtlNXTn+zRr6vr5uW9Fv+4Xxow==";
        };
        _rkQkbm06 = {
            "id" = "rkQkbm06";
            "file" = "MinerTrack-1.9.0.1.jar";
            "hash" = "sha512-tOz8HQI0n3Zty+sxQa1L2Jtk0V2nkROW2lmxA+uUpww7cOriudyhSWmZA/o3FfLu1Sn8ruVR0f4CJ/W93n9shg==";
        };
        _PQsJDacv = {
            "id" = "PQsJDacv";
            "file" = "MinerTrack-1.9.0.2.jar";
            "hash" = "sha512-xxO2V2ik2HxOle9w/NGSo/Mcee+gmmSl+KUyUCRzHayguNQmQsf0mPqv6XM6TKZJb6jPtXpbN52Z0hWYYYuZcQ==";
        };
        _dVbPU4LE = {
            "id" = "dVbPU4LE";
            "file" = "MinerTrack-1.9.0.3.jar";
            "hash" = "sha512-3APr2k3nmnvCuCGV4nw2GybwWzTnpZUufD2hqBot5w3ULbQA3f77r9/qQdzxwwIqBy+IO0OylMunA5jfD/qEaw==";
        };
        _IyT7JbVa = {
            "id" = "IyT7JbVa";
            "file" = "MinerTrack-1.10.0-beta.jar";
            "hash" = "sha512-N3yY3QfCy+17II0RYkfcvfCR0wA8lO13TcsMeIIulR7ke3PBLT0GjoBuWEdWkCpFFJnaYVHUC3wzeEi54RJPuQ==";
        };
        _DoIciaqW = {
            "id" = "DoIciaqW";
            "file" = "MinerTrack-1.10.0.jar";
            "hash" = "sha512-MLLAaPHCwtPU5TdU6gfkk/YAzCU2XOC7/a+1/4qoyHHuPeJ/j9gTv/9lAnrEwoOTg0mZwtXjbINMkQ+BNMiBcg==";
        };
        _eZ5qTNnb = {
            "id" = "eZ5qTNnb";
            "file" = "MinerTrack-1.10.0.1.jar";
            "hash" = "sha512-mc3qWRzKywxEds1eb8BwAM2ZbIKqJA7GxbvlgiW6/Fj7R3GzNZo/9iNXy+MYYLi6HmtT1YQz6XeNS0VKekVF6g==";
        };
        _JKlY7YTF = {
            "id" = "JKlY7YTF";
            "file" = "MinerTrack-1.10.0.2.jar";
            "hash" = "sha512-5Y7wsQaFhhSxaNaBQaIlZgKdEeBD5hoXojt2fbgLy3PM0Ulmt6z5J7Q6UOG1O+MVg4I79G4I6WY2TjW92/sUNg==";
        };
        _qVYZqEMP = {
            "id" = "qVYZqEMP";
            "file" = "MinerTrack-1.10.0.3.jar";
            "hash" = "sha512-ULZS8U2oPzfJrtvsW9CH2GQWx3U8h0CxNmglHue7grMQ8Is+RwzMMh/00GQPL5/LE9cSxVHHznv7Z0m+6QIbHg==";
        };
        _h8P6KBel = {
            "id" = "h8P6KBel";
            "file" = "MinerTrack-1.10.1.0.jar";
            "hash" = "sha512-6EsN9/tbJa5gvS9pfA1A5BrmODPihL088qoZwSIyLQLQUJE+2IzDyBeNREkGGcbqzx9nThcwclAZrArWtpdkpA==";
        };
        _1Ts9yg1O = {
            "id" = "1Ts9yg1O";
            "file" = "MinerTrack-1.10.1.1.jar";
            "hash" = "sha512-AfBBUUI9HuqAJ3/03Ok/etZaig5ZsHXuRjGF0WwhYUBNr5IFQOb3GyxKduoz0PSiajXUMogwqIz6xt62kWmujg==";
        };
        _ppUZI8jD = {
            "id" = "ppUZI8jD";
            "file" = "MinerTrack-2.0.0.0-alpha.jar";
            "hash" = "sha512-3egqEb5K2QTQ6akgyHYagm6c4H/xoccMPghwKrorfAxHEr/P8OMJpN9oXIrz/5jKp79WLoDJJ2sJkF0bMA4jFQ==";
        };
        _LHrF2zcI = {
            "id" = "LHrF2zcI";
            "file" = "MinerTrack-2.0.0.0-alpha.jar";
            "hash" = "sha512-3egqEb5K2QTQ6akgyHYagm6c4H/xoccMPghwKrorfAxHEr/P8OMJpN9oXIrz/5jKp79WLoDJJ2sJkF0bMA4jFQ==";
        };
        _iNoFcR1q = {
            "id" = "iNoFcR1q";
            "file" = "MinerTrack-2.0.0.0.jar";
            "hash" = "sha512-1Mvau8pK72glkqhuT9k+k4hcDQKMBt7KEaAz/QYPJMGmAWx1cJPq67cw4t7q3j6nl3ClEbmPqUZtesXOOyMQBg==";
        };
        _CdLThDdk = {
            "id" = "CdLThDdk";
            "file" = "MinerTrack-2.0.0.0.jar";
            "hash" = "sha512-1Mvau8pK72glkqhuT9k+k4hcDQKMBt7KEaAz/QYPJMGmAWx1cJPq67cw4t7q3j6nl3ClEbmPqUZtesXOOyMQBg==";
        };
        _2f2uQRBR = {
            "id" = "2f2uQRBR";
            "file" = "MinerTrack-2.1.0.0.jar";
            "hash" = "sha512-OJ7o0bB3JkBX49c+F6CE2d5krlSyX1U0hJUlpZLfFbbONifIqvkpzAo9/bf4ZyDQB4MlzDID20Rz4Gwucz5DUQ==";
        };
        _OP47QRna = {
            "id" = "OP47QRna";
            "file" = "MinerTrack-2.1.0.0.jar";
            "hash" = "sha512-OJ7o0bB3JkBX49c+F6CE2d5krlSyX1U0hJUlpZLfFbbONifIqvkpzAo9/bf4ZyDQB4MlzDID20Rz4Gwucz5DUQ==";
        };
        _JPZFhywM = {
            "id" = "JPZFhywM";
            "file" = "MinerTrack-2.1.0.0.jar";
            "hash" = "sha512-OJ7o0bB3JkBX49c+F6CE2d5krlSyX1U0hJUlpZLfFbbONifIqvkpzAo9/bf4ZyDQB4MlzDID20Rz4Gwucz5DUQ==";
        };
        _JHvJnF8y = {
            "id" = "JHvJnF8y";
            "file" = "MinerTrack-2.1.0.0.jar";
            "hash" = "sha512-OJ7o0bB3JkBX49c+F6CE2d5krlSyX1U0hJUlpZLfFbbONifIqvkpzAo9/bf4ZyDQB4MlzDID20Rz4Gwucz5DUQ==";
        };
        _qlyryuqY = {
            "id" = "qlyryuqY";
            "file" = "MinerTrack-2.1.0.1+neoforge.jar";
            "hash" = "sha512-KOCkts4tfbMGx4bpfQkeW0dL/zTTVNK8tVf9vEPiA+DPZJ6HA6plmVHwRLF+f6LZdRmDscGX+RqvYFWrx2UqhA==";
        };
        _Jo0aJ4wU = {
            "id" = "Jo0aJ4wU";
            "file" = "MinerTrack-2.1.0.1+forge.jar";
            "hash" = "sha512-vUK12J2z5tW3159urxXOe0ZvavHs6+Xo8AeAiM7TBzViLuwvgBNZiQ8iYn6NfBlyIknem4kk5CllmvYjYXTS3g==";
        };
        _BMAd5I1t = {
            "id" = "BMAd5I1t";
            "file" = "MinerTrack-2.1.0.1+fabric.jar";
            "hash" = "sha512-r/1ncZPgigGkq5srd8eeORKMxzqbQpTREdaxcItdOhhq1O/WyApjtGNiXO/1IHYwRMy//6uUn4FPpLmLkL2CRg==";
        };
        _4JwV68pB = {
            "id" = "4JwV68pB";
            "file" = "MinerTrack-2.1.0.1+bukkit.jar";
            "hash" = "sha512-/Yk2Q5p5CiJ0XiwTYZ6ky30+f8Jd1iC3UVX6dhNgF20gJA3fEye5gcCA3XeNXEG8nvzVpUpMsl1i4f6yeA5MnA==";
        };
        _kJ9tK4wR = {
            "id" = "kJ9tK4wR";
            "file" = "MinerTrack-2.1.1.0+neoforge.jar";
            "hash" = "sha512-BkTieFSt1lR8UhTaHFnvrGptALQ49J+d0b8zUG7ouAoWNhdQQUU0APYZzPuADQJiqUlTv5vTzqCS8JeanHGsWQ==";
        };
        _A0qEUm7i = {
            "id" = "A0qEUm7i";
            "file" = "MinerTrack-2.1.1.0+forge.jar";
            "hash" = "sha512-ojGN40dHJkAUEZMEEjNgJOFs++gf0kJ2nv1/9YurmzuFdIQ8L6DWBo/EYzPQxG1vo7ik5SL47o7MLwUCSi02iw==";
        };
        _uKFKEnbO = {
            "id" = "uKFKEnbO";
            "file" = "MinerTrack-2.1.1.0+fabric.jar";
            "hash" = "sha512-3Z8oV+jLM7/CsF98hGJXz9/SKBWrjkUKOaVEOSnva5T4J86w0n/S2Qd/VB3f+DQBFaiiVJDNWzs2nW5CK40N0A==";
        };
        _savh1n5k = {
            "id" = "savh1n5k";
            "file" = "MinerTrack-2.1.1.0+bukkit.jar";
            "hash" = "sha512-xxbUivMqJvWJ1bw3YU4uGqu05HFixb1U9SzG6nvY5J62PwLI9zjaQa4X3ypEn76pAKkIvGlkzm+Txqnyk8rIjQ==";
        };
        _cjePmF9K = {
            "id" = "cjePmF9K";
            "file" = "MinerTrack-2.1.1.1+neoforge.jar";
            "hash" = "sha512-vI2KylA2jL8YjlGITxSHVjnEqoahl7w+rrcY14A35mImjWuosLDrO9T81nRJFutcbj56ZzklcZA0eFOmAYKmzg==";
        };
        _yy8NykxX = {
            "id" = "yy8NykxX";
            "file" = "MinerTrack-2.1.1.1+forge.jar";
            "hash" = "sha512-zVx8vmXkZUw9L0GVDL1f72myQJTizPCDK+I+SlC59fo0u0lHTwtAcZtTBALmRNUFEg64eSKswo1kwi+L5b49Kg==";
        };
        _oEjce7s8 = {
            "id" = "oEjce7s8";
            "file" = "MinerTrack-2.1.1.1+fabric.jar";
            "hash" = "sha512-s6KkD3m1l4Wov9OQ3tVZ9GRkwXYHP9T8/MN1IGKvYYIgOCha0/Jd1syx5Ouw+hc6QK3Q3VsJToIkmCKdXm7XIg==";
        };
        _OVOM2L26 = {
            "id" = "OVOM2L26";
            "file" = "MinerTrack-2.1.1.1+bukkit.jar";
            "hash" = "sha512-DD+RQPzQlkfeQy5LcUcYMKrbSmE0vTeVwp/3op92NqcSBX2YbzdTE9XNCLyyoJQqaahS0I9XARvXGEUmbBqRZg==";
        };
        _FUZzd93e = {
            "id" = "FUZzd93e";
            "file" = "MinerTrack-2.1.1.2+neoforge.jar";
            "hash" = "sha512-aIElQCIkxsRtGTTsUdNYi4S61arXVgx+qX7atVQRe4cAage6sJCRYbXR0yIfh+C9vqqB5BvTlZyLdWdW5TzgjA==";
        };
        _eLcbMuDw = {
            "id" = "eLcbMuDw";
            "file" = "MinerTrack-2.1.1.2+forge.jar";
            "hash" = "sha512-lzz+PbSnV/Xp7kif6FoFSmxWaRTyTqhT+i8GTGyzDtAz3aazSdytMx+3O1T93nexCxSgorDlziQ+H9dbLofkwg==";
        };
        _tBSF6r1U = {
            "id" = "tBSF6r1U";
            "file" = "MinerTrack-2.1.1.2+fabric.jar";
            "hash" = "sha512-SQS5BC9XjTkULq7qPsvVIy/URQ3odetiR5CPAz+KnNX87Tmc08UDEJ6s7IpRXl+Hy2GHaXM08Gr9L+uKVkFSGw==";
        };
        _qqtUETWF = {
            "id" = "qqtUETWF";
            "file" = "MinerTrack-2.1.1.2+bukkit.jar";
            "hash" = "sha512-QxU1MSRafM4V/v0OeSCM5UX0Id/huHi+CS36KscxCaW8j7h+ZiwAtM+VYhlSQA8yoNx9VuoEhRxQqpF7E6l2Og==";
        };
    in {
        "dAJJU5jk" = _dAJJU5jk;
        "vNuMSc6p" = _vNuMSc6p;
        "Y66jfTSp" = _Y66jfTSp;
        "I6pcthKO" = _I6pcthKO;
        "GvhNeqNM" = _GvhNeqNM;
        "VmuFSpgW" = _VmuFSpgW;
        "vo7mSQIE" = _vo7mSQIE;
        "6pzlYBG8" = _6pzlYBG8;
        "kHAuRcR3" = _kHAuRcR3;
        "9eScTIVz" = _9eScTIVz;
        "1bncvFKj" = _1bncvFKj;
        "p0mCCWR2" = _p0mCCWR2;
        "wtdDTVHy" = _wtdDTVHy;
        "oqGbqw6A" = _oqGbqw6A;
        "QmXSIDQD" = _QmXSIDQD;
        "6bFa0pc1" = _6bFa0pc1;
        "ed0e1f2F" = _ed0e1f2F;
        "GWIy9hML" = _GWIy9hML;
        "dcZ0hQsP" = _dcZ0hQsP;
        "2tlWOqBV" = _2tlWOqBV;
        "BIlsP6TD" = _BIlsP6TD;
        "WTu5YIFg" = _WTu5YIFg;
        "T4j3q7Di" = _T4j3q7Di;
        "8TxRZkgc" = _8TxRZkgc;
        "tXXXVkdh" = _tXXXVkdh;
        "CzlCTfVt" = _CzlCTfVt;
        "G8WsgkJL" = _G8WsgkJL;
        "E7BsJdPQ" = _E7BsJdPQ;
        "y9jhd5FK" = _y9jhd5FK;
        "Fcy0mNSB" = _Fcy0mNSB;
        "B966sSsf" = _B966sSsf;
        "vth9MMVi" = _vth9MMVi;
        "bFJPhMir" = _bFJPhMir;
        "5cJBMRWX" = _5cJBMRWX;
        "z6DQP8kS" = _z6DQP8kS;
        "XryE5e3R" = _XryE5e3R;
        "AnsM18lJ" = _AnsM18lJ;
        "yH9vwKc8" = _yH9vwKc8;
        "rkQkbm06" = _rkQkbm06;
        "PQsJDacv" = _PQsJDacv;
        "dVbPU4LE" = _dVbPU4LE;
        "IyT7JbVa" = _IyT7JbVa;
        "DoIciaqW" = _DoIciaqW;
        "eZ5qTNnb" = _eZ5qTNnb;
        "JKlY7YTF" = _JKlY7YTF;
        "qVYZqEMP" = _qVYZqEMP;
        "h8P6KBel" = _h8P6KBel;
        "1Ts9yg1O" = _1Ts9yg1O;
        "ppUZI8jD" = _ppUZI8jD;
        "LHrF2zcI" = _LHrF2zcI;
        "iNoFcR1q" = _iNoFcR1q;
        "CdLThDdk" = _CdLThDdk;
        "2f2uQRBR" = _2f2uQRBR;
        "OP47QRna" = _OP47QRna;
        "JPZFhywM" = _JPZFhywM;
        "JHvJnF8y" = _JHvJnF8y;
        "qlyryuqY" = _qlyryuqY;
        "Jo0aJ4wU" = _Jo0aJ4wU;
        "BMAd5I1t" = _BMAd5I1t;
        "4JwV68pB" = _4JwV68pB;
        "kJ9tK4wR" = _kJ9tK4wR;
        "A0qEUm7i" = _A0qEUm7i;
        "uKFKEnbO" = _uKFKEnbO;
        "savh1n5k" = _savh1n5k;
        "cjePmF9K" = _cjePmF9K;
        "yy8NykxX" = _yy8NykxX;
        "oEjce7s8" = _oEjce7s8;
        "OVOM2L26" = _OVOM2L26;
        "FUZzd93e" = _FUZzd93e;
        "eLcbMuDw" = _eLcbMuDw;
        "tBSF6r1U" = _tBSF6r1U;
        "qqtUETWF" = _qqtUETWF;
        "bukkit-1.18" = _oqGbqw6A;
        "bukkit-1.18.1" = _oqGbqw6A;
        "bukkit-1.18.2" = _oqGbqw6A;
        "bukkit-1.19" = _oqGbqw6A;
        "bukkit-1.19.1" = _oqGbqw6A;
        "bukkit-1.19.2" = _oqGbqw6A;
        "bukkit-1.19.3" = _oqGbqw6A;
        "bukkit-1.19.4" = _oqGbqw6A;
        "bukkit-1.20" = _oqGbqw6A;
        "bukkit-1.20.1" = _oqGbqw6A;
        "bukkit-1.20.2" = _oqGbqw6A;
        "bukkit-1.20.3" = _oqGbqw6A;
        "bukkit-1.20.4" = _oqGbqw6A;
        "bukkit-1.20.5" = _oqGbqw6A;
        "bukkit-1.20.6" = _oqGbqw6A;
        "bukkit-1.21" = _oqGbqw6A;
        "bukkit-1.21.1" = _oqGbqw6A;
        "bukkit-1.21.2" = _oqGbqw6A;
        "bukkit-1.21.3" = _oqGbqw6A;
        "paper-1.18" = _qqtUETWF;
        "paper-1.18.1" = _qqtUETWF;
        "paper-1.18.2" = _qqtUETWF;
        "paper-1.19" = _qqtUETWF;
        "paper-1.19.1" = _qqtUETWF;
        "paper-1.19.2" = _qqtUETWF;
        "paper-1.19.3" = _qqtUETWF;
        "paper-1.19.4" = _qqtUETWF;
        "paper-1.20" = _qqtUETWF;
        "paper-1.20.1" = _qqtUETWF;
        "paper-1.20.2" = _qqtUETWF;
        "paper-1.20.3" = _qqtUETWF;
        "paper-1.20.4" = _qqtUETWF;
        "paper-1.20.5" = _qqtUETWF;
        "paper-1.20.6" = _qqtUETWF;
        "paper-1.21" = _qqtUETWF;
        "paper-1.21.1" = _qqtUETWF;
        "paper-1.21.2" = _qqtUETWF;
        "paper-1.21.3" = _qqtUETWF;
        "paper-1.21.4" = _qqtUETWF;
        "paper-1.21.5" = _qqtUETWF;
        "paper-1.21.6" = _qqtUETWF;
        "paper-1.21.7" = _qqtUETWF;
        "paper-1.21.8" = _qqtUETWF;
        "paper-1.21.9" = _qqtUETWF;
        "paper-1.21.10" = _qqtUETWF;
        "paper-1.21.11" = _qqtUETWF;
        "paper-26.1" = _qqtUETWF;
        "paper-26.1.1" = _qqtUETWF;
        "paper-26.1.2" = _qqtUETWF;
        "paper-26.2" = _qqtUETWF;
        "purpur-1.18" = _qqtUETWF;
        "purpur-1.18.1" = _qqtUETWF;
        "purpur-1.18.2" = _qqtUETWF;
        "purpur-1.19" = _qqtUETWF;
        "purpur-1.19.1" = _qqtUETWF;
        "purpur-1.19.2" = _qqtUETWF;
        "purpur-1.19.3" = _qqtUETWF;
        "purpur-1.19.4" = _qqtUETWF;
        "purpur-1.20" = _qqtUETWF;
        "purpur-1.20.1" = _qqtUETWF;
        "purpur-1.20.2" = _qqtUETWF;
        "purpur-1.20.3" = _qqtUETWF;
        "purpur-1.20.4" = _qqtUETWF;
        "purpur-1.20.5" = _qqtUETWF;
        "purpur-1.20.6" = _qqtUETWF;
        "purpur-1.21" = _qqtUETWF;
        "purpur-1.21.1" = _qqtUETWF;
        "purpur-1.21.2" = _qqtUETWF;
        "purpur-1.21.3" = _qqtUETWF;
        "purpur-1.21.4" = _qqtUETWF;
        "purpur-1.21.5" = _qqtUETWF;
        "purpur-1.21.6" = _qqtUETWF;
        "purpur-1.21.7" = _qqtUETWF;
        "purpur-1.21.8" = _qqtUETWF;
        "purpur-1.21.9" = _qqtUETWF;
        "purpur-1.21.10" = _qqtUETWF;
        "purpur-1.21.11" = _qqtUETWF;
        "purpur-26.1" = _qqtUETWF;
        "purpur-26.1.1" = _qqtUETWF;
        "purpur-26.1.2" = _qqtUETWF;
        "purpur-26.2" = _qqtUETWF;
        "spigot-1.18" = _oqGbqw6A;
        "spigot-1.18.1" = _oqGbqw6A;
        "spigot-1.18.2" = _oqGbqw6A;
        "spigot-1.19" = _oqGbqw6A;
        "spigot-1.19.1" = _oqGbqw6A;
        "spigot-1.19.2" = _oqGbqw6A;
        "spigot-1.19.3" = _oqGbqw6A;
        "spigot-1.19.4" = _oqGbqw6A;
        "spigot-1.20" = _oqGbqw6A;
        "spigot-1.20.1" = _oqGbqw6A;
        "spigot-1.20.2" = _oqGbqw6A;
        "spigot-1.20.3" = _oqGbqw6A;
        "spigot-1.20.4" = _oqGbqw6A;
        "spigot-1.20.5" = _oqGbqw6A;
        "spigot-1.20.6" = _oqGbqw6A;
        "spigot-1.21" = _oqGbqw6A;
        "spigot-1.21.1" = _oqGbqw6A;
        "spigot-1.21.2" = _oqGbqw6A;
        "spigot-1.21.3" = _oqGbqw6A;
        "folia-1.18" = _qqtUETWF;
        "folia-1.18.1" = _qqtUETWF;
        "folia-1.18.2" = _qqtUETWF;
        "folia-1.19" = _qqtUETWF;
        "folia-1.19.1" = _qqtUETWF;
        "folia-1.19.2" = _qqtUETWF;
        "folia-1.19.3" = _qqtUETWF;
        "folia-1.19.4" = _qqtUETWF;
        "folia-1.20" = _qqtUETWF;
        "folia-1.20.1" = _qqtUETWF;
        "folia-1.20.2" = _qqtUETWF;
        "folia-1.20.3" = _qqtUETWF;
        "folia-1.20.4" = _qqtUETWF;
        "folia-1.20.5" = _qqtUETWF;
        "folia-1.20.6" = _qqtUETWF;
        "folia-1.21" = _qqtUETWF;
        "folia-1.21.1" = _qqtUETWF;
        "folia-1.21.2" = _qqtUETWF;
        "folia-1.21.3" = _qqtUETWF;
        "folia-1.21.4" = _qqtUETWF;
        "folia-1.21.5" = _qqtUETWF;
        "folia-1.21.6" = _qqtUETWF;
        "folia-1.21.7" = _qqtUETWF;
        "folia-1.21.8" = _qqtUETWF;
        "folia-1.21.9" = _qqtUETWF;
        "folia-1.21.10" = _qqtUETWF;
        "folia-1.21.11" = _qqtUETWF;
        "folia-26.1" = _qqtUETWF;
        "folia-26.1.1" = _qqtUETWF;
        "folia-26.1.2" = _qqtUETWF;
        "folia-26.2" = _qqtUETWF;
        "fabric-26.1" = _tBSF6r1U;
        "fabric-26.1.1" = _tBSF6r1U;
        "fabric-26.1.2" = _tBSF6r1U;
        "fabric-26.2" = _tBSF6r1U;
        "fabric-1.18" = _tBSF6r1U;
        "fabric-1.18.1" = _tBSF6r1U;
        "fabric-1.18.2" = _tBSF6r1U;
        "fabric-1.19" = _tBSF6r1U;
        "fabric-1.19.1" = _tBSF6r1U;
        "fabric-1.19.2" = _tBSF6r1U;
        "fabric-1.19.3" = _tBSF6r1U;
        "fabric-1.19.4" = _tBSF6r1U;
        "fabric-1.20" = _tBSF6r1U;
        "fabric-1.20.1" = _tBSF6r1U;
        "fabric-1.20.2" = _tBSF6r1U;
        "fabric-1.20.3" = _tBSF6r1U;
        "fabric-1.20.4" = _tBSF6r1U;
        "fabric-1.20.5" = _tBSF6r1U;
        "fabric-1.20.6" = _tBSF6r1U;
        "fabric-1.21" = _tBSF6r1U;
        "fabric-1.21.1" = _tBSF6r1U;
        "fabric-1.21.2" = _tBSF6r1U;
        "fabric-1.21.3" = _tBSF6r1U;
        "fabric-1.21.4" = _tBSF6r1U;
        "fabric-1.21.5" = _tBSF6r1U;
        "fabric-1.21.6" = _tBSF6r1U;
        "fabric-1.21.7" = _tBSF6r1U;
        "fabric-1.21.8" = _tBSF6r1U;
        "fabric-1.21.9" = _tBSF6r1U;
        "fabric-1.21.10" = _tBSF6r1U;
        "fabric-1.21.11" = _tBSF6r1U;
        "forge-1.18" = _eLcbMuDw;
        "forge-1.18.1" = _eLcbMuDw;
        "forge-1.18.2" = _eLcbMuDw;
        "forge-1.19" = _eLcbMuDw;
        "forge-1.19.1" = _eLcbMuDw;
        "forge-1.19.2" = _eLcbMuDw;
        "forge-1.19.3" = _eLcbMuDw;
        "forge-1.19.4" = _eLcbMuDw;
        "forge-1.20" = _eLcbMuDw;
        "forge-1.20.1" = _eLcbMuDw;
        "forge-1.20.2" = _eLcbMuDw;
        "forge-1.20.3" = _eLcbMuDw;
        "forge-1.20.4" = _eLcbMuDw;
        "forge-1.20.5" = _eLcbMuDw;
        "forge-1.20.6" = _eLcbMuDw;
        "forge-1.21" = _eLcbMuDw;
        "forge-1.21.1" = _eLcbMuDw;
        "forge-1.21.2" = _eLcbMuDw;
        "forge-1.21.3" = _eLcbMuDw;
        "forge-1.21.4" = _eLcbMuDw;
        "forge-1.21.5" = _eLcbMuDw;
        "forge-1.21.6" = _eLcbMuDw;
        "forge-1.21.7" = _eLcbMuDw;
        "forge-1.21.8" = _eLcbMuDw;
        "forge-1.21.9" = _eLcbMuDw;
        "forge-1.21.10" = _eLcbMuDw;
        "forge-1.21.11" = _eLcbMuDw;
        "forge-26.1" = _eLcbMuDw;
        "forge-26.1.1" = _eLcbMuDw;
        "forge-26.1.2" = _eLcbMuDw;
        "forge-26.2" = _eLcbMuDw;
        "neoforge-1.20.1" = _FUZzd93e;
        "neoforge-1.20.2" = _FUZzd93e;
        "neoforge-1.20.3" = _FUZzd93e;
        "neoforge-1.20.4" = _FUZzd93e;
        "neoforge-1.20.5" = _FUZzd93e;
        "neoforge-1.20.6" = _FUZzd93e;
        "neoforge-1.21" = _FUZzd93e;
        "neoforge-1.21.1" = _FUZzd93e;
        "neoforge-1.21.2" = _FUZzd93e;
        "neoforge-1.21.3" = _FUZzd93e;
        "neoforge-1.21.4" = _FUZzd93e;
        "neoforge-1.21.5" = _FUZzd93e;
        "neoforge-1.21.6" = _FUZzd93e;
        "neoforge-1.21.7" = _FUZzd93e;
        "neoforge-1.21.8" = _FUZzd93e;
        "neoforge-1.21.9" = _FUZzd93e;
        "neoforge-1.21.10" = _FUZzd93e;
        "neoforge-1.21.11" = _FUZzd93e;
        "neoforge-26.1" = _FUZzd93e;
        "neoforge-26.1.1" = _FUZzd93e;
        "neoforge-26.1.2" = _FUZzd93e;
        "neoforge-26.2" = _FUZzd93e;
        "pkg-1.3.0-beta" = _dAJJU5jk;
        "pkg-1.4.0-beta" = _vNuMSc6p;
        "pkg-1.4.1-beta" = _Y66jfTSp;
        "pkg-1.4.2-beta" = _I6pcthKO;
        "pkg-1.4.3-beta" = _GvhNeqNM;
        "pkg-1.4.4-beta" = _VmuFSpgW;
        "pkg-1.4.5-beta" = _vo7mSQIE;
        "pkg-1.4.6-beta" = _6pzlYBG8;
        "pkg-1.4.7-beta" = _kHAuRcR3;
        "pkg-1.4.8-beta" = _9eScTIVz;
        "pkg-1.4.9-beta" = _1bncvFKj;
        "pkg-1.5.0-beta" = _p0mCCWR2;
        "pkg-1.5.1-beta" = _wtdDTVHy;
        "pkg-1.5.2-beta" = _oqGbqw6A;
        "pkg-1.6.0-beta" = _QmXSIDQD;
        "pkg-1.6.1-beta" = _6bFa0pc1;
        "pkg-1.6.2" = _ed0e1f2F;
        "pkg-1.6.3" = _GWIy9hML;
        "pkg-1.6.4" = _BIlsP6TD;
        "pkg-1.6.5" = _2tlWOqBV;
        "pkg-1.6.6" = _WTu5YIFg;
        "pkg-1.6.7" = _T4j3q7Di;
        "pkg-1.6.8" = _8TxRZkgc;
        "pkg-1.6.9" = _tXXXVkdh;
        "pkg-1.7.0" = _CzlCTfVt;
        "pkg-1.7.1" = _G8WsgkJL;
        "pkg-1.7.2" = _E7BsJdPQ;
        "pkg-1.7.3" = _y9jhd5FK;
        "pkg-1.7.4" = _Fcy0mNSB;
        "pkg-1.7.5" = _B966sSsf;
        "pkg-1.7.6" = _vth9MMVi;
        "pkg-1.7.7" = _bFJPhMir;
        "pkg-1.8.0" = _5cJBMRWX;
        "pkg-1.8.0.2" = _z6DQP8kS;
        "pkg-1.8.0.3" = _XryE5e3R;
        "pkg-1.9.0-beta" = _AnsM18lJ;
        "pkg-1.9.0" = _yH9vwKc8;
        "pkg-1.9.0.1" = _rkQkbm06;
        "pkg-1.9.0.2" = _PQsJDacv;
        "pkg-1.9.0.3" = _dVbPU4LE;
        "pkg-1.10.0-beta" = _IyT7JbVa;
        "pkg-1.10.0" = _DoIciaqW;
        "pkg-1.10.0.1" = _eZ5qTNnb;
        "pkg-1.10.0.2" = _JKlY7YTF;
        "pkg-1.10.0.3" = _qVYZqEMP;
        "pkg-1.10.1.0" = _h8P6KBel;
        "pkg-1.10.1.1" = _1Ts9yg1O;
        "pkg-2.0.0.0-alpha" = _LHrF2zcI;
        "pkg-2.0.0.0+fabric" = _iNoFcR1q;
        "pkg-2.0.0.0" = _CdLThDdk;
        "pkg-2.1.0.0+fabric" = _2f2uQRBR;
        "pkg-2.1.0.0+forge" = _OP47QRna;
        "pkg-2.1.0.0+neoforge" = _JPZFhywM;
        "pkg-2.1.0.0" = _JHvJnF8y;
        "pkg-2.1.0.1+neoforge" = _qlyryuqY;
        "pkg-2.1.0.1+forge" = _Jo0aJ4wU;
        "pkg-2.1.0.1+fabric" = _BMAd5I1t;
        "pkg-2.1.0.1" = _4JwV68pB;
        "pkg-2.1.1.0+neoforge" = _kJ9tK4wR;
        "pkg-2.1.1.0+forge" = _A0qEUm7i;
        "pkg-2.1.1.0+fabric" = _uKFKEnbO;
        "pkg-2.1.1.0" = _savh1n5k;
        "pkg-2.1.1.1+neoforge" = _cjePmF9K;
        "pkg-2.1.1.1+forge" = _yy8NykxX;
        "pkg-2.1.1.1+fabric" = _oEjce7s8;
        "pkg-2.1.1.1" = _OVOM2L26;
        "pkg-2.1.1.2+neoforge" = _FUZzd93e;
        "pkg-2.1.1.2+forge" = _eLcbMuDw;
        "pkg-2.1.1.2+fabric" = _tBSF6r1U;
        "pkg-2.1.1.2" = _qqtUETWF;
        "default" = _qqtUETWF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minertrack";
        id = "O3VQnhG2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/At87668/MinerTrack/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}