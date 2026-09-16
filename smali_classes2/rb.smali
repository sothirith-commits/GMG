.class public final Lrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lri;


# virtual methods
.method public final synthetic a(Ljava/lang/Class;Lrq;)Lrg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnk;->e(Lri;Ljava/lang/Class;)Lrg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lbkw;Lrq;)Lrg;
    .locals 0

    .line 1
    new-instance p0, Lrf;

    .line 2
    .line 3
    invoke-direct {p0}, Lrf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic c()Lrg;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
