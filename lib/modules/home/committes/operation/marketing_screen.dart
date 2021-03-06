import 'package:flutter/material.dart';

import '../../../../shared/components/components.dart';

class MarketingScreen extends StatelessWidget {
  const MarketingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: appBar(
        context,
        const RouteWhereYouGo(),
        'Info about Marketing',
      ),
      body: defaultBody(
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            defaultHeaders('الرؤيه'),
            defaultTextItemSecond(
              'خلق صورة فعًالة للفريق لدى الجمهور المستهدف من الطلاب المحتملين، والحاليين، وأعضاء هيئة التدريس.',
            ),
            const SizedBox(
              height: 10,
            ),
            defaultHeaders('الرساله'),
            defaultTextItemSecond(
              'بناء علاقة وثيقة مع الجمهور المستهدف.',
            ),
            defaultTextItemSecond(
              'تقديم صورة وثيقة مشرقة عن الفريق في كافة المجالات.',
            ),
            defaultTextItemSecond(
              'تحقيق رؤية الفريق عن طريق بناء بيئة تطوعية علمية وثائقيه على مواقع التواصل بحيث تكون جاذبة للطلبة وبناءة للثقة والشراكة.',
            ),
            defaultTextItemSecond(
              'تلبية احتياجات الفريق (البشريه والدعائية).',
            ),
            defaultTextItemCenterHeader('Marketing'),
            defaultTextItemReasons(
              'هتقدر تكتسب وتنمي مهارات التواصل عندك واللي تُعتبر من اهم المهارات في سوق العمل.',
            ),
            defaultTextItemReasons(
              'هتكتسب مهارات التفكير التحليلي ودا لإنك هتحلل أداء المنافسين، وهتحدد الاستراتيجيات اللي هتشتغل عليها علشان توصلك لهدفك.',
            ),
            defaultTextItemReasons(
              'هتكتسب مهارات حل المشكلات، واللي هتنعكس بصورة كبيرة على إدارتك لكل حياتك ومسؤولياتك ومستقبلك. 😉',
            ),
            defaultTextItemReasons(
              'هتكتسب مهارات التفاوض والإقناع واللي تعتبر مهارات جوهرية.. لازم كل واحد فينا يتقنها علشان يمشي حياته بشكل صحيح.',
            ),
            defaultTextItemReasons(
              'هتكسب مهارات إداره الإجهاد والضغط النفسي واللي بتعتبر من الأولويات علشان نقدر ندير حياتنا وتعليمنا بطريقة صحيحة. ✌',
            ),
            defaultTextItemReasons(
              'هتكتسب مهارات تقنية عالية جداً.. زي التعامل مع مايكروسوفت و مع المواقع الإلكترونية.',
            ),
            defaultTextItemReasons(
              'هتكتسب مهارات القيادة واللي مع أهميتها.. إلا كتير من الشباب الفتره دي بيفقدها.',
            ),
            defaultTextItemReasons(
              'هتكتسب مهارات التحدث أمام الجمهور.. ودا بسبب طبيعة العمل والناس اللي هتحتك بيهم.',
            ),
            defaultTextItemReasons(
              'هتقدر تكون علاقات كتيرة.. هتفيدك في مستقبلك ودا لإنك هتحتك بالناس كتير.',
            ),
            defaultTextItemReasons(
              'هتقدر تسوق لنفسك كويس ولمهاراتك في أي شغل هتشتغله ودا بيعرف ب "Personal branding". 🤝',
            ),
            defaultTextItemReasons(
              'هتتعلم مهارات العمل الجماعي، وازاي تشتغل مع فريق.',
            ),
            defaultTextItemReasons(
              'هتتعلم مهارات الكتابه، وازاي تخلي المحتوى اللي بتقدمه يكون جذاب ومؤثر.. ودا هيخلي مهارات الإبداع والابتكار عندك يتطوروا.',
            ),
            defaultTextItemReasons(
              'هتتعلم مهارات التصميم الأساسيه اللي تقدر تعمل بيها تصاميمك. 🔥',
            ),
            defaultCommunication(),
          ],
        ),
      ),
    );
  }
}
