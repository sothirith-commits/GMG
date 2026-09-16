.class public final Lzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lzm;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfa;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lzm;-><init>([B[C)V

    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lait;

    .line 5
    .line 6
    invoke-direct {p1}, Lait;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>([B[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "tiktok_systrace"

    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1, p1, p1}, Lzm;-><init>([B[B[B)V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    return-void
.end method

.method static final n(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Landroid/content/Context;Lir;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir;->a()Lbcy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbcy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0x30

    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static bridge synthetic r(Lzm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private static u(Laio;)Lbav;
    .locals 3

    .line 1
    new-instance v0, Laiz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laiz;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbab;->a:Lbab;

    .line 8
    .line 9
    new-instance v2, Laiy;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Laiy;-><init>(Laiz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Laio;->f(Ljava/util/concurrent/Executor;Laim;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lanv;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v2}, Lanv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v2, Laan;

    .line 24
    .line 25
    invoke-static {v0, v2, p0, v1}, Layt;->i(Lbav;Ljava/lang/Class;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static v(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lait;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lait;->k(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lait;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lait;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lait;

    .line 10
    .line 11
    iget-object v1, v0, Lait;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    move-object v2, p0

    .line 15
    check-cast v2, Lait;

    .line 16
    .line 17
    iget-boolean v2, v2, Lait;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    check-cast v2, Lait;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Lait;->b:Z

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Lait;

    .line 31
    .line 32
    iput-object p1, v2, Lait;->e:Ljava/lang/Exception;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, v0, Lait;->f:Laqx;

    .line 36
    .line 37
    check-cast p0, Laio;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Laqx;->b(Laio;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final d(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Lajf;Lakv;)V
    .locals 5

    .line 1
    new-instance v0, Lbbw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbbw;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbbw;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1}, Lbbw;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lajf;->c:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, Lalq;->b:Lbbw;

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    const-class p1, Lalq;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object v1, Lalq;->b:Lbbw;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "com.google.android.gms"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x21

    .line 41
    .line 42
    if-lt v1, v3, :cond_1

    .line 43
    .line 44
    new-instance v1, Lalq;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/content/IntentFilter;

    .line 50
    .line 51
    const-string v4, "com.google.android.gms.phenotype.UPDATE"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {p0, v1, v3, v4}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Lalq;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/content/IntentFilter;

    .line 67
    .line 68
    const-string v4, "com.google.android.gms.phenotype.UPDATE"

    .line 69
    .line 70
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :goto_0
    sput-object v0, Lalq;->b:Lbbw;

    .line 77
    .line 78
    sput-object v2, Lalq;->a:Lbbw;

    .line 79
    .line 80
    :cond_2
    monitor-exit p1

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_1
    iget-boolean p0, p2, Lakv;->a:Z

    .line 86
    .line 87
    return-void
.end method

.method public final g(Ljava/lang/String;)Lbav;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lahj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lahj;->f(Ljava/lang/String;)Laio;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lzm;->u(Laio;)Lbav;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(Lajl;)Lbav;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lahj;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lahj;->g(Lajl;)Laio;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzm;->u(Laio;)Lbav;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lbav;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lacl;

    .line 8
    .line 9
    invoke-direct {v0}, Lacl;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lahf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2}, Lahf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lacl;->a:Lacj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lacl;->a()Lacm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lzm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Laat;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Laat;->c(Lacm;)Laio;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lbab;->a:Lbab;

    .line 33
    .line 34
    new-instance v0, Lajq;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lajq;-><init>(Lzm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Laio;->a(Ljava/util/concurrent/Executor;Laii;)Laio;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lzm;->u(Laio;)Lbav;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final j()Lbav;
    .locals 4

    .line 1
    new-instance v0, Lacl;

    .line 2
    .line 3
    invoke-direct {v0}, Lacl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laeu;

    .line 7
    .line 8
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Laeu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lacl;->a:Lacj;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lzq;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lagy;->i:Lzq;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    iput-object v1, v0, Lacl;->b:[Lzq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lacl;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lacl;->a()Lacm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p0, Laat;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Laat;->c(Lacm;)Laio;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lzm;->u(Laio;)Lbav;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final k(Lalj;)Lbav;
    .locals 6

    .line 1
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v0, Lahs;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Laat;

    .line 11
    .line 12
    iget-object v2, v1, Laat;->f:Landroid/os/Looper;

    .line 13
    .line 14
    invoke-static {p1, v2, v0}, Lnj;->e(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lacc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lafc;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ldd$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lafc;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget v0, Lafc;->b:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lafc;->b:I

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :try_start_0
    const-string v3, "/proc/"

    .line 50
    .line 51
    const-string v4, "/cmdline"

    .line 52
    .line 53
    invoke-static {v0, v3, v4}, Lr;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 62
    .line 63
    new-instance v5, Ljava/io/FileReader;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lnk;->E(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    move-object v2, v4

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    :goto_0
    invoke-static {v2}, Lafb;->a(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :catch_0
    move-object v4, v2

    .line 100
    :catch_1
    :goto_1
    invoke-static {v4}, Lafb;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    sput-object v2, Lafc;->a:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    :goto_3
    sget-object v0, Lafc;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-class v2, Lahs;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "|"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    new-instance v2, Lahg;

    .line 139
    .line 140
    check-cast p0, Lahj;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0, p1}, Lahg;-><init>(Lahj;Ljava/lang/String;Lacc;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lahh;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lahh;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Laci;

    .line 152
    .line 153
    invoke-direct {v3}, Laci;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, v3, Laci;->c:Lacc;

    .line 157
    .line 158
    iput-object v2, v3, Laci;->a:Lacj;

    .line 159
    .line 160
    iput-object p0, v3, Laci;->b:Lacj;

    .line 161
    .line 162
    const/4 p0, 0x1

    .line 163
    new-array p0, p0, [Lzq;

    .line 164
    .line 165
    sget-object p1, Lagy;->d:Lzq;

    .line 166
    .line 167
    aput-object p1, p0, v0

    .line 168
    .line 169
    iput-object p0, v3, Laci;->d:[Lzq;

    .line 170
    .line 171
    iput-boolean v0, v3, Laci;->e:Z

    .line 172
    .line 173
    invoke-virtual {v3}, Laci;->a()Lbcj;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v1, p0}, Laat;->e(Lbcj;)Laio;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lzm;->u(Laio;)Lbav;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p0, Ljn;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Ljn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public final m(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzm;->n(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzm;->n(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)Lapu;
    .locals 3

    .line 1
    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Laou;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v1, 0x16b412a0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, v1}, Laou;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance p1, Lapu;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0, v0}, Lapu;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v1, 0x40

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lapu;

    .line 72
    .line 73
    const-string v1, "androidx.browser.customtabs.category.NavBarColorCustomization"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lzm;->v(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "androidx.browser.customtabs.category.ColorSchemeCustomization"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lzm;->v(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v0, v1, p1}, Lapu;-><init>(ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzm;->p(Landroid/content/Context;Ljava/lang/String;)Lapu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lapu;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final s(Lxe;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Laag;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "SharedPreferencesTokenStore.TOKEN"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p1, Lxe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lin;

    .line 28
    .line 29
    iget-object p1, p1, Lin;->a:[B

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t(Ljava/io/IOException;Lzm;)Lbav;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbei;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lbaq;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbaq;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p2, Lzm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0}, Lnj;->q(Ljava/lang/Object;)Lbav;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Laku;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p2, v1}, Laku;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Larg;->b(Lazw;)Lazw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p2, Laod;

    .line 34
    .line 35
    iget-object p2, p2, Laod;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p0, v0, p2}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Laku;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Laku;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbab;->a:Lbab;

    .line 49
    .line 50
    const-class v0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-static {p0, v0, p2, p1}, Layt;->i(Lbav;Ljava/lang/Class;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
