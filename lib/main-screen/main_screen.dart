import 'package:flutter/material.dart';
import 'package:ui/essencial/essencials.dart';
import 'analytics/Analytics_Container.dart';
import 'left-container/Left_Container.dart';
import 'analytics/Item_table.dart';
import 'analytics/average.dart';

Row mainScreen(void post()) {
  return Row(
    children: [
      //------------------------------------LEFT SIDE CONTAINER-----------------------------//

      leftContainer(post),

      //------------------------------------MIDDLE EMPTY SPACE-----------------------------//
      space(2),

      //------------------------------------RIGHT SIDE CONTAINER-----------------------------//
      Flexible(
        flex: 20,
        fit: FlexFit.tight,
        child: Column(
          children: [
            //-----------------------------------analytics-----------------------------//
            Flexible(
              flex: 5,
              fit: FlexFit.tight,
              child: analytics(),
            ),

            //------------------------------column Row 2 (Horizontal Space between Row 1 and 3) -----------------------------//
            space(1),

            //-----------------------------------item table-----------------------------//
            Flexible(
              flex: 4,
              fit: FlexFit.tight,
              child: Row(
                children: [
                  Flexible(
                    flex: 10,
                    fit: FlexFit.tight,
                    child: itemTable(),
                  ),

                  //------------------------------------space--------------------------------------//
                  space(
                    1,
                    clr: Color.fromARGB(255, 228, 228, 228),
                  ),
                  //-----------------------------------average-------------------------------------//
                  Flexible(
                    flex: 5,
                    fit: FlexFit.tight,
                    child: average(),
                  ),
                ],
              ),
            ),

            // -------------------------------------Bottom Space------------------------------
            space(
              1,
              clr: Color.fromARGB(255, 228, 228, 228),
            ),
          ],
        ),
      ),

      // -------------------------------------Horizontal End Space------------------------------
      space(
        1,
        clr: Color.fromARGB(255, 228, 228, 228),
      ),
    ],
  );
}
