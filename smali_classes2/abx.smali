.class public final Labx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field private static r:Labx;

.field private static volatile s:Z


# instance fields
.field public final d:J

.field public final e:J

.field public f:J

.field public g:Z

.field public final h:Landroid/content/Context;

.field public final i:Lzs;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Labl;

.field public final q:Lbcy;

.field private t:Laei;

.field private u:Laej;

.field private final v:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Labx;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Labx;->b:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Labx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Labx;->s:Z

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lzs;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Labx;->d:J

    .line 7
    .line 8
    const-wide/32 v0, 0x1d4c0

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Labx;->e:J

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    iput-wide v0, p0, Labx;->f:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Labx;->g:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Labx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Labx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/high16 v4, 0x3f400000    # 0.75f

    .line 39
    .line 40
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Labx;->l:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Labx;->p:Labl;

    .line 47
    .line 48
    new-instance v1, Ljc;

    .line 49
    .line 50
    invoke-direct {v1}, Ljc;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Labx;->m:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v1, Ljc;

    .line 56
    .line 57
    invoke-direct {v1}, Ljc;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Labx;->v:Ljava/util/Set;

    .line 61
    .line 62
    iput-boolean v2, p0, Labx;->o:Z

    .line 63
    .line 64
    iput-object p1, p0, Labx;->h:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v1, Lafm;

    .line 67
    .line 68
    invoke-direct {v1, p2, p0}, Lafm;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Labx;->n:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object p3, p0, Labx;->i:Lzs;

    .line 74
    .line 75
    new-instance p2, Lbcy;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lbcy;-><init>(Lzt;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Labx;->q:Lbcy;

    .line 81
    .line 82
    invoke-static {p1}, Lafa;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iput-boolean v0, p0, Labx;->o:Z

    .line 89
    .line 90
    :cond_0
    const/4 p0, 0x6

    .line 91
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(Labj;Lzo;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Labj;->a:Lbcy;

    .line 4
    .line 5
    iget-object p0, p0, Lbcy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Lzo;->d:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzo;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Labx;
    .locals 5

    .line 1
    sget-object v0, Labx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Labx;->r:Labx;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ladn;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ladl;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Labx;->s:Z

    .line 25
    .line 26
    new-instance v3, Labx;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Lzs;->a:Lzs;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v4}, Labx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lzs;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, v3, Labx;->h:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0}, Ladj;->a(Landroid/content/Context;)Ladj;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Ladh;->s:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    :cond_0
    sput-object v3, Labx;->r:Labx;

    .line 48
    .line 49
    :cond_1
    sget-object p0, Labx;->r:Labx;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private final h(Laat;)Labu;
    .locals 3

    .line 1
    iget-object v0, p0, Labx;->l:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Laat;->e:Labj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Labu;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Labu;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Labu;-><init>(Labx;Laat;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Labu;->o()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Labx;->v:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Labu;->d()V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method private final i()Laej;
    .locals 3

    .line 1
    iget-object v0, p0, Labx;->u:Laej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labx;->h:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Laek;->b:Laek;

    .line 8
    .line 9
    new-instance v2, Laew;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Laew;-><init>(Landroid/content/Context;Laek;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Labx;->u:Laej;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Labx;->u:Laej;

    .line 17
    .line 18
    return-object p0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Labx;->t:Laei;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Laei;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Labx;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Labx;->i()Laej;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Laej;->a(Laei;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Labx;->t:Laei;

    .line 24
    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method final b(Labj;)Labu;
    .locals 0

    .line 1
    iget-object p0, p0, Labx;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lzo;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Labx;->f(Lzo;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Labx;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Labx;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Laef;->a()Laef;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Laef;->a:Laeg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Laeg;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Labx;->q:Lbcy;

    .line 21
    .line 22
    const v0, 0xc1fa340

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbcy;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method final f(Lzo;I)Z
    .locals 7

    .line 1
    iget v0, p1, Lzo;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "GoogleApiManager"

    .line 23
    .line 24
    const-string p2, "Not showing notification since connectionResult is not user-facing: "

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    :pswitch_0
    iget-object v1, p0, Labx;->i:Lzs;

    .line 35
    .line 36
    iget-object p0, p0, Labx;->h:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Lafd;->d(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-virtual {p1}, Lzo;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p1, Lzo;->d:Landroid/app/PendingIntent;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, p0, v0, v3}, Lzt;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 62
    .line 63
    new-instance v5, Lzo;

    .line 64
    .line 65
    new-instance v6, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v6, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "pending_intent"

    .line 71
    .line 72
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v3, "failing_client_id"

    .line 76
    .line 77
    invoke-virtual {v6, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p2, "notify_manager"

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v6, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    sget p2, Lafl;->b:I

    .line 87
    .line 88
    const/high16 v4, 0x8000000

    .line 89
    .line 90
    or-int/2addr p2, v4

    .line 91
    sget-boolean v4, Lafl;->a:Z

    .line 92
    .line 93
    invoke-static {p0, v2, v6, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v2, p1, Lzo;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lzo;->f:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v5, v0, p2, v2, p1}, Lzo;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0, v5}, Lzs;->c(Landroid/content/Context;Lzo;)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_3
    return v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lzm;ILaat;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Laat;->e:Labj;

    .line 4
    .line 5
    invoke-virtual {p0}, Labx;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-static {}, Laef;->a()Laef;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Laef;->a:Laeg;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p3, Laeg;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p3, p3, Laeg;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Labx;->b(Labj;)Labu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v2, Labu;->b:Laam;

    .line 37
    .line 38
    instance-of v5, v4, Lacw;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v4, Lacw;

    .line 44
    .line 45
    invoke-virtual {v4}, Lacw;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lacw;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Lacd;->b(Labu;Lacw;I)Lade;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, v2, Labu;->h:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, Labu;->h:I

    .line 68
    .line 69
    iget-boolean v1, p3, Lade;->c:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, p3

    .line 73
    :cond_5
    :goto_1
    new-instance v0, Lacd;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-wide v6, v4

    .line 85
    :goto_2
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_7
    move-wide v1, v6

    .line 92
    move-wide v6, v4

    .line 93
    move-wide v4, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Lacd;-><init>(Labx;ILabj;JJ)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object p0, p1, Lzm;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, v1, Labx;->n:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p2, Labs;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Labs;-><init>(Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Laio;

    .line 114
    .line 115
    invoke-virtual {p0, p2, v0}, Laio;->f(Ljava/util/concurrent/Executor;Laim;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    iget p0, p1, Landroid/os/Message;->what:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3
    :pswitch_0
    iput-boolean v5, p0, Labx;->g:Z

    goto/16 :goto_a

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lace;

    .line 5
    iget-wide v0, p1, Lace;->c:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    new-instance v0, Laei;

    .line 6
    iget v1, p1, Lace;->b:I

    new-array v2, v6, [Ladz;

    iget-object p1, p1, Lace;->a:Ladz;

    aput-object p1, v2, v5

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laei;-><init>(ILjava/util/List;)V

    .line 8
    invoke-direct {p0}, Labx;->i()Laej;

    move-result-object p0

    invoke-interface {p0, v0}, Laej;->a(Laei;)V

    goto/16 :goto_a

    :cond_0
    iget-object v2, p0, Labx;->t:Laei;

    if-eqz v2, :cond_4

    iget-object v4, v2, Laei;->b:Ljava/util/List;

    .line 9
    iget v5, p1, Lace;->b:I

    iget v2, v2, Laei;->a:I

    if-ne v2, v5, :cond_3

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget v4, p1, Lace;->d:I

    if-lt v2, v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Labx;->t:Laei;

    .line 12
    iget-object v4, p1, Lace;->a:Ladz;

    iget-object v5, v2, Laei;->b:Ljava/util/List;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Laei;->b:Ljava/util/List;

    :cond_2
    iget-object v2, v2, Laei;->b:Ljava/util/List;

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object v2, p0, Labx;->n:Landroid/os/Handler;

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    invoke-direct {p0}, Labx;->j()V

    :cond_4
    :goto_1
    iget-object v2, p0, Labx;->t:Laei;

    if-nez v2, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v4, p1, Lace;->a:Ladz;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Laei;

    .line 20
    iget p1, p1, Lace;->b:I

    invoke-direct {v4, p1, v2}, Laei;-><init>(ILjava/util/List;)V

    iput-object v4, p0, Labx;->t:Laei;

    iget-object p0, p0, Labx;->n:Landroid/os/Handler;

    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_a

    .line 23
    :pswitch_2
    invoke-direct {p0}, Labx;->j()V

    goto/16 :goto_a

    .line 24
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Labv;

    iget-object p0, p0, Labx;->l:Ljava/util/Map;

    .line 25
    iget-object v0, p1, Labv;->a:Labj;

    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labu;

    iget-object v0, p0, Labu;->g:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Labu;->i:Labx;

    iget-object v0, v0, Labx;->n:Landroid/os/Handler;

    const/16 v1, 0xf

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x10

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    iget-object p1, p1, Labv;->b:Lzq;

    iget-object v0, p0, Labu;->a:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labi;

    instance-of v4, v3, Labd;

    if-eqz v4, :cond_5

    .line 34
    move-object v4, v3

    check-cast v4, Labd;

    invoke-virtual {v4, p0}, Labd;->c(Labu;)[Lzq;

    move-result-object v4

    if-eqz v4, :cond_5

    move v7, v5

    :goto_3
    if-gtz v7, :cond_5

    .line 35
    aget-object v8, v4, v7

    .line 36
    invoke-static {v8, p1}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-ltz v7, :cond_5

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 38
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v5, p0, :cond_15

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Labi;

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v3, Labc;

    .line 41
    invoke-direct {v3, p1}, Labc;-><init>(Lzq;)V

    invoke-virtual {v2, v3}, Labi;->f(Ljava/lang/Exception;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 42
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Labv;

    iget-object p0, p0, Labx;->l:Ljava/util/Map;

    .line 43
    iget-object v0, p1, Labv;->a:Labj;

    .line 44
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 45
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labu;

    iget-object v0, p0, Labu;->g:Ljava/util/List;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Labu;->f:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Labu;->b:Laam;

    .line 47
    invoke-interface {p1}, Laam;->g()Z

    move-result p1

    if-nez p1, :cond_8

    .line 48
    invoke-virtual {p0}, Labu;->d()V

    goto/16 :goto_a

    .line 49
    :cond_8
    invoke-virtual {p0}, Labu;->g()V

    goto/16 :goto_a

    .line 50
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lnj;

    .line 51
    throw v4

    .line 52
    :pswitch_6
    iget-object p0, p0, Labx;->l:Ljava/util/Map;

    .line 53
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labu;

    .line 55
    invoke-virtual {p0, v6}, Labu;->p(Z)V

    goto/16 :goto_a

    :pswitch_7
    iget-object p0, p0, Labx;->l:Ljava/util/Map;

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 57
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labu;

    iget-object p1, p0, Labu;->i:Labx;

    iget-object v0, p1, Labx;->n:Landroid/os/Handler;

    .line 58
    invoke-static {v0}, Lnk;->A(Landroid/os/Handler;)V

    iget-boolean v0, p0, Labu;->f:Z

    if-eqz v0, :cond_15

    .line 59
    invoke-virtual {p0}, Labu;->n()V

    iget-object v0, p1, Labx;->i:Lzs;

    iget-object p1, p1, Labx;->h:Landroid/content/Context;

    sget v1, Lzt;->b:I

    .line 60
    invoke-virtual {v0, p1, v1}, Lzt;->d(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_9

    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    .line 61
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 62
    :cond_9
    const-string p1, "API failed to connect while resuming due to an unknown error."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    .line 63
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 64
    :goto_5
    invoke-virtual {p0, v0}, Labu;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Labu;->b:Laam;

    const-string p1, "Timing out connection while resuming."

    .line 65
    invoke-interface {p0, p1}, Laam;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 66
    :pswitch_8
    iget-object p1, p0, Labx;->v:Ljava/util/Set;

    new-instance v0, Ljb;

    move-object v1, p1

    check-cast v1, Ljc;

    invoke-direct {v0, v1}, Ljb;-><init>(Ljc;)V

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labj;

    iget-object v2, p0, Labx;->l:Ljava/util/Map;

    .line 68
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labu;

    if-eqz v1, :cond_a

    .line 69
    invoke-virtual {v1}, Labu;->m()V

    goto :goto_6

    .line 70
    :cond_b
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_a

    .line 71
    :pswitch_9
    iget-object p0, p0, Labx;->l:Ljava/util/Map;

    .line 72
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labu;

    iget-object p1, p0, Labu;->i:Labx;

    iget-object p1, p1, Labx;->n:Landroid/os/Handler;

    .line 74
    invoke-static {p1}, Lnk;->A(Landroid/os/Handler;)V

    iget-boolean p1, p0, Labu;->f:Z

    if-eqz p1, :cond_15

    .line 75
    invoke-virtual {p0}, Labu;->d()V

    goto/16 :goto_a

    .line 76
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laat;

    invoke-direct {p0, p1}, Labx;->h(Laat;)Labu;

    goto/16 :goto_a

    .line 77
    :pswitch_b
    iget-object p1, p0, Labx;->h:Landroid/content/Context;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_15

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 80
    sget-object v0, Labk;->a:Labk;

    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-boolean v3, v0, Labk;->e:Z

    if-nez v3, :cond_c

    .line 83
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 85
    iput-boolean v6, v0, Labk;->e:Z

    .line 86
    :cond_c
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Labk;->a:Labk;

    new-instance v0, Lbbw;

    invoke-direct {v0, p0}, Lbbw;-><init>(Ljava/lang/Object;)V

    .line 87
    monitor-enter p1

    :try_start_1
    iget-object v3, p1, Labk;->d:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Labk;->a:Labk;

    iget-object v0, p1, Labk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_d

    .line 91
    invoke-static {}, Lafc;->a()Z

    move-result v3

    if-nez v3, :cond_15

    .line 92
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 93
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 94
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_d

    iget-object v0, p1, Labk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_d
    iget-object p1, p1, Labk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_15

    iput-wide v1, p0, Labx;->f:J

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    .line 97
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 98
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 99
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzo;

    iget-object p0, p0, Labx;->l:Ljava/util/Map;

    .line 100
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labu;

    iget v2, v1, Labu;->e:I

    if-ne v2, v0, :cond_e

    move-object v4, v1

    :cond_f
    if-eqz v4, :cond_11

    iget p0, p1, Lzo;->c:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_10

    iget-object p0, p1, Lzo;->e:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 101
    sget-object v1, Laaf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-static {v0}, Lzo;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 104
    invoke-virtual {v4, p1}, Labu;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_10
    iget-object p0, v4, Labu;->c:Labj;

    .line 105
    invoke-static {p0, p1}, Labx;->a(Labj;Lzo;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    .line 106
    invoke-virtual {v4, p0}, Labu;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_11
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    .line 107
    invoke-static {v0, p0, p1}, Lr;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    .line 108
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 109
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laln;

    iget-object v0, p0, Labx;->l:Ljava/util/Map;

    .line 110
    iget-object v1, p1, Laln;->b:Ljava/lang/Object;

    check-cast v1, Laat;

    iget-object v2, v1, Laat;->e:Labj;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    if-nez v0, :cond_12

    .line 111
    invoke-direct {p0, v1}, Labx;->h(Laat;)Labu;

    move-result-object v0

    .line 112
    :cond_12
    invoke-virtual {v0}, Labu;->o()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p0, p0, Labx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Laln;->a:I

    if-eq p0, v1, :cond_13

    .line 113
    iget-object p0, p1, Laln;->c:Ljava/lang/Object;

    sget-object p1, Labx;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p0, Labi;

    invoke-virtual {p0, p1}, Labi;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 114
    invoke-virtual {v0}, Labu;->m()V

    goto :goto_a

    .line 115
    :cond_13
    iget-object p0, p1, Laln;->c:Ljava/lang/Object;

    check-cast p0, Labi;

    invoke-virtual {v0, p0}, Labu;->e(Labi;)V

    goto :goto_a

    .line 116
    :pswitch_e
    iget-object p0, p0, Labx;->l:Ljava/util/Map;

    .line 117
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labu;

    .line 118
    invoke-virtual {p1}, Labu;->c()V

    .line 119
    invoke-virtual {p1}, Labu;->d()V

    goto :goto_7

    .line 120
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lni;

    .line 121
    throw v4

    .line 122
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_14

    goto :goto_8

    :cond_14
    const-wide/16 v1, 0x2710

    :goto_8
    iput-wide v1, p0, Labx;->f:J

    iget-object p1, p0, Labx;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Labx;->l:Ljava/util/Map;

    .line 124
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labj;

    .line 125
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Labx;->f:J

    .line 126
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    :cond_15
    :goto_a
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
