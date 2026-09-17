{lib, callPackage, ...}:
let
    versions = (let
        _1gvSmSzS = {
            "id" = "1gvSmSzS";
            "file" = "knarfy, system zee, and fundy-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-mftagDJ7ZN8ILoLLeCZ+x80JKqqLUlaN//ROo+pa6x0zGl/qSoV7fb/AGVqICp3UGf3T29Xd5UJDc8P54PlblQ==";
        };
        _M4wVU8kn = {
            "id" = "M4wVU8kn";
            "file" = "knarfy, systemzee, and fundy-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-GJVi1+x2vghkPcevzEKPVcq+5pvCflBNivifSzQtomqlSgc0f3FdDVnf2EvYtQG86COU04kZfHAT/9Q4LpuNrg==";
        };
        _IYV2o2ST = {
            "id" = "IYV2o2ST";
            "file" = "youtubers-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-e2x6psiqGYK8reZ2fkN4BAtlunjhgWXh+4/CPr0UI2Uq33QRCm3fHiT2F/73mAQItnLWLlhhGr0/FN/mQN5h7g==";
        };
        _HyiOTnnS = {
            "id" = "HyiOTnnS";
            "file" = "youtubers-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PyyakQDSWFhflCJ9lJsMTURNgk6VJNTN+C+KoZQqs3RqRrQ3LKUdFgcUqb72HTqXS7Wt7JxOf+XJJtKyIu/cLw==";
        };
        _Tv86c0fb = {
            "id" = "Tv86c0fb";
            "file" = "youtubers-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-msUsj1iZyQ9c+YwjOSIILk8aK2qNxt70Glpy5mE/QYIOX0IU6uQAbgvDEmTYsNyIly4+dH8RoIV7eqJpsBnyFQ==";
        };
        _jdFn9ADb = {
            "id" = "jdFn9ADb";
            "file" = "youtubers-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-35BpK/dmERVPaUZ2HsL0hHOwxfpqai1Gzh08VuT6blg9fRxZv3/Uawzv43SHrEndHwm4tGBvThI79giDiWiUsA==";
        };
        _SNd3freR = {
            "id" = "SNd3freR";
            "file" = "youtubers-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-ipe0Y7TN5UFztpBJrzS+lD3lzkcq4bUpHFLK6y6FVbieXvrRL69cgfKLhyOPFkUQnpm0wuP/Mckggx0nePuRrg==";
        };
        _kZ43XYNX = {
            "id" = "kZ43XYNX";
            "file" = "youtubers-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-dpXjYDc2Q/FTpb2YZBroSwFzsWgQaPaZPj4uRjrAhu6R2KJgINdt1vBPRWKMLmFz/5yZvVfyO3bU6E44Jn02mQ==";
        };
        _5yMqE5Q5 = {
            "id" = "5yMqE5Q5";
            "file" = "youtubers-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-SSDPLnfJ55arRlmEar4jOQcYU1HMivESbGtcdoKF0CCg4r6Comc3JstDirfRc1OUjoG18rBqf7dUSLCPh+hBUA==";
        };
        _RWdypPFS = {
            "id" = "RWdypPFS";
            "file" = "youtubers-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-oKyx3DFVIT2KqqRwu3Il7JZ177OANrNs8ifzd+Dn5fRb3u5Sx+0fePqLuUscMVRumMbPXFTjM1kCQk1RgDc/fA==";
        };
        _qHjUEIuC = {
            "id" = "qHjUEIuC";
            "file" = "youtubers-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mu45FswyHHBDftFWZvljbY/3+wqLrRjCpXTspO7b8bplKYYuNx1assLhrO10jizFi5RVJVUu+V9VD7InARL3ww==";
        };
        _Lb5y71X2 = {
            "id" = "Lb5y71X2";
            "file" = "youtubers-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-1WrnB41OND9Rn9cKhQI1UkpLeswAzyRJn/KU+iMH1zmAJeIInEkoOXL09QnQ1iKP85pfPUvjWKRxopS88XNQxw==";
        };
        _ePrQD8rc = {
            "id" = "ePrQD8rc";
            "file" = "youtubers-1.0.0.joke-neoforge-1.21.1.jar";
            "hash" = "sha512-eZK9hKRBU5gyVigxbpxfrnVL8ORvYiyyRsk1e9T4UHoBzKSfKvVF+tPlTAiFfeza+oFOLXtpaaJrPiCNWgBfqA==";
        };
        _F3C0c1NH = {
            "id" = "F3C0c1NH";
            "file" = "youtubers-1.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-uZ2xEfq4DwNPf1xf5pKAKIJ1EEvtfsWyYqe6qKbGrRtaGpSjXWC+YvLFaenBFMCB7yaTSjMq29UOC+RMQOI0Gg==";
        };
        _Z4lM8J4V = {
            "id" = "Z4lM8J4V";
            "file" = "youtubers-1.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Agmk0ADlHydSX2HyF2Lo0xCmU/Tlrom0eQIDbGOhpRckoJjledJjyH3Sb8kEq74IT8xEcTFBE/BskrrXYVGjyQ==";
        };
        _oixLW8Kj = {
            "id" = "oixLW8Kj";
            "file" = "youtubers-1.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-ofGqGhDpIgBaQL7HEVuR8eRv5Mc2im+0u8yaZ6OEeImiv/GwSIMtf/hqAY5r9ZLPqwFgMl1XlTlTiwAgaSh4Tw==";
        };
        _T7L6i94B = {
            "id" = "T7L6i94B";
            "file" = "youtubers-1.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-fJT2Eo2zrMOZ5+3HfVf5vTdMoSvNfN8CF5BsmaMwl5DpPWVV7OJqO2qVAn1nqHVj83mt3HwQoZ2siAeejJYWcA==";
        };
        _l9idkojr = {
            "id" = "l9idkojr";
            "file" = "youtubers-1.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-HWFE16JAjUvVeSHE76M+lyv2EO6/v2Mm08DFuuFCN8WKn6F35Esa0Qhkf9wdHGYMvQtCg9CvOTStDU8UEPpM1w==";
        };
        _L51g7tUd = {
            "id" = "L51g7tUd";
            "file" = "youtubers-1.1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-6oPvjRr8Denyv2RaW5UPFQ8F8IpeL4hVCGqUofJkGbm6VEYHUDUTEqwm3bgp+n/nIk6DzZjLx47fdrO39e7lzA==";
        };
        _PEFuKzLx = {
            "id" = "PEFuKzLx";
            "file" = "youtubers-1.2.0neoforge-1.21.1.jar";
            "hash" = "sha512-LW1WdSFWsiIn2QjteXKeGHZVdae0O/0JTGXzW9HU0ojSzGtYsok5yKq9fvDDr2PP0QZoYUh7V7QAYDlWD0pN8A==";
        };
        _nLD2gZSs = {
            "id" = "nLD2gZSs";
            "file" = "youtubers-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-RLudojtu2KzvtYyJb7U0m9qkv2RwpK9f1qJ5wDHiQ363Bk4AMSnok/higCoQRqxgYikF1ruUb2J8T6ns7bxdVA==";
        };
        _4u3TX5AR = {
            "id" = "4u3TX5AR";
            "file" = "youtubers-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-pWxYObYszjrzork1CHeekKVIvoUwtnpQlBTUgpKE5ZBSqtvh3xO3SVraXE3NRutWYbRrduP2mZF1poVY+YFkog==";
        };
        _gR4fYyfs = {
            "id" = "gR4fYyfs";
            "file" = "youtubers-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-YUUpwLjlNBKkLBLt7hBFJS5BkJ6DMnEluCnZ9llwlCAgoXl3ZSS9XV+kbuVgu8V4WoBi97HuYmyz4hgKH/5sjA==";
        };
        _lBypQBvm = {
            "id" = "lBypQBvm";
            "file" = "youtubers-1.2.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Z2fcTAeQCSyNPZQrX6xCL5XSfqXkbYosnaNw1is6TcC6wmLMZkTUNn6YJyNLeam5bdMnv7lZOCXc1dvBH265/g==";
        };
        _Adz6Dq41 = {
            "id" = "Adz6Dq41";
            "file" = "youtubers-1.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-VCifgYSarhcKQGFJVSEAhQTEEIQW8j0Z9UaNsBIPsjoipxGkg9K300Ty6HARO+gsCG9vXXfjCageLrpraFhgLQ==";
        };
        _B7oKqWBZ = {
            "id" = "B7oKqWBZ";
            "file" = "youtubers-1.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-awXyNE6cZMScx7eR2lAVTYG9MOZr10PSQd3Bzksjbo82zZ+cZRf6Ii69uBVcFRUTsbuSxSHVeTtJhdCDBDMhmw==";
        };
        _w2lAyK8z = {
            "id" = "w2lAyK8z";
            "file" = "youtubers-1.2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-KyXJp6mFInE7aCSQrQARhFqDbshncMB/zOzYqO0wd8TgWCjBpm14R+2LEmLhBx55TbAH+e74Fhca0jRdcjyHOg==";
        };
        _N6p14KoV = {
            "id" = "N6p14KoV";
            "file" = "youtubers-1.2.7-neoforge-1.21.1.jar";
            "hash" = "sha512-kJZKTa//HNrawQuL+5SVxq9dD82pyDjbGsV8Ocvfqi+Z1IFA6dYOKix3aS2x+sdyCDdxheV1+BnJ4DJ4pWt7Uw==";
        };
        _IgSuUZlK = {
            "id" = "IgSuUZlK";
            "file" = "youtubers-1.2.8-neoforge-1.21.1.jar";
            "hash" = "sha512-bL9d3wLXofFzU2CKX2KQOWLroW+X/dknvwy9mFGyJo0Jo0ClsdzXoUhsaNpZUPOHUsbFBFUJha/dR+/VrWHAwg==";
        };
        _zzenUVqc = {
            "id" = "zzenUVqc";
            "file" = "youtubers-1.2.9-neoforge-1.21.1.jar";
            "hash" = "sha512-sIkqTj9GQR7gyVaQ2JPj+je/wtOMrOSWacQ0xG6Mayewm9Vd6R7r7VtgVOhUfkT/Vw96FfHJJYK7ZhAoluUQBw==";
        };
        _irVUgsFT = {
            "id" = "irVUgsFT";
            "file" = "youtubers-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8BFiWRhNPynAwaKrh8ex1SagteED5ehpyxv3HjqqWOpAeHjuAwgV/EHYwxBqdS5DQ4XkbP4CQ0ggsmCPFSQ+Kw==";
        };
        _DpeQbwsh = {
            "id" = "DpeQbwsh";
            "file" = "youtubers-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mCCUdg/qZgUPM+V3Nch6XsHboLWdcSy2hxtkvOvUu7JC7qEVllnRXTF6UmRJuYllTxen0eywLl5/cH9yfC2kAQ==";
        };
        _O3EXNp11 = {
            "id" = "O3EXNp11";
            "file" = "youtubers-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-QyV4fkLTX8Ru8rpGowGgaOdIpeKknSP1R0PD8aU8mLckHJJDTMts+V/9qGk72Hmjy7m5tWlciQh61uWYQzt6Gw==";
        };
        _Po410sAw = {
            "id" = "Po410sAw";
            "file" = "youtubers-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-jVtSVZpdZLdRDgh46nfY3YIPNGBvL9C3X1L9YHBoApbWXJXxjJeqcMLuisX3Ep2fZl5w5Ij9bCqAV/4WQY/kLg==";
        };
        _ziyoujkU = {
            "id" = "ziyoujkU";
            "file" = "youtubers-1.3.4-neoforge-1.21.1.jar";
            "hash" = "sha512-LZOd9OTxQEgxpL3IBlNhOYptXPDRCwMFAbJFDQ29DYfqB//lFPdmIRwx6zvtOF65+sLx5AsTqOd7B/cr5Ubr5w==";
        };
        _iYLOW24r = {
            "id" = "iYLOW24r";
            "file" = "youtubers-1.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-/cETx5xoZHSk0IlDh7dKAkpsbtwWeUVm6RJ4Yu20+mhiCs7wH3LO95m3w4xILkrhP4fVkC7l9lCoYZUnc+omeQ==";
        };
        _x2pfyfDo = {
            "id" = "x2pfyfDo";
            "file" = "youtubers-1.3.6-neoforge-1.21.1.jar";
            "hash" = "sha512-HLEdCZM9j8w1fNS8Hw193JKX7JXDVJPrQ9YowvmkS+2KsZTg7FxudvvZBlX4pop5RFxDHLN6tYXQQh5jKHC9ww==";
        };
        _ieFwVb28 = {
            "id" = "ieFwVb28";
            "file" = "youtubers-1.3.7-neoforge-1.21.1.jar";
            "hash" = "sha512-s0VgzDZoS9pTlMw20zvtC/Vr88Guj/m4mo9zZ4x9jbNP229f/NfsFqIwE1UUCYaAAheigYrKxoncE4HXvXIHnA==";
        };
        _iWyvIDDG = {
            "id" = "iWyvIDDG";
            "file" = "youtubers-1.3.8-neoforge-1.21.1.jar";
            "hash" = "sha512-VSB9wOwZMSd44/jm+bZz2fRgKvpeWcVPEgRm7fWWncalN+Jn05y1+J5WAsctvuwx+/Lw+96Pxb3ii0zjIMPiCA==";
        };
        _YHVrJ1y6 = {
            "id" = "YHVrJ1y6";
            "file" = "youtubers-1.3.9-neoforge-1.21.1.jar";
            "hash" = "sha512-uIY/XX2cz4EqHy0TMthp9+R9zvAigLAq+5Wkee8mvEDMJ9wWsPwe6WNsmpDUCL59y6w/9WOQVMfo4RJLA7hBlg==";
        };
        _PzHVDN1t = {
            "id" = "PzHVDN1t";
            "file" = "youtubers-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3e+WaIKErWRBc8KvKekJII2LV3Eq5Bzve6suNhjnQ4DYAJ5iU6WwbgGM/vFl/0Rb16yjVwl3eQT758AKqvUqCg==";
        };
        _e1uWsUgB = {
            "id" = "e1uWsUgB";
            "file" = "youtubers-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-1dFNskysnwWa7ogEs9s9zUCc9M7n4XPVbYHbE/2a4O7gKYr6tyhkfeFf1GkXZeGq85ris1/eotdasGVzWUqr5g==";
        };
        _8Ahckpud = {
            "id" = "8Ahckpud";
            "file" = "youtubers-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-hVHCUtppEBOuVS5xNZE/f95p+Nm3Fmm75uzF752DK1e3tZRzAb9VZxFUoM87O5Ujv6OFbzOtIxYJce7EcYBXLw==";
        };
        _roHpLewc = {
            "id" = "roHpLewc";
            "file" = "youtubers-1.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-kXWHxdyTW/ROET5LeJ+j84OyFWCqQuCcFgxlcFB86vT9U6HD8onn+Xd1KRf8weodlougEKMy7s6cauINFcWJiw==";
        };
        _LVMHbUeK = {
            "id" = "LVMHbUeK";
            "file" = "youtubers-1.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-fFkk1b/O3OHrhrh9VxZCIDFtM0mlfNQvQjo0B8ythMuZCFK6p3s3VbkE2K7c/S8gqkQWGp48PZqUYTii70+VIw==";
        };
        _cu1I2lP6 = {
            "id" = "cu1I2lP6";
            "file" = "youtubers-1.4.5-neoforge-1.21.1.jar";
            "hash" = "sha512-qtuEdZ/q81j8qGwGBYIujoQiFgYvZlchYg1QDYmfeeZA4J0kvM2C3XtrkXYsg9jTi0EtuR6XphdWsF/i2/2g4A==";
        };
        _kyLEocRY = {
            "id" = "kyLEocRY";
            "file" = "youtubers-1.4.6-neoforge-1.21.1.jar";
            "hash" = "sha512-bJtJJXuHFgiDBR6KMpxiI4wELfoqhRJhiHhRCkCY52DmApcviZMs29aNYqYNGGxz9ZG2a7Xupj6yu2ZOy0xcFQ==";
        };
        _Hh9AT95Y = {
            "id" = "Hh9AT95Y";
            "file" = "youtubers-1.4.7-neoforge-1.21.1.jar";
            "hash" = "sha512-0l7H8LWC186w23AL0pZ1eA3oS5QAj8jX3OAtK9AC96z7chY4yxt4T+A+L1HN/d2IynCDq8RMTCYiXpF3LKTjvA==";
        };
        _PpPwOl1f = {
            "id" = "PpPwOl1f";
            "file" = "youtubers-1.4.8-neoforge-1.21.1.jar";
            "hash" = "sha512-2krFcr3mFgwimZfYiSMsMgUwSx2NvO47LwXcfJiOdejH//i3O0UeQEKT+0MEI8Fkgsr7nO//1Gz/2csXQPu1hA==";
        };
        _IgUfa0ey = {
            "id" = "IgUfa0ey";
            "file" = "youtubers-1.4.9-neoforge-1.21.1.jar";
            "hash" = "sha512-CZYgH/p3wN5MAhdYxpckZK0Sqv+5406iWZNtd5+AkNnzs2OUOhvPcAxikk3ULV+/gLeh3joBfwwzTJbzrm8CVg==";
        };
        _WPyvQ9lF = {
            "id" = "WPyvQ9lF";
            "file" = "youtubers-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0xYQ7dPf/qDUkZ/KevWg29LVi0/+Lq2OJqEMhSoxE8MQrkQIJcGXxlALfFF4dGZ+X/ER1IpI3x2hEIXdT414rw==";
        };
        _o6RhzDrl = {
            "id" = "o6RhzDrl";
            "file" = "youtubers-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-1JdmMeYnRo5CSfPmwfT07iWPHeFBVC0wSmQ0lhxBD3ORmYcxLIyyy/h/AgsGrcxNfkdyKhrFpLpUpg2arEjLYg==";
        };
        _LxMUUdi1 = {
            "id" = "LxMUUdi1";
            "file" = "youtubers-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-tfbzcD4UDZ6HRsRrBltw+5laQYHHRsf7dgpt+kIc4aDkb3L9CgffEAK+hDFnAlUf/cRuigs4CFJ1BheG92hSdA==";
        };
        _wWkCxZQw = {
            "id" = "wWkCxZQw";
            "file" = "youtubers-1.5.3-neoforge-1.21.1.jar";
            "hash" = "sha512-n7beX3lH8A7sMWIVjuVQ1QDlC3Ky9CMpN3T1GoCmouWqyK5EghVNRe4pTV5gl06WRVtLIvRXlPw1MBQJzw0yFw==";
        };
        _O6fepizd = {
            "id" = "O6fepizd";
            "file" = "youtubers-1.5.4-neoforge-1.21.1.jar";
            "hash" = "sha512-ir+sqtKIuBTUdUsm2xpwKKk2M0qd+fk0Pzxk2h34Fmk8AhT6ShHfs/t29WqKYvGjSxfwtMfoqdO6fh+lTjNr1A==";
        };
        _Qsu61FID = {
            "id" = "Qsu61FID";
            "file" = "youtubers-1.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-hcCLZY7eJCZyfCUdv9sfVDAf6YJxzU/zwMesBNPl08zz15c1ka/PbVtqbjBpssrdi22MjD7aMYvbc3tcuVoGKQ==";
        };
        _HD1g1Vm0 = {
            "id" = "HD1g1Vm0";
            "file" = "youtubers-1.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-hcCLZY7eJCZyfCUdv9sfVDAf6YJxzU/zwMesBNPl08zz15c1ka/PbVtqbjBpssrdi22MjD7aMYvbc3tcuVoGKQ==";
        };
        _QW7JvbQg = {
            "id" = "QW7JvbQg";
            "file" = "youtubers-1.5.6-neoforge-1.21.1.jar";
            "hash" = "sha512-dZWFXlfdROhuD1eCeyb71v0VFcd/sNAPUlRmGrS34gt5LMZvbTOTz2deWvinFXKAWTiApL5/5j+jILtjWmbuSg==";
        };
        _l4JfQC3G = {
            "id" = "l4JfQC3G";
            "file" = "youtubers-1.5.7-neoforge-1.21.1.jar";
            "hash" = "sha512-YoZ9buHIgBfdxiqeYr3vZiat/VhZQ5vwKUBo22PYfuUj2UhlqNqiPhuP9FhINxFmCpGoaaA1fBRPg90teVJYjw==";
        };
        _7wUTuUNu = {
            "id" = "7wUTuUNu";
            "file" = "youtubers-1.5.8-neoforge-1.21.1.jar";
            "hash" = "sha512-XEU80SaEOyNSDJdJlBCeUSL7eEebgluGWEU4On9XsqdkRn8fXmSg6Q6kR2ebce+ONu/k1uWqZIOIh6Sh4dW3+Q==";
        };
        _6QVthcF0 = {
            "id" = "6QVthcF0";
            "file" = "youtubers-1.5.9-neoforge-1.21.1.jar";
            "hash" = "sha512-uKiLTy2CJ3S61VAlingL3MWWoMzpGbFcI7DjX8TdamVMt5ffyva3q2XrQVubdv4OcsBh6xHfe7b+XGrNUINwYQ==";
        };
        _WxQtfxU7 = {
            "id" = "WxQtfxU7";
            "file" = "youtubers-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PQRDJKHP7AacNkAvA9mRU5UeypzjAkdiZ8NLeDWQR0rwRVKYo5B+7WX4B4rUrHzosjGdwLM9DPfgIZPCKitMBA==";
        };
    in {
        "1gvSmSzS" = _1gvSmSzS;
        "M4wVU8kn" = _M4wVU8kn;
        "IYV2o2ST" = _IYV2o2ST;
        "HyiOTnnS" = _HyiOTnnS;
        "Tv86c0fb" = _Tv86c0fb;
        "jdFn9ADb" = _jdFn9ADb;
        "SNd3freR" = _SNd3freR;
        "kZ43XYNX" = _kZ43XYNX;
        "5yMqE5Q5" = _5yMqE5Q5;
        "RWdypPFS" = _RWdypPFS;
        "qHjUEIuC" = _qHjUEIuC;
        "Lb5y71X2" = _Lb5y71X2;
        "ePrQD8rc" = _ePrQD8rc;
        "F3C0c1NH" = _F3C0c1NH;
        "Z4lM8J4V" = _Z4lM8J4V;
        "oixLW8Kj" = _oixLW8Kj;
        "T7L6i94B" = _T7L6i94B;
        "l9idkojr" = _l9idkojr;
        "L51g7tUd" = _L51g7tUd;
        "PEFuKzLx" = _PEFuKzLx;
        "nLD2gZSs" = _nLD2gZSs;
        "4u3TX5AR" = _4u3TX5AR;
        "gR4fYyfs" = _gR4fYyfs;
        "lBypQBvm" = _lBypQBvm;
        "Adz6Dq41" = _Adz6Dq41;
        "B7oKqWBZ" = _B7oKqWBZ;
        "w2lAyK8z" = _w2lAyK8z;
        "N6p14KoV" = _N6p14KoV;
        "IgSuUZlK" = _IgSuUZlK;
        "zzenUVqc" = _zzenUVqc;
        "irVUgsFT" = _irVUgsFT;
        "DpeQbwsh" = _DpeQbwsh;
        "O3EXNp11" = _O3EXNp11;
        "Po410sAw" = _Po410sAw;
        "ziyoujkU" = _ziyoujkU;
        "iYLOW24r" = _iYLOW24r;
        "x2pfyfDo" = _x2pfyfDo;
        "ieFwVb28" = _ieFwVb28;
        "iWyvIDDG" = _iWyvIDDG;
        "YHVrJ1y6" = _YHVrJ1y6;
        "PzHVDN1t" = _PzHVDN1t;
        "e1uWsUgB" = _e1uWsUgB;
        "8Ahckpud" = _8Ahckpud;
        "roHpLewc" = _roHpLewc;
        "LVMHbUeK" = _LVMHbUeK;
        "cu1I2lP6" = _cu1I2lP6;
        "kyLEocRY" = _kyLEocRY;
        "Hh9AT95Y" = _Hh9AT95Y;
        "PpPwOl1f" = _PpPwOl1f;
        "IgUfa0ey" = _IgUfa0ey;
        "WPyvQ9lF" = _WPyvQ9lF;
        "o6RhzDrl" = _o6RhzDrl;
        "LxMUUdi1" = _LxMUUdi1;
        "wWkCxZQw" = _wWkCxZQw;
        "O6fepizd" = _O6fepizd;
        "Qsu61FID" = _Qsu61FID;
        "HD1g1Vm0" = _HD1g1Vm0;
        "QW7JvbQg" = _QW7JvbQg;
        "l4JfQC3G" = _l4JfQC3G;
        "7wUTuUNu" = _7wUTuUNu;
        "6QVthcF0" = _6QVthcF0;
        "WxQtfxU7" = _WxQtfxU7;
        "neoforge-1.21.4" = _wWkCxZQw;
        "neoforge-1.21.5" = _wWkCxZQw;
        "neoforge-1.21.6" = _wWkCxZQw;
        "neoforge-1.21.7" = _wWkCxZQw;
        "neoforge-1.21.8" = _wWkCxZQw;
        "neoforge-1.21.1" = _WxQtfxU7;
        "neoforge-1.21.2" = _wWkCxZQw;
        "neoforge-1.21.3" = _wWkCxZQw;
        "neoforge-1.21.9" = _wWkCxZQw;
        "neoforge-1.21.10" = _wWkCxZQw;
        "neoforge-1.21.11" = _wWkCxZQw;
        "neoforge-26.1" = _wWkCxZQw;
        "neoforge-26.1.1" = _wWkCxZQw;
        "pkg-1.0.0" = _kZ43XYNX;
        "pkg-1.0.9" = _5yMqE5Q5;
        "pkg-1.1.0" = _RWdypPFS;
        "pkg-1.1.1" = _qHjUEIuC;
        "pkg-1.1.2" = _Lb5y71X2;
        "pkg-1.1.3" = _ePrQD8rc;
        "pkg-1.1.4" = _F3C0c1NH;
        "pkg-1.1.5" = _Z4lM8J4V;
        "pkg-1.1.6" = _oixLW8Kj;
        "pkg-1.1.7" = _T7L6i94B;
        "pkg-1.1.8" = _l9idkojr;
        "pkg-1.1.9" = _L51g7tUd;
        "pkg-1.2.0" = _PEFuKzLx;
        "pkg-1.2.1" = _nLD2gZSs;
        "pkg-1.2.2" = _4u3TX5AR;
        "pkg-1.2.3" = _gR4fYyfs;
        "pkg-1.2.4" = _Adz6Dq41;
        "pkg-1.2.5" = _B7oKqWBZ;
        "pkg-1.2.6" = _w2lAyK8z;
        "pkg-1.2.7" = _N6p14KoV;
        "pkg-1.2.8" = _IgSuUZlK;
        "pkg-1.2.9" = _zzenUVqc;
        "pkg-1.3.0" = _irVUgsFT;
        "pkg-1.3.1" = _DpeQbwsh;
        "pkg-1.3.2" = _O3EXNp11;
        "pkg-1.3.3" = _Po410sAw;
        "pkg-1.3.4" = _ziyoujkU;
        "pkg-1.3.5" = _iYLOW24r;
        "pkg-1.3.6" = _x2pfyfDo;
        "pkg-1.3.7" = _ieFwVb28;
        "pkg-1.3.8" = _iWyvIDDG;
        "pkg-1.3.9" = _YHVrJ1y6;
        "pkg-1.4.0" = _PzHVDN1t;
        "pkg-1.4.1" = _e1uWsUgB;
        "pkg-1.4.2" = _8Ahckpud;
        "pkg-1.4.3" = _roHpLewc;
        "pkg-1.4.4" = _LVMHbUeK;
        "pkg-1.4.5" = _cu1I2lP6;
        "pkg-1.4.6" = _kyLEocRY;
        "pkg-1.4.7" = _Hh9AT95Y;
        "pkg-1.4.8" = _PpPwOl1f;
        "pkg-1.4.9" = _IgUfa0ey;
        "pkg-1.5.0" = _WPyvQ9lF;
        "pkg-1.5.1" = _o6RhzDrl;
        "pkg-1.5.2" = _LxMUUdi1;
        "pkg-1.5.3" = _wWkCxZQw;
        "pkg-1.5.4" = _O6fepizd;
        "pkg-1.5.5" = _HD1g1Vm0;
        "pkg-1.5.6" = _QW7JvbQg;
        "pkg-1.5.7" = _l4JfQC3G;
        "pkg-1.5.8" = _7wUTuUNu;
        "pkg-1.5.9" = _6QVthcF0;
        "pkg-1.6.0" = _WxQtfxU7;
        "default" = _WxQtfxU7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knarfy,-system-zee,-and-fundy";
        id = "WbUGoOcR";
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