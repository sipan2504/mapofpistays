<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gizlilik Politikası - Pi ile Konaklama Haritası</title>
    <!-- Inter fontunu yükle -->
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <!-- Tailwind CSS CDN'i yükle - Hızlı stil için -->
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        /* Varsayılan fontu Inter olarak ayarla */
        body {
            font-family: 'Inter', sans-serif;
        }
        /* Özel Tailwind renklerini tanımla (Pi temasına uygun) */
        .bg-pi-blue { background-color: #1a73e8; }
        .text-pi-yellow { color: #fbbc05; }
    </style>
</head>
<body class="bg-gray-100 flex flex-col min-h-screen">
    <!-- Üst Navigasyon Çubuğu (index.html ile aynı) -->
    <header class="bg-white shadow-md p-4 rounded-b-lg">
        <div class="container mx-auto flex justify-between items-center">
            <!-- Logo veya Uygulama Adı -->
            <h1 class="text-2xl font-bold text-gray-800">
                <span class="text-pi-blue">Pi</span> <span class="text-pi-yellow">Harita</span>
            </h1>
            <!-- Navigasyon Menüsü -->
            <nav class="hidden md:flex space-x-6">
                <a href="index.html" class="text-gray-600 hover:text-pi-blue transition duration-300">Ana Sayfa</a>
                <a href="#" class="text-gray-600 hover:text-pi-blue transition duration-300">Konaklama</a>
                <a href="#" class="text-gray-600 hover:text-pi-blue transition duration-300">Ürünler</a>
                <a href="#" class="text-gray-600 hover:text-pi-blue transition duration-300">Hizmetler</a>
                <a href="#" class="text-gray-600 hover:text-pi-blue transition duration-300">İlan Ver</a>
            </nav>
            <!-- Kullanıcı İşlemleri -->
            <div class="flex items-center space-x-4">
                <button class="bg-pi-blue text-white px-4 py-2 rounded-full shadow hover:bg-blue-700 transition duration-300">Giriş Yap</button>
                <button class="md:hidden text-gray-600 focus:outline-none">
                    <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path></svg>
                </button>
            </div>
        </div>
    </header>

    <!-- Gizlilik Politikası İçeriği -->
    <main class="flex-grow container mx-auto p-4 md:p-8 my-8 bg-white rounded-lg shadow-md">
        <h1 class="text-3xl font-bold text-gray-900 mb-6 text-center">Gizlilik Politikası</h1>
        <p class="text-sm text-gray-500 mb-6 text-center">Son Güncelleme: 14 Temmuz 2025</p>

        <section class="mb-8">
            <h2 class="text-2xl font-semibold text-gray-800 mb-4">1. Giriş</h2>
            <p class="text-gray-700 leading-relaxed">
                "Pi ile Konaklama Haritası" uygulaması ("Uygulama" olarak anılacaktır) olarak, kullanıcılarımızın gizliliğine büyük önem veriyoruz. Bu Gizlilik Politikası, Uygulamamızı kullandığınızda kişisel bilgilerinizin nasıl toplandığını, kullanıldığını, paylaşıldığını ve korunduğunu açıklamaktadır. Uygulamamızı kullanarak, bu politikada açıklanan uygulamaları kabul etmiş olursunuz.
            </p>
        </section>

        <section class="mb-8">
            <h2 class="text-2xl font-semibold text-gray-800 mb-4">2. Topladığımız Bilgiler</h2>
            <p class="text-gray-700 leading-relaxed mb-4">
                Uygulamamız, hizmetlerimizi sunmak ve geliştirmek amacıyla çeşitli türde bilgiler toplayabilir:
            </p>
            <ul class="list-disc list-inside text-gray-700 space-y-2">
                <li><strong>Kişisel Tanımlayıcı Bilgiler:</strong> Uygulamaya kaydolduğunuzda veya ilan oluşturduğunuzda adınız, e-posta adresiniz, telefon numaranız gibi bilgiler. Pi Network KYC (Müşterini Tanı) süreciyle ilişkili bilgiler de dahil olabilir.</li>
                <li><strong>Konum Bilgileri:</strong> Harita tabanlı hizmetlerimizi sunmak amacıyla, cihazınızın konum bilgileri (GPS, IP adresi vb.) izninize bağlı olarak toplanabilir. İlan oluştururken belirttiğiniz konum bilgileri de dahildir.</li>
                <li><strong>İlan Bilgileri:</strong> Yayınladığınız konaklama, ürün veya hizmet ilanlarına ilişkin detaylar (açıklamalar, fotoğraflar, fiyatlar, kategoriler).</li>
                <li><strong>İşlem Bilgileri:</strong> Pi ödemeleriyle ilgili işlem detayları (işlem kimliği, miktar, tarih). Pi Network blockchain üzerindeki işlemlerin detaylarını doğrudan toplamayız, ancak ödeme onayı için gerekli bilgileri işleyebiliriz.</li>
                <li><strong>Kullanım Verileri:</strong> Uygulamayı nasıl kullandığınızla ilgili bilgiler (ziyaret edilen sayfalar, tıklanan öğeler, harita etkileşimleri, oturum süreleri).</li>
                <li><strong>Cihaz Bilgileri:</strong> Kullandığınız cihazın türü, işletim sistemi, benzersiz cihaz tanımlayıcıları gibi bilgiler.</li>
            </ul>
        </section>

        <section class="mb-8">
            <h2 class="text-2xl font-semibold text-gray-800 mb-4">3. Bilgileri Nasıl Kullanıyoruz</h2>
            <p class="text-gray-700 leading-relaxed mb-4">
                Topladığımız bilgileri aşağıdaki amaçlarla kullanırız:
            </p>
            <ul class="list-disc list-inside text-gray-700 space-y-2">
                <li>Uygulama hizmetlerini sağlamak ve sürdürmek.</li>
                <li>Harita üzerinde ilanları göstermek ve konum bazlı aramalar sunmak.</li>
                <li>İlanlarınızı yayınlamak ve yönetmek.</li>
                <li>Pi ödemelerini işlemek ve doğrulamak.</li>
                <li>Hesabınızı yönetmek ve size bildirimler göndermek.</li>
                <li>Uygulama deneyiminizi kişiselleştirmek ve iyileştirmek.</li>
                <li>Uygulama performansını analiz etmek ve hataları gidermek.</li>
                <li>Güvenliği sağlamak, dolandırıcılığı önlemek ve yasa dışı faaliyetleri tespit etmek.</li>
                <li>Müşteri desteği sağlamak ve sorularınıza yanıt vermek.</li>
                <li>Yasal yükümlülüklere uymak.</li>
            </ul>
        </section>

        <section class="mb-8">
            <h2 class="text-2xl font-semibold text-gray-800 mb-4">4. Bilgilerin Paylaşılması</h2>
            <p class="text-gray-700 leading-relaxed mb-4">
                Kişisel bilgilerinizi aşağıdaki durumlar dışında üçüncü taraflarla satmaz, kiralamaz veya ticaretini yapmayız:
            </p>
            <ul class="list-disc list-inside text-gray-700 space-y-2">
                <li><strong>Hizmet Sağlayıcılar:</strong> Uygulama işlevselliğini destekleyen üçüncü taraf hizmet sağlayıcılarla (örneğin, harita sağlayıcıları, bulut barındırma, analitik hizmetleri) bilgi paylaşabiliriz. Bu sağlayıcılar, bilgileri yalnızca bizim adımıza hizmetleri yerine getirmek için kullanma yetkisine sahiptir.</li>
                <li><strong>İlan Sahipleri ve Alıcılar:</strong> Bir ilanla ilgili işlem yaptığınızda veya mesajlaştığınızda, ilgili taraflar arasında iletişim ve işlem kolaylığı sağlamak amacıyla belirli bilgiler (örn. kullanıcı adı, ilan detayları) paylaşılabilir.</li>
                <li><strong>Yasal Yükümlülükler:</strong> Yasal bir gereklilik olduğunda, mahkeme kararına veya resmi bir talebe yanıt olarak bilgilerinizi açıklayabiliriz.</li>
                <li><strong>İş Transferleri:</strong> Bir birleşme, satın alma veya varlık satışı durumunda, kişisel bilgileriniz ilgili üçüncü tarafa devredilebilir.</li>
                <li><strong>İzninizle:</strong> Bilgilerinizi başka herhangi bir amaçla paylaşmadan önce açık rızanızı alırız.</li>
            </ul>
        </section>

        <section class="mb-8">
            <h2 class="text-2xl font-semibold text-gray-800 mb-4">5. Pi Network ve Blockchain Verileri</h2>
            <p class="text-gray-700 leading-relaxed">
                Uygulamamız Pi Network blockchain'i ile entegre çalışır. Blockchain üzerindeki tüm işlemler doğası gereği halka açıktır ve şeffaftır. Uygulamamız, Pi Network'ün kendi gizlilik politikalarına ve veri işleme uygulamalarına tabidir. Pi cüzdanınızın güvenliğinden ve özel anahtarınızın korunmasından tamamen siz sorumlusunuz.
            </p>
        </section>

        <section class="mb-8">
            <h2 class="text-2xl font-semibold text-gray-800 mb-4">6. Veri Güvenliği</h2>
            <p class="text-gray-700 leading-relaxed">
                Kişisel bilgilerinizi yetkisiz erişim, kullanım veya ifşadan korumak için makul güvenlik önlemleri alıyoruz. Ancak, internet üzerinden hiçbir veri iletim yönteminin veya elektronik depolama yönteminin %100 güvenli olmadığını unutmayın. Bu nedenle, mutlak güvenliği garanti edemeyiz.
            </p>
        </section>

        <section class="mb-8">
            <h2 class="text-2xl font-semibold text-gray-800 mb-4">7. Kullanıcı Hakları</h2>
            <p class="text-gray-700 leading-relaxed mb-4">
                Kişisel verilerinizle ilgili belirli haklara sahip olabilirsiniz. Bu haklar, bulunduğunuz yargı bölgesine göre değişiklik gösterebilir, ancak genellikle şunları içerir:
            </p>
            <ul class="list-disc list-inside text-gray-700 space-y-2">
                <li>Bilgilerinize erişme ve düzeltme hakkı.</li>
                <li>Bilgilerinizin silinmesini talep etme hakkı.</li>
                <li>Bilgilerinizin işlenmesini kısıtlama hakkı.</li>
                <li>Veri taşınabilirliği hakkı.</li>
                <li>Belirli işlemelere itiraz etme hakkı.</li>
            </ul>
            <p class="text-gray-700 leading-relaxed mt-4">
                Bu haklarınızı kullanmak için lütfen aşağıdaki iletişim bilgilerini kullanarak bizimle iletişime geçin.
            </p>
        </section>

        <section class="mb-8">
            <h2 class="text-2xl font-semibold text-gray-800 mb-4">8. Üçüncü Taraf Bağlantıları</h2>
            <p class="text-gray-700 leading-relaxed">
                Uygulamamız, kontrolümüz dışındaki üçüncü taraf web sitelerine veya hizmetlere bağlantılar içerebilir. Bu sitelerin gizlilik uygulamalarından sorumlu değiliz. Ziyaret ettiğiniz her web sitesinin gizlilik politikalarını okumanızı öneririz.
            </p>
        </section>

        <section class="mb-8">
            <h2 class="text-2xl font-semibold text-gray-800 mb-4">9. Çocukların Gizliliği</h2>
            <p class="text-gray-700 leading-relaxed">
                Uygulamamız 18 yaşın altındaki hiç kimseden bilerek kişisel bilgi toplamaz. Bir çocuğun bize kişisel bilgi sağladığını fark edersek, bu bilgileri sunucularımızdan derhal sileriz. Bir çocuğun bize kişisel bilgi sağlamış olabileceğine inanıyorsanız, lütfen bizimle iletişime geçin.
            </p>
        </section>

        <section class="mb-8">
            <h2 class="text-2xl font-semibold text-gray-800 mb-4">10. Bu Gizlilik Politikasındaki Değişiklikler</h2>
            <p class="text-gray-700 leading-relaxed">
                Gizlilik Politikamızı zaman zaman güncelleyebiliriz. Herhangi bir değişiklik bu sayfada yayınlanarak yürürlüğe girecektir. Önemli değişiklikler için sizi e-posta veya Uygulama içindeki belirgin bir bildirimle bilgilendireceğiz. Değişiklikler için bu Gizlilik Politikasını periyodik olarak gözden geçirmeniz tavsiye edilir.
            </p>
        </section>

        <section>
            <h2 class="text-2xl font-semibold text-gray-800 mb-4">11. Bize Ulaşın</h2>
            <p class="text-gray-700 leading-relaxed">
                Bu Gizlilik Politikası hakkında herhangi bir sorunuz varsa, lütfen bizimle iletişime geçin:
            </p>
            <ul class="list-disc list-inside text-gray-700 mt-2">
                <li>E-posta: <a href="mailto:destek@piharita.com" class="text-pi-blue hover:underline">destek@piharita.com</a> (Örnek e-posta adresi)</li>
                <li>Uygulama İçi Destek: Yakında eklenecek</li>
            </ul>
        </section>
    </main>

    <!-- Alt Bilgi (Footer) (index.html ile aynı) -->
    <footer class="bg-gray-800 text-white p-6 mt-8 rounded-t-lg">
        <div class="container mx-auto text-center text-sm">
            <p>&copy; 2025 Pi Harita. Tüm Hakları Saklıdır.</p>
            <p class="mt-2">
                <a href="privacy_policy.html" class="text-gray-400 hover:text-white transition duration-300">Gizlilik Politikası</a> |
                <a href="#" class="text-gray-400 hover:text-white transition duration-300">Kullanım Koşulları</a>
            </p>
        </div>
    </footer>
</body>
</html>
