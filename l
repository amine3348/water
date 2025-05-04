<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <title>الماء أساس الحياة</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(to bottom, #cceeff, #ffffff);
            color: #003366;
            text-align: center;
            padding: 20px;
            margin: 0;
            scroll-behavior: smooth;
        }

        header {
            background-color: #3399ff;
            color: white;
            padding: 30px;
            border-radius: 0 0 20px 20px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.2);
        }

        header img {
            width: 100px;
            border-radius: 50%;
            margin-bottom: 10px;
        }

        main {
            margin-top: 30px;
        }

        section {
            margin: 30px auto;
            padding: 20px;
            background-color: #e6f7ff;
            border-radius: 15px;
            max-width: 700px;
            box-shadow: 0 2px 8px rgba(0,0,0,0.1);
            transition: transform 0.3s;
        }

        section:hover {
            transform: scale(1.02);
        }

        section img {
            width: 100%;
            border-radius: 10px;
            margin-top: 15px;
        }

        footer {
            margin-top: 50px;
            padding: 10px;
            font-size: 14px;
            color: #666;
        }

        /* زر الرجوع للأعلى */
        #toTopBtn {
            display: none;
            position: fixed;
            bottom: 30px;
            left: 30px;
            z-index: 99;
            font-size: 16px;
            border: none;
            outline: none;
            background-color: #3399ff;
            color: white;
            cursor: pointer;
            padding: 12px 18px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.2);
        }

        #toTopBtn:hover {
            background-color: #267acc;
        }
    </style>
</head>
<body>

    <header>
        <img src="https://cdn-icons-png.flaticon.com/512/728/728093.png" alt="رمز الماء">
        <h1>الماء أساس الحياة</h1>
    </header>

    <main>
        <section>
            <h2>أهمية الماء</h2>
            <p>الماء ضروري للحياة، فهو يدخل في تكوين الجسم، ويُستخدم في الشرب والطهي والتنظيف والري وغيرها من الاستخدامات اليومية.</p>
            <img src="https://www.unesco.org/sites/default/files/styles/hero_image_3_2/public/2022-03/water_hero.jpg?itok=pYwdsmWz" alt="أهمية الماء">
        </section>

        <section>
            <h2>دور الماء في البيئة</h2>
            <p>يساهم الماء في الحفاظ على النظم البيئية، ويوفر بيئة مناسبة لنمو الكائنات الحية، كما يساعد في تنظيم المناخ.</p>
            <img src="https://cdn.pixabay.com/photo/2015/04/15/16/00/water-723872_960_720.jpg" alt="دور الماء في الطبيعة">
        </section>

        <section>
            <h2>الحفاظ على الماء</h2>
            <p>من واجبنا ترشيد استهلاك الماء والحد من تلوثه للحفاظ على مصادره للأجيال القادمة.</p>
            <img src="https://media.istockphoto.com/id/1321289952/photo/hand-turning-water-tap-off-to-save-water-conservation-concept.jpg?s=612x612&w=0&k=20&c=dBNs5Rbyhsk-nSr_NaWE0E-kUMWi3yoQYSSaF1rNP5Q=" alt="ترشيد استهلاك الماء">
        </section>
    </main>

    <footer>
        &copy; 2025 الماء أساس الحياة - جميع الحقوق محفوظة
    </footer>

    <!-- زر الرجوع للأعلى -->
    <button onclick="scrollToTop()" id="toTopBtn" title="العودة للأعلى">↑ أعلى</button>

    <script>
        // عرض الزر عند التمرير
        const toTopBtn = document.getElementById("toTopBtn");

        window.onscroll = function() {
            if (document.body.scrollTop > 300 || document.documentElement.scrollTop > 300) {
                toTopBtn.style.display = "block";
            } else {
                toTopBtn.style.display = "none";
            }
        };

        // وظيفة الرجوع للأعلى
        function scrollToTop() {
            window.scrollTo({ top: 0, behavior: 'smooth' });
        }
    </script>

</body>
</html>

        <section>
            <h2>الماء وصحة الإنسان</h2>
            <p>الماء ضروري لصحة الإنسان، فهو يساعد على تنظيم حرارة الجسم، ويُسهل عملية الهضم، ويُسهم في نقل العناصر الغذائية داخل الجسم، ويعمل على ترطيب البشرة وتنقية الدم من السموم.</p>
            <img src="https://cdn.pixabay.com/photo/2016/11/29/05/37/water-1869761_960_720.jpg" alt="صحة الإنسان والماء">
        </section>

        <section>
            <h2>الماء حول العالم</h2>
            <p>حوالي 71% من سطح الأرض مغطى بالماء، ولكن 97% منه ماء مالح في المحيطات، وأقل من 1% فقط هو ماء عذب صالح للشرب. توزيع الماء غير متساوٍ، فبعض الدول تعاني من فقر مائي حاد.</p>
            <img src="https://cdn.pixabay.com/photo/2015/04/19/08/32/globe-729989_960_720.jpg" alt="الماء في العالم">
        </section>

        <section>
            <h2>حقائق ممتعة عن الماء</h2>
            <ul style="text-align: right; direction: rtl; max-width: 650px; margin: auto;">
                <li>يُعد الجليد أخف من الماء السائل، ولهذا يطفو فوقه.</li>
                <li>الماء لا لون له ولا طعم ولا رائحة، لكنه ضروري لكل أشكال الحياة.</li>
                <li>يمكن أن يعيش الإنسان بدون طعام لأسابيع، لكن بدون ماء لبضعة أيام فقط.</li>
                <li>تشكل المياه نحو 60% من جسم الإنسان البالغ.</li>
                <li>الماء هو المادة الوحيدة التي توجد في الطبيعة في ثلاث حالات: صلبة، سائلة، وغازية.</li>
            </ul>
            <img src="https://cdn.pixabay.com/photo/2017/08/06/08/09/droplet-2584180_960_720.jpg" alt="حقائق عن الماء">
        </section>
