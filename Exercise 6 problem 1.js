class MyTime {
    constructor(hour, minute) {
        this._value = hour * 60 + minute;
    }

    isLessThan(another_time) {
        return this._value < another_time._value;
    }

    getMinutes() {
        return this._value % 60;
    }   

    getHours() {
        return Math.floor(this.value / 60);
    }

    addMinutes(num_minutes) {
        this._value += num_minutes;
    }

    format() {
        return this.getHours() + ":" + this.getMinutes();
    }
}

let mt1 = new MyTime(12,0),
    mt2 = new MyTime(12,5);

console.log("actually running");    

if ( ! mt1.isLessThan(mt2) ) {
    console.log("less than is not broken");
}

mt1.addMinutes(5);

if ( mt1.isLessThan(mt2) || mt2.isLessThan(mt1) ) {
    console.log("not equal");
}

if ( mt1.getMinutes() != 5 ) {
    console.log("wrong minutes");
}