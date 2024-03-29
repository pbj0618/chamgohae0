import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Dlibrary extends StatelessWidget {
  const Dlibrary({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> howuse = [
      "사이트 설명",
      "사이트 사용법",
      "사이트 연계 확인",
    ];

    return DefaultTabController(
      length: howuse.length,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('국가전자도서관'),
          actions: <Widget>[
            Container(
              width: 180,
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: InkWell(
                onTap: () {
                  final uri =
                      Uri.parse('https://www.dlibrary.go.kr/');
                  launchUrl(uri);
                },
                child: Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color(0xffFFFFFF),
                  ),
                  child: const Text(
                    '사이트 이동',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'NotoSansKR',
                      fontWeight: FontWeight.w900,
                      color: Color(0xff002244),
                    ),
                  ),
                ),
              ),
            ),
          ],
          bottom: TabBar(
            tabs: List.generate(
                howuse.length,
                (index) => Tab(
                      text: howuse[index],
                    )),
            indicatorSize: TabBarIndicatorSize.label,
            isScrollable: true,
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.all(10.0),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(25, 10, 25, 5),
                  child: const Text(
                    "국가전자도서관",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'NotoSansKR',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10.0),
                  child: const Text(
                    "국내 주요 전자도서관에서 구축한 디지털 콘텐츠의 공유 및 공동 활용 서비스",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'NotoSansKR',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(25, 10, 25, 5),
                  child: const Text(
                    "사이트 특징",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'NotoSansKR',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 3),
                  child: const Text(
                    "- 상세 검색을 이용해 여러가지 조건을 추가하여 검색이 가능함",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'NotoSansKR',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 4, 10, 0),
                  child: const Text(
                    "- 다양한 도서들이 있어 논문 외의 자료들을 찾고자할 때 유용",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'NotoSansKR',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 4, 10, 0),
                  child: const Text(
                    "- 국립중앙도서관 디지털 도서관 예약을 통해 디지털 도서관에 방문하여 열람이 가능함",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'NotoSansKR',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ],
            ),
            ListView(
              children: <Widget>[
                SizedBox(
                  child: Image.asset('assets/Dlibrary/슬라이드0002.png'),
                ),
                SizedBox(
                  child: Image.asset('assets/Dlibrary/슬라이드0003.png'),
                ),
                SizedBox(
                  child: Image.asset('assets/Dlibrary/슬라이드0004.png'),
                ),
                SizedBox(
                  child: Image.asset('assets/Dlibrary/슬라이드0005.png'),
                ),
                SizedBox(
                  child: Image.asset('assets/Dlibrary/슬라이드0006.png'),
                ),
                SizedBox(
                  child: Image.asset('assets/Dlibrary/슬라이드0007.png'),
                ),
                SizedBox(
                  child: Image.asset('assets/Dlibrary/슬라이드0008.png'),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    "위 사이트는 별도의 인증없이 무료로 이용하실 수 있습니다",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'NotoSansKR',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
