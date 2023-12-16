import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class TabScreen2 extends StatelessWidget {
  const TabScreen2({super.key, Key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              const SizedBox(
                width: 400,
                child: Text(
                  '기초자료 사이트 바로가기',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 400,
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black, // 여기를 검은색으로 수정
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          final uri = Uri.parse('https://www.dbpia.co.kr/');
                          launchUrl(uri);
                        },
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                          child: Text(
                            'DBpia / 디비피아',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 400,
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black, // 여기를 검은색으로 수정
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          final uri = Uri.parse('https://scholar.google.co.kr/');
                          launchUrl(uri);
                        },
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                          child: Text(
                            'Google Scholar / 구글 학술 검색',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 400,
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black, // 여기를 검은색으로 수정
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          final uri = Uri.parse('https://www.riss.kr/index.do');
                          launchUrl(uri);
                        },
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                          child: Text(
                            'RISS / 학술연구정보서비스',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 400,
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black, // 여기를 검은색으로 수정
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          final uri = Uri.parse('https://kiss.kstudy.com');
                          launchUrl(uri);
                        },
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                          child: Text(
                            'KISS / 한국학술정보',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 400,
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black, // 여기를 검은색으로 수정
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          final uri = Uri.parse('https://dl.nanet.go.kr/');
                          launchUrl(uri);
                        },
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                          child: Text(
                            '국회전자도서관',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 400,
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black, // 여기를 검은색으로 수정
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          final uri = Uri.parse('https://www.dlibrary.go.kr/');
                          launchUrl(uri);
                        },
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                          child: Text(
                            '국가전자도서관',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              const SizedBox(
                width: 400,
                child: Text(
                  '인문사회 사이트 바로가기',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 400,
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black, // 여기를 검은색으로 수정
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          final uri = Uri.parse('https://kossda.snu.ac.kr/');
                          launchUrl(uri);
                        },
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                          child: Text(
                            'KOSSDA / 한국사회과학자료원',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 400,
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black, // 여기를 검은색으로 수정
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          final uri = Uri.parse('https://www.ksdcdb.kr/main.do');
                          launchUrl(uri);
                        },
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                          child: Text(
                            'KSDC / 한국사회과학데이터센터',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 400,
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black, // 여기를 검은색으로 수정
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          final uri = Uri.parse('https://www.yescnc.com/home/main/');
                          launchUrl(uri);
                        },
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                          child: Text(
                            'CNC 학술정보 / 인문사회자료 DB',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 400,
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black, // 여기를 검은색으로 수정
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          final uri = Uri.parse('https://www.krpia.co.kr/');
                          launchUrl(uri);
                        },
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                          child: Text(
                            'KRpia / 한국 지식콘텐츠',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              const SizedBox(
                width: 400,
                child: Text(
                  '자연과학 사이트 바로가기',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 400,
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black, // 여기를 검은색으로 수정
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          final uri = Uri.parse('https://koreascience.kr/main.page');
                          launchUrl(uri);
                        },
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                          child: Text(
                            'Korea science / 한국과학기술정보연구원',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 400,
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black, // 여기를 검은색으로 수정
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          final uri = Uri.parse('https://www.nature.com/');
                          launchUrl(uri);
                        },
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                          child: Text(
                            'Nature / 해외 자연과학 학술지',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 400,
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black, // 여기를 검은색으로 수정
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          final uri = Uri.parse('https://scienceon.kisti.re.kr/main/mainForm.do');
                          launchUrl(uri);
                        },
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                          child: Text(
                            'Science on / 국내 종합과학 학술지',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 400,
                    child: Ink(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black, // 여기를 검은색으로 수정
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          final uri = Uri.parse('https://pubmed.ncbi.nlm.nih.gov/');
                          launchUrl(uri);
                        },
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                          child: Text(
                            'NCBI / 해외 생명과학 학술지',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
            ],
          ),
        ],
      ),
    );
  }
}