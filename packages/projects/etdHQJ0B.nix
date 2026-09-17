{lib, callPackage, ...}:
let
    versions = (let
        _CAswwO1q = {
            "id" = "CAswwO1q";
            "file" = "mapstitch-1.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-1e2FCoc4+rFIZqfv50YvTAwk8DzSeCDyU2jCEwjgJP55clJKXuK+mdcseSQbRuY5D1C4/7WJsBbw/FVj0FeOKg==";
        };
        _YYEqTJa0 = {
            "id" = "YYEqTJa0";
            "file" = "mapstitch-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-bD4Q4razsFiDKfDE8VwhzkZNfNzoTuR8OCCloARgsaNnm0aw0JXIkeVyTdDj8n7UftMLmRfFC+RtaOw8PbYEBA==";
        };
        _voRSQNiZ = {
            "id" = "voRSQNiZ";
            "file" = "mapstitch-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-nN/ZnPuRlgspO8ObF9QH3jpAwNJhyZw68Vwkhioe0G4dpieZhXyfxQgZCkVwwpVWYRFfN/iQJ4II+kjUgrC5LA==";
        };
        _lBD0uQ28 = {
            "id" = "lBD0uQ28";
            "file" = "mapstitch-1.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-fv8EHqUn4hHW5j3DK9nGqnU7ins4UOa13pX4s146CD4f8f/oV0ngA9HujRjx/A4KjXfJ+yfHIZpbzutYxx7jBw==";
        };
        _qQ4kEYOe = {
            "id" = "qQ4kEYOe";
            "file" = "mapstitch-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-5d5prxe1tGNgMVEmSG3YQHtmZdAg5JjH0Pref+evQ9olF81pJkwePqrLBFlIT/dcmZCEGJnkUXNabUDZM8kNUw==";
        };
        _bc4IgDpj = {
            "id" = "bc4IgDpj";
            "file" = "mapstitch-1.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-A69elVHT2IwzsQDqR8JCn2uNjbpH9HV2svx8+hSU/K37HA1g9SEUhYBUkbawXIte+L9SDRPOWJkgmdavnWJ7CA==";
        };
        _RmNbNFg2 = {
            "id" = "RmNbNFg2";
            "file" = "mapstitch-1.0.2+26.1.2-neoforge.jar";
            "hash" = "sha512-J56i+pYmNyrkiAc6nPOQY2+Ts248jLg5VkhloGVns0phw6iJRnctZYPSo532esqEiJ7ahkyLdvDzGhIIbvRYbg==";
        };
        _BQC4lQbc = {
            "id" = "BQC4lQbc";
            "file" = "mapstitch-1.0.2+26.1.2-fabric.jar";
            "hash" = "sha512-OdzkdOrwFc4jpqei1IdUHPVGN/2nJrDFJvbuw9RzZ6ABsVlx8b5o5yIB0zwgvRC9/mr6HsayaETSaticDMRtmA==";
        };
        _JC2NuwCo = {
            "id" = "JC2NuwCo";
            "file" = "mapstitch-1.0.2+26.2-fabric.jar";
            "hash" = "sha512-eQs13e4hhawVhMS/qC0hHRvCO2NTO2AyHU2/0DqTTLur88L1LrxubfmNY/Jnle6O60F//224C2dJNeYZhNY3Gw==";
        };
        _Y1Gr9fCQ = {
            "id" = "Y1Gr9fCQ";
            "file" = "mapstitch-1.0.3+26.1.2-neoforge.jar";
            "hash" = "sha512-L2jtXu/zQGw80hXv0SyTpBnsFxqheqXDCVXvqhpyOWGAxFpo39j/jusOXJQH32k0jrdkirkxf6MQY0OYcFcGAA==";
        };
        _MlEKwK0M = {
            "id" = "MlEKwK0M";
            "file" = "mapstitch-1.0.3+26.2-fabric.jar";
            "hash" = "sha512-RzouBrl+fz39kxyyXEKg+d80Tukv6PHbUaFv08syAy43vCcdx2tC0aI34hAhPYS1GqkCgaaSGvC1ZKZvtGLPJg==";
        };
        _drcajODS = {
            "id" = "drcajODS";
            "file" = "mapstitch-1.0.3+26.1.2-fabric.jar";
            "hash" = "sha512-wwM2O6IwSf0gw9DAEucgsTM5WZMksE/Eec0kOi6xKZg7uvQqEcTF7FDu6ElD9qkyUEoG1hADGjxgpMnfYnSe2g==";
        };
        _8NekEEgw = {
            "id" = "8NekEEgw";
            "file" = "mapstitch-1.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-Cr5LcXhC9hAs9/UlSD0JOr3l1ukF2udE7L7DGnzhtN/qdZpe+4ZCGQB+oLo44y+waw4d/3UVfkdlH//PLggbEg==";
        };
        _9XYbeheg = {
            "id" = "9XYbeheg";
            "file" = "mapstitch-1.0.4+26.2-fabric.jar";
            "hash" = "sha512-TFULAAAj61fJxJAB3L2G5XTKKhfpqBw+aaQ8rVUoaqjBet7enJYYgAtmErXzIETbM8h7WVkEmRm7/78NvPzk0g==";
        };
        _wlL4XczA = {
            "id" = "wlL4XczA";
            "file" = "mapstitch-1.0.4+26.1.2-neoforge.jar";
            "hash" = "sha512-uGGgnYoX0ruHhujFDWwWPYvdDkVArXxx4u4eZM7k+e3Ifu+sD/zNbTNHgd90EMwVViIeUanAVNMotXnrRqQSvQ==";
        };
        _wDbTOBoR = {
            "id" = "wDbTOBoR";
            "file" = "mapstitch-1.0.4+26.1.2-fabric.jar";
            "hash" = "sha512-HjD9MdbusHYIEuJiHz3In68fXMDfgP98TmzO3zhJeWMDmJd7ODMB6E3HBIanaHZZfaW+BN5p8R+m/+/e+86fXw==";
        };
        _ZPJIJpl2 = {
            "id" = "ZPJIJpl2";
            "file" = "mapstitch-1.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-BjNMtfemPOc+qIMK60nPKXIvcoCHuyGCCp4bI6l+AyOeBzrOjCkIG1RZinXHRtkuBuLcJigmLqjYg5xLziuZew==";
        };
        _ZUDFKCvX = {
            "id" = "ZUDFKCvX";
            "file" = "mapstitch-1.0.5+26.1.2-neoforge.jar";
            "hash" = "sha512-QDQl7ZJHOv7DAypqALKv3fmwpb0kLpyFr11wNBk+ff0uimck7Lc1EqOiTCsGiNOf6h4merhve5nQlV54qwJZhQ==";
        };
        _nkNkYZ9m = {
            "id" = "nkNkYZ9m";
            "file" = "mapstitch-1.0.5+26.1.2-fabric.jar";
            "hash" = "sha512-jeayES357/8HgXDWzYZol+s1QRpryw+dtMLd8/lmS2XfeskiAwVQHqgs/SQl+hBC6CnGaOJdX87L2F4nPVBEng==";
        };
        _u3g0oCUK = {
            "id" = "u3g0oCUK";
            "file" = "mapstitch-1.0.6+26.1.2-neoforge.jar";
            "hash" = "sha512-5tuXEWUfMpgQKAtDVoRY6nIkZxjiHS42ffg4BjxLZqR9j3zwednzJZgRXaP/MpyBjEsPsByDwwSXDIypNCJ3Cw==";
        };
        _RdB2nDbD = {
            "id" = "RdB2nDbD";
            "file" = "mapstitch-1.0.6+26.1.2-fabric.jar";
            "hash" = "sha512-fOqhWBWuziaefqg9JCKyXk5uPuhFsbZRORapIdxICq/w1gr+e0PGfCrjbdEuANDoaVo27LuSVXYAHktVcpSLbw==";
        };
        _haabDCZB = {
            "id" = "haabDCZB";
            "file" = "mapstitch-1.0.6+26.2-fabric.jar";
            "hash" = "sha512-IcRKSGy8qlTxt2OCH2d8igJ+twPL3hFSwhH7ZbWxkvwsg2sO43RBKDAU/te5I//nAnWMs6e2p+fNtyQHi/P2RQ==";
        };
        _6YhXL0w4 = {
            "id" = "6YhXL0w4";
            "file" = "mapstitch-1.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-hzccZ1UbzdsboK2StJHOipKXqTbHyDqS64Q2oDdL6a/HbPKnlw94GfuMmGuIg0bQLgYH2CNMix8up1XsUiOvoA==";
        };
        _CNko6NQh = {
            "id" = "CNko6NQh";
            "file" = "mapstitch-1.0.7+26.1.2-neoforge.jar";
            "hash" = "sha512-yXWglC3hniXvZUU3kAA03driSh86HfRVITB/PtyJxkwsYESd2ewHx23Cf1QVPINjnelKqDf/V7lbCO82avS/nQ==";
        };
        _yRCIJc8L = {
            "id" = "yRCIJc8L";
            "file" = "mapstitch-1.0.7+26.2-fabric.jar";
            "hash" = "sha512-xZdzA4VC6l5xGD4XlXumgulO3jXCtxFPqzpHJZMu7JK2UVdwpmWwM6w0qptMd9TbiVANRgAtg2rA9nLiCRHU5g==";
        };
        _cUS4GfFJ = {
            "id" = "cUS4GfFJ";
            "file" = "mapstitch-1.0.7+26.1.2-fabric.jar";
            "hash" = "sha512-NI6oW+vZ0rinZMmeRm9/VAdQPOXVWFRc6mcFIehiMZVt/L3YO4zwIr9Y+gwMoSSU2A5/lWZg1ND8PUX4LUHpPg==";
        };
        _ZcuejDzC = {
            "id" = "ZcuejDzC";
            "file" = "mapstitch-1.0.7+1.21.1-neoforge.jar";
            "hash" = "sha512-pYzqiy2eBQaPXA2G1VjidPE2yAzCrMqbQCWneJL0BMIFXHljNhZ9Zej2hOOZqjqKoJkcNnsA124MNiqGYRaJtA==";
        };
        _dwr0zywL = {
            "id" = "dwr0zywL";
            "file" = "mapstitch-1.0.8+1.21.1-neoforge.jar";
            "hash" = "sha512-iPvD7UgEpj/aOh5qRrnX2ERwC/il0gVQrTy5+zUrocg3z6CCM7xC2LYC8du1DMIQFciwIfdcRQAw2LzQzFsyDw==";
        };
        _tsJdE0Rc = {
            "id" = "tsJdE0Rc";
            "file" = "mapstitch-1.0.8+26.1.2-neoforge.jar";
            "hash" = "sha512-+VGhcsIVlMGGpoToTtCIoaFcMo+225+WTtuslcxJ8lB8BqGXpfv++BgVKU44QpZtmO7hBERSVAYM3Be11J5gWw==";
        };
        _PoCBH8V5 = {
            "id" = "PoCBH8V5";
            "file" = "mapstitch-1.0.8+26.2-fabric.jar";
            "hash" = "sha512-CtsS0r0FAgTz03AD5CU+sxkP4a6qN9WsBP81sQNLepJgmkV3KNHkFZavyOnlZyUPdzwxnuO9oJvdziYOEqxeXQ==";
        };
        _FVhykO3v = {
            "id" = "FVhykO3v";
            "file" = "mapstitch-1.0.8+26.1.2-fabric.jar";
            "hash" = "sha512-rW5K825TyOYLNpFIbNiU/zh6J6C9HXS0YL7bWEGJEsIpy479DQDc+7dNrpVdnkHFkr6BGNHk+kTeKjLrKFT5ow==";
        };
        _D11vgB7x = {
            "id" = "D11vgB7x";
            "file" = "mapstitch-1.0.9+1.21.1-neoforge.jar";
            "hash" = "sha512-r9A5z9TD24ByOKjq+3jx5rByMHxBq/K/wKgU7DKsxShnJW1MW5rTU1DWpJTwj4lPzF/wzj5Qmb6vxRp20hnLLw==";
        };
        _4XLd02E1 = {
            "id" = "4XLd02E1";
            "file" = "mapstitch-1.0.9+26.1.2-neoforge.jar";
            "hash" = "sha512-6lX18rn8XNnMkUBSGNG/BuIVP3ARWd68g5K4kSRSABu77f829Q5m9EHYfwk5SvtgSX877YuPdDqQT35WAOrvmw==";
        };
        _I6tn9EBI = {
            "id" = "I6tn9EBI";
            "file" = "mapstitch-1.0.9+26.1.2-fabric.jar";
            "hash" = "sha512-wLvTFmB6QtacgPzVFf4x6FvEpD+d2LJiu5ilpJcEyGiTH1p4/6bmdc8KELO1rnYCVcrGKf3pqmAFUr7XjwvyKw==";
        };
        _AYrNWWr9 = {
            "id" = "AYrNWWr9";
            "file" = "mapstitch-1.0.9+26.2-fabric.jar";
            "hash" = "sha512-HpyLD7n/lizEsG9mZGFZBh0qf7gDE0e06dtLi8mUyAF4vnFPkAmSgpvj3dkA0PI5DKNR0Shq+mBjZSx0TDKR1Q==";
        };
        _w7APmURy = {
            "id" = "w7APmURy";
            "file" = "mapstitch-1.0.10+1.21.1-neoforge.jar";
            "hash" = "sha512-BoKre4y1Zd/hKXP9NIRUGDfMvAAYp8FdFMzws747oGlYodwGnww0asARXJ2GrjZu0FIz4S/K3/ARirKnIrNKpA==";
        };
        _7MR4R0dz = {
            "id" = "7MR4R0dz";
            "file" = "mapstitch-1.0.10+26.1.2-neoforge.jar";
            "hash" = "sha512-Z/r7SNN0lVfm7o+x74B80YDTvtRT/DRd7uLdB2GdGKsY0+2N+PbZVz61L7FLhdjiZWjxki329ynHSTAySetxPA==";
        };
        _CV8bfSAF = {
            "id" = "CV8bfSAF";
            "file" = "mapstitch-1.0.10+26.2-fabric.jar";
            "hash" = "sha512-XKafvhTffN/9xakPhmrLDvQh1UQvhLn/M+xtHgIP2K73ybaza02mVGqYntt5/I6H3JVBr8C/nWXe9MJtJNcDSQ==";
        };
        _6QvRaevG = {
            "id" = "6QvRaevG";
            "file" = "mapstitch-1.0.10+26.1.2-fabric.jar";
            "hash" = "sha512-Sbyfb4+7ODOmmR7R9d5I3YuCV/ahUZK8xiC8NBvXgGaHV3CUZ9O1y6e55Q8qzoc/6e8uq6p/Fo39PrYY4Vcn3A==";
        };
        _ZrVpCPFe = {
            "id" = "ZrVpCPFe";
            "file" = "mapstitch-1.0.11+26.1.2-neoforge.jar";
            "hash" = "sha512-1uL+8Qk0vREL77XiQ7HhK4YjeF7+C2H5eCPJLnSVVIKdQlso0XIqA9KozCBk6fCAXNA4E4dRbKfPUMm0No7+nw==";
        };
        _oTDMpYFR = {
            "id" = "oTDMpYFR";
            "file" = "mapstitch-1.0.11+26.1.2-fabric.jar";
            "hash" = "sha512-3uwLS+iH1GIQkbP8t6cvRsv86lGwZm57WKyj3P69Ubs19wKEblxWtYODfPlIzhWuKyerwrbOW5ZpyhAZGjV/uA==";
        };
        _cIuH1Vf1 = {
            "id" = "cIuH1Vf1";
            "file" = "mapstitch-1.0.11+26.2-fabric.jar";
            "hash" = "sha512-wQddcclebcLac1bY4VUbn41K4ujVMj6tdSUmqC9YfIshljAC+C/a+ZTA9J5gB7Z/7MwdvxMu8E39zzpAxmkByg==";
        };
        _UQaaggIX = {
            "id" = "UQaaggIX";
            "file" = "mapstitch-1.0.11+1.21.1-neoforge.jar";
            "hash" = "sha512-sPL3gpsYb1oigQWQYPPeWsdHE8RFiZlvVu3XtbA9cscF94ViMzuiZ97jZL0DvpA82/QNumtdfTjpW1Asjorjkw==";
        };
        _QC1oSq9a = {
            "id" = "QC1oSq9a";
            "file" = "mapstitch-1.0.12+26.1.2-neoforge.jar";
            "hash" = "sha512-POisgWdtTgIuuVqo5PHd+f3jltjkENsxINyXLc8HqgBwA5RqpA3xHscCKDS5b5rDSC8b/Bo+JkxpIMfi1IvOzg==";
        };
        _YiqPTCwZ = {
            "id" = "YiqPTCwZ";
            "file" = "mapstitch-1.0.12+26.2-fabric.jar";
            "hash" = "sha512-h/iipYhdhwnWfpCQGbaak6qj4h1BVPyVYtbGPXWjP5cwNQZ+LnUaFSm+Y6GbI7ngKKqxeeXUwX9kG18bVrkj7g==";
        };
        _YDi9Ilpx = {
            "id" = "YDi9Ilpx";
            "file" = "mapstitch-1.0.12+26.1.2-fabric.jar";
            "hash" = "sha512-o6tG+Sb1udL1+uATsBbGJWN7lmC2DG5ZHcjJu99bIH5NvguKg9OVMo4l4hA80qEL3AxOhi8Y1r8eIHBCEY2FBA==";
        };
        _P3rHeCcz = {
            "id" = "P3rHeCcz";
            "file" = "mapstitch-1.0.12+1.21.1-neoforge.jar";
            "hash" = "sha512-G4fAwtldn9JpNKB0LKXyvB0lviytdjWwjztoIDJ2NTdrEr7dxBmeIK6mYeQ4ft0j4xs35186fkJA43HHx5ywHA==";
        };
        _Jvjsj8zS = {
            "id" = "Jvjsj8zS";
            "file" = "mapstitch-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-KMHlzzqFiPwgkgH4kAKYEFi4Lfe9S1QZbgdSyeWe7jB7IJGTm8eCfs0mak+iccjTCOAT3dLtkmKAoNeY7EO91Q==";
        };
        _k6wxnIBl = {
            "id" = "k6wxnIBl";
            "file" = "mapstitch-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-Vbkg1+h5DzEvOc1TvyIpkt0SipVjeY7SVM5JVaUK0gswDzK0s77+ZXTjWdsgtnssfkcFByPQYZjO3BgMuMqGtw==";
        };
        _rFioyotS = {
            "id" = "rFioyotS";
            "file" = "mapstitch-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-kR9pVRqiJ30+vy8maH1EUxrq65kW+NDKHK78uDd1qKjlmLvgijlBOzfMVWaagNoTLACiwj4zaercoy0LCkLLaQ==";
        };
        _Zi1EeKOV = {
            "id" = "Zi1EeKOV";
            "file" = "mapstitch-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-rOrgsGFoIfSWbQCUZw7c9xP5UtjHRXkJVZdztOCmZIfPyDIAxMhhMv1Ie+5Lk8Jq6jz/pybK3anvSEgFOjFxnA==";
        };
        _Qaz4xdVq = {
            "id" = "Qaz4xdVq";
            "file" = "mapstitch-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-V2+wvtvpyo9rXaKXW75GyX5kz6P0ZVfRYzIv3PgvkLnBdHWW+BecaN7S+Gqwe5p9Z9MGwf35sM5432Z/gsR5pQ==";
        };
        _wAjvJCQs = {
            "id" = "wAjvJCQs";
            "file" = "mapstitch-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-LC6n47pkvjAohvTaSX6AfTIVvqPSCIf038sVMrkfT6RVP4GUsJNA+ueILT223V8BKB8Ou9yQ/uPuAWGve0H/rQ==";
        };
        _XDQWdyfy = {
            "id" = "XDQWdyfy";
            "file" = "mapstitch-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-NAwx6A7rsEiRvHG0PCLRvtaQ7w7o21Qzn+slwRpgdN+gtZUZ5kiwsxs4CuDIzhc9LrXv+Xdd+2Zt0AsUydO0bQ==";
        };
        _1QVu9twk = {
            "id" = "1QVu9twk";
            "file" = "mapstitch-neoforge-1.1.1+26.2.jar";
            "hash" = "sha512-8LuboKahqxNPlNNXffWeM0xcJPlCSoO3whaTqGzFMZ5uQy9/RZr5UrYPC2GPvOBtWxjZB/r24E/7LKhO3JVD8A==";
        };
        _VXqSCiLk = {
            "id" = "VXqSCiLk";
            "file" = "mapstitch-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-askivUxt6WMG32IvpwkXFt88k8lcZcNtpJeGSOiXY4SiBeNAbrvYz4alyVRaKzOKNU91uk7/im9faRcz8Gt1tQ==";
        };
        _wrt9dc2p = {
            "id" = "wrt9dc2p";
            "file" = "mapstitch-fabric-1.1.1+26.2.jar";
            "hash" = "sha512-6VHrGDsTugThjoZEeGqEmgsI5NvFGaOMmXXSFgnDRbPYLLxM316hGljs5UGQhKbwXzZLZGPv9iKz+xWQ+e+Z9Q==";
        };
        _D6iL33M2 = {
            "id" = "D6iL33M2";
            "file" = "mapstitch-fabric-1.1.1+26.1.2.jar";
            "hash" = "sha512-vXa3JJNXLzYT3C8JL2p64SGV2psSpLdXtpFJirS1DFz8KQSrkpxBQwchSOkw8dup3X/oe3oUNofWRl9jxEEihg==";
        };
        _TeZ3lInE = {
            "id" = "TeZ3lInE";
            "file" = "mapstitch-neoforge-1.1.1+26.1.2.jar";
            "hash" = "sha512-7HSxAw4K/VLWN8WTnIcnWHeH4zjriDwehplCa3qKJxPk3n2QInVs2r7fGv+ybqxZHCXZL9q9CokcFO1LESxnlQ==";
        };
        _i7SZkXx4 = {
            "id" = "i7SZkXx4";
            "file" = "mapstitch-neoforge-1.1.2+26.2.jar";
            "hash" = "sha512-9fF5EZzdc+2ik1GDOWlVpLbxF6VGr12qpsl4OBh+8oC7xu3xkWRH7ADYxShiASygRoi8JQlR4pY4FP7zFbXklg==";
        };
        _wjWu5KD5 = {
            "id" = "wjWu5KD5";
            "file" = "mapstitch-neoforge-1.1.2+26.1.2.jar";
            "hash" = "sha512-Du7D+QC7pVUxIVlQu9OIaT/wBTa8TZHY93UC9LBaOgT67V1SEIunET8GN/IkrO4Y/BC+eHGX6P/LzulWtLFRGw==";
        };
        _EAsNV5wO = {
            "id" = "EAsNV5wO";
            "file" = "mapstitch-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-nISzBdIAJMUvQWzuUjc3kO9KUnn1Aqetz7p6J3f9V8f/k4BP5Ii3ab6ZqtnpXq/wjsph3v1k64U36gI4inkbGA==";
        };
        _1odcF0Xu = {
            "id" = "1odcF0Xu";
            "file" = "mapstitch-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-tOwQtr6rEN77+m+omiIM5wyggXKovxbcyEo8WqKFgNx59vIhncfXqTVODTOxwqKKaST4QbBzpL+ydpU/iNAyNA==";
        };
        _MbCAgw0j = {
            "id" = "MbCAgw0j";
            "file" = "mapstitch-fabric-1.1.2+26.1.2.jar";
            "hash" = "sha512-3nfZQ6pe81p5dUFEMX2sZ/SBZkZC07ulrSWTzH2wV02im1alAzcfpb2gcZYVii0HTXRoui+sjhrNr0/HYbRi6w==";
        };
        _tXMOhNNP = {
            "id" = "tXMOhNNP";
            "file" = "mapstitch-fabric-1.1.2+26.2.jar";
            "hash" = "sha512-jySsEFVbAn2fBlLc0tEp+wQqIGacIogV6G+m7eSnyO8n75CMwVgcDpyp+akRmx+ZiWUQIEnpOTIbl1Xn4JvlIg==";
        };
        _U9e7Di8L = {
            "id" = "U9e7Di8L";
            "file" = "mapstitch-neoforge-1.1.3+1.21.1.jar";
            "hash" = "sha512-WYFBYzVh5D7YvNK7sQD0UqmtvLj2G+lyXlSS0vP6MnJHgStZyespdJSDehx4Y3gO+84zo5pzBMwAtdvSXUKojQ==";
        };
        _4NTJzpav = {
            "id" = "4NTJzpav";
            "file" = "mapstitch-neoforge-1.1.3+26.1.2.jar";
            "hash" = "sha512-dwtW3yKekjBtCQvgGoHZTl8PnhpCf8wtdQ/V/b0njiMg0fNl4W9goncO3LhAdP7ZXfAarPrRn3ASmm5FU2pwpA==";
        };
        _FkuPoXaM = {
            "id" = "FkuPoXaM";
            "file" = "mapstitch-neoforge-1.1.3+26.2.jar";
            "hash" = "sha512-PUiopq3LrYRUjaIA8ZX4TQI3PLR+3GXIOPzC68r8IO2fgZqOuol3DI9u7LGBT7gRLlMPgez/6huE+wkFzc0tIg==";
        };
        _GDxlU95i = {
            "id" = "GDxlU95i";
            "file" = "mapstitch-fabric-1.1.3+26.2.jar";
            "hash" = "sha512-Y9F4OpGMF5UJGY59Yi+outOc+b8X9aSRZ+MqFku9hXjJwJparye6ueAhmFA1QH1RcjL1ZUbe1bv8PwSsPI2INw==";
        };
        _Chmd6fhv = {
            "id" = "Chmd6fhv";
            "file" = "mapstitch-fabric-1.1.3+26.1.2.jar";
            "hash" = "sha512-HasBPTIoeBYN86xB17B9DTiYFFlvziRuw5rOiiDMVRTuFy7hYLD2kMGnNcmcuvh5MJc34KZt6Y690zRuauJa3w==";
        };
        _CsE75R02 = {
            "id" = "CsE75R02";
            "file" = "mapstitch-fabric-1.1.3+1.21.1.jar";
            "hash" = "sha512-i4BrU+ZX9sJUCLOV26lcuYOP7D5PAdwsiNOObeoNvUA2QSwxI2AFT5+u8jV318X0NMX4KI63Sj7ccFGwart71Q==";
        };
    in {
        "CAswwO1q" = _CAswwO1q;
        "YYEqTJa0" = _YYEqTJa0;
        "voRSQNiZ" = _voRSQNiZ;
        "lBD0uQ28" = _lBD0uQ28;
        "qQ4kEYOe" = _qQ4kEYOe;
        "bc4IgDpj" = _bc4IgDpj;
        "RmNbNFg2" = _RmNbNFg2;
        "BQC4lQbc" = _BQC4lQbc;
        "JC2NuwCo" = _JC2NuwCo;
        "Y1Gr9fCQ" = _Y1Gr9fCQ;
        "MlEKwK0M" = _MlEKwK0M;
        "drcajODS" = _drcajODS;
        "8NekEEgw" = _8NekEEgw;
        "9XYbeheg" = _9XYbeheg;
        "wlL4XczA" = _wlL4XczA;
        "wDbTOBoR" = _wDbTOBoR;
        "ZPJIJpl2" = _ZPJIJpl2;
        "ZUDFKCvX" = _ZUDFKCvX;
        "nkNkYZ9m" = _nkNkYZ9m;
        "u3g0oCUK" = _u3g0oCUK;
        "RdB2nDbD" = _RdB2nDbD;
        "haabDCZB" = _haabDCZB;
        "6YhXL0w4" = _6YhXL0w4;
        "CNko6NQh" = _CNko6NQh;
        "yRCIJc8L" = _yRCIJc8L;
        "cUS4GfFJ" = _cUS4GfFJ;
        "ZcuejDzC" = _ZcuejDzC;
        "dwr0zywL" = _dwr0zywL;
        "tsJdE0Rc" = _tsJdE0Rc;
        "PoCBH8V5" = _PoCBH8V5;
        "FVhykO3v" = _FVhykO3v;
        "D11vgB7x" = _D11vgB7x;
        "4XLd02E1" = _4XLd02E1;
        "I6tn9EBI" = _I6tn9EBI;
        "AYrNWWr9" = _AYrNWWr9;
        "w7APmURy" = _w7APmURy;
        "7MR4R0dz" = _7MR4R0dz;
        "CV8bfSAF" = _CV8bfSAF;
        "6QvRaevG" = _6QvRaevG;
        "ZrVpCPFe" = _ZrVpCPFe;
        "oTDMpYFR" = _oTDMpYFR;
        "cIuH1Vf1" = _cIuH1Vf1;
        "UQaaggIX" = _UQaaggIX;
        "QC1oSq9a" = _QC1oSq9a;
        "YiqPTCwZ" = _YiqPTCwZ;
        "YDi9Ilpx" = _YDi9Ilpx;
        "P3rHeCcz" = _P3rHeCcz;
        "Jvjsj8zS" = _Jvjsj8zS;
        "k6wxnIBl" = _k6wxnIBl;
        "rFioyotS" = _rFioyotS;
        "Zi1EeKOV" = _Zi1EeKOV;
        "Qaz4xdVq" = _Qaz4xdVq;
        "wAjvJCQs" = _wAjvJCQs;
        "XDQWdyfy" = _XDQWdyfy;
        "1QVu9twk" = _1QVu9twk;
        "VXqSCiLk" = _VXqSCiLk;
        "wrt9dc2p" = _wrt9dc2p;
        "D6iL33M2" = _D6iL33M2;
        "TeZ3lInE" = _TeZ3lInE;
        "i7SZkXx4" = _i7SZkXx4;
        "wjWu5KD5" = _wjWu5KD5;
        "EAsNV5wO" = _EAsNV5wO;
        "1odcF0Xu" = _1odcF0Xu;
        "MbCAgw0j" = _MbCAgw0j;
        "tXMOhNNP" = _tXMOhNNP;
        "U9e7Di8L" = _U9e7Di8L;
        "4NTJzpav" = _4NTJzpav;
        "FkuPoXaM" = _FkuPoXaM;
        "GDxlU95i" = _GDxlU95i;
        "Chmd6fhv" = _Chmd6fhv;
        "CsE75R02" = _CsE75R02;
        "neoforge-26.1.2" = _4NTJzpav;
        "neoforge-1.21.1" = _U9e7Di8L;
        "neoforge-26.1" = _4NTJzpav;
        "neoforge-26.1.1" = _4NTJzpav;
        "neoforge-1.21" = _U9e7Di8L;
        "neoforge-26.2" = _FkuPoXaM;
        "fabric-26.2" = _GDxlU95i;
        "fabric-26.1.2" = _Chmd6fhv;
        "fabric-1.21" = _CsE75R02;
        "fabric-1.21.1" = _CsE75R02;
        "fabric-26.1" = _Chmd6fhv;
        "fabric-26.1.1" = _Chmd6fhv;
        "pkg-1.0.0+26.1.2-neoforge" = _CAswwO1q;
        "pkg-1.0.0+26.2-fabric" = _YYEqTJa0;
        "pkg-1.0.0+26.1.2-fabric" = _voRSQNiZ;
        "pkg-1.0.1+26.1.2-fabric" = _lBD0uQ28;
        "pkg-1.0.1+26.2-fabric" = _qQ4kEYOe;
        "pkg-1.0.1+26.1.2-neoforge" = _bc4IgDpj;
        "pkg-1.0.2+26.1.2-neoforge" = _RmNbNFg2;
        "pkg-1.0.2+26.1.2-fabric" = _BQC4lQbc;
        "pkg-1.0.2+26.2-fabric" = _JC2NuwCo;
        "pkg-1.0.3+26.1.2-neoforge" = _Y1Gr9fCQ;
        "pkg-1.0.3+26.2-fabric" = _MlEKwK0M;
        "pkg-1.0.3+26.1.2-fabric" = _drcajODS;
        "pkg-1.0.4+1.21.1-neoforge" = _8NekEEgw;
        "pkg-1.0.4+26.2-fabric" = _9XYbeheg;
        "pkg-1.0.4+26.1.2-neoforge" = _wlL4XczA;
        "pkg-1.0.4+26.1.2-fabric" = _wDbTOBoR;
        "pkg-1.0.5+1.21.1-neoforge" = _ZPJIJpl2;
        "pkg-1.0.5+26.1.2-neoforge" = _ZUDFKCvX;
        "pkg-1.0.5+26.1.2-fabric" = _nkNkYZ9m;
        "pkg-1.0.6+26.1.2-neoforge" = _u3g0oCUK;
        "pkg-1.0.6+26.1.2-fabric" = _RdB2nDbD;
        "pkg-1.0.6+26.2-fabric" = _haabDCZB;
        "pkg-1.0.6+1.21.1-neoforge" = _6YhXL0w4;
        "pkg-1.0.7+26.1.2-neoforge" = _CNko6NQh;
        "pkg-1.0.7+26.2-fabric" = _yRCIJc8L;
        "pkg-1.0.7+26.1.2-fabric" = _cUS4GfFJ;
        "pkg-1.0.7+1.21.1-neoforge" = _ZcuejDzC;
        "pkg-1.0.8+1.21.1-neoforge" = _dwr0zywL;
        "pkg-1.0.8+26.1.2-neoforge" = _tsJdE0Rc;
        "pkg-1.0.8+26.2-fabric" = _PoCBH8V5;
        "pkg-1.0.8+26.1.2-fabric" = _FVhykO3v;
        "pkg-1.0.9+1.21.1-neoforge" = _D11vgB7x;
        "pkg-1.0.9+26.1.2-neoforge" = _4XLd02E1;
        "pkg-1.0.9+26.1.2-fabric" = _I6tn9EBI;
        "pkg-1.0.9+26.2-fabric" = _AYrNWWr9;
        "pkg-1.0.10+1.21.1-neoforge" = _w7APmURy;
        "pkg-1.0.10+26.1.2-neoforge" = _7MR4R0dz;
        "pkg-1.0.10+26.2-fabric" = _CV8bfSAF;
        "pkg-1.0.10+26.1.2-fabric" = _6QvRaevG;
        "pkg-1.0.11+26.1.2-neoforge" = _ZrVpCPFe;
        "pkg-1.0.11+26.1.2-fabric" = _oTDMpYFR;
        "pkg-1.0.11+26.2-fabric" = _cIuH1Vf1;
        "pkg-1.0.11+1.21.1-neoforge" = _UQaaggIX;
        "pkg-1.0.12+26.1.2-neoforge" = _QC1oSq9a;
        "pkg-1.0.12+26.2-fabric" = _YiqPTCwZ;
        "pkg-1.0.12+26.1.2-fabric" = _YDi9Ilpx;
        "pkg-1.0.12+1.21.1-neoforge" = _P3rHeCcz;
        "pkg-1.1.0+26.1.2" = _wAjvJCQs;
        "pkg-1.1.0+1.21.1" = _Qaz4xdVq;
        "pkg-1.1.0+26.2" = _Zi1EeKOV;
        "pkg-1.1.1+1.21.1" = _VXqSCiLk;
        "pkg-1.1.1+26.2" = _wrt9dc2p;
        "pkg-1.1.1+26.1.2" = _TeZ3lInE;
        "pkg-1.1.2+26.2" = _tXMOhNNP;
        "pkg-1.1.2+26.1.2" = _MbCAgw0j;
        "pkg-1.1.2+1.21.1" = _1odcF0Xu;
        "pkg-1.1.3+1.21.1" = _CsE75R02;
        "pkg-1.1.3+26.1.2" = _Chmd6fhv;
        "pkg-1.1.3+26.2" = _GDxlU95i;
        "default" = _CsE75R02;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mapstitch";
        id = "etdHQJ0B";
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