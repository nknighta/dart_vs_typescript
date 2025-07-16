function main() {
    const test = new Test();
    for (let i = 0; i < 10; i++) {
        test.add(10); // This will not change the value of x   
    }
    console.log(test.add()); // Output: 30
}

class Test {
    x: number;

    constructor() {
        this.x = 0;
    }
    add(value: number = 0): number {
        return this.x += value;
    }
}

main();