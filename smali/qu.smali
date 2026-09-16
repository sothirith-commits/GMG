.class public Lqu;
.super Lqt;
.source "PG"


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Lqt;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqt;->h:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lqt;->h:I

    .line 11
    .line 12
    iput-object p1, p0, Lqt;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lqt;->b(Lqs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
