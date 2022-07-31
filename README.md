# guess_number

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


void main(){
int i = 1;
int j = i++;
var k; //ctrl+q = type var
print('hello world');
print('I = ' + i.toString());
print('J = $j'); //interpolate
print('J x 10 = ${j * 10}');
print('VAR = $k');

var ran = Random();
var ranN = ran.nextInt(10);
print('Random Number = $ranN');

}