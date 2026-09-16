.class public final Lsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lqg;


# instance fields
.field public final a:Lxe;

.field private final c:Lsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsr;->b:Lqg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr;->c:Lsu;

    .line 5
    .line 6
    new-instance v0, Lxe;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxe;-><init>(Lsu;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsr;->a:Lxe;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lss;)Lsr;
    .locals 0

    .line 1
    invoke-static {p0}, Lqg;->d(Lss;)Lsr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsr;->c:Lsu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsr;->c:Lsu;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsu;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsu;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsu;->a:Lss;

    .line 11
    .line 12
    invoke-interface {v0}, Lss;->w()Lqj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lqj;->a()Lqi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lqi;->d:Lqi;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lqi;->a(Lqi;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lsu;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v1}, Lso;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lsu;->c:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lsu;->d:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-interface {v0}, Lss;->w()Lqj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lqj;->a()Lqi;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "performRestore cannot be called when owner is "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbhl;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Lbhl;

    .line 9
    .line 10
    invoke-static {v1}, Lng;->y([Lbhl;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v2, v2, Lsr;->c:Lsu;

    .line 17
    .line 18
    iget-object v3, v2, Lsu;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Lsu;->g:Lqw;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v2, v2, Lsu;->f:Ljk;

    .line 29
    .line 30
    iget-object v4, v2, Ljk;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v2, Ljk;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v2, Ljk;->a:[J

    .line 35
    .line 36
    array-length v6, v2

    .line 37
    add-int/lit8 v6, v6, -0x2

    .line 38
    .line 39
    if-ltz v6, :cond_4

    .line 40
    .line 41
    move v7, v0

    .line 42
    :goto_0
    aget-wide v8, v2, v7

    .line 43
    .line 44
    not-long v10, v8

    .line 45
    const/4 v12, 0x7

    .line 46
    shl-long/2addr v10, v12

    .line 47
    and-long/2addr v10, v8

    .line 48
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v10, v12

    .line 54
    cmp-long v10, v10, v12

    .line 55
    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    sub-int v10, v7, v6

    .line 59
    .line 60
    move v11, v0

    .line 61
    :goto_1
    not-int v12, v10

    .line 62
    ushr-int/lit8 v12, v12, 0x1f

    .line 63
    .line 64
    const/16 v13, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v12, v12, 0x8

    .line 67
    .line 68
    if-ge v11, v12, :cond_2

    .line 69
    .line 70
    const-wide/16 v14, 0xff

    .line 71
    .line 72
    and-long/2addr v14, v8

    .line 73
    const-wide/16 v16, 0x80

    .line 74
    .line 75
    cmp-long v12, v14, v16

    .line 76
    .line 77
    if-gez v12, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v12, v7, 0x3

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    aget-object v14, v4, v12

    .line 83
    .line 84
    aget-object v12, v5, v12

    .line 85
    .line 86
    check-cast v12, Lsq;

    .line 87
    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v12}, Lsq;->a()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v1, v14, v12}, Lst;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v8, v13

    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v12, v13, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v6, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    monitor-exit v3

    .line 109
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lst;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v3

    .line 125
    throw v0
.end method
