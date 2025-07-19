# AK Cafe - Özelleştirme Rehberi

Bu rehber, AK Cafe web sitesi şablonunu kendi işletmenize göre özelleştirmeniz için hazırlanmıştır.

## 📋 İçerik

- [Hızlı Başlangıç](#hızlı-başlangıç)
- [Renk Teması](#renk-teması)
- [İçerik Güncelleme](#içerik-güncelleme)
- [Görseller](#görseller)
- [Menü Özelleştirme](#menü-özelleştirme)
- [İletişim Bilgileri](#iletişim-bilgileri)
- [SEO Optimizasyonu](#seo-optimizasyonu)
- [Gelişmiş Özelleştirmeler](#gelişmiş-özelleştirmeler)

## 🚀 Hızlı Başlangıç

### 1. Temel Değişiklikler

#### Marka Adı Değiştirme
```html
<!-- index.html - Satır 15 -->
<title>YOUR_CAFE_NAME - Modern Kafe Deneyimi | İstanbul</title>

<!-- index.html - Satır 25 -->
<a class="navbar-brand" href="#home">
    <i class="fas fa-coffee me-2"></i>YOUR_CAFE_NAME
</a>
```

#### Hero Bölümü
```html
<!-- index.html - Satır 60-65 -->
<h1 class="display-3 fw-bold mb-4 animate-fade-in">
    YOUR_CAFE_SLOGAN
</h1>
<p class="lead mb-5 animate-fade-in-delay">
    YOUR_CAFE_DESCRIPTION
</p>
```

### 2. İletişim Bilgileri

```html
<!-- index.html - İletişim bölümü -->
<div class="contact-item">
    <i class="fas fa-map-marker-alt text-primary"></i>
    <div>
        <h5>Adres</h5>
        <p>YOUR_STREET_ADDRESS<br>YOUR_CITY, TURKEY</p>
    </div>
</div>

<div class="contact-item">
    <i class="fas fa-phone text-primary"></i>
    <div>
        <h5>Telefon</h5>
        <p>+90 (XXX) XXX XX XX</p>
    </div>
</div>

<div class="contact-item">
    <i class="fas fa-envelope text-primary"></i>
    <div>
        <h5>E-posta</h5>
        <p>info@yourcafe.com</p>
    </div>
</div>
```

## 🎨 Renk Teması

### CSS Değişkenleri

`assets/css/style.css` dosyasının başında bulunan `:root` bölümünü düzenleyin:

```css
:root {
    --primary-color: #4A2F1A;    /* Ana kahverengi ton */
    --secondary-color: #D4A373;  /* Sıcak bej tonu */
    --accent-color: #E63946;     /* Vurgu kırmızısı */
    --light-color: #F8F9FA;      /* Açık gri */
    --dark-color: #212529;       /* Koyu gri */
    --text-color: #333333;       /* Metin rengi */
}
```

### Önerilen Renk Paletleri

#### Modern Kafe (Varsayılan)
```css
--primary-color: #4A2F1A;    /* Koyu kahverengi */
--secondary-color: #D4A373;  /* Sıcak bej */
--accent-color: #E63946;     /* Canlı kırmızı */
```

#### Minimalist
```css
--primary-color: #2C3E50;    /* Lacivert */
--secondary-color: #95A5A6;  /* Gri */
--accent-color: #E74C3C;     /* Kırmızı */
```

#### Vintage
```css
--primary-color: #8B4513;    /* Saddle Brown */
--secondary-color: #DEB887;  /* Burlywood */
--accent-color: #CD853F;     /* Peru */
```

#### Modern
```css
--primary-color: #34495E;    /* Wet Asphalt */
--secondary-color: #BDC3C7;  /* Silver */
--accent-color: #3498DB;     /* Blue */
```

## 📝 İçerik Güncelleme

### Hakkımızda Bölümü

```html
<!-- index.html - Hakkımızda bölümü -->
<div class="about-content">
    <h2 class="section-title mb-4">Hakkımızda</h2>
    <p class="lead mb-4">
        YOUR_CAFE_STORY
    </p>
    <p class="mb-4">
        YOUR_DETAILED_DESCRIPTION
    </p>
</div>
```

### Özellikler Bölümü

```html
<!-- index.html - Özellikler grid -->
<div class="features-grid">
    <div class="feature-item">
        <i class="fas fa-coffee text-primary"></i>
        <h5>YOUR_FEATURE_1</h5>
        <p>YOUR_FEATURE_1_DESCRIPTION</p>
    </div>
    <div class="feature-item">
        <i class="fas fa-heart text-primary"></i>
        <h5>YOUR_FEATURE_2</h5>
        <p>YOUR_FEATURE_2_DESCRIPTION</p>
    </div>
    <div class="feature-item">
        <i class="fas fa-star text-primary"></i>
        <h5>YOUR_FEATURE_3</h5>
        <p>YOUR_FEATURE_3_DESCRIPTION</p>
    </div>
</div>
```

## 🖼️ Görseller

### Görsel Boyutları

| Kullanım Alanı | Önerilen Boyut | Format |
|----------------|----------------|--------|
| Hero Background | 1920x1080px | JPG/PNG |
| Menü Kartları | 400x300px | JPG |
| Galeri | 600x400px | JPG |
| Hakkımızda | 800x600px | JPG |
| Favicon | 32x32px | ICO |

### Görsel Değiştirme

1. **Hero Background**
```css
/* assets/css/style.css - Satır 95 */
.hero-section {
    background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), 
                url('../images/YOUR_HERO_IMAGE.jpg') center/cover no-repeat;
}
```

2. **Menü Görselleri**
```html
<!-- index.html - Menü kartları -->
<div class="menu-card-image">
    <img src="assets/images/YOUR_MENU_ITEM.jpg" alt="Ürün Adı" class="img-fluid">
</div>
```

3. **Galeri Görselleri**
```html
<!-- index.html - Galeri bölümü -->
<a href="assets/images/YOUR_GALLERY_IMAGE.jpg" data-lightbox="gallery" data-title="Açıklama">
    <img src="assets/images/YOUR_GALLERY_IMAGE.jpg" alt="Açıklama" class="img-fluid gallery-image">
</a>
```

### Görsel Optimizasyonu

1. **Boyutlandırma**: Web için optimize edin (max 500KB)
2. **Format**: JPG (fotoğraflar), PNG (şeffaf gerektiren)
3. **Alt Etiketleri**: SEO için açıklayıcı alt etiketleri ekleyin
4. **Lazy Loading**: Büyük görseller için lazy loading kullanın

## 🍽️ Menü Özelleştirme

### Menü Kategorileri

```html
<!-- index.html - Menü tabları -->
<ul class="nav nav-pills justify-content-center mb-5" id="menuTabs" role="tablist">
    <li class="nav-item" role="presentation">
        <button class="nav-link active" id="drinks-tab" data-bs-toggle="pill" data-bs-target="#drinks" type="button">
            <i class="fas fa-coffee me-2"></i>İçecekler
        </button>
    </li>
    <li class="nav-item" role="presentation">
        <button class="nav-link" id="food-tab" data-bs-toggle="pill" data-bs-target="#food" type="button">
            <i class="fas fa-utensils me-2"></i>Yiyecekler
        </button>
    </li>
    <li class="nav-item" role="presentation">
        <button class="nav-link" id="desserts-tab" data-bs-toggle="pill" data-bs-target="#desserts" type="button">
            <i class="fas fa-cake-candles me-2"></i>Tatlılar
        </button>
    </li>
</ul>
```

### Menü Kartı Şablonu

```html
<div class="col-lg-4 col-md-6 mb-4">
    <div class="menu-card">
        <div class="menu-card-image">
            <img src="assets/images/YOUR_ITEM.jpg" alt="Ürün Adı" class="img-fluid">
        </div>
        <div class="menu-card-content">
            <h4>Ürün Adı</h4>
            <p>Ürün açıklaması ve özellikleri</p>
            <div class="menu-price">₺35</div>
        </div>
    </div>
</div>
```

### Fiyatlandırma

- Türk Lirası (₺) kullanın
- Fiyatları güncel tutun
- Özel fiyatlar için CSS sınıfları ekleyin

```css
/* Özel fiyat stilleri */
.menu-price.special {
    color: var(--accent-color);
    font-weight: 800;
}

.menu-price.discount {
    text-decoration: line-through;
    color: #999;
}
```

## 📞 İletişim Bilgileri

### Temel Bilgiler

```html
<!-- index.html - İletişim bölümü -->
<div class="contact-info">
    <h4>İletişim Bilgileri</h4>
    
    <!-- Adres -->
    <div class="contact-item">
        <i class="fas fa-map-marker-alt text-primary"></i>
        <div>
            <h5>Adres</h5>
            <p>Cadde/Sokak No: X<br>Mahalle, İlçe, Şehir</p>
        </div>
    </div>
    
    <!-- Telefon -->
    <div class="contact-item">
        <i class="fas fa-phone text-primary"></i>
        <div>
            <h5>Telefon</h5>
            <p>+90 (XXX) XXX XX XX</p>
        </div>
    </div>
    
    <!-- E-posta -->
    <div class="contact-item">
        <i class="fas fa-envelope text-primary"></i>
        <div>
            <h5>E-posta</h5>
            <p>info@yourcafe.com</p>
        </div>
    </div>
    
    <!-- Çalışma Saatleri -->
    <div class="contact-item">
        <i class="fas fa-clock text-primary"></i>
        <div>
            <h5>Çalışma Saatleri</h5>
            <p>Pazartesi - Pazar: 08:00 - 23:00</p>
        </div>
    </div>
</div>
```

### Sosyal Medya

```html
<!-- index.html - Footer bölümü -->
<div class="social-links">
    <a href="https://facebook.com/yourcafe" class="text-white me-3" target="_blank">
        <i class="fab fa-facebook-f"></i>
    </a>
    <a href="https://instagram.com/yourcafe" class="text-white me-3" target="_blank">
        <i class="fab fa-instagram"></i>
    </a>
    <a href="https://twitter.com/yourcafe" class="text-white me-3" target="_blank">
        <i class="fab fa-twitter"></i>
    </a>
    <a href="https://youtube.com/yourcafe" class="text-white" target="_blank">
        <i class="fab fa-youtube"></i>
    </a>
</div>
```

## 🔍 SEO Optimizasyonu

### Meta Etiketleri

```html
<!-- index.html - Head bölümü -->
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>YOUR_CAFE_NAME - Modern Kafe Deneyimi | YOUR_CITY</title>
    <meta name="description" content="YOUR_CITY'de modern kafe deneyimi. Taze kahve, lezzetli yiyecekler ve samimi atmosfer. Rezervasyon yapın, menümüzü keşfedin.">
    <meta name="keywords" content="kafe YOUR_CITY, kahve dükkanı, taze kahve, kafe rezervasyon, YOUR_CITY kafe, kahve çeşitleri">
    <meta name="author" content="YOUR_NAME">
    
    <!-- Open Graph Meta Tags -->
    <meta property="og:title" content="YOUR_CAFE_NAME - Modern Kafe Deneyimi">
    <meta property="og:description" content="YOUR_CITY'de modern kafe deneyimi. Taze kahve ve lezzetli yiyecekler.">
    <meta property="og:image" content="assets/images/og-image.jpg">
    <meta property="og:url" content="https://yourcafe.com">
    
    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="assets/images/favicon.ico">
</head>
```

### Yerel SEO

```html
<!-- Schema.org markup -->
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Restaurant",
  "name": "YOUR_CAFE_NAME",
  "description": "YOUR_CAFE_DESCRIPTION",
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "YOUR_STREET_ADDRESS",
    "addressLocality": "YOUR_CITY",
    "addressCountry": "TR"
  },
  "telephone": "+90-XXX-XXX-XX-XX",
  "email": "info@yourcafe.com",
  "openingHours": "Mo-Su 08:00-23:00",
  "servesCuisine": ["Turkish", "Coffee", "Desserts"]
}
</script>
```

## ⚙️ Gelişmiş Özelleştirmeler

### Özel CSS Sınıfları

```css
/* assets/css/style.css - Dosyanın sonuna ekleyin */

/* Özel animasyonlar */
.fade-in-up {
    animation: fadeInUp 0.6s ease-out;
}

@keyframes fadeInUp {
    from {
        opacity: 0;
        transform: translateY(30px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

/* Özel buton stilleri */
.btn-custom {
    background: linear-gradient(45deg, var(--primary-color), var(--secondary-color));
    border: none;
    color: white;
    padding: 12px 30px;
    border-radius: 25px;
    transition: all 0.3s ease;
}

.btn-custom:hover {
    transform: translateY(-2px);
    box-shadow: 0 5px 15px rgba(0,0,0,0.2);
}

/* Özel kart stilleri */
.card-hover {
    transition: all 0.3s ease;
}

.card-hover:hover {
    transform: translateY(-10px);
    box-shadow: 0 10px 25px rgba(0,0,0,0.15);
}
```

### JavaScript Özelleştirmeleri

```javascript
// assets/js/script.js - Dosyanın sonuna ekleyin

// Özel animasyonlar
function initCustomAnimations() {
    const elements = document.querySelectorAll('.animate-on-scroll');
    
    const observer = new IntersectionObserver((entries) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                entry.target.classList.add('animate-fade-in');
            }
        });
    });
    
    elements.forEach(el => observer.observe(el));
}

// Özel form validasyonu
function validateCustomForm(form) {
    const inputs = form.querySelectorAll('input[required]');
    let isValid = true;
    
    inputs.forEach(input => {
        if (!input.value.trim()) {
            input.classList.add('is-invalid');
            isValid = false;
        } else {
            input.classList.remove('is-invalid');
        }
    });
    
    return isValid;
}

// Özel bildirim sistemi
function showCustomNotification(message, type = 'info') {
    const notification = document.createElement('div');
    notification.className = `custom-notification ${type}`;
    notification.textContent = message;
    
    document.body.appendChild(notification);
    
    setTimeout(() => {
        notification.remove();
    }, 3000);
}
```

### E-posta Formu Entegrasyonu

```javascript
// assets/js/script.js - Contact form bölümünü güncelleyin

function initContactForm() {
    const contactForm = document.getElementById('contactForm');
    
    if (contactForm) {
        contactForm.addEventListener('submit', function(e) {
            e.preventDefault();
            
            // Form verilerini al
            const formData = new FormData(this);
            
            // E-posta gönderimi için API çağrısı
            fetch('/api/contact', {
                method: 'POST',
                body: formData
            })
            .then(response => response.json())
            .then(data => {
                if (data.success) {
                    showNotification('Mesajınız başarıyla gönderildi!', 'success');
                    this.reset();
                } else {
                    showNotification('Bir hata oluştu. Lütfen tekrar deneyin.', 'error');
                }
            })
            .catch(error => {
                showNotification('Bir hata oluştu. Lütfen tekrar deneyin.', 'error');
            });
        });
    }
}
```

## 📱 Mobil Optimizasyon

### Responsive Görseller

```html
<!-- Farklı ekran boyutları için görseller -->
<picture>
    <source media="(min-width: 1200px)" srcset="assets/images/hero-large.jpg">
    <source media="(min-width: 768px)" srcset="assets/images/hero-medium.jpg">
    <img src="assets/images/hero-small.jpg" alt="Hero Image" class="img-fluid">
</picture>
```

### Touch Gestures

```javascript
// assets/js/script.js - Mobil dokunma desteği

function initTouchGestures() {
    let startX, startY;
    
    document.addEventListener('touchstart', function(e) {
        startX = e.touches[0].clientX;
        startY = e.touches[0].clientY;
    });
    
    document.addEventListener('touchend', function(e) {
        const endX = e.changedTouches[0].clientX;
        const endY = e.changedTouches[0].clientY;
        
        const diffX = startX - endX;
        const diffY = startY - endY;
        
        // Swipe gestures
        if (Math.abs(diffX) > Math.abs(diffY)) {
            if (diffX > 50) {
                // Swipe left
                console.log('Swipe left');
            } else if (diffX < -50) {
                // Swipe right
                console.log('Swipe right');
            }
        }
    });
}
```

## 🔧 Performans Optimizasyonu

### Görsel Optimizasyonu

```html
<!-- Lazy loading için -->
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" 
     data-src="assets/images/your-image.jpg" 
     alt="Description" 
     class="lazy">
```

### CSS Optimizasyonu

```css
/* Kritik CSS'i inline olarak ekleyin */
<style>
/* Sadece ilk görünüm için gerekli CSS */
.hero-section { /* ... */ }
.navbar { /* ... */ }
</style>
```

### JavaScript Optimizasyonu

```javascript
// Debounced scroll events
function debounce(func, wait) {
    let timeout;
    return function executedFunction(...args) {
        const later = () => {
            clearTimeout(timeout);
            func(...args);
        };
        clearTimeout(timeout);
        timeout = setTimeout(later, wait);
    };
}

// Optimized scroll handler
const optimizedScrollHandler = debounce(function() {
    // Scroll-based functionality
}, 16);
```

## 🎯 Test ve Doğrulama

### Tarayıcı Uyumluluğu

- Chrome (en son 2 versiyon)
- Firefox (en son 2 versiyon)
- Safari (en son 2 versiyon)
- Edge (en son 2 versiyon)

### Mobil Test

- iPhone (Safari)
- Android (Chrome)
- Tablet (iPad, Android)

### Performans Testi

- Google PageSpeed Insights
- GTmetrix
- WebPageTest

## 📞 Destek

Özelleştirme sırasında sorun yaşarsanız:

1. **GitHub Issues**: Hata bildirimleri için
2. **E-posta**: ak@ak-pro.com
3. **Ücretli Destek**: Özel özelleştirmeler için

---

Bu rehber ile web sitenizi tamamen özelleştirebilirsiniz. Herhangi bir sorunuz olursa lütfen iletişime geçin! 