.class public final Lajf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lasf;

.field private static final i:Ljava/lang/Object;

.field private static volatile j:Lajf;

.field private static volatile k:Lajf;

.field private static final o:Lok;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lasf;

.field public final e:Lamb;

.field public final f:Lasf;

.field public final g:Lalk;

.field public final h:Lbmk;

.field private final l:Lasf;

.field private final m:Lasf;

.field private final n:Lasf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajf;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lok;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lajf;->o:Lok;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lajf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lajf;->j:Lajf;

    .line 24
    .line 25
    sput-object v0, Lajf;->k:Lajf;

    .line 26
    .line 27
    new-instance v0, Lall;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lall;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lnh;->r(Lasf;)Lasf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lajf;->b:Lasf;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasf;Lasf;Lasf;Lasf;Lasf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbmk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajf;->h:Lbmk;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lnh;->r(Lasf;)Lasf;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Lnh;->r(Lasf;)Lasf;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lajc;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p4, v1}, Lajc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lnh;->r(Lasf;)Lasf;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5}, Lnh;->r(Lasf;)Lasf;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p6}, Lnh;->r(Lasf;)Lasf;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    iput-object p1, p0, Lajf;->c:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lajf;->l:Lasf;

    .line 63
    .line 64
    iput-object p3, p0, Lajf;->m:Lasf;

    .line 65
    .line 66
    iput-object p4, p0, Lajf;->d:Lasf;

    .line 67
    .line 68
    iput-object p5, p0, Lajf;->n:Lasf;

    .line 69
    .line 70
    new-instance v0, Lamb;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p5, p3}, Lamb;-><init>(Landroid/content/Context;Lasf;Lasf;Lasf;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lajf;->e:Lamb;

    .line 76
    .line 77
    iput-object p6, p0, Lajf;->f:Lasf;

    .line 78
    .line 79
    new-instance p5, Lalk;

    .line 80
    .line 81
    invoke-direct {p5, p1, p2, p4, p3}, Lalk;-><init>(Landroid/content/Context;Lasf;Lasf;Lasf;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Lajf;->g:Lalk;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)Lajf;
    .locals 7

    .line 1
    sget-object v0, Lajf;->j:Lajf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    const-class v2, Laje;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v4, v3, Lbgx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    :try_start_1
    check-cast v3, Lbgx;

    .line 29
    .line 30
    invoke-interface {v3}, Lbgx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    .line 40
    .line 41
    :try_start_2
    check-cast v2, Laje;

    .line 42
    .line 43
    invoke-interface {v2}, Laje;->a()Laru;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :try_start_3
    invoke-virtual {v2}, Laru;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Laru;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lajf;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :catch_0
    :cond_1
    move v2, v1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v2

    .line 63
    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v4, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "Given application context does not implement GeneratedComponentManager: "

    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 94
    :catch_2
    move v2, v0

    .line 95
    :goto_0
    sget-object v3, Lajf;->i:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v3

    .line 98
    :try_start_5
    sget-object v4, Lajf;->j:Lajf;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    sget-object p0, Lajf;->j:Lajf;

    .line 103
    .line 104
    monitor-exit v3

    .line 105
    return-object p0

    .line 106
    :cond_3
    sget-object v4, Larl;->a:Larl;

    .line 107
    .line 108
    instance-of v5, p0, Laje;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    check-cast v4, Laje;

    .line 114
    .line 115
    invoke-interface {v4}, Laje;->a()Laru;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_4
    new-instance v6, Lajc;

    .line 120
    .line 121
    invoke-direct {v6, p0, v1}, Lajc;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Laru;->b(Lasf;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lajf;

    .line 129
    .line 130
    sput-object p0, Lajf;->j:Lajf;

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    sget-object v1, Lajf;->o:Lok;

    .line 137
    .line 138
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 139
    .line 140
    invoke-virtual {p0}, Lajf;->b()Lbaz;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 145
    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v4, v5, v0}, Lok;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    monitor-exit v3

    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    throw p0
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Lajh;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lajh;->a:Lajg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lajg;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lajh;->a:Lajg;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lbaz;
    .locals 0

    .line 1
    iget-object p0, p0, Lajf;->l:Lasf;

    .line 2
    .line 3
    invoke-interface {p0}, Lasf;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbaz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lbcj;
    .locals 0

    .line 1
    iget-object p0, p0, Lajf;->n:Lasf;

    .line 2
    .line 3
    invoke-interface {p0}, Lasf;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lajf;->m:Lasf;

    .line 2
    .line 3
    invoke-interface {p0}, Lasf;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzm;

    .line 8
    .line 9
    return-object p0
.end method
