{lib, callPackage, ...}:
let
    versions = (let
        _QUdlAYzJ = {
            "id" = "QUdlAYzJ";
            "file" = "Connected Paths.zip";
            "hash" = "sha512-P0ntrImkZyNJvSVB9Agm+9RuAgTiWr1jq4raXWEFyEk6xiAs4S74kNiQFqB13lB6Pqzz4BJRXjQeyIcTqhmHdg==";
        };
        _LpGl7a0B = {
            "id" = "LpGl7a0B";
            "file" = "Connected Paths v.1.1.zip";
            "hash" = "sha512-H3R8BHtfA7jI111m0RFfZ+dKAEuGLlYeHNX9GO2DyxN/f/jhnlKeAsqkInJX68zL/J0c4EjygINrc616vuo1Zg==";
        };
        _C0StoOqM = {
            "id" = "C0StoOqM";
            "file" = "Connected Paths v1.2.zip";
            "hash" = "sha512-kAb+mYPzyUgDUFEitVpyqMvyLeNWt9AGdHZasauroBoDF60YSPKzBwCu8f3V3nufKojjpmOvF1CZ2RfU5IPuog==";
        };
        _tMSJXGia = {
            "id" = "tMSJXGia";
            "file" = "Connected Paths v1.3.zip";
            "hash" = "sha512-iXV3bEs7UpO4R6DtK2OuYwP/VrG9sJMbkn5pKeYj8SnGbsAnsRgSiehl/lWYtYySKRQZL9lfJXwebxJ6vTqM7Q==";
        };
        _qU1qMy34 = {
            "id" = "qU1qMy34";
            "file" = "Connected Paths v1.4.zip";
            "hash" = "sha512-koISavmAQqUxF3e9OpatODa5edFdwm0jSzQD4O8V8FJ0xREbogxJMeTBi0Fh0gZGa2UxuV3gMIM2URQ7RYzL6A==";
        };
        _2P7C9VrR = {
            "id" = "2P7C9VrR";
            "file" = "Connected Paths v.1.4.1 - 1.21.8-.zip";
            "hash" = "sha512-Y/2LL7hcPnrsfjgycYt8pVcIe1JQ3ILAeHTjyKvu26/y9+MwjovpWMllUCG03Q/iqpND20qwTe9lyZ/iExXf5g==";
        };
        _RW5gNSMO = {
            "id" = "RW5gNSMO";
            "file" = "Connected Paths v1.4.1 - 1.21.9+.zip";
            "hash" = "sha512-4Qh1BJPR/7vr/aQYfI94583zOsF5hHEOSxP6Hr86W0nLQeXBSe3sHEveTFPKtWsvbMsDWteixvm4jSr+SuncRA==";
        };
        _t55cGiQJ = {
            "id" = "t55cGiQJ";
            "file" = "Connected-Paths 1.14-1.21.8 v2.0.zip";
            "hash" = "sha512-taqfSyZEUvYE55T7rS8fperuOtM6hMFdM0FEK6vw/O8ZPUKFV4Nx+uHiC/1Zx1Hsf4UICkmdlAk+cKFA83cHgg==";
        };
        _cuDVmFEw = {
            "id" = "cuDVmFEw";
            "file" = "Connected-Paths 1.21.9+ v2.0.zip";
            "hash" = "sha512-mg4MsYgAfF9G1OeZk8bJFW3BhiIgcvSgnfjN3bj2R08CoaEQBIvW9zUmkgrXFPsJX7KH7LAKLd10ttFx0mOIuw==";
        };
        _LZbWx8xv = {
            "id" = "LZbWx8xv";
            "file" = "Connected-Paths 1.14-1.21.8.zip";
            "hash" = "sha512-6qFRSU3vOBaYuJguggh0vVr/cutN8qJ5575NID9v7U7JBDXbccbLQjCnlnRBDRGGBY0mV781PI/uRIw53zkPNA==";
        };
        _2VbDtFtl = {
            "id" = "2VbDtFtl";
            "file" = "Connected-Paths 1.21.9+.zip";
            "hash" = "sha512-aMHFy4RHgxi/yYvYO3sqiXNK7/dT0NZux0CCs2M9wy332SaNsNGILcMNxDxGXxDg1KtYL7ihBK6LYH7V0K93LQ==";
        };
        _Sa0buqkq = {
            "id" = "Sa0buqkq";
            "file" = "Connected-Paths 1.14-1.21.8 v2.1.1.zip";
            "hash" = "sha512-HywBsw9i1S71OiN9XlbgQ37sjR1sL9I/ArYVYf8rRmXkn3dI0+jFEncNDPyTpUq1Qch1qw9Uym322jx/xvRCtA==";
        };
        _GtS4qSdF = {
            "id" = "GtS4qSdF";
            "file" = "Connected-Paths 1.21.9+ v2.1.1.zip";
            "hash" = "sha512-gdUu5uUJGa33ZkaH+Ms5MpLz4WkUWPkRmtd6ryBsJbmFK+gGxmSRnzqsLtF+/3Wxes/IAEOMqC9K9cZExyF2QA==";
        };
        _7bSscwh6 = {
            "id" = "7bSscwh6";
            "file" = "Connected-Paths 26.1 – 26.1.2 v2.1.1.zip";
            "hash" = "sha512-BlUskIFpyl7qVtVqSWOvB41vz9JeNEeTKCbOu4231H5YpyuorrOL+7gEbGn3aStAZZe6aGg9aolBOvmj6kXfxQ==";
        };
        _sGJk2dHd = {
            "id" = "sGJk2dHd";
            "file" = "Connected-Paths 1.14-1.14.4 v3.1.zip";
            "hash" = "sha512-FYhOTMBX+XFNKqQXMnvrbcCjnj2qW8YBDA8jLpGGI/OYYjpaL52Z0jlonjrMyzSSsQ/wV0/Kn4oPvWYgi6YS/Q==";
        };
        _2wLb0yIi = {
            "id" = "2wLb0yIi";
            "file" = "Connected-Paths 1.15-1.15.2 v3.1.zip";
            "hash" = "sha512-+hYOqwQUWxgMCYbipEs4NWicKj7CZgMkcDOBfgAAPw98F7n9ya1Y/My9I2iTq9tCRWvVQ4T97kZ9jEDrRqfVrg==";
        };
        _CcBVgbtW = {
            "id" = "CcBVgbtW";
            "file" = "Connected-Paths 1.16-1.16.1 v3.1.zip";
            "hash" = "sha512-t0VoiFMk4AnxdzA/llXWKKG6m6CoyUo/s9oZXxLZfSHzimOZPAN6+qM92Y2Yk9jbBv6DxyKjTttloisVp1ptKQ==";
        };
        _nYzeVRAC = {
            "id" = "nYzeVRAC";
            "file" = "Connected-Paths 1.16.2-1.16.5 v3.1.zip";
            "hash" = "sha512-C6VddY4mvuPzc5LvjdHL3cuMak/WbKdLERHL6nefKAoul3HjzykzewQw+O6bKL+2oFvMcT0Bpi3CQN3Xuuy+LA==";
        };
        _dSgLnBjk = {
            "id" = "dSgLnBjk";
            "file" = "Connected-Paths 1.17-1.17.1 v3.1.zip";
            "hash" = "sha512-GvQog4NirQPM/1/qpnZJhbxA4hbPU+/JguEmvTYVs9JVMI9cCT0JiujiCqm4C8K3xF3vsr0mOsQhBLCMtUFh8w==";
        };
        _shuFE7R9 = {
            "id" = "shuFE7R9";
            "file" = "Connected-Paths 1.18-1.18.2 v3.1.zip";
            "hash" = "sha512-hSePKYbjVCOZKT7Iev7rXcRFQotZcMZ3OVQBtraHfekqiMqZY8/9xkdCplD3vDbiIIFnAydUTsHdff1+a0VNRw==";
        };
        _VJ722oyX = {
            "id" = "VJ722oyX";
            "file" = "Connected-Paths 1.19-1.19.2 v3.1.zip";
            "hash" = "sha512-m8Qt0dEYttv0MHT2QKd6vPh15+vDLnhY9yITeQK6mYkOc+3UdjZX94n0qlZYo8iNFaj4fqnjjqect+WBKXFAQA==";
        };
        _yimouEct = {
            "id" = "yimouEct";
            "file" = "Connected-Paths 1.19.3 v3.1.zip";
            "hash" = "sha512-bw3FHXgafsOboJj1zv/+F7B8WXLjkkpN4uWwxdujJP2Pa9BfagFMKoSkKayUqLudjfLFiBKl8/T1s6jTkwu94A==";
        };
        _j4TWnp1B = {
            "id" = "j4TWnp1B";
            "file" = "Connected-Paths 1.19.4 v3.1.zip";
            "hash" = "sha512-+QXBfhqWo9mS4jwcMyK/WnMVN4Hd6RymodEVt8df89a9Kb5K8Mrrg0DGIZqSPCBpGDfppJwwWGbgpaerWyVGLw==";
        };
        _bMpm4BKT = {
            "id" = "bMpm4BKT";
            "file" = "Connected-Paths 1.20-1.20.1 v3.1.zip";
            "hash" = "sha512-Io7LQGi/QSPUc7golmRKOzxIJsQH8IN+Fe8te7HXDcapqHOUB+YfJ00X5z01akLD+YaVQb1qoEqZ2oJ+cZfzCA==";
        };
        _d3mqn1BF = {
            "id" = "d3mqn1BF";
            "file" = "Connected-Paths 1.20.2-1.20.6 v3.1.zip";
            "hash" = "sha512-BNgasgILjvcbtU/MZtpu1Dn/2NM1DDDoDfyKoTgZ+HgFDN+IkUxewa/M2nSc9z9SWhpydCPtFCcOs2iLSk0zNA==";
        };
        _O2bQUDN0 = {
            "id" = "O2bQUDN0";
            "file" = "Connected-Paths 1.21-1.21.3 v3.1.zip";
            "hash" = "sha512-hk+ZW/2uKQwah8UZW/4UzjjAZSIcZiViK2jI5IJYiWXg5nSNvqZXiMDbIbf76RKBMZJ9kohqyu5DoUUhnKYsGw==";
        };
        _TYQjbeRU = {
            "id" = "TYQjbeRU";
            "file" = "Connected-Paths 1.21.4-1.21.8 v3.1.zip";
            "hash" = "sha512-ep94YQa39NG6OrzLylq9dyvS4uSzk9kh6YBqllQ8lNBEXHid2hS/Rvinw71866AonXd0toMT37sD5pqhEiZ6Mw==";
        };
        _ylN6mHZP = {
            "id" = "ylN6mHZP";
            "file" = "Connected-Paths 1.21.9-26.1.2 v3.1.zip";
            "hash" = "sha512-kz8GOLOjFEJn9RYwX1cJt/s0AUx3oi67XpkQs0ls2TQmA2N2clDBtUrIIV1C6mlSLbVJegkSqMZx059maLdvuw==";
        };
        _YpSz3NiP = {
            "id" = "YpSz3NiP";
            "file" = "Connected-Paths 26.2-26.3 v3.1.zip";
            "hash" = "sha512-frGxifJolVT26C3ZfiRbGxH3d2luJls3RLEW9iSnb26D4tr27bW+MeQraxeXr6SbGFb01Rb1gj+1cZHY6vidKg==";
        };
        _H2Rg3q1z = {
            "id" = "H2Rg3q1z";
            "file" = "Connected-Paths 1.14-1.14.4 v3.1.1.zip";
            "hash" = "sha512-VxtmZukTzrgjRqXT4cwJKxt257/kB9Inzai1/7mX1poCSPvsEaYPt2gVeLAg8lT5C7LLPs3YVFkqc6E2aa/lNg==";
        };
        _rCziqW7v = {
            "id" = "rCziqW7v";
            "file" = "Connected-Paths 1.15-1.15.2 v3.1.1.zip";
            "hash" = "sha512-yhTnjfNpF6KSDBfaT0Q8EuXR/CsBYvMeoxwa789APJaGYgev5H50Heq9BvCCLz/y21bIl7dMuNIFu1/jyrNGTw==";
        };
        _OEC0Uajo = {
            "id" = "OEC0Uajo";
            "file" = "Connected-Paths 1.16-1.16.1 v3.1.1.zip";
            "hash" = "sha512-qw0DZ0cVf46YwLBhQGCVcHF2g3lX4xFq3zW/AXq0MFwgXNLuAi/l+Gp6kRtc/nz6WMIIbHBpBIwwN5ndZoWsUg==";
        };
        _Mreuuy9J = {
            "id" = "Mreuuy9J";
            "file" = "Connected-Paths 1.16.2-1.16.5 v3.1.1.zip";
            "hash" = "sha512-HmA+wOBg1Ob9QTAWO6K95DCYfU5RqVI7Tjq3iqFA3WvHW+Kydcr7gNF2oC5exAE1pEe3/eGCEKiSO073A/D1wg==";
        };
        _OTwmhqe9 = {
            "id" = "OTwmhqe9";
            "file" = "Connected-Paths 1.17-1.17.1 v3.1.1.zip";
            "hash" = "sha512-djpkRU8/mWcVlqk9L9zgOeBWDRrneIlrIUHWSWlTq0JePtf1HrTgcM0oDOeFeuK9vYxKYObEj6lNV5wzY3xhKQ==";
        };
        _nxBvxjI0 = {
            "id" = "nxBvxjI0";
            "file" = "Connected-Paths 1.18-1.18.2 v3.1.1.zip";
            "hash" = "sha512-GdNjlTO7U7FBQ6zwKI7juBQtgwdagDvsep5ClDnZIvv9rEh9/HXxati9cTYoekUKpcgirPfHfvbP342FtfqTxA==";
        };
        _YWUddrH0 = {
            "id" = "YWUddrH0";
            "file" = "Connected-Paths 1.19-1.19.2 v3.1.1.zip";
            "hash" = "sha512-522heGD+reyeFJAEjJco8hmjpMa4lNDv9xh0B5yyHgBj/cy7ViVHLPuE/TpAzy2SV1pQLIJVMS/bgD+j0RkCOg==";
        };
        _ATUOWOqm = {
            "id" = "ATUOWOqm";
            "file" = "Connected-Paths 1.19.3 v3.1.1.zip";
            "hash" = "sha512-Fblkperhcuk2KiqVMsT9voyLRP7fs2vDEXIrBoluhLZgT4TVQ7msrIFLfDYcqm2D2O+Vm4tp044cabBrqkSlwA==";
        };
        _uXJyYDuc = {
            "id" = "uXJyYDuc";
            "file" = "Connected-Paths 1.19.4 v3.1.1.zip";
            "hash" = "sha512-DIRXIi0NQWReRJ4JlzEV7QzlDL5x9jiUsWSE8GPx4ro9JdCm1ptHehRK5alWMYr19qMevPiiH/uCRotGRby3ag==";
        };
        _uPjJ3b9c = {
            "id" = "uPjJ3b9c";
            "file" = "Connected-Paths 1.20-1.20.1 v3.1.1.zip";
            "hash" = "sha512-P+U6pqAG+CYxpdT3u31nx8wYce1NVDh41k5w3sgfjG5mi7npc/gSZ03REQP3a4jMzJn31oW3vHzvVbepbhePQA==";
        };
        _h5BXmPwv = {
            "id" = "h5BXmPwv";
            "file" = "Connected-Paths 1.20.2-1.20.6 v3.1.1.zip";
            "hash" = "sha512-CsM3Boiys8lxWaTtd79E0CBp40ZIQa9Cc04qnAvkPvRQiCtsMOM72yeH4WSWWoZ/di9EKn9Vztx8YH0NN3U/cA==";
        };
        _ySY5opSC = {
            "id" = "ySY5opSC";
            "file" = "Connected-Paths 1.21-1.21.3 v3.1.1.zip";
            "hash" = "sha512-y4tNIJVk17sa4acp31Xz1/xfVe/GOGyGRnlP49MP3QGLV1tnsgyKVnnunLeo5xO+yUBrNawWzhDvBrrsb9LZrg==";
        };
        _xFXRaLrK = {
            "id" = "xFXRaLrK";
            "file" = "Connected-Paths 1.21.4-1.21.8 v3.1.1.zip";
            "hash" = "sha512-vn3GiZXgoeQ/rStUW232ZSSGYq1g1CmsuS5T200mTOKwy0jhL1eZkVa2XoeX26wShwWvmgzYS2emL0VPhNA1WA==";
        };
        _ud0bd1T7 = {
            "id" = "ud0bd1T7";
            "file" = "Connected-Paths 1.21.9-26.1.2 v3.1.1.zip";
            "hash" = "sha512-G5LVWuKCsCdLg7cD9ulXkrW1bk2W/avlsx9vucuLRWPiTNdGoH5DfidzdaPRmRLrbK824D5mnX3hdk7sZYDklw==";
        };
        _Ta2igb3Q = {
            "id" = "Ta2igb3Q";
            "file" = "Connected-Paths 26.2-26.3 v3.1.1.zip";
            "hash" = "sha512-8LBBBvmokiCvsr08X0RiSI6bPiPCSpKayx6LDmw9D14fH0chSRQLJuvSn4fvav56xV6uEmdeJU9PLqR4cb7WqA==";
        };
    in {
        "QUdlAYzJ" = _QUdlAYzJ;
        "LpGl7a0B" = _LpGl7a0B;
        "C0StoOqM" = _C0StoOqM;
        "tMSJXGia" = _tMSJXGia;
        "qU1qMy34" = _qU1qMy34;
        "2P7C9VrR" = _2P7C9VrR;
        "RW5gNSMO" = _RW5gNSMO;
        "t55cGiQJ" = _t55cGiQJ;
        "cuDVmFEw" = _cuDVmFEw;
        "LZbWx8xv" = _LZbWx8xv;
        "2VbDtFtl" = _2VbDtFtl;
        "Sa0buqkq" = _Sa0buqkq;
        "GtS4qSdF" = _GtS4qSdF;
        "7bSscwh6" = _7bSscwh6;
        "sGJk2dHd" = _sGJk2dHd;
        "2wLb0yIi" = _2wLb0yIi;
        "CcBVgbtW" = _CcBVgbtW;
        "nYzeVRAC" = _nYzeVRAC;
        "dSgLnBjk" = _dSgLnBjk;
        "shuFE7R9" = _shuFE7R9;
        "VJ722oyX" = _VJ722oyX;
        "yimouEct" = _yimouEct;
        "j4TWnp1B" = _j4TWnp1B;
        "bMpm4BKT" = _bMpm4BKT;
        "d3mqn1BF" = _d3mqn1BF;
        "O2bQUDN0" = _O2bQUDN0;
        "TYQjbeRU" = _TYQjbeRU;
        "ylN6mHZP" = _ylN6mHZP;
        "YpSz3NiP" = _YpSz3NiP;
        "H2Rg3q1z" = _H2Rg3q1z;
        "rCziqW7v" = _rCziqW7v;
        "OEC0Uajo" = _OEC0Uajo;
        "Mreuuy9J" = _Mreuuy9J;
        "OTwmhqe9" = _OTwmhqe9;
        "nxBvxjI0" = _nxBvxjI0;
        "YWUddrH0" = _YWUddrH0;
        "ATUOWOqm" = _ATUOWOqm;
        "uXJyYDuc" = _uXJyYDuc;
        "uPjJ3b9c" = _uPjJ3b9c;
        "h5BXmPwv" = _h5BXmPwv;
        "ySY5opSC" = _ySY5opSC;
        "xFXRaLrK" = _xFXRaLrK;
        "ud0bd1T7" = _ud0bd1T7;
        "Ta2igb3Q" = _Ta2igb3Q;
        "minecraft-1.14" = _H2Rg3q1z;
        "minecraft-1.14.1" = _H2Rg3q1z;
        "minecraft-1.14.2" = _H2Rg3q1z;
        "minecraft-1.14.3" = _H2Rg3q1z;
        "minecraft-1.14.4" = _H2Rg3q1z;
        "minecraft-1.15" = _rCziqW7v;
        "minecraft-1.15.1" = _rCziqW7v;
        "minecraft-1.15.2" = _rCziqW7v;
        "minecraft-1.16" = _OEC0Uajo;
        "minecraft-1.16.1" = _OEC0Uajo;
        "minecraft-1.16.2" = _Mreuuy9J;
        "minecraft-1.16.3" = _Mreuuy9J;
        "minecraft-1.16.4" = _Mreuuy9J;
        "minecraft-1.16.5" = _Mreuuy9J;
        "minecraft-1.17" = _OTwmhqe9;
        "minecraft-1.17.1" = _OTwmhqe9;
        "minecraft-1.18" = _nxBvxjI0;
        "minecraft-1.18.1" = _nxBvxjI0;
        "minecraft-1.18.2" = _nxBvxjI0;
        "minecraft-1.19" = _YWUddrH0;
        "minecraft-1.19.1" = _YWUddrH0;
        "minecraft-1.19.2" = _YWUddrH0;
        "minecraft-1.19.3" = _ATUOWOqm;
        "minecraft-1.19.4" = _uXJyYDuc;
        "minecraft-1.20" = _uPjJ3b9c;
        "minecraft-1.20.1" = _uPjJ3b9c;
        "minecraft-1.20.2" = _h5BXmPwv;
        "minecraft-1.20.3" = _h5BXmPwv;
        "minecraft-1.20.4" = _h5BXmPwv;
        "minecraft-1.20.5" = _h5BXmPwv;
        "minecraft-1.20.6" = _h5BXmPwv;
        "minecraft-1.21" = _ySY5opSC;
        "minecraft-1.21.1" = _ySY5opSC;
        "minecraft-1.21.2" = _ySY5opSC;
        "minecraft-1.21.3" = _ySY5opSC;
        "minecraft-1.21.4" = _xFXRaLrK;
        "minecraft-1.21.5" = _xFXRaLrK;
        "minecraft-1.21.6" = _xFXRaLrK;
        "minecraft-1.21.7" = _xFXRaLrK;
        "minecraft-1.21.8" = _xFXRaLrK;
        "minecraft-1.21.9" = _ud0bd1T7;
        "minecraft-1.21.10" = _ud0bd1T7;
        "minecraft-1.21.11" = _ud0bd1T7;
        "minecraft-26.1" = _ud0bd1T7;
        "minecraft-26.1.1" = _ud0bd1T7;
        "minecraft-26.1.2" = _ud0bd1T7;
        "minecraft-26.2" = _Ta2igb3Q;
        "minecraft-26.3" = _Ta2igb3Q;
        "pkg-1.0" = _QUdlAYzJ;
        "pkg-1.1" = _LpGl7a0B;
        "pkg-1.2" = _C0StoOqM;
        "pkg-1.3" = _tMSJXGia;
        "pkg-1.4" = _qU1qMy34;
        "pkg-1.4.1" = _RW5gNSMO;
        "pkg-2.0" = _cuDVmFEw;
        "pkg-2.1" = _2VbDtFtl;
        "pkg-2.1.1" = _7bSscwh6;
        "pkg-3.1+mc1.14-1.14.4" = _sGJk2dHd;
        "pkg-3.1+mc1.15-1.15.2" = _2wLb0yIi;
        "pkg-3.1+mc1.16-1.16.1" = _CcBVgbtW;
        "pkg-3.1+mc1.16.2-1.16.5" = _nYzeVRAC;
        "pkg-3.1+mc1.17-1.17.1" = _dSgLnBjk;
        "pkg-3.1+mc1.18-1.18.2" = _shuFE7R9;
        "pkg-3.1+mc1.19-1.19.2" = _VJ722oyX;
        "pkg-3.1+mc1.19.3" = _yimouEct;
        "pkg-3.1+mc1.19.4" = _j4TWnp1B;
        "pkg-3.1+mc1.20-1.20.1" = _bMpm4BKT;
        "pkg-3.1+mc1.20.2-1.20.6" = _d3mqn1BF;
        "pkg-3.1+mc1.21-1.21.3" = _O2bQUDN0;
        "pkg-3.1+mc1.21.4-1.21.8" = _TYQjbeRU;
        "pkg-3.1+mc1.21.9-26.1.2" = _ylN6mHZP;
        "pkg-3.1+mc26.2-26.3" = _YpSz3NiP;
        "pkg-3.1.1+mc1.14-1.14.4" = _H2Rg3q1z;
        "pkg-3.1.1+mc1.15-1.15.2" = _rCziqW7v;
        "pkg-3.1.1+mc1.16-1.16.1" = _OEC0Uajo;
        "pkg-3.1.1+mc1.16.2-1.16.5" = _Mreuuy9J;
        "pkg-3.1.1+mc1.17-1.17.1" = _OTwmhqe9;
        "pkg-3.1.1+mc1.18-1.18.2" = _nxBvxjI0;
        "pkg-3.1.1+mc1.19-1.19.2" = _YWUddrH0;
        "pkg-3.1.1+mc1.19.3" = _ATUOWOqm;
        "pkg-3.1.1+mc1.19.4" = _uXJyYDuc;
        "pkg-3.1.1+mc1.20-1.20.1" = _uPjJ3b9c;
        "pkg-3.1.1+mc1.20.2-1.20.6" = _h5BXmPwv;
        "pkg-3.1.1+mc1.21-1.21.3" = _ySY5opSC;
        "pkg-3.1.1+mc1.21.4-1.21.8" = _xFXRaLrK;
        "pkg-3.1.1+mc1.21.9-26.1.2" = _ud0bd1T7;
        "pkg-3.1.1+mc26.2-26.3" = _Ta2igb3Q;
        "default" = _Ta2igb3Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-paths";
        id = "Nyfj98b5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}