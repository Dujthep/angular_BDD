import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {

  input: number;
  result: string;

  onClick() {
    console.log(this.input);
    if (this.input % 15 === 0) {
      this.sayFizzBuzz();
    } else if (this.input % 3 === 0) {
      this.sayFizz();
    } else if (this.input % 5 === 0) {
      this.sayBuzz();
    } else {
      this.result = this.input.toString();
    }
  }

  sayFizz() {
    this.result = 'Fizz';
  }

  sayBuzz() {
    this.result = 'Buzz';
  }

  sayFizzBuzz() {
    this.result = 'FizzBuzz';
  }
}
