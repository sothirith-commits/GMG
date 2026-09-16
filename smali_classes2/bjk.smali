.class public final Lbjk;
.super Lbji;
.source "PG"


# virtual methods
.method public final f()Lbku;
    .locals 1

    .line 1
    sget-object p0, Lbjj;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lbkr;

    .line 15
    .line 16
    invoke-direct {p0}, Lbkr;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    new-instance p0, Lbkv;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
