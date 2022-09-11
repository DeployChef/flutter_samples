import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerSample extends StatelessWidget {
  const ShimmerSample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Shimmer.fromColors(
          baseColor: Colors.black12,
                highlightColor: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 150,
                child: Row(
                  children: [
                    Container(height: 30, width: 30, color: Colors.green,),
                    Column(children: [
                      Text("title"),
                      Text("text text"),
                    ],),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Text(
                "Swipe to unlock",
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
