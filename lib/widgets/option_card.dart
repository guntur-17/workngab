import 'package:flutter/material.dart';
import 'package:absensi_project/theme.dart';
import 'package:absensi_project/pages/guide_permission.dart';

class UserCard extends StatelessWidget {
  const UserCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Image.asset(
                'assets/user.png',
                width: 40,
                height: 40,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Profil Saya',
                style:
                    blackTextStyle.copyWith(fontSize: 14, fontWeight: reguler),
              )
            ],
          ),
          Image.asset(
            'assets/rightButton.png',
            width: 20,
            height: 40,
          )
        ],
      ),
    );
  }
}

class SettingCard extends StatelessWidget {
  const SettingCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Image.asset(
                'assets/setting.png',
                width: 40,
                height: 40,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Settings',
                style:
                    blackTextStyle.copyWith(fontSize: 14, fontWeight: reguler),
              )
            ],
          ),
          Image.asset(
            'assets/rightButton.png',
            width: 20,
            height: 40,
          )
        ],
      ),
    );
  }
}

class GuideCard extends StatelessWidget {
  const GuideCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 60,
      child: InkWell(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => GuidePermission()));
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/guide.png',
                  width: 40,
                  height: 40,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Panduan',
                  style: blackTextStyle.copyWith(
                      fontSize: 14, fontWeight: reguler),
                )
              ],
            ),
            Image.asset(
              'assets/rightButton.png',
              width: 20,
              height: 40,
            )
          ],
        ),
      ),
    );
  }
}

class AboutCard extends StatelessWidget {
  const AboutCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Image.asset(
                'assets/about.png',
                width: 40,
                height: 40,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Tentang',
                style:
                    blackTextStyle.copyWith(fontSize: 14, fontWeight: reguler),
              )
            ],
          ),
          Image.asset(
            'assets/rightButton.png',
            width: 20,
            height: 40,
          )
        ],
      ),
    );
  }
}
