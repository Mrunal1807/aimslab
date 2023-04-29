import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
        Stack(
          children: [
            Container(
          //   height:6511.h,
            //  width:9239.w,
              color:Colors.white,
            ),
            Positioned(
              top:376.h,
              child: Padding(
                padding: EdgeInsets.only(left:386.w,bottom: 7703.h,right:694.w),
                  child: Container(
                      color: Colors.red,
                    // height: 150,
                     // width: 380,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:  EdgeInsets.only(left:170.76.w,right:2954.41.w,top:178.35.h,bottom:205.h),
                            child: Container(
                             height:284.02.h,
                              width: 2305.83.w,
                              color: Colors.grey,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left:170.76.w,right:438.64.w,bottom:142.88.h),
                            child: Container(
                              height:349.4.h,
                              width: 4821.6.w,
                              color: Colors.greenAccent,
                            ),
                          )
                        ],
                      )
                  ),
              ),
            ),
            Positioned(
              top:2714.73.h,
              child: Padding(
                padding:  EdgeInsets.only(left:395.w,bottom: 5476.49.h),
                child: Container(
                    color: Colors.red,
                    width: 5228.w,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height:603.12.h),
                        Padding(
                          padding:EdgeInsets.only(left:170.76.w,right:166.42.w,bottom:129.05.h),
                          child: Container(
                            height:315.6.h,
                            width: 4890.82.w,
                            color: Colors.greenAccent,
                          ),
                        )
                      ],
                    )
                ),
              ),
            ),
            Positioned(
              top:2317.h,
                left:1585.36.w,
                child:Padding(
                  padding: EdgeInsets.only(bottom:6356.82.h,right:2364.23.w),
                  child: Container(
                    height:565.18.h,
                    width: 2176.41.w,
                    color: Colors.grey,
                  ),
                ),
            )
          ],
        );


  }
}

