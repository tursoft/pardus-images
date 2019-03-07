![Pardus](https://s3.eu-central-1.amazonaws.com/b1development/pardus/docker.pardus-golang.png)
## pardus-golang

Pardus Base Image üzerinde golang kurulmuş halini içerir.

![Docker Pulls](https://img.shields.io/docker/pulls/tursoft/pardus-golang.svg)

### Kullanım
```sh
sudo docker run --name tursoft/pardus-golang:1.12.0
```

### Tag'ler
* 1.12.0


### Ekran Görüntüleri
OS-Release kayıtlarını almak için docker image içinden aşağıdaki şekilde çalıştırdığımızda #


----------

`docker run tursoft/pardus-golang:1.12.0 cat /etc/os-release` 


![docker run tursoft/pardus-golang:1.12.0 cat /etc/os-release](https://s3.eu-central-1.amazonaws.com/b1development/pardus/pardus-golang-os-release.png)


Image'ın içinde bulabileceğiniz örnek uygulamayı aşağıdaki şekilde çalıştırdığınız zaman


----------

`docker run tursoft/pardus-golang:1.12.0 go run /go/src/github.com/icobani/example/main.go`

![docker run tursoft/pardus-golang:1.12.0 go run /go/src/github.com/icobani/example/main.go](https://s3.eu-central-1.amazonaws.com/b1development/pardus/pardus-golang-run.example.png)


Image içersinde 1.12.0 versiyonu bulunmaktadır. Go versiyonunu aşağıdaki şekilde görüntüleyebilirsiniz.

----------

`docker run tursoft/pardus-golang:1.12.0 go version`

![docker run tursoft/pardus-golang:1.12.0 go version](https://s3.eu-central-1.amazonaws.com/b1development/pardus/pardus-golang-go-version.png)


İlgili örnek kodu aşağıdaki şekilde görüntüleyebilirsiniz.

----------

`docker run tursoft/pardus-golang:1.12.0 cat /go/src/github.com/icobani/example/main.go`

![docker run tursoft/pardus-golang:1.12.0 cat /go/src/github.com/icobani/example/main.go](https://s3.eu-central-1.amazonaws.com/b1development/pardus/pardus-golang-example.go.png)


### Test

Play with Docker üzerinde test edebilirsiniz:
Öncelikli olarak aşağıdaki komutu kullanarak ilgili container'ı indirin.

----------

`git pull tursoft/pardus-golang:1.12.0`

[https://labs.play-with-docker.com/](https://labs.play-with-docker.com/)

### Github Projesi
[https://github.com/tursoft/pardus-images](https://github.com/tursoft/pardus-images)

### Katkıda bulunmak için:
Lütfen şu adresten bizimle iletişime geçiniz: tursoft@gmail.com

### Proje Ekibi
* Muhammet Turşak - Ekip Lideri / Kıdemli Yazılım Mimarı (tursoft@gmail.com) - [![Linkedin](https://raw.githubusercontent.com/tursoft/pardus-images/master/_resources/images/linkedin-icon.18x18.png)](https://www.linkedin.com/in/tursoft/)

* Ibrahim ÇOBANİ - Katkıda Bulunan / Kıdemli Yazılım Mimarı (ibrahim@b1.com.tr) - [![Linkedin](https://raw.githubusercontent.com/tursoft/pardus-images/master/_resources/images/linkedin-icon.18x18.png)](https://www.linkedin.com/in/ibrahimcobani/)

## Kaynaklar
* https://hub.docker.com/_/microsoft-dotnet-core-runtime/