class MyTime {


//one

    constructor(hour, minute, second) {
    this._time = hour + minute + second ;
    }



    getHours() {
        return Math.floor(this._time / 3600)
    }   

    getMinutes() {
        return Math.floor(this._time / 60);
    }

    getSeconds() {
        return this._time - getMinutes * 60;
    }

    addMinutes(num_minutes) {
        this._time += num_minutes;
    }



// two 
toString () {
    return this.getHours() + ":" + this.getMinutes() + ":" + this.getSeconds();
}
}

// three

compareTo(another_time) {
    return this._value < another_time._value;
}

let mt1 = new MyTime (12,0),
    mt2 = new MyTime (12, 5);

if ( ! mt1.isLessThan(mt2) ) {
    console.log("less than is not broken");
}

mt1.addMinutes(5);

if ( mt1.isLessThan(mt2) || mt2.isLessThan(mt1) ) {
    console.log("not equal");
}


//four 
let all_my_times = [{12:00}, {2:00}, {6:00}, {4:00}, {1:00}];
all_my_times.sort(MyTime.sort);
console.log (all_my_times);
//five

    
let mt1 = new MyTime (12,0),
    mt2 = new MyTime (12,5)
    mt3 = new MyTime (12,3)

isBetween () {
    if ( mt1.isLessThan(mt2) || mt2.isLessThan(mt3)
return true; 
}

//six


if ( mt1.getMinutes() != 5 ) {
    console.log("wrong minutes");
}

if ( mt1.getMinutes() == 5 ) {
    console.log("right minutes");
}

