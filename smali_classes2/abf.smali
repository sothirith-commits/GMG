.class public final Labf;
.super Labe;
.source "PG"


# instance fields
.field public final b:Lbcj;


# direct methods
.method public constructor <init>(Lbcj;Lzm;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Labe;-><init>(ILzm;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Labf;->b:Lbcj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Labu;)I
    .locals 0

    .line 1
    iget-object p0, p0, Labf;->b:Lbcj;

    .line 2
    .line 3
    iget-object p0, p0, Lbcj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lacg;

    .line 6
    .line 7
    iget p0, p0, Lacg;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(Labu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labf;->b:Lbcj;

    .line 2
    .line 3
    iget-object p0, p0, Lbcj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lacg;

    .line 6
    .line 7
    iget-boolean p0, p0, Lacg;->c:Z

    .line 8
    .line 9
    return p0
.end method

.method public final c(Labu;)[Lzq;
    .locals 0

    .line 1
    iget-object p0, p0, Labf;->b:Lbcj;

    .line 2
    .line 3
    iget-object p0, p0, Lbcj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lacg;

    .line 6
    .line 7
    iget-object p0, p0, Lacg;->b:[Lzq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Labu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labf;->b:Lbcj;

    .line 2
    .line 3
    iget-object v1, v0, Lbcj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacg;

    .line 6
    .line 7
    iget-object v2, p1, Labu;->b:Laam;

    .line 8
    .line 9
    iget-object p0, p0, Labf;->a:Lzm;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Lacg;->b(Laah;Lzm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lacg;->a()Laca;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Labu;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lbcy;Z)V
    .locals 0

    .line 1
    return-void
.end method
