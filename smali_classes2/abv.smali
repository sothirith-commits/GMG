.class final Labv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labj;

.field public final b:Lzq;


# direct methods
.method public constructor <init>(Labj;Lzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labv;->a:Labj;

    .line 5
    .line 6
    iput-object p2, p0, Labv;->b:Lzq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Labv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labv;

    .line 7
    .line 8
    iget-object v0, p0, Labv;->a:Labj;

    .line 9
    .line 10
    iget-object v2, p1, Labv;->a:Labj;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Labv;->b:Lzq;

    .line 19
    .line 20
    iget-object p1, p1, Labv;->b:Lzq;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Labv;->a:Labj;

    .line 2
    .line 3
    iget-object p0, p0, Labv;->b:Lzq;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Laeb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Labv;->a:Labj;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laeb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object p0, p0, Labv;->b:Lzq;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Laeb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laeb;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
