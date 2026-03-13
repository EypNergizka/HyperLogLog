HyperLogLog - Küme Büyüklüğü Tahmini
Bu proje, devasa veri setlerindeki benzersiz (tekil) eleman sayısını çok düşük bellek kullanarak yüksek doğrulukla tahmin eden HyperLogLog (HLL) algoritmasının Java uygulamasıdır. Büyük Veri Analitiği dersi ödevi kapsamında sıfırdan geliştirilmiştir.

📌 Özellikler
Düşük Bellek Kullanımı: Milyonlarca veriyi saymak için sadece birkaç Kilobayt bellek kullanır.

Gelişmiş Hash Fonksiyonu: Verileri homojen dağıtmak için MurmurHash3 altyapısını kullanır.

Matematiksel Doğruluk: Harmonik ortalama formülü ve veri boyutuna (küçük/büyük) özel düzeltme algoritmaları içerir.

Birleştirme (Merge): İki farklı veri setine ait tahmini, veri kaybı olmadan tek bir yapıda birleştirebilir.

🤖 Yapay Zeka (Agentic) Kullanımı
Bu proje geliştirilirken Gemini yapay zekası "Agentic Kodlama" yaklaşımıyla kullanılmıştır. Kod doğrudan tek seferde yazdırılmamış; hash tasarımı, byte maskeleme işlemleri ve matematiksel formüllerin entegrasyonu adım adım komutlar verilerek tasarlanmıştır.

🚀 Nasıl Çalıştırılır?
Bilgisayarınızda Java'nın kurulu olduğundan emin olun. Terminal veya komut istemcisini açıp sırasıyla şu adımları izleyin:

1. Projeyi bilgisayarınıza indirin:

Bash
git clone https://github.com/KULLANICI_ADINIZ/hyperloglog-estimator.git
cd hyperloglog-estimator
(GitHub linkini kendi deponuza göre güncelleyin)

2. Kodu derleyin:

Bash
javac HyperLogLog.java
3. Çalıştırın ve test sonuçlarını görün:

Bash
java HyperLogLog



