.class public Lag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lqm;
.implements Lrn;
.implements Lqf;
.implements Lss;


# static fields
.field static final g:Ljava/lang/Object;


# instance fields
.field A:I

.field B:Lbb;

.field C:Lao;

.field D:Lbb;

.field public E:Lag;

.field F:I

.field G:I

.field H:Ljava/lang/String;

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field final N:Z

.field public O:Z

.field public P:Landroid/view/ViewGroup;

.field Q:Landroid/view/View;

.field R:Z

.field S:Z

.field public T:Lae;

.field U:Z

.field V:Landroid/view/LayoutInflater;

.field W:Z

.field public X:Ljava/lang/String;

.field Y:Lqi;

.field Z:Lqo;

.field private a:Ljava/lang/Boolean;

.field aa:Lbr;

.field final ab:Lqu;

.field public ac:Lsr;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lbbw;

.field h:I

.field public i:Landroid/os/Bundle;

.field j:Landroid/util/SparseArray;

.field k:Landroid/os/Bundle;

.field l:Ljava/lang/Boolean;

.field m:Ljava/lang/String;

.field n:Landroid/os/Bundle;

.field o:Lag;

.field p:Ljava/lang/String;

.field q:I

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lag;->h:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lag;->m:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lag;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lag;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, Lbb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbb;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lag;->D:Lbb;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lag;->N:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lag;->S:Z

    .line 33
    .line 34
    sget-object v0, Lqi;->e:Lqi;

    .line 35
    .line 36
    iput-object v0, p0, Lag;->Y:Lqi;

    .line 37
    .line 38
    new-instance v0, Lqu;

    .line 39
    .line 40
    invoke-direct {v0}, Lqt;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lag;->ab:Lqu;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lag;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lbbw;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lbbw;-><init>(Lag;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lag;->c:Lbbw;

    .line 63
    .line 64
    invoke-direct {p0}, Lag;->S()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)Lag;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 2
    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v2, Lan;->a:I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    :try_start_1
    invoke-static {p0, p1}, Lan;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lag;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v2, Laf;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ": make sure class is a valid subclass of Fragment"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3, p0}, Laf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v2, Laf;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ": make sure class name exists"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3, p0}, Laf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    :catch_2
    move-exception p0

    .line 76
    new-instance v0, Laf;

    .line 77
    .line 78
    const-string v2, ": calling Fragment constructor caused an exception"

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1, p0}, Laf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catch_3
    move-exception p0

    .line 89
    new-instance v0, Laf;

    .line 90
    .line 91
    const-string v2, ": could not find Fragment constructor"

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1, p0}, Laf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_4
    move-exception p0

    .line 102
    new-instance v2, Laf;

    .line 103
    .line 104
    invoke-static {p1, v1, v0}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v2, p1, p0}, Laf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :catch_5
    move-exception p0

    .line 113
    new-instance v2, Laf;

    .line 114
    .line 115
    invoke-static {p1, v1, v0}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1, p0}, Laf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method private final S()V
    .locals 3

    .line 1
    new-instance v0, Lqo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqo;-><init>(Lqm;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lag;->Z:Lqo;

    .line 7
    .line 8
    invoke-static {p0}, Lsr;->a(Lss;)Lsr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lag;->ac:Lsr;

    .line 13
    .line 14
    iget-object v0, p0, Lag;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lag;->c:Lbbw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lag;->h:I

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lbbw;->l()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lag;->Y:Lqi;

    .line 2
    .line 3
    sget-object v1, Lqi;->b:Lqi;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lag;->E:Lag;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lag;->Y:Lqi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqi;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lag;->E:Lag;

    .line 19
    .line 20
    invoke-direct {p0}, Lag;->k()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lag;->Y:Lqi;

    .line 30
    .line 31
    invoke-virtual {p0}, Lqi;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lbb;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lag;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbbw;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbbw;->l()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lag;->D:Lbb;

    .line 27
    .line 28
    iget-object v1, p0, Lag;->C:Lao;

    .line 29
    .line 30
    invoke-virtual {p0}, Lag;->a()Lal;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3, p0}, Lbb;->j(Lao;Lal;Lag;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lag;->h:I

    .line 38
    .line 39
    iput-boolean v2, p0, Lag;->O:Z

    .line 40
    .line 41
    iget-object v0, p0, Lag;->C:Lao;

    .line 42
    .line 43
    iget-object v0, v0, Lao;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lag;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lag;->O:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lag;->B:Lbb;

    .line 53
    .line 54
    iget-object v0, v0, Lbb;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbe;

    .line 71
    .line 72
    invoke-interface {v1}, Lbe;->p()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p0, p0, Lag;->D:Lbb;

    .line 77
    .line 78
    iput-boolean v2, p0, Lbb;->s:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lbb;->t:Z

    .line 81
    .line 82
    iget-object v0, p0, Lbb;->x:Lbd;

    .line 83
    .line 84
    iput-boolean v2, v0, Lbd;->g:Z

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lbb;->A(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Lby;

    .line 91
    .line 92
    const-string v1, "Fragment "

    .line 93
    .line 94
    const-string v2, " did not call through to super.onAttach()"

    .line 95
    .line 96
    invoke-static {p0, v1, v2}, Lr;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag;->D:Lbb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbb;->A(I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lag;->h:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lag;->O:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lag;->e()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lag;->O:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lrt;->a(Lqm;)Lrt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lrx;

    .line 24
    .line 25
    iget-object v1, v1, Lrx;->a:Lrw;

    .line 26
    .line 27
    iget-object v1, v1, Lrw;->b:Ljo;

    .line 28
    .line 29
    iget v2, v1, Ljo;->c:I

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    iput-boolean v0, p0, Lag;->z:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Ljo;->c(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lru;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance v0, Lby;

    .line 45
    .line 46
    const-string v1, "Fragment "

    .line 47
    .line 48
    const-string v2, " did not call through to super.onDestroyView()"

    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Lr;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag;->B:Lbb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbb;->aa(Lag;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lag;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lag;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p0, p0, Lag;->D:Lbb;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbb;->S()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbb;->p:Lag;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbb;->v(Lag;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lag;->D:Lbb;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbb;->O(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lag;->D:Lbb;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbb;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final F(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->T:Lae;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    move p2, p1

    .line 15
    move p3, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    move p2, p1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lag;->r()Lae;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p1, v0, Lae;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lag;->r()Lae;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput p2, p1, Lae;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lag;->r()Lae;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput p3, p1, Lae;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lag;->r()Lae;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput p4, p0, Lae;->e:I

    .line 42
    .line 43
    return-void
.end method

.method final G(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag;->r()Lae;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lae;->p:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->T:Lae;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lag;->r()Lae;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lag;->T:Lae;

    .line 12
    .line 13
    iput p1, p0, Lae;->f:I

    .line 14
    .line 15
    return-void
.end method

.method final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->T:Lae;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lag;->r()Lae;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-boolean p1, p0, Lae;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method final J(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag;->r()Lae;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lag;->T:Lae;

    .line 5
    .line 6
    iput-object p1, p0, Lae;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, Lae;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->T:Lae;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lae;->a:Z

    .line 8
    .line 9
    return p0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->C:Lao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lag;->r:Z

    .line 6
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

.method final M()Z
    .locals 0

    .line 1
    iget p0, p0, Lag;->A:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final N()Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lag;->C:Lao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lao;->c()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lag;->D:Lbb;

    .line 10
    .line 11
    iget-object p0, p0, Lbb;->f:Lap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final P()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lag;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lag;->O:Z

    .line 3
    .line 4
    iget-object v1, p0, Lag;->C:Lao;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v1, Lao;->b:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lag;->O:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final R()Lxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->ac:Lsr;

    .line 2
    .line 3
    iget-object p0, p0, Lsr;->a:Lxe;

    .line 4
    .line 5
    return-object p0
.end method

.method public a()Lal;
    .locals 1

    .line 1
    new-instance v0, Lad;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lad;-><init>(Lag;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag;->N()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lag;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lag;->C:Lao;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lao;->b:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lag;->O:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lag;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lag;->E()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lag;->D:Lbb;

    .line 8
    .line 9
    iget p1, p0, Lbb;->l:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbb;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lag;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lag;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lag;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lag;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lag;->D:Lbb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbb;->L()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lag;->z:Z

    .line 8
    .line 9
    new-instance p1, Lbr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lag;->x()Lrm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lac;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p3, p0, v0}, Lac;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, Lbr;-><init>(Lag;Lrm;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lag;->aa:Lbr;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lag;->Q:Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p1, Lbr;->a:Lqo;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iput-object p2, p0, Lag;->aa:Lbr;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->T:Lae;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lae;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->T:Lae;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lae;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->T:Lae;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lae;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->T:Lae;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lae;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lag;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->C:Lao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lao;->b:Landroid/app/Activity;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Laj;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Laj;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "Fragment "

    .line 20
    .line 21
    const-string p3, " not attached to an activity."

    .line 22
    .line 23
    invoke-static {p0, p2, p3}, Lr;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lag;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->C:Lao;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lao;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lag;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lr;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final r()Lae;
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->T:Lae;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lae;

    .line 6
    .line 7
    invoke-direct {v0}, Lae;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lag;->T:Lae;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lag;->T:Lae;

    .line 13
    .line 14
    return-object p0
.end method

.method public final s()Lbb;
    .locals 3

    .line 1
    iget-object v0, p0, Lag;->C:Lao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lag;->D:Lbb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lr;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final t()Lbb;
    .locals 3

    .line 1
    iget-object v0, p0, Lag;->B:Lbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lr;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lag;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lag;->F:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lag;->F:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lag;->H:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lag;->H:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method final u(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lag;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lag;->V:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Fragment "

    .line 4
    .line 5
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lr;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final w()Lqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->Z:Lqo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lrm;
    .locals 2

    .line 1
    iget-object v0, p0, Lag;->B:Lbb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lag;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lqi;->b:Lqi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqi;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lag;->B:Lbb;

    .line 18
    .line 19
    iget-object v0, v0, Lbb;->x:Lbd;

    .line 20
    .line 21
    iget-object v0, v0, Lbd;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p0, Lag;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrm;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lrm;

    .line 34
    .line 35
    invoke-direct {v1}, Lrm;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lag;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final y()Lrq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lag;->q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lbb;->Y(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lag;->q()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lrr;

    .line 49
    .line 50
    invoke-direct {v1}, Lrr;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v2, Lrh;->a:Lrp;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lrr;->a(Lrp;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v0, Lrd;->a:Lrp;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p0}, Lrr;->a(Lrp;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lrd;->b:Lrp;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p0}, Lrr;->a(Lrp;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lag;->n:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lrd;->c:Lrp;

    .line 75
    .line 76
    invoke-virtual {v1, v0, p0}, Lrr;->a(Lrp;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v1
.end method

.method final z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lag;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lag;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lag;->m:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lag;->r:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lag;->s:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lag;->v:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lag;->w:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lag;->y:Z

    .line 28
    .line 29
    iput v0, p0, Lag;->A:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lag;->B:Lbb;

    .line 33
    .line 34
    new-instance v2, Lbb;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbb;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lag;->D:Lbb;

    .line 40
    .line 41
    iput-object v1, p0, Lag;->C:Lao;

    .line 42
    .line 43
    iput v0, p0, Lag;->F:I

    .line 44
    .line 45
    iput v0, p0, Lag;->G:I

    .line 46
    .line 47
    iput-object v1, p0, Lag;->H:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lag;->I:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lag;->J:Z

    .line 52
    .line 53
    return-void
.end method
