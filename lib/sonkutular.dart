import 'package:flutter/material.dart';

class SonKutular extends StatefulWidget {
  const SonKutular({Key? key}) : super(key: key);

  @override
  State<SonKutular> createState() => _SonKutularState();
}

class _SonKutularState extends State<SonKutular> {
  String dropdownvalue = 'Türkçe';

  var items = [
    'Türkçe',
    'İngilizce',
  ];
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Container(
          color: Colors.black,
          width: screenwidth,
          height: screenheight / 0.7,
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 70, 0, 0),
                child: Text(
                  'Sıkça Sorulan Sorular',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 55,
                      fontWeight: FontWeight.w900),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                child: Container(
                  width: 800,
                  height: 80,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(221, 60, 58, 58)),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          'Netflix Nedir ?',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                          0,
                          0,
                          25,
                          0,
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Container(
                  width: 800,
                  height: 80,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(221, 60, 58, 58)),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          'Netflixin maliyeti Nedir ?',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                          0,
                          0,
                          25,
                          0,
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Container(
                  width: 800,
                  height: 80,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(221, 60, 58, 58)),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          'Nerede izleyebilirim ?',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                          0,
                          0,
                          25,
                          0,
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Container(
                  width: 800,
                  height: 80,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(221, 60, 58, 58)),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          'Nasıl iptal ederim ?',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                          0,
                          0,
                          25,
                          0,
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Container(
                  width: 800,
                  height: 80,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(221, 60, 58, 58)),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          'Netflixde ne izleyebilirim ?',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                          0,
                          0,
                          25,
                          0,
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Container(
                  width: 800,
                  height: 80,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(221, 60, 58, 58)),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          'Netflix çocuklar için uygunmudur ?',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                          0,
                          0,
                          25,
                          0,
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
                child: const Text(
                  'İzlemeye hazır mısınız? Üyelik oluşturmak veya üyeliğinize erişmek için e‑posta adresinizi girin.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 70,
                      width: 500,
                      decoration: const BoxDecoration(color: Colors.white),
                      child: const TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: 'E-posta Adresi',
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 208, 42, 30)),
                        height: 70,
                        width: 200,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'Başlayın',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w300),
                            ),
                            Icon(
                              Icons.navigate_next,
                              size: 40,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          color: Colors.grey[900],
          height: 8,
        ),
        Container(
          color: Colors.black,
          width: screenwidth,
          height: screenheight / 1.7,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(330, 60, 0, 0),
            child: Column(
              children: [
                Row(
                  children: const [
                    Text(
                      'Sorularınız mı var? 0850-390-7444 numaralı telefonu arayın',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        children: const [
                          Text(
                              'SSS\n\nYatırımcı ilişkileri\n\nKullanım Koşulları\n\nBize Ulaşın',
                              style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
                        child: Column(
                          children: const [
                            Text(
                                'Yardım Merkezi\n\nİş İmkanları\n\nGizlilik\n\nHız Testi',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
                        child: Column(
                          children: const [
                            Text(
                                'Hesap\n\nHediye Kartı Kullan\n\nÇerez Terchileri\n\nYasal Hükümler',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
                        child: Column(
                          children: const [
                            Text(
                                'Medya Merkezi\n\nİzleme Yolları\n\nKurumsal Bilgiler\n\nSadece Netflixde',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                  child: Row(
                    children: [
                      DropdownButton(
                        dropdownColor: Colors.grey,
                        value: dropdownvalue,
                        items: items.map(
                          (String items) {
                            return DropdownMenuItem(
                              value: items,
                              child: Text(
                                items,
                                style: const TextStyle(color: Colors.white),
                              ),
                            );
                          },
                        ).toList(),
                        onChanged: (String? newValue) {
                          setState(
                            () {
                              dropdownvalue = newValue!;
                            },
                          );
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Row(
                    children: const [
                      Text(
                        'Netflix Türkiye',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
