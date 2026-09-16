.class public final Labh;
.super Labe;
.source "PG"


# instance fields
.field public final b:Laca;


# direct methods
.method public constructor <init>(Laca;Lzm;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Labe;-><init>(ILzm;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Labh;->b:Laca;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Labu;)I
    .locals 0

    .line 1
    iget-object p1, p1, Labu;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Labh;->b:Laca;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbcj;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbcj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lacg;

    .line 16
    .line 17
    iget p0, p0, Lacg;->d:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final b(Labu;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Labu;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Labh;->b:Laca;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbcj;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbcj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lacg;

    .line 16
    .line 17
    iget-boolean p0, p0, Lacg;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Labu;)[Lzq;
    .locals 0

    .line 1
    iget-object p1, p1, Labu;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Labh;->b:Laca;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbcj;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lbcj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lacg;

    .line 18
    .line 19
    iget-object p0, p0, Lacg;->b:[Lzq;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d(Labu;)V
    .locals 4

    .line 1
    iget-object v0, p1, Labu;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Labh;->b:Laca;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Labu;->b:Laam;

    .line 14
    .line 15
    iget-object p0, p0, Labh;->a:Lzm;

    .line 16
    .line 17
    iget-object v1, v0, Lbcj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lacn;

    .line 20
    .line 21
    iget-object v1, v1, Lacn;->b:Laci;

    .line 22
    .line 23
    iget-object v1, v1, Laci;->b:Lacj;

    .line 24
    .line 25
    invoke-interface {v1, p1, p0}, Lacj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lbcj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lacg;

    .line 31
    .line 32
    iget-object p0, p0, Lacg;->a:Lacc;

    .line 33
    .line 34
    invoke-virtual {p0}, Lacc;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Labh;->a:Lzm;

    .line 39
    .line 40
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lait;

    .line 49
    .line 50
    iget-object v1, v0, Lait;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    move-object v2, p0

    .line 54
    check-cast v2, Lait;

    .line 55
    .line 56
    iget-boolean v2, v2, Lait;->b:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_1
    move-object v2, p0

    .line 63
    check-cast v2, Lait;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iput-boolean v3, v2, Lait;->b:Z

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, Lait;

    .line 70
    .line 71
    iput-object p1, v2, Lait;->d:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object p1, v0, Lait;->f:Laqx;

    .line 75
    .line 76
    check-cast p0, Laio;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Laqx;->b(Laio;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final bridge synthetic h(Lbcy;Z)V
    .locals 0

    .line 1
    return-void
.end method
