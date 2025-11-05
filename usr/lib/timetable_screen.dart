import 'package:flutter/material.dart';
import 'data/mock_data.dart';
import 'models/timetable_entry.dart';
import 'widgets/timetable_card.dart';
import 'widgets/app_drawer.dart';

class TimetableScreen extends StatelessWidget {
  const TimetableScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5, // For Monday to Friday
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Alard College Timetable'),
          centerTitle: true,
          bottom: const TabBar(
            isScrollable: true,
            tabs: [
              Tab(text: 'Monday'),
              Tab(text: 'Tuesday'),
              Tab(text: 'Wednesday'),
              Tab(text: 'Thursday'),
              Tab(text: 'Friday'),
            ],
          ),
        ),
        drawer: const AppDrawer(),
        body: TabBarView(
          children: [
            _buildDayView(MockData.monday),
            _buildDayView(MockData.tuesday),
            _buildDayView(MockData.wednesday),
            _buildDayView(MockData.thursday),
            _buildDayView(MockData.friday),
          ],
        ),
      ),
    );
  }

  Widget _buildDayView(List<TimetableEntry> entries) {
    return ListView.builder(
      itemCount: entries.length,
      itemBuilder: (context, index) {
        return TimetableCard(entry: entries[index]);
      },
    );
  }
}
