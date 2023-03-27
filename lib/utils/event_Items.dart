import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:project_kelompok/Widget/item_block.dart';
import 'package:project_kelompok/model/event_model.dart';
// import 'package:project_kelompok/utils/dummy_data.dart';

class EventItems extends StatelessWidget {
  final List<EventModel> events;
  const EventItems({Key? key, required this.events}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
      height: 230,
      width: size.width,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: events.length,
        itemBuilder: (_, i) {
          return ItemBlock(
            model: events[i],
            onTap: (model) {},
          );
        },
      ),
    );
  }
}

// class EventItems extends StatelessWidget {
//   final List<EventModel> events;
//   const EventItems ({Key? key, required this.events}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     final Size size = MediaQuery.of(context).size;
//     return Container(
//       height: 230,
//       width: size.width,
//       child: ListView.builder(
//         scrollDirection: Axis.horizontal,
//         itemCount: events.length,
//         itemBuilder: (_, i){
//           return Padding(
//             padding: const EdgeInsets.only(top: 10, left: 10.0, right: 20),
//             child: GestureDetector(
//               onTap: (){
//                 print(events[i].title);
//               },
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   ClipRRect(
//                     borderRadius: BorderRadius.circular(10),
//                     child: Image.asset(
//                       events[i].bannerUrl,
//                       height: 150,
//                       width: 120,
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 8,
//                   ),
//                   Text(
//                     events[i].title,
//                     style: TextStyle(fontSize: 12,color: Colors.black.withOpacity(0.6)),
//                   ),
//                   Text(
//                     events[i].description,
//                     style: const TextStyle(fontSize: 10),
//                   ),
//
//                   // Text(
//                   //   events[i].description,
//                   //   style: const TextStyle(fontSize: 14,color: Colors.black.withOpacity(0.6)),
//                   // ),
//                 ],
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }
