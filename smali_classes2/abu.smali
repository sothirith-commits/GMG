.class public final Labu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laau;
.implements Laav;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Laam;

.field public final c:Labj;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:I

.field public final synthetic i:Labx;

.field private final j:Ljava/util/Set;

.field private final k:Lack;

.field private l:Lzo;

.field private final m:Lbcy;


# direct methods
.method public constructor <init>(Labx;Laat;)V
    .locals 9

    .line 1
    iput-object p1, p0, Labu;->i:Labx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labu;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labu;->j:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Labu;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Labu;->g:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Labu;->l:Lzo;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Labu;->h:I

    .line 39
    .line 40
    iget-object v1, p1, Labx;->n:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Laat;->h()Lada;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lada;->a()Ladb;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Laat;->i:Lbcy;

    .line 55
    .line 56
    iget-object v1, v1, Lbcy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p2, Laat;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v6, p2, Laat;->d:Laal;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lni;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    move-object v7, p0

    .line 67
    invoke-virtual/range {v2 .. v8}, Lni;->e(Landroid/content/Context;Landroid/os/Looper;Ladb;Ljava/lang/Object;Laau;Laav;)Laam;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v1, p2, Laat;->c:Laff;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, Lacw;

    .line 77
    .line 78
    iput-object v1, v2, Lacw;->l:Laff;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p2, Laat;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Lacw;

    .line 87
    .line 88
    iput-object v1, v2, Lacw;->k:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    :goto_0
    iput-object p0, v7, Labu;->b:Laam;

    .line 91
    .line 92
    iget-object v1, p2, Laat;->e:Labj;

    .line 93
    .line 94
    iput-object v1, v7, Labu;->c:Labj;

    .line 95
    .line 96
    new-instance v1, Lbcy;

    .line 97
    .line 98
    invoke-direct {v1}, Lbcy;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v7, Labu;->m:Lbcy;

    .line 102
    .line 103
    iget v1, p2, Laat;->g:I

    .line 104
    .line 105
    iput v1, v7, Labu;->e:I

    .line 106
    .line 107
    invoke-interface {p0}, Laam;->i()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    iget-object p0, p1, Labx;->h:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p1, p1, Labx;->n:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v0, Lack;

    .line 118
    .line 119
    invoke-virtual {p2}, Laat;->h()Lada;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lada;->a()Ladb;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v0, p0, p1, p2}, Lack;-><init>(Landroid/content/Context;Landroid/os/Handler;Ladb;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v7, Labu;->k:Lack;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iput-object v0, v7, Labu;->k:Lack;

    .line 134
    .line 135
    return-void
.end method

.method private final q([Lzq;)Lzq;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object p0, p0, Labu;->b:Laam;

    .line 5
    .line 6
    invoke-interface {p0}, Laam;->j()[Lzq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-array p0, v1, [Lzq;

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lja;

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    invoke-direct {v2, v3}, Ljn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_0
    array-length v4, p0

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    iget-object v5, v4, Lzq;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Lzq;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-gtz v1, :cond_4

    .line 44
    .line 45
    aget-object p0, p1, v1

    .line 46
    .line 47
    iget-object v3, p0, Lzq;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p0}, Lzq;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v3, v3, v5

    .line 66
    .line 67
    if-gez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    return-object p0

    .line 74
    :cond_4
    return-object v0
.end method

.method private final r(Lzo;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Labu;->c:Labj;

    .line 2
    .line 3
    invoke-static {p0, p1}, Labx;->a(Labj;Lzo;)Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final s(Lzo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labu;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lni;

    .line 18
    .line 19
    sget-object v0, Lzo;->a:Lzo;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Labu;->b:Laam;

    .line 28
    .line 29
    invoke-interface {p0}, Laam;->k()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Labu;->i:Labx;

    .line 2
    .line 3
    iget-object v0, v0, Labx;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lnk;->A(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iget-object p0, p0, Labu;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labi;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v1, v0, Labi;->c:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Labi;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v0, p2}, Labi;->f(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Labu;->i:Labx;

    .line 2
    .line 3
    iget-object v1, v0, Labx;->n:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Labu;->c:Labj;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Labx;->f:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final v(Labi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labu;->m:Lbcy;

    .line 2
    .line 3
    invoke-virtual {p0}, Labu;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Labi;->h(Lbcy;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Labi;->g(Labu;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Labu;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Labu;->b:Laam;

    .line 19
    .line 20
    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p0, p1}, Laam;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final w(Labi;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Labd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Labu;->v(Labi;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Labd;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Labd;->c(Labu;)[Lzq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Labu;->q([Lzq;)Lzq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Labu;->v(Labi;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Labu;->b:Laam;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Lzq;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " could not execute call because it requires feature ("

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lzq;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ", "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ")."

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "GoogleApiManager"

    .line 77
    .line 78
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Labu;->i:Labx;

    .line 82
    .line 83
    iget-boolean v5, v3, Labx;->o:Z

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Labd;->b(Labu;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Labd;->a(Labu;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Labu;->c:Labj;

    .line 98
    .line 99
    new-instance v5, Labv;

    .line 100
    .line 101
    invoke-direct {v5, v1, v2}, Labv;-><init>(Labj;Lzq;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Labu;->g:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-wide/16 v7, 0x1388

    .line 111
    .line 112
    const/16 v9, 0xf

    .line 113
    .line 114
    if-ltz v6, :cond_2

    .line 115
    .line 116
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Labv;

    .line 121
    .line 122
    iget-object p1, v3, Labx;->n:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {p1, v9, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v9, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Labx;->n:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-static {v1, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 145
    .line 146
    .line 147
    const/16 v6, 0x10

    .line 148
    .line 149
    invoke-static {v1, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-wide/32 v6, 0x1d4c0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Lzo;

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v1, v5, v6, v6, v0}, Lzo;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Labu;->x()Z

    .line 171
    .line 172
    .line 173
    iget p0, p0, Labu;->e:I

    .line 174
    .line 175
    invoke-virtual {v3, v1, p0}, Labx;->f(Lzo;I)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2}, Lzq;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Notification displayed for missing feature: "

    .line 188
    .line 189
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, ", version: "

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 211
    return p0

    .line 212
    :cond_4
    new-instance p0, Labc;

    .line 213
    .line 214
    invoke-direct {p0, v2}, Labc;-><init>(Lzq;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0}, Labd;->f(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    return v1
.end method

.method private final x()Z
    .locals 1

    .line 1
    sget-object p0, Labx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labu;->i:Labx;

    .line 6
    .line 7
    iget-object v1, v1, Labx;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Labu;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Llq;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v2}, Llq;-><init>(Labu;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labu;->i:Labx;

    .line 6
    .line 7
    iget-object v1, v1, Labx;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Labu;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Labt;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2}, Labt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labu;->i:Labx;

    .line 2
    .line 3
    iget-object v0, v0, Labx;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lnk;->A(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Labu;->l:Lzo;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Labu;->i:Labx;

    .line 2
    .line 3
    iget-object v1, v0, Labx;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lnk;->A(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labu;->b:Laam;

    .line 9
    .line 10
    invoke-interface {v1}, Laam;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Laam;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Labx;->q:Lbcy;

    .line 27
    .line 28
    iget-object v0, v0, Labx;->h:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lnk;->E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lnk;->E(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Laam;->l()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Laam;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Lbcy;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-ne v4, v5, :cond_4

    .line 49
    .line 50
    iget-object v4, v3, Lbcy;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_0
    :try_start_1
    move-object v8, v4

    .line 56
    check-cast v8, Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ge v7, v8, :cond_2

    .line 63
    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-le v8, v1, :cond_1

    .line 72
    .line 73
    move-object v9, v4

    .line 74
    check-cast v9, Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v6, v5

    .line 87
    :goto_1
    if-ne v6, v5, :cond_3

    .line 88
    .line 89
    iget-object v3, v3, Lbcy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lzt;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Lzt;->d(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v0, v6

    .line 99
    :goto_2
    move-object v3, v4

    .line 100
    check-cast v3, Landroid/util/SparseIntArray;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    monitor-exit v4

    .line 106
    move v4, v0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    throw v0

    .line 111
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 112
    .line 113
    new-instance v0, Lzo;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, v4, v1}, Lzo;-><init>(ILandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "GoogleApiManager"

    .line 120
    .line 121
    iget-object v3, p0, Labu;->b:Laam;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "The service for "

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " is not available: "

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Labu;->i(Lzo;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object v0, p0, Labu;->i:Labx;

    .line 168
    .line 169
    iget-object v1, p0, Labu;->b:Laam;

    .line 170
    .line 171
    iget-object v3, p0, Labu;->c:Labj;

    .line 172
    .line 173
    new-instance v4, Labw;

    .line 174
    .line 175
    invoke-direct {v4, v0, v1, v3}, Labw;-><init>(Labx;Laam;Labj;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Laam;->i()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v10, p0, Labu;->k:Lack;

    .line 185
    .line 186
    invoke-static {v10}, Lnk;->E(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v10, Lack;->e:Laif;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lacw;->v()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, v10, Lack;->d:Ladb;

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v0, Ladb;->g:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v5, v10, Lack;->g:Lni;

    .line 209
    .line 210
    iget-object v6, v10, Lack;->a:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v0, v10, Lack;->b:Landroid/os/Handler;

    .line 213
    .line 214
    iget-object v8, v10, Lack;->d:Ladb;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v9, v8, Ladb;->f:Lahx;

    .line 221
    .line 222
    move-object v11, v10

    .line 223
    invoke-virtual/range {v5 .. v11}, Lni;->e(Landroid/content/Context;Landroid/os/Looper;Ladb;Ljava/lang/Object;Laau;Laav;)Laam;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Laif;

    .line 228
    .line 229
    iput-object v3, v10, Lack;->e:Laif;

    .line 230
    .line 231
    iput-object v4, v10, Lack;->f:Labw;

    .line 232
    .line 233
    iget-object v3, v10, Lack;->c:Ljava/util/Set;

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    iget-object v0, v10, Lack;->e:Laif;

    .line 245
    .line 246
    invoke-virtual {v0}, Laif;->H()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    :goto_4
    new-instance v3, Labt;

    .line 251
    .line 252
    const/4 v5, 0x3

    .line 253
    invoke-direct {v3, v10, v5}, Labt;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_5
    :try_start_3
    invoke-interface {v1, v4}, Laam;->d(Lacr;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Lzo;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lzo;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1, v0}, Labu;->j(Lzo;Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_1
    move-exception v0

    .line 274
    new-instance v1, Lzo;

    .line 275
    .line 276
    invoke-direct {v1, v2}, Lzo;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1, v0}, Labu;->j(Lzo;Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_6
    return-void
.end method

.method public final e(Labi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labu;->i:Labx;

    .line 2
    .line 3
    iget-object v0, v0, Labx;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lnk;->A(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labu;->b:Laam;

    .line 9
    .line 10
    invoke-interface {v0}, Laam;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Labu;->w(Labi;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Labu;->u()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Labu;->a:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Labu;->a:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Labu;->l:Lzo;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lzo;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Labu;->l:Lzo;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Labu;->i(Lzo;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Labu;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labu;->i:Labx;

    .line 2
    .line 3
    iget-object v0, v0, Labx;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lnk;->A(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Labu;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Labu;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Labi;

    .line 20
    .line 21
    iget-object v5, p0, Labu;->b:Laam;

    .line 22
    .line 23
    invoke-interface {v5}, Laam;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, v4}, Labu;->w(Labi;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Labu;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzo;->a:Lzo;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Labu;->s(Lzo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labu;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labu;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbcj;

    .line 33
    .line 34
    iget-object v1, v1, Lbcj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lacg;

    .line 38
    .line 39
    iget-object v2, v2, Lacg;->b:[Lzq;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Labu;->q([Lzq;)Lzq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    iget-object v2, p0, Labu;->b:Laam;

    .line 52
    .line 53
    new-instance v3, Lzm;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4}, Lzm;-><init>([B)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lacg;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lacg;->b(Laah;Lzm;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v1

    .line 68
    :goto_1
    const-string v2, "GoogleApiManager"

    .line 69
    .line 70
    const-string v3, "Failed to register listener on re-connection."

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_2
    const/4 v0, 0x3

    .line 80
    invoke-virtual {p0, v0}, Labu;->a(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Labu;->b:Laam;

    .line 84
    .line 85
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 86
    .line 87
    invoke-interface {v0, v1}, Laam;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Labu;->g()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Labu;->u()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final i(Lzo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Labu;->j(Lzo;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lzo;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labu;->i:Labx;

    .line 2
    .line 3
    iget-object v1, v0, Labx;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lnk;->A(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Labu;->k:Lack;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lack;->e:Laif;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lacw;->v()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Labu;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Labx;->q:Lbcy;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbcy;->c()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Labu;->s(Lzo;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Labu;->b:Laam;

    .line 31
    .line 32
    instance-of v2, v2, Laex;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, p1, Lzo;->c:I

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    iput-boolean v3, v0, Labx;->g:Z

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/32 v4, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v2, p1, Lzo;->c:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v2, v4, :cond_a

    .line 61
    .line 62
    const/16 v4, 0x19

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1}, Labu;->r(Lzo;)Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Labu;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v4, p0, Labu;->a:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iput-object p1, p0, Labu;->l:Lzo;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lnk;->A(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, v5, p2, p1}, Labu;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-boolean p2, v0, Labx;->o:Z

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Labu;->r(Lzo;)Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Labu;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-direct {p0, p1}, Labu;->r(Lzo;)Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2, v5, v3}, Labu;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-direct {p0}, Labu;->x()Z

    .line 123
    .line 124
    .line 125
    iget p2, p0, Labu;->e:I

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Labx;->f(Lzo;I)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_9

    .line 132
    .line 133
    const/16 p2, 0x12

    .line 134
    .line 135
    if-ne v2, p2, :cond_7

    .line 136
    .line 137
    iput-boolean v3, p0, Labu;->f:Z

    .line 138
    .line 139
    :cond_7
    iget-boolean p2, p0, Labu;->f:Z

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    const/16 p1, 0x9

    .line 144
    .line 145
    iget-object p0, p0, Labu;->c:Labj;

    .line 146
    .line 147
    invoke-static {v1, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-wide/16 p1, 0x1388

    .line 152
    .line 153
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    invoke-direct {p0, p1}, Labu;->r(Lzo;)Lcom/google/android/gms/common/api/Status;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Labu;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_0
    return-void

    .line 165
    :cond_a
    sget-object p1, Labx;->b:Lcom/google/android/gms/common/api/Status;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Labu;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Labu;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Labu;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Labu;->b:Laam;

    .line 8
    .line 9
    invoke-interface {v1}, Laam;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "The connection to Google Play services was lost"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, " due to service disconnection."

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    const-string p1, " due to dead object exception."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string p1, " Last reason for disconnect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Labu;->m:Lbcy;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lbcy;->e(ZLcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Labu;->i:Labx;

    .line 63
    .line 64
    iget-object v0, p0, Labu;->c:Labj;

    .line 65
    .line 66
    iget-object v1, p1, Labx;->n:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/16 v3, 0x1388

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/32 v2, 0x1d4c0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Labx;->q:Lbcy;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbcy;->c()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Labu;->d:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbcj;

    .line 117
    .line 118
    iget-object p1, p1, Lbcj;->c:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void
.end method

.method public final l(Lzo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labu;->i:Labx;

    .line 2
    .line 3
    iget-object v0, v0, Labx;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lnk;->A(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labu;->b:Laam;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Laam;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Labu;->i(Lzo;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Labu;->i:Labx;

    .line 2
    .line 3
    iget-object v0, v0, Labx;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lnk;->A(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Labx;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Labu;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Labu;->m:Lbcy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lbcy;->e(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labu;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Laca;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Laca;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Labh;

    .line 39
    .line 40
    new-instance v5, Lzm;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v6}, Lzm;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3, v5}, Labh;-><init>(Laca;Lzm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Labu;->e(Labi;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lzo;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1}, Lzo;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Labu;->s(Lzo;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Labu;->b:Laam;

    .line 65
    .line 66
    invoke-interface {v0}, Laam;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lbbw;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lbbw;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Laam;->m(Lbbw;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labu;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labu;->i:Labx;

    .line 6
    .line 7
    iget-object v1, p0, Labu;->c:Labj;

    .line 8
    .line 9
    iget-object v0, v0, Labx;->n:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Labu;->f:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labu;->b:Laam;

    .line 2
    .line 3
    invoke-interface {p0}, Laam;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Labu;->i:Labx;

    .line 2
    .line 3
    iget-object p1, p1, Labx;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p1}, Lnk;->A(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Labu;->b:Laam;

    .line 9
    .line 10
    invoke-interface {p1}, Laam;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Labu;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Labu;->m:Lbcy;

    .line 25
    .line 26
    iget-object v1, v0, Lbcy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lbcy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Timing out service connection."

    .line 44
    .line 45
    invoke-interface {p1, p0}, Laam;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, Labu;->u()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
