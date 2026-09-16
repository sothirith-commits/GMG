.class public Laat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Laff;

.field public final d:Laal;

.field public final e:Labj;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field protected final h:Labx;

.field public final i:Lbcy;

.field private final j:Lni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcy;Laal;Laas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laat;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-lt v1, v3, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Ljy$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    iput-object v1, p0, Laat;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x1f

    .line 54
    .line 55
    if-lt v3, v4, :cond_1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v2, Laff;

    .line 60
    .line 61
    invoke-static {p1}, Lev$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, p1}, Laff;-><init>(Landroid/content/AttributionSource;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v2, p0, Laat;->c:Laff;

    .line 69
    .line 70
    iput-object p2, p0, Laat;->i:Lbcy;

    .line 71
    .line 72
    iput-object p3, p0, Laat;->d:Laal;

    .line 73
    .line 74
    iget-object p1, p4, Laas;->b:Landroid/os/Looper;

    .line 75
    .line 76
    iput-object p1, p0, Laat;->f:Landroid/os/Looper;

    .line 77
    .line 78
    iget-object p1, p4, Laas;->c:Landroid/os/UserHandle;

    .line 79
    .line 80
    new-instance p1, Labj;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3, v1}, Labj;-><init>(Lbcy;Laal;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Laat;->e:Labj;

    .line 86
    .line 87
    sget p1, Labr;->a:I

    .line 88
    .line 89
    invoke-static {v0}, Labx;->c(Landroid/content/Context;)Labx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Laat;->h:Labx;

    .line 94
    .line 95
    iget-object p2, p1, Labx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Laat;->g:I

    .line 102
    .line 103
    iget-object p2, p4, Laas;->d:Lni;

    .line 104
    .line 105
    iput-object p2, p0, Laat;->j:Lni;

    .line 106
    .line 107
    iget-object p1, p1, Labx;->n:Landroid/os/Handler;

    .line 108
    .line 109
    const/4 p2, 0x7

    .line 110
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final f(ILacm;)Laio;
    .locals 4

    .line 1
    new-instance v0, Lzm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Lacm;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Laat;->h:Labx;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p0}, Labx;->g(Lzm;ILaat;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laat;->j:Lni;

    .line 15
    .line 16
    new-instance v3, Labg;

    .line 17
    .line 18
    invoke-direct {v3, p1, p2, v0, v1}, Labg;-><init>(ILacm;Lzm;Lni;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Labx;->n:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p2, Laln;

    .line 24
    .line 25
    iget-object v1, v2, Labx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p2, v3, v1, p0}, Laln;-><init>(Labi;ILaat;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lzm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laio;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final b(Lacm;)Laio;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Laat;->f(ILacm;)Laio;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Lacm;)Laio;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Laat;->f(ILacm;)Laio;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d(Laca;I)Laio;
    .locals 3

    .line 1
    new-instance v0, Lzm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laat;->h:Labx;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2, p0}, Labx;->g(Lzm;ILaat;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Labh;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Labh;-><init>(Laca;Lzm;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Labx;->n:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Laln;

    .line 20
    .line 21
    iget-object v1, v1, Labx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v2, p2, v1, p0}, Laln;-><init>(Labi;ILaat;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0xd

    .line 31
    .line 32
    invoke-virtual {p1, p0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lzm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Laio;

    .line 42
    .line 43
    return-object p0
.end method

.method public final e(Lbcj;)Laio;
    .locals 7

    .line 1
    iget-object v0, p1, Lbcj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacg;->a()Laca;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Listener has already been released."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lbcj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lacn;

    .line 17
    .line 18
    iget-object v3, v1, Lacn;->a:Laca;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lzm;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Lzm;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iget v4, v0, Lacg;->d:I

    .line 30
    .line 31
    iget-object v5, p0, Laat;->h:Labx;

    .line 32
    .line 33
    invoke-virtual {v5, v2, v4, p0}, Labx;->g(Lzm;ILaat;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Labf;

    .line 37
    .line 38
    new-instance v6, Lbcj;

    .line 39
    .line 40
    iget-object p1, p1, Lbcj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v6, v0, v1, p1, v3}, Lbcj;-><init>(Lacg;Lacn;Ljava/lang/Runnable;[B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v6, v2}, Labf;-><init>(Lbcj;Lzm;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Labx;->n:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Laln;

    .line 51
    .line 52
    iget-object v1, v5, Labx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v4, v1, p0}, Laln;-><init>(Labi;ILaat;)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    iget-object p0, v2, Lzm;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Laio;

    .line 73
    .line 74
    return-object p0
.end method

.method public final h()Lada;
    .locals 6

    .line 1
    new-instance v0, Lada;

    .line 2
    .line 3
    invoke-direct {v0}, Lada;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laat;->d:Laal;

    .line 7
    .line 8
    instance-of v2, v1, Laaj;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Laaj;

    .line 15
    .line 16
    invoke-interface {v4}, Laaj;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v5, "com.google"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v1, Laai;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Laai;

    .line 41
    .line 42
    invoke-interface {v3}, Laai;->a()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, Lada;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v1, Laaj;

    .line 51
    .line 52
    invoke-interface {v1}, Laaj;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Lada;->b:Ljc;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Ljc;

    .line 73
    .line 74
    invoke-direct {v2}, Ljc;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lada;->b:Ljc;

    .line 78
    .line 79
    :cond_5
    iget-object v2, v0, Lada;->b:Ljc;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljc;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Laat;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lada;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lada;->c:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
.end method
