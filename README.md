# world-clock-server-side-swift

## Description

This is my personal project. I wanted to furiously write a very interesting and beautiful language (Swift). This is an application that can convert the specified time into the time of the specified country.

## Demo

[world clock](http://wordtranslate.info/PerfectTemplate)

Choose your current location
<img src="https://s3.ap-northeast-1.amazonaws.com/ryosukehujisawabucket/worldclock01.png?response-content-disposition=inline&X-Amz-Security-Token=AgoGb3JpZ2luEKL%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLXdlc3QtMiKAAgaYZbEUsQZn2n7cIBSuPKyNrjRHvwtb%2F2pk8q9kRuaEYNmP4rGx8vwxHOJqz40m6cDIL5G93aoRMIXIygBehf6Kf5AMRQWPVdjP%2F8oXJ2JusQwVaHGhryPGxoyWoExsE2Kmd0tbLjRuFGOhlXhj8W2Hb4LI9OVf3TtMRsT27MTP2FMQF2S9ltsCPHYCdNp7LeT07csAaSXB9Xz3BdMlIO7iwd2VV5delQm1b6yyTAjl17u8zUQxtxvis6UsbsnbQLB3qowdUax1t%2BDpEwpfprpCrEwXpCo7qy2ldnzK9Iz2ALCwvb1cNzPiib7oUk5TXMzDlSlk6fs4jSDa5n0qq%2B4qnQIIZxABGgwxMzI2NDUwOTY2NjciDIMiyuKR0wXZHz9S6Cr6AZEA67tZuSicVhFdvMSa4mQX6p%2FCKQfzajowfr85qURCNuxTx3BJg5hXfcJ5%2BczgK%2BGlAG%2FKIHlOru65F6KyawyZtKbRINWjDX0hmktGQJB62Ikd3J6KNWWTQwTggd6R4%2FNHo3VuVAOb6o0LvYIPFURR2QyK0s1ILxldfn0yyZaVM9AXpZlTDaKBYwFH1XZ6KDSGB7%2FsjdP6jjwaIoGRaXJu%2FagZ%2BWKb70J1DENoAR5eHIheb8crYUiCI1VA2SIrudYmzgBLYTzcs9rQtSetcBlvMBzWWVrmrPV%2FeSrUzIudcJPXSW9qxlAngfcd7Daml%2FA64NPO5fKzesQw%2Fbyk2gU%3D&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20180713T215413Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAIF7447WBS7JY3ASQ%2F20180713%2Fap-northeast-1%2Fs3%2Faws4_request&X-Amz-Signature=06839b78b265ee8d334968781879ff0bf4211ad617f3d4eac29d6458dfdc3d1a" width="600" height="400" />

Choose your country and time
<img src="https://s3.ap-northeast-1.amazonaws.com/ryosukehujisawabucket/worldclock02.png?response-content-disposition=inline&X-Amz-Security-Token=AgoGb3JpZ2luEKL%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLXdlc3QtMiKAAgaYZbEUsQZn2n7cIBSuPKyNrjRHvwtb%2F2pk8q9kRuaEYNmP4rGx8vwxHOJqz40m6cDIL5G93aoRMIXIygBehf6Kf5AMRQWPVdjP%2F8oXJ2JusQwVaHGhryPGxoyWoExsE2Kmd0tbLjRuFGOhlXhj8W2Hb4LI9OVf3TtMRsT27MTP2FMQF2S9ltsCPHYCdNp7LeT07csAaSXB9Xz3BdMlIO7iwd2VV5delQm1b6yyTAjl17u8zUQxtxvis6UsbsnbQLB3qowdUax1t%2BDpEwpfprpCrEwXpCo7qy2ldnzK9Iz2ALCwvb1cNzPiib7oUk5TXMzDlSlk6fs4jSDa5n0qq%2B4qnQIIZxABGgwxMzI2NDUwOTY2NjciDIMiyuKR0wXZHz9S6Cr6AZEA67tZuSicVhFdvMSa4mQX6p%2FCKQfzajowfr85qURCNuxTx3BJg5hXfcJ5%2BczgK%2BGlAG%2FKIHlOru65F6KyawyZtKbRINWjDX0hmktGQJB62Ikd3J6KNWWTQwTggd6R4%2FNHo3VuVAOb6o0LvYIPFURR2QyK0s1ILxldfn0yyZaVM9AXpZlTDaKBYwFH1XZ6KDSGB7%2FsjdP6jjwaIoGRaXJu%2FagZ%2BWKb70J1DENoAR5eHIheb8crYUiCI1VA2SIrudYmzgBLYTzcs9rQtSetcBlvMBzWWVrmrPV%2FeSrUzIudcJPXSW9qxlAngfcd7Daml%2FA64NPO5fKzesQw%2Fbyk2gU%3D&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20180713T215443Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAIF7447WBS7JY3ASQ%2F20180713%2Fap-northeast-1%2Fs3%2Faws4_request&X-Amz-Signature=ecc986f7a970bec5f6ac69da972ad0690b1ca14345aa3f6d30466e259e2414bc" width="600" height="400" />

Confirm results
<img src="https://s3.ap-northeast-1.amazonaws.com/ryosukehujisawabucket/worldclock03.png?response-content-disposition=inline&X-Amz-Security-Token=AgoGb3JpZ2luEKL%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLXdlc3QtMiKAAgaYZbEUsQZn2n7cIBSuPKyNrjRHvwtb%2F2pk8q9kRuaEYNmP4rGx8vwxHOJqz40m6cDIL5G93aoRMIXIygBehf6Kf5AMRQWPVdjP%2F8oXJ2JusQwVaHGhryPGxoyWoExsE2Kmd0tbLjRuFGOhlXhj8W2Hb4LI9OVf3TtMRsT27MTP2FMQF2S9ltsCPHYCdNp7LeT07csAaSXB9Xz3BdMlIO7iwd2VV5delQm1b6yyTAjl17u8zUQxtxvis6UsbsnbQLB3qowdUax1t%2BDpEwpfprpCrEwXpCo7qy2ldnzK9Iz2ALCwvb1cNzPiib7oUk5TXMzDlSlk6fs4jSDa5n0qq%2B4qnQIIZxABGgwxMzI2NDUwOTY2NjciDIMiyuKR0wXZHz9S6Cr6AZEA67tZuSicVhFdvMSa4mQX6p%2FCKQfzajowfr85qURCNuxTx3BJg5hXfcJ5%2BczgK%2BGlAG%2FKIHlOru65F6KyawyZtKbRINWjDX0hmktGQJB62Ikd3J6KNWWTQwTggd6R4%2FNHo3VuVAOb6o0LvYIPFURR2QyK0s1ILxldfn0yyZaVM9AXpZlTDaKBYwFH1XZ6KDSGB7%2FsjdP6jjwaIoGRaXJu%2FagZ%2BWKb70J1DENoAR5eHIheb8crYUiCI1VA2SIrudYmzgBLYTzcs9rQtSetcBlvMBzWWVrmrPV%2FeSrUzIudcJPXSW9qxlAngfcd7Daml%2FA64NPO5fKzesQw%2Fbyk2gU%3D&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20180713T215456Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAIF7447WBS7JY3ASQ%2F20180713%2Fap-northeast-1%2Fs3%2Faws4_request&X-Amz-Signature=96cd52c6fba43f05751c14242cad51efb0d40249fe1edd95da324e286bef87c2" width="600" height="400" />

## Requirement

- Server-side Swift
- Swift 4.0
- HTML5
- CSS3
- Ubuntu 16.04

## Licence

[MIT](https://github.com/tcnksm/tool/blob/master/LICENCE)


