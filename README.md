# AK Cafe - Modern Kafe Website Template

![AK Cafe](https://img.shields.io/badge/AK-Cafe-brightgreen)
![Bootstrap](https://img.shields.io/badge/Bootstrap-5.3.0-blue)
![License](https://img.shields.io/badge/License-MIT-green)

Modern, responsive ve optimize edilmiş kafe web sitesi şablonu. Türkiye'deki küçük işletmeler için özel olarak tasarlanmıştır.

## 🌟 Özellikler

- **Modern Tasarım**: Bootstrap 5 ile responsive tasarım
- **Türkçe Dil Desteği**: Tamamen Türkçe içerik ve arayüz
- **Mobil Uyumlu**: Tüm cihazlarda mükemmel görünüm
- **Hızlı Yükleme**: Optimize edilmiş görseller ve kod
- **SEO Dostu**: Türkiye'deki kafeler için optimize edilmiş meta etiketler
- **İletişim Formu**: Rezervasyon ve iletişim formu
- **Galeri**: Lightbox özellikli görsel galerisi
- **Smooth Scroll**: Yumuşak sayfa geçişleri
- **Animasyonlar**: CSS ve JavaScript animasyonları

## 📋 İçerik

- [Kurulum](#kurulum)
- [Özelleştirme](#özelleştirme)
- [Özellikler](#özellikler)
- [Destek](#destek)
- [Lisans](#lisans)

## 🚀 Kurulum

### 1. Depoyu Klonlayın

```bash
git clone https://github.com/ak-hosting/ak-cafe.git
cd ak-cafe
```

### 2. Dosyaları İndirin

Projeyi ZIP olarak indirmek için:
1. GitHub'da "Code" butonuna tıklayın
2. "Download ZIP" seçeneğini seçin
3. Dosyayı açın ve istediğiniz klasöre çıkarın

### 3. Yerel Sunucuda Çalıştırın

```bash
# Python ile
python -m http.server 8000

# Node.js ile
npx serve .

# PHP ile
php -S localhost:8000
```

Tarayıcınızda `http://localhost:8000` adresine gidin.

## 🎨 Özelleştirme

### Renk Teması Değiştirme

`assets/css/style.css` dosyasındaki CSS değişkenlerini düzenleyin:

```css
:root {
    --primary-color: #4A2F1A;    /* Ana kahverengi ton */
    --secondary-color: #D4A373;  /* Sıcak bej tonu */
    --accent-color: #E63946;     /* Vurgu kırmızısı */
}
```

### İçerik Güncelleme

#### Logo ve Marka
```html
<!-- index.html -->
<a class="navbar-brand" href="#home">
    <i class="fas fa-coffee me-2"></i>YOUR_CAFE_NAME
</a>
```

#### Menü Öğeleri
```html
<!-- Menü kartı örneği -->
<div class="menu-card">
    <div class="menu-card-image">
        <img src="assets/images/your-item.jpg" alt="Ürün Adı" class="img-fluid">
    </div>
    <div class="menu-card-content">
        <h4>Ürün Adı</h4>
        <p>Ürün açıklaması</p>
        <div class="menu-price">₺35</div>
    </div>
</div>
```

#### İletişim Bilgileri
```html
<!-- index.html içinde -->
<div class="contact-item">
    <i class="fas fa-map-marker-alt text-primary"></i>
    <div>
        <h5>Adres</h5>
        <p>YOUR_ADDRESS<br>YOUR_CITY</p>
    </div>
</div>
```

### Görseller

1. `assets/images/` klasörüne kendi görsellerinizi ekleyin
2. `index.html` dosyasında görsel yollarını güncelleyin
3. Önerilen görsel boyutları:
   - Hero background: 1920x1080px
   - Menü kartları: 400x300px
   - Galeri: 600x400px

## 📱 Responsive Tasarım

Website tüm cihazlarda mükemmel görünür:

- **Desktop**: 1200px ve üzeri
- **Tablet**: 768px - 1199px
- **Mobile**: 767px ve altı

## 🔧 Teknik Özellikler

### Kullanılan Teknolojiler

- **HTML5**: Semantik markup
- **CSS3**: Modern styling ve animasyonlar
- **JavaScript**: İnteraktif özellikler
- **Bootstrap 5**: Responsive framework
- **Font Awesome**: İkonlar
- **Lightbox**: Galeri görüntüleme

### Performans Optimizasyonları

- Lazy loading görseller
- Minified CSS/JS
- Optimize edilmiş görseller
- Browser caching
- Smooth scroll
- Debounced scroll events

### SEO Optimizasyonu

- Meta etiketleri
- Open Graph etiketleri
- Semantik HTML yapısı
- Türkçe anahtar kelimeler
- Hızlı yükleme süreleri

## 📧 İletişim Formu

Form şu anda simüle edilmektedir. Gerçek e-posta gönderimi için:

1. `.env.example` dosyasını `.env` olarak kopyalayın
2. SMTP ayarlarınızı yapılandırın
3. `assets/js/script.js` dosyasında form gönderim kodunu güncelleyin

## 🖼️ Görsel Gereksinimleri

### Önerilen Görseller

- **Hero Background**: Kafe iç mekanı, sıcak atmosfer
- **Menü Görselleri**: Yüksek kaliteli yemek/içecek fotoğrafları
- **Galeri**: Kafe ortamı, müşteri deneyimi
- **Hakkımızda**: Ekip, kafe hikayesi

### Görsel Kaynakları

- [Unsplash](https://unsplash.com/s/photos/cafe)
- [Pexels](https://www.pexels.com/search/cafe/)
- [Pixabay](https://pixabay.com/images/search/cafe/)

## 🎯 Özelleştirme Seçenekleri

### Temel Özelleştirmeler (Ücretsiz)

- Renk teması değiştirme
- Logo ve marka güncelleme
- İçerik düzenleme
- Görsel değiştirme
- İletişim bilgileri güncelleme

### Gelişmiş Özelleştirmeler (Ücretli)

- Logo tasarımı
- Özel renk paleti oluşturma
- Ek sayfalar (Hakkımızda, Blog, vb.)
- Rezervasyon sistemi entegrasyonu
- Sosyal medya entegrasyonu
- Ödeme sistemi entegrasyonu
- Çoklu dil desteği

## 📞 Destek

### Ücretsiz Destek

- GitHub Issues üzerinden sorular
- Temel özelleştirme yardımı
- Hata bildirimleri

### Ücretli Destek

Özel özelleştirmeler ve gelişmiş özellikler için:

**E-posta**: ak@ak-pro.com

**Hizmetler**:
- Logo tasarımı
- Özel tema geliştirme
- Ek özellikler
- Teknik destek
- Hosting kurulumu

## 📄 Lisans

Bu proje MIT lisansı altında lisanslanmıştır. Detaylar için [LICENSE](LICENSE) dosyasına bakın.

### Kullanım Koşulları

- Ticari kullanım için ücretsiz
- Kaynak kod değiştirilebilir
- Kredi zorunluluğu: Footer'da geliştirici bilgisi korunmalı

## 🤝 Katkıda Bulunma

1. Fork yapın
2. Feature branch oluşturun (`git checkout -b feature/AmazingFeature`)
3. Commit yapın (`git commit -m 'Add some AmazingFeature'`)
4. Push yapın (`git push origin feature/AmazingFeature`)
5. Pull Request açın

## 📊 Proje İstatistikleri

- **Dosya Sayısı**: 15+
- **Kod Satırı**: 1000+
- **Boyut**: < 5MB
- **Yükleme Süresi**: < 3 saniye

## 🌟 Canlı Demo

[GitHub Pages Demo](https://ak-hosting.github.io/ak-cafe)

## 📱 Ekran Görüntüleri

### Desktop Görünümü
![Desktop](screenshots/desktop.png)

### Mobile Görünümü
![Mobile](screenshots/mobile.png)

## 🚀 Hızlı Başlangıç

1. **İndirin**: Projeyi klonlayın veya ZIP indirin
2. **Özelleştirin**: `index.html` dosyasını düzenleyin
3. **Görseller**: `assets/images/` klasörüne görsellerinizi ekleyin
4. **Test Edin**: Yerel sunucuda çalıştırın
5. **Yayınlayın**: Hosting servisinize yükleyin

## 📞 İletişim

**Geliştirici**: a.koc  
**E-posta**: ak@ak-pro.com  
**GitHub**: https://github.com/ak-hosting  
**Website**: https://ak-pro.com

---

⭐ Bu projeyi beğendiyseniz yıldız vermeyi unutmayın! 