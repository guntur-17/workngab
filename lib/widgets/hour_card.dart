import 'package:flutter/material.dart';
import 'package:absensi_project/theme.dart';

class HourCard extends StatelessWidget {
  const HourCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75,
      height: 90,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: whiteColor,
          border: Border.all(color: blueColor, width: 1)),
      child: Column(
        children: [
          SizedBox(
            height: 4,
          ),
          Image.asset(
            'assets/masuk.png',
            width: 30,
            height: 30,
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            '09:10',
            style: blackTextStyle.copyWith(fontSize: 16, fontWeight: medium),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            'Clock In',
            style: blackTextStyle.copyWith(fontSize: 10, fontWeight: light),
          )
        ],
      ),
    );
  }
}

class ClockOut extends StatelessWidget {
  const ClockOut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75,
      height: 90,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: whiteColor,
          border: Border.all(color: blueColor, width: 1)),
      child: Column(
        children: [
          SizedBox(
            height: 6,
          ),
          Image.asset(
            'assets/pulang.png',
            width: 30,
            height: 30,
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            '--:--',
            style: blackTextStyle.copyWith(fontSize: 16, fontWeight: medium),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            'Clock Out',
            style: blackTextStyle.copyWith(fontSize: 10, fontWeight: light),
          )
        ],
      ),
    );
  }
}

class FullHour extends StatelessWidget {
  const FullHour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75,
      height: 90,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: whiteColor,
          border: Border.all(color: blueColor, width: 1)),
      child: Column(
        children: [
          SizedBox(
            height: 4,
          ),
          Image.asset(
            'assets/jamKerja.png',
            width: 30,
            height: 30,
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            '12:20',
            style: blackTextStyle.copyWith(fontSize: 16, fontWeight: medium),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            'Working Hrs',
            style: blackTextStyle.copyWith(fontSize: 10, fontWeight: light),
          )
        ],
      ),
    );
  }
}
