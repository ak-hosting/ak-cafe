# AK Cafe - Katkıda Bulunma Rehberi

Bu projeye katkıda bulunmak istediğiniz için teşekkürler! Bu rehber, projeye nasıl katkıda bulunabileceğinizi açıklar.

## 📋 İçerik

- [Katkıda Bulunma Süreci](#katkıda-bulunma-süreci)
- [Geliştirme Ortamı](#geliştirme-ortamı)
- [Kod Standartları](#kod-standartları)
- [Commit Mesajları](#commit-mesajları)
- [Pull Request Süreci](#pull-request-süreci)
- [Hata Bildirimi](#hata-bildirimi)
- [Özellik Önerileri](#özellik-önerileri)

## 🚀 Katkıda Bulunma Süreci

### 1. Fork Yapın
1. GitHub'da projeyi ziyaret edin
2. Sağ üst köşedeki "Fork" butonuna tıklayın
3. Kendi hesabınızda bir fork oluşturun

### 2. Repository'yi Klonlayın
```bash
git clone https://github.com/YOUR_USERNAME/ak-cafe.git
cd ak-cafe
```

### 3. Remote Ekleme
```bash
git remote add upstream https://github.com/ak-hosting/ak-cafe.git
```

### 4. Feature Branch Oluşturun
```bash
git checkout -b feature/your-feature-name
```

### 5. Değişiklikleri Yapın
- Kodunuzu yazın
- Testlerinizi çalıştırın
- Dokümantasyonu güncelleyin

### 6. Commit Yapın
```bash
git add .
git commit -m "feat: add new feature description"
```

### 7. Push Yapın
```bash
git push origin feature/your-feature-name
```

### 8. Pull Request Oluşturun
1. GitHub'da fork'unuza gidin
2. "Compare & pull request" butonuna tıklayın
3. PR açıklamasını doldurun

## 🛠️ Geliştirme Ortamı

### Gereksinimler
- Git
- Docker (opsiyonel)
- Modern web tarayıcısı
- Text editor (VS Code önerilir)

### Yerel Geliştirme
```bash
# Projeyi klonlayın
git clone https://github.com/ak-hosting/ak-cafe.git
cd ak-cafe

# Yerel sunucu başlatın
python -m http.server 8000
# veya
npx serve .
```

### Docker ile Geliştirme
```bash
# Docker image build edin
docker build -t ak-cafe .

# Container çalıştırın
docker run -p 8080:80 ak-cafe

# Docker Compose ile
docker-compose up -d
```

## 📝 Kod Standartları

### HTML
- Semantic HTML5 kullanın
- Accessibility standartlarına uyun
- Meta etiketlerini doğru kullanın
- Alt etiketlerini ekleyin

```html
<!-- ✅ Doğru -->
<img src="image.jpg" alt="Açıklayıcı açıklama" class="img-fluid">

<!-- ❌ Yanlış -->
<img src="image.jpg" alt="image">
```

### CSS
- CSS değişkenlerini kullanın
- BEM metodolojisini takip edin
- Responsive tasarım prensiplerini uygulayın
- Performance optimizasyonları yapın

```css
/* ✅ Doğru */
.menu-card {
    background: var(--primary-color);
    border-radius: var(--border-radius);
    transition: var(--transition);
}

.menu-card:hover {
    transform: translateY(-5px);
}

/* ❌ Yanlış */
.menuCard {
    background: #4A2F1A;
    border-radius: 8px;
}
```

### JavaScript
- ES6+ syntax kullanın
- Modern JavaScript özelliklerini kullanın
- Error handling ekleyin
- Performance optimizasyonları yapın

```javascript
// ✅ Doğru
const initFeature = () => {
    try {
        const elements = document.querySelectorAll('.feature');
        elements.forEach(element => {
            element.addEventListener('click', handleClick);
        });
    } catch (error) {
        console.error('Feature initialization failed:', error);
    }
};

// ❌ Yanlış
function initFeature() {
    var elements = document.querySelectorAll('.feature');
    for (var i = 0; i < elements.length; i++) {
        elements[i].addEventListener('click', handleClick);
    }
}
```

## 💬 Commit Mesajları

### Commit Mesaj Formatı
```
type(scope): description

[optional body]

[optional footer]
```

### Commit Tipleri
- `feat`: Yeni özellik
- `fix`: Hata düzeltmesi
- `docs`: Dokümantasyon değişiklikleri
- `style`: Kod formatı değişiklikleri
- `refactor`: Kod refactoring
- `test`: Test ekleme veya düzeltme
- `chore`: Build süreçleri veya yardımcı araçlar

### Örnekler
```bash
git commit -m "feat(menu): add new menu category for desserts"
git commit -m "fix(contact): resolve form submission issue"
git commit -m "docs(readme): update installation instructions"
git commit -m "style(css): improve responsive design for mobile"
```

## 🔄 Pull Request Süreci

### PR Açmadan Önce
1. Kodunuzu test edin
2. Linting kontrolü yapın
3. Dokümantasyonu güncelleyin
4. Commit mesajlarını kontrol edin

### PR Açarken
1. Açıklayıcı başlık kullanın
2. Detaylı açıklama yazın
3. Screenshot ekleyin (UI değişiklikleri için)
4. Test sonuçlarını belirtin

### PR Template
```markdown
## Değişiklik Açıklaması
Bu PR şu değişiklikleri içerir:

## Değişiklik Türü
- [ ] Bug fix
- [ ] Yeni özellik
- [ ] Dokümantasyon güncellemesi
- [ ] Stil değişikliği
- [ ] Refactoring

## Test Edildi mi?
- [ ] Evet
- [ ] Hayır

## Screenshots (varsa)
[Ekran görüntüleri buraya]

## Ek Notlar
[Varsa ek notlar]
```

## 🐛 Hata Bildirimi

### Hata Bildirirken
1. Açıklayıcı başlık kullanın
2. Detaylı açıklama yazın
3. Adımları belirtin
4. Beklenen ve gerçek davranışı açıklayın
5. Screenshot ekleyin

### Hata Raporu Template
```markdown
## Hata Açıklaması
[Kısa ve açık açıklama]

## Adımlar
1. [Adım 1]
2. [Adım 2]
3. [Adım 3]

## Beklenen Davranış
[Ne olması gerektiği]

## Gerçek Davranış
[Ne olduğu]

## Ekran Görüntüsü
[Varsa screenshot]

## Sistem Bilgileri
- İşletim Sistemi: [OS]
- Tarayıcı: [Browser]
- Versiyon: [Version]
```

## 💡 Özellik Önerileri

### Öneri Yaparken
1. Açıklayıcı başlık kullanın
2. Problemi açıklayın
3. Çözüm önerin
4. Alternatifleri düşünün
5. Mockup/screenshot ekleyin

### Öneri Template
```markdown
## Özellik Açıklaması
[Özelliğin ne olduğu]

## Problem
[Bu özelliğin hangi problemi çözeceği]

## Önerilen Çözüm
[Nasıl implement edileceği]

## Alternatifler
[Varsa alternatif çözümler]

## Mockup/Screenshot
[Varsa görsel]
```

## 🤝 Topluluk Kuralları

### Davranış Kuralları
- Saygılı olun
- Yapıcı geri bildirim verin
- Yardımcı olun
- Öğrenmeye açık olun

### İletişim
- GitHub Issues kullanın
- E-posta: ak@ak-pro.com
- Discord/Slack (varsa)

## 📚 Faydalı Kaynaklar

### Dokümantasyon
- [HTML5 Guide](https://developer.mozilla.org/en-US/docs/Web/HTML)
- [CSS Guide](https://developer.mozilla.org/en-US/docs/Web/CSS)
- [JavaScript Guide](https://developer.mozilla.org/en-US/docs/Web/JavaScript)
- [Bootstrap 5](https://getbootstrap.com/docs/5.3/)

### Araçlar
- [VS Code](https://code.visualstudio.com/)
- [Git](https://git-scm.com/)
- [Docker](https://www.docker.com/)

## 🎯 Katkı Türleri

### Kod Katkıları
- Bug fixes
- Yeni özellikler
- Performance optimizasyonları
- Accessibility iyileştirmeleri

### Dokümantasyon
- README güncellemeleri
- Kod yorumları
- API dokümantasyonu
- Tutorial'lar

### Tasarım
- UI/UX iyileştirmeleri
- Responsive tasarım
- Accessibility
- Visual design

### Test
- Unit testler
- Integration testler
- E2E testler
- Performance testleri

---

Bu rehberi takip ederek projeye değerli katkılar sağlayabilirsiniz. Herhangi bir sorunuz olursa lütfen iletişime geçin! 