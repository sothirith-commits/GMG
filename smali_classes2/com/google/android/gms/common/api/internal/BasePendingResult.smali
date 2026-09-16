.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lni;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Laba;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private final e:Ljava/util/ArrayList;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private volatile g:Z

.field private h:Z

.field private resultGuardian:Labo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lni;-><init>([B[B)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Labn;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lafm;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static s(Laba;)V
    .locals 3

    .line 1
    instance-of v0, p0, Laay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, Laay;

    .line 7
    .line 8
    invoke-interface {v0}, Laay;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "BasePendingResult"

    .line 22
    .line 23
    const-string v2, "Unable to release "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/common/api/Status;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->u()Laba;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v1, v2

    .line 31
    const-string v3, "Results have already been set"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lnk;->B(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Result has already been consumed"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lnk;->B(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Laba;

    .line 42
    .line 43
    invoke-interface {v0}, Laba;->a()Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Laba;

    .line 55
    .line 56
    instance-of v0, v0, Laay;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Labo;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Labo;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->resultGuardian:Labo;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-ge v3, v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Laax;

    .line 81
    .line 82
    invoke-interface {v4}, Laax;->a()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    monitor-exit p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Laba;)V

    .line 96
    .line 97
    .line 98
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    :try_start_2
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw p0

    .line 105
    :cond_4
    :goto_2
    monitor-exit p1

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    throw p0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method protected abstract u()Laba;
.end method
