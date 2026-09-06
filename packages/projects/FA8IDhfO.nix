{lib, callPackage, ...}:
let
    versions = (let
        _vTihcku9 = {
            "id" = "vTihcku9";
            "file" = "simple-translation-fabric1.21.1-1.0.0.jar";
            "hash" = "sha512-90Qz9thBcxx0gMsxu7CKMvoz1PUeDkElY7PtYa0X16/lIHdN7VTnsPVTz7qzGztZOQ4hPLapjJx4kT9Ce4kSkA==";
        };
        _UQawarzy = {
            "id" = "UQawarzy";
            "file" = "simple-translation-fabric1.20.1-1.0.0.jar";
            "hash" = "sha512-0qdYaIJ50gtsz1UTNVeu4iigzIaw0KM5dDQNNSWLisbYU95+tUGrdE4X82KWon/m9SNWU3LjtEtSw/Eaazckxg==";
        };
        _2nAi7IhQ = {
            "id" = "2nAi7IhQ";
            "file" = "simple-translation-fabric1.21.4-1.0.0.jar";
            "hash" = "sha512-qYnKh3MDcpCw6wtmIOz+BZ1JEh66AB4gCG5kDhBZX+ljhN5qI+AErbUPAZA+tSdHR88zoLfLvn35l3JneeCbNg==";
        };
        _S4SMKomI = {
            "id" = "S4SMKomI";
            "file" = "simple_translate-1.19.2-fabric-2.0.jar";
            "hash" = "sha512-iB6IwtFeMs2mj8+suzE5KE8QvpRBOqjFXukIYPLXR3VD2aGGqG+hAXOortd8+Nfke3w/lOwYWoZxc75MpMcUaQ==";
        };
        _BrFA0uS2 = {
            "id" = "BrFA0uS2";
            "file" = "simple_translate-1.19.3-fabric-2.0.jar";
            "hash" = "sha512-qyf582epo6qIbvtvwz3mxGH0H5LAIolY0nW5qvLDHiDbjroow7W/3QVl9WL/hZmdMXrQtTUi7C6G5MKoahnloQ==";
        };
        _ujUPoT2O = {
            "id" = "ujUPoT2O";
            "file" = "simple_translate-1.19.4-fabric-2.0.jar";
            "hash" = "sha512-WDEprZ6V1Fgab6UPFbt2ut0Eq1iOmIrved9AMTdsQJrZdJ80N6UV9IzNJLB7BYTllIms08ars5rlDtBDfkWm6w==";
        };
        _BiySt0Rp = {
            "id" = "BiySt0Rp";
            "file" = "simple_translate-1.20-fabric-2.0.jar";
            "hash" = "sha512-wrfi45egFfLFG28mIw4oFv/EUtcrv22czSXlIXPIzDUfrwGM+V6seh0ueEaIk2cHmqZA4ino7KfX6PJJkC4dzw==";
        };
        _MXB0EVs8 = {
            "id" = "MXB0EVs8";
            "file" = "simple_translate-1.20.1-fabric-2.0.jar";
            "hash" = "sha512-gvXcJ+Ts0WfEOh69IOtD++hRByVrDVWDwMCU3tiUOLBZuUr/AFncEA5uXIbebTRq3kka62nWr0aBA8XrW5oVlA==";
        };
        _EnKh6EMZ = {
            "id" = "EnKh6EMZ";
            "file" = "simple_translate-1.20.2-fabric-2.0.jar";
            "hash" = "sha512-zmzm6VaM4/vxAmBetth0Mdxqe+Cswt7Ttu7ICKhO1dpdbSQwZdr29xww3eWjXFTtxNzmicMzUifgH5exne479g==";
        };
        _M5ptEK77 = {
            "id" = "M5ptEK77";
            "file" = "simple_translate-1.20.3-fabric-2.0.jar";
            "hash" = "sha512-6tA/hgEAw32Tp+HgsvuyCDeEy/sanY46bGdWSoHcwNxXO5qTI55lWqZEo36mcE45sJITj3nI4ERIjOypqfA56Q==";
        };
        _rexEXR8F = {
            "id" = "rexEXR8F";
            "file" = "simple_translate-1.20.4-fabric-2.0.jar";
            "hash" = "sha512-UdUEq2X+gVZqu8RwBsDCapsr0728Tmdu/3URZ7ko9LCroGnPj79oGdMVWmcapLzsIPC3rUhSw2uBWUTHhccIsw==";
        };
        _fkSQI6Nh = {
            "id" = "fkSQI6Nh";
            "file" = "simple_translate-1.20.5-fabric-2.0.jar";
            "hash" = "sha512-9uoQwFEuk33M/5SCuoNA6EJql0i39qHeTPUtJsuEQ0aPkE5QI2nZgb+jxx8W6xe+xNZXKFRefxQT9ypxrgPmKQ==";
        };
        _NMQ3e2ur = {
            "id" = "NMQ3e2ur";
            "file" = "simple_translate-1.20.6-fabric-2.0.jar";
            "hash" = "sha512-06gm2QYnbKy6qYjcKKeeAvavWCg8xQkSaPTcN2l7XcE6irwO64/w1G5McWwQA65w0AEbp8hU5mRSNF07mQUzMA==";
        };
        _K9WHI6XE = {
            "id" = "K9WHI6XE";
            "file" = "simple_translate-1.21-fabric-2.0.jar";
            "hash" = "sha512-9MJ/MfOm8aR5JjlqlSmsDZdwfemRf+cmjQ2XpDIFhB4/WKTzDGCHw5Mholn2YQiJGKmve4U5Y5tmNZjVhoNr2g==";
        };
        _1jo5BJUd = {
            "id" = "1jo5BJUd";
            "file" = "simple_translate-1.21.1-fabric-2.0.jar";
            "hash" = "sha512-6cRxlWBaknY7gUPcXhgmV+A75VvRo371pPTQrNyAoDDBUtuxQ9g3TL3M5F2rZy3rAsw0w6oVpwB6/opwp2bG7w==";
        };
        _PhRtT2kY = {
            "id" = "PhRtT2kY";
            "file" = "simple_translate-1.21.2-fabric-2.0.jar";
            "hash" = "sha512-7UMA8C06qpDC1UesG3wOvzzPU7JfpbmLyR/htP/63YHYQextqTRIXRRnxlPG5ubwN3euDSmNec7ikXWuR3S8zA==";
        };
        _LJuIGfpK = {
            "id" = "LJuIGfpK";
            "file" = "simple_translate-1.21.3-fabric-2.0.jar";
            "hash" = "sha512-sPX6NiVzH2eZF+zdnqxlfhp09pQfhw8OaTnfNDP5G8s6jgS1wiLDzpWXojHUN67XUZ2+slaVKNb9o3ut2gJ1VA==";
        };
        _R2uTIFiO = {
            "id" = "R2uTIFiO";
            "file" = "simple_translate-1.21.4-fabric-2.0.jar";
            "hash" = "sha512-EE1vs2cptVYOT0UJwmet9fvgjnAZxHx82KzGpzh+7RjEk29wqtmO1nC/7AKPTGCx3rGOGkV+iTdcOu/D3DofuA==";
        };
        _9LWUXTNH = {
            "id" = "9LWUXTNH";
            "file" = "simple_translate-1.21.5-fabric-2.0.jar";
            "hash" = "sha512-ny9g5d7wXI7mEbREnmB3qelGfOP4k5jfnPRxWzFa2z5N8S2kgAhk9o/0rZ3Ql51RhpM8M7NO5IJJig7EMeucEA==";
        };
        _kIs6uFTw = {
            "id" = "kIs6uFTw";
            "file" = "simple_translate-1.21.6-fabric-2.0.jar";
            "hash" = "sha512-XiPI8wsX8/g9WnZoIqoLwppfYCVvicS+cD/jgRmmb0x/pJFux4pbCMqgzMPU6Jz7yi5jKqORylR9zJlIDdrZbQ==";
        };
        _HqoQGovE = {
            "id" = "HqoQGovE";
            "file" = "simple_translate-1.21.7-fabric-2.0.jar";
            "hash" = "sha512-LsmGKeUjne9owR5hQD2TN3hrwEhCLlW7goVZuW7z8OhC2JeFp3hc1vdtSKpbAOWHptIklyVeDSx0IHcuug7Umw==";
        };
        _LmNKprjL = {
            "id" = "LmNKprjL";
            "file" = "simple_translate-1.21.8-fabric-2.0.jar";
            "hash" = "sha512-ZBnJceSuPvSONSaUEspPAHFnRnoHim0TJZWl2TiJ2a4THSIXEZ3kneASlzWxXSZCqwW6bl6CbPL8sj1or4whmQ==";
        };
        _CADBsx3N = {
            "id" = "CADBsx3N";
            "file" = "simple_translate-1.21.9-fabric-2.0.jar";
            "hash" = "sha512-sNfhCLpl7oGAbP8CTZVeQV9afH8yAgwZWZ4/bQnFSve8CdfBtZC0yuGOPuyd5tjVJ2a6cbTIOXkIykuktkWERQ==";
        };
        _lgDPzg7v = {
            "id" = "lgDPzg7v";
            "file" = "simple_translate-1.21.10-fabric-2.0.jar";
            "hash" = "sha512-flSK0eaFnXiaoQnJLEQkMBujWUFaPEoNlStQuEvMatUHwl59RBEI4LXd7cExvEkwr2/ij/dUDqW+K7zaHSH8vg==";
        };
        _l9aDuv7L = {
            "id" = "l9aDuv7L";
            "file" = "simple_translate-1.21.11-fabric-2.0.jar";
            "hash" = "sha512-wUSzbE0zUZb7aH1ZE6J+X6Fe/l5ykUJrpwBmTg5uVg1HY3shEVby045M3Su2HCJ5v+4pczG/zhDyiFzSjV31RA==";
        };
        _jZNQy9tz = {
            "id" = "jZNQy9tz";
            "file" = "simple_translate-26.1-fabric-2.0.jar";
            "hash" = "sha512-8JASblyNqt8KRmH9T9BIk5odGtHJaP7uklBW0JLw7e5mcJklBLG4fOToneH+/JGBtR4cDWc/fpamy+sg6hkZbw==";
        };
        _3nKcOjUw = {
            "id" = "3nKcOjUw";
            "file" = "simple_translate-26.1.1-fabric-2.0.jar";
            "hash" = "sha512-96UZ60JegMUy0ZdjIa8QiZouECJdvxahm7zi0piitAUUIiDW/dOzlShCNihl82nPl0Cg/c/ssYAJCejWceP0TQ==";
        };
        _As8OXraf = {
            "id" = "As8OXraf";
            "file" = "simple_translate-26.1.2-fabric-2.0.jar";
            "hash" = "sha512-109vKAebilMmkcOhySjZLqRH6PEbLLMLhuIVGlyYyOe4vmpl8Z8K25LFrWlJG/XrQmz0iWSrh4E0UUXVbX7XtQ==";
        };
        _vIRfOrRf = {
            "id" = "vIRfOrRf";
            "file" = "simple_translate-26.2-fabric-2.0.jar";
            "hash" = "sha512-Wn5cR9FwpI5+MOYXa1jvxJWP/jEwwmKVaRFIattb1SSV7nQiA41+cEi4B++3BXjxkgay162nEcTLzteAk6/SDw==";
        };
        _FFgC6ZGd = {
            "id" = "FFgC6ZGd";
            "file" = "simple_translate-1.19.2-fabric-2.1.jar";
            "hash" = "sha512-khsyK1JySEg+evixHHeERki5VF8e3e6kjPz+af5IqFskDlC3KaRyD/Bhmfn9CN4oblFHfv/7LRcaiVQrsI+W/g==";
        };
        _2IDuTyYH = {
            "id" = "2IDuTyYH";
            "file" = "simple_translate-1.19.3-fabric-2.1.jar";
            "hash" = "sha512-phquFqQtEq7PPvcRKILZg1a8xL2nb7KC3X709YPa8x+ukZawAvI6LTjAK+uXJ5CHeUo0Pa6hyh0R+2o4fnbWIQ==";
        };
        _HStL0sY0 = {
            "id" = "HStL0sY0";
            "file" = "simple_translate-1.19.4-fabric-2.1.jar";
            "hash" = "sha512-arZD+KbZYI1D4xXRfGRsH5Uj4M6DS3U0djIGkJDFsIOm3dmdQJtl57HNUrAnZ+jp7a8KksuFX2yxhoAjJQwaHQ==";
        };
        _u46gRNeB = {
            "id" = "u46gRNeB";
            "file" = "simple_translate-1.20-fabric-2.1.jar";
            "hash" = "sha512-CEChtQ2em4RpI9XmRdITsuSfaPh7ApuJuRgCe490o4Hu/XCjZ9o3Qv7kzuk83Gj4y3meH2Ne8SamtVuiWSgAJA==";
        };
        _6mrgJwZh = {
            "id" = "6mrgJwZh";
            "file" = "simple_translate-1.20.1-fabric-2.1.jar";
            "hash" = "sha512-PKUKcBPqs0VHEmEUjPlhi4gE3gxMfRINEi0u9D+CgxuFMNb3DXsNEURrYdVPT9acQoffgG56zVfKcVMnVkfIvA==";
        };
        _7rZ63QsQ = {
            "id" = "7rZ63QsQ";
            "file" = "simple_translate-1.20.2-fabric-2.1.jar";
            "hash" = "sha512-JsczaXWyOQ4qfaNTfFf6jAi/BSGGT52XV8iUI25SHfMNMt8ihT2X1HTaUG7BYgNLROYOtZ6wQB4fCZc6zTQbqw==";
        };
        _JUeja2vi = {
            "id" = "JUeja2vi";
            "file" = "simple_translate-1.20.3-fabric-2.1.jar";
            "hash" = "sha512-htVnHAM/92BEwNVYuMadaUhdjn/uj21+nj9i/80TbrWmP3lHFWPBkooQG1a/IP+2tXar2M8L+bg88V2mpvsygw==";
        };
        _gm3cvOis = {
            "id" = "gm3cvOis";
            "file" = "simple_translate-1.20.4-fabric-2.1.jar";
            "hash" = "sha512-+C0oeoU/3l3ibSmoA0nW5BanMnIDJhr09hzHoQK5AnqrKi0+a1zjWBvsUfiNTTLL8RUEjLg9zqMh1C8iH88KMQ==";
        };
        _T8n8uC0h = {
            "id" = "T8n8uC0h";
            "file" = "simple_translate-1.20.5-fabric-2.1.jar";
            "hash" = "sha512-XvytvkOuhxZhoO+Dh7whxBu6MNerZH0rIotCEr75jg1BKM143HFNR7lAL1m0Y51FpXMtIyev209PyrE13AdHfQ==";
        };
        _FiAsy2w5 = {
            "id" = "FiAsy2w5";
            "file" = "simple_translate-1.20.6-fabric-2.1.jar";
            "hash" = "sha512-vM3qAghxHHcNRc7SLaqC42EAinUFteBRf2wtGEh+IuWfGXngRwhOWNsGdmbrN/yFnNAs0jyE3LMh1msq1pVlVg==";
        };
        _HjFwj3mF = {
            "id" = "HjFwj3mF";
            "file" = "simple_translate-1.21-fabric-2.1.jar";
            "hash" = "sha512-qcYRApRIn2Ja2LxJa4q2v+frbl2Pb09j/YR3zx09uQ0row0iOOmZfNq1GNub5k60EX7ymCdrW40OKLtX9I6sHQ==";
        };
        _qp17LHBA = {
            "id" = "qp17LHBA";
            "file" = "simple_translate-1.21.1-fabric-2.1.jar";
            "hash" = "sha512-Fr0rqLfSWZbJBcQFhWRwyG4rHwvbaAByfXkAE2NH9nPhWDh3pC/1f2OF/nXUwHWhXjVHfKIbr+ANjKlL15tSIw==";
        };
        _cxzvXJuf = {
            "id" = "cxzvXJuf";
            "file" = "simple_translate-1.21.2-fabric-2.1.jar";
            "hash" = "sha512-gb1c3wir1w7KNKIX/toQpeP1AwPgroCu8FtmEVUk1xIWjZOnlUQKL/T1V4FEM2kzjHkdUOTOipwOczIpFHKxpQ==";
        };
        _EhnFy8sr = {
            "id" = "EhnFy8sr";
            "file" = "simple_translate-1.21.3-fabric-2.1.jar";
            "hash" = "sha512-Yzt1rH2NW9xH2CL7uPEij+Or5S7JwlS7bcaQOQSFcSR1z8WNXr/dOLOCtRCZ3yM3UB4lLg3grrDiHSURkbHEQQ==";
        };
        _1PHjR1eu = {
            "id" = "1PHjR1eu";
            "file" = "simple_translate-1.21.4-fabric-2.1.jar";
            "hash" = "sha512-hVzcLuJa4rSAhjr7BWpLoufIJuvk2Bvc7PaGbmzK1qM9EcGtGVtMdDEV4i7cQlNo8Ct0NEjPtmeB+IJ3CFh0gw==";
        };
        _DYaYocMS = {
            "id" = "DYaYocMS";
            "file" = "simple_translate-1.21.5-fabric-2.1.jar";
            "hash" = "sha512-UTgPziLdMotYhw+ARS5bL4eYU+Epx8k2bLcnl1ZJiDhu1g/OYHfx3gu0rcmyg0t57CQXuTaOuA2Si2VpPUvGgQ==";
        };
        _7xd3678i = {
            "id" = "7xd3678i";
            "file" = "simple_translate-1.21.6-fabric-2.1.jar";
            "hash" = "sha512-8KiAj6FC7DKzKBBDRreouRwSUDqjOT8nJHiElatJoE7uNVpQcUZMuB1fguM3HLuvTb+3IINyQZzqVHTqNL1fBA==";
        };
        _4vP5PKcu = {
            "id" = "4vP5PKcu";
            "file" = "simple_translate-1.21.7-fabric-2.1.jar";
            "hash" = "sha512-y/twRquguAFDVq84lmd9fcx+WN5Cg9HESgzuut/T49d3HF6etAJiPKoQVQQqwKeiICZRMprdkhCp3/Ib2cvY2w==";
        };
        _1eY2FHYC = {
            "id" = "1eY2FHYC";
            "file" = "simple_translate-1.21.8-fabric-2.1.jar";
            "hash" = "sha512-/BGsB8/Jx0bxqaMKq4FHmAq/NiZYyT5ABWGpW0c2Sdl0gy+qtJ4ye85gm9ivomVVTOUX3aWII8LtdIrD7hRCuw==";
        };
        _pElW9R8V = {
            "id" = "pElW9R8V";
            "file" = "simple_translate-1.21.9-fabric-2.1.jar";
            "hash" = "sha512-7yUdRz/95/YjZVqtkkyV42y8B5eqohG/wfBLrMJgqVaYXhgd3aiJpZAM+zP2lPgp055M9eeTwTLnUwTwqbUoFg==";
        };
        _OlJ9kenV = {
            "id" = "OlJ9kenV";
            "file" = "simple_translate-1.21.10-fabric-2.1.jar";
            "hash" = "sha512-+zf7YYrxjMleq7IVEbw9n7PRt+kB1yX/GpmTz8ZRxPeVORPAg0J4nfGqwcu3BlVk/AEYokVEqE3DIbChXAUxdA==";
        };
        _iaUWz93L = {
            "id" = "iaUWz93L";
            "file" = "simple_translate-1.21.11-fabric-2.1.jar";
            "hash" = "sha512-QCLKx81WcsmzmHu6mmBdJRlb6x9i86BxONDCWlVhViQBVhbLcdh4uW4JErkySfKd80HisgWhiRfquT2zPUaElQ==";
        };
        _yB6vLBmj = {
            "id" = "yB6vLBmj";
            "file" = "simple_translate-26.1-fabric-2.1.jar";
            "hash" = "sha512-M8aoMMSfHsSEYxehFfIpPEUoJgI4qtENuoub/6fdZOP4FfU3sBlAFefiW+kPsyLizhe1aaGQ0U4TJZ0E8LH5Vw==";
        };
        _vzZxUBXX = {
            "id" = "vzZxUBXX";
            "file" = "simple_translate-26.1.1-fabric-2.1.jar";
            "hash" = "sha512-oGYUUhws3avSOoB9ISuMEKu4lvShUudS/EmUUfUTFHjN+smBfjeBEZzG+ddclZEZsOx0RCBuLW9LfnQwvWJH6Q==";
        };
        _iuh9cL3c = {
            "id" = "iuh9cL3c";
            "file" = "simple_translate-26.1.2-fabric-2.1.jar";
            "hash" = "sha512-U9ihTljeYjkHDfc6VObQSWzRPPDeQyCjvBLAMwI/QbGkwWhQ+mg/6JQVgajsNil+vn+m4GIAfDNRt8bJlUM2hw==";
        };
        _2pRTIo1p = {
            "id" = "2pRTIo1p";
            "file" = "simple_translate-26.2-fabric-2.1.jar";
            "hash" = "sha512-VkpC8WG5mxRgNlxePeN3gDUR/wnzNY+xpK3oF7EswBPq6LPtZFstHmkB8Ua8CkGUgW/7x617PWg4/pvcpjcAoQ==";
        };
        _stF47ogq = {
            "id" = "stF47ogq";
            "file" = "simple_translate-1.19.2-fabric-2.1.1.jar";
            "hash" = "sha512-GOQ8L29K35bOMZ9itmGQIJNpi1H+UZIK1pWJytLxostZoeHXqgRkCyjuUUPlYDvpPfdn5FTiPGvtENaNDeDJjA==";
        };
        _yplNWUrt = {
            "id" = "yplNWUrt";
            "file" = "simple_translate-1.19.2-forge-2.1.1.jar";
            "hash" = "sha512-1zSgCcV9jcdK9qEF+sSIbNm7tO2kVqD4YPkElxVricPbXGQBWMt+tkfR32hO++Hee22sjHolM7WjaQC/jxf17g==";
        };
        _QFrZ0Qs8 = {
            "id" = "QFrZ0Qs8";
            "file" = "simple_translate-1.19.3-fabric-2.1.1.jar";
            "hash" = "sha512-cf54DfriXYDcjysPL4w73eHiY99w+pYDXO5QU1uLGhrQUDAUQel2PEuN27D9xTX4idEPMCtoUmiNgsEhL3BUGQ==";
        };
        _KvImtbDO = {
            "id" = "KvImtbDO";
            "file" = "simple_translate-1.19.4-fabric-2.1.1.jar";
            "hash" = "sha512-OWEh6ZngVt2H9oEYMPmrR7cGZaGfoin9pDpV02+qrvrVt1gLOPUhR5vNMjtWDODHpV64C4QPyAcNOfGo7is5wQ==";
        };
        _PIn56yfj = {
            "id" = "PIn56yfj";
            "file" = "simple_translate-1.20-fabric-2.1.1.jar";
            "hash" = "sha512-l50LVWohzP9dbQIrji2IU/2sW09olsfhvhEFkkeJGJQL4oKHhoP6kwDvGzbA3Lnrqg/PbyiTCBweS4Kp5vnGYA==";
        };
        _FLCSLzht = {
            "id" = "FLCSLzht";
            "file" = "simple_translate-1.20.1-fabric-2.1.1.jar";
            "hash" = "sha512-gNFnWqhYGfYHXZFIOv3AlZ2DL+nNno7/9lLSUFZye+zwJZ27g2+5DRct0dVZdLZPR2obZxSkqFbRIEWz7ATx7w==";
        };
        _IMKrY4Z2 = {
            "id" = "IMKrY4Z2";
            "file" = "simple_translate-1.20.1-forge-2.1.1.jar";
            "hash" = "sha512-vhSfo5ElYW3Bu/cwXYpn5XdrCWAEIpuFlkpXax1Zq2eBSmQa14qip1ObJ+2Gb2ZdXT1FPNNSWt/itNnZagrzZw==";
        };
        _V9xruImB = {
            "id" = "V9xruImB";
            "file" = "simple_translate-1.20.1-neoforge-2.1.1.jar";
            "hash" = "sha512-Cq+peaR3S6WYhzx0Bt2ObD0Ob9v5oYcVw/TGex4XvCGI5D0+x7fxRV6WRchpreF2VvTlGYuXaOQPKjHpCfWiyg==";
        };
        _iJZLJlwF = {
            "id" = "iJZLJlwF";
            "file" = "simple_translate-1.20.2-fabric-2.1.1.jar";
            "hash" = "sha512-HPn6gTq/U6xCbB+DckjXeW0HAFDfAR70XBMoj4ukYo8B35hJCFwHf8tJpnf7bSAN86DxNFj+2TuB5dpfpdXvVg==";
        };
        _8kwZGCks = {
            "id" = "8kwZGCks";
            "file" = "simple_translate-1.20.3-fabric-2.1.1.jar";
            "hash" = "sha512-J/5950ifI9rBPLscY+ulT6uWmm7N5VziTHdfv26eBinuLhDPwmSaqgSNfniSmN2kU2NPpnjGLOEZFnT7w4+hxA==";
        };
        _bVLcekVx = {
            "id" = "bVLcekVx";
            "file" = "simple_translate-1.20.4-fabric-2.1.1.jar";
            "hash" = "sha512-GIfuzZ/w8jvDQWp5LPzaK2dAPJETwQQOCti2Xlds12lJxqUI1LA/tUNueXnnk5uzMQUo85ce1dEylxbES0fISA==";
        };
        _bUdaoG9A = {
            "id" = "bUdaoG9A";
            "file" = "simple_translate-1.20.4-neoforge-2.1.1.jar";
            "hash" = "sha512-xXoRR7mdP6yxj+rIBkeqEA9Ne0TkDItPxe0sUT1CLXncDd4LWPvRvw+QbLkHM4iro2C6AavuqSOmBWoyLbRJSQ==";
        };
        _vnyj6ZLW = {
            "id" = "vnyj6ZLW";
            "file" = "simple_translate-1.20.5-fabric-2.1.1.jar";
            "hash" = "sha512-fxzEKFs/MDQI6AuVMxMpzB3siFlSeNt0JYEHAoP2iLsWBTQmYQzFM9kg+2iDaFX4zoAwJSKOu3TcmOLRya1IhQ==";
        };
        _rtUrqmtf = {
            "id" = "rtUrqmtf";
            "file" = "simple_translate-1.20.6-fabric-2.1.1.jar";
            "hash" = "sha512-u2kFbgFz7wywHhQRU6zEJgID7fvdqo4YMW0YoyZ1rpVILWvotU7NzctFAGgvFeS1M18XVRrI5wX47F7rTqm+RA==";
        };
        _kR6KhS61 = {
            "id" = "kR6KhS61";
            "file" = "simple_translate-1.20.6-neoforge-2.1.1.jar";
            "hash" = "sha512-zic0pFjKBO8z4kyE3Qd39P3QcygpnvlLNA5sd53h2m4T+3YkVxoHW+wLLPDO1bvffOcNnT6Onl0xLUs3urC6wQ==";
        };
        _uLeehjUj = {
            "id" = "uLeehjUj";
            "file" = "simple_translate-1.21-fabric-2.1.1.jar";
            "hash" = "sha512-0G5fkUwbXIruagE1YjkawHYxE+O4i0PsfmfJNtAdoDrE7tj6mJ+//kNbQbdZpISCJvAnA49sh5sbaqIByKkIkg==";
        };
        _P0y2bTii = {
            "id" = "P0y2bTii";
            "file" = "simple_translate-1.21.1-fabric-2.1.1.jar";
            "hash" = "sha512-jsyzQzrXBLkZyhWGUHf7R/RyViBxTkazUOCD2O7d5MIGQLvtLPHshTkNWXj/KsWr7OUOzqvI820WICG//ax38Q==";
        };
        _y2cwR9Nv = {
            "id" = "y2cwR9Nv";
            "file" = "simple_translate-1.21.1-neoforge-2.1.1.jar";
            "hash" = "sha512-3kKNJZLjHKIPHuQsJU9ibSZoQTyEYIpDwJhCE4evaR4Tm/D2gqWBznEWZJbJmRT/ooq9eZo5yqoq1dm1HImOjQ==";
        };
        _pr2XAtGr = {
            "id" = "pr2XAtGr";
            "file" = "simple_translate-1.21.2-fabric-2.1.1.jar";
            "hash" = "sha512-hUp7gjYL5h95m23j00a6KdRUF792btWHS4zyrL23VWUWS0G7di8kuWSBDi/Ha8kqfxI40YgJYEMSnLOHkdmBzw==";
        };
        _iCRcwAQM = {
            "id" = "iCRcwAQM";
            "file" = "simple_translate-1.21.3-fabric-2.1.1.jar";
            "hash" = "sha512-EEGtxE5/T36xa//gFYs8WR7LTfLCjJZfGBSI0/MfGxVqWl6mRHvn59UVUePrfieizMrfeYgJDl8XGpHc7NM4Iw==";
        };
        _7GVKQJmn = {
            "id" = "7GVKQJmn";
            "file" = "simple_translate-1.21.4-fabric-2.1.1.jar";
            "hash" = "sha512-cqmqG5vMEKz8iQa2clCdWphVwZ1SBNL0P3CEYwJHykMIHimV8YukaZu8mUnyslrRXW34k7vorjmiQLFskkpvjw==";
        };
        _sZQD8mF2 = {
            "id" = "sZQD8mF2";
            "file" = "simple_translate-1.21.4-neoforge-2.1.1.jar";
            "hash" = "sha512-d90cB//eXWQhLzEopo3URjXYwL1oXOcL+aTCa4EMYMWglmr4MKt78cOEUcGQWlw50V0e7IEDq2JOeUrvOSv6NQ==";
        };
        _cxbNLSMJ = {
            "id" = "cxbNLSMJ";
            "file" = "simple_translate-1.21.5-fabric-2.1.1.jar";
            "hash" = "sha512-v381DxPLf/f7FVWLOyHEpNGoK1J7+kF5ktfa8JUo0nzRXHOEcWbfLLgEoKWcZzWJAU/C/sVf9WUvGK/29y+S5Q==";
        };
        _HkVALgbX = {
            "id" = "HkVALgbX";
            "file" = "simple_translate-1.21.5-neoforge-2.1.1.jar";
            "hash" = "sha512-0xMqqy+AXng27A4EYJz5nLV66J48njVy+vYJ/gRJVLFZ8REIA1l+n9GyFVyrqEccRLBp73ZJDl8Nm9eAdxqHew==";
        };
        _8pxicBWP = {
            "id" = "8pxicBWP";
            "file" = "simple_translate-1.21.6-fabric-2.1.1.jar";
            "hash" = "sha512-vSiBME2Eexkt6Gbji1ufeMiDvvD7j6Kd+IJ2+dvyXoArRdi8KMt8OSbb+5YmyyRRIM1Y+wEtapIdEqkokCyDFQ==";
        };
        _O79f0SRS = {
            "id" = "O79f0SRS";
            "file" = "simple_translate-1.21.7-fabric-2.1.1.jar";
            "hash" = "sha512-rgwA7qKvygevC8nHH8AAa+PIcxdhjhsHwyHS44Wj1s2IQv9a0mRG4lExQY6VMwPgiVnJfWHeXhjyrp5ErRhGcg==";
        };
        _qBLsOAmA = {
            "id" = "qBLsOAmA";
            "file" = "simple_translate-1.21.8-fabric-2.1.1.jar";
            "hash" = "sha512-P7YFbZA52CyrAWUkgaGk4KsOl4TdAI7MoDjPP9/Yloyb3mc3b1pDm9bHw5U4wGUnbS7N98nCyAPDhpKy+Vbfhw==";
        };
        _lyux5b6G = {
            "id" = "lyux5b6G";
            "file" = "simple_translate-1.21.8-neoforge-2.1.1.jar";
            "hash" = "sha512-j4ehtiC7JKivGVeSnUr+YhZpRKm04kVBxOdZgknzDyAVwYivEVdY9VVu7keNzDXfmU063fIP4rUGIvmf4ec6Tw==";
        };
        _qyxBc2Cj = {
            "id" = "qyxBc2Cj";
            "file" = "simple_translate-1.21.9-fabric-2.1.1.jar";
            "hash" = "sha512-C+r2QrL4jh1RDyqZaaR0V3EUM0Hsd30hzEhtlT099gprT05RZ1jrbONpMXTmg5cBk4CgwjY6Dw7yqZqAs4G/Sw==";
        };
        _lhCPhA7p = {
            "id" = "lhCPhA7p";
            "file" = "simple_translate-1.21.10-fabric-2.1.1.jar";
            "hash" = "sha512-sfzFYOVNGJ6ZqgxB3uZsXQlvjJ3TcOBt3q/UL4+PKJb4ZQg1MMxD92bTSIsCeW4m5BEGWdLxQFDAqD0FV2x0aA==";
        };
        _dtNos7PP = {
            "id" = "dtNos7PP";
            "file" = "simple_translate-1.21.10-neoforge-2.1.1.jar";
            "hash" = "sha512-UoU6dar07drGAA4F+xkHt7PyJBDaepQzIDaA4h6P4tv2iV2443QzJZLidcrDH5yw6Dqal2gk3qPOeYE4FoK/Vw==";
        };
        _fV4GJdaY = {
            "id" = "fV4GJdaY";
            "file" = "simple_translate-1.21.11-fabric-2.1.1.jar";
            "hash" = "sha512-Se54oVoy0qIfRy/CLuU6t0HapGxEzfTWhAJPanvSbhxcNtwv1bq0OV1p8/mGYwOqRx99nkQdW4fGt5by9Dfqcw==";
        };
        _lz6E03MK = {
            "id" = "lz6E03MK";
            "file" = "simple_translate-1.21.11-neoforge-2.1.1.jar";
            "hash" = "sha512-z8NtqaoL5dEFd2jKoBufLBlEHzgu3dHGMTRelGl6FzZVSkUllPWyJfFEgjB6IS55bF7mEiXYM4j3VE+yfn6NuA==";
        };
        _OU9BBhX9 = {
            "id" = "OU9BBhX9";
            "file" = "simple_translate-26.1-fabric-2.1.1.jar";
            "hash" = "sha512-Cbiu8qmuz01aCQPscydqqgNpjUz7RaycOPsKRQjFhe6neqaZcIOed49AVqUjfakESWXtR9XYv/cEgD16iMATEA==";
        };
        _fZ9Mu2C5 = {
            "id" = "fZ9Mu2C5";
            "file" = "simple_translate-26.1.1-fabric-2.1.1.jar";
            "hash" = "sha512-ULsLvuo8+9/KYKeNKyxEYm71Tru/IzBDFloKJWi7T9Dh/+EMUFOlDziB8qFaLyhV07vu8sLYhSFctEvQDT5uFw==";
        };
        _UDPumsHi = {
            "id" = "UDPumsHi";
            "file" = "simple_translate-26.1.2-fabric-2.1.1.jar";
            "hash" = "sha512-7JZaHgBUlbZEvCncMcVwEO0KBpGgsPe84JRe0I2lnwAtRT47xTtYR9alCmhSqdZ6ushtlN0rYASzdutIBxu86Q==";
        };
        _rQjf2Xns = {
            "id" = "rQjf2Xns";
            "file" = "simple_translate-26.2-fabric-2.1.1.jar";
            "hash" = "sha512-pvRyVTlY/vz5MTLUyW96qwrPKehRlWAbgIgJJ6bJsw+VyGGFy1YVfP7P7skds+rQoZnDw1bpd8920cfu1k4atA==";
        };
        _Dh5bkcoB = {
            "id" = "Dh5bkcoB";
            "file" = "simple_translate-1.19.2-fabric-2.1.2.jar";
            "hash" = "sha512-m4oD3cKKlQc/xPmxc1Mjl0UhPJdSQSG8Hhqt+HGSiwsgKtHyCNhCTrC7ArU6tqmm+1mTGZVH6eU7GCHxXv6pXA==";
        };
        _S3pYCqcp = {
            "id" = "S3pYCqcp";
            "file" = "simple_translate-1.19.3-fabric-2.1.2.jar";
            "hash" = "sha512-zqHQZYGlwBFuV+MVxML1W7aF2SbYgpTlMvd+O+RO9nnbBOEbcth9okeBlWG+Qvwxwe2x73o9OhIp8v0c8w5wKg==";
        };
        _XSQoCU0M = {
            "id" = "XSQoCU0M";
            "file" = "simple_translate-1.19.4-fabric-2.1.2.jar";
            "hash" = "sha512-xIa7iOk2dAEOEBZGFymKHA+dql6xACZMOAyu/vhn2FXsnjAdCCSbEWDsL9wXYT4Ec4JQcysNUu+d+lanNTFDyA==";
        };
        _r553K8rs = {
            "id" = "r553K8rs";
            "file" = "simple_translate-1.20-fabric-2.1.2.jar";
            "hash" = "sha512-8BPcjDmsUeHpSzPXbtpXzAtlwDYxLTnvZ0hpwhGcf7GzTMCCVAB7kWD6VatApVWFZC4H+pMqg6i6mwp77JVq+w==";
        };
        _CHREqBd2 = {
            "id" = "CHREqBd2";
            "file" = "simple_translate-1.20.1-fabric-2.1.2.jar";
            "hash" = "sha512-O9IyAfcB4LGXjoMKk7qFORnRdRcTxL7wQHM/XKdUKNvm/H1Yz/JHXQBpER3KWqvBHp8owZv12VogwR0YFWtGsg==";
        };
        _ZH99rQcw = {
            "id" = "ZH99rQcw";
            "file" = "simple_translate-1.20.2-fabric-2.1.2.jar";
            "hash" = "sha512-3YboqofLed9Pm5pudNhmlJuah0J1heEZxKGNKi/5vra+7+gN2O9aylFCorxr7hzx0ebgmy4FLXYOnTlXNP8+QA==";
        };
        _aDJJND5V = {
            "id" = "aDJJND5V";
            "file" = "simple_translate-1.20.3-fabric-2.1.2.jar";
            "hash" = "sha512-Gz7PCcIkIo1Zz9SMykYbgIEwWlnMxqS4RYwrPYEGtA6ukHr6A+ncF+9EGt/qG9L4EkG5aOZDaVfvZUf/ebHlsw==";
        };
        _xj7WLWB1 = {
            "id" = "xj7WLWB1";
            "file" = "simple_translate-1.20.4-fabric-2.1.2.jar";
            "hash" = "sha512-NRibnGpuL3C1QGViN/C5Cd90daLzf8wJkoW/mP6XIZEWG8dBOCplpI9bgN2vY9W+tpvQWE/AfJJtzRpY9RsCmg==";
        };
        _AHf0z2oW = {
            "id" = "AHf0z2oW";
            "file" = "simple_translate-1.20.5-fabric-2.1.2.jar";
            "hash" = "sha512-mnDPRGtDZmTN0Eg82XcFEzmN4h75BX0EWJKtMIgL8lgWSCbS4d8H3mlwojp23b1TFOBSQj9K5dBMdx4/cuyaPg==";
        };
        _p0h2IMLT = {
            "id" = "p0h2IMLT";
            "file" = "simple_translate-1.20.6-fabric-2.1.2.jar";
            "hash" = "sha512-JOGAh9tKZB7/03IT15CuQ/GKoIi8V7bSjNEa59Izkojo1SQLkcIlSn+Bl3jWKNuMbvFMN6qF8ZZ2lBAF/aA/qg==";
        };
        _k8Mg54mW = {
            "id" = "k8Mg54mW";
            "file" = "simple_translate-1.21-fabric-2.1.2.jar";
            "hash" = "sha512-efO73ycDsbsu0cXUuPQuJYHvco/pgDRX2HnAeQ2UL7UbxqFawGkveOvXXqhuYcgJjQJXUK1TyWVO1zk0PjQGCw==";
        };
        _zAeu7ZUc = {
            "id" = "zAeu7ZUc";
            "file" = "simple_translate-1.21.1-fabric-2.1.2.jar";
            "hash" = "sha512-Zrfvg6arsxdLbf8H7Wd7Hjgl05vFxkzqg10GqCZL1wR9DLgMRKLTfYU8MiSfSTwNOtAaQcwDlULpOp/mccrrtQ==";
        };
        _Oe3303zT = {
            "id" = "Oe3303zT";
            "file" = "simple_translate-1.21.2-fabric-2.1.2.jar";
            "hash" = "sha512-MiPxJRbhq/WL5pJWlt9fpC2MR8yex1gBs5P2wN/FiMPDWUfNBKsvywGQIc8W74vt9nmbQ63tJXbSGNb/VAuK1w==";
        };
        _MZR7ThQu = {
            "id" = "MZR7ThQu";
            "file" = "simple_translate-1.21.3-fabric-2.1.2.jar";
            "hash" = "sha512-Pqk1rAVpAhGLHINeNDgDqCryWYXMPkuL24lUz5Sg50MfWjqz9NdzGeGGMiOfu5ViFlFGckmEC66CEPUyQtqToA==";
        };
        _a1Du1GpW = {
            "id" = "a1Du1GpW";
            "file" = "simple_translate-1.21.4-fabric-2.1.2.jar";
            "hash" = "sha512-1//PeLNFAW8uCvX6np3DLW5kgKeMDTxewrc2F1hIY9YDs0uBhdWkeUkKKSQSZmosbqGTOugXAfwdnPdCHZXG5Q==";
        };
        _gbnRSAiK = {
            "id" = "gbnRSAiK";
            "file" = "simple_translate-1.21.5-fabric-2.1.2.jar";
            "hash" = "sha512-s4Pk76doIBqce59ZaU8SmW7UPSN+obC/4kA3xfqT4gDUMcVOafjoWwSU/JXATRAL+J+SO1aTEBjPv1KkxyKaiA==";
        };
        _q4TAUdbM = {
            "id" = "q4TAUdbM";
            "file" = "simple_translate-1.21.6-fabric-2.1.2.jar";
            "hash" = "sha512-Wog6QkAHtllP6VVwhnKONA/i+X4ankvxdZYLYFrboON0AIhBZKM2cFcT602E/n3tALtQEZmj3v6f3qtbUygyIA==";
        };
        _vIjzITQ6 = {
            "id" = "vIjzITQ6";
            "file" = "simple_translate-1.21.7-fabric-2.1.2.jar";
            "hash" = "sha512-h+rPRUmue8Urxeu1kp3W/ITBDmDZTIjvveYZFpvWPwQyq8rZiTkbY3AXQ5CcHmEIz4TROORT7v3qiEgMee6+9A==";
        };
        _rv0FBwmW = {
            "id" = "rv0FBwmW";
            "file" = "simple_translate-1.21.8-fabric-2.1.2.jar";
            "hash" = "sha512-pSaRijVBxVNI8oL4v61K09Xd34yYFE9ZsWJpIzT/RiXFN58Roh1f54Qj+dBtA3Uc8LiLh1T7nfPaI5u35BynoA==";
        };
        _HeW9eSSl = {
            "id" = "HeW9eSSl";
            "file" = "simple_translate-1.21.9-fabric-2.1.2.jar";
            "hash" = "sha512-A3bFrkYhPRAT+i8F5oiegb0aus4ctwj+8X2mjqf9ODleuMy7LFYq/pcc8czFJ4nnuDj96PbUhQkhZXb3vLn6Gw==";
        };
        _dhjHbepS = {
            "id" = "dhjHbepS";
            "file" = "simple_translate-1.21.10-fabric-2.1.2.jar";
            "hash" = "sha512-73Jh3ZiUEz6aUPgKTsq1JOzb8KU6BXRjqL5PihRYVJ2ZR2N321hlkeHjreirpyjW7cPS+VJVRlEfLCtQ5PFbIg==";
        };
        _Uy7Dp1lY = {
            "id" = "Uy7Dp1lY";
            "file" = "simple_translate-1.21.11-fabric-2.1.2.jar";
            "hash" = "sha512-9/giN21y0C5/3RdBvdwNvD9j5oP3UiHF74hrJ7cgyMrcFud1fiCviMNppp6dGWFGmxW+45vWfDM/rSdh0TTUpg==";
        };
        _J32Y9qQA = {
            "id" = "J32Y9qQA";
            "file" = "simple_translate-26.1-fabric-2.1.2.jar";
            "hash" = "sha512-9XvZZRulyQR7MF70d5BRdBFIDu5hm6WYzdMITmXFKC39DsL+356lSGPVwbkF7AuuM/EpqK5JocjLw3Q9xGHjIg==";
        };
        _y2aYRGMx = {
            "id" = "y2aYRGMx";
            "file" = "simple_translate-26.1.1-fabric-2.1.2.jar";
            "hash" = "sha512-jZWEp0FTlHSnjPVB9IF6U0iL9uPNjbLVk4//p0oMXFpbsIac1VdXdib8xB9tgbl67ViR36fRGOyjUJ2C6q54Ow==";
        };
        _lwiiOkvt = {
            "id" = "lwiiOkvt";
            "file" = "simple_translate-26.1.2-fabric-2.1.2.jar";
            "hash" = "sha512-EaafKicCR/vhw/GbY3m2vh4KFjRZ+Cf3W2EoXWwZKLnAatx2Fud20eoU9jLp+4QFcP8+AipT14+acNUK8Os3VA==";
        };
        _65BwoM6c = {
            "id" = "65BwoM6c";
            "file" = "simple_translate-26.2-fabric-2.1.2.jar";
            "hash" = "sha512-PDe1GEkwYrekKOOhBASpjs1z8Ms49K1fum1XvRQWJlUT0UsFE+vmNDpaxe6a0Xqo8VNQxLhlRBO6dZR0csFlPw==";
        };
        _DROvxCUc = {
            "id" = "DROvxCUc";
            "file" = "simple_translate-1.12.2-fabric-2.1.28.jar";
            "hash" = "sha512-9vBAxh/xv9ZwxX0IhwkIpDJ7rIC3aUlxbP56l/m7lnQHSVaPjeXneZEsGBqB4oy1PSqNIv/p7ozcb+5aVdWryg==";
        };
        _yVyeqdPL = {
            "id" = "yVyeqdPL";
            "file" = "simple_translate-1.16.5-fabric-2.1.28.jar";
            "hash" = "sha512-jdMtkSLX652MG4/YGXX1K2TRcgrlZMftSe6P/CR1cJn1PQ1lnYYnTrFa3wNhLpMlHNgSV1rIXQ0RoBMVrkCgUg==";
        };
        _csLhWxzX = {
            "id" = "csLhWxzX";
            "file" = "simple_translate-1.18.2-fabric-2.1.28.jar";
            "hash" = "sha512-Le1Yy6A63DtDAIyBXEdEXke16MBNBQSl4CPou4XCc1hF4Wy0hzYwnuUkHedHJwq/0myQGvYFwEzGSSXauIa4iA==";
        };
        _xeuLkeaa = {
            "id" = "xeuLkeaa";
            "file" = "simple_translate-1.19.2-fabric-2.1.28.jar";
            "hash" = "sha512-S+yVqu4P/NG887GiFG9+ctht1lOKwI/Drwy1sidKalSo93SluNWGnwAaRsQ1tlCkmnVbG/g+uqbXXGKKJESGaA==";
        };
        _edfqrukh = {
            "id" = "edfqrukh";
            "file" = "simple_translate-1.19.3-fabric-2.1.28.jar";
            "hash" = "sha512-g2qd40rda6ziXrrGasNFVVmtaHkkDNKvFgT/M5AKeB2XgpgjKxcQ6kieUf8V0xUTKbc2xWEmXIcu33UDqid+TA==";
        };
        _gCJuzGSz = {
            "id" = "gCJuzGSz";
            "file" = "simple_translate-1.19.4-fabric-2.1.28.jar";
            "hash" = "sha512-6cOA7TsyPLPkv12RxfuKQS+iHtxRjR4iPhdGgdMdTyTdaBnFK7SZ/fmKysIlaVv1g4jWuui86cXiTn/BZVKmEA==";
        };
        _8YOzIf8A = {
            "id" = "8YOzIf8A";
            "file" = "simple_translate-1.20-fabric-2.1.28.jar";
            "hash" = "sha512-w+itj3+PxioJzq3Im96T6jooFakmxBsh0xHfVal/8Ae7Qdz4Wpzi/D1XzY1hX5rMi1Z8dL+5z7BQc6CLeeHryg==";
        };
        _OJOjgzsL = {
            "id" = "OJOjgzsL";
            "file" = "simple_translate-1.20.1-fabric-2.1.28.jar";
            "hash" = "sha512-YShphGuS86N4TXkbLTrmraTufek7XLvVhUY9kJFuM0HBkx/WOWdFRA2mBTi/wwS0XfmlWiZI/vjVlbzAtD95HA==";
        };
        _a6qAHR1t = {
            "id" = "a6qAHR1t";
            "file" = "simple_translate-1.20.2-fabric-2.1.28.jar";
            "hash" = "sha512-XJm8nozc4H2cbGXxBO1r6xtucIoQJffo5awGyvfapy+bsGlGcTPPYtvqnWEV/epF0xltBbrk+K/tDqmZZAuxPw==";
        };
        _6Z4XD9tf = {
            "id" = "6Z4XD9tf";
            "file" = "simple_translate-1.20.3-fabric-2.1.28.jar";
            "hash" = "sha512-wpgxb82DHPS8kFcCEliMo3rvGB1VFj6ptamrlG+745ZxuXYVatB+EJQcDlHnaNtQzLhR4iherrBEBIq4oVhGsw==";
        };
        _cWgFFkxB = {
            "id" = "cWgFFkxB";
            "file" = "simple_translate-1.20.4-fabric-2.1.28.jar";
            "hash" = "sha512-iKig/zH44QTNCDA/fbF6plKwvUKqbtp8mdiNvO9K2W93BIt2AN0Oa+cKfENdEsGrPlF5eDgflga59EfVbDX6Ew==";
        };
        _bolyRuWj = {
            "id" = "bolyRuWj";
            "file" = "simple_translate-1.20.5-fabric-2.1.28.jar";
            "hash" = "sha512-fBtnHQNhrDnssZZ5dV19vKwMAueh07HL1h+PoVFFomta3TIhJdKgu8P5cK1klJGqjiPNVRLqG4wM4XovNWXG4g==";
        };
        _sy9ocYBm = {
            "id" = "sy9ocYBm";
            "file" = "simple_translate-1.20.6-fabric-2.1.28.jar";
            "hash" = "sha512-svOSaOvnZVxCkc65J2IUxY6eb/j9i94LDpTeDNsX+roRFNopvqHbqpq0dSzt9YIZ0f3KCSwKvD36GFXNH6suuQ==";
        };
        _m4grRAas = {
            "id" = "m4grRAas";
            "file" = "simple_translate-1.21-fabric-2.1.28.jar";
            "hash" = "sha512-dMq9HGb2HXnEaV6NS7wPtsquNx+XcNAP1K22HusrwpmwE2HjXK8lUghSiheLmlj+yZIqAf6kpQi7VxQDT4jEyA==";
        };
        _F9QagxNk = {
            "id" = "F9QagxNk";
            "file" = "simple_translate-1.21.1-fabric-2.1.28.jar";
            "hash" = "sha512-FTAtPwXJmvntUvKHgmyK7xc3N3CbuNf9NVfFVsmIcbzRmRmTtdoKFhiIPEYg5Xd70d/WVNzFzbLbg5plpC5flw==";
        };
        _YOW2eKLO = {
            "id" = "YOW2eKLO";
            "file" = "simple_translate-1.21.2-fabric-2.1.28.jar";
            "hash" = "sha512-v9aTw0S+87KHRNw1PsZPw+G4XjxPGdvZ8OWNRlCUlAnFhmNdywUYnlH+HgGps179FP8SwjeIaqfVcTtkDdZnAw==";
        };
        _gLxP92is = {
            "id" = "gLxP92is";
            "file" = "simple_translate-1.21.3-fabric-2.1.28.jar";
            "hash" = "sha512-N/5Ih5pgNkz8gdZMhmNl2lPRiaElepsXuZA7SsNHKeQNoRmKTerD+Ci65gKZm0z/BfUAm0Ap0cTf+4SBuecFug==";
        };
        _4Mi5NaNV = {
            "id" = "4Mi5NaNV";
            "file" = "simple_translate-1.21.4-fabric-2.1.28.jar";
            "hash" = "sha512-6/i2K9pv1QqU9mzfTmh0L1ye8/+6OQhvUb9x49uDpJQJ02zhxJyy/qHuj5px6CCcQ2RjGHnCU/vRFDxfRypDgw==";
        };
        _RBQwtC8M = {
            "id" = "RBQwtC8M";
            "file" = "simple_translate-1.21.5-fabric-2.1.28.jar";
            "hash" = "sha512-JKzcgZKcmpbX8XUgs3tWDWtMqDGIevjPXCnX3FeRVq3QFMGN1nQBki21s1EPe+v44oqgdI3yRrOfDKNmVjWqhw==";
        };
        _ore11Bi1 = {
            "id" = "ore11Bi1";
            "file" = "simple_translate-1.21.6-fabric-2.1.28.jar";
            "hash" = "sha512-7NKUcTFt8796Xu1d5UPYJXXcMdLH/7xUZyYtEGsaOxL6aopxlmpjZBBYLAQK5yRgXUARHNg3hYwtJduOHgRqxg==";
        };
        _sQDv3eB7 = {
            "id" = "sQDv3eB7";
            "file" = "simple_translate-1.21.7-fabric-2.1.28.jar";
            "hash" = "sha512-NQFLDbnNLQcVhID8RZz0NgY263Pfxkts055CgS9+k6soRtpg/O+xKw++vHreptPZJfkSKfyaeRR963CL72EH9Q==";
        };
        _Pm2Gn8aP = {
            "id" = "Pm2Gn8aP";
            "file" = "simple_translate-1.21.8-fabric-2.1.28.jar";
            "hash" = "sha512-HQZO8WlH+yFr1p+MsspNOTaNMKf7GfL5xNeh/VAI6DE+FbiiXhtB//mCR22euAYATSHPkciHc6EdqJt0Kai3OA==";
        };
        _axzM7abm = {
            "id" = "axzM7abm";
            "file" = "simple_translate-1.21.9-fabric-2.1.28.jar";
            "hash" = "sha512-TFIt4J62EiqQwuMj+kOl6iagB5xDJz+R8ScA7MtR0vsj9JtQrfTRWV+D1H7aI1LgWS0pVj66Aqu/i4KHuG6UJw==";
        };
        _zVcf2QeD = {
            "id" = "zVcf2QeD";
            "file" = "simple_translate-1.21.10-fabric-2.1.28.jar";
            "hash" = "sha512-dV5hk5d4g2FNDWiAfIwbOk+dsT81hBcqzdD3o48Ce4ViINlJNI/XwO5aI3+k9q3SQtoG14TILwuZHBhmeeyIlQ==";
        };
        _S2wy4tp6 = {
            "id" = "S2wy4tp6";
            "file" = "simple_translate-1.21.11-fabric-2.1.28.jar";
            "hash" = "sha512-a1iBnerZ4WbmK4g9xr5wA9bTxSypnZi4K2i3DYOVE4/NmCqp9EMw6Nut9tx+ldm+XvvCICDqE5INLv3WJoOopQ==";
        };
        _oahdrIKS = {
            "id" = "oahdrIKS";
            "file" = "simple_translate-26.1-fabric-2.1.28.jar";
            "hash" = "sha512-mmWbyYugCAFw1jkd/EXCEnYz+vMiC4M8b1P07pxvo/yLrk9Zl7nuiQiKX/zs+36WCKqNceBzdIqDYNnZ0qJUzQ==";
        };
        _wmcjoGRe = {
            "id" = "wmcjoGRe";
            "file" = "simple_translate-26.1.1-fabric-2.1.28.jar";
            "hash" = "sha512-3x0rODUKOPmsfgsSODKk53D8TriQq7u3Xxn1KzMRVflHogP3w8Cd/qNOngSN+eN0xwZb9zV8WKXV0eYU3PBjsA==";
        };
        _Ll2zp4hq = {
            "id" = "Ll2zp4hq";
            "file" = "simple_translate-26.1.2-fabric-2.1.28.jar";
            "hash" = "sha512-Frug14o3SOCBKtGb6XMIsYQqTD+RQA+xxFJD4VrYzo83TscdoCx6a34gJIe6E8cga4ZLDonn+4B851JpjKhK/A==";
        };
        _uxdCW8gr = {
            "id" = "uxdCW8gr";
            "file" = "simple_translate-26.2-fabric-2.1.28.jar";
            "hash" = "sha512-hWkXTER+/7+kh96ZQqY01lQfjkScUj2+AqLNduYFRuy5W7qrS4oEUxDPKgzMF4tl/DC9WckYqeFtJcprgtJqWw==";
        };
        _tgFUtwoR = {
            "id" = "tgFUtwoR";
            "file" = "simple_translate-1.12.2-forge-2.1.28.jar";
            "hash" = "sha512-A/5YyeEyyegaSQy13xOidLChWEy5z/p/+ClbyafDrgywAIoChEFPrDUUHK2CFUQK6IqRUQPdkpWddGjfd39Xyg==";
        };
        _SK1f1udh = {
            "id" = "SK1f1udh";
            "file" = "simple_translate-1.16.5-forge-2.1.28.jar";
            "hash" = "sha512-/vWWubpEzlDOjdqJxSx+BKkglMPd0R0fD4VaAHZa7RUONoTKpp525eVLq6bvcsW82V/Xf2NZ4y4r2fqw+yZhQQ==";
        };
        _rLg8Z9W2 = {
            "id" = "rLg8Z9W2";
            "file" = "simple_translate-1.18.2-forge-2.1.28.jar";
            "hash" = "sha512-ErFyVEQwtEw6dFibPEkvJKOwcpTzWW+hQxogtZRav1Xp4joJ20d3OH28Eg5qJNkn6olxsnskwdKMMTR4EH734A==";
        };
        _snirzcxP = {
            "id" = "snirzcxP";
            "file" = "simple_translate-1.19.2-forge-2.1.28.jar";
            "hash" = "sha512-3zYwX+L7GkJjmTkNzr+3pGCZOF+05HB7EZLAoMt69Evted1pj8w3xEUP+Nv+a88tAYky5dBs97MUXgoIqamavQ==";
        };
        _KCUGJolK = {
            "id" = "KCUGJolK";
            "file" = "simple_translate-1.20.1-forge-2.1.28.jar";
            "hash" = "sha512-8f1hqVQcCdydvzNMtAmSEd5UcTARHY9U1qRBchqzD2axbekXr6KfmA4fE83bRjfPrhuOJ+PgxtOoIoGb7TX6kQ==";
        };
        _SLgcFr17 = {
            "id" = "SLgcFr17";
            "file" = "simple_translate-1.20.1-neoforge-2.1.28.jar";
            "hash" = "sha512-Es+paMDHPFIKOP0e0ykk+IzQ4nJ6iKhU2OanhMNl5aXF00r6f3HPhhUDROe5Q/C++zguvBFOyE2MMquGXRbgaw==";
        };
        _nJAzjVHh = {
            "id" = "nJAzjVHh";
            "file" = "simple_translate-1.20.2-neoforge-2.1.28.jar";
            "hash" = "sha512-aBOwmqhQ4OVfT/vjtrRWaAe+gLmtNWNkvM/nrzqwgMHZf6XZtHfCRE4e8M5HIuDn79nDtu+3fMqKsFW66EY1UQ==";
        };
        _qM38NJCn = {
            "id" = "qM38NJCn";
            "file" = "simple_translate-1.20.3-neoforge-2.1.28.jar";
            "hash" = "sha512-QfbhA2zJW88ZengTVWW9jIlFndZTehEeRsRv0en2DOWItr15vdLI+BTxuLXGLvkdBbuYOH8md+NLzIZyGn7E5g==";
        };
        _o1iGTAYM = {
            "id" = "o1iGTAYM";
            "file" = "simple_translate-1.20.4-neoforge-2.1.28.jar";
            "hash" = "sha512-R34qdHk5a1SqxftJCRn08VlIgbVyN9CfIV1Dn3FyWR/A5wU0ogTfwJlXqI6erjR+n1c5xsbQ0YAF07pSrNzedw==";
        };
        _4eERjdwy = {
            "id" = "4eERjdwy";
            "file" = "simple_translate-1.20.5-neoforge-2.1.28.jar";
            "hash" = "sha512-8PujGrGCPyzayinb4Q9zthGPUXMLcszMzowe6WY09Sxo7clnaXyh8wkok8K4kek0FL5nTyE0kXX0syYwRkjkPg==";
        };
        _ZQv3z6kQ = {
            "id" = "ZQv3z6kQ";
            "file" = "simple_translate-1.20.6-neoforge-2.1.28.jar";
            "hash" = "sha512-6wXyU5j/zNIxVbE0svG3/eSR3yA/BBvEEj65ZsZcEQEtfdUrx90KHTcwkauK7TLy7aI0u7UScngYG8C7Sbyhjw==";
        };
        _7FxIjPCy = {
            "id" = "7FxIjPCy";
            "file" = "simple_translate-1.21-neoforge-2.1.28.jar";
            "hash" = "sha512-+zVS2AoZwgOo1sKoR0z+uTN9TEF0ijkwXplIwg1oJebt8p7HPbrE3UZd5Y0endEltWQxF4hDu/EXCh3/QHOwqw==";
        };
        _b5nRYTTY = {
            "id" = "b5nRYTTY";
            "file" = "simple_translate-1.21.1-neoforge-2.1.28.jar";
            "hash" = "sha512-+UQsqERTrNzMNUgUW7yrypzuZRg3l5cPoAMci1qfBnkFU1R8FS0BAQJzT6b/1i5kd1Q0tz8jBrzhoFDvmFL3Nw==";
        };
        _94QU3yQA = {
            "id" = "94QU3yQA";
            "file" = "simple_translate-1.21.2-neoforge-2.1.28.jar";
            "hash" = "sha512-GRMzQNEpWrr8if0L2ZutdsP+iya+on5o0YriQ6lnBg30dHYR468J8K/3ujNyIf/ehxebXwRZaUvH9CnQHudypQ==";
        };
        _vlEMyd3Y = {
            "id" = "vlEMyd3Y";
            "file" = "simple_translate-1.21.3-neoforge-2.1.28.jar";
            "hash" = "sha512-pvrHbUdKVBb2h/B0HdliczqnXvoGspQyLqfoyK7ue38BZ+CSkchRgo6HgjGbIQFB12Eakyrspa+ptTubHCSuLQ==";
        };
        _FDzlVFf4 = {
            "id" = "FDzlVFf4";
            "file" = "simple_translate-1.21.4-neoforge-2.1.28.jar";
            "hash" = "sha512-xuGYx4eBL08fHwgVqSjO3CLFJDuT2eQOQjlU3WWDOoTe9Zh211YkTbCwLiIrxotwVd9qm0q2HEsBD2gbSKjovQ==";
        };
        _DuKvgpSD = {
            "id" = "DuKvgpSD";
            "file" = "simple_translate-1.21.5-neoforge-2.1.28.jar";
            "hash" = "sha512-Q9HjedXvzqS32jp5GGxCylOjHPyibshUjEJUbjBXlUz8WobxGGaMZQYgUefyiNUbFf+OQFwLJP0DfkmzLTY0Pg==";
        };
        _3hJdK46K = {
            "id" = "3hJdK46K";
            "file" = "simple_translate-1.21.6-neoforge-2.1.28.jar";
            "hash" = "sha512-UuJlv0P+cNp88nHDqwgwnIVfJ1I2Oc/JmT5aNI6RlAEkF3OwywDSgalSJJ1EwMsTUUFMAPHgeYOiiOGD8yVeNQ==";
        };
        _HgFHP5F4 = {
            "id" = "HgFHP5F4";
            "file" = "simple_translate-1.21.7-neoforge-2.1.28.jar";
            "hash" = "sha512-QRxvUCa2VTgNVDkOiuc4B/GiUrhxQF22atPILRZ/5rRKi8dluZl6+TIfbybs7vQi7fSOUP9mvwx4sbysLcc1nA==";
        };
        _B80k0NeB = {
            "id" = "B80k0NeB";
            "file" = "simple_translate-1.21.8-neoforge-2.1.28.jar";
            "hash" = "sha512-2acrFNsgvRGsjwTna8lnBs15fATAOJSwpJ17OOFL/wGoRsKFyUxmfB3EEtvSPeEoU7/dsZBltCIvytKzXY5m/w==";
        };
        _PbMzMPNI = {
            "id" = "PbMzMPNI";
            "file" = "simple_translate-1.21.9-neoforge-2.1.28.jar";
            "hash" = "sha512-NZI5b8Be9m8yau0JffGX0pDMKKxpPGQjPVi9OYQfuls64PABexBm4SbADkQJRO6sIkI5qPPqeWe71Bs2do4b9g==";
        };
        _5LQPxy4u = {
            "id" = "5LQPxy4u";
            "file" = "simple_translate-1.21.10-neoforge-2.1.28.jar";
            "hash" = "sha512-HyJOV9vkHSraKxtizFfLjL+lK+divzGl7QgNC99MHo9fmnZE7EB/2OHiH+FBZ1lJDCjMB0bRYZD3MTU8SJQlLQ==";
        };
        _HwImqxSB = {
            "id" = "HwImqxSB";
            "file" = "simple_translate-1.21.11-neoforge-2.1.28.jar";
            "hash" = "sha512-ytXqmSTjszcmHo53gjKDh7BVhpxutDIL1m5xeV8BYQXhpqW3uakf+KdYC9BHXGhe7dY3aEIwwkUV5QEknm50Kw==";
        };
        _CrPWlKuL = {
            "id" = "CrPWlKuL";
            "file" = "simple_translate-26.1-neoforge-2.1.28.jar";
            "hash" = "sha512-igTqS5jKxwlVN8N82oeYUHjfeGf3I7pDRIkttZGUL5pnxWDy3l+DhqqXbSgiwidOnagh02WQg4dihbSeN33M1Q==";
        };
        _ighVXvrk = {
            "id" = "ighVXvrk";
            "file" = "simple_translate-26.1.1-neoforge-2.1.28.jar";
            "hash" = "sha512-DzjJg3xHkTRsCki8pACMA0Q8ChexVU4jCjvEpKjpCcPJAIyrTDoNQOu2bouH33yn7vebwhLGH13LNOOSfLiA/A==";
        };
        _d9uzGVa1 = {
            "id" = "d9uzGVa1";
            "file" = "simple_translate-26.1.2-neoforge-2.1.28.jar";
            "hash" = "sha512-W7QYuIap5wHLail/IfdkeRXeeaZpjHjDY+rGij/qfsNukSRemcJm7kOcB3Yv27a1Yrb4MNbRsalh6qXrgI6YoA==";
        };
        _WvApfPM2 = {
            "id" = "WvApfPM2";
            "file" = "simple_translate-26.2-neoforge-2.1.28.jar";
            "hash" = "sha512-MFn/xsJ3eACz8l/URzKglI2KbYilQFNG4RjavRiEwRGF/leyyNiDOJDXQc0X5v//c1vmNe+M6P4ylaYdpbfKuQ==";
        };
        _AcpWXWNx = {
            "id" = "AcpWXWNx";
            "file" = "simple_translate-1.16.5-fabric-2.1.29.jar";
            "hash" = "sha512-iLF9XnnLwUeMR2oQQNSitp7H2Qjqf/4UWNua6Sz7Z3SZd0Ytdrgbh6rvbUahTdFNRmB19BSD/Zzz7B6r7itF3Q==";
        };
        _CgRpDw4N = {
            "id" = "CgRpDw4N";
            "file" = "simple_translate-1.18.2-fabric-2.1.29.jar";
            "hash" = "sha512-GSpbl8I+Hun++1pPG4ZNlQaGrg1bWxUSYiMZcVRSwx4Jj9RpmmBonJkzjRPknIx36aekpSBgC8i2YdNIlCQo/Q==";
        };
        _z7PFAvtX = {
            "id" = "z7PFAvtX";
            "file" = "simple_translate-1.19.2-fabric-2.1.29.jar";
            "hash" = "sha512-C25JBBLAKJEtM7H8KpN2lNdNGtQ8CxR3wZEG+JPcUnzIpZYPy1W8ir0zzMxPaz4VnOpiq1L8CXxgOFOU4iwTRg==";
        };
        _8QXkhdfq = {
            "id" = "8QXkhdfq";
            "file" = "simple_translate-1.12.2-forge-2.1.29.jar";
            "hash" = "sha512-qatR4u4pkyzQKLkCewqXk9yDdIDjNznOHBrfoOSdosaQsAlNtKj8EJ7hw33O5A4x4+YdC/xWNRiAdRP0sUXsJw==";
        };
        _UQeaPUNM = {
            "id" = "UQeaPUNM";
            "file" = "simple_translate-1.18.2-forge-2.1.29.jar";
            "hash" = "sha512-cAV54ajX8Zn3BcKKUejNhYpvVTau/EkV5y4pTvn4GWSj8xRL23s4Lsez1zfulGLrJo71B+GlbPeDpReu3J4ClQ==";
        };
        _ql4ET8nk = {
            "id" = "ql4ET8nk";
            "file" = "simple_translate-1.19.2-forge-2.1.29.jar";
            "hash" = "sha512-UEjGQhN1SJrjWTYRxWLHE0ayvVW0jQ+6hOsbxS/XBp7UpQe35Nfbq0GmDRp5o2EDixaO3+hWhqdNVAifSp+FYw==";
        };
        _JbB21zKf = {
            "id" = "JbB21zKf";
            "file" = "simple_translate-26.1-fabric-2.1.30.jar";
            "hash" = "sha512-5mVvgUqLKl6FzY6HCpo7tT4bmZC4z7UOp8lz5KoVu8NrGxPOdlEX9JXVETMdyjP0HymGjqEunbZn54QxCFQmXQ==";
        };
        _uGzJwD6u = {
            "id" = "uGzJwD6u";
            "file" = "simple_translate-26.1.1-fabric-2.1.30.jar";
            "hash" = "sha512-eU54jH6w7OdP3nIo8XR3gae2fsBjnUQsfnzCpdcnWujmnMDhn1DGbqKw+z+hMWl30qtWbzNSnUjOyG2/ndbEEA==";
        };
        _atyQd6my = {
            "id" = "atyQd6my";
            "file" = "simple_translate-26.1.2-fabric-2.1.30.jar";
            "hash" = "sha512-HKAYplmTW7u9t2Y0nOi+XP8poHJpYs6xQrqUraQJOn8UO7qZunMW7D/JC5UpQ2wnr2V8lmv6OovZep6RnVuecQ==";
        };
        _bqlCajGL = {
            "id" = "bqlCajGL";
            "file" = "simple_translate-26.2-fabric-2.1.30.jar";
            "hash" = "sha512-1naBcU40bd3h9kokKyLwTHE2nbvEIO+BuKbBhNdlgoIliQGTmd0MIcLnfW52gJqXAj1TrFxTL2kdkPJRx57gnA==";
        };
        _uKwEeqTb = {
            "id" = "uKwEeqTb";
            "file" = "simple_translate-1.12.2-fabric-2.2.jar";
            "hash" = "sha512-oRukXuuYQ4WYIKNtNhzSdoNwJhSwvsbcXiNKMbeopD9dw8aSwL1zHFb2qc08RI12T9O9zykqkPKVq/O1pgOrjw==";
        };
        _feqrvu7T = {
            "id" = "feqrvu7T";
            "file" = "simple_translate-1.12.2-forge-2.2.jar";
            "hash" = "sha512-TDukwgjas1sns8AtHoz4Dc6MypmWlJ+lHExS5W1/kMLNEa66tUajv82rmLCl1q+YQX3IK58y0nodk+PCXw1ybA==";
        };
        _YHg9DpXH = {
            "id" = "YHg9DpXH";
            "file" = "simple_translate-1.16.5-fabric-2.2.jar";
            "hash" = "sha512-rNFo2VljCchRhwblHLJjMXJxLN7tPCMbIPHbsE+6vrOdhj6HnPuCvVzmkQMuu1Kv14l9+th8Tj+8VzCS0BXmAA==";
        };
        _By6DU4Ms = {
            "id" = "By6DU4Ms";
            "file" = "simple_translate-1.16.5-forge-2.2.jar";
            "hash" = "sha512-hCMcNI4KbJBd60FC6o4yecnmIOxqeKfR9ZCl7azOnm5BmTMvA4xV8iT8bmEJ/aLib4mynUL/cv2rl2QjizXPow==";
        };
        _J0eEdvoL = {
            "id" = "J0eEdvoL";
            "file" = "simple_translate-1.18.2-fabric-2.2.jar";
            "hash" = "sha512-VNk1Ue2XU+Q9O5lGtP8FaUbpd42aurB1gbTAEXU2eLv6E9ynAJN+lFoVJD9e70Pdbt97Y29009x4+c8sJ1Idow==";
        };
        _f0xEtPPW = {
            "id" = "f0xEtPPW";
            "file" = "simple_translate-1.18.2-forge-2.2.jar";
            "hash" = "sha512-kLo6wEgXcKNwMBuzyOYoa+WOkWmoP4KuVSEXsLN5fvxXX2I1fD6ooJBaQbWUI2XR3tJlJvp2GC+TVIGtnIpP2w==";
        };
        _uTND2iG4 = {
            "id" = "uTND2iG4";
            "file" = "simple_translate-1.19.2-fabric-2.2.jar";
            "hash" = "sha512-vlTud/nsKPxIUXiVGfuFyQj9gynEv/f5Y1/2W5U7oDzdpX098Ilfrw6+JRESlHnlGqvcWXxhyRa84Gqii8BDqg==";
        };
        _XEwK2Q9b = {
            "id" = "XEwK2Q9b";
            "file" = "simple_translate-1.19.2-forge-2.2.jar";
            "hash" = "sha512-mzD54GJiLHUBQ+Xa+uSocspx2eVDayojkFdpRxI/86xPj4GKr6MaQgCorLFXiMmtLldaVGTWB9bmpYnYlf/vFg==";
        };
        _JTXXDrmP = {
            "id" = "JTXXDrmP";
            "file" = "simple_translate-1.19.3-fabric-2.2.jar";
            "hash" = "sha512-3C8H03GnpvNIfGJ4q5Tak2QjbcYR6GfPgSH3u2yrpRkocOuqbXtLUZd0dGZBSwRBiACi91PLOCHln9OoPfjRqA==";
        };
        _BZX1dBvL = {
            "id" = "BZX1dBvL";
            "file" = "simple_translate-1.19.4-fabric-2.2.jar";
            "hash" = "sha512-VjNwCovD6bvIXWEJoXmVg9ocdHvZbmoLq1+4CaCZPXzFD75U5C3nMGUlyo7Hw9S0wzK7RhXJXW3Og7Fuy8jlCw==";
        };
        _YDOsJO9q = {
            "id" = "YDOsJO9q";
            "file" = "simple_translate-1.20-fabric-2.2.jar";
            "hash" = "sha512-pS/MYy1Fi54Hizk1EUFtDv/lGZk6O44Rts0jnyQ6ylnjLLriaWBGDvUFA96zG4izXepQr+82MnxGbSyApmesAw==";
        };
        _qhGXfUaq = {
            "id" = "qhGXfUaq";
            "file" = "simple_translate-1.20.1-fabric-2.2.jar";
            "hash" = "sha512-UJslP98osaiPGIJ8kvhpzsxCdXY5a3vNkGlAisOdepGXoj+y20YHsINj3AzO5m+L6AjSll8PeUYLmvlqQmisNw==";
        };
        _mK3x9iWY = {
            "id" = "mK3x9iWY";
            "file" = "simple_translate-1.20.1-forge-2.2.jar";
            "hash" = "sha512-HGgUOb5iYLDFez7XZIR7/hRWE0dFUQS+yru7bIvqpqIx+LKGdtG8ugmrqvFe4DPVjZagCj6veiddF53ls0hYTg==";
        };
        _yvWo22BV = {
            "id" = "yvWo22BV";
            "file" = "simple_translate-1.20.1-neoforge-2.2.jar";
            "hash" = "sha512-pkLJ/0cX2vQYgI8/lCLmP5PiEId8n9aRy7NXxS1t4mJ2HHf2cRbN2qJPNYiTJ0PiJoOGkkZUHVrXXg4ALOnUzQ==";
        };
        _ABq3GCPJ = {
            "id" = "ABq3GCPJ";
            "file" = "simple_translate-1.20.2-fabric-2.2.jar";
            "hash" = "sha512-YoywvMsfOWBlZhQBPHuo85yflEcgDP4J1dM/qD3Y8P/AfZxfyqavRQ/iO44hFBsQS4yvbxY5fTES4Z/RXuesMQ==";
        };
        _YIfXBuNe = {
            "id" = "YIfXBuNe";
            "file" = "simple_translate-1.20.2-neoforge-2.2.jar";
            "hash" = "sha512-Hnsfc6YavwtpWD9mrE7KrxNFFdbFTh2a5KRoumOyw6hJyvLq6sQ8qGPgZOVQuP+4nFQWOR4/lnlCaEs6hU0AhA==";
        };
        _nL3qWeZr = {
            "id" = "nL3qWeZr";
            "file" = "simple_translate-1.20.3-fabric-2.2.jar";
            "hash" = "sha512-Xg4yCHcyNXtqx2bDV0heiAtF+Wr+EWixO3OnnNaNxvxQj1/vxq7N5O6I9ri1WSyjmtkcfhiR7/xXQsj/OInPYQ==";
        };
        _VUJnbZXO = {
            "id" = "VUJnbZXO";
            "file" = "simple_translate-1.20.3-neoforge-2.2.jar";
            "hash" = "sha512-Rj5EqXZRCPB4C3oqtAcKDHzGzzZa0Z+8SkzBMiDHU1uJZ2L390F7xEHBgbkXNi2V5XjQY2XR76voW3D88sFXaw==";
        };
        _nxHnjmYp = {
            "id" = "nxHnjmYp";
            "file" = "simple_translate-1.20.4-fabric-2.2.jar";
            "hash" = "sha512-DIT44IJ0HJYUdVkrBA4z0G/KHc7/alX0/Feqp0opYXUphjktgHcPB+PoJBxsDuGdqnm4QyNy9mEbKuJc4eELiA==";
        };
        _VNZGc4bP = {
            "id" = "VNZGc4bP";
            "file" = "simple_translate-1.20.4-neoforge-2.2.jar";
            "hash" = "sha512-wD44Gg30ENHuQPpNUo+9VB7jkUhtuoBZZpTNFscxaWvO7s6kAw1VQWoiTJ/j74dyJbJMpUFXp8JgPWrRNKWCrw==";
        };
        _D53vx9RM = {
            "id" = "D53vx9RM";
            "file" = "simple_translate-1.20.5-fabric-2.2.jar";
            "hash" = "sha512-6WqriStECoi2iBUeHDFxMPihxMwiAKbxbwRZO6zEqfwPCtDzEszlc0wxo7u6pw8GY3089wBuD6S4kxR7QEZ3Cw==";
        };
        _ZiXvJGoK = {
            "id" = "ZiXvJGoK";
            "file" = "simple_translate-1.20.6-fabric-2.2.jar";
            "hash" = "sha512-ak1TPbrYROmS0xqhK9W9z1HOmiHBk43Fq+sUAn5c0udpgua6XO+d81k18U6u2GGM0pDzzncr8C6isULUb13xSA==";
        };
        _NgiIXdRA = {
            "id" = "NgiIXdRA";
            "file" = "simple_translate-1.20.6-neoforge-2.2.jar";
            "hash" = "sha512-sqnPp0PIKuRI5b9HCyjf7rTEwPF9WGAQR/BDdu5A5+STfGh/PiMlNb0aDyQVLaXBZUYlrlhLxgpmW9PsVqKf4Q==";
        };
        _u3pFpeu1 = {
            "id" = "u3pFpeu1";
            "file" = "simple_translate-1.21-fabric-2.2.jar";
            "hash" = "sha512-7xzSxTNpz1Ek4O2IeIdf+QwFHiw+sYBUw8wtrwnkcxi/2UOAmJwQlM+wXfQBHkp35VRvr1eJucll9D51278dhQ==";
        };
        _WvLHG6vg = {
            "id" = "WvLHG6vg";
            "file" = "simple_translate-1.21-neoforge-2.2.jar";
            "hash" = "sha512-GzkW58aTIAht4Oe4Go8VR6igjf8ZZdxhmi44W+nnlzUEUdc39ge8mdCm+SYvNTbGAyLkVxUACMjNiFMB3FrkMA==";
        };
        _QjT9gCY9 = {
            "id" = "QjT9gCY9";
            "file" = "simple_translate-1.21.1-fabric-2.2.jar";
            "hash" = "sha512-IO0SrOFeyskJzDWSyNHVE9UlzK4+moE/J8bz8LX7lGkINZ51HbVYvCmDykeAxNN/uraZhHIcm1V7vVzgAIbXlA==";
        };
        _c5doTSlh = {
            "id" = "c5doTSlh";
            "file" = "simple_translate-1.21.1-neoforge-2.2.jar";
            "hash" = "sha512-jyfdVsHTtDR3F0uskbtG4P7dniUJGJg4cEB6vjC3DYTdWOaZbFMTcsUgDr0gNEqmqAfk3b+z1I7E/s6nbJ93og==";
        };
        _jJLz1lpo = {
            "id" = "jJLz1lpo";
            "file" = "simple_translate-1.21.10-fabric-2.2.jar";
            "hash" = "sha512-M7iPq80AZEvkB0zwnfBS9UwySfAriwI20sHGirUNPL8GBJGRephPsQFAuoecE0RleM7d7bXLL/bxlVmI8xic6w==";
        };
        _xfeKKRXR = {
            "id" = "xfeKKRXR";
            "file" = "simple_translate-1.21.10-neoforge-2.2.jar";
            "hash" = "sha512-r2dftq3q4nazQ+etnlycSUCyYKzQeMS7Y3ZMViSqo2EzJG0vsl5eoNr0XJBvAL6Ui+YGJsJ3MQCed35SLdC+sw==";
        };
        _vfp5T1O3 = {
            "id" = "vfp5T1O3";
            "file" = "simple_translate-1.21.11-fabric-2.2.jar";
            "hash" = "sha512-UayoYrMNvcByOs5aB92zvB4W6ev+I3dEtJ+XX94JWCOu4lFMXP2DQtMQTuHf1a5vMxkV3TvRpnZM+bNpy4stGQ==";
        };
        _SfMQcjyK = {
            "id" = "SfMQcjyK";
            "file" = "simple_translate-1.21.11-neoforge-2.2.jar";
            "hash" = "sha512-5K6kcpoSsxGXbvh1OxUZZuHcEXWcYnJ6i3qSKU+7xcYeKTwZiUa8OxOp68zbT7eovqxyDVqvOYGbKHufwP+UpQ==";
        };
        _bu2WTtM4 = {
            "id" = "bu2WTtM4";
            "file" = "simple_translate-1.21.2-fabric-2.2.jar";
            "hash" = "sha512-hUgMkb0f6ZqRfYimcWxx5bwagWBcR3lc+6i/QRKbGDUeiO8JOf4gX9QJh6qXWRpIgijwUUeqRjnMBr683m+wKA==";
        };
        _Xp9d0M1L = {
            "id" = "Xp9d0M1L";
            "file" = "simple_translate-1.21.2-neoforge-2.2.jar";
            "hash" = "sha512-3W1vov3tr33/rBUQbftpahPYY+hHgdE+sERJmJsEOqIyqY+LkXeOy2h1/Gs0GxWRpRpZNHUNhhfmcAnGXPgvcg==";
        };
        _l1HdKksy = {
            "id" = "l1HdKksy";
            "file" = "simple_translate-1.21.3-fabric-2.2.jar";
            "hash" = "sha512-Pj2dPeyBCTfVy9S/ICnripYrOF7AoYmvgjwtTM4ey+yZj5ULhwG12/lo36sl6RPhChHabczYa+0OyQ57rtuiPA==";
        };
        _YTlgv0R8 = {
            "id" = "YTlgv0R8";
            "file" = "simple_translate-1.21.3-neoforge-2.2.jar";
            "hash" = "sha512-jDL9kInKVg4FhMkJWL7f7c1R5gWHG9TkvSy6DUAMvmfmzQYQXSvogL5wV6ZnXXZv9PJs5xoYeMPm0XbcP/27Uw==";
        };
        _pkU2eIcW = {
            "id" = "pkU2eIcW";
            "file" = "simple_translate-1.21.4-fabric-2.2.jar";
            "hash" = "sha512-03NWIdFq708wLKB17e9g4Cgb49BxKzHSilUS2yOMg2ThASJwPGyv7xAJ+6hs306iM/A+VMxcwmECM0e1431F+w==";
        };
        _MEdV7h4O = {
            "id" = "MEdV7h4O";
            "file" = "simple_translate-1.21.4-neoforge-2.2.jar";
            "hash" = "sha512-dMLQ5IX94NgL62m+LTVTCxsilwKaAdDXH/xlqznM3U6nYo/9HxJSzH/3yeDnA6VbWedC9b7yhjx+JoAoopnhPw==";
        };
        _4EB92Fd8 = {
            "id" = "4EB92Fd8";
            "file" = "simple_translate-1.21.5-fabric-2.2.jar";
            "hash" = "sha512-dLsemlLFjn/Sqrn1z1w6ccJ7UIRoGVLIVYlckinQShvOP69QX1cqqq1EJOZA6h8mGNRCPJfqwAdgMDNS90ANOg==";
        };
        _NEdUsCZB = {
            "id" = "NEdUsCZB";
            "file" = "simple_translate-1.21.5-neoforge-2.2.jar";
            "hash" = "sha512-sn8gpbzyVPN+tqV7ty4mVcemGvczclT5+Ma/8NouOq5aYWmI6RxUbG1af+FIOjG9Z+W2jt59PLPqjKB5idDidA==";
        };
        _TZKzg9ZX = {
            "id" = "TZKzg9ZX";
            "file" = "simple_translate-1.21.6-fabric-2.2.jar";
            "hash" = "sha512-BrYA8lZDNIqWt1aasRocfMYCis8FCb0fgd5TkZk7hgN0B1IN0ixD5hh5m2ZwYTEZ16iE7r7MaOZMYwcsREHiEw==";
        };
        _7A7c4aVX = {
            "id" = "7A7c4aVX";
            "file" = "simple_translate-1.21.6-neoforge-2.2.jar";
            "hash" = "sha512-PO+G4JkxqPxW92e5ZxR4nE7GcW2QtpoVp+rW4lBjq83Sxr/4To2KuVbAhUrB3YbBNCb/V2Fz7H5F3MZl30PlOA==";
        };
        _S69xPB5Q = {
            "id" = "S69xPB5Q";
            "file" = "simple_translate-1.21.7-fabric-2.2.jar";
            "hash" = "sha512-dkCoJGHtT+QI4VQg3/AhEqYQTEk02dGUinSRhkRy/AmKOU1sm+0bSl9YaL7lA3faEsyCJInXHjbq9QUtA7uNag==";
        };
        _xf0pizfU = {
            "id" = "xf0pizfU";
            "file" = "simple_translate-1.21.7-neoforge-2.2.jar";
            "hash" = "sha512-CbZRTDG/CSGR1Dm1hSdaBtl9MxZwOBQNDi/hmjj90OnSk3dD3+KnxuliPdYcBhqZFDPATiYCIVfy/LbsphlDwg==";
        };
        _HPGpof0n = {
            "id" = "HPGpof0n";
            "file" = "simple_translate-1.21.8-fabric-2.2.jar";
            "hash" = "sha512-qX/A5E95KONWpeq6MQDHYi71jmD3PzxDwx4vvcyrXO5HjNH7siH6tKM7qzlVGQJDLS7r0C4u/m4ywMcS8CrgDQ==";
        };
        _ZnAc4Fwr = {
            "id" = "ZnAc4Fwr";
            "file" = "simple_translate-1.21.8-neoforge-2.2.jar";
            "hash" = "sha512-OssLUIjY5m+fPqPnIa+lBMfvQOwIp/aFv+PgHJ+ty5+Zzn0zjzaAPOIFGsLjk56C9qKorDn760ajcTinvnpI3Q==";
        };
        _PfKJcRH5 = {
            "id" = "PfKJcRH5";
            "file" = "simple_translate-1.21.9-fabric-2.2.jar";
            "hash" = "sha512-XEeSff5B+h7xOdLGb+xeL4kTRlaPhnVfjxjXWg0NdT/c37p9+0Q1XOuv1ejmQ/zqLnQgWNcaKZOCsF0FxfXWyw==";
        };
        _k8XN1Imk = {
            "id" = "k8XN1Imk";
            "file" = "simple_translate-1.21.9-neoforge-2.2.jar";
            "hash" = "sha512-RRH0ScpHurG86lxxy/Sj09prnbTOoxmHLDdTurBSiQOaHY7SX4FJCDj3MmvtxXP4yy2KakTJUZbbsotHIVG+Rw==";
        };
        _NgZaaSD3 = {
            "id" = "NgZaaSD3";
            "file" = "simple_translate-26.1-fabric-2.2.jar";
            "hash" = "sha512-lzTIVr9AQjtMwG6nNbVy4c+uAy06BKXviWCjHABYGgBHyMM1yaQGXEfyAb2+0xuu18s6ZUlJLqki2y7Iyf0KaQ==";
        };
        _MQZfiInR = {
            "id" = "MQZfiInR";
            "file" = "simple_translate-26.1-neoforge-2.2.jar";
            "hash" = "sha512-kD5ncjdeXbZLasCaPIT0bJEPoAuY4nhggXsEzIylyahM1xFu1IwLN0ybrpV7GS7Ay9aOKJYTsZHahikkMSKeIw==";
        };
        _t8C5lnCo = {
            "id" = "t8C5lnCo";
            "file" = "simple_translate-26.1.1-fabric-2.2.jar";
            "hash" = "sha512-kyI3ti+lzWbpf6v5qZlbt6xzwdN+Q4EfPLGS7hcS5a13eNVruUiwCE3KU2r7mmjGpUmlIQSLuqBjzdHr7FEKwA==";
        };
        _OZQDIMsH = {
            "id" = "OZQDIMsH";
            "file" = "simple_translate-26.1.1-neoforge-2.2.jar";
            "hash" = "sha512-CqWKlLhfjTDA4fnVh7abxJGZ3Nhhr4AqTiQzS7Cef7clkRSZmJJuRy/xRZn2V1vpzMFdOHdfBep3GxLm1vuU9w==";
        };
        _FxAfURkp = {
            "id" = "FxAfURkp";
            "file" = "simple_translate-26.1.2-fabric-2.2.jar";
            "hash" = "sha512-gs5oVSxx6c/zePNXpXoudk88T9Z6IpzLL0S1o5e7vTh58d+XJVH9Z7WZXTqkyj5MCoLXWWzasi3UuwRjLoPDEw==";
        };
        _QVGxoLXh = {
            "id" = "QVGxoLXh";
            "file" = "simple_translate-26.1.2-neoforge-2.2.jar";
            "hash" = "sha512-xWYDdbmylvKURPDWHxlkbM7gal9PyQuBac78rK6oPYM/dvrdveN+7rrziPJSXXzdG39bFu3P3hCq6S0hO0CTHg==";
        };
        _8yrqm9mX = {
            "id" = "8yrqm9mX";
            "file" = "simple_translate-26.2-fabric-2.2.jar";
            "hash" = "sha512-a67LVbNPm19UtSbNXIM/jwtZ2VlzUaFyirRKFYCwEXhqn0vPyDBbGCiYOlwcy4UBJ0jO6LmYixWyjfGdEtC9Pw==";
        };
        _TWhwvueT = {
            "id" = "TWhwvueT";
            "file" = "simple_translate-26.2-neoforge-2.2.jar";
            "hash" = "sha512-lcT/Ear+vbdKvOZ0l0HX/2UkY18lkXZyytNqjM747/2Fh9QrdvLZ+6hwu5F82rIIbbu50UmXTDVz0JoS5jG+eg==";
        };
        _1ABl2KKp = {
            "id" = "1ABl2KKp";
            "file" = "simple_translate-1.21.10-neoforge-2.2.1.jar";
            "hash" = "sha512-uXRwGDmQ+r1ZEVzYdUNMcDi7W07xu2PrfDrDFeH25fTusWKS/yws2Kuf0P4vMCopagKKZCjnSq+Hoq3Ebk0sHA==";
        };
        _fpD5YPeV = {
            "id" = "fpD5YPeV";
            "file" = "simple_translate-1.21.11-neoforge-2.2.1.jar";
            "hash" = "sha512-f4KZaU5cDqyMOQcWu8hsxNzWXJ35Rd6Nx/PRLa7ipseHlma26c3NMyZ8yIS7e/vfMFfbTkwqdF3SnnkBNJlX4A==";
        };
        _rkTmfLpE = {
            "id" = "rkTmfLpE";
            "file" = "simple_translate-1.21.6-neoforge-2.2.1.jar";
            "hash" = "sha512-um1NEe4M9YJdmJ2vogOb1D/fiCqgJlwcvpdVR2ywfxweqH6h4zkIvaTswuRqKfqWsF8XDtyzInxHvFJf0+ovTw==";
        };
        _nJUryk2o = {
            "id" = "nJUryk2o";
            "file" = "simple_translate-1.21.7-neoforge-2.2.1.jar";
            "hash" = "sha512-WhZD6odR9rJUChX0IcEePasVdkx1hMITy/qzxcF7KmEEc2QWR8u/SGxbyKveASzaRLHm4MyZxFffppJpJX8AoQ==";
        };
        _Jseh0VW3 = {
            "id" = "Jseh0VW3";
            "file" = "simple_translate-1.21.8-neoforge-2.2.1.jar";
            "hash" = "sha512-lhvTqaxL2qmIyJ+ISUMtynVVq3rQ818xnuEZEoBRiLu6INtTQ3nSHNHJdVvJg/WLepnzM4WeLZ2SknHdAFF79Q==";
        };
        _v9wUJ8ZI = {
            "id" = "v9wUJ8ZI";
            "file" = "simple_translate-1.21.9-neoforge-2.2.1.jar";
            "hash" = "sha512-ZUWrr58PJR7asqPUkAnbRvc33WPwLFNo9ccy4ZubjHKCzqV5T2ZWn9iyJ0ETSGAWVE6flHPXJf1RbYkCwCTEfA==";
        };
        _5ys7ndzN = {
            "id" = "5ys7ndzN";
            "file" = "simple_translate-26.1-neoforge-2.2.1.jar";
            "hash" = "sha512-HK3vE/+PkiUsR8YkdRPB2DfBcSuAhfS0S8hSwz/qj31bm2jdgOpiAG1/3RVFyVuN+2Quz1+5sd2d0HpGK4D3rg==";
        };
        _iRC6w46C = {
            "id" = "iRC6w46C";
            "file" = "simple_translate-26.1.1-neoforge-2.2.1.jar";
            "hash" = "sha512-fCmCmZTZKG5iKZ7+Bim3nMZIoL/DQWpBGW3V+9E73TBB+CBqMxl4ypWW3LCs2pg2XNZmltJWgYGX5CKrAn4ZpQ==";
        };
        _9VePUXYu = {
            "id" = "9VePUXYu";
            "file" = "simple_translate-26.1.2-neoforge-2.2.1.jar";
            "hash" = "sha512-B/6XEjli5+s0uprqLxhMnySeof/9sixFx2grjuAAymmx+LFzP74/gHUbKMEKxE3aMJIGAw5GMLpTEc6eaSsQZg==";
        };
        _81voMb1R = {
            "id" = "81voMb1R";
            "file" = "simple_translate-26.2-neoforge-2.2.1.jar";
            "hash" = "sha512-rEbYh4l9vV9kvN9VQQlbyNJGvVL2G11wmjGGqtU73Orii8yyizOBsRL3MpUpbbYHgN0YojN8H9SPsfP6sL9E6g==";
        };
    in {
        "vTihcku9" = _vTihcku9;
        "UQawarzy" = _UQawarzy;
        "2nAi7IhQ" = _2nAi7IhQ;
        "S4SMKomI" = _S4SMKomI;
        "BrFA0uS2" = _BrFA0uS2;
        "ujUPoT2O" = _ujUPoT2O;
        "BiySt0Rp" = _BiySt0Rp;
        "MXB0EVs8" = _MXB0EVs8;
        "EnKh6EMZ" = _EnKh6EMZ;
        "M5ptEK77" = _M5ptEK77;
        "rexEXR8F" = _rexEXR8F;
        "fkSQI6Nh" = _fkSQI6Nh;
        "NMQ3e2ur" = _NMQ3e2ur;
        "K9WHI6XE" = _K9WHI6XE;
        "1jo5BJUd" = _1jo5BJUd;
        "PhRtT2kY" = _PhRtT2kY;
        "LJuIGfpK" = _LJuIGfpK;
        "R2uTIFiO" = _R2uTIFiO;
        "9LWUXTNH" = _9LWUXTNH;
        "kIs6uFTw" = _kIs6uFTw;
        "HqoQGovE" = _HqoQGovE;
        "LmNKprjL" = _LmNKprjL;
        "CADBsx3N" = _CADBsx3N;
        "lgDPzg7v" = _lgDPzg7v;
        "l9aDuv7L" = _l9aDuv7L;
        "jZNQy9tz" = _jZNQy9tz;
        "3nKcOjUw" = _3nKcOjUw;
        "As8OXraf" = _As8OXraf;
        "vIRfOrRf" = _vIRfOrRf;
        "FFgC6ZGd" = _FFgC6ZGd;
        "2IDuTyYH" = _2IDuTyYH;
        "HStL0sY0" = _HStL0sY0;
        "u46gRNeB" = _u46gRNeB;
        "6mrgJwZh" = _6mrgJwZh;
        "7rZ63QsQ" = _7rZ63QsQ;
        "JUeja2vi" = _JUeja2vi;
        "gm3cvOis" = _gm3cvOis;
        "T8n8uC0h" = _T8n8uC0h;
        "FiAsy2w5" = _FiAsy2w5;
        "HjFwj3mF" = _HjFwj3mF;
        "qp17LHBA" = _qp17LHBA;
        "cxzvXJuf" = _cxzvXJuf;
        "EhnFy8sr" = _EhnFy8sr;
        "1PHjR1eu" = _1PHjR1eu;
        "DYaYocMS" = _DYaYocMS;
        "7xd3678i" = _7xd3678i;
        "4vP5PKcu" = _4vP5PKcu;
        "1eY2FHYC" = _1eY2FHYC;
        "pElW9R8V" = _pElW9R8V;
        "OlJ9kenV" = _OlJ9kenV;
        "iaUWz93L" = _iaUWz93L;
        "yB6vLBmj" = _yB6vLBmj;
        "vzZxUBXX" = _vzZxUBXX;
        "iuh9cL3c" = _iuh9cL3c;
        "2pRTIo1p" = _2pRTIo1p;
        "stF47ogq" = _stF47ogq;
        "yplNWUrt" = _yplNWUrt;
        "QFrZ0Qs8" = _QFrZ0Qs8;
        "KvImtbDO" = _KvImtbDO;
        "PIn56yfj" = _PIn56yfj;
        "FLCSLzht" = _FLCSLzht;
        "IMKrY4Z2" = _IMKrY4Z2;
        "V9xruImB" = _V9xruImB;
        "iJZLJlwF" = _iJZLJlwF;
        "8kwZGCks" = _8kwZGCks;
        "bVLcekVx" = _bVLcekVx;
        "bUdaoG9A" = _bUdaoG9A;
        "vnyj6ZLW" = _vnyj6ZLW;
        "rtUrqmtf" = _rtUrqmtf;
        "kR6KhS61" = _kR6KhS61;
        "uLeehjUj" = _uLeehjUj;
        "P0y2bTii" = _P0y2bTii;
        "y2cwR9Nv" = _y2cwR9Nv;
        "pr2XAtGr" = _pr2XAtGr;
        "iCRcwAQM" = _iCRcwAQM;
        "7GVKQJmn" = _7GVKQJmn;
        "sZQD8mF2" = _sZQD8mF2;
        "cxbNLSMJ" = _cxbNLSMJ;
        "HkVALgbX" = _HkVALgbX;
        "8pxicBWP" = _8pxicBWP;
        "O79f0SRS" = _O79f0SRS;
        "qBLsOAmA" = _qBLsOAmA;
        "lyux5b6G" = _lyux5b6G;
        "qyxBc2Cj" = _qyxBc2Cj;
        "lhCPhA7p" = _lhCPhA7p;
        "dtNos7PP" = _dtNos7PP;
        "fV4GJdaY" = _fV4GJdaY;
        "lz6E03MK" = _lz6E03MK;
        "OU9BBhX9" = _OU9BBhX9;
        "fZ9Mu2C5" = _fZ9Mu2C5;
        "UDPumsHi" = _UDPumsHi;
        "rQjf2Xns" = _rQjf2Xns;
        "Dh5bkcoB" = _Dh5bkcoB;
        "S3pYCqcp" = _S3pYCqcp;
        "XSQoCU0M" = _XSQoCU0M;
        "r553K8rs" = _r553K8rs;
        "CHREqBd2" = _CHREqBd2;
        "ZH99rQcw" = _ZH99rQcw;
        "aDJJND5V" = _aDJJND5V;
        "xj7WLWB1" = _xj7WLWB1;
        "AHf0z2oW" = _AHf0z2oW;
        "p0h2IMLT" = _p0h2IMLT;
        "k8Mg54mW" = _k8Mg54mW;
        "zAeu7ZUc" = _zAeu7ZUc;
        "Oe3303zT" = _Oe3303zT;
        "MZR7ThQu" = _MZR7ThQu;
        "a1Du1GpW" = _a1Du1GpW;
        "gbnRSAiK" = _gbnRSAiK;
        "q4TAUdbM" = _q4TAUdbM;
        "vIjzITQ6" = _vIjzITQ6;
        "rv0FBwmW" = _rv0FBwmW;
        "HeW9eSSl" = _HeW9eSSl;
        "dhjHbepS" = _dhjHbepS;
        "Uy7Dp1lY" = _Uy7Dp1lY;
        "J32Y9qQA" = _J32Y9qQA;
        "y2aYRGMx" = _y2aYRGMx;
        "lwiiOkvt" = _lwiiOkvt;
        "65BwoM6c" = _65BwoM6c;
        "DROvxCUc" = _DROvxCUc;
        "yVyeqdPL" = _yVyeqdPL;
        "csLhWxzX" = _csLhWxzX;
        "xeuLkeaa" = _xeuLkeaa;
        "edfqrukh" = _edfqrukh;
        "gCJuzGSz" = _gCJuzGSz;
        "8YOzIf8A" = _8YOzIf8A;
        "OJOjgzsL" = _OJOjgzsL;
        "a6qAHR1t" = _a6qAHR1t;
        "6Z4XD9tf" = _6Z4XD9tf;
        "cWgFFkxB" = _cWgFFkxB;
        "bolyRuWj" = _bolyRuWj;
        "sy9ocYBm" = _sy9ocYBm;
        "m4grRAas" = _m4grRAas;
        "F9QagxNk" = _F9QagxNk;
        "YOW2eKLO" = _YOW2eKLO;
        "gLxP92is" = _gLxP92is;
        "4Mi5NaNV" = _4Mi5NaNV;
        "RBQwtC8M" = _RBQwtC8M;
        "ore11Bi1" = _ore11Bi1;
        "sQDv3eB7" = _sQDv3eB7;
        "Pm2Gn8aP" = _Pm2Gn8aP;
        "axzM7abm" = _axzM7abm;
        "zVcf2QeD" = _zVcf2QeD;
        "S2wy4tp6" = _S2wy4tp6;
        "oahdrIKS" = _oahdrIKS;
        "wmcjoGRe" = _wmcjoGRe;
        "Ll2zp4hq" = _Ll2zp4hq;
        "uxdCW8gr" = _uxdCW8gr;
        "tgFUtwoR" = _tgFUtwoR;
        "SK1f1udh" = _SK1f1udh;
        "rLg8Z9W2" = _rLg8Z9W2;
        "snirzcxP" = _snirzcxP;
        "KCUGJolK" = _KCUGJolK;
        "SLgcFr17" = _SLgcFr17;
        "nJAzjVHh" = _nJAzjVHh;
        "qM38NJCn" = _qM38NJCn;
        "o1iGTAYM" = _o1iGTAYM;
        "4eERjdwy" = _4eERjdwy;
        "ZQv3z6kQ" = _ZQv3z6kQ;
        "7FxIjPCy" = _7FxIjPCy;
        "b5nRYTTY" = _b5nRYTTY;
        "94QU3yQA" = _94QU3yQA;
        "vlEMyd3Y" = _vlEMyd3Y;
        "FDzlVFf4" = _FDzlVFf4;
        "DuKvgpSD" = _DuKvgpSD;
        "3hJdK46K" = _3hJdK46K;
        "HgFHP5F4" = _HgFHP5F4;
        "B80k0NeB" = _B80k0NeB;
        "PbMzMPNI" = _PbMzMPNI;
        "5LQPxy4u" = _5LQPxy4u;
        "HwImqxSB" = _HwImqxSB;
        "CrPWlKuL" = _CrPWlKuL;
        "ighVXvrk" = _ighVXvrk;
        "d9uzGVa1" = _d9uzGVa1;
        "WvApfPM2" = _WvApfPM2;
        "AcpWXWNx" = _AcpWXWNx;
        "CgRpDw4N" = _CgRpDw4N;
        "z7PFAvtX" = _z7PFAvtX;
        "8QXkhdfq" = _8QXkhdfq;
        "UQeaPUNM" = _UQeaPUNM;
        "ql4ET8nk" = _ql4ET8nk;
        "JbB21zKf" = _JbB21zKf;
        "uGzJwD6u" = _uGzJwD6u;
        "atyQd6my" = _atyQd6my;
        "bqlCajGL" = _bqlCajGL;
        "uKwEeqTb" = _uKwEeqTb;
        "feqrvu7T" = _feqrvu7T;
        "YHg9DpXH" = _YHg9DpXH;
        "By6DU4Ms" = _By6DU4Ms;
        "J0eEdvoL" = _J0eEdvoL;
        "f0xEtPPW" = _f0xEtPPW;
        "uTND2iG4" = _uTND2iG4;
        "XEwK2Q9b" = _XEwK2Q9b;
        "JTXXDrmP" = _JTXXDrmP;
        "BZX1dBvL" = _BZX1dBvL;
        "YDOsJO9q" = _YDOsJO9q;
        "qhGXfUaq" = _qhGXfUaq;
        "mK3x9iWY" = _mK3x9iWY;
        "yvWo22BV" = _yvWo22BV;
        "ABq3GCPJ" = _ABq3GCPJ;
        "YIfXBuNe" = _YIfXBuNe;
        "nL3qWeZr" = _nL3qWeZr;
        "VUJnbZXO" = _VUJnbZXO;
        "nxHnjmYp" = _nxHnjmYp;
        "VNZGc4bP" = _VNZGc4bP;
        "D53vx9RM" = _D53vx9RM;
        "ZiXvJGoK" = _ZiXvJGoK;
        "NgiIXdRA" = _NgiIXdRA;
        "u3pFpeu1" = _u3pFpeu1;
        "WvLHG6vg" = _WvLHG6vg;
        "QjT9gCY9" = _QjT9gCY9;
        "c5doTSlh" = _c5doTSlh;
        "jJLz1lpo" = _jJLz1lpo;
        "xfeKKRXR" = _xfeKKRXR;
        "vfp5T1O3" = _vfp5T1O3;
        "SfMQcjyK" = _SfMQcjyK;
        "bu2WTtM4" = _bu2WTtM4;
        "Xp9d0M1L" = _Xp9d0M1L;
        "l1HdKksy" = _l1HdKksy;
        "YTlgv0R8" = _YTlgv0R8;
        "pkU2eIcW" = _pkU2eIcW;
        "MEdV7h4O" = _MEdV7h4O;
        "4EB92Fd8" = _4EB92Fd8;
        "NEdUsCZB" = _NEdUsCZB;
        "TZKzg9ZX" = _TZKzg9ZX;
        "7A7c4aVX" = _7A7c4aVX;
        "S69xPB5Q" = _S69xPB5Q;
        "xf0pizfU" = _xf0pizfU;
        "HPGpof0n" = _HPGpof0n;
        "ZnAc4Fwr" = _ZnAc4Fwr;
        "PfKJcRH5" = _PfKJcRH5;
        "k8XN1Imk" = _k8XN1Imk;
        "NgZaaSD3" = _NgZaaSD3;
        "MQZfiInR" = _MQZfiInR;
        "t8C5lnCo" = _t8C5lnCo;
        "OZQDIMsH" = _OZQDIMsH;
        "FxAfURkp" = _FxAfURkp;
        "QVGxoLXh" = _QVGxoLXh;
        "8yrqm9mX" = _8yrqm9mX;
        "TWhwvueT" = _TWhwvueT;
        "1ABl2KKp" = _1ABl2KKp;
        "fpD5YPeV" = _fpD5YPeV;
        "rkTmfLpE" = _rkTmfLpE;
        "nJUryk2o" = _nJUryk2o;
        "Jseh0VW3" = _Jseh0VW3;
        "v9wUJ8ZI" = _v9wUJ8ZI;
        "5ys7ndzN" = _5ys7ndzN;
        "iRC6w46C" = _iRC6w46C;
        "9VePUXYu" = _9VePUXYu;
        "81voMb1R" = _81voMb1R;
        "fabric-1.21.1" = _QjT9gCY9;
        "fabric-1.20.1" = _qhGXfUaq;
        "fabric-1.21.4" = _pkU2eIcW;
        "fabric-1.19.2" = _uTND2iG4;
        "fabric-1.19.3" = _JTXXDrmP;
        "fabric-1.19.4" = _BZX1dBvL;
        "fabric-1.20" = _YDOsJO9q;
        "fabric-1.20.2" = _ABq3GCPJ;
        "fabric-1.20.3" = _nL3qWeZr;
        "fabric-1.20.4" = _nxHnjmYp;
        "fabric-1.20.5" = _D53vx9RM;
        "fabric-1.20.6" = _ZiXvJGoK;
        "fabric-1.21" = _u3pFpeu1;
        "fabric-1.21.2" = _bu2WTtM4;
        "fabric-1.21.3" = _l1HdKksy;
        "fabric-1.21.5" = _4EB92Fd8;
        "fabric-1.21.6" = _TZKzg9ZX;
        "fabric-1.21.7" = _S69xPB5Q;
        "fabric-1.21.8" = _HPGpof0n;
        "fabric-1.21.9" = _PfKJcRH5;
        "fabric-1.21.10" = _jJLz1lpo;
        "fabric-1.21.11" = _vfp5T1O3;
        "fabric-26.1" = _NgZaaSD3;
        "fabric-26.1.1" = _t8C5lnCo;
        "fabric-26.1.2" = _FxAfURkp;
        "fabric-26.2" = _8yrqm9mX;
        "fabric-1.12.2" = _uKwEeqTb;
        "fabric-1.16.5" = _YHg9DpXH;
        "fabric-1.18.2" = _J0eEdvoL;
        "forge-1.19.2" = _XEwK2Q9b;
        "forge-1.20.1" = _mK3x9iWY;
        "forge-1.12.2" = _feqrvu7T;
        "forge-1.16.5" = _By6DU4Ms;
        "forge-1.18.2" = _f0xEtPPW;
        "neoforge-1.20.1" = _yvWo22BV;
        "neoforge-1.20.4" = _VNZGc4bP;
        "neoforge-1.20.6" = _NgiIXdRA;
        "neoforge-1.21.1" = _c5doTSlh;
        "neoforge-1.21.4" = _MEdV7h4O;
        "neoforge-1.21.5" = _NEdUsCZB;
        "neoforge-1.21.8" = _Jseh0VW3;
        "neoforge-1.21.10" = _1ABl2KKp;
        "neoforge-1.21.11" = _fpD5YPeV;
        "neoforge-1.20.2" = _YIfXBuNe;
        "neoforge-1.20.3" = _VUJnbZXO;
        "neoforge-1.20.5" = _4eERjdwy;
        "neoforge-1.21" = _WvLHG6vg;
        "neoforge-1.21.2" = _Xp9d0M1L;
        "neoforge-1.21.3" = _YTlgv0R8;
        "neoforge-1.21.6" = _rkTmfLpE;
        "neoforge-1.21.7" = _nJUryk2o;
        "neoforge-1.21.9" = _v9wUJ8ZI;
        "neoforge-26.1" = _5ys7ndzN;
        "neoforge-26.1.1" = _iRC6w46C;
        "neoforge-26.1.2" = _9VePUXYu;
        "neoforge-26.2" = _81voMb1R;
        "pkg-1.0.0" = _2nAi7IhQ;
        "pkg-2.0-fabric-1.19.2" = _S4SMKomI;
        "pkg-2.0-fabric-1.19.3" = _BrFA0uS2;
        "pkg-2.0-fabric-1.19.4" = _ujUPoT2O;
        "pkg-2.0-fabric-1.20" = _BiySt0Rp;
        "pkg-2.0-fabric-1.20.1" = _MXB0EVs8;
        "pkg-2.0-fabric-1.20.2" = _EnKh6EMZ;
        "pkg-2.0-fabric-1.20.3" = _M5ptEK77;
        "pkg-2.0-fabric-1.20.4" = _rexEXR8F;
        "pkg-2.0-fabric-1.20.5" = _fkSQI6Nh;
        "pkg-2.0-fabric-1.20.6" = _NMQ3e2ur;
        "pkg-2.0-fabric-1.21" = _K9WHI6XE;
        "pkg-2.0-fabric-1.21.1" = _1jo5BJUd;
        "pkg-2.0-fabric-1.21.2" = _PhRtT2kY;
        "pkg-2.0-fabric-1.21.3" = _LJuIGfpK;
        "pkg-2.0-fabric-1.21.4" = _R2uTIFiO;
        "pkg-2.0-fabric-1.21.5" = _9LWUXTNH;
        "pkg-2.0-fabric-1.21.6" = _kIs6uFTw;
        "pkg-2.0-fabric-1.21.7" = _HqoQGovE;
        "pkg-2.0-fabric-1.21.8" = _LmNKprjL;
        "pkg-2.0-fabric-1.21.9" = _CADBsx3N;
        "pkg-2.0-fabric-1.21.10" = _lgDPzg7v;
        "pkg-2.0-fabric-1.21.11" = _l9aDuv7L;
        "pkg-2.0-fabric-26.1" = _jZNQy9tz;
        "pkg-2.0-fabric-26.1.1" = _3nKcOjUw;
        "pkg-2.0-fabric-26.1.2" = _As8OXraf;
        "pkg-2.0-fabric-26.2" = _vIRfOrRf;
        "pkg-2.1-fabric-1.19.2" = _FFgC6ZGd;
        "pkg-2.1-fabric-1.19.3" = _2IDuTyYH;
        "pkg-2.1-fabric-1.19.4" = _HStL0sY0;
        "pkg-2.1-fabric-1.20" = _u46gRNeB;
        "pkg-2.1-fabric-1.20.1" = _6mrgJwZh;
        "pkg-2.1-fabric-1.20.2" = _7rZ63QsQ;
        "pkg-2.1-fabric-1.20.3" = _JUeja2vi;
        "pkg-2.1-fabric-1.20.4" = _gm3cvOis;
        "pkg-2.1-fabric-1.20.5" = _T8n8uC0h;
        "pkg-2.1-fabric-1.20.6" = _FiAsy2w5;
        "pkg-2.1-fabric-1.21" = _HjFwj3mF;
        "pkg-2.1-fabric-1.21.1" = _qp17LHBA;
        "pkg-2.1-fabric-1.21.2" = _cxzvXJuf;
        "pkg-2.1-fabric-1.21.3" = _EhnFy8sr;
        "pkg-2.1-fabric-1.21.4" = _1PHjR1eu;
        "pkg-2.1-fabric-1.21.5" = _DYaYocMS;
        "pkg-2.1-fabric-1.21.6" = _7xd3678i;
        "pkg-2.1-fabric-1.21.7" = _4vP5PKcu;
        "pkg-2.1-fabric-1.21.8" = _1eY2FHYC;
        "pkg-2.1-fabric-1.21.9" = _pElW9R8V;
        "pkg-2.1-fabric-1.21.10" = _OlJ9kenV;
        "pkg-2.1-fabric-1.21.11" = _iaUWz93L;
        "pkg-2.1-fabric-26.1" = _yB6vLBmj;
        "pkg-2.1-fabric-26.1.1" = _vzZxUBXX;
        "pkg-2.1-fabric-26.1.2" = _iuh9cL3c;
        "pkg-2.1-fabric-26.2" = _2pRTIo1p;
        "pkg-2.1.1-fabric-1.19.2" = _stF47ogq;
        "pkg-2.1.1-forge-1.19.2" = _yplNWUrt;
        "pkg-2.1.1-fabric-1.19.3" = _QFrZ0Qs8;
        "pkg-2.1.1-fabric-1.19.4" = _KvImtbDO;
        "pkg-2.1.1-fabric-1.20" = _PIn56yfj;
        "pkg-2.1.1-fabric-1.20.1" = _FLCSLzht;
        "pkg-2.1.1-forge-1.20.1" = _IMKrY4Z2;
        "pkg-2.1.1-neoforge-1.20.1" = _V9xruImB;
        "pkg-2.1.1-fabric-1.20.2" = _iJZLJlwF;
        "pkg-2.1.1-fabric-1.20.3" = _8kwZGCks;
        "pkg-2.1.1-fabric-1.20.4" = _bVLcekVx;
        "pkg-2.1.1-neoforge-1.20.4" = _bUdaoG9A;
        "pkg-2.1.1-fabric-1.20.5" = _vnyj6ZLW;
        "pkg-2.1.1-fabric-1.20.6" = _rtUrqmtf;
        "pkg-2.1.1-neoforge-1.20.6" = _kR6KhS61;
        "pkg-2.1.1-fabric-1.21" = _uLeehjUj;
        "pkg-2.1.1-fabric-1.21.1" = _P0y2bTii;
        "pkg-2.1.1-neoforge-1.21.1" = _y2cwR9Nv;
        "pkg-2.1.1-fabric-1.21.2" = _pr2XAtGr;
        "pkg-2.1.1-fabric-1.21.3" = _iCRcwAQM;
        "pkg-2.1.1-fabric-1.21.4" = _7GVKQJmn;
        "pkg-2.1.1-neoforge-1.21.4" = _sZQD8mF2;
        "pkg-2.1.1-fabric-1.21.5" = _cxbNLSMJ;
        "pkg-2.1.1-neoforge-1.21.5" = _HkVALgbX;
        "pkg-2.1.1-fabric-1.21.6" = _8pxicBWP;
        "pkg-2.1.1-fabric-1.21.7" = _O79f0SRS;
        "pkg-2.1.1-fabric-1.21.8" = _qBLsOAmA;
        "pkg-2.1.1-neoforge-1.21.8" = _lyux5b6G;
        "pkg-2.1.1-fabric-1.21.9" = _qyxBc2Cj;
        "pkg-2.1.1-fabric-1.21.10" = _lhCPhA7p;
        "pkg-2.1.1-neoforge-1.21.10" = _dtNos7PP;
        "pkg-2.1.1-fabric-1.21.11" = _fV4GJdaY;
        "pkg-2.1.1-neoforge-1.21.11" = _lz6E03MK;
        "pkg-2.1.1-fabric-26.1" = _OU9BBhX9;
        "pkg-2.1.1-fabric-26.1.1" = _fZ9Mu2C5;
        "pkg-2.1.1-fabric-26.1.2" = _UDPumsHi;
        "pkg-2.1.1-fabric-26.2" = _rQjf2Xns;
        "pkg-2.1.2-fabric-1.19.2" = _Dh5bkcoB;
        "pkg-2.1.2-fabric-1.19.3" = _S3pYCqcp;
        "pkg-2.1.2-fabric-1.19.4" = _XSQoCU0M;
        "pkg-2.1.2-fabric-1.20" = _r553K8rs;
        "pkg-2.1.2-fabric-1.20.1" = _CHREqBd2;
        "pkg-2.1.2-fabric-1.20.2" = _ZH99rQcw;
        "pkg-2.1.2-fabric-1.20.3" = _aDJJND5V;
        "pkg-2.1.2-fabric-1.20.4" = _xj7WLWB1;
        "pkg-2.1.2-fabric-1.20.5" = _AHf0z2oW;
        "pkg-2.1.2-fabric-1.20.6" = _p0h2IMLT;
        "pkg-2.1.2-fabric-1.21" = _k8Mg54mW;
        "pkg-2.1.2-fabric-1.21.1" = _zAeu7ZUc;
        "pkg-2.1.2-fabric-1.21.2" = _Oe3303zT;
        "pkg-2.1.2-fabric-1.21.3" = _MZR7ThQu;
        "pkg-2.1.2-fabric-1.21.4" = _a1Du1GpW;
        "pkg-2.1.2-fabric-1.21.5" = _gbnRSAiK;
        "pkg-2.1.2-fabric-1.21.6" = _q4TAUdbM;
        "pkg-2.1.2-fabric-1.21.7" = _vIjzITQ6;
        "pkg-2.1.2-fabric-1.21.8" = _rv0FBwmW;
        "pkg-2.1.2-fabric-1.21.9" = _HeW9eSSl;
        "pkg-2.1.2-fabric-1.21.10" = _dhjHbepS;
        "pkg-2.1.2-fabric-1.21.11" = _Uy7Dp1lY;
        "pkg-2.1.2-fabric-26.1" = _J32Y9qQA;
        "pkg-2.1.2-fabric-26.1.1" = _y2aYRGMx;
        "pkg-2.1.2-fabric-26.1.2" = _lwiiOkvt;
        "pkg-2.1.2-fabric-26.2" = _65BwoM6c;
        "pkg-2.1.28-fabric-1.12.2" = _DROvxCUc;
        "pkg-2.1.28-fabric-1.16.5" = _yVyeqdPL;
        "pkg-2.1.28-fabric-1.18.2" = _csLhWxzX;
        "pkg-2.1.28-fabric-1.19.2" = _xeuLkeaa;
        "pkg-2.1.28-fabric-1.19.3" = _edfqrukh;
        "pkg-2.1.28-fabric-1.19.4" = _gCJuzGSz;
        "pkg-2.1.28-fabric-1.20" = _8YOzIf8A;
        "pkg-2.1.28-fabric-1.20.1" = _OJOjgzsL;
        "pkg-2.1.28-fabric-1.20.2" = _a6qAHR1t;
        "pkg-2.1.28-fabric-1.20.3" = _6Z4XD9tf;
        "pkg-2.1.28-fabric-1.20.4" = _cWgFFkxB;
        "pkg-2.1.28-fabric-1.20.5" = _bolyRuWj;
        "pkg-2.1.28-fabric-1.20.6" = _sy9ocYBm;
        "pkg-2.1.28-fabric-1.21" = _m4grRAas;
        "pkg-2.1.28-fabric-1.21.1" = _F9QagxNk;
        "pkg-2.1.28-fabric-1.21.2" = _YOW2eKLO;
        "pkg-2.1.28-fabric-1.21.3" = _gLxP92is;
        "pkg-2.1.28-fabric-1.21.4" = _4Mi5NaNV;
        "pkg-2.1.28-fabric-1.21.5" = _RBQwtC8M;
        "pkg-2.1.28-fabric-1.21.6" = _ore11Bi1;
        "pkg-2.1.28-fabric-1.21.7" = _sQDv3eB7;
        "pkg-2.1.28-fabric-1.21.8" = _Pm2Gn8aP;
        "pkg-2.1.28-fabric-1.21.9" = _axzM7abm;
        "pkg-2.1.28-fabric-1.21.10" = _zVcf2QeD;
        "pkg-2.1.28-fabric-1.21.11" = _S2wy4tp6;
        "pkg-2.1.28-fabric-26.1" = _oahdrIKS;
        "pkg-2.1.28-fabric-26.1.1" = _wmcjoGRe;
        "pkg-2.1.28-fabric-26.1.2" = _Ll2zp4hq;
        "pkg-2.1.28-fabric-26.2" = _uxdCW8gr;
        "pkg-2.1.28-forge-1.12.2" = _tgFUtwoR;
        "pkg-2.1.28-forge-1.16.5" = _SK1f1udh;
        "pkg-2.1.28-forge-1.18.2" = _rLg8Z9W2;
        "pkg-2.1.28-forge-1.19.2" = _snirzcxP;
        "pkg-2.1.28-forge-1.20.1" = _KCUGJolK;
        "pkg-2.1.28-neoforge-1.20.1" = _SLgcFr17;
        "pkg-2.1.28-neoforge-1.20.2" = _nJAzjVHh;
        "pkg-2.1.28-neoforge-1.20.3" = _qM38NJCn;
        "pkg-2.1.28-neoforge-1.20.4" = _o1iGTAYM;
        "pkg-2.1.28-neoforge-1.20.5" = _4eERjdwy;
        "pkg-2.1.28-neoforge-1.20.6" = _ZQv3z6kQ;
        "pkg-2.1.28-neoforge-1.21" = _7FxIjPCy;
        "pkg-2.1.28-neoforge-1.21.1" = _b5nRYTTY;
        "pkg-2.1.28-neoforge-1.21.2" = _94QU3yQA;
        "pkg-2.1.28-neoforge-1.21.3" = _vlEMyd3Y;
        "pkg-2.1.28-neoforge-1.21.4" = _FDzlVFf4;
        "pkg-2.1.28-neoforge-1.21.5" = _DuKvgpSD;
        "pkg-2.1.28-neoforge-1.21.6" = _3hJdK46K;
        "pkg-2.1.28-neoforge-1.21.7" = _HgFHP5F4;
        "pkg-2.1.28-neoforge-1.21.8" = _B80k0NeB;
        "pkg-2.1.28-neoforge-1.21.9" = _PbMzMPNI;
        "pkg-2.1.28-neoforge-1.21.10" = _5LQPxy4u;
        "pkg-2.1.28-neoforge-1.21.11" = _HwImqxSB;
        "pkg-2.1.28-neoforge-26.1" = _CrPWlKuL;
        "pkg-2.1.28-neoforge-26.1.1" = _ighVXvrk;
        "pkg-2.1.28-neoforge-26.1.2" = _d9uzGVa1;
        "pkg-2.1.28-neoforge-26.2" = _WvApfPM2;
        "pkg-2.1.29-fabric-1.16.5" = _AcpWXWNx;
        "pkg-2.1.29-fabric-1.18.2" = _CgRpDw4N;
        "pkg-2.1.29-fabric-1.19.2" = _z7PFAvtX;
        "pkg-2.1.29-forge-1.12.2" = _8QXkhdfq;
        "pkg-2.1.29-forge-1.18.2" = _UQeaPUNM;
        "pkg-2.1.29-forge-1.19.2" = _ql4ET8nk;
        "pkg-2.1.30-fabric-26.1" = _JbB21zKf;
        "pkg-2.1.30-fabric-26.1.1" = _uGzJwD6u;
        "pkg-2.1.30-fabric-26.1.2" = _atyQd6my;
        "pkg-2.1.30-fabric-26.2" = _bqlCajGL;
        "pkg-2.2-fabric-1.12.2" = _uKwEeqTb;
        "pkg-2.2-forge-1.12.2" = _feqrvu7T;
        "pkg-2.2-fabric-1.16.5" = _YHg9DpXH;
        "pkg-2.2-forge-1.16.5" = _By6DU4Ms;
        "pkg-2.2-fabric-1.18.2" = _J0eEdvoL;
        "pkg-2.2-forge-1.18.2" = _f0xEtPPW;
        "pkg-2.2-fabric-1.19.2" = _uTND2iG4;
        "pkg-2.2-forge-1.19.2" = _XEwK2Q9b;
        "pkg-2.2-fabric-1.19.3" = _JTXXDrmP;
        "pkg-2.2-fabric-1.19.4" = _BZX1dBvL;
        "pkg-2.2-fabric-1.20" = _YDOsJO9q;
        "pkg-2.2-fabric-1.20.1" = _qhGXfUaq;
        "pkg-2.2-forge-1.20.1" = _mK3x9iWY;
        "pkg-2.2-neoforge-1.20.1" = _yvWo22BV;
        "pkg-2.2-fabric-1.20.2" = _ABq3GCPJ;
        "pkg-2.2-neoforge-1.20.2" = _YIfXBuNe;
        "pkg-2.2-fabric-1.20.3" = _nL3qWeZr;
        "pkg-2.2-neoforge-1.20.3" = _VUJnbZXO;
        "pkg-2.2-fabric-1.20.4" = _nxHnjmYp;
        "pkg-2.2-neoforge-1.20.4" = _VNZGc4bP;
        "pkg-2.2-fabric-1.20.5" = _D53vx9RM;
        "pkg-2.2-fabric-1.20.6" = _ZiXvJGoK;
        "pkg-2.2-neoforge-1.20.6" = _NgiIXdRA;
        "pkg-2.2-fabric-1.21" = _u3pFpeu1;
        "pkg-2.2-neoforge-1.21" = _WvLHG6vg;
        "pkg-2.2-fabric-1.21.1" = _QjT9gCY9;
        "pkg-2.2-neoforge-1.21.1" = _c5doTSlh;
        "pkg-2.2-fabric-1.21.10" = _jJLz1lpo;
        "pkg-2.2-neoforge-1.21.10" = _xfeKKRXR;
        "pkg-2.2-fabric-1.21.11" = _vfp5T1O3;
        "pkg-2.2-neoforge-1.21.11" = _SfMQcjyK;
        "pkg-2.2-fabric-1.21.2" = _bu2WTtM4;
        "pkg-2.2-neoforge-1.21.2" = _Xp9d0M1L;
        "pkg-2.2-fabric-1.21.3" = _l1HdKksy;
        "pkg-2.2-neoforge-1.21.3" = _YTlgv0R8;
        "pkg-2.2-fabric-1.21.4" = _pkU2eIcW;
        "pkg-2.2-neoforge-1.21.4" = _MEdV7h4O;
        "pkg-2.2-fabric-1.21.5" = _4EB92Fd8;
        "pkg-2.2-neoforge-1.21.5" = _NEdUsCZB;
        "pkg-2.2-fabric-1.21.6" = _TZKzg9ZX;
        "pkg-2.2-neoforge-1.21.6" = _7A7c4aVX;
        "pkg-2.2-fabric-1.21.7" = _S69xPB5Q;
        "pkg-2.2-neoforge-1.21.7" = _xf0pizfU;
        "pkg-2.2-fabric-1.21.8" = _HPGpof0n;
        "pkg-2.2-neoforge-1.21.8" = _ZnAc4Fwr;
        "pkg-2.2-fabric-1.21.9" = _PfKJcRH5;
        "pkg-2.2-neoforge-1.21.9" = _k8XN1Imk;
        "pkg-2.2-fabric-26.1" = _NgZaaSD3;
        "pkg-2.2-neoforge-26.1" = _MQZfiInR;
        "pkg-2.2-fabric-26.1.1" = _t8C5lnCo;
        "pkg-2.2-neoforge-26.1.1" = _OZQDIMsH;
        "pkg-2.2-fabric-26.1.2" = _FxAfURkp;
        "pkg-2.2-neoforge-26.1.2" = _QVGxoLXh;
        "pkg-2.2-fabric-26.2" = _8yrqm9mX;
        "pkg-2.2-neoforge-26.2" = _TWhwvueT;
        "pkg-2.2.1-neoforge-1.21.10" = _1ABl2KKp;
        "pkg-2.2.1-neoforge-1.21.11" = _fpD5YPeV;
        "pkg-2.2.1-neoforge-1.21.6" = _rkTmfLpE;
        "pkg-2.2.1-neoforge-1.21.7" = _nJUryk2o;
        "pkg-2.2.1-neoforge-1.21.8" = _Jseh0VW3;
        "pkg-2.2.1-neoforge-1.21.9" = _v9wUJ8ZI;
        "pkg-2.2.1-neoforge-26.1" = _5ys7ndzN;
        "pkg-2.2.1-neoforge-26.1.1" = _iRC6w46C;
        "pkg-2.2.1-neoforge-26.1.2" = _9VePUXYu;
        "pkg-2.2.1-neoforge-26.2" = _81voMb1R;
        "default" = _81voMb1R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpletranslation";
        id = "FA8IDhfO";
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