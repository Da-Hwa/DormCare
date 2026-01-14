import 'package:dormcare_application/utils/app_colors.dart';
import 'package:flutter/material.dart';


class ContainerBox extends StatelessWidget{

  const ContainerBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 110,
      decoration: BoxDecoration(
        color: AppColors.tententPriamry,
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Column(
        children: [
          Text(
            "Welcome, JoBy",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: AppColors.textPrimary,
            ),
          ),
          SizedBox(height: 12,),
          Text("Room 301, Dom 27")
        ],
      ),
    );
  }

}