.class final Laad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laab;

.field static final b:Laab;

.field static final c:Laab;

.field static final d:Laab;

.field static final e:Laab;

.field static final f:Laab;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzu;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 4
    .line 5
    invoke-static {v1}, Lads;->e(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laab;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laad;->a:Laab;

    .line 13
    .line 14
    new-instance v0, Lzv;

    .line 15
    .line 16
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 17
    .line 18
    invoke-static {v1}, Lads;->e(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Laab;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laad;->b:Laab;

    .line 26
    .line 27
    new-instance v0, Lzw;

    .line 28
    .line 29
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 30
    .line 31
    invoke-static {v1}, Lads;->e(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Laab;-><init>([B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Laad;->c:Laab;

    .line 39
    .line 40
    new-instance v0, Lzx;

    .line 41
    .line 42
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 43
    .line 44
    invoke-static {v1}, Lads;->e(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Laab;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Laad;->d:Laab;

    .line 52
    .line 53
    new-instance v0, Lzy;

    .line 54
    .line 55
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 56
    .line 57
    invoke-static {v1}, Lads;->e(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Laab;-><init>([B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Laad;->e:Laab;

    .line 65
    .line 66
    new-instance v0, Lzz;

    .line 67
    .line 68
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 69
    .line 70
    invoke-static {v1}, Lads;->e(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Laab;-><init>([B)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Laad;->f:Laab;

    .line 78
    .line 79
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Laad;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laad;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Laad;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    .line 21
    .line 22
    const-string v1, "GoogleCertificates has been initialized already"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p0
.end method
