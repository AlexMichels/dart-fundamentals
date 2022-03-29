//! Asynchrone Programmierung
import 'dart:io';

void main() async {
  DataFetcher fetcher = DataFetcher();
  print(await fetcher.GetDataNow());
}

class DataFetcher {
  Future<String> _GetData() {
    String cloudData;
    sleep(Duration(milliseconds: 5000));
    cloudData = 'Data from cloud...';
    print('get finished');
    return Future.value(cloudData);
  }

  Future<String> _ParseData({required String cloudData}) async {
    sleep(Duration(seconds: 2));
    print('Data parsing finished');
    return Future.value('Parse Data ');
  }

  Future<String> GetDataNow() async {
    String cloudData = await _GetData()
        .then((String dataRaw) => _ParseData(cloudData: dataRaw));

    return cloudData;
  }
}
