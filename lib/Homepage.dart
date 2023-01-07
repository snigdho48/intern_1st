import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const routeName = 'home';

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const First_section(),
            const Second_section(),
            const Third_section(),
            Fourth_section(),
          ],
        ),
      ),
    );
  }
}

class Fourth_section extends StatelessWidget {
  const Fourth_section({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30, bottom: 30),
      width: MediaQuery.of(context).size.width,
      child: Row(
        crossAxisAlignment: MediaQuery.of(context).size.width>600?CrossAxisAlignment.start:CrossAxisAlignment.center,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'images/img_4.png',
                height: MediaQuery.of(context).size.width > 600 ? 400 : 300,
                width: MediaQuery.of(context).size.width > 600 ? 300 : 200,
                fit: BoxFit.fill,
              ),
              Container(
                width: MediaQuery.of(context).size.width > 600
                    ? MediaQuery.of(context).size.width / 4
                    : MediaQuery.of(context).size.width / 3,
                padding: EdgeInsets.only(left: 10, top: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Image.asset('images/img_5.png'),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Lorem Ipsum ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    const Text(
                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry',
                    ),
                  ],
                ),
              )
            ],
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                  left: 30,
                  top: MediaQuery.of(context).size.width > 600 ? 250 : 0),
              child: Wrap(
                spacing: 20,
                runSpacing: 20,
                alignment: WrapAlignment.start,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width > 600
                        ? MediaQuery.of(context).size.width / 5
                        : MediaQuery.of(context).size.width / 4.5,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Lorem Ipsum ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Lorem Ipsum is simply dummy text of the printing.',
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        const Text(
                          'Lorem Ipsum is simply dummy text of the printing.',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width > 600
                        ? MediaQuery.of(context).size.width / 5
                        : MediaQuery.of(context).size.width / 4.5,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Lorem Ipsum ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Lorem Ipsum is simply dummy text of the printing.',
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        const Text(
                          'Lorem Ipsum is simply dummy text of the printing.',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width > 600
                        ? MediaQuery.of(context).size.width / 5
                        : MediaQuery.of(context).size.width / 4.5,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Lorem Ipsum ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Lorem Ipsum is simply dummy text of the printing.',
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        const Text(
                          'Lorem Ipsum is simply dummy text of the printing.',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width > 600
                        ? MediaQuery.of(context).size.width / 5
                        : MediaQuery.of(context).size.width / 4.5,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Lorem Ipsum ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Lorem Ipsum is simply dummy text of the printing.',
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        const Text(
                          'Lorem Ipsum is simply dummy text of the printing.',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width > 600
                        ? MediaQuery.of(context).size.width / 5
                        : MediaQuery.of(context).size.width / 4.5,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Lorem Ipsum ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Lorem Ipsum is simply dummy text of the printing.',
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        const Text(
                          'Lorem Ipsum is simply dummy text of the printing.',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width > 600
                        ? MediaQuery.of(context).size.width / 5
                        : MediaQuery.of(context).size.width / 4.5,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Lorem Ipsum ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Lorem Ipsum is simply dummy text of the printing.',
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        const Text(
                          'Lorem Ipsum is simply dummy text of the printing.',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Third_section extends StatelessWidget {
  const Third_section({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            'Resources for Posting',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry',
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 20,
          ),
          Wrap(
            alignment: WrapAlignment.center,
            runSpacing: 15,
            spacing: 15,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width > 600
                    ? MediaQuery.of(context).size.width / 6
                    : MediaQuery.of(context).size.width / 4,
                child: Column(
                  children: const [
                    Text(
                      '200K',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      'Lorem Ipsum is simply dummy text.',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width > 600
                    ? MediaQuery.of(context).size.width / 6
                    : MediaQuery.of(context).size.width / 4,
                child: Column(
                  children: const [
                    Text(
                      '300K',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      'Lorem Ipsum is simply dummy text.',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width > 600
                    ? MediaQuery.of(context).size.width / 6
                    : MediaQuery.of(context).size.width / 4,
                child: Column(
                  children: const [
                    Text(
                      '400K',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      'Lorem Ipsum is simply dummy text.',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width > 600
                    ? MediaQuery.of(context).size.width / 6
                    : MediaQuery.of(context).size.width / 4,
                child: Column(
                  children: const [
                    Text(
                      '500K',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      'Lorem Ipsum is simply dummy text.',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width > 600
                    ? MediaQuery.of(context).size.width / 6
                    : MediaQuery.of(context).size.width / 4,
                child: Column(
                  children: const [
                    Text(
                      '600K',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      'Lorem Ipsum is simply dummy text.',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class Second_section extends StatelessWidget {
  const Second_section({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          child: Wrap(
            alignment: WrapAlignment.center,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              Image.asset(
                'images/img_3.png',
                height: 250,
                width: 250,
                fit: BoxFit.fill,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: MediaQuery.of(context).size.width>600?30.0:10),
                child: Column(
                  crossAxisAlignment: MediaQuery.of(context).size.width > 600
                      ? CrossAxisAlignment.start
                      : CrossAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment:
                          MediaQuery.of(context).size.width > 600
                              ? CrossAxisAlignment.start
                              : CrossAxisAlignment.center,

                      children: const [
                        Text(
                          'Resources for Posting',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry',
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Site Maintains',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry',
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Cargo Delivery',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry',
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateColor.resolveWith(
                                  (states) => Colors.red),
                              elevation: null,
                              maximumSize: MaterialStateProperty.resolveWith(
                                  (states) => const Size(105, 100)),
                              shape: MaterialStateProperty.resolveWith(
                                (states) => const StadiumBorder(),
                              )),
                          onPressed: () {},
                          child: Row(
                            children: const [
                              Text('Sign up'),
                              Icon(Icons.navigate_next)
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}

class First_section extends StatelessWidget {
  const First_section({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      children: [
        Container(
          width: MediaQuery.of(context).size.width > 600
              ? MediaQuery.of(context).size.width / 4
              : MediaQuery.of(context).size.width / 2.5,
          margin: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
          padding: const EdgeInsets.symmetric(vertical: 10),
          decoration: BoxDecoration(
              border: Border.all(width: 10, color: Colors.teal.withOpacity(.6)),
              borderRadius: BorderRadius.circular(15)),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  '200K',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry',
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  'images/img.png',
                  height: 100,
                  width: 150,
                  fit: BoxFit.fitHeight,
                ),
              )
            ],
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width > 600
              ? MediaQuery.of(context).size.width / 4
              : MediaQuery.of(context).size.width / 2.5,
          margin: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
          padding: const EdgeInsets.symmetric(vertical: 10),
          decoration: BoxDecoration(
              border: Border.all(width: 10, color: Colors.teal.withOpacity(.6)),
              borderRadius: BorderRadius.circular(15)),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  '400K',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry',
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Image.asset(
                  'images/img_1.png',
                  height: 100,
                  width: 150,
                  fit: BoxFit.fill,
                ),
              )
            ],
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width > 600
              ? MediaQuery.of(context).size.width / 4
              : MediaQuery.of(context).size.width / 2.5,
          margin: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
          padding: const EdgeInsets.symmetric(vertical: 10),
          decoration: BoxDecoration(
              border: Border.all(width: 10, color: Colors.teal.withOpacity(.6)),
              borderRadius: BorderRadius.circular(15)),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  '800K',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry',
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  'images/img_2.png',
                  height: 100,
                  width: 150,
                  fit: BoxFit.fill,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
