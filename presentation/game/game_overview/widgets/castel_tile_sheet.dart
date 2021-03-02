import 'package:crystalkingdom/domain/game/castel.dart';
import 'package:flutter/material.dart';

class CastelTileSheet extends StatelessWidget {
  final Castel castel;
  const CastelTileSheet({
    Key key,
    @required this.castel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            const Text(
              'Sound, Icon, Level, Name',
            ),
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              const Text(
                """This Castel makes your Kingdom feel more
              Sentiment1, Sentiment2, Sentiment3""",
              ),
            ]),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              const Text(
                """It sets your Willpower at level +10%
                next level 10% -> 20%   ...   Icontimer timer to update""",
              ),
            ]),
        ListTile(
          title: Text(
            castel.coins.getOrCrash().toString(),
            style: const TextStyle(fontSize: 18),
          ),
        ),
        ListTile(
          title: Text(
            castel.tokens.getOrCrash().toString(),
            style: const TextStyle(fontSize: 18),
          ),
          leading: const Icon(Icons.ac_unit),
        ),
        ListTile(
          title: const LinearProgressIndicator(
            minHeight: 12,
            value: 40,
          ),
          leading: const Icon(Icons.ac_unit),
          onTap: () {},
          subtitle: Text(
            castel.vipTier.getOrCrash().toString(),
            style: const TextStyle(fontSize: 12),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              onPressed: () {},
              child: Column(
                children: <Widget>[
                  const Text('Get Reward'),
                  Row(
                    children: const <Widget>[
                      Icon(Icons.monetization_on),
                      Text(' 20/300'),
                    ],
                  ),
                ],
              ),
            ),
            RaisedButton(
              onPressed: () {},
              child: Column(
                children: <Widget>[
                  const Text('Update'),
                  Row(
                    children: const <Widget>[
                      Icon(Icons.update),
                      Text('Cost to Action'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
