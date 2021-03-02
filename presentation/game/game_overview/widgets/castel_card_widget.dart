import 'package:auto_route/auto_route.dart';

import 'package:crystalkingdom/domain/game/castel.dart';
import 'package:crystalkingdom/presentation/game/game_overview/widgets/castel_tile_sheet.dart';
import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

class CastelCard extends StatelessWidget {
  final Castel castel;

  const CastelCard({
    Key key,
    @required this.castel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blueAccent, //note.color.getOrCrash(),
      child: InkWell(
        onTap: () {
          // RETRACTS W TAP OUT
          showModalBottomSheet(
            //showBottomSheet(  <<- DOES NOT RETRACT WITH TAP OUT
            context: context,
            builder: (_) => CastelTileSheet(castel: castel),
          );
          //ExtendedNavigator.of(context).pushCastelFarmPage(editedCastel: castel);
        },
        onLongPress: () {}, //open full castel page
        onDoubleTap: () {}, // collect the coins to free limit
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                if (castel.tokens.getOrCrash() == 0) ...[
                  Icon(Icons.ac_unit),
                ],
                if (castel.tokens.getOrCrash() == 1) ...[
                  Badge(
                    badgeContent:
                        Text((castel.gameLevel.getOrCrash() + 1).toString()),
                    child: Icon(Icons.ac_unit),
                  ),
                ],
                Text('Lv: ' + castel.gameLevel.getOrCrash().toString()),
                Icon(Icons.monetization_on),
                Text(' ' + castel.coins.getOrCrash().toString()),
                Icon(Icons.rate_review),
                Text(' Rpm: ' + castel.vipTier.getOrCrash().toString()),
                Icon(Icons.backpack_outlined),
                Text(' Max: ' + castel.gameExp.getOrCrash().toString()),
              ],
            ),
            Row(children: <Widget>[
              if (castel.tokens.getOrCrash() == 0) ...[
                const Text('_no update__'),
              ],
              if (castel.tokens.getOrCrash() == 1) ...[
                const Text('_yes update__.'),
              ],
            ]),
          ]),
        ),
      ),
    );
  }
}
