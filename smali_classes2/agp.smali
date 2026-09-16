.class public final Lagp;
.super Ladh;
.source "PG"


# instance fields
.field public final u:Ljn;

.field private final v:Ljn;

.field private final w:Ljn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ladb;Labp;Lacf;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ladh;-><init>(Landroid/content/Context;Landroid/os/Looper;ILadb;Labp;Lacf;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljn;

    .line 13
    .line 14
    invoke-direct {p0}, Ljn;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lagp;->v:Ljn;

    .line 18
    .line 19
    new-instance p0, Ljn;

    .line 20
    .line 21
    invoke-direct {p0}, Ljn;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lagp;->u:Ljn;

    .line 25
    .line 26
    new-instance p0, Ljn;

    .line 27
    .line 28
    invoke-direct {p0}, Ljn;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lagp;->w:Ljn;

    .line 32
    .line 33
    new-instance p0, Ljn;

    .line 34
    .line 35
    invoke-direct {p0}, Ljn;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final C()[Lzq;
    .locals 0

    .line 1
    sget-object p0, Lafn;->p:[Lzq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagp;->v:Ljn;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljn;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v1, p0, Lagp;->u:Ljn;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljn;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    iget-object p0, p0, Lagp;->w:Ljn;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_2
    invoke-virtual {p0}, Ljn;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p0

    .line 32
    :catchall_2
    move-exception p0

    .line 33
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    throw p0
.end method

.method public final H(Lzq;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacw;->j()[Lzq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget-object v3, p1, Lzq;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, Lzq;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {v2}, Lzq;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Lzq;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmp-long p0, v1, p0

    .line 41
    .line 42
    if-ltz p0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v0
.end method

.method public final a()I
    .locals 0

    .line 1
    const p0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lage;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lage;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lagd;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lagd;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method protected final s()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final t()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object p0
.end method
