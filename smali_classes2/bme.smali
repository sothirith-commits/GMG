.class public final Lbme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lbma;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lbld;

.field public final g:Lblz;

.field public final h:Lbld;

.field public final i:Lxe;

.field public final j:Lxe;

.field private final k:Lblb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbma;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbma;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbme;->a:Lbma;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbme;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbme;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbme;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lbme;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    const-string p5, "Max pool size "

    .line 15
    .line 16
    if-lt p2, p1, :cond_2

    .line 17
    .line 18
    const v0, 0x1ffffe

    .line 19
    .line 20
    .line 21
    if-gt p2, v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p2, p3, v0

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lxe;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3}, Lxe;-><init>([C)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lbme;->i:Lxe;

    .line 36
    .line 37
    new-instance p2, Lxe;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lxe;-><init>([C)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lbme;->j:Lxe;

    .line 43
    .line 44
    invoke-static {v0, v1}, Low;->k(J)Lbld;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lbme;->f:Lbld;

    .line 49
    .line 50
    new-instance p2, Lblz;

    .line 51
    .line 52
    add-int/lit8 p3, p1, 0x1

    .line 53
    .line 54
    add-int/2addr p3, p3

    .line 55
    invoke-direct {p2, p3}, Lblz;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lbme;->g:Lblz;

    .line 59
    .line 60
    int-to-long p1, p1

    .line 61
    const/16 p3, 0x2a

    .line 62
    .line 63
    shl-long/2addr p1, p3

    .line 64
    invoke-static {p1, p2}, Low;->k(J)Lbld;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lbme;->h:Lbld;

    .line 69
    .line 70
    sget-object p1, Lblf;->a:Lblf;

    .line 71
    .line 72
    new-instance p2, Lblb;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lblb;-><init>(Low;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lbme;->k:Lblb;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p1, "Idle worker keep alive time "

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " must be positive"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 106
    .line 107
    invoke-static {p2, p5, p0}, Lr;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 118
    .line 119
    invoke-static {p1, p2, p5, p0}, Lr;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    const-string p0, "Core pool size "

    .line 130
    .line 131
    const-string p2, " should be at least 1"

    .line 132
    .line 133
    invoke-static {p1, p0, p2}, Lr;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static final c(Lbmi;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbmi;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final d()I
    .locals 10

    .line 1
    iget-object v0, p0, Lbme;->g:Lblz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbme;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbme;->h:Lbld;

    .line 14
    .line 15
    iget-wide v2, v1, Lbld;->b:J

    .line 16
    .line 17
    const-wide/32 v4, 0x1fffff

    .line 18
    .line 19
    .line 20
    and-long v6, v2, v4

    .line 21
    .line 22
    const-wide v8, 0x3ffffe00000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v8

    .line 28
    const/16 v8, 0x15

    .line 29
    .line 30
    shr-long/2addr v2, v8

    .line 31
    long-to-int v6, v6

    .line 32
    long-to-int v2, v2

    .line 33
    sub-int v2, v6, v2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3}, Low;->t(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v7, p0, Lbme;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-lt v2, v7, :cond_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return v3

    .line 46
    :cond_1
    :try_start_2
    iget v7, p0, Lbme;->c:I

    .line 47
    .line 48
    if-ge v6, v7, :cond_4

    .line 49
    .line 50
    iget-wide v6, v1, Lbld;->b:J

    .line 51
    .line 52
    and-long/2addr v6, v4

    .line 53
    long-to-int v3, v6

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lblz;->a(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    new-instance v6, Lbmc;

    .line 63
    .line 64
    invoke-direct {v6, p0, v3}, Lbmc;-><init>(Lbme;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v6}, Lblz;->b(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lbld;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iget-object p0, v1, Lbld;->c:Low;

    .line 77
    .line 78
    sget-object p0, Lblf;->a:Lblf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    and-long/2addr v4, v7

    .line 81
    long-to-int p0, v4

    .line 82
    if-ne v3, p0, :cond_2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    invoke-virtual {v6}, Lbmc;->start()V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_2
    :try_start_3
    const-string p0, "Failed requirement."

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    const-string p0, "Failed requirement."

    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_4
    monitor-exit v0

    .line 108
    return v3

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method private final e()Lbmc;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbmc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbmc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lbmc;->d:Lbme;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method private final f()Z
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lbme;->f:Lbld;

    .line 2
    .line 3
    :cond_1
    iget-wide v1, v0, Lbld;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    iget-object v5, p0, Lbme;->g:Lblz;

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v5, v3}, Lblz;->a(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbmc;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-wide/32 v4, 0x200000

    .line 23
    .line 24
    .line 25
    add-long/2addr v4, v1

    .line 26
    invoke-static {v3}, Lbme;->g(Lbmc;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    const-wide/32 v7, -0x200000

    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    int-to-long v6, v6

    .line 37
    or-long/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v4, v5}, Lbld;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lbme;->a:Lbma;

    .line 45
    .line 46
    iput-object v0, v3, Lbmc;->nextParkedWorker:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-object v1, v3, Lbmc;->b:Lblc;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2, v0}, Lblc;->a(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private static final g(Lbmc;)I
    .locals 1

    .line 1
    :goto_0
    iget-object p0, p0, Lbmc;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lbme;->a:Lbma;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    check-cast p0, Lbmc;

    .line 14
    .line 15
    iget v0, p0, Lbmc;->indexInArray:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lbmc;II)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lbme;->f:Lbld;

    .line 2
    .line 3
    iget-wide v1, v0, Lbld;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    const-wide/32 v5, 0x200000

    .line 10
    .line 11
    .line 12
    add-long/2addr v5, v1

    .line 13
    long-to-int v3, v3

    .line 14
    if-ne v3, p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lbme;->g(Lbmc;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, p3

    .line 24
    :cond_2
    :goto_0
    if-ltz v3, :cond_0

    .line 25
    .line 26
    const-wide/32 v7, -0x200000

    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lbld;->b(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbme;->k:Lblb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lblb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lblb;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lbme;->k:Lblb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, v1, Lblb;->b:Low;

    .line 14
    .line 15
    sget-object v0, Lblf;->a:Lblf;

    .line 16
    .line 17
    invoke-direct {p0}, Lbme;->e()Lbmc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbme;->g:Lblz;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lbme;->h:Lbld;

    .line 25
    .line 26
    iget-wide v4, v2, Lbld;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    monitor-exit v1

    .line 33
    long-to-int v1, v4

    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    move v2, v3

    .line 37
    :goto_0
    iget-object v4, p0, Lbme;->g:Lblz;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lblz;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v4, Lbmc;

    .line 47
    .line 48
    if-eq v4, v0, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4}, Lbmc;->getState()Ljava/lang/Thread$State;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 55
    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v5, 0x2710

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lbmc;->join(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-boolean v5, Lbli;->a:Z

    .line 68
    .line 69
    iget-object v4, v4, Lbmc;->a:Lbmk;

    .line 70
    .line 71
    iget-object v5, p0, Lbme;->j:Lxe;

    .line 72
    .line 73
    iget-object v6, v4, Lbmk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lble;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v6, v7}, Lble;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lbmi;

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v5, v6}, Lxe;->q(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v4}, Lbmk;->b()Lbmi;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {v5, v6}, Lxe;->q(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_3
    if-eq v2, v1, :cond_4

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, p0, Lbme;->j:Lxe;

    .line 107
    .line 108
    invoke-virtual {v2}, Lxe;->p()V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lbme;->i:Lxe;

    .line 112
    .line 113
    invoke-virtual {v4}, Lxe;->p()V

    .line 114
    .line 115
    .line 116
    :goto_4
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lbmc;->b(Z)Lbmi;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v4}, Lxe;->o()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbmi;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Lxe;->o()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbmi;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget v1, Lbmd;->e:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbmc;->d(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-boolean v0, Lbli;->a:Z

    .line 148
    .line 149
    iget-object v0, p0, Lbme;->f:Lbld;

    .line 150
    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lbld;->a(J)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lbme;->h:Lbld;

    .line 157
    .line 158
    invoke-virtual {p0, v1, v2}, Lbld;->a(J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    invoke-static {v1}, Lbme;->c(Lbmi;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    monitor-exit v1

    .line 168
    throw p0

    .line 169
    :cond_8
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v0, Lbmj;->f:Lbmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lbmi;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbmi;

    .line 13
    .line 14
    iput-wide v0, p1, Lbmi;->a:J

    .line 15
    .line 16
    iput-boolean v3, p1, Lbmi;->b:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lbmi;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1}, Lbmi;-><init>(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :goto_0
    iget-boolean v0, p1, Lbmi;->b:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lbme;->e()Lbmc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v2, v0, Lbmc;->e:I

    .line 35
    .line 36
    sget v4, Lbmd;->e:I

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    iget-boolean v2, p1, Lbmi;->b:Z

    .line 41
    .line 42
    iget v2, v0, Lbmc;->e:I

    .line 43
    .line 44
    sget v4, Lbmd;->b:I

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    iput-boolean v1, v0, Lbmc;->c:Z

    .line 49
    .line 50
    iget-object v0, v0, Lbmc;->a:Lbmk;

    .line 51
    .line 52
    iget-object v2, v0, Lbmk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lble;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lble;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbmi;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    :goto_1
    move-object p1, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {v0}, Lbmk;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0x7f

    .line 72
    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    iget-object v4, v0, Lbmk;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Lblc;

    .line 79
    .line 80
    iget v7, v6, Lblc;->b:I

    .line 81
    .line 82
    and-int/2addr v5, v7

    .line 83
    :goto_2
    iget-object v7, v0, Lbmk;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v7, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lblc;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    iget-object p1, v6, Lblc;->c:Low;

    .line 106
    .line 107
    sget-object p1, Lblf;->a:Lblf;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_3
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lbme;->i:Lxe;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lxe;->q(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget-object p0, p0, Lbme;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 128
    .line 129
    const-string v0, " was terminated"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    :goto_4
    invoke-direct {p0}, Lbme;->f()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget-object p1, p0, Lbme;->h:Lbld;

    .line 147
    .line 148
    iget-wide v4, p1, Lbld;->b:J

    .line 149
    .line 150
    const-wide/32 v6, 0x1fffff

    .line 151
    .line 152
    .line 153
    and-long/2addr v6, v4

    .line 154
    const-wide v8, 0x3ffffe00000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v4, v8

    .line 160
    iget p1, p0, Lbme;->b:I

    .line 161
    .line 162
    const/16 v0, 0x15

    .line 163
    .line 164
    shr-long/2addr v4, v0

    .line 165
    long-to-int v0, v6

    .line 166
    long-to-int v2, v4

    .line 167
    sub-int/2addr v0, v2

    .line 168
    invoke-static {v0, v3}, Low;->t(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v0, p1, :cond_9

    .line 173
    .line 174
    invoke-direct {p0}, Lbme;->d()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v1, :cond_7

    .line 179
    .line 180
    if-le p1, v1, :cond_8

    .line 181
    .line 182
    invoke-direct {p0}, Lbme;->d()I

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    if-gtz v0, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    :goto_5
    return-void

    .line 190
    :cond_9
    :goto_6
    invoke-direct {p0}, Lbme;->f()Z

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbme;->g:Lblz;

    .line 9
    .line 10
    iget-object v3, v2, Lblz;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move v10, v4

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    :goto_0
    if-ge v10, v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2, v10}, Lblz;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lbmc;

    .line 30
    .line 31
    if-eqz v11, :cond_7

    .line 32
    .line 33
    iget-object v12, v11, Lbmc;->a:Lbmk;

    .line 34
    .line 35
    iget-object v13, v12, Lbmk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lble;

    .line 38
    .line 39
    iget-object v13, v13, Lble;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v13, :cond_0

    .line 42
    .line 43
    invoke-virtual {v12}, Lbmk;->a()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    add-int/2addr v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v12}, Lbmk;->a()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    :goto_1
    iget v11, v11, Lbmc;->e:I

    .line 54
    .line 55
    sget v13, Lbmd;->a:I

    .line 56
    .line 57
    add-int/lit8 v13, v11, -0x1

    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    if-eqz v13, :cond_5

    .line 62
    .line 63
    if-eq v13, v4, :cond_4

    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    if-eq v13, v11, :cond_3

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    if-eq v13, v11, :cond_2

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    if-ne v13, v11, :cond_1

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Lbhk;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    if-lez v12, :cond_7

    .line 86
    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v12, "d"

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v12, "b"

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v12, "c"

    .line 143
    .line 144
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    iget-object v2, v0, Lbme;->h:Lbld;

    .line 164
    .line 165
    iget-object v3, v0, Lbme;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-wide v10, v2, Lbld;->b:J

    .line 168
    .line 169
    invoke-static {v0}, Low;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v4, v0, Lbme;->b:I

    .line 174
    .line 175
    iget v12, v0, Lbme;->c:I

    .line 176
    .line 177
    iget-object v13, v0, Lbme;->i:Lxe;

    .line 178
    .line 179
    iget-object v0, v0, Lbme;->j:Lxe;

    .line 180
    .line 181
    const-wide/32 v14, 0x1fffff

    .line 182
    .line 183
    .line 184
    and-long/2addr v14, v10

    .line 185
    const-wide v16, 0x3ffffe00000L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long v16, v10, v16

    .line 191
    .line 192
    const-wide v18, 0x7ffffc0000000000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long v10, v10, v18

    .line 198
    .line 199
    invoke-virtual {v13}, Lxe;->n()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v0}, Lxe;->n()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move-wide/from16 v18, v10

    .line 208
    .line 209
    new-instance v10, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, "@"

    .line 218
    .line 219
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, "[Pool Size {core = "

    .line 226
    .line 227
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ", max = "

    .line 234
    .line 235
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "}, Worker States {CPU = "

    .line 242
    .line 243
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, ", blocking = "

    .line 250
    .line 251
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, ", parked = "

    .line 258
    .line 259
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, ", dormant = "

    .line 266
    .line 267
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ", terminated = "

    .line 274
    .line 275
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, "}, running workers queues = "

    .line 282
    .line 283
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ", global CPU queue size = "

    .line 290
    .line 291
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", global blocking queue size = "

    .line 298
    .line 299
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, ", Control State {created workers= "

    .line 306
    .line 307
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    long-to-int v0, v14

    .line 311
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", blocking tasks = "

    .line 315
    .line 316
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x15

    .line 320
    .line 321
    shr-long v0, v16, v0

    .line 322
    .line 323
    long-to-int v0, v0

    .line 324
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", CPUs acquired = "

    .line 328
    .line 329
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x2a

    .line 333
    .line 334
    shr-long v0, v18, v0

    .line 335
    .line 336
    long-to-int v0, v0

    .line 337
    sub-int/2addr v4, v0

    .line 338
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, "}]"

    .line 342
    .line 343
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method
