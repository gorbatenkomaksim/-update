update() {
        this.velocity += this.gravity;
        this.y += this.velocity;
        if (this.y > height / 2) {
            this.y = height / 2;
            this.velocity = 0;
        }
