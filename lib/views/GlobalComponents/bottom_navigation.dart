import 'package:flutter/material.dart';

class IGBottomNavigation extends StatelessWidget {
  const IGBottomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.white,
      child: IconTheme(
        data: IconThemeData(color: Theme.of(context).colorScheme.onPrimary),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
                onPressed: (){},
                icon: Icon(Icons.home)
            ),
            IconButton(
                onPressed: (){},
                icon: Icon(Icons.search)
            ),
            IconButton(
                onPressed: (){},
                icon: Icon(Icons.person)
            ),
          ],
        ),
      ),
    );
  }
}
