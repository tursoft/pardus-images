
![Pardus](https://raw.githubusercontent.com/tursoft/pardus-images/master/_resources/images/pardus.and.docker.png)

## Pardus Docker Images

![Contributors](https://img.shields.io/github/contributors/tursoft/pardus-images.svg) 
![Issues](https://img.shields.io/github/issues-raw/tursoft/pardus-images.svg) 
![Forks](https://img.shields.io/github/forks/tursoft/pardus-images.svg?style=social) 
![Stars](https://img.shields.io/github/stars/tursoft/pardus-images.svg?style=social) 
![Wathers](https://img.shields.io/github/watchers/tursoft/pardus-images.svg?style=social)


Bu repository altında Pardus base image'i üzerine kurulumu yapılmış çeşitli platform ve araçlara ait docker image'leri yer alacaktır.

Bu proje, yerli işletim sistemimizi destek olmak ve docker tabanlı projelerde de kullanımının artmasına katkıda bulunmak amacı ile hazırlanmıştır.

### DockerHub Adresi:
https://hub.docker.com/u/tursoft


### Pardus Versionları:
* [![Linkedin](https://raw.githubusercontent.com/tursoft/pardus-images/master/_resources/images/docker.20x20.png) pardus:17.4-SERVER-amd64](https://cloud.docker.com/repository/docker/tursoft/pardus) ![Docker Pulls](https://img.shields.io/docker/pulls/tursoft/pardus.svg)

 
### Mevcut Image Listesi:
* [![Linkedin](https://raw.githubusercontent.com/tursoft/pardus-images/master/_resources/images/docker.20x20.png) pardus-hello-world](https://cloud.docker.com/repository/docker/tursoft/pardus-hello-world) ![Docker Pulls](https://img.shields.io/docker/pulls/tursoft/pardus-hello-world.svg)

* [![Linkedin](https://raw.githubusercontent.com/tursoft/pardus-images/master/_resources/images/docker.20x20.png) pardus-dotnetcore](https://cloud.docker.com/repository/docker/tursoft/pardus-dotnetcore) ![Docker Pulls](https://img.shields.io/docker/pulls/tursoft/pardus-dotnetcore.svg)


### Yeni Eklenecek Image Listesi:
* pardus-jdk
* pardus-mysql
* pardus-postgresql
* pardus-php
* pardus-python


### Yol Haritası:
* Yeni image'ların eklenmesi ve dockerhub üzerinde yayınlanması
* Image oluşturma ve test süreçlerinin CI\CD hataları ile otomatize edilmesi
* Yeni ekip üyeleri bulunması


### Ekran Görüntüsü

![Ekran Görünütüs](https://raw.githubusercontent.com/tursoft/pardus-images/master/images-ready/pardus-hello-world/resources/screenshoots/pardus-hello-world.screenshoot1.jpg)

### Katkıda Bulunma Prosedürü:
Ekibe katılmak için lütfen şu adresten bizimle iletişime geçiniz: pardus.images@gmail.com

**Bir sorun mu buldunuz?**

Kaynak kodunda bir hata veya belgelerde bir hata bulursanız, GitHub Repository'ye bir sorun göndererek yardımcı olabilirsiniz. Daha da iyisi, bir Düzeltme Talebi ile düzeltmeyi gönderebilirsiniz.

Bir sorun gönderirken lütfen aşağıdaki bilgileri ekleyin:

* Sorunun açıklaması
* Bir hata alıyorsanız hata mesajını olabildiğince detaylı bir şekilde
* Mümkünse, lütfen sorunu yeniden üreten kodu/adımları ekleyin. DropBox veya GitHub's Gist, büyük kod örneklerini paylaşmak için kullanılabilir veya yeni bir testte üretilen sorunla ilgili bir pull-request gönderebilirsiniz.
* Bu konuda ne kadar fazla bilgi eklerseniz, düzeltilmesi de o kadar muhtemeldir!

**Yeni bir image eklemek istiyorsunuz?**

Yeni bir image eklemek için lütfen aşağıdaki adımları izleyiniz;

* Github üzerinden bu repository'yi kendi hesabınıza fork yapın
* Kendi hesabınızdaki repository'yi bilgisayarınıza indirin
* Projedeki benzer dizin yapısında yeni image için bir dizin açın
* **images-ready** tamamlandmış image'ler için **images-todo** ise planlanan imaj'lar için kullanılır
* **images-todo\_pardus-template** dizini altındaki dizin yapısını kopyalayarak başlayabilirsiniz
* Her image için ayrı dizin açın, image dizini **pardus-** ile başlasın
* Her image dizini içerisinde 1 adet **readme.md** dosyası bulunsun ve diğer image'ler ie uyumlu formatta olmasına dikkat edin
* Eklediğiniz platformun farklı versiyonlara öze versiyon ismini ifade eden bir dizin açın (Örnek:pardus-dotnetcore\2.2.104-sdk)
* **dockerfile** dosyasınızı bu dizine ekleyin
* dockerfile dosyanızı local bilgisayarınızda docker build ve docker run komutları ile test edin
* Herşey yolunda ise kodlarınızı kendi repository'nize commit edin
* Son olarak kendi repository'nizden ana repository'ye **Pull Request** oluşturun

**Pull Request yaparken uyulması gerekenler:**
* Yeni image'e ait dizin yapısının projedeki diğer image'ler ile uyumlu olduğundan emin olun
* Pull Request yapmadan mutlaka image testlerinizi yapmış olun
* Pull Request'iniz içerisinde kendi image'iniz dışındaki dizinlere ait başka bir değişiklik olmadığından emin olun
* Pull Request oluşturma hakkında daha fazla bilgi için GitHub Yardımını okuyun: 
https://help.github.com/en/articles/creating-a-pull-request-from-a-fork

### İletişim
* Email     : pardus.images@gmail.com
* Twitter   : https://twitter.com/pardus_images

### Proje Ekibi
* Muhammet Turşak - Ekip Lideri / Kıdemli Yazılım Mimarı (tursoft@gmail.com) - [![Linkedin](https://raw.githubusercontent.com/tursoft/pardus-images/master/_resources/images/linkedin-icon.18x18.png)](https://www.linkedin.com/in/tursoft/)


### Kaynaklar
* https://www.pardus.org.tr/
* https://docs.docker.com/install/linux/docker-ce/debian/
