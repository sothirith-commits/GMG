.class public final Lbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Z = true


# instance fields
.field private A:Lhd;

.field private final B:Lgz;

.field private final C:Ljava/util/Map;

.field private final D:Ljava/util/Map;

.field private final E:Lmf;

.field private final F:Lmf;

.field private final G:Lmf;

.field private final H:Lmf;

.field private I:Lan;

.field private J:Lhj;

.field private K:Lhj;

.field private L:Lhj;

.field private M:Z

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/lang/Runnable;

.field private final P:Lbbw;

.field private Q:Lng;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:Lbh;

.field e:Ljava/util/ArrayList;

.field public final f:Lap;

.field g:Li;

.field h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field l:I

.field public m:Lao;

.field public n:Lal;

.field public o:Lag;

.field p:Lag;

.field q:Ljava/util/ArrayDeque;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Lbd;

.field public final y:Lbcy;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lbh;

    .line 12
    .line 13
    invoke-direct {v0}, Lbh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbb;->d:Lbh;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lap;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lap;-><init>(Lbb;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbb;->f:Lap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lbb;->g:Li;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lbb;->h:Z

    .line 37
    .line 38
    new-instance v1, Lar;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lar;-><init>(Lbb;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbb;->B:Lgz;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lbb;->C:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lbb;->D:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lbb;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v1, Lbcy;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lbcy;-><init>(Lbb;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lbb;->y:Lbcy;

    .line 95
    .line 96
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lbb;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v1, Lah;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, p0, v2}, Lah;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lbb;->E:Lmf;

    .line 110
    .line 111
    new-instance v1, Lah;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-direct {v1, p0, v2}, Lah;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lbb;->F:Lmf;

    .line 118
    .line 119
    new-instance v1, Lah;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-direct {v1, p0, v3}, Lah;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lbb;->G:Lmf;

    .line 126
    .line 127
    new-instance v1, Lah;

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-direct {v1, p0, v3}, Lah;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lbb;->H:Lmf;

    .line 134
    .line 135
    new-instance v1, Lbbw;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lbbw;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lbb;->P:Lbbw;

    .line 141
    .line 142
    const/4 v1, -0x1

    .line 143
    iput v1, p0, Lbb;->l:I

    .line 144
    .line 145
    new-instance v1, Las;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Las;-><init>(Lbb;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lbb;->I:Lan;

    .line 151
    .line 152
    new-instance v1, Lng;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lbb;->Q:Lng;

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lbb;->q:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    new-instance v1, Lac;

    .line 167
    .line 168
    invoke-direct {v1, p0, v2, v0}, Lac;-><init>(Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lbb;->O:Ljava/lang/Runnable;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lbb;-><init>()V

    return-void
.end method

.method public static Y(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static final ad(Li;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Li;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Li;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbi;

    .line 22
    .line 23
    iget-object v2, v2, Lbi;->b:Lag;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Li;->j:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static final ae(Lag;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lag;->M:Z

    .line 2
    .line 3
    iget-object p0, p0, Lag;->D:Lbb;

    .line 4
    .line 5
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lag;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lbb;->ae(Lag;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method

.method static final af(Lag;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lag;->B:Lbb;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lag;->E:Lag;

    .line 10
    .line 11
    invoke-static {p0}, Lbb;->af(Lag;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method static final ah(Lag;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lag;->I:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lag;->I:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lag;->U:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lag;->U:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final aj(Lag;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lag;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lag;->G:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Lbb;->n:Lal;

    .line 13
    .line 14
    invoke-virtual {v0}, Lal;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lbb;->n:Lal;

    .line 21
    .line 22
    iget p1, p1, Lag;->G:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lal;->a(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method private final ak()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbb;->d:Lbh;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbh;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbg;

    .line 27
    .line 28
    iget-object v2, v2, Lbg;->a:Lag;

    .line 29
    .line 30
    iget-object v2, v2, Lag;->P:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lbb;->ai()Lng;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lng;->aA(Landroid/view/ViewGroup;Lng;)Lbx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final al()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private final am(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li;

    iget-boolean v5, v5, Li;->r:Z

    iget-object v6, v0, Lbb;->N:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbb;->N:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v6, v0, Lbb;->N:Ljava/util/ArrayList;

    iget-object v7, v0, Lbb;->d:Lbh;

    .line 5
    invoke-virtual {v7}, Lbh;->g()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lbb;->p:Lag;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v14, 0x1

    if-ge v9, v4, :cond_13

    .line 6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li;

    .line 7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 8
    iget-object v8, v0, Lbb;->N:Ljava/util/ArrayList;

    const/16 v17, -0x1

    if-nez v16, :cond_d

    const/4 v12, 0x0

    .line 9
    :goto_2
    iget-object v13, v15, Li;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_c

    iget-object v13, v15, Li;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbi;

    .line 12
    iget v11, v13, Lbi;->a:I

    if-eq v11, v14, :cond_b

    const/4 v14, 0x2

    if-eq v11, v14, :cond_5

    const/4 v14, 0x3

    if-eq v11, v14, :cond_4

    const/4 v14, 0x6

    if-eq v11, v14, :cond_4

    const/4 v14, 0x7

    if-eq v11, v14, :cond_3

    const/16 v14, 0x8

    if-eq v11, v14, :cond_1

    move/from16 v21, v5

    move/from16 v22, v9

    move/from16 v23, v10

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v12, 0x1

    iget-object v14, v15, Li;->d:Ljava/util/ArrayList;

    move/from16 v21, v5

    new-instance v5, Lbi;

    move/from16 v22, v9

    move/from16 v23, v10

    const/16 v9, 0x9

    const/4 v10, 0x0

    .line 13
    invoke-direct {v5, v9, v6, v10}, Lbi;-><init>(ILag;[B)V

    invoke-virtual {v14, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 14
    iput-boolean v5, v13, Lbi;->c:Z

    .line 15
    iget-object v5, v13, Lbi;->b:Lag;

    move-object v6, v5

    move v12, v11

    :cond_2
    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_3
    move/from16 v22, v9

    const/4 v9, 0x1

    :goto_4
    move/from16 v21, v5

    move/from16 v23, v10

    goto/16 :goto_8

    :cond_4
    move/from16 v21, v5

    move/from16 v22, v9

    move/from16 v23, v10

    .line 16
    iget-object v5, v13, Lbi;->b:Lag;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v13, Lbi;->b:Lag;

    if-ne v5, v6, :cond_2

    add-int/lit8 v6, v12, 0x1

    iget-object v9, v15, Li;->d:Ljava/util/ArrayList;

    new-instance v10, Lbi;

    const/16 v11, 0x9

    .line 18
    invoke-direct {v10, v11, v5}, Lbi;-><init>(ILag;)V

    invoke-virtual {v9, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v12, v6

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    move/from16 v21, v5

    move/from16 v22, v9

    move/from16 v23, v10

    .line 19
    iget-object v5, v13, Lbi;->b:Lag;

    .line 20
    iget v9, v5, Lag;->G:I

    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_5
    if-ltz v10, :cond_9

    .line 22
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lag;

    move/from16 v24, v10

    .line 23
    iget v10, v14, Lag;->G:I

    if-ne v10, v9, :cond_8

    if-ne v14, v5, :cond_6

    move/from16 v25, v9

    const/4 v11, 0x1

    goto :goto_7

    :cond_6
    if-ne v14, v6, :cond_7

    iget-object v6, v15, Li;->d:Ljava/util/ArrayList;

    new-instance v10, Lbi;

    move/from16 v25, v9

    move/from16 v20, v11

    const/4 v9, 0x0

    const/16 v11, 0x9

    .line 24
    invoke-direct {v10, v11, v14, v9}, Lbi;-><init>(ILag;[B)V

    invoke-virtual {v6, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object v6, v9

    goto :goto_6

    :cond_7
    move/from16 v25, v9

    move/from16 v20, v11

    const/4 v9, 0x0

    const/16 v11, 0x9

    :goto_6
    new-instance v10, Lbi;

    const/4 v11, 0x3

    .line 25
    invoke-direct {v10, v11, v14, v9}, Lbi;-><init>(ILag;[B)V

    .line 26
    iget v9, v13, Lbi;->d:I

    iput v9, v10, Lbi;->d:I

    .line 27
    iget v9, v13, Lbi;->f:I

    iput v9, v10, Lbi;->f:I

    .line 28
    iget v9, v13, Lbi;->e:I

    iput v9, v10, Lbi;->e:I

    .line 29
    iget v9, v13, Lbi;->g:I

    iput v9, v10, Lbi;->g:I

    iget-object v9, v15, Li;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v9, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v20

    goto :goto_7

    :cond_8
    move/from16 v25, v9

    move/from16 v20, v11

    :goto_7
    add-int/lit8 v10, v24, -0x1

    move/from16 v9, v25

    goto :goto_5

    :cond_9
    move/from16 v20, v11

    if-eqz v20, :cond_a

    iget-object v5, v15, Li;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_3

    :cond_a
    const/4 v9, 0x1

    .line 33
    iput v9, v13, Lbi;->a:I

    .line 34
    iput-boolean v9, v13, Lbi;->c:Z

    .line 35
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v22, v9

    move v9, v14

    goto/16 :goto_4

    .line 36
    :goto_8
    iget-object v5, v13, Lbi;->b:Lag;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v12, v9

    move v14, v9

    move/from16 v5, v21

    move/from16 v9, v22

    move/from16 v10, v23

    goto/16 :goto_2

    :cond_c
    move/from16 v21, v5

    move/from16 v22, v9

    move/from16 v23, v10

    goto :goto_c

    :cond_d
    move/from16 v21, v5

    move/from16 v22, v9

    move/from16 v23, v10

    .line 37
    iget-object v5, v15, Li;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_a
    if-ltz v5, :cond_10

    iget-object v9, v15, Li;->d:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbi;

    .line 40
    iget v10, v9, Lbi;->a:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_f

    const/4 v11, 0x3

    if-eq v10, v11, :cond_e

    packed-switch v10, :pswitch_data_0

    goto :goto_b

    .line 41
    :pswitch_0
    iget-object v10, v9, Lbi;->h:Lqi;

    iput-object v10, v9, Lbi;->i:Lqi;

    goto :goto_b

    .line 42
    :pswitch_1
    iget-object v6, v9, Lbi;->b:Lag;

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    .line 43
    :cond_e
    :pswitch_3
    iget-object v9, v9, Lbi;->b:Lag;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v11, 0x3

    .line 44
    :pswitch_4
    iget-object v9, v9, Lbi;->b:Lag;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v23, :cond_12

    .line 45
    iget-boolean v5, v15, Li;->j:Z

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v22, 0x1

    move/from16 v5, v21

    goto/16 :goto_1

    :cond_13
    move/from16 v21, v5

    move/from16 v23, v10

    const/16 v17, -0x1

    .line 46
    iget-object v5, v0, Lbb;->N:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v21, :cond_16

    iget v5, v0, Lbb;->l:I

    if-lez v5, :cond_16

    move v5, v3

    :goto_f
    if-ge v5, v4, :cond_16

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li;

    .line 49
    iget-object v6, v6, Li;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_15

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbi;

    .line 50
    iget-object v10, v10, Lbi;->b:Lag;

    if-eqz v10, :cond_14

    iget-object v11, v10, Lag;->B:Lbb;

    if-eqz v11, :cond_14

    .line 51
    invoke-virtual {v0, v10}, Lbb;->g(Lag;)Lbg;

    move-result-object v10

    .line 52
    invoke-virtual {v7, v10}, Lbh;->j(Lbg;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_16
    move v5, v3

    :goto_11
    if-ge v5, v4, :cond_1e

    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li;

    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1b

    move/from16 v7, v17

    .line 55
    invoke-virtual {v6, v7}, Li;->b(I)V

    iget-object v8, v6, Li;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    :goto_12
    if-ltz v8, :cond_1d

    iget-object v7, v6, Li;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbi;

    .line 58
    iget-object v9, v7, Lbi;->b:Lag;

    if-eqz v9, :cond_1a

    const/4 v10, 0x0

    iput-boolean v10, v9, Lag;->u:Z

    const/4 v11, 0x1

    .line 59
    invoke-virtual {v9, v11}, Lag;->I(Z)V

    iget v10, v6, Li;->i:I

    const/16 v11, 0x2002

    const/16 v12, 0x1001

    if-eq v10, v12, :cond_19

    if-eq v10, v11, :cond_17

    const/16 v11, 0x1004

    const/16 v12, 0x2005

    if-eq v10, v12, :cond_19

    const/16 v13, 0x1003

    if-eq v10, v13, :cond_18

    if-eq v10, v11, :cond_17

    const/4 v11, 0x0

    goto :goto_13

    :cond_17
    move v11, v12

    goto :goto_13

    :cond_18
    move v11, v13

    .line 60
    :cond_19
    :goto_13
    invoke-virtual {v9, v11}, Lag;->H(I)V

    iget-object v10, v6, Li;->q:Ljava/util/ArrayList;

    iget-object v11, v6, Li;->p:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v9, v10, v11}, Lag;->J(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 62
    :cond_1a
    iget v10, v7, Lbi;->a:I

    packed-switch v10, :pswitch_data_1

    .line 63
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lbi;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_6
    iget-object v10, v9, Lag;->Y:Lqi;

    iput-object v10, v7, Lbi;->i:Lqi;

    iget-object v10, v6, Li;->a:Lbb;

    .line 66
    iget-object v7, v7, Lbi;->h:Lqi;

    invoke-virtual {v10, v9, v7}, Lbb;->Q(Lag;Lqi;)V

    goto/16 :goto_14

    :pswitch_7
    iget-object v7, v6, Li;->a:Lbb;

    .line 67
    invoke-virtual {v7, v9}, Lbb;->R(Lag;)V

    goto/16 :goto_14

    :pswitch_8
    iget-object v7, v6, Li;->a:Lbb;

    const/4 v9, 0x0

    .line 68
    invoke-virtual {v7, v9}, Lbb;->R(Lag;)V

    goto :goto_14

    .line 69
    :pswitch_9
    iget v10, v7, Lbi;->d:I

    iget v11, v7, Lbi;->e:I

    iget v12, v7, Lbi;->f:I

    iget v7, v7, Lbi;->g:I

    invoke-virtual {v9, v10, v11, v12, v7}, Lag;->F(IIII)V

    iget-object v7, v6, Li;->a:Lbb;

    const/4 v11, 0x1

    .line 70
    invoke-virtual {v7, v9, v11}, Lbb;->P(Lag;Z)V

    .line 71
    invoke-virtual {v7, v9}, Lbb;->m(Lag;)V

    goto :goto_14

    .line 72
    :pswitch_a
    iget v10, v7, Lbi;->d:I

    iget v11, v7, Lbi;->e:I

    iget v12, v7, Lbi;->f:I

    iget v7, v7, Lbi;->g:I

    invoke-virtual {v9, v10, v11, v12, v7}, Lag;->F(IIII)V

    iget-object v7, v6, Li;->a:Lbb;

    .line 73
    invoke-virtual {v7, v9}, Lbb;->k(Lag;)V

    goto :goto_14

    .line 74
    :pswitch_b
    iget v10, v7, Lbi;->d:I

    iget v11, v7, Lbi;->e:I

    iget v12, v7, Lbi;->f:I

    iget v7, v7, Lbi;->g:I

    invoke-virtual {v9, v10, v11, v12, v7}, Lag;->F(IIII)V

    iget-object v7, v6, Li;->a:Lbb;

    const/4 v11, 0x1

    .line 75
    invoke-virtual {v7, v9, v11}, Lbb;->P(Lag;Z)V

    .line 76
    invoke-virtual {v7, v9}, Lbb;->J(Lag;)V

    goto :goto_14

    .line 77
    :pswitch_c
    iget v10, v7, Lbi;->d:I

    iget v11, v7, Lbi;->e:I

    iget v12, v7, Lbi;->f:I

    iget v7, v7, Lbi;->g:I

    invoke-virtual {v9, v10, v11, v12, v7}, Lag;->F(IIII)V

    iget-object v7, v6, Li;->a:Lbb;

    .line 78
    invoke-static {v9}, Lbb;->ah(Lag;)V

    goto :goto_14

    .line 79
    :pswitch_d
    iget v10, v7, Lbi;->d:I

    iget v11, v7, Lbi;->e:I

    iget v12, v7, Lbi;->f:I

    iget v7, v7, Lbi;->g:I

    invoke-virtual {v9, v10, v11, v12, v7}, Lag;->F(IIII)V

    iget-object v7, v6, Li;->a:Lbb;

    .line 80
    invoke-virtual {v7, v9}, Lbb;->f(Lag;)Lbg;

    goto :goto_14

    .line 81
    :pswitch_e
    iget v10, v7, Lbi;->d:I

    iget v11, v7, Lbi;->e:I

    iget v12, v7, Lbi;->f:I

    iget v7, v7, Lbi;->g:I

    invoke-virtual {v9, v10, v11, v12, v7}, Lag;->F(IIII)V

    iget-object v7, v6, Li;->a:Lbb;

    const/4 v11, 0x1

    .line 82
    invoke-virtual {v7, v9, v11}, Lbb;->P(Lag;Z)V

    .line 83
    invoke-virtual {v7, v9}, Lbb;->M(Lag;)V

    :goto_14
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_12

    :cond_1b
    const/4 v11, 0x1

    .line 84
    invoke-virtual {v6, v11}, Li;->b(I)V

    iget-object v7, v6, Li;->d:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_1d

    iget-object v9, v6, Li;->d:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbi;

    .line 87
    iget-object v10, v9, Lbi;->b:Lag;

    if-eqz v10, :cond_1c

    const/4 v11, 0x0

    iput-boolean v11, v10, Lag;->u:Z

    .line 88
    invoke-virtual {v10, v11}, Lag;->I(Z)V

    iget v11, v6, Li;->i:I

    .line 89
    invoke-virtual {v10, v11}, Lag;->H(I)V

    iget-object v11, v6, Li;->p:Ljava/util/ArrayList;

    iget-object v12, v6, Li;->q:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v10, v11, v12}, Lag;->J(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 91
    :cond_1c
    iget v11, v9, Lbi;->a:I

    packed-switch v11, :pswitch_data_2

    .line 92
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lbi;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :pswitch_10
    iget-object v11, v10, Lag;->Y:Lqi;

    iput-object v11, v9, Lbi;->h:Lqi;

    iget-object v11, v6, Li;->a:Lbb;

    .line 95
    iget-object v9, v9, Lbi;->i:Lqi;

    invoke-virtual {v11, v10, v9}, Lbb;->Q(Lag;Lqi;)V

    goto/16 :goto_16

    :pswitch_11
    iget-object v9, v6, Li;->a:Lbb;

    const/4 v10, 0x0

    .line 96
    invoke-virtual {v9, v10}, Lbb;->R(Lag;)V

    goto/16 :goto_16

    :pswitch_12
    iget-object v9, v6, Li;->a:Lbb;

    .line 97
    invoke-virtual {v9, v10}, Lbb;->R(Lag;)V

    goto :goto_16

    .line 98
    :pswitch_13
    iget v11, v9, Lbi;->d:I

    iget v12, v9, Lbi;->e:I

    iget v13, v9, Lbi;->f:I

    iget v9, v9, Lbi;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Lag;->F(IIII)V

    iget-object v9, v6, Li;->a:Lbb;

    const/4 v11, 0x0

    .line 99
    invoke-virtual {v9, v10, v11}, Lbb;->P(Lag;Z)V

    .line 100
    invoke-virtual {v9, v10}, Lbb;->k(Lag;)V

    goto :goto_16

    .line 101
    :pswitch_14
    iget v11, v9, Lbi;->d:I

    iget v12, v9, Lbi;->e:I

    iget v13, v9, Lbi;->f:I

    iget v9, v9, Lbi;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Lag;->F(IIII)V

    iget-object v9, v6, Li;->a:Lbb;

    .line 102
    invoke-virtual {v9, v10}, Lbb;->m(Lag;)V

    goto :goto_16

    .line 103
    :pswitch_15
    iget v11, v9, Lbi;->d:I

    iget v12, v9, Lbi;->e:I

    iget v13, v9, Lbi;->f:I

    iget v9, v9, Lbi;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Lag;->F(IIII)V

    iget-object v9, v6, Li;->a:Lbb;

    const/4 v11, 0x0

    .line 104
    invoke-virtual {v9, v10, v11}, Lbb;->P(Lag;Z)V

    .line 105
    invoke-static {v10}, Lbb;->ah(Lag;)V

    goto :goto_16

    .line 106
    :pswitch_16
    iget v11, v9, Lbi;->d:I

    iget v12, v9, Lbi;->e:I

    iget v13, v9, Lbi;->f:I

    iget v9, v9, Lbi;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Lag;->F(IIII)V

    iget-object v9, v6, Li;->a:Lbb;

    .line 107
    invoke-virtual {v9, v10}, Lbb;->J(Lag;)V

    goto :goto_16

    .line 108
    :pswitch_17
    iget v11, v9, Lbi;->d:I

    iget v12, v9, Lbi;->e:I

    iget v13, v9, Lbi;->f:I

    iget v9, v9, Lbi;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Lag;->F(IIII)V

    iget-object v9, v6, Li;->a:Lbb;

    .line 109
    invoke-virtual {v9, v10}, Lbb;->M(Lag;)V

    goto :goto_16

    .line 110
    :pswitch_18
    iget v11, v9, Lbi;->d:I

    iget v12, v9, Lbi;->e:I

    iget v13, v9, Lbi;->f:I

    iget v9, v9, Lbi;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Lag;->F(IIII)V

    iget-object v9, v6, Li;->a:Lbb;

    const/4 v11, 0x0

    .line 111
    invoke-virtual {v9, v10, v11}, Lbb;->P(Lag;Z)V

    .line 112
    invoke-virtual {v9, v10}, Lbb;->f(Lag;)Lbg;

    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_15

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/16 v17, -0x1

    goto/16 :goto_11

    :cond_1e
    add-int/lit8 v5, v4, -0x1

    .line 113
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v23, :cond_23

    iget-object v6, v0, Lbb;->j:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    new-instance v6, Ljava/util/LinkedHashSet;

    .line 115
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_1f

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 116
    check-cast v9, Li;

    .line 117
    invoke-static {v9}, Lbb;->ad(Li;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1f
    iget-object v7, v0, Lbb;->g:Li;

    if-nez v7, :cond_23

    iget-object v7, v0, Lbb;->j:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_21

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 118
    check-cast v10, Lax;

    .line 119
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lag;

    .line 120
    invoke-interface {v10}, Lax;->e()V

    goto :goto_19

    :cond_20
    move v9, v13

    goto :goto_18

    :cond_21
    iget-object v7, v0, Lbb;->j:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_23

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 121
    check-cast v10, Lax;

    .line 122
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lag;

    .line 123
    invoke-interface {v10}, Lax;->c()V

    goto :goto_1b

    :cond_22
    move v9, v13

    goto :goto_1a

    :cond_23
    move v6, v3

    :goto_1c
    if-ge v6, v4, :cond_28

    .line 124
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li;

    if-eqz v5, :cond_25

    .line 125
    iget-object v8, v7, Li;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, -0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1d
    if-ltz v8, :cond_27

    .line 126
    iget-object v9, v7, Li;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbi;

    .line 127
    iget-object v9, v9, Lbi;->b:Lag;

    if-eqz v9, :cond_24

    .line 128
    invoke-virtual {v0, v9}, Lbb;->g(Lag;)Lbg;

    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lbg;->c()V

    :cond_24
    add-int/lit8 v8, v8, -0x1

    goto :goto_1d

    .line 130
    :cond_25
    iget-object v7, v7, Li;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_27

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbi;

    .line 131
    iget-object v10, v10, Lbi;->b:Lag;

    if-eqz v10, :cond_26

    .line 132
    invoke-virtual {v0, v10}, Lbb;->g(Lag;)Lbg;

    move-result-object v10

    .line 133
    invoke-virtual {v10}, Lbg;->c()V

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_28
    iget v6, v0, Lbb;->l:I

    const/4 v11, 0x1

    .line 134
    invoke-virtual {v0, v6, v11}, Lbb;->K(IZ)V

    .line 135
    invoke-virtual {v0, v1, v3, v4}, Lbb;->h(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v6

    .line 136
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbx;

    iput-boolean v5, v7, Lbx;->e:Z

    iget-object v8, v7, Lbx;->b:Ljava/util/List;

    monitor-enter v8

    .line 137
    :try_start_0
    invoke-virtual {v7}, Lbx;->h()V

    .line 138
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 139
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_3e

    .line 140
    monitor-exit v8

    iget-object v9, v7, Lbx;->a:Landroid/view/ViewGroup;

    .line 141
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v10

    if-nez v10, :cond_29

    .line 142
    invoke-virtual {v7}, Lbx;->f()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lbx;->e:Z

    goto :goto_1f

    :cond_29
    monitor-enter v8

    :try_start_1
    iget-object v10, v7, Lbx;->c:Ljava/util/List;

    .line 143
    invoke-static {v10}, Loj;->E(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 144
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 145
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbw;

    .line 146
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2a

    iget-object v15, v14, Lbw;->a:Lag;

    iget-boolean v15, v15, Lag;->t:Z

    if-eqz v15, :cond_2a

    move v15, v11

    goto :goto_21

    :cond_2a
    const/4 v15, 0x0

    :goto_21
    iput-boolean v15, v14, Lbw;->d:Z

    goto :goto_20

    .line 147
    :cond_2b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbw;

    iget-boolean v14, v7, Lbx;->d:Z

    if-eqz v14, :cond_2e

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lbb;->Y(I)Z

    move-result v14

    if-eqz v14, :cond_2d

    .line 148
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    :cond_2d
    invoke-virtual {v13}, Lbw;->d()V

    const/16 v18, 0x2

    :goto_23
    const/4 v14, 0x0

    goto :goto_24

    :cond_2e
    const/16 v18, 0x2

    .line 150
    invoke-static/range {v18 .. v18}, Lbb;->Y(I)Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 151
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    :cond_2f
    invoke-virtual {v13, v9}, Lbw;->c(Landroid/view/ViewGroup;)V

    goto :goto_23

    .line 153
    :goto_24
    iput-boolean v14, v7, Lbx;->d:Z

    iget-boolean v14, v13, Lbw;->c:Z

    if-nez v14, :cond_2c

    .line 154
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_30
    const/16 v18, 0x2

    .line 155
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3d

    .line 156
    invoke-virtual {v7}, Lbx;->h()V

    .line 157
    invoke-static {v8}, Loj;->E(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 158
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_31

    goto/16 :goto_2d

    .line 159
    :cond_31
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 160
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v10, v7, Lbx;->e:Z

    .line 161
    invoke-virtual {v7, v9, v10}, Lbx;->i(Ljava/util/List;Z)V

    .line 162
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_32
    :goto_25
    move v12, v11

    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbw;

    iget-object v12, v12, Lbw;->f:Ljava/util/List;

    .line 163
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_35

    .line 164
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_33

    goto :goto_25

    .line 165
    :cond_33
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbt;

    .line 166
    invoke-virtual {v13}, Lbt;->c()Z

    move-result v13

    if-nez v13, :cond_34

    :cond_35
    const/4 v12, 0x0

    goto :goto_26

    :cond_36
    if-eqz v12, :cond_38

    new-instance v10, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 169
    check-cast v13, Lbw;

    iget-object v13, v13, Lbw;->f:Ljava/util/List;

    .line 170
    invoke-static {v10, v13}, Loj;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_27

    .line 171
    :cond_37
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_38

    move v10, v11

    goto :goto_28

    :cond_38
    const/4 v10, 0x0

    .line 172
    :goto_28
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v11

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbw;

    iget-object v14, v14, Lbw;->a:Lag;

    iget-boolean v14, v14, Lag;->t:Z

    and-int/2addr v13, v14

    goto :goto_29

    :cond_39
    if-eqz v13, :cond_3a

    if-nez v10, :cond_3a

    move v12, v11

    goto :goto_2a

    :cond_3a
    const/4 v12, 0x0

    :goto_2a
    iput-boolean v12, v7, Lbx;->d:Z

    if-nez v13, :cond_3b

    .line 173
    invoke-virtual {v7, v9}, Lbx;->g(Ljava/util/List;)V

    .line 174
    invoke-virtual {v7, v9}, Lbx;->e(Ljava/util/List;)V

    goto :goto_2c

    :cond_3b
    if-eqz v10, :cond_3c

    .line 175
    invoke-virtual {v7, v9}, Lbx;->g(Ljava/util/List;)V

    .line 176
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v10, :cond_3c

    .line 177
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbw;

    .line 178
    invoke-virtual {v7, v13}, Lbx;->d(Lbw;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_3c
    :goto_2c
    const/4 v10, 0x0

    .line 179
    iput-boolean v10, v7, Lbx;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2d

    :cond_3d
    const/4 v10, 0x0

    .line 180
    :goto_2d
    monitor-exit v8

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 181
    :cond_3e
    :try_start_2
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lbw;

    .line 183
    sget v1, Lbv;->a:I

    iget-object v0, v0, Lbw;->a:Lag;

    const/16 v16, 0x0

    .line 184
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 185
    monitor-exit v8

    throw v0

    :cond_3f
    const/4 v10, 0x0

    :goto_2e
    if-ge v3, v4, :cond_43

    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li;

    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_40

    .line 188
    iget v6, v5, Li;->c:I

    if-ltz v6, :cond_40

    const/4 v7, -0x1

    .line 189
    iput v7, v5, Li;->c:I

    goto :goto_2f

    :cond_40
    const/4 v7, -0x1

    :goto_2f
    iget-object v6, v5, Li;->s:Ljava/util/ArrayList;

    if-eqz v6, :cond_42

    move v6, v10

    :goto_30
    iget-object v8, v5, Li;->s:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_41

    iget-object v8, v5, Li;->s:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_41
    const/4 v9, 0x0

    iput-object v9, v5, Li;->s:Ljava/util/ArrayList;

    goto :goto_31

    :cond_42
    const/4 v9, 0x0

    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_43
    if-eqz v23, :cond_44

    move v8, v10

    :goto_32
    iget-object v1, v0, Lbb;->j:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_44

    iget-object v1, v0, Lbb;->j:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    invoke-interface {v1}, Lax;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_44
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final an(Lag;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbb;->aj(Lag;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lag;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lag;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Lag;->n()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Lag;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0800d2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lag;

    .line 45
    .line 46
    invoke-virtual {p1}, Lag;->K()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lag;->I(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final ao()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb;->d:Lbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbg;

    .line 22
    .line 23
    iget-object v2, v1, Lbg;->a:Lag;

    .line 24
    .line 25
    iget-boolean v3, v2, Lag;->R:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lbb;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lbb;->M:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lag;->R:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lbg;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final ap(Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbs;

    .line 16
    .line 17
    invoke-direct {v0}, Lbs;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbb;->m:Lao;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Lao;->q(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    const-string v0, "  "

    .line 44
    .line 45
    new-array v4, v4, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, v0, v5, v2, v4}, Lbb;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method static d(Landroid/view/View;)Lag;
    .locals 1

    .line 1
    const v0, 0x7f080069

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lag;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lag;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbb;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbb;->d:Lbh;

    .line 6
    .line 7
    iget-object v2, v2, Lbh;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbg;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Lbg;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Lbb;->K(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lbb;->ak()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbx;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbx;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Lbb;->c:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbb;->X(Z)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Lbb;->c:Z

    .line 69
    .line 70
    throw p1
.end method

.method final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbb;->x:Lbd;

    .line 5
    .line 6
    iput-boolean v0, v1, Lbd;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lbb;->A(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbb;->M:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lbb;->ao()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbb;->d:Lbh;

    iget-object v1, v0, Lbh;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_11

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Active Fragments:"

    .line 3
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg;

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v2, :cond_10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lbg;->a:Lag;

    .line 6
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v2, Lag;->F:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mContainerId=#"

    .line 9
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v2, Lag;->G:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mTag="

    .line 11
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v2, Lag;->H:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v2, Lag;->h:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mWho="

    .line 13
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v2, Lag;->m:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mBackStackNesting="

    .line 14
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v2, Lag;->A:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 15
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v2, Lag;->r:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRemoving="

    .line 16
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v2, Lag;->s:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mFromLayout="

    .line 17
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v2, Lag;->v:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mInLayout="

    .line 18
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v2, Lag;->w:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v2, Lag;->I:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mDetached="

    .line 20
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v2, Lag;->J:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mMenuVisible="

    .line 21
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v2, Lag;->N:Z

    const/4 v5, 0x1

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mHasMenu="

    .line 22
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 23
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v2, Lag;->K:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mUserVisibleHint="

    .line 24
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v2, Lag;->S:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v5, v2, Lag;->B:Lbb;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v2, Lag;->B:Lbb;

    .line 26
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v2, Lag;->C:Lao;

    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v2, Lag;->C:Lao;

    .line 28
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v2, Lag;->E:Lag;

    if-eqz v5, :cond_2

    .line 29
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v2, Lag;->E:Lag;

    .line 30
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v2, Lag;->n:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 31
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v2, Lag;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v2, Lag;->i:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v2, Lag;->i:Landroid/os/Bundle;

    .line 33
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v2, Lag;->j:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v2, Lag;->j:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v2, Lag;->k:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    .line 36
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewRegistryState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v2, Lag;->k:Landroid/os/Bundle;

    .line 37
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, v2, Lag;->o:Lag;

    if-nez v5, :cond_8

    iget-object v5, v2, Lag;->B:Lbb;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v7, v2, Lag;->p:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 38
    invoke-virtual {v5, v7}, Lbb;->b(Ljava/lang/String;)Lag;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v6

    :cond_8
    :goto_1
    if-eqz v5, :cond_9

    .line 39
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mTarget="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v5, " mTargetRequestCode="

    .line 40
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v2, Lag;->q:I

    .line 41
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 42
    :cond_9
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mPopDirection="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lag;->K()Z

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 43
    invoke-virtual {v2}, Lag;->l()I

    move-result v5

    if-eqz v5, :cond_a

    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "getEnterAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lag;->l()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 45
    :cond_a
    invoke-virtual {v2}, Lag;->m()I

    move-result v5

    if-eqz v5, :cond_b

    .line 46
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "getExitAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lag;->m()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 47
    :cond_b
    invoke-virtual {v2}, Lag;->n()I

    move-result v5

    if-eqz v5, :cond_c

    .line 48
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "getPopEnterAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Lag;->n()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 50
    :cond_c
    invoke-virtual {v2}, Lag;->o()I

    move-result v5

    if-eqz v5, :cond_d

    .line 51
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "getPopExitAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lag;->o()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v5, v2, Lag;->P:Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    .line 52
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v2, Lag;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    iget-object v5, v2, Lag;->Q:Landroid/view/View;

    iget-object v5, v2, Lag;->T:Lae;

    .line 53
    invoke-virtual {v2}, Lag;->p()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 54
    invoke-static {v2}, Lrt;->a(Lqm;)Lrt;

    move-result-object v5

    invoke-virtual {v5, v4, p3}, Lrt;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 55
    :cond_f
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lag;->D:Lbb;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, Lag;->D:Lbb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v4, p2, p3, p4}, Lbb;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v2, "null"

    .line 58
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object p2, v0, Lbh;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_12

    .line 60
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v3

    :goto_2
    if-ge v0, p4, :cond_12

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag;

    .line 62
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 63
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 65
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    iget-object p2, p0, Lbb;->z:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v3

    :goto_3
    if-ge p4, p2, :cond_13

    iget-object v0, p0, Lbb;->z:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    .line 70
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    .line 71
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 73
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_13
    iget-object p2, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v3

    :goto_4
    if-ge p4, p2, :cond_14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li;

    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 79
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 81
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Li;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0, p3}, Li;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 84
    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    .line 85
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lbb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lbb;->b:Ljava/util/ArrayList;

    monitor-enter p2

    .line 86
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_15

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v3, p4, :cond_15

    .line 88
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay;

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    .line 90
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 92
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 94
    :cond_15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 96
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 98
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lbb;->m:Lao;

    .line 99
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 101
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lbb;->n:Lal;

    .line 102
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lbb;->o:Lag;

    if-eqz p2, :cond_16

    .line 103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 104
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lbb;->o:Lag;

    .line 105
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 106
    :cond_16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 107
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lbb;->l:I

    .line 108
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 109
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbb;->s:Z

    .line 110
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 111
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbb;->t:Z

    .line 112
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 113
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbb;->u:Z

    .line 114
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lbb;->r:Z

    if-eqz p2, :cond_17

    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 116
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbb;->r:Z

    .line 117
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_17
    return-void

    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbb;->ak()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbx;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final F(Lay;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbb;->m:Lao;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lbb;->u:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-direct {p0}, Lbb;->al()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lbb;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lbb;->m:Lao;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lbb;->m:Lao;

    .line 61
    .line 62
    iget-object p1, p1, Lao;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, p0, Lbb;->O:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbb;->m:Lao;

    .line 70
    .line 71
    iget-object p1, p1, Lao;->d:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p2, p0, Lbb;->O:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbb;->S()V

    .line 79
    .line 80
    .line 81
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw p0
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lbb;->m:Lao;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lbb;->u:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lbb;->m:Lao;

    .line 34
    .line 35
    iget-object v1, v1, Lao;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lbb;->al()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lbb;->v:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbb;->v:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lbb;->w:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbb;->ak()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbx;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method final I()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbb;->X(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lbb;->h:Z

    .line 9
    .line 10
    iget-object v2, p0, Lbb;->g:Li;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, Lbb;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    iget-object v3, p0, Lbb;->g:Li;

    .line 25
    .line 26
    invoke-static {v3}, Lbb;->ad(Li;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lbb;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move v5, v1

    .line 40
    :goto_0
    if-ge v5, v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lax;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lag;

    .line 65
    .line 66
    invoke-interface {v6}, Lax;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v5, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Lbb;->g:Li;

    .line 73
    .line 74
    iget-object v2, v2, Li;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v4, v1

    .line 81
    :goto_2
    if-ge v4, v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lbi;

    .line 88
    .line 89
    iget-object v5, v5, Lbi;->b:Lag;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iput-boolean v1, v5, Lag;->t:Z

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v3, p0, Lbb;->g:Li;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v1, v0}, Lbb;->h(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbx;

    .line 128
    .line 129
    iget-object v3, v2, Lbx;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lbx;->g(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lbx;->e(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget-object v0, p0, Lbb;->g:Li;

    .line 139
    .line 140
    iget-object v0, v0, Li;->d:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_4
    if-ge v1, v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lbi;

    .line 153
    .line 154
    iget-object v3, v3, Lbi;->b:Lag;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v4, v3, Lag;->P:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lbb;->g(Lag;)Lbg;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lbg;->c()V

    .line 167
    .line 168
    .line 169
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lbb;->g:Li;

    .line 174
    .line 175
    invoke-virtual {p0}, Lbb;->S()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lbb;->B:Lgz;

    .line 186
    .line 187
    iget-boolean v0, v0, Lgz;->c:Z

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void

    .line 193
    :cond_8
    iget-object v0, p0, Lbb;->B:Lgz;

    .line 194
    .line 195
    iget-boolean v0, v0, Lgz;->c:Z

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0}, Lbb;->ac()Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    iget-object p0, p0, Lbb;->A:Lhd;

    .line 204
    .line 205
    invoke-virtual {p0}, Lhd;->a()Lhb;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lsf;->b()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method final J(Lag;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lag;->I:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lag;->I:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lag;->U:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p1, Lag;->U:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbb;->an(Lag;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final K(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb;->m:Lao;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "No activity"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lbb;->l:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lbb;->l:I

    .line 24
    .line 25
    iget-object p1, p0, Lbb;->d:Lbh;

    .line 26
    .line 27
    iget-object p2, p1, Lbh;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lag;

    .line 42
    .line 43
    iget-object v4, p1, Lbh;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, v3, Lag;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbg;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lbg;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p2, p1, Lbh;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbg;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lbg;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lbg;->a:Lag;

    .line 89
    .line 90
    iget-boolean v3, v2, Lag;->s:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lag;->M()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-boolean v2, v2, Lag;->u:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbh;->k(Lbg;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-direct {p0}, Lbb;->ao()V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lbb;->r:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lbb;->m:Lao;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget p2, p0, Lbb;->l:I

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    if-ne p2, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lao;->k()V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p0, Lbb;->r:Z

    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb;->m:Lao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbb;->s:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbb;->t:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbb;->x:Lbd;

    .line 12
    .line 13
    iput-boolean v0, v1, Lbd;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lag;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lag;->D:Lbb;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbb;->L()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method final M(Lag;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lag;->A:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lag;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p1, Lag;->J:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lbb;->d:Lbh;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbh;->l(Lag;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbb;->ae(Lag;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lbb;->r:Z

    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p1, Lag;->s:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lbb;->an(Lag;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Li;

    .line 31
    .line 32
    iget-boolean v3, v3, Li;->r:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Lbb;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Li;

    .line 75
    .line 76
    iget-boolean v3, v3, Li;->r:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lbb;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2, v0}, Lbb;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method final O(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lbb;->m:Lao;

    .line 38
    .line 39
    iget-object v3, v3, Lao;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lbb;->D:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "fragment_"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Lbb;->m:Lao;

    .line 99
    .line 100
    iget-object v4, v4, Lao;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v6, p0, Lbb;->d:Lbh;

    .line 120
    .line 121
    iget-object v1, v6, Lbh;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "state"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbc;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v1, v6, Lbh;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lbc;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    move v10, v3

    .line 153
    :goto_2
    const/4 v11, 0x2

    .line 154
    if-ge v10, v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v6, v4, v5}, Lbh;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lbf;

    .line 174
    .line 175
    iget-object v5, p0, Lbb;->x:Lbd;

    .line 176
    .line 177
    iget-object v4, v4, Lbf;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v5, Lbd;->b:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lag;

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-static {v11}, Lbb;->Y(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v5, p0, Lbb;->y:Lbcy;

    .line 199
    .line 200
    new-instance v7, Lbg;

    .line 201
    .line 202
    invoke-direct {v7, v5, v6, v4, v9}, Lbg;-><init>(Lbcy;Lbh;Lag;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v5, p0, Lbb;->y:Lbcy;

    .line 207
    .line 208
    new-instance v4, Lbg;

    .line 209
    .line 210
    iget-object v7, p0, Lbb;->m:Lao;

    .line 211
    .line 212
    iget-object v7, v7, Lao;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {p0}, Lbb;->e()Lan;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-direct/range {v4 .. v9}, Lbg;-><init>(Lbcy;Lbh;Ljava/lang/ClassLoader;Lan;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    move-object v7, v4

    .line 226
    :goto_3
    iget-object v4, v7, Lbg;->a:Lag;

    .line 227
    .line 228
    iput-object v9, v4, Lag;->i:Landroid/os/Bundle;

    .line 229
    .line 230
    iput-object p0, v4, Lag;->B:Lbb;

    .line 231
    .line 232
    invoke-static {v11}, Lbb;->Y(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    iget-object v5, v4, Lag;->m:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v4, p0, Lbb;->m:Lao;

    .line 244
    .line 245
    iget-object v4, v4, Lao;->c:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v7, v4}, Lbg;->d(Ljava/lang/ClassLoader;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Lbh;->j(Lbg;)V

    .line 255
    .line 256
    .line 257
    iget v4, p0, Lbb;->l:I

    .line 258
    .line 259
    iput v4, v7, Lbg;->b:I

    .line 260
    .line 261
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    iget-object v0, p0, Lbb;->x:Lbd;

    .line 265
    .line 266
    iget-object v0, v0, Lbd;->b:Ljava/util/HashMap;

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v2, 0x1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lag;

    .line 293
    .line 294
    iget-object v4, v1, Lag;->m:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6, v4}, Lbh;->m(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_a

    .line 301
    .line 302
    invoke-static {v11}, Lbb;->Y(I)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    iget-object v4, p1, Lbc;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v4, p0, Lbb;->x:Lbd;

    .line 317
    .line 318
    invoke-virtual {v4, v1}, Lbd;->d(Lag;)V

    .line 319
    .line 320
    .line 321
    iput-object p0, v1, Lag;->B:Lbb;

    .line 322
    .line 323
    iget-object v4, p0, Lbb;->y:Lbcy;

    .line 324
    .line 325
    new-instance v5, Lbg;

    .line 326
    .line 327
    invoke-direct {v5, v4, v6, v1}, Lbg;-><init>(Lbcy;Lbh;Lag;)V

    .line 328
    .line 329
    .line 330
    iput v2, v5, Lbg;->b:I

    .line 331
    .line 332
    invoke-virtual {v5}, Lbg;->c()V

    .line 333
    .line 334
    .line 335
    iput-boolean v2, v1, Lag;->s:Z

    .line 336
    .line 337
    invoke-virtual {v5}, Lbg;->c()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    iget-object v0, p1, Lbc;->b:Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v1, v6, Lbh;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 346
    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v6, v1}, Lbh;->b(Ljava/lang/String;)Lag;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_e

    .line 371
    .line 372
    invoke-static {v11}, Lbb;->Y(I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v6, v4}, Lbh;->h(Lag;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string p1, "No instantiated fragment for ("

    .line 388
    .line 389
    const-string v0, ")"

    .line 390
    .line 391
    invoke-static {v1, p1, v0}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :cond_f
    iget-object v0, p1, Lbc;->c:[Lj;

    .line 400
    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    array-length v0, v0

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iput-object v1, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 410
    .line 411
    move v0, v3

    .line 412
    :goto_6
    iget-object v1, p1, Lbc;->c:[Lj;

    .line 413
    .line 414
    array-length v4, v1

    .line 415
    if-ge v0, v4, :cond_17

    .line 416
    .line 417
    aget-object v1, v1, v0

    .line 418
    .line 419
    new-instance v4, Li;

    .line 420
    .line 421
    invoke-direct {v4, p0}, Li;-><init>(Lbb;)V

    .line 422
    .line 423
    .line 424
    move v5, v3

    .line 425
    move v6, v5

    .line 426
    :goto_7
    iget-object v7, v1, Lj;->a:[I

    .line 427
    .line 428
    array-length v8, v7

    .line 429
    if-ge v5, v8, :cond_12

    .line 430
    .line 431
    new-instance v8, Lbi;

    .line 432
    .line 433
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v9, v5, 0x1

    .line 437
    .line 438
    aget v10, v7, v5

    .line 439
    .line 440
    iput v10, v8, Lbi;->a:I

    .line 441
    .line 442
    invoke-static {v11}, Lbb;->Y(I)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_10

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    aget v10, v7, v9

    .line 452
    .line 453
    :cond_10
    iget-object v10, v1, Lj;->c:[I

    .line 454
    .line 455
    invoke-static {}, Lqi;->values()[Lqi;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    aget v10, v10, v6

    .line 460
    .line 461
    aget-object v10, v12, v10

    .line 462
    .line 463
    iput-object v10, v8, Lbi;->h:Lqi;

    .line 464
    .line 465
    iget-object v10, v1, Lj;->d:[I

    .line 466
    .line 467
    invoke-static {}, Lqi;->values()[Lqi;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    aget v10, v10, v6

    .line 472
    .line 473
    aget-object v10, v12, v10

    .line 474
    .line 475
    iput-object v10, v8, Lbi;->i:Lqi;

    .line 476
    .line 477
    add-int/lit8 v10, v5, 0x2

    .line 478
    .line 479
    aget v9, v7, v9

    .line 480
    .line 481
    if-eqz v9, :cond_11

    .line 482
    .line 483
    move v9, v2

    .line 484
    goto :goto_8

    .line 485
    :cond_11
    move v9, v3

    .line 486
    :goto_8
    iput-boolean v9, v8, Lbi;->c:Z

    .line 487
    .line 488
    add-int/lit8 v9, v5, 0x3

    .line 489
    .line 490
    aget v10, v7, v10

    .line 491
    .line 492
    iput v10, v8, Lbi;->d:I

    .line 493
    .line 494
    add-int/lit8 v12, v5, 0x4

    .line 495
    .line 496
    aget v9, v7, v9

    .line 497
    .line 498
    iput v9, v8, Lbi;->e:I

    .line 499
    .line 500
    add-int/lit8 v13, v5, 0x5

    .line 501
    .line 502
    aget v12, v7, v12

    .line 503
    .line 504
    iput v12, v8, Lbi;->f:I

    .line 505
    .line 506
    add-int/lit8 v5, v5, 0x6

    .line 507
    .line 508
    aget v7, v7, v13

    .line 509
    .line 510
    iput v7, v8, Lbi;->g:I

    .line 511
    .line 512
    iput v10, v4, Li;->e:I

    .line 513
    .line 514
    iput v9, v4, Li;->f:I

    .line 515
    .line 516
    iput v12, v4, Li;->g:I

    .line 517
    .line 518
    iput v7, v4, Li;->h:I

    .line 519
    .line 520
    invoke-virtual {v4, v8}, Lbj;->j(Lbi;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_12
    iget v5, v1, Lj;->e:I

    .line 527
    .line 528
    iput v5, v4, Li;->i:I

    .line 529
    .line 530
    iget-object v5, v1, Lj;->f:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v5, v4, Li;->k:Ljava/lang/String;

    .line 533
    .line 534
    iput-boolean v2, v4, Li;->j:Z

    .line 535
    .line 536
    iget v5, v1, Lj;->h:I

    .line 537
    .line 538
    iput v5, v4, Li;->l:I

    .line 539
    .line 540
    iget-object v5, v1, Lj;->i:Ljava/lang/CharSequence;

    .line 541
    .line 542
    iput-object v5, v4, Li;->m:Ljava/lang/CharSequence;

    .line 543
    .line 544
    iget v5, v1, Lj;->j:I

    .line 545
    .line 546
    iput v5, v4, Li;->n:I

    .line 547
    .line 548
    iget-object v5, v1, Lj;->k:Ljava/lang/CharSequence;

    .line 549
    .line 550
    iput-object v5, v4, Li;->o:Ljava/lang/CharSequence;

    .line 551
    .line 552
    iget-object v5, v1, Lj;->l:Ljava/util/ArrayList;

    .line 553
    .line 554
    iput-object v5, v4, Li;->p:Ljava/util/ArrayList;

    .line 555
    .line 556
    iget-object v5, v1, Lj;->m:Ljava/util/ArrayList;

    .line 557
    .line 558
    iput-object v5, v4, Li;->q:Ljava/util/ArrayList;

    .line 559
    .line 560
    iget-boolean v5, v1, Lj;->n:Z

    .line 561
    .line 562
    iput-boolean v5, v4, Li;->r:Z

    .line 563
    .line 564
    iget v5, v1, Lj;->g:I

    .line 565
    .line 566
    iput v5, v4, Li;->c:I

    .line 567
    .line 568
    move v5, v3

    .line 569
    :goto_9
    iget-object v6, v1, Lj;->b:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-ge v5, v7, :cond_14

    .line 576
    .line 577
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v6, :cond_13

    .line 584
    .line 585
    iget-object v7, v4, Li;->d:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Lbi;

    .line 592
    .line 593
    invoke-virtual {p0, v6}, Lbb;->b(Ljava/lang/String;)Lag;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    iput-object v6, v7, Lbi;->b:Lag;

    .line 598
    .line 599
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_14
    invoke-virtual {v4, v2}, Li;->b(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v11}, Lbb;->Y(I)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_15

    .line 610
    .line 611
    iget v1, v4, Li;->c:I

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    new-instance v1, Lbs;

    .line 617
    .line 618
    invoke-direct {v1}, Lbs;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v5, Ljava/io/PrintWriter;

    .line 622
    .line 623
    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 624
    .line 625
    .line 626
    const-string v1, "  "

    .line 627
    .line 628
    invoke-virtual {v4, v1, v5, v3}, Li;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 632
    .line 633
    .line 634
    :cond_15
    iget-object v1, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    add-int/lit8 v0, v0, 0x1

    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v0, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 649
    .line 650
    :cond_17
    iget-object v0, p0, Lbb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 651
    .line 652
    iget v1, p1, Lbc;->d:I

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p1, Lbc;->e:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v0, :cond_18

    .line 660
    .line 661
    invoke-virtual {p0, v0}, Lbb;->b(Ljava/lang/String;)Lag;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, p0, Lbb;->p:Lag;

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Lbb;->v(Lag;)V

    .line 668
    .line 669
    .line 670
    :cond_18
    iget-object v0, p1, Lbc;->f:Ljava/util/ArrayList;

    .line 671
    .line 672
    if-eqz v0, :cond_19

    .line 673
    .line 674
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-ge v3, v1, :cond_19

    .line 679
    .line 680
    iget-object v1, p0, Lbb;->C:Ljava/util/Map;

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/String;

    .line 687
    .line 688
    iget-object v4, p1, Lbc;->g:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ll;

    .line 695
    .line 696
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 703
    .line 704
    iget-object p1, p1, Lbc;->h:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 707
    .line 708
    .line 709
    iput-object v0, p0, Lbb;->q:Ljava/util/ArrayDeque;

    .line 710
    .line 711
    return-void
.end method

.method final P(Lag;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb;->aj(Lag;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lam;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lam;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lam;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method final Q(Lag;Lqi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lag;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbb;->b(Ljava/lang/String;)Lag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lag;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lag;->C:Lao;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lag;->B:Lbb;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Lag;->Y:Lqi;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Fragment "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method final R(Lag;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lag;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb;->b(Ljava/lang/String;)Lag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lag;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lag;->C:Lao;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lag;->B:Lbb;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Fragment "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lbb;->p:Lag;

    .line 53
    .line 54
    iput-object p1, p0, Lbb;->p:Lag;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbb;->v(Lag;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbb;->p:Lag;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbb;->v(Lag;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbb;->B:Lgz;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lgz;->e(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbb;->Y(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lbb;->g:Li;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lbb;->o:Lag;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbb;->aa(Lag;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v3, v4

    .line 56
    :goto_1
    invoke-static {v2}, Lbb;->Y(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p0, p0, Lbb;->B:Lgz;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lgz;->e(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method final T(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbb;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lag;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v0, Lag;->I:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lag;->D:Lbb;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbb;->T(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public final U(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbb;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbb;->d:Lbh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbh;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lag;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lbb;->af(Lag;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lag;->I:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, Lag;->D:Lbb;

    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Lbb;->U(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lbb;->z:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lbb;->z:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge v1, p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lbb;->z:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lag;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iput-object v2, p0, Lbb;->z:Ljava/util/ArrayList;

    .line 92
    .line 93
    return v3
.end method

.method public final V(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbb;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lag;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v0, Lag;->I:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lag;->D:Lbb;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbb;->V(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public final W(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbb;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lag;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lbb;->af(Lag;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v0, Lag;->I:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lag;->D:Lbb;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbb;->W(Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public final X(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lbb;->G(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbb;->h:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lbb;->g:Li;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iput-boolean v0, p1, Li;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Li;->c()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Lbb;->Y(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbb;->g:Li;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbb;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lbb;->g:Li;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v0}, Li;->a(ZZ)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbb;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, p0, Lbb;->g:Li;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbb;->g:Li;

    .line 48
    .line 49
    iget-object p1, p1, Li;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbi;

    .line 63
    .line 64
    iget-object v3, v3, Lbi;->b:Lag;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iput-boolean v0, v3, Lag;->t:Z

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lbb;->g:Li;

    .line 75
    .line 76
    :cond_3
    move p1, v0

    .line 77
    :goto_1
    iget-object v1, p0, Lbb;->v:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v2, p0, Lbb;->w:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v3, p0, Lbb;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter v3

    .line 84
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move v5, v0

    .line 97
    move v6, v5

    .line 98
    :goto_2
    if-ge v5, v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lay;

    .line 105
    .line 106
    invoke-interface {v7, v1, v2}, Lay;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 107
    .line 108
    .line 109
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    or-int/2addr v6, v7

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lbb;->m:Lao;

    .line 118
    .line 119
    iget-object v1, v1, Lao;->d:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v2, p0, Lbb;->O:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lbb;->c:Z

    .line 131
    .line 132
    :try_start_3
    iget-object v1, p0, Lbb;->v:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v2, p0, Lbb;->w:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Lbb;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbb;->l()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-virtual {p0}, Lbb;->l()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lbb;->S()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lbb;->C()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 155
    .line 156
    invoke-virtual {p0}, Lbh;->i()V

    .line 157
    .line 158
    .line 159
    return p1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_4
    iget-object v0, p0, Lbb;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lbb;->m:Lao;

    .line 167
    .line 168
    iget-object v0, v0, Lao;->d:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object p0, p0, Lbb;->O:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    throw p0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb;->o:Lag;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lag;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbb;->o:Lag;

    .line 14
    .line 15
    invoke-virtual {p0}, Lag;->t()Lbb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbb;->Z()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method final a()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbb;->H()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbb;->E()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lbb;->X(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lbb;->s:Z

    .line 17
    .line 18
    iget-object v2, p0, Lbb;->x:Lbd;

    .line 19
    .line 20
    iput-boolean v1, v2, Lbd;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lbb;->d:Lbh;

    .line 25
    .line 26
    iget-object v3, v2, Lbh;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbg;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v7, v4, Lbg;->a:Lag;

    .line 60
    .line 61
    iget-object v8, v7, Lag;->m:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v9, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v10, v7, Lag;->h:I

    .line 69
    .line 70
    const/4 v11, -0x1

    .line 71
    if-ne v10, v11, :cond_1

    .line 72
    .line 73
    iget-object v10, v7, Lag;->i:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v10, Lbf;

    .line 81
    .line 82
    invoke-direct {v10, v7}, Lbf;-><init>(Lag;)V

    .line 83
    .line 84
    .line 85
    const-string v11, "state"

    .line 86
    .line 87
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    iget v10, v7, Lag;->h:I

    .line 91
    .line 92
    if-lez v10, :cond_6

    .line 93
    .line 94
    new-instance v10, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v10}, Lag;->g(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_2

    .line 107
    .line 108
    const-string v11, "savedInstanceState"

    .line 109
    .line 110
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v4, v4, Lbg;->c:Lbcy;

    .line 114
    .line 115
    invoke-virtual {v4, v7, v10, v5}, Lbcy;->u(Lag;Landroid/os/Bundle;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v7, Lag;->ac:Lsr;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lsr;->d(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    const-string v5, "registryState"

    .line 135
    .line 136
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v4, v7, Lag;->D:Lbb;

    .line 140
    .line 141
    invoke-virtual {v4}, Lbb;->a()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    const-string v5, "childFragmentManager"

    .line 152
    .line 153
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v4, v7, Lag;->Q:Landroid/view/View;

    .line 157
    .line 158
    iget-object v4, v7, Lag;->j:Landroid/util/SparseArray;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    const-string v5, "viewState"

    .line 163
    .line 164
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v4, v7, Lag;->k:Landroid/os/Bundle;

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    const-string v5, "viewRegistryState"

    .line 172
    .line 173
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v4, v7, Lag;->n:Landroid/os/Bundle;

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    const-string v5, "arguments"

    .line 181
    .line 182
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v2, v8, v9}, Lbh;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    iget-object v4, v7, Lag;->m:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lbb;->Y(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_0

    .line 198
    .line 199
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    iget-object v4, v7, Lag;->i:Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    iget-object v3, v2, Lbh;->c:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_9
    iget-object v2, v2, Lbh;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    monitor-enter v2

    .line 222
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/4 v7, 0x0

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    monitor-exit v2

    .line 230
    move-object v4, v7

    .line 231
    goto :goto_2

    .line 232
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :cond_b
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_c

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lag;

    .line 256
    .line 257
    iget-object v10, v9, Lag;->m:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lbb;->Y(I)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_b

    .line 267
    .line 268
    iget-object v10, v9, Lag;->m:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_c
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_2
    iget-object v2, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-lez v2, :cond_e

    .line 282
    .line 283
    new-array v7, v2, [Lj;

    .line 284
    .line 285
    :goto_3
    if-ge v5, v2, :cond_e

    .line 286
    .line 287
    new-instance v8, Lj;

    .line 288
    .line 289
    iget-object v9, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Li;

    .line 296
    .line 297
    invoke-direct {v8, v9}, Lj;-><init>(Li;)V

    .line 298
    .line 299
    .line 300
    aput-object v8, v7, v5

    .line 301
    .line 302
    invoke-static {v6}, Lbb;->Y(I)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_d

    .line 307
    .line 308
    iget-object v8, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_e
    new-instance v2, Lbc;

    .line 321
    .line 322
    invoke-direct {v2}, Lbc;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v1, v2, Lbc;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    iput-object v4, v2, Lbc;->b:Ljava/util/ArrayList;

    .line 328
    .line 329
    iput-object v7, v2, Lbc;->c:[Lj;

    .line 330
    .line 331
    iget-object v1, p0, Lbb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iput v1, v2, Lbc;->d:I

    .line 338
    .line 339
    iget-object v1, p0, Lbb;->p:Lag;

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    iget-object v1, v1, Lag;->m:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v1, v2, Lbc;->e:Ljava/lang/String;

    .line 346
    .line 347
    :cond_f
    iget-object v1, v2, Lbc;->f:Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v4, p0, Lbb;->C:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    iget-object v1, v2, Lbc;->g:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    iget-object v4, p0, Lbb;->q:Ljava/util/ArrayDeque;

    .line 370
    .line 371
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v2, Lbc;->h:Ljava/util/ArrayList;

    .line 375
    .line 376
    const-string v1, "state"

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Lbb;->D:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/os/Bundle;

    .line 412
    .line 413
    const-string v5, "result_"

    .line 414
    .line 415
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroid/os/Bundle;

    .line 452
    .line 453
    const-string v4, "fragment_"

    .line 454
    .line 455
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_11
    :goto_6
    return-object v0

    .line 464
    :catchall_0
    move-exception p0

    .line 465
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    throw p0
.end method

.method final aa(Lag;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lag;->B:Lbb;

    .line 6
    .line 7
    iget-object v2, v1, Lbb;->p:Lag;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lag;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lbb;->o:Lag;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbb;->aa(Lag;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lbb;->t:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final ac()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbb;->X(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lbb;->G(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lbb;->p:Lag;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lag;->s()Lbb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lbb;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Lbb;->v:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lbb;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Lbb;->ag(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lbb;->c:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lbb;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lbb;->w:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lbb;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbb;->l()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lbb;->l()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbb;->S()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbb;->C()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 60
    .line 61
    invoke-virtual {p0}, Lbh;->i()V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method final ag(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move p3, v2

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    if-gez p3, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object p3, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, v2

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object v0, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    :goto_1
    if-ltz v0, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Li;

    .line 43
    .line 44
    iget v3, v3, Li;->c:I

    .line 45
    .line 46
    if-ne p3, v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    if-gez v0, :cond_6

    .line 53
    .line 54
    :cond_5
    move p3, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    if-nez p4, :cond_8

    .line 57
    .line 58
    iget-object p3, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/2addr p3, v2

    .line 65
    if-ne v0, p3, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    add-int/lit8 p3, v0, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_8
    :goto_3
    if-lez v0, :cond_5

    .line 72
    .line 73
    iget-object p4, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    add-int/lit8 v3, v0, -0x1

    .line 76
    .line 77
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Li;

    .line 82
    .line 83
    iget p4, p4, Li;->c:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_5

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-gez p3, :cond_9

    .line 90
    .line 91
    return v1

    .line 92
    :cond_9
    iget-object p4, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    add-int/2addr p4, v2

    .line 99
    :goto_5
    const/4 v0, 0x1

    .line 100
    if-lt p4, p3, :cond_a

    .line 101
    .line 102
    iget-object v1, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Li;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 p4, p4, -0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    return v0
.end method

.method final ai()Lng;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb;->o:Lag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lag;->B:Lbb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbb;->ai()Lng;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lbb;->Q:Lng;

    .line 13
    .line 14
    return-object p0
.end method

.method final b(Ljava/lang/String;)Lag;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh;->b(Ljava/lang/String;)Lag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(I)Lag;
    .locals 4

    .line 1
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 2
    .line 3
    iget-object v0, p0, Lbh;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lag;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, v2, Lag;->F:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object p0, p0, Lbh;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbg;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lbg;->a:Lag;

    .line 51
    .line 52
    iget v1, v0, Lag;->F:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final e()Lan;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb;->o:Lag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lag;->B:Lbb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbb;->e()Lan;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lbb;->I:Lan;

    .line 13
    .line 14
    return-object p0
.end method

.method final f(Lag;)Lbg;
    .locals 3

    .line 1
    iget-object v0, p1, Lag;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lpt;->a(Lag;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lbb;->g(Lag;)Lbg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lag;->B:Lbb;

    .line 23
    .line 24
    iget-object v1, p0, Lbb;->d:Lbh;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbh;->j(Lbg;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lag;->J:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbh;->h(Lag;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lag;->s:Z

    .line 38
    .line 39
    iget-object v2, p1, Lag;->Q:Landroid/view/View;

    .line 40
    .line 41
    iput-boolean v1, p1, Lag;->U:Z

    .line 42
    .line 43
    invoke-static {p1}, Lbb;->ae(Lag;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lbb;->r:Z

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method final g(Lag;)Lbg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbb;->d:Lbh;

    .line 2
    .line 3
    iget-object v1, p1, Lag;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbh;->d(Ljava/lang/String;)Lbg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lbb;->y:Lbcy;

    .line 13
    .line 14
    new-instance v2, Lbg;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p1}, Lbg;-><init>(Lbcy;Lbh;Lag;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbb;->m:Lao;

    .line 20
    .line 21
    iget-object p1, p1, Lao;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lbg;->d(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lbb;->l:I

    .line 31
    .line 32
    iput p0, v2, Lbg;->b:I

    .line 33
    .line 34
    return-object v2
.end method

.method final h(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Li;

    .line 13
    .line 14
    iget-object v1, v1, Li;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbi;

    .line 28
    .line 29
    iget-object v4, v4, Lbi;->b:Lag;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lag;->P:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Lbx;->c(Landroid/view/ViewGroup;Lbb;)Lbx;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final i(Lbe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lao;Lal;Lag;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbb;->m:Lao;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lbb;->m:Lao;

    .line 6
    .line 7
    iput-object p2, p0, Lbb;->n:Lal;

    .line 8
    .line 9
    iput-object p3, p0, Lbb;->o:Lag;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lat;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lat;-><init>(Lag;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbb;->i(Lbe;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lbe;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbb;->i(Lbe;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lbb;->o:Lag;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lbb;->S()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Lhe;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Lhe;->d()Lhd;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lbb;->A:Lhd;

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    move-object v1, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, p1

    .line 52
    :goto_1
    iget-object v2, p0, Lbb;->B:Lgz;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lqm;->w()Lqj;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lqj;->a()Lqi;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lqi;->a:Lqi;

    .line 69
    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    new-instance v4, Lse;

    .line 73
    .line 74
    invoke-direct {v4, v2, v1}, Lse;-><init>(Lgz;Lqm;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lgy;

    .line 78
    .line 79
    invoke-direct {v1, v2, v4}, Lgy;-><init>(Lgz;Lse;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lgz;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lgy;->e(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lhd;->b()Lsa;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v1}, Lsa;->c(Lsa;Lsc;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lhc;

    .line 98
    .line 99
    invoke-direct {v4, v1, p2, v3}, Lhc;-><init>(Lgy;Lhd;Lqj;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lqj;->b(Lql;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lha;

    .line 106
    .line 107
    invoke-direct {p2, v3, v4}, Lha;-><init>(Lqj;Lhc;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lgz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz p3, :cond_6

    .line 116
    .line 117
    iget-object p1, p3, Lag;->B:Lbb;

    .line 118
    .line 119
    iget-object p1, p1, Lbb;->x:Lbd;

    .line 120
    .line 121
    iget-object p2, p1, Lbd;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v1, p3, Lag;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbd;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iget-boolean p1, p1, Lbd;->e:Z

    .line 134
    .line 135
    new-instance v1, Lbd;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lbd;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p3, Lag;->m:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    iput-object v1, p0, Lbb;->x:Lbd;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    instance-of p2, p1, Lrn;

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Lrn;->x()Lrm;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lrl;

    .line 158
    .line 159
    sget-object v1, Lbd;->a:Lri;

    .line 160
    .line 161
    invoke-direct {p2, p1, v1}, Lrl;-><init>(Lrm;Lri;)V

    .line 162
    .line 163
    .line 164
    const-class p1, Lbd;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lrl;->a(Ljava/lang/Class;)Lrg;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbd;

    .line 171
    .line 172
    iput-object p1, p0, Lbb;->x:Lbd;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance p1, Lbd;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lbd;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lbb;->x:Lbd;

    .line 181
    .line 182
    :goto_2
    iget-object p1, p0, Lbb;->x:Lbd;

    .line 183
    .line 184
    invoke-virtual {p0}, Lbb;->ab()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput-boolean p2, p1, Lbd;->g:Z

    .line 189
    .line 190
    iget-object p2, p0, Lbb;->d:Lbh;

    .line 191
    .line 192
    iput-object p1, p2, Lbh;->d:Lbd;

    .line 193
    .line 194
    iget-object p1, p0, Lbb;->m:Lao;

    .line 195
    .line 196
    instance-of p2, p1, Lss;

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    if-nez p3, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Lss;->R()Lxe;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Laq;

    .line 207
    .line 208
    invoke-direct {p2, p0, v0}, Laq;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const-string v1, "android:support:fragments"

    .line 212
    .line 213
    invoke-virtual {p1, v1, p2}, Lxe;->b(Ljava/lang/String;Lsq;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lxe;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lbb;->O(Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object p1, p0, Lbb;->m:Lao;

    .line 226
    .line 227
    instance-of p2, p1, Lhq;

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    invoke-interface {p1}, Lhq;->e()Lhp;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p3, :cond_9

    .line 236
    .line 237
    iget-object p2, p3, Lag;->m:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string v1, ":"

    .line 244
    .line 245
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const-string p2, ""

    .line 251
    .line 252
    :goto_3
    new-instance v1, Lhw;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lau;

    .line 258
    .line 259
    invoke-direct {v2, p0, v0}, Lau;-><init>(Lbb;I)V

    .line 260
    .line 261
    .line 262
    const-string v0, "FragmentManager:"

    .line 263
    .line 264
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string v0, "StartActivityForResult"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0, v1, v2}, Lhp;->a(Ljava/lang/String;Lht;Lhi;)Lhj;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lbb;->J:Lhj;

    .line 279
    .line 280
    new-instance v0, Lav;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lau;

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    invoke-direct {v1, p0, v2}, Lau;-><init>(Lbb;I)V

    .line 289
    .line 290
    .line 291
    const-string v2, "StartIntentSenderForResult"

    .line 292
    .line 293
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p1, v2, v0, v1}, Lhp;->a(Ljava/lang/String;Lht;Lhi;)Lhj;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lbb;->K:Lhj;

    .line 302
    .line 303
    new-instance v0, Lhv;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lau;

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    invoke-direct {v1, p0, v2}, Lau;-><init>(Lbb;I)V

    .line 312
    .line 313
    .line 314
    const-string v2, "RequestPermissions"

    .line 315
    .line 316
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1, p2, v0, v1}, Lhp;->a(Ljava/lang/String;Lht;Lhi;)Lhj;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Lbb;->L:Lhj;

    .line 325
    .line 326
    :cond_a
    iget-object p1, p0, Lbb;->m:Lao;

    .line 327
    .line 328
    instance-of p2, p1, Lkf;

    .line 329
    .line 330
    if-eqz p2, :cond_b

    .line 331
    .line 332
    iget-object p2, p0, Lbb;->E:Lmf;

    .line 333
    .line 334
    invoke-interface {p1, p2}, Lkf;->g(Lmf;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    iget-object p1, p0, Lbb;->m:Lao;

    .line 338
    .line 339
    instance-of p2, p1, Lkg;

    .line 340
    .line 341
    if-eqz p2, :cond_c

    .line 342
    .line 343
    iget-object p2, p0, Lbb;->F:Lmf;

    .line 344
    .line 345
    invoke-interface {p1, p2}, Lkg;->j(Lmf;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object p1, p0, Lbb;->m:Lao;

    .line 349
    .line 350
    instance-of p2, p1, Lka;

    .line 351
    .line 352
    if-eqz p2, :cond_d

    .line 353
    .line 354
    iget-object p2, p0, Lbb;->G:Lmf;

    .line 355
    .line 356
    invoke-interface {p1, p2}, Lka;->h(Lmf;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    iget-object p1, p0, Lbb;->m:Lao;

    .line 360
    .line 361
    instance-of p2, p1, Lkb;

    .line 362
    .line 363
    if-eqz p2, :cond_e

    .line 364
    .line 365
    iget-object p2, p0, Lbb;->H:Lmf;

    .line 366
    .line 367
    invoke-interface {p1, p2}, Lkb;->i(Lmf;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-object p1, p0, Lbb;->m:Lao;

    .line 371
    .line 372
    instance-of p2, p1, Lmo;

    .line 373
    .line 374
    if-eqz p2, :cond_f

    .line 375
    .line 376
    if-nez p3, :cond_f

    .line 377
    .line 378
    iget-object p0, p0, Lbb;->P:Lbbw;

    .line 379
    .line 380
    invoke-interface {p1, p0}, Lmo;->r(Lbbw;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    return-void

    .line 384
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string p1, "Already attached"

    .line 387
    .line 388
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p0
.end method

.method final k(Lag;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lag;->J:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lag;->J:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lag;->r:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lbb;->d:Lbh;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbh;->h(Lag;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lbb;->ae(Lag;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lbb;->r:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbb;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbb;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbb;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final m(Lag;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lag;->J:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lag;->J:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lag;->r:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbb;->d:Lbh;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbh;->l(Lag;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbb;->ae(Lag;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lbb;->r:Z

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lbb;->an(Lag;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbb;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbb;->t:Z

    .line 5
    .line 6
    iget-object v1, p0, Lbb;->x:Lbd;

    .line 7
    .line 8
    iput-boolean v0, v1, Lbd;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lbb;->A(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final o(Landroid/content/res/Configuration;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbb;->m:Lao;

    .line 4
    .line 5
    instance-of v0, v0, Lkf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbb;->ap(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lag;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lag;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lag;->D:Lbb;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Lbb;->o(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbb;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbb;->t:Z

    .line 5
    .line 6
    iget-object v1, p0, Lbb;->x:Lbd;

    .line 7
    .line 8
    iput-boolean v0, v1, Lbd;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lbb;->A(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final q()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbb;->X(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbb;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbb;->m:Lao;

    .line 11
    .line 12
    instance-of v2, v1, Lrn;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbb;->d:Lbh;

    .line 17
    .line 18
    iget-object v0, v0, Lbh;->d:Lbd;

    .line 19
    .line 20
    iget-boolean v0, v0, Lbd;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lao;->c:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbb;->C:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ll;

    .line 55
    .line 56
    iget-object v1, v1, Ll;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lbb;->d:Lbh;

    .line 75
    .line 76
    iget-object v3, v3, Lbh;->d:Lbd;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v2, v4}, Lbd;->b(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Lbb;->A(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbb;->m:Lao;

    .line 88
    .line 89
    instance-of v1, v0, Lkg;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lbb;->F:Lmf;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lkg;->o(Lmf;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lbb;->m:Lao;

    .line 99
    .line 100
    instance-of v1, v0, Lkf;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lbb;->E:Lmf;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lkf;->l(Lmf;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lbb;->m:Lao;

    .line 110
    .line 111
    instance-of v1, v0, Lka;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lbb;->G:Lmf;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lka;->m(Lmf;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lbb;->m:Lao;

    .line 121
    .line 122
    instance-of v1, v0, Lkb;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Lbb;->H:Lmf;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lkb;->n(Lmf;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Lbb;->m:Lao;

    .line 132
    .line 133
    instance-of v1, v0, Lmo;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lbb;->o:Lag;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lbb;->P:Lbbw;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lmo;->s(Lbbw;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lbb;->m:Lao;

    .line 148
    .line 149
    iput-object v0, p0, Lbb;->n:Lal;

    .line 150
    .line 151
    iput-object v0, p0, Lbb;->o:Lag;

    .line 152
    .line 153
    iget-object v1, p0, Lbb;->A:Lhd;

    .line 154
    .line 155
    if-eqz v1, :cond_11

    .line 156
    .line 157
    iget-object v1, p0, Lbb;->B:Lgz;

    .line 158
    .line 159
    iget-object v2, v1, Lgz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_f

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 179
    .line 180
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    invoke-static {v4}, Lng;->au(Ljava/util/concurrent/ExecutorService;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    instance-of v5, v4, Landroid/content/res/TypedArray;

    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    check-cast v4, Landroid/content/res/TypedArray;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    .line 209
    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    instance-of v5, v4, Landroid/media/MediaDrm;

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    check-cast v4, Landroid/media/MediaDrm;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    instance-of v5, v4, Landroid/drm/DrmManagerClient;

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    check-cast v4, Landroid/drm/DrmManagerClient;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/drm/DrmManagerClient;->release()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    instance-of v5, v4, Landroid/content/ContentProviderClient;

    .line 239
    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    check-cast v4, Landroid/content/ContentProviderClient;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_f
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lgz;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_10

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lgy;

    .line 274
    .line 275
    invoke-virtual {v3}, Lsc;->f()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lbb;->A:Lhd;

    .line 283
    .line 284
    :cond_11
    iget-object v0, p0, Lbb;->J:Lhj;

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    invoke-virtual {v0}, Lhj;->b()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lbb;->K:Lhj;

    .line 292
    .line 293
    invoke-virtual {v0}, Lhj;->b()V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lbb;->L:Lhj;

    .line 297
    .line 298
    invoke-virtual {p0}, Lhj;->b()V

    .line 299
    .line 300
    .line 301
    :cond_12
    return-void
.end method

.method final r(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbb;->m:Lao;

    .line 4
    .line 5
    instance-of v0, v0, Lkg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbb;->ap(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lag;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lag;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lag;->D:Lbb;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lbb;->r(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final s(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbb;->m:Lao;

    .line 4
    .line 5
    instance-of v0, v0, Lka;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbb;->ap(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lag;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lag;->D:Lbb;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Lbb;->s(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lag;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lag;->D:Lbb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbb;->t()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbb;->o:Lag;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lbb;->o:Lag;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lbb;->m:Lao;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lbb;->m:Lao;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Lbb;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lag;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lag;->I:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lag;->D:Lbb;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbb;->u(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Lag;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lag;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb;->b(Ljava/lang/String;)Lag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lag;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lag;->D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final w()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbb;->A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final x(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbb;->m:Lao;

    .line 4
    .line 5
    instance-of v0, v0, Lkb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbb;->ap(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lag;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lag;->D:Lbb;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Lbb;->x(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbb;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbb;->t:Z

    .line 5
    .line 6
    iget-object v1, p0, Lbb;->x:Lbd;

    .line 7
    .line 8
    iput-boolean v0, v1, Lbd;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Lbb;->A(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbb;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbb;->t:Z

    .line 5
    .line 6
    iget-object v1, p0, Lbb;->x:Lbd;

    .line 7
    .line 8
    iput-boolean v0, v1, Lbd;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lbb;->A(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
