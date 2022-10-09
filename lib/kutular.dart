import 'package:flutter/material.dart';

class Kutular extends StatefulWidget {
  const Kutular({Key? key}) : super(key: key);

  @override
  State<Kutular> createState() => _KutularState();
}

class _KutularState extends State<Kutular> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Container(
          color: Colors.black,
          width: screenwidth,
          height: screenheight / 1.5,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(200, 50, 50, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: 500,
                      height: 130,
                      child: Text('Televizyonunuzda izleyebilirsiniz.',
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 50,
                              color: Colors.white)),
                    ),
                    SizedBox(
                      width: 500,
                      height: 130,
                      child: Text(
                        'Akıllı TV, PlayStation, Xbox, Chromecast, Apple TV, Blu-ray oynatıcılar ve daha fazlasında seyredin.',
                        style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 25,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 600,
                height: 400,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/televizyon.png'),
                  ),
                ),
              )
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
          height: screenheight / 1.5,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(200, 50, 50, 0),
                child: Container(
                  width: 600,
                  height: 400,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/telefon.jpg'),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: 500,
                    height: 130,
                    child: Text('Çevrimdışı izlemek için içerikleri indirin.',
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 50,
                            color: Colors.white)),
                  ),
                  SizedBox(
                    width: 500,
                    height: 130,
                    child: Text(
                      'En sevdiğiniz içerikleri kolayca kaydedin ve her zaman izleyecek bir şeyleriniz olsun.',
                      style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 25,
                          color: Colors.white),
                    ),
                  ),
                ],
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
          height: screenheight / 1.5,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(200, 50, 50, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: 500,
                      height: 130,
                      child: Text('İstediğiniz her yerde izleyin.',
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 50,
                              color: Colors.white)),
                    ),
                    SizedBox(
                      width: 500,
                      height: 130,
                      child: Text(
                        'Ekstra ücret ödemeden telefonda, tablette, bilgisayarda, televizyonda sınırsız film ve dizi izleyin.',
                        style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 25,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 600,
                height: 400,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/macbilgisayar.png'),
                  ),
                ),
              )
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
          height: screenheight / 1.5,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(200, 50, 50, 0),
                child: Container(
                  width: 600,
                  height: 400,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/cocukresmi.png'),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: 500,
                    height: 130,
                    child: Text('Çocuklarınız için profiller oluşturun..',
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 50,
                            color: Colors.white)),
                  ),
                  SizedBox(
                    width: 500,
                    height: 130,
                    child: Text(
                      'Üyeliğinize dâhil olan bu ücretsiz deneyim sayesinde çocuklarınız, sadece onlara özel bir alanda en sevdikleri karakterlerle maceralara atılabilir.',
                      style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 25,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
