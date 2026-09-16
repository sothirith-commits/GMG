.class final Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfl;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lbfa;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[I

.field private final l:I

.field private final m:I

.field private final n:Lbfu;

.field private final o:Lnk;

.field private final p:Lnk;

.field private final q:Lnk;

.field private final r:Lnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbfd;->a:[I

    .line 5
    .line 6
    invoke-static {}, Lbga;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbfd;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILbfa;Z[IIILnk;Lnk;Lbfu;Lnk;Lnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfd;->c:[I

    iput-object p2, p0, Lbfd;->d:[Ljava/lang/Object;

    iput p3, p0, Lbfd;->e:I

    iput p4, p0, Lbfd;->f:I

    instance-of p1, p5, Lbdy;

    iput-boolean p1, p0, Lbfd;->i:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    invoke-static {p5}, Lnk;->ab(Lbfa;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lbfd;->h:Z

    iput-boolean p1, p0, Lbfd;->j:Z

    iput-object p7, p0, Lbfd;->k:[I

    iput p8, p0, Lbfd;->l:I

    iput p9, p0, Lbfd;->m:I

    iput-object p10, p0, Lbfd;->o:Lnk;

    iput-object p11, p0, Lbfd;->q:Lnk;

    iput-object p12, p0, Lbfd;->n:Lbfu;

    iput-object p13, p0, Lbfd;->r:Lnk;

    iput-object p5, p0, Lbfd;->g:Lbfa;

    iput-object p14, p0, Lbfd;->p:Lnk;

    return-void
.end method

.method private final A(Ljava/lang/Object;ILjava/lang/Object;Lbfu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lbfd;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lbfd;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbfd;->w(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1, v1, v2}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lbfd;->y(I)Lbeb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p3

    .line 27
    :cond_1
    invoke-static {p1}, Lnk;->M(Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p2}, Lbfd;->B(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lnk;->L(Ljava/lang/Object;)Lbeu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v1, v2}, Lbeb;->a(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p4, p5}, Lbfu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p0, v2, v3}, Lxe;->s(Lbeu;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v3, Lbdc;->d:Lbdc;

    .line 94
    .line 95
    new-instance v3, Lbcy;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lbcy;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, Lbcy;->a:Ljava/lang/Object;

    .line 101
    .line 102
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast v2, Lbdl;

    .line 111
    .line 112
    invoke-static {v2, p0, v4, p2}, Lxe;->t(Lbdl;Lbeu;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbcy;->a()Lbdc;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p4, p3, v0, p2}, Lbfu;->g(Ljava/lang/Object;ILbdc;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    return-object p3
.end method

.method private final B(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lbfd;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method private final C(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lbfd;->z(I)Lbfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lbfd;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbfd;->w(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lbfl;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lbfd;->b:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbfd;->R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lbfl;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lbfl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method private final D(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lbfd;->z(I)Lbfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbfl;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lbfd;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lbfd;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lbfd;->w(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbfd;->R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lbfl;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lbfl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method private static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method private static F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbfd;->R(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Mutating immutable message: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lbfd;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbfd;->w(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lbfd;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lbfd;->z(I)Lbfl;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lbfd;->R(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lbfl;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lbfl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lbfd;->R(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lbfl;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3, p0}, Lbfl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p3

    .line 79
    :cond_3
    invoke-interface {p2, p0, v3}, Lbfl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lbfd;->p(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Source subfield "

    .line 96
    .line 97
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " is present but null: "

    .line 104
    .line 105
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lbfd;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lbfd;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lbfd;->w(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lbfd;->b:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lbfd;->z(I)Lbfl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lbfd;->R(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lbfl;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lbfl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lbfd;->J(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lbfd;->R(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lbfl;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2, p3, p0}, Lbfl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p3

    .line 83
    :cond_3
    invoke-interface {p2, p0, v4}, Lbfl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lbfd;->p(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Source subfield "

    .line 100
    .line 101
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final I(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lbfd;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbga;->e(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final J(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lbfd;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final K(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lbfd;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbfd;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbfd;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final L(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lbfd;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lbfd;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbfd;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lbfd;->J(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final M(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static N(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final O(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lbfd;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lbfd;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lbfd;->w(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lbfd;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lbfd;->V()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_0
    return v4

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lbga;->f(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    return v5

    .line 58
    :cond_1
    return v4

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lbga;->e(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v5

    .line 66
    :cond_2
    return v4

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lbga;->f(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return v5

    .line 76
    :cond_3
    return v4

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lbga;->e(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v5

    .line 84
    :cond_4
    return v4

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lbga;->e(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5
    return v4

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lbga;->e(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    return v5

    .line 100
    :cond_6
    return v4

    .line 101
    :pswitch_7
    sget-object p0, Lbdc;->d:Lbdc;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lbdc;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    return v5

    .line 114
    :cond_7
    return v4

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    return v5

    .line 122
    :cond_8
    return v4

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    return v5

    .line 140
    :cond_9
    return v4

    .line 141
    :cond_a
    instance-of p2, p1, Lbdc;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p0, Lbdc;->d:Lbdc;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbdc;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    return v5

    .line 154
    :cond_b
    return v4

    .line 155
    :cond_c
    invoke-direct {p0}, Lbfd;->V()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_a
    invoke-static {p1, v0, v1}, Lbga;->v(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {p1, v0, v1}, Lbga;->e(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    return v5

    .line 172
    :cond_d
    return v4

    .line 173
    :pswitch_c
    invoke-static {p1, v0, v1}, Lbga;->f(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_e

    .line 180
    .line 181
    return v5

    .line 182
    :cond_e
    return v4

    .line 183
    :pswitch_d
    invoke-static {p1, v0, v1}, Lbga;->e(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_f

    .line 188
    .line 189
    return v5

    .line 190
    :cond_f
    return v4

    .line 191
    :pswitch_e
    invoke-static {p1, v0, v1}, Lbga;->f(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    cmp-long p0, p0, v2

    .line 196
    .line 197
    if-eqz p0, :cond_10

    .line 198
    .line 199
    return v5

    .line 200
    :cond_10
    return v4

    .line 201
    :pswitch_f
    invoke-static {p1, v0, v1}, Lbga;->f(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-eqz p0, :cond_11

    .line 208
    .line 209
    return v5

    .line 210
    :cond_11
    return v4

    .line 211
    :pswitch_10
    invoke-static {p1, v0, v1}, Lbga;->d(Ljava/lang/Object;J)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    return v5

    .line 222
    :cond_12
    return v4

    .line 223
    :pswitch_11
    invoke-static {p1, v0, v1}, Lbga;->c(Ljava/lang/Object;J)D

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    cmp-long p0, p0, v2

    .line 232
    .line 233
    if-eqz p0, :cond_13

    .line 234
    .line 235
    return v5

    .line 236
    :cond_13
    return v4

    .line 237
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 238
    .line 239
    shl-int p0, v5, p0

    .line 240
    .line 241
    invoke-static {p1, v1, v2}, Lbga;->e(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p0, p1

    .line 246
    if-eqz p0, :cond_15

    .line 247
    .line 248
    return v5

    .line 249
    :cond_15
    return v4

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static Q(Ljava/lang/Object;ILbfl;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lbfd;->w(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lbfl;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static R(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lbdy;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lbdy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbdy;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final S(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lbfd;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lbga;->e(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lbga;->e(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final T(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lbfd;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lbga;->e(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static U(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private V()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method private final W(Ljava/lang/Object;ILbdh;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lbfd;->N(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lbfd;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p3}, Lbdh;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, v0, v1, p0}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p0, p0, Lbfd;->i:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lbfd;->w(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p3}, Lbdh;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v0, v1, p0}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lbfd;->w(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p3}, Lbdh;->o()Lbdc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v0, v1, p0}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final X([BIILbgf;Ljava/lang/Class;Lbcq;)I
    .locals 1

    .line 1
    sget-object v0, Lbgf;->a:Lbgf;

    .line 2
    .line 3
    invoke-virtual {p3}, Lbgf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lbcr;->n([BILbcq;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lbcq;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbdg;->N(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lbcq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lbcr;->k([BILbcq;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lbcq;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lbdg;->M(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lbcq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lbcr;->c([BILbcq;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    sget-object p3, Lbfi;->a:Lbfi;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lbfi;->a(Ljava/lang/Class;)Lbfl;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p0, p1, p2, p5}, Lbcr;->f(Lbfl;[BIILbcq;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_5
    invoke-static {p0, p1, p5}, Lbcr;->i([BILbcq;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_6
    invoke-static {p0, p1, p5}, Lbcr;->n([BILbcq;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide p1, p5, Lbcq;->b:J

    .line 78
    .line 79
    const-wide/16 p3, 0x0

    .line 80
    .line 81
    cmp-long p1, p1, p3

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p5, Lbcq;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 96
    .line 97
    invoke-static {p0, p1}, Lbcr;->d([BI)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p5, Lbcq;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return p2

    .line 108
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 109
    .line 110
    invoke-static {p0, p1}, Lbcr;->r([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, p5, Lbcq;->c:Ljava/lang/Object;

    .line 119
    .line 120
    return p2

    .line 121
    :pswitch_9
    invoke-static {p0, p1, p5}, Lbcr;->k([BILbcq;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iget p1, p5, Lbcq;->a:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p5, Lbcq;->c:Ljava/lang/Object;

    .line 132
    .line 133
    return p0

    .line 134
    :pswitch_a
    invoke-static {p0, p1, p5}, Lbcr;->n([BILbcq;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iget-wide p1, p5, Lbcq;->b:J

    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p5, Lbcq;->c:Ljava/lang/Object;

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lbcr;->b([BI)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, p5, Lbcq;->c:Ljava/lang/Object;

    .line 158
    .line 159
    return p2

    .line 160
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 161
    .line 162
    invoke-static {p0, p1}, Lbcr;->a([BI)D

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, p5, Lbcq;->c:Ljava/lang/Object;

    .line 171
    .line 172
    return p2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final Y(Lxe;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lbfd;->B(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lnk;->L(Ljava/lang/Object;)Lbeu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p3}, Lnk;->K(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v0, p1, Lxe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbdl;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, p2, v1}, Lbdl;->s(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0, v1, v2}, Lxe;->s(Lbeu;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lbdl;->u(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {v0, p0, v1, p4}, Lxe;->t(Lbdl;Lbeu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method private static final Z(ILjava/lang/Object;Lxe;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lxe;->M(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lbdc;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lxe;->v(ILbdc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final aa(Lbfu;Ljava/lang/Object;Lxe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbfu;->t(Ljava/lang/Object;Lxe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static d(Ljava/lang/Object;)Lbfv;
    .locals 2

    .line 1
    check-cast p0, Lbdy;

    .line 2
    .line 3
    iget-object v0, p0, Lbdy;->r:Lbfv;

    .line 4
    .line 5
    sget-object v1, Lbfv;->a:Lbfv;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbfv;

    .line 10
    .line 11
    invoke-direct {v0}, Lbfv;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbdy;->r:Lbfv;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method static l(Lbex;Lnk;Lnk;Lbfu;Lnk;Lnk;)Lbfd;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lbfk;

    if-eqz v1, :cond_35

    check-cast v0, Lbfk;

    iget-object v1, v0, Lbfk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 4
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lbfd;->a:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 9
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 11
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 13
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    move v14, v13

    goto :goto_8

    :cond_11
    move v14, v13

    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v16

    :cond_14
    add-int v15, v14, v12

    add-int/2addr v15, v4

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 22
    new-array v7, v15, [I

    move-object/from16 v17, v7

    move v7, v4

    move v4, v13

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move v12, v9

    move/from16 v9, v17

    move/from16 v17, v14

    .line 23
    :goto_a
    iget-object v14, v0, Lbfk;->c:[Ljava/lang/Object;

    move-object v15, v14

    iget-object v14, v0, Lbfk;->a:Lbfa;

    sget-object v3, Lbfd;->b:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    add-int v9, v17, v9

    add-int v6, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 25
    new-array v11, v11, [I

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v23, v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v24, v4, 0x1

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v27, v0

    const v0, 0xd800

    if-lt v5, v0, :cond_15

    and-int/lit16 v0, v5, 0x1fff

    shl-int v0, v0, v24

    or-int/2addr v4, v0

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move-object/from16 v0, v27

    goto :goto_c

    :cond_15
    shl-int v0, v5, v24

    or-int/2addr v4, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_16
    move-object/from16 v27, v0

    move/from16 v0, v24

    :goto_d
    add-int/lit8 v5, v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v24, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_18

    and-int/lit16 v0, v0, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_17

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v26

    or-int/2addr v0, v2

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    const v2, 0xd800

    goto :goto_e

    :cond_17
    shl-int v2, v5, v26

    or-int/2addr v0, v2

    move/from16 v5, v28

    :cond_18
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_19

    add-int/lit8 v2, v20, 0x1

    .line 31
    aput v21, v16, v20

    move/from16 v20, v2

    :cond_19
    and-int/lit16 v2, v0, 0xff

    move/from16 v26, v4

    const/16 v4, 0x33

    if-lt v2, v4, :cond_22

    add-int/lit8 v4, v5, 0x1

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v5, v4, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v32, v28

    move/from16 v28, v5

    move/from16 v5, v32

    const/16 v32, 0xd

    :goto_f
    add-int/lit8 v33, v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_1a

    and-int/lit16 v4, v5, 0x1fff

    shl-int v4, v4, v32

    or-int v28, v28, v4

    add-int/lit8 v32, v32, 0xd

    move/from16 v5, v33

    const v4, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v5, v32

    or-int v5, v28, v4

    move/from16 v4, v33

    goto :goto_10

    :cond_1b
    move/from16 v4, v28

    :goto_10
    move/from16 v28, v4

    add-int/lit8 v4, v2, -0x33

    move/from16 v32, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v4, v5, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v5, 0xc

    if-ne v4, v5, :cond_1f

    .line 34
    invoke-virtual/range {v27 .. v27}, Lbfk;->c()I

    move-result v4

    and-int/lit16 v5, v0, 0x800

    move/from16 v29, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1d

    if-eqz v29, :cond_1f

    :cond_1d
    add-int/lit8 v4, v10, 0x1

    div-int/lit8 v19, v21, 0x3

    add-int v19, v19, v19

    add-int/lit8 v29, v19, 0x1

    .line 35
    aget-object v5, v15, v10

    aput-object v5, v6, v29

    goto :goto_12

    :cond_1e
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 36
    div-int/lit8 v5, v21, 0x3

    add-int/2addr v5, v5

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 37
    aget-object v10, v15, v10

    aput-object v10, v6, v5

    :goto_12
    move v10, v4

    :cond_1f
    and-int/lit16 v4, v0, 0x800

    add-int v5, v32, v32

    move/from16 v29, v4

    .line 38
    aget-object v4, v15, v5

    move/from16 v30, v5

    .line 39
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    .line 40
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_13

    .line 41
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lbfd;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 42
    aput-object v4, v15, v30

    add-int/lit8 v5, v22, 0x1

    .line 43
    aput v21, v16, v22

    move/from16 v22, v5

    .line 44
    :goto_13
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v5, v30, 0x1

    move/from16 v30, v4

    .line 45
    aget-object v4, v15, v5

    move/from16 v31, v5

    .line 46
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    .line 47
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 48
    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lbfd;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 49
    aput-object v4, v15, v31

    .line 50
    :goto_14
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v30

    move-object/from16 v30, v1

    move v1, v5

    move/from16 v25, v2

    move-object/from16 v32, v6

    move-object v6, v8

    move/from16 v5, v28

    const/4 v2, 0x0

    const v28, 0xd800

    move v8, v4

    move/from16 v4, v29

    move/from16 v29, v7

    goto/16 :goto_1e

    :cond_22
    add-int/lit8 v4, v10, 0x1

    move/from16 v28, v4

    and-int/lit16 v4, v0, 0x800

    .line 51
    aget-object v32, v15, v10

    move/from16 v33, v4

    move-object/from16 v4, v32

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lbfd;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v32, v6

    const/16 v6, 0x9

    if-eq v2, v6, :cond_2b

    const/16 v6, 0x11

    if-ne v2, v6, :cond_23

    goto/16 :goto_19

    :cond_23
    const/16 v6, 0x1b

    if-eq v2, v6, :cond_2a

    const/16 v6, 0x31

    if-ne v2, v6, :cond_24

    add-int/lit8 v10, v10, 0x2

    move/from16 v29, v7

    const/4 v7, 0x1

    goto :goto_17

    :cond_24
    const/16 v6, 0xc

    if-eq v2, v6, :cond_28

    const/16 v6, 0x1e

    if-eq v2, v6, :cond_28

    const/16 v6, 0x2c

    if-ne v2, v6, :cond_25

    goto :goto_16

    :cond_25
    const/16 v6, 0x32

    if-ne v2, v6, :cond_27

    add-int/lit8 v6, v10, 0x2

    add-int/lit8 v29, v23, 0x1

    .line 52
    aput v21, v16, v23

    div-int/lit8 v23, v21, 0x3

    .line 53
    aget-object v28, v15, v28

    add-int v23, v23, v23

    aput-object v28, v32, v23

    if-eqz v33, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v10, v10, 0x3

    .line 54
    aget-object v6, v15, v6

    aput-object v6, v32, v23

    goto :goto_15

    :cond_26
    move v10, v6

    :goto_15
    move-object v6, v8

    move/from16 v23, v29

    move/from16 v29, v7

    goto :goto_1b

    :cond_27
    move/from16 v29, v7

    const/4 v7, 0x1

    goto :goto_1a

    .line 55
    :cond_28
    :goto_16
    invoke-virtual/range {v27 .. v27}, Lbfk;->c()I

    move-result v6

    move/from16 v29, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_29

    if-eqz v33, :cond_2c

    :cond_29
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    .line 56
    aget-object v19, v15, v28

    aput-object v19, v32, v6

    goto :goto_18

    :cond_2a
    move/from16 v29, v7

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    .line 57
    :goto_17
    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    .line 58
    aget-object v19, v15, v28

    aput-object v19, v32, v6

    :goto_18
    move-object v6, v8

    goto :goto_1b

    :cond_2b
    :goto_19
    move/from16 v29, v7

    const/4 v7, 0x1

    .line 59
    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    .line 60
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v32, v6

    :cond_2c
    :goto_1a
    move-object v6, v8

    move/from16 v10, v28

    .line 61
    :goto_1b
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    and-int/lit16 v7, v0, 0x1000

    const v8, 0xfffff

    if-eqz v7, :cond_30

    const/16 v7, 0x11

    if-gt v2, v7, :cond_30

    add-int/lit8 v7, v5, 0x1

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_2e

    and-int/lit16 v5, v5, 0x1fff

    const/16 v25, 0xd

    :goto_1c
    add-int/lit8 v28, v7, 0x1

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2d

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v5, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v28

    goto :goto_1c

    :cond_2d
    shl-int v7, v7, v25

    or-int/2addr v5, v7

    move/from16 v7, v28

    :cond_2e
    add-int v25, v29, v29

    div-int/lit8 v28, v5, 0x20

    add-int v25, v25, v28

    .line 64
    aget-object v8, v15, v25

    move-object/from16 v30, v1

    .line 65
    instance-of v1, v8, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    .line 66
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 67
    :cond_2f
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lbfd;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 68
    aput-object v8, v15, v25

    :goto_1d
    move/from16 v25, v2

    .line 69
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v5, v5, 0x20

    move v8, v1

    move v1, v4

    move v2, v5

    move v5, v7

    move/from16 v4, v33

    const v28, 0xd800

    goto :goto_1e

    :cond_30
    move-object/from16 v30, v1

    move/from16 v25, v2

    const v28, 0xd800

    move v1, v4

    move/from16 v4, v33

    const/4 v2, 0x0

    :goto_1e
    add-int/lit8 v7, v21, 0x1

    .line 70
    aput v26, v11, v21

    add-int/lit8 v26, v21, 0x2

    move/from16 v31, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_1f

    :cond_31
    const/4 v1, 0x0

    :goto_1f
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_32

    const/high16 v0, 0x10000000

    goto :goto_20

    :cond_32
    const/4 v0, 0x0

    :goto_20
    if-eqz v4, :cond_33

    const/high16 v4, -0x80000000

    goto :goto_21

    :cond_33
    const/4 v4, 0x0

    :goto_21
    shl-int/lit8 v25, v25, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int v0, v0, v25

    or-int v0, v0, v31

    .line 71
    aput v0, v11, v7

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v8

    .line 72
    aput v0, v11, v26

    move v4, v5

    move-object v8, v6

    move/from16 v2, v24

    move-object/from16 v0, v27

    move/from16 v5, v28

    move/from16 v7, v29

    move-object/from16 v1, v30

    move-object/from16 v6, v32

    goto/16 :goto_b

    :cond_34
    move-object/from16 v32, v6

    .line 73
    new-instance v0, Lbfd;

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v9

    move-object v10, v11

    move-object/from16 v11, v32

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lbfd;-><init>([I[Ljava/lang/Object;IILbfa;Z[IIILnk;Lnk;Lbfu;Lnk;Lnk;)V

    return-object v9

    .line 74
    :cond_35
    check-cast v0, Lbfs;

    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method private static n(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static o(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final p(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbfd;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method private static q(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbfd;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbfd;->f:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lbfd;->t(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method private final s(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbfd;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private final t(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbfd;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lbfd;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static u(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbfd;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private static w(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static x(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final y(I)Lbeb;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lbfd;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lbeb;

    .line 11
    .line 12
    return-object p0
.end method

.method private final z(I)Lbfl;
    .locals 2

    .line 1
    iget-object p0, p0, Lbfd;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lbfl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lbfi;->a:Lbfi;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbfi;->a(Ljava/lang/Class;)Lbfl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Lbfd;->b:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lbfd;->c:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1d

    invoke-direct {v0, v2}, Lbfd;->v(I)I

    move-result v10

    invoke-static {v10}, Lbfd;->u(I)I

    move-result v11

    .line 2
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    move-result v12

    add-int/lit8 v13, v2, 0x2

    .line 3
    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    .line 4
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_1
    move v4, v3

    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    const/4 v13, 0x1

    shl-int v5, v13, v5

    goto :goto_2

    :cond_2
    move v5, v7

    .line 5
    :goto_2
    invoke-static {v10}, Lbfd;->w(I)J

    move-result-wide v13

    .line 6
    sget-object v10, Lbds;->J:Lbds;

    iget v10, v10, Lbds;->Z:I

    if-lt v11, v10, :cond_3

    sget-object v10, Lbds;->W:Lbds;

    iget v10, v10, Lbds;->Z:I

    :cond_3
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_17

    .line 7
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 8
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfa;

    .line 9
    invoke-direct {v0, v2}, Lbfd;->z(I)Lbfl;

    move-result-object v10

    .line 10
    invoke-static {v12, v5, v10}, Lbfm;->a(ILbfa;Lbfl;)I

    move-result v5

    goto/16 :goto_14

    .line 11
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 12
    invoke-static {v1, v13, v14}, Lbfd;->x(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lbdl;->P(IJ)I

    move-result v5

    goto/16 :goto_14

    .line 13
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 14
    invoke-static {v1, v13, v14}, Lbfd;->q(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lbdl;->N(II)I

    move-result v5

    goto/16 :goto_14

    .line 15
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 16
    invoke-static {v12}, Lbdl;->ar(I)I

    move-result v5

    goto/16 :goto_14

    .line 17
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 18
    invoke-static {v12}, Lbdl;->aq(I)I

    move-result v5

    goto/16 :goto_14

    .line 19
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 20
    invoke-static {v1, v13, v14}, Lbfd;->q(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lbdl;->H(II)I

    move-result v5

    goto/16 :goto_14

    .line 21
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 22
    invoke-static {v1, v13, v14}, Lbfd;->q(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lbdl;->U(II)I

    move-result v5

    goto/16 :goto_14

    .line 23
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdc;

    .line 25
    invoke-static {v12, v5}, Lbdl;->F(ILbdc;)I

    move-result v5

    goto/16 :goto_14

    .line 26
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-direct {v0, v2}, Lbfd;->z(I)Lbfl;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lbfm;->h(ILjava/lang/Object;Lbfl;)I

    move-result v5

    goto/16 :goto_14

    .line 29
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lbdc;

    if-eqz v10, :cond_4

    .line 31
    check-cast v5, Lbdc;

    invoke-static {v12, v5}, Lbdl;->F(ILbdc;)I

    move-result v5

    goto/16 :goto_14

    .line 32
    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12, v5}, Lbdl;->R(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_14

    .line 33
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 34
    invoke-static {v12}, Lbdl;->al(I)I

    move-result v5

    goto/16 :goto_14

    .line 35
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 36
    invoke-static {v12}, Lbdl;->an(I)I

    move-result v5

    goto/16 :goto_14

    .line 37
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 38
    invoke-static {v12}, Lbdl;->ao(I)I

    move-result v5

    goto/16 :goto_14

    .line 39
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 40
    invoke-static {v1, v13, v14}, Lbfd;->q(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lbdl;->I(II)I

    move-result v5

    goto/16 :goto_14

    .line 41
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 42
    invoke-static {v1, v13, v14}, Lbfd;->x(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lbdl;->W(IJ)I

    move-result v5

    goto/16 :goto_14

    .line 43
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 44
    invoke-static {v1, v13, v14}, Lbfd;->x(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lbdl;->K(IJ)I

    move-result v5

    goto/16 :goto_14

    .line 45
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 46
    invoke-static {v12}, Lbdl;->ap(I)I

    move-result v5

    goto/16 :goto_14

    .line 47
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 48
    invoke-static {v12}, Lbdl;->am(I)I

    move-result v5

    goto/16 :goto_14

    .line 49
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lbfd;->B(I)Ljava/lang/Object;

    move-result-object v10

    .line 50
    invoke-static {v12, v5, v10}, Lnk;->N(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_14

    .line 51
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 52
    invoke-direct {v0, v2}, Lbfd;->z(I)Lbfl;

    move-result-object v10

    .line 53
    sget-object v11, Lbfm;->a:Lbfu;

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_5

    move v14, v7

    goto :goto_4

    :cond_5
    move v13, v7

    move v14, v13

    :goto_3
    if-ge v13, v11, :cond_6

    .line 55
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbfa;

    invoke-static {v12, v15, v10}, Lbfm;->a(ILbfa;Lbfl;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/2addr v9, v14

    goto/16 :goto_17

    .line 56
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 57
    invoke-static {v5}, Lbfm;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    .line 58
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v10

    .line 59
    invoke-static {v5}, Lbdl;->V(I)I

    move-result v11

    goto/16 :goto_5

    .line 60
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 61
    invoke-static {v5}, Lbfm;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    .line 62
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v10

    .line 63
    invoke-static {v5}, Lbdl;->V(I)I

    move-result v11

    goto/16 :goto_5

    .line 64
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Lbfm;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    .line 66
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v10

    .line 67
    invoke-static {v5}, Lbdl;->V(I)I

    move-result v11

    goto/16 :goto_5

    .line 68
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 69
    invoke-static {v5}, Lbfm;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    .line 70
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v10

    .line 71
    invoke-static {v5}, Lbdl;->V(I)I

    move-result v11

    goto/16 :goto_5

    .line 72
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 73
    invoke-static {v5}, Lbfm;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    .line 74
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v10

    .line 75
    invoke-static {v5}, Lbdl;->V(I)I

    move-result v11

    goto/16 :goto_5

    .line 76
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Lbfm;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    .line 78
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v10

    .line 79
    invoke-static {v5}, Lbdl;->V(I)I

    move-result v11

    goto/16 :goto_5

    .line 80
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 81
    sget-object v10, Lbfm;->a:Lbfu;

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    .line 83
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v10

    .line 84
    invoke-static {v5}, Lbdl;->V(I)I

    move-result v11

    goto/16 :goto_5

    .line 85
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 86
    invoke-static {v5}, Lbfm;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    .line 87
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v10

    .line 88
    invoke-static {v5}, Lbdl;->V(I)I

    move-result v11

    goto/16 :goto_5

    .line 89
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 90
    invoke-static {v5}, Lbfm;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    .line 91
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v10

    .line 92
    invoke-static {v5}, Lbdl;->V(I)I

    move-result v11

    goto :goto_5

    .line 93
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 94
    invoke-static {v5}, Lbfm;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    .line 95
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v10

    .line 96
    invoke-static {v5}, Lbdl;->V(I)I

    move-result v11

    goto :goto_5

    .line 97
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 98
    invoke-static {v5}, Lbfm;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    .line 99
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v10

    .line 100
    invoke-static {v5}, Lbdl;->V(I)I

    move-result v11

    goto :goto_5

    .line 101
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-static {v5}, Lbfm;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    .line 103
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v10

    .line 104
    invoke-static {v5}, Lbdl;->V(I)I

    move-result v11

    goto :goto_5

    .line 105
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 106
    invoke-static {v5}, Lbfm;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    .line 107
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v10

    .line 108
    invoke-static {v5}, Lbdl;->V(I)I

    move-result v11

    goto :goto_5

    .line 109
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 110
    invoke-static {v5}, Lbfm;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    .line 111
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v10

    .line 112
    invoke-static {v5}, Lbdl;->V(I)I

    move-result v11

    :goto_5
    add-int/2addr v10, v11

    :goto_6
    add-int/2addr v10, v5

    :cond_7
    :goto_7
    add-int/2addr v9, v10

    goto/16 :goto_17

    .line 113
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 114
    sget-object v10, Lbfm;->a:Lbfu;

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_8

    :goto_8
    move v5, v7

    goto/16 :goto_14

    .line 116
    :cond_8
    invoke-static {v5}, Lbfm;->j(Ljava/util/List;)I

    move-result v5

    .line 117
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v11

    :goto_9
    mul-int/2addr v10, v11

    add-int/2addr v5, v10

    goto/16 :goto_14

    .line 118
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    sget-object v10, Lbfm;->a:Lbfu;

    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_8

    .line 121
    :cond_9
    invoke-static {v5}, Lbfm;->i(Ljava/util/List;)I

    move-result v5

    .line 122
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v11

    goto :goto_9

    .line 123
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 124
    invoke-static {v12, v5}, Lbfm;->q(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    .line 125
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 126
    invoke-static {v12, v5}, Lbfm;->p(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    .line 127
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 128
    sget-object v10, Lbfm;->a:Lbfu;

    .line 129
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_8

    .line 130
    :cond_a
    invoke-static {v5}, Lbfm;->c(Ljava/util/List;)I

    move-result v5

    .line 131
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v11

    goto :goto_9

    .line 132
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 133
    sget-object v10, Lbfm;->a:Lbfu;

    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    .line 135
    :cond_b
    invoke-static {v5}, Lbfm;->k(Ljava/util/List;)I

    move-result v5

    .line 136
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v11

    goto :goto_9

    .line 137
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 138
    sget-object v10, Lbfm;->a:Lbfu;

    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    :goto_a
    move v10, v7

    goto/16 :goto_7

    .line 140
    :cond_c
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v11

    mul-int/2addr v10, v11

    move v11, v7

    .line 141
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 142
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbdc;

    invoke-static {v12}, Lbdl;->G(Lbdc;)I

    move-result v12

    add-int/2addr v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 143
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lbfd;->z(I)Lbfl;

    move-result-object v10

    .line 144
    sget-object v11, Lbfm;->a:Lbfu;

    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_d

    move v12, v7

    goto :goto_e

    .line 146
    :cond_d
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_c
    if-ge v13, v11, :cond_f

    .line 147
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lben;

    if-eqz v15, :cond_e

    .line 148
    check-cast v14, Lben;

    invoke-virtual {v14}, Lben;->b()I

    move-result v14

    goto :goto_d

    .line 149
    :cond_e
    check-cast v14, Lbcm;

    invoke-static {v14, v10}, Lbfm;->b(Lbcm;Lbfl;)I

    move-result v14

    :goto_d
    add-int/2addr v12, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_f
    :goto_e
    add-int/2addr v9, v12

    goto/16 :goto_17

    .line 150
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lbfm;->a:Lbfu;

    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_10

    move v11, v7

    goto :goto_13

    .line 152
    :cond_10
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lbeo;

    if-eqz v12, :cond_12

    .line 153
    check-cast v5, Lbeo;

    move v12, v7

    :goto_f
    if-ge v12, v10, :cond_14

    .line 154
    invoke-interface {v5}, Lbeo;->b()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lbdc;

    if-eqz v14, :cond_11

    .line 155
    check-cast v13, Lbdc;

    invoke-static {v13}, Lbdl;->G(Lbdc;)I

    move-result v13

    goto :goto_10

    .line 156
    :cond_11
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lbdl;->S(Ljava/lang/String;)I

    move-result v13

    :goto_10
    add-int/2addr v11, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_12
    move v12, v7

    :goto_11
    if-ge v12, v10, :cond_14

    .line 157
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lbdc;

    if-eqz v14, :cond_13

    .line 158
    check-cast v13, Lbdc;

    invoke-static {v13}, Lbdl;->G(Lbdc;)I

    move-result v13

    goto :goto_12

    .line 159
    :cond_13
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lbdl;->S(Ljava/lang/String;)I

    move-result v13

    :goto_12
    add-int/2addr v11, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_14
    :goto_13
    add-int/2addr v9, v11

    goto/16 :goto_17

    .line 160
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 161
    sget-object v10, Lbfm;->a:Lbfu;

    .line 162
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_8

    .line 163
    :cond_15
    invoke-static {v12}, Lbdl;->al(I)I

    move-result v10

    mul-int/2addr v5, v10

    goto/16 :goto_14

    .line 164
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 165
    invoke-static {v12, v5}, Lbfm;->p(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    .line 166
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 167
    invoke-static {v12, v5}, Lbfm;->q(ILjava/util/List;)I

    move-result v5

    goto :goto_14

    .line 168
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 169
    sget-object v10, Lbfm;->a:Lbfu;

    .line 170
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_8

    .line 171
    :cond_16
    invoke-static {v5}, Lbfm;->f(Ljava/util/List;)I

    move-result v5

    .line 172
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v11

    goto/16 :goto_9

    .line 173
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 174
    sget-object v10, Lbfm;->a:Lbfu;

    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_8

    .line 176
    :cond_17
    invoke-static {v5}, Lbfm;->l(Ljava/util/List;)I

    move-result v5

    .line 177
    invoke-static {v12}, Lbdl;->T(I)I

    move-result v11

    goto/16 :goto_9

    .line 178
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 179
    sget-object v10, Lbfm;->a:Lbfu;

    .line 180
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_a

    .line 181
    :cond_18
    invoke-static {v5}, Lbfm;->g(Ljava/util/List;)I

    move-result v10

    .line 182
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Lbdl;->T(I)I

    move-result v11

    mul-int/2addr v5, v11

    goto/16 :goto_6

    .line 183
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 184
    invoke-static {v12, v5}, Lbfm;->p(ILjava/util/List;)I

    move-result v5

    goto :goto_14

    .line 185
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 186
    invoke-static {v12, v5}, Lbfm;->q(ILjava/util/List;)I

    move-result v5

    :goto_14
    add-int/2addr v9, v5

    goto/16 :goto_17

    .line 187
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 188
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfa;

    .line 189
    invoke-direct {v0, v2}, Lbfd;->z(I)Lbfl;

    move-result-object v10

    .line 190
    invoke-static {v12, v5, v10}, Lbfm;->a(ILbfa;Lbfl;)I

    move-result v5

    goto :goto_14

    .line 191
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 192
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lbdl;->P(IJ)I

    move-result v0

    goto/16 :goto_15

    .line 193
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 194
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lbdl;->N(II)I

    move-result v0

    goto/16 :goto_15

    .line 195
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 196
    invoke-static {v12}, Lbdl;->ar(I)I

    move-result v0

    goto/16 :goto_16

    .line 197
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 198
    invoke-static {v12}, Lbdl;->aq(I)I

    move-result v0

    goto/16 :goto_16

    .line 199
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 200
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lbdl;->H(II)I

    move-result v0

    goto/16 :goto_15

    .line 201
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 202
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lbdl;->U(II)I

    move-result v0

    goto/16 :goto_15

    .line 203
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 204
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdc;

    .line 205
    invoke-static {v12, v0}, Lbdl;->F(ILbdc;)I

    move-result v0

    goto/16 :goto_15

    .line 206
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 207
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 208
    invoke-direct {v0, v2}, Lbfd;->z(I)Lbfl;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lbfm;->h(ILjava/lang/Object;Lbfl;)I

    move-result v5

    goto/16 :goto_14

    .line 209
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 210
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lbdc;

    if-eqz v5, :cond_19

    .line 211
    check-cast v0, Lbdc;

    invoke-static {v12, v0}, Lbdl;->F(ILbdc;)I

    move-result v0

    goto :goto_15

    .line 212
    :cond_19
    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0}, Lbdl;->R(ILjava/lang/String;)I

    move-result v0

    goto :goto_15

    .line 213
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 214
    invoke-static {v12}, Lbdl;->al(I)I

    move-result v0

    goto :goto_16

    .line 215
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 216
    invoke-static {v12}, Lbdl;->an(I)I

    move-result v0

    goto :goto_16

    .line 217
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 218
    invoke-static {v12}, Lbdl;->ao(I)I

    move-result v0

    goto :goto_16

    .line 219
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 220
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lbdl;->I(II)I

    move-result v0

    goto :goto_15

    .line 221
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 222
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lbdl;->W(IJ)I

    move-result v0

    goto :goto_15

    .line 223
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 224
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lbdl;->K(IJ)I

    move-result v0

    :goto_15
    add-int/2addr v9, v0

    :cond_1a
    move-object/from16 v0, p0

    goto :goto_17

    .line 225
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 226
    invoke-static {v12}, Lbdl;->ap(I)I

    move-result v0

    :goto_16
    add-int/2addr v9, v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_17

    .line 227
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 228
    invoke-static {v12}, Lbdl;->am(I)I

    move-result v5

    goto/16 :goto_14

    :cond_1c
    :goto_17
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 229
    :cond_1d
    iget-object v2, v0, Lbfd;->n:Lbfu;

    .line 230
    invoke-virtual {v2, v1}, Lbfu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Lbfu;->b(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v9, v2

    iget-boolean v0, v0, Lbfd;->h:Z

    if-eqz v0, :cond_20

    .line 232
    invoke-static {v1}, Lnk;->Z(Ljava/lang/Object;)Lbdq;

    move-result-object v0

    iget-object v0, v0, Lbdq;->b:Lbfr;

    iget v1, v0, Lbfr;->b:I

    move v2, v7

    :goto_18
    if-ge v7, v1, :cond_1e

    .line 233
    invoke-virtual {v0, v7}, Lbfr;->d(I)Ljava/util/Map$Entry;

    move-result-object v3

    check-cast v3, Lbfo;

    iget-object v4, v3, Lbfo;->a:Ljava/lang/Comparable;

    .line 234
    check-cast v4, Lbdx;

    .line 235
    iget-object v3, v3, Lbfo;->b:Ljava/lang/Object;

    .line 236
    invoke-static {v4, v3}, Lbdq;->k(Lbdx;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 237
    :cond_1e
    invoke-virtual {v0}, Lbfr;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdx;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lbdq;->k(Lbdx;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_19

    :cond_1f
    add-int/2addr v9, v2

    :cond_20
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lbfd;->c:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lbfd;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lbfd;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x32

    .line 18
    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    const/16 v5, 0x45

    .line 22
    .line 23
    if-lt v4, v5, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-static {v3}, Lbfd;->w(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v3, 0x25

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 37
    .line 38
    invoke-static {p1, v5, v6}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 49
    .line 50
    invoke-static {p1, v5, v6}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 61
    .line 62
    invoke-static {p1, v5, v6}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 75
    .line 76
    invoke-static {p1, v5, v6}, Lbga;->f(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Lbeg;->b(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Lbga;->e(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 95
    .line 96
    invoke-static {p1, v5, v6}, Lbga;->f(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Lbeg;->b(J)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 107
    .line 108
    invoke-static {p1, v5, v6}, Lbga;->e(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lbga;->e(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 123
    .line 124
    invoke-static {p1, v5, v6}, Lbga;->e(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {p1, v5, v6}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_1

    .line 155
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 156
    .line 157
    invoke-static {p1, v5, v6}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_1

    .line 168
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 169
    .line 170
    invoke-static {p1, v5, v6}, Lbga;->v(Ljava/lang/Object;J)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Lbeg;->a(Z)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_1

    .line 179
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 180
    .line 181
    invoke-static {p1, v5, v6}, Lbga;->e(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_1

    .line 186
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 187
    .line 188
    invoke-static {p1, v5, v6}, Lbga;->f(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v3, v4}, Lbeg;->b(J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_1

    .line 197
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 198
    .line 199
    invoke-static {p1, v5, v6}, Lbga;->e(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_1

    .line 204
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 205
    .line 206
    invoke-static {p1, v5, v6}, Lbga;->f(Ljava/lang/Object;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-static {v3, v4}, Lbeg;->b(J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto :goto_1

    .line 215
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 216
    .line 217
    invoke-static {p1, v5, v6}, Lbga;->f(Ljava/lang/Object;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Lbeg;->b(J)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_1

    .line 226
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lbga;->d(Ljava/lang/Object;J)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_1

    .line 237
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 238
    .line 239
    invoke-static {p1, v5, v6}, Lbga;->c(Ljava/lang/Object;J)D

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-static {v3, v4}, Lbeg;->b(J)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :cond_1
    :goto_1
    add-int/2addr v2, v3

    .line 252
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_3
    iget v1, p0, Lbfd;->m:I

    .line 257
    .line 258
    :goto_3
    iget-object v3, p0, Lbfd;->k:[I

    .line 259
    .line 260
    array-length v4, v3

    .line 261
    if-ge v1, v4, :cond_5

    .line 262
    .line 263
    aget v3, v3, v1

    .line 264
    .line 265
    invoke-direct {p0, p1, v0, v3}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_4

    .line 270
    .line 271
    mul-int/lit8 v2, v2, 0x35

    .line 272
    .line 273
    invoke-direct {p0, v3}, Lbfd;->v(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Lbfd;->w(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {p1, v3, v4}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    add-int/2addr v2, v3

    .line 290
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 294
    .line 295
    iget-object v0, p0, Lbfd;->n:Lbfu;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lbfu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/2addr v2, v0

    .line 306
    iget-boolean p0, p0, Lbfd;->h:Z

    .line 307
    .line 308
    if-eqz p0, :cond_6

    .line 309
    .line 310
    mul-int/lit8 v2, v2, 0x35

    .line 311
    .line 312
    invoke-static {p1}, Lnk;->Z(Ljava/lang/Object;)Lbdq;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lbdq;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    add-int/2addr v2, p0

    .line 321
    :cond_6
    return v2

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(Ljava/lang/Object;[BIIILbcq;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-static {v2}, Lbfd;->F(Ljava/lang/Object;)V

    sget-object v1, Lbfd;->b:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    const-string v11, "Failed to parse the message."

    if-ge v3, v8, :cond_84

    add-int/lit8 v6, v3, 0x1

    .line 2
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 3
    invoke-static {v3, v7, v6, v10}, Lbcr;->l(I[BILbcq;)I

    move-result v6

    iget v3, v10, Lbcq;->a:I

    :cond_0
    move/from16 v34, v6

    move v6, v3

    move/from16 v3, v34

    const v17, 0xfffff

    ushr-int/lit8 v13, v6, 0x3

    const/4 v12, 0x3

    if-le v13, v4, :cond_2

    div-int/2addr v5, v12

    iget v4, v0, Lbfd;->e:I

    if-lt v13, v4, :cond_1

    iget v4, v0, Lbfd;->f:I

    if-gt v13, v4, :cond_1

    .line 4
    invoke-direct {v0, v13, v5}, Lbfd;->t(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v13}, Lbfd;->r(I)I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    move-object v8, v2

    move/from16 v18, v5

    move-object/from16 v23, v11

    move v9, v13

    const/16 v31, 0x0

    move-object v11, v1

    move v13, v6

    move-object v6, v10

    move/from16 v10, p5

    goto/16 :goto_57

    :cond_3
    and-int/lit8 v5, v6, 0x7

    .line 6
    iget-object v12, v0, Lbfd;->c:[I

    add-int/lit8 v19, v4, 0x1

    move/from16 v20, v4

    .line 7
    aget v4, v12, v19

    move/from16 v19, v6

    invoke-static {v4}, Lbfd;->u(I)I

    move-result v6

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v21

    const-string v8, ""

    const-wide/16 v24, 0x0

    move-object/from16 v26, v12

    const-string v12, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v27, v13

    const/16 v28, 0x1

    const/16 v13, 0x11

    if-gt v6, v13, :cond_14

    add-int/lit8 v13, v20, 0x2

    .line 8
    aget v13, v26, v13

    ushr-int/lit8 v23, v13, 0x14

    shl-int v23, v28, v23

    and-int v13, v13, v17

    if-eq v13, v14, :cond_6

    move/from16 v9, v17

    if-eq v14, v9, :cond_4

    int-to-long v9, v14

    .line 9
    invoke-virtual {v1, v2, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_4
    if-ne v13, v9, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    int-to-long v9, v13

    .line 10
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v15, v9

    :goto_2
    move v14, v13

    :cond_6
    packed-switch v6, :pswitch_data_0

    move-object v12, v2

    move-object v10, v7

    move/from16 p3, v14

    move/from16 v13, v19

    move/from16 v9, v20

    const/16 v18, -0x1

    move-object/from16 v7, p6

    move-object v14, v1

    move/from16 v19, v15

    const/4 v1, 0x3

    if-ne v5, v1, :cond_13

    or-int v15, v19, v23

    .line 11
    invoke-direct {v0, v12, v9}, Lbfd;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v27, 0x3

    or-int/lit8 v6, v2, 0x4

    .line 12
    invoke-direct {v0, v9}, Lbfd;->z(I)Lbfl;

    move-result-object v2

    move/from16 v5, p4

    move v4, v3

    move-object v3, v10

    .line 13
    invoke-static/range {v1 .. v7}, Lbcr;->o(Ljava/lang/Object;Lbfl;[BIIILbcq;)I

    move-result v2

    .line 14
    invoke-direct {v0, v12, v9, v1}, Lbfd;->K(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v3, v2

    goto/16 :goto_13

    :pswitch_0
    if-nez v5, :cond_7

    or-int v15, v15, v23

    move-object/from16 v10, p6

    .line 15
    invoke-static {v7, v3, v10}, Lbcr;->n([BILbcq;)I

    move-result v8

    iget-wide v3, v10, Lbcq;->b:J

    .line 16
    invoke-static {v3, v4}, Lbdg;->N(J)J

    move-result-wide v5

    move/from16 v13, v19

    move/from16 v9, v20

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v3, v8

    move v5, v9

    goto/16 :goto_e

    :cond_7
    move-object/from16 v10, p6

    move/from16 v13, v19

    move/from16 v9, v20

    const/16 v18, -0x1

    move-object v12, v2

    move/from16 p3, v14

    move/from16 v19, v15

    move-object v14, v1

    goto/16 :goto_14

    :pswitch_1
    move-object/from16 v10, p6

    move-object v12, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v13, v19

    move/from16 v9, v20

    move-wide/from16 v14, v21

    const/16 v18, -0x1

    if-nez v5, :cond_a

    or-int v2, v2, v23

    .line 18
    invoke-static {v7, v3, v10}, Lbcr;->k([BILbcq;)I

    move-result v3

    iget v4, v10, Lbcq;->a:I

    .line 19
    invoke-static {v4}, Lbdg;->M(I)I

    move-result v4

    .line 20
    invoke-virtual {v1, v12, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_2
    move-object/from16 v10, p6

    move-object v12, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v13, v19

    move/from16 v9, v20

    move-wide/from16 v14, v21

    const/16 v18, -0x1

    if-nez v5, :cond_a

    .line 21
    invoke-static {v7, v3, v10}, Lbcr;->k([BILbcq;)I

    move-result v3

    iget v5, v10, Lbcq;->a:I

    .line 22
    invoke-direct {v0, v9}, Lbfd;->y(I)Lbeb;

    move-result-object v6

    const/high16 v8, -0x80000000

    and-int/2addr v4, v8

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v6, v5}, Lbeb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    invoke-static {v12}, Lbfd;->d(Ljava/lang/Object;)Lbfv;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lbfv;->e(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    or-int v2, v2, v23

    .line 24
    invoke-virtual {v1, v12, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_3
    move-object/from16 v10, p6

    move-object v12, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v13, v19

    move/from16 v9, v20

    move-wide/from16 v14, v21

    const/4 v6, 0x2

    const/16 v18, -0x1

    if-ne v5, v6, :cond_a

    or-int v2, v2, v23

    .line 25
    invoke-static {v7, v3, v10}, Lbcr;->c([BILbcq;)I

    move-result v3

    iget-object v4, v10, Lbcq;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v12, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v2

    goto :goto_5

    :cond_a
    move-object v14, v1

    move/from16 v19, v2

    goto/16 :goto_14

    :pswitch_4
    move-object/from16 v10, p6

    move-object v12, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v13, v19

    move/from16 v9, v20

    const/4 v6, 0x2

    const/16 v18, -0x1

    if-ne v5, v6, :cond_b

    or-int v15, v2, v23

    move-object v2, v1

    .line 27
    invoke-direct {v0, v12, v9}, Lbfd;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 28
    invoke-direct {v0, v9}, Lbfd;->z(I)Lbfl;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    move-object v6, v10

    .line 29
    invoke-static/range {v1 .. v6}, Lbcr;->p(Ljava/lang/Object;Lbfl;[BIILbcq;)I

    move-result v2

    move-object v10, v3

    move-object v3, v1

    move-object v1, v6

    .line 30
    invoke-direct {v0, v12, v9, v3}, Lbfd;->K(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v3

    move/from16 v14, p3

    move/from16 v8, p4

    move v3, v2

    :goto_5
    move v5, v9

    move-object v2, v12

    goto/16 :goto_c

    :cond_b
    move-object/from16 v34, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, v34

    move/from16 v19, v2

    goto/16 :goto_9

    :pswitch_5
    move-object v10, v7

    move/from16 p3, v14

    move/from16 v13, v19

    move/from16 v9, v20

    const/4 v6, 0x2

    const/16 v18, -0x1

    move-object v7, v1

    move/from16 v19, v15

    move-wide/from16 v14, v21

    move-object/from16 v1, p6

    if-ne v5, v6, :cond_10

    invoke-static {v4}, Lbfd;->N(I)Z

    move-result v4

    if-eqz v4, :cond_c

    or-int v4, v19, v23

    .line 31
    invoke-static {v10, v3, v1}, Lbcr;->i([BILbcq;)I

    move-result v3

    move v5, v4

    goto :goto_6

    .line 32
    :cond_c
    invoke-static {v10, v3, v1}, Lbcr;->k([BILbcq;)I

    move-result v3

    iget v4, v1, Lbcq;->a:I

    if-ltz v4, :cond_e

    or-int v5, v19, v23

    if-nez v4, :cond_d

    .line 33
    iput-object v8, v1, Lbcq;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    new-instance v6, Ljava/lang/String;

    .line 34
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v10, v3, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v1, Lbcq;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    .line 35
    :goto_6
    iget-object v4, v1, Lbcq;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {v7, v2, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v4

    move/from16 v14, p3

    move/from16 v8, p4

    goto/16 :goto_8

    .line 37
    :cond_e
    new-instance v0, Lbei;

    .line 38
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    :pswitch_6
    move-object v10, v7

    move/from16 p3, v14

    move/from16 v13, v19

    move/from16 v9, v20

    const/16 v18, -0x1

    move-object v7, v1

    move/from16 v19, v15

    move-wide/from16 v14, v21

    move-object/from16 v1, p6

    if-nez v5, :cond_10

    or-int v4, v19, v23

    .line 40
    invoke-static {v10, v3, v1}, Lbcr;->n([BILbcq;)I

    move-result v3

    iget-wide v5, v1, Lbcq;->b:J

    cmp-long v5, v5, v24

    if-eqz v5, :cond_f

    move/from16 v5, v28

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    .line 41
    :goto_7
    invoke-static {v2, v14, v15, v5}, Lbga;->l(Ljava/lang/Object;JZ)V

    move-object v5, v10

    move-object v10, v1

    move-object v1, v7

    goto/16 :goto_a

    :pswitch_7
    move-object v10, v7

    move/from16 p3, v14

    move/from16 v13, v19

    move/from16 v9, v20

    const/4 v4, 0x5

    const/16 v18, -0x1

    move-object v7, v1

    move/from16 v19, v15

    move-wide/from16 v14, v21

    move-object/from16 v1, p6

    if-ne v5, v4, :cond_10

    add-int/lit8 v4, v3, 0x4

    or-int v5, v19, v23

    .line 42
    invoke-static {v10, v3}, Lbcr;->d([BI)I

    move-result v3

    invoke-virtual {v7, v2, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v3

    move/from16 v14, p3

    move/from16 v8, p4

    move v3, v4

    :goto_8
    move v15, v5

    goto/16 :goto_b

    :cond_10
    move-object v12, v2

    :goto_9
    move-object v14, v7

    goto/16 :goto_14

    :pswitch_8
    move-object v10, v7

    move/from16 p3, v14

    move/from16 v13, v19

    move/from16 v9, v20

    move/from16 v4, v28

    const/16 v18, -0x1

    move-object v7, v1

    move/from16 v19, v15

    move-wide/from16 v14, v21

    move-object/from16 v1, p6

    if-ne v5, v4, :cond_11

    add-int/lit8 v8, v3, 0x8

    or-int v11, v19, v23

    .line 43
    invoke-static {v10, v3}, Lbcr;->r([BI)J

    move-result-wide v5

    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move/from16 v14, p3

    move v3, v8

    move v5, v9

    move v15, v11

    goto/16 :goto_e

    :cond_11
    move-object/from16 v34, v7

    move-object v7, v1

    move-object/from16 v1, v34

    goto/16 :goto_11

    :pswitch_9
    move-object v10, v7

    move/from16 p3, v14

    move/from16 v13, v19

    move/from16 v9, v20

    const/16 v18, -0x1

    move-object/from16 v7, p6

    move/from16 v19, v15

    move-wide/from16 v14, v21

    if-nez v5, :cond_12

    or-int v4, v19, v23

    .line 44
    invoke-static {v10, v3, v7}, Lbcr;->k([BILbcq;)I

    move-result v3

    iget v5, v7, Lbcq;->a:I

    .line 45
    invoke-virtual {v1, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v10

    move-object v10, v7

    :goto_a
    move-object v7, v5

    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v4

    :goto_b
    move v5, v9

    :goto_c
    move v6, v13

    :goto_d
    move/from16 v4, v27

    goto/16 :goto_0

    :pswitch_a
    move-object v10, v7

    move/from16 p3, v14

    move/from16 v13, v19

    move/from16 v9, v20

    const/16 v18, -0x1

    move-object/from16 v7, p6

    move/from16 v19, v15

    move-wide/from16 v14, v21

    if-nez v5, :cond_12

    or-int v8, v19, v23

    .line 46
    invoke-static {v10, v3, v7}, Lbcr;->n([BILbcq;)I

    move-result v11

    iget-wide v5, v7, Lbcq;->b:J

    move-wide v3, v14

    .line 47
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move/from16 v14, p3

    move v15, v8

    move v5, v9

    move v3, v11

    :goto_e
    move v6, v13

    :goto_f
    move/from16 v4, v27

    :goto_10
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_12
    :goto_11
    move-object v14, v1

    move-object v12, v2

    goto/16 :goto_14

    :pswitch_b
    move-object v12, v2

    move-object v10, v7

    move/from16 p3, v14

    move/from16 v13, v19

    move/from16 v9, v20

    const/4 v4, 0x5

    const/16 v18, -0x1

    move-object/from16 v7, p6

    move-object v14, v1

    move/from16 v19, v15

    move-wide/from16 v1, v21

    if-ne v5, v4, :cond_13

    add-int/lit8 v4, v3, 0x4

    or-int v15, v19, v23

    .line 48
    invoke-static {v10, v3}, Lbcr;->b([BI)F

    move-result v3

    invoke-static {v12, v1, v2, v3}, Lbga;->q(Ljava/lang/Object;JF)V

    goto :goto_12

    :pswitch_c
    move-object v12, v2

    move-object v10, v7

    move/from16 p3, v14

    move/from16 v13, v19

    move/from16 v9, v20

    move/from16 v4, v28

    const/16 v18, -0x1

    move-object/from16 v7, p6

    move-object v14, v1

    move/from16 v19, v15

    move-wide/from16 v1, v21

    if-ne v5, v4, :cond_13

    add-int/lit8 v4, v3, 0x8

    or-int v15, v19, v23

    .line 49
    invoke-static {v10, v3}, Lbcr;->a([BI)D

    move-result-wide v5

    invoke-static {v12, v1, v2, v5, v6}, Lbga;->p(Ljava/lang/Object;JD)V

    :goto_12
    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move/from16 v8, p4

    move v3, v4

    :goto_13
    move v5, v9

    move-object v2, v12

    move v6, v13

    move-object v1, v14

    move/from16 v4, v27

    move/from16 v14, p3

    goto/16 :goto_0

    :cond_13
    :goto_14
    move-object/from16 v7, p2

    move/from16 v10, p5

    move-object/from16 v6, p6

    move/from16 v31, v9

    move-object/from16 v23, v11

    move-object v8, v12

    move-object v11, v14

    move/from16 v15, v19

    move/from16 v9, v27

    move/from16 v14, p3

    goto/16 :goto_57

    :cond_14
    move-object v7, v1

    move-object v10, v2

    move/from16 v13, v19

    move/from16 v9, v20

    move-wide/from16 v1, v21

    const/16 v18, -0x1

    move/from16 v19, v3

    const/16 v3, 0x1b

    move/from16 v20, v13

    if-ne v6, v3, :cond_18

    const/4 v3, 0x2

    if-ne v5, v3, :cond_17

    .line 50
    invoke-virtual {v7, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbef;

    .line 51
    invoke-interface {v3}, Lbef;->c()Z

    move-result v4

    if-nez v4, :cond_16

    .line 52
    invoke-interface {v3}, Lbef;->size()I

    move-result v4

    if-nez v4, :cond_15

    const/16 v13, 0xa

    goto :goto_15

    :cond_15
    add-int v13, v4, v4

    .line 53
    :goto_15
    invoke-interface {v3, v13}, Lbef;->d(I)Lbef;

    move-result-object v3

    .line 54
    invoke-virtual {v7, v10, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v3

    .line 55
    invoke-direct {v0, v9}, Lbfd;->z(I)Lbfl;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v8, v7

    move/from16 v4, v19

    move/from16 v2, v20

    move-object/from16 v7, p6

    .line 56
    invoke-static/range {v1 .. v7}, Lbcr;->g(Lbfl;I[BIILbef;Lbcq;)I

    move-result v1

    move-object v7, v3

    move v3, v2

    move v6, v3

    move v5, v9

    move-object v2, v10

    move/from16 v4, v27

    move-object/from16 v10, p6

    move v3, v1

    move-object v1, v8

    goto/16 :goto_10

    :cond_17
    move-object v8, v7

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object v12, v11

    move/from16 v21, v15

    move/from16 v15, v19

    move/from16 v13, v20

    move-object v11, v8

    move-object v8, v10

    move/from16 v20, v14

    :goto_16
    move/from16 v4, p4

    goto/16 :goto_48

    :cond_18
    move/from16 v13, p4

    move-object/from16 v23, v8

    move-object/from16 v22, v11

    move/from16 v21, v15

    move/from16 v11, v19

    move/from16 v3, v20

    move-object v15, v7

    move/from16 v20, v14

    move-object/from16 v7, p2

    move-object/from16 v14, p6

    const/16 v8, 0x31

    move-object/from16 v29, v12

    const-string v12, "Protocol message had invalid UTF-8."

    move-object/from16 v30, v12

    const-string v12, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v6, v8, :cond_67

    move/from16 v31, v9

    int-to-long v8, v4

    .line 57
    invoke-virtual {v15, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbef;

    .line 58
    invoke-interface {v4}, Lbef;->c()Z

    move-result v26

    if-nez v26, :cond_19

    .line 59
    invoke-interface {v4}, Lbef;->size()I

    move-result v26

    move-wide/from16 v32, v8

    add-int v8, v26, v26

    .line 60
    invoke-interface {v4, v8}, Lbef;->d(I)Lbef;

    move-result-object v4

    .line 61
    invoke-virtual {v15, v10, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_17

    :cond_19
    move-wide/from16 v32, v8

    :goto_17
    packed-switch v6, :pswitch_data_1

    move v1, v13

    move v13, v3

    move v3, v11

    move-object v11, v4

    move v4, v1

    move-object v2, v7

    move-object v8, v10

    move-object v7, v14

    move-object/from16 v23, v15

    move/from16 v9, v31

    const/4 v1, 0x3

    if-ne v5, v1, :cond_65

    .line 62
    invoke-direct {v0, v9}, Lbfd;->z(I)Lbfl;

    move-result-object v1

    and-int/lit8 v5, v13, -0x8

    or-int/lit8 v5, v5, 0x4

    move-object v6, v7

    .line 63
    invoke-static/range {v1 .. v6}, Lbcr;->e(Lbfl;[BIIILbcq;)I

    move-result v7

    move v15, v3

    iget-object v3, v6, Lbcq;->c:Ljava/lang/Object;

    .line 64
    invoke-interface {v11, v3}, Lbef;->add(Ljava/lang/Object;)Z

    goto/16 :goto_42

    :pswitch_d
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1c

    .line 65
    sget v1, Lbcr;->a:I

    .line 66
    check-cast v4, Lbeq;

    .line 67
    invoke-static {v7, v11, v14}, Lbcr;->k([BILbcq;)I

    move-result v1

    iget v2, v14, Lbcq;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_1a

    .line 68
    invoke-static {v7, v1, v14}, Lbcr;->n([BILbcq;)I

    move-result v1

    iget-wide v5, v14, Lbcq;->b:J

    .line 69
    invoke-static {v5, v6}, Lbdg;->N(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbeq;->f(J)V

    goto :goto_18

    :cond_1a
    if-ne v1, v2, :cond_1b

    goto/16 :goto_1c

    .line 70
    :cond_1b
    new-instance v0, Lbei;

    .line 71
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    :cond_1c
    if-nez v5, :cond_21

    .line 73
    sget v1, Lbcr;->a:I

    .line 74
    check-cast v4, Lbeq;

    .line 75
    invoke-static {v7, v11, v14}, Lbcr;->n([BILbcq;)I

    move-result v1

    iget-wide v5, v14, Lbcq;->b:J

    .line 76
    invoke-static {v5, v6}, Lbdg;->N(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbeq;->f(J)V

    :goto_19
    if-ge v1, v13, :cond_20

    .line 77
    invoke-static {v7, v1, v14}, Lbcr;->k([BILbcq;)I

    move-result v2

    iget v5, v14, Lbcq;->a:I

    if-ne v3, v5, :cond_20

    .line 78
    invoke-static {v7, v2, v14}, Lbcr;->n([BILbcq;)I

    move-result v1

    iget-wide v5, v14, Lbcq;->b:J

    invoke-static {v5, v6}, Lbdg;->N(J)J

    move-result-wide v5

    .line 79
    invoke-virtual {v4, v5, v6}, Lbeq;->f(J)V

    goto :goto_19

    :pswitch_e
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1f

    .line 80
    sget v1, Lbcr;->a:I

    .line 81
    check-cast v4, Lbdz;

    .line 82
    invoke-static {v7, v11, v14}, Lbcr;->k([BILbcq;)I

    move-result v1

    iget v2, v14, Lbcq;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_1d

    .line 83
    invoke-static {v7, v1, v14}, Lbcr;->k([BILbcq;)I

    move-result v1

    iget v5, v14, Lbcq;->a:I

    .line 84
    invoke-static {v5}, Lbdg;->M(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lbdz;->g(I)V

    goto :goto_1a

    :cond_1d
    if-ne v1, v2, :cond_1e

    goto :goto_1c

    .line 85
    :cond_1e
    new-instance v0, Lbei;

    .line 86
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    :cond_1f
    if-nez v5, :cond_21

    .line 88
    sget v1, Lbcr;->a:I

    .line 89
    check-cast v4, Lbdz;

    .line 90
    invoke-static {v7, v11, v14}, Lbcr;->k([BILbcq;)I

    move-result v1

    iget v2, v14, Lbcq;->a:I

    .line 91
    invoke-static {v2}, Lbdg;->M(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lbdz;->g(I)V

    :goto_1b
    if-ge v1, v13, :cond_20

    .line 92
    invoke-static {v7, v1, v14}, Lbcr;->k([BILbcq;)I

    move-result v2

    iget v5, v14, Lbcq;->a:I

    if-ne v3, v5, :cond_20

    .line 93
    invoke-static {v7, v2, v14}, Lbcr;->k([BILbcq;)I

    move-result v1

    iget v2, v14, Lbcq;->a:I

    invoke-static {v2}, Lbdg;->M(I)I

    move-result v2

    .line 94
    invoke-virtual {v4, v2}, Lbdz;->g(I)V

    goto :goto_1b

    :cond_20
    :goto_1c
    move v5, v1

    move v13, v3

    move-object v3, v7

    move-object v8, v10

    move-object v1, v14

    move-object/from16 v23, v15

    move/from16 v9, v31

    goto :goto_1f

    :cond_21
    move v13, v3

    move-object v3, v7

    move-object v8, v10

    goto :goto_20

    :pswitch_f
    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    .line 95
    invoke-static {v7, v11, v4, v14}, Lbcr;->h([BILbef;Lbcq;)I

    move-result v1

    move v9, v3

    move-object v5, v4

    move-object v8, v7

    move v7, v1

    :goto_1d
    move/from16 v12, v31

    goto :goto_1e

    :cond_22
    if-nez v5, :cond_23

    move v1, v3

    move-object v5, v4

    move-object v2, v7

    move v3, v11

    move v4, v13

    move-object v6, v14

    .line 96
    invoke-static/range {v1 .. v6}, Lbcr;->m(I[BIILbef;Lbcq;)I

    move-result v7

    move v9, v1

    move-object v8, v2

    goto :goto_1d

    .line 97
    :goto_1e
    invoke-direct {v0, v12}, Lbfd;->y(I)Lbeb;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lbfd;->n:Lbfu;

    move-object v1, v10

    move/from16 v2, v27

    .line 98
    invoke-static/range {v1 .. v6}, Lbfm;->m(Ljava/lang/Object;ILjava/util/List;Lbeb;Ljava/lang/Object;Lbfu;)Ljava/lang/Object;

    move v5, v7

    move-object v3, v8

    move v13, v9

    move v9, v12

    move-object v1, v14

    move-object/from16 v23, v15

    move-object/from16 v8, p1

    :goto_1f
    move v15, v11

    goto/16 :goto_44

    :cond_23
    move-object/from16 v8, p1

    move v13, v3

    move-object v3, v7

    :goto_20
    move-object v1, v14

    move-object/from16 v23, v15

    move/from16 v9, v31

    goto/16 :goto_24

    :pswitch_10
    move v9, v3

    move-object v3, v4

    move-object v8, v7

    move/from16 v10, v27

    move/from16 v1, v31

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2b

    .line 99
    invoke-static {v8, v11, v14}, Lbcr;->k([BILbcq;)I

    move-result v2

    iget v4, v14, Lbcq;->a:I

    if-ltz v4, :cond_2a

    .line 100
    array-length v5, v8

    sub-int/2addr v5, v2

    if-gt v4, v5, :cond_29

    if-nez v4, :cond_24

    .line 101
    sget-object v4, Lbdc;->d:Lbdc;

    invoke-interface {v3, v4}, Lbef;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 102
    :cond_24
    invoke-static {v8, v2, v4}, Lbdc;->j([BII)Lbdc;

    move-result-object v5

    invoke-interface {v3, v5}, Lbef;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v2, v4

    :goto_22
    if-ge v2, v13, :cond_28

    .line 103
    invoke-static {v8, v2, v14}, Lbcr;->k([BILbcq;)I

    move-result v4

    iget v5, v14, Lbcq;->a:I

    if-ne v9, v5, :cond_28

    .line 104
    invoke-static {v8, v4, v14}, Lbcr;->k([BILbcq;)I

    move-result v2

    iget v4, v14, Lbcq;->a:I

    if-ltz v4, :cond_27

    .line 105
    array-length v5, v8

    sub-int/2addr v5, v2

    if-gt v4, v5, :cond_26

    if-nez v4, :cond_25

    .line 106
    sget-object v4, Lbdc;->d:Lbdc;

    .line 107
    invoke-interface {v3, v4}, Lbef;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 108
    :cond_25
    invoke-static {v8, v2, v4}, Lbdc;->j([BII)Lbdc;

    move-result-object v5

    invoke-interface {v3, v5}, Lbef;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 109
    :cond_26
    new-instance v0, Lbei;

    .line 110
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_27
    new-instance v0, Lbei;

    move-object/from16 v1, v29

    .line 113
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    :cond_28
    move v5, v2

    move-object v3, v8

    move v13, v9

    move/from16 v27, v10

    move-object/from16 v23, v15

    move-object/from16 v8, p1

    move v9, v1

    move v15, v11

    move-object v1, v14

    goto/16 :goto_44

    .line 115
    :cond_29
    new-instance v0, Lbei;

    .line 116
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    :cond_2a
    move-object/from16 v1, v29

    .line 118
    new-instance v0, Lbei;

    .line 119
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    :cond_2b
    move-object v3, v8

    move v13, v9

    move/from16 v27, v10

    move-object/from16 v23, v15

    move-object/from16 v8, p1

    move v9, v1

    move v15, v11

    move-object v1, v14

    goto/16 :goto_43

    :pswitch_11
    move v9, v3

    move-object v3, v4

    move-object v8, v7

    move/from16 v10, v27

    move/from16 v1, v31

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2c

    move v12, v1

    .line 121
    invoke-direct {v0, v12}, Lbfd;->z(I)Lbfl;

    move-result-object v1

    move-object v6, v3

    move-object v3, v8

    move v2, v9

    move v4, v11

    move v9, v12

    move v5, v13

    move-object v7, v14

    move-object/from16 v8, p1

    .line 122
    invoke-static/range {v1 .. v7}, Lbcr;->g(Lbfl;I[BIILbef;Lbcq;)I

    move-result v1

    move v13, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v1

    move-object v1, v7

    move/from16 v27, v10

    :goto_23
    move-object/from16 v23, v15

    move v15, v3

    goto/16 :goto_38

    :cond_2c
    move-object v2, v8

    move v4, v13

    move-object/from16 v8, p1

    move v13, v9

    move v9, v1

    move-object v3, v2

    move/from16 v27, v10

    move-object v1, v14

    move-object/from16 v23, v15

    :goto_24
    move v15, v11

    goto/16 :goto_43

    :pswitch_12
    move v1, v13

    move v13, v3

    move v3, v11

    move-object v11, v4

    move v4, v1

    move-object v2, v7

    move-object v8, v10

    move-object v7, v14

    move/from16 v10, v27

    move-object/from16 v1, v29

    move/from16 v9, v31

    const/4 v6, 0x2

    if-ne v5, v6, :cond_38

    const-wide/32 v5, 0x20000000

    and-long v5, v32, v5

    cmp-long v5, v5, v24

    if-nez v5, :cond_31

    .line 123
    invoke-static {v2, v3, v7}, Lbcr;->k([BILbcq;)I

    move-result v5

    iget v6, v7, Lbcq;->a:I

    if-ltz v6, :cond_30

    if-nez v6, :cond_2d

    move-object/from16 v14, v23

    .line 124
    invoke-interface {v11, v14}, Lbef;->add(Ljava/lang/Object;)Z

    move/from16 v27, v10

    goto :goto_26

    :cond_2d
    move-object/from16 v14, v23

    .line 125
    new-instance v12, Ljava/lang/String;

    move/from16 v27, v10

    .line 126
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v5, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v11, v12}, Lbef;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v5, v6

    :goto_26
    if-ge v5, v4, :cond_48

    .line 128
    invoke-static {v2, v5, v7}, Lbcr;->k([BILbcq;)I

    move-result v6

    iget v10, v7, Lbcq;->a:I

    if-ne v13, v10, :cond_48

    .line 129
    invoke-static {v2, v6, v7}, Lbcr;->k([BILbcq;)I

    move-result v5

    iget v6, v7, Lbcq;->a:I

    if-ltz v6, :cond_2f

    if-nez v6, :cond_2e

    .line 130
    invoke-interface {v11, v14}, Lbef;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2e
    new-instance v10, Ljava/lang/String;

    .line 131
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v5, v6, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    invoke-interface {v11, v10}, Lbef;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 133
    :cond_2f
    new-instance v0, Lbei;

    .line 134
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_30
    new-instance v0, Lbei;

    .line 137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    :cond_31
    move/from16 v27, v10

    move-object/from16 v14, v23

    .line 139
    invoke-static {v2, v3, v7}, Lbcr;->k([BILbcq;)I

    move-result v5

    iget v6, v7, Lbcq;->a:I

    if-ltz v6, :cond_37

    if-nez v6, :cond_32

    .line 140
    invoke-interface {v11, v14}, Lbef;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_32
    add-int v10, v5, v6

    .line 141
    invoke-static {v2, v5, v10}, Lbge;->d([BII)Z

    move-result v12

    if-eqz v12, :cond_36

    .line 142
    new-instance v12, Ljava/lang/String;

    move/from16 p3, v10

    .line 143
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v5, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 144
    invoke-interface {v11, v12}, Lbef;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v5, p3

    :goto_28
    if-ge v5, v4, :cond_48

    .line 145
    invoke-static {v2, v5, v7}, Lbcr;->k([BILbcq;)I

    move-result v6

    iget v10, v7, Lbcq;->a:I

    if-ne v13, v10, :cond_48

    .line 146
    invoke-static {v2, v6, v7}, Lbcr;->k([BILbcq;)I

    move-result v5

    iget v6, v7, Lbcq;->a:I

    if-ltz v6, :cond_35

    if-nez v6, :cond_33

    .line 147
    invoke-interface {v11, v14}, Lbef;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_33
    add-int v10, v5, v6

    .line 148
    invoke-static {v2, v5, v10}, Lbge;->d([BII)Z

    move-result v12

    if-eqz v12, :cond_34

    .line 149
    new-instance v12, Ljava/lang/String;

    move/from16 p3, v10

    .line 150
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v5, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 151
    invoke-interface {v11, v12}, Lbef;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 152
    :cond_34
    new-instance v0, Lbei;

    move-object/from16 v10, v30

    .line 153
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_35
    new-instance v0, Lbei;

    .line 156
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    :cond_36
    move-object/from16 v10, v30

    .line 158
    new-instance v0, Lbei;

    .line 159
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_37
    new-instance v0, Lbei;

    .line 162
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    :cond_38
    move/from16 v27, v10

    :cond_39
    move-object v1, v7

    move-object/from16 v23, v15

    move v15, v3

    :goto_29
    move-object v3, v2

    goto/16 :goto_43

    :pswitch_13
    move v2, v13

    move v13, v3

    move v3, v11

    move-object v11, v4

    move v4, v2

    move-object v2, v7

    move-object v8, v10

    move-object v7, v14

    move/from16 v9, v31

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3d

    .line 164
    sget v1, Lbcr;->a:I

    .line 165
    move-object v1, v11

    check-cast v1, Lbct;

    .line 166
    invoke-static {v2, v3, v7}, Lbcr;->k([BILbcq;)I

    move-result v5

    iget v6, v7, Lbcq;->a:I

    add-int/2addr v6, v5

    :goto_2a
    if-ge v5, v6, :cond_3b

    .line 167
    invoke-static {v2, v5, v7}, Lbcr;->n([BILbcq;)I

    move-result v5

    iget-wide v10, v7, Lbcq;->b:J

    cmp-long v10, v10, v24

    if-eqz v10, :cond_3a

    const/4 v10, 0x1

    goto :goto_2b

    :cond_3a
    const/4 v10, 0x0

    .line 168
    :goto_2b
    invoke-virtual {v1, v10}, Lbct;->e(Z)V

    goto :goto_2a

    :cond_3b
    if-ne v5, v6, :cond_3c

    :goto_2c
    goto/16 :goto_33

    .line 169
    :cond_3c
    new-instance v0, Lbei;

    .line 170
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    :cond_3d
    if-nez v5, :cond_39

    .line 172
    sget v1, Lbcr;->a:I

    .line 173
    move-object v1, v11

    check-cast v1, Lbct;

    .line 174
    invoke-static {v2, v3, v7}, Lbcr;->n([BILbcq;)I

    move-result v5

    iget-wide v10, v7, Lbcq;->b:J

    cmp-long v6, v10, v24

    if-eqz v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_2d

    :cond_3e
    const/4 v6, 0x0

    .line 175
    :goto_2d
    invoke-virtual {v1, v6}, Lbct;->e(Z)V

    :goto_2e
    if-ge v5, v4, :cond_48

    .line 176
    invoke-static {v2, v5, v7}, Lbcr;->k([BILbcq;)I

    move-result v6

    iget v10, v7, Lbcq;->a:I

    if-ne v13, v10, :cond_48

    .line 177
    invoke-static {v2, v6, v7}, Lbcr;->n([BILbcq;)I

    move-result v5

    iget-wide v10, v7, Lbcq;->b:J

    cmp-long v6, v10, v24

    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_2f

    :cond_3f
    const/4 v6, 0x0

    .line 178
    :goto_2f
    invoke-virtual {v1, v6}, Lbct;->e(Z)V

    goto :goto_2e

    :pswitch_14
    move v2, v13

    move v13, v3

    move v3, v11

    move-object v11, v4

    move v4, v2

    move-object v2, v7

    move-object v8, v10

    move-object v7, v14

    move/from16 v9, v31

    const/4 v6, 0x2

    if-ne v5, v6, :cond_46

    .line 179
    sget v1, Lbcr;->a:I

    .line 180
    move-object v1, v11

    check-cast v1, Lbdz;

    .line 181
    invoke-static {v2, v3, v7}, Lbcr;->k([BILbcq;)I

    move-result v5

    iget v6, v7, Lbcq;->a:I

    add-int v10, v5, v6

    .line 182
    array-length v11, v2

    if-gt v10, v11, :cond_45

    iget v11, v1, Lbdz;->c:I

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v11, v6

    iget-object v6, v1, Lbdz;->b:[I

    .line 183
    array-length v6, v6

    if-gt v11, v6, :cond_40

    goto :goto_31

    :cond_40
    if-nez v6, :cond_41

    const/16 v14, 0xa

    .line 184
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v1, Lbdz;->b:[I

    goto :goto_31

    :cond_41
    :goto_30
    if-ge v6, v11, :cond_42

    .line 185
    invoke-static {v6}, Lbcp;->a(I)I

    move-result v6

    goto :goto_30

    :cond_42
    iget-object v11, v1, Lbdz;->b:[I

    .line 186
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v1, Lbdz;->b:[I

    :goto_31
    if-ge v5, v10, :cond_43

    .line 187
    invoke-static {v2, v5}, Lbcr;->d([BI)I

    move-result v6

    invoke-virtual {v1, v6}, Lbdz;->g(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_31

    :cond_43
    if-ne v5, v10, :cond_44

    goto/16 :goto_2c

    .line 188
    :cond_44
    new-instance v0, Lbei;

    .line 189
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :cond_45
    new-instance v0, Lbei;

    .line 192
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    :cond_46
    const/4 v1, 0x5

    if-ne v5, v1, :cond_39

    add-int/lit8 v1, v3, 0x4

    .line 194
    sget v5, Lbcr;->a:I

    .line 195
    move-object v5, v11

    check-cast v5, Lbdz;

    .line 196
    invoke-static {v2, v3}, Lbcr;->d([BI)I

    move-result v6

    invoke-virtual {v5, v6}, Lbdz;->g(I)V

    :goto_32
    if-ge v1, v4, :cond_47

    .line 197
    invoke-static {v2, v1, v7}, Lbcr;->k([BILbcq;)I

    move-result v6

    iget v10, v7, Lbcq;->a:I

    if-ne v13, v10, :cond_47

    .line 198
    invoke-static {v2, v6}, Lbcr;->d([BI)I

    move-result v1

    invoke-virtual {v5, v1}, Lbdz;->g(I)V

    add-int/lit8 v1, v6, 0x4

    goto :goto_32

    :cond_47
    move v5, v1

    :cond_48
    :goto_33
    move-object v1, v7

    goto/16 :goto_23

    :pswitch_15
    move v2, v13

    move v13, v3

    move v3, v11

    move-object v11, v4

    move v4, v2

    move-object v2, v7

    move-object v8, v10

    move-object v7, v14

    move/from16 v9, v31

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4f

    .line 199
    sget v1, Lbcr;->a:I

    .line 200
    move-object v1, v11

    check-cast v1, Lbeq;

    .line 201
    invoke-static {v2, v3, v7}, Lbcr;->k([BILbcq;)I

    move-result v5

    iget v6, v7, Lbcq;->a:I

    add-int v10, v5, v6

    .line 202
    array-length v11, v2

    if-gt v10, v11, :cond_4e

    iget v11, v1, Lbeq;->b:I

    div-int/lit8 v6, v6, 0x8

    add-int/2addr v11, v6

    iget-object v6, v1, Lbeq;->a:[J

    .line 203
    array-length v6, v6

    if-gt v11, v6, :cond_49

    goto :goto_35

    :cond_49
    if-nez v6, :cond_4a

    const/16 v14, 0xa

    .line 204
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [J

    iput-object v6, v1, Lbeq;->a:[J

    goto :goto_35

    :cond_4a
    :goto_34
    if-ge v6, v11, :cond_4b

    .line 205
    invoke-static {v6}, Lbcp;->a(I)I

    move-result v6

    goto :goto_34

    :cond_4b
    iget-object v11, v1, Lbeq;->a:[J

    .line 206
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v1, Lbeq;->a:[J

    :goto_35
    if-ge v5, v10, :cond_4c

    move-object/from16 v23, v15

    .line 207
    invoke-static {v2, v5}, Lbcr;->r([BI)J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lbeq;->f(J)V

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v15, v23

    goto :goto_35

    :cond_4c
    move-object/from16 v23, v15

    if-ne v5, v10, :cond_4d

    goto :goto_37

    .line 208
    :cond_4d
    new-instance v0, Lbei;

    .line 209
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    :cond_4e
    new-instance v0, Lbei;

    .line 212
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    :cond_4f
    move-object/from16 v23, v15

    const/4 v1, 0x1

    if-ne v5, v1, :cond_65

    add-int/lit8 v1, v3, 0x8

    .line 214
    sget v5, Lbcr;->a:I

    .line 215
    move-object v5, v11

    check-cast v5, Lbeq;

    .line 216
    invoke-static {v2, v3}, Lbcr;->r([BI)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lbeq;->f(J)V

    :goto_36
    if-ge v1, v4, :cond_50

    .line 217
    invoke-static {v2, v1, v7}, Lbcr;->k([BILbcq;)I

    move-result v6

    iget v10, v7, Lbcq;->a:I

    if-ne v13, v10, :cond_50

    .line 218
    invoke-static {v2, v6}, Lbcr;->r([BI)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lbeq;->f(J)V

    add-int/lit8 v1, v6, 0x8

    goto :goto_36

    :pswitch_16
    move v2, v13

    move v13, v3

    move v3, v11

    move-object v11, v4

    move v4, v2

    move-object v2, v7

    move-object v8, v10

    move-object v7, v14

    move-object/from16 v23, v15

    move/from16 v9, v31

    const/4 v6, 0x2

    if-ne v5, v6, :cond_52

    .line 219
    invoke-static {v2, v3, v11, v7}, Lbcr;->h([BILbef;Lbcq;)I

    move-result v1

    :cond_50
    move v5, v1

    :cond_51
    :goto_37
    move v15, v3

    move-object v1, v7

    :goto_38
    move-object v3, v2

    goto/16 :goto_44

    :cond_52
    if-nez v5, :cond_65

    move-object v6, v7

    move-object v5, v11

    move v1, v13

    .line 220
    invoke-static/range {v1 .. v6}, Lbcr;->m(I[BIILbef;Lbcq;)I

    move-result v5

    move v15, v3

    move-object v1, v6

    goto :goto_38

    :pswitch_17
    move v2, v13

    move v13, v3

    move v3, v11

    move-object v11, v4

    move v4, v2

    move-object v2, v7

    move-object v8, v10

    move-object v7, v14

    move-object/from16 v23, v15

    move/from16 v9, v31

    const/4 v6, 0x2

    if-ne v5, v6, :cond_55

    .line 221
    sget v1, Lbcr;->a:I

    .line 222
    move-object v1, v11

    check-cast v1, Lbeq;

    .line 223
    invoke-static {v2, v3, v7}, Lbcr;->k([BILbcq;)I

    move-result v5

    iget v6, v7, Lbcq;->a:I

    add-int/2addr v6, v5

    :goto_39
    if-ge v5, v6, :cond_53

    .line 224
    invoke-static {v2, v5, v7}, Lbcr;->n([BILbcq;)I

    move-result v5

    iget-wide v10, v7, Lbcq;->b:J

    .line 225
    invoke-virtual {v1, v10, v11}, Lbeq;->f(J)V

    goto :goto_39

    :cond_53
    if-ne v5, v6, :cond_54

    :goto_3a
    goto :goto_37

    .line 226
    :cond_54
    new-instance v0, Lbei;

    .line 227
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    :cond_55
    if-nez v5, :cond_65

    .line 229
    sget v1, Lbcr;->a:I

    .line 230
    move-object v1, v11

    check-cast v1, Lbeq;

    .line 231
    invoke-static {v2, v3, v7}, Lbcr;->n([BILbcq;)I

    move-result v5

    iget-wide v10, v7, Lbcq;->b:J

    .line 232
    invoke-virtual {v1, v10, v11}, Lbeq;->f(J)V

    :goto_3b
    if-ge v5, v4, :cond_51

    .line 233
    invoke-static {v2, v5, v7}, Lbcr;->k([BILbcq;)I

    move-result v6

    iget v10, v7, Lbcq;->a:I

    if-ne v13, v10, :cond_51

    .line 234
    invoke-static {v2, v6, v7}, Lbcr;->n([BILbcq;)I

    move-result v5

    iget-wide v10, v7, Lbcq;->b:J

    .line 235
    invoke-virtual {v1, v10, v11}, Lbeq;->f(J)V

    goto :goto_3b

    :pswitch_18
    move v2, v13

    move v13, v3

    move v3, v11

    move-object v11, v4

    move v4, v2

    move-object v2, v7

    move-object v8, v10

    move-object v7, v14

    move-object/from16 v23, v15

    move/from16 v9, v31

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5c

    .line 236
    sget v1, Lbcr;->a:I

    .line 237
    move-object v1, v11

    check-cast v1, Lbdt;

    .line 238
    invoke-static {v2, v3, v7}, Lbcr;->k([BILbcq;)I

    move-result v5

    iget v6, v7, Lbcq;->a:I

    add-int v10, v5, v6

    .line 239
    array-length v11, v2

    if-gt v10, v11, :cond_5b

    iget v11, v1, Lbdt;->b:I

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v11, v6

    iget-object v6, v1, Lbdt;->a:[F

    .line 240
    array-length v6, v6

    if-gt v11, v6, :cond_56

    goto :goto_3d

    :cond_56
    if-nez v6, :cond_57

    const/16 v14, 0xa

    .line 241
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [F

    iput-object v6, v1, Lbdt;->a:[F

    goto :goto_3d

    :cond_57
    :goto_3c
    if-ge v6, v11, :cond_58

    .line 242
    invoke-static {v6}, Lbcp;->a(I)I

    move-result v6

    goto :goto_3c

    :cond_58
    iget-object v11, v1, Lbdt;->a:[F

    .line 243
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    iput-object v6, v1, Lbdt;->a:[F

    :goto_3d
    if-ge v5, v10, :cond_59

    .line 244
    invoke-static {v2, v5}, Lbcr;->b([BI)F

    move-result v6

    invoke-virtual {v1, v6}, Lbdt;->f(F)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_3d

    :cond_59
    if-ne v5, v10, :cond_5a

    goto :goto_3a

    .line 245
    :cond_5a
    new-instance v0, Lbei;

    .line 246
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    .line 248
    :cond_5b
    new-instance v0, Lbei;

    .line 249
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    :cond_5c
    const/4 v1, 0x5

    if-ne v5, v1, :cond_65

    add-int/lit8 v1, v3, 0x4

    .line 251
    sget v5, Lbcr;->a:I

    .line 252
    move-object v5, v11

    check-cast v5, Lbdt;

    .line 253
    invoke-static {v2, v3}, Lbcr;->b([BI)F

    move-result v6

    invoke-virtual {v5, v6}, Lbdt;->f(F)V

    :goto_3e
    if-ge v1, v4, :cond_50

    .line 254
    invoke-static {v2, v1, v7}, Lbcr;->k([BILbcq;)I

    move-result v6

    iget v10, v7, Lbcq;->a:I

    if-ne v13, v10, :cond_50

    .line 255
    invoke-static {v2, v6}, Lbcr;->b([BI)F

    move-result v1

    invoke-virtual {v5, v1}, Lbdt;->f(F)V

    add-int/lit8 v1, v6, 0x4

    goto :goto_3e

    :pswitch_19
    move v2, v13

    move v13, v3

    move v3, v11

    move-object v11, v4

    move v4, v2

    move-object v2, v7

    move-object v8, v10

    move-object v7, v14

    move-object/from16 v23, v15

    move/from16 v9, v31

    const/4 v6, 0x2

    if-ne v5, v6, :cond_63

    .line 256
    sget v1, Lbcr;->a:I

    .line 257
    move-object v1, v11

    check-cast v1, Lbdm;

    .line 258
    invoke-static {v2, v3, v7}, Lbcr;->k([BILbcq;)I

    move-result v5

    iget v6, v7, Lbcq;->a:I

    add-int v10, v5, v6

    .line 259
    array-length v11, v2

    if-gt v10, v11, :cond_62

    iget v11, v1, Lbdm;->b:I

    div-int/lit8 v6, v6, 0x8

    add-int/2addr v11, v6

    iget-object v6, v1, Lbdm;->a:[D

    .line 260
    array-length v6, v6

    if-gt v11, v6, :cond_5d

    goto :goto_40

    :cond_5d
    if-nez v6, :cond_5e

    const/16 v14, 0xa

    .line 261
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [D

    iput-object v6, v1, Lbdm;->a:[D

    goto :goto_40

    :cond_5e
    :goto_3f
    if-ge v6, v11, :cond_5f

    .line 262
    invoke-static {v6}, Lbcp;->a(I)I

    move-result v6

    goto :goto_3f

    :cond_5f
    iget-object v11, v1, Lbdm;->a:[D

    .line 263
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    iput-object v6, v1, Lbdm;->a:[D

    :goto_40
    if-ge v5, v10, :cond_60

    .line 264
    invoke-static {v2, v5}, Lbcr;->a([BI)D

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lbdm;->f(D)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_40

    :cond_60
    if-ne v5, v10, :cond_61

    goto/16 :goto_37

    .line 265
    :cond_61
    new-instance v0, Lbei;

    .line 266
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    :cond_62
    new-instance v0, Lbei;

    .line 269
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0

    :cond_63
    const/4 v1, 0x1

    if-ne v5, v1, :cond_65

    add-int/lit8 v1, v3, 0x8

    .line 271
    sget v5, Lbcr;->a:I

    .line 272
    move-object v5, v11

    check-cast v5, Lbdm;

    .line 273
    invoke-static {v2, v3}, Lbcr;->a([BI)D

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lbdm;->f(D)V

    :goto_41
    if-ge v1, v4, :cond_50

    .line 274
    invoke-static {v2, v1, v7}, Lbcr;->k([BILbcq;)I

    move-result v6

    iget v10, v7, Lbcq;->a:I

    if-ne v13, v10, :cond_50

    .line 275
    invoke-static {v2, v6}, Lbcr;->a([BI)D

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lbdm;->f(D)V

    add-int/lit8 v1, v6, 0x8

    goto :goto_41

    :goto_42
    if-ge v7, v4, :cond_64

    .line 276
    invoke-static {v2, v7, v6}, Lbcr;->k([BILbcq;)I

    move-result v3

    iget v10, v6, Lbcq;->a:I

    if-ne v13, v10, :cond_64

    .line 277
    invoke-static/range {v1 .. v6}, Lbcr;->e(Lbfl;[BIIILbcq;)I

    move-result v7

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    iget-object v4, v1, Lbcq;->c:Ljava/lang/Object;

    .line 278
    invoke-interface {v11, v4}, Lbef;->add(Ljava/lang/Object;)Z

    move/from16 v4, p4

    move-object v1, v2

    move-object v2, v3

    goto :goto_42

    :cond_64
    move-object v3, v2

    move-object v1, v6

    move v5, v7

    goto :goto_44

    :cond_65
    move v15, v3

    move-object v1, v7

    goto/16 :goto_29

    :goto_43
    move v5, v15

    :goto_44
    if-eq v5, v15, :cond_66

    move-object v10, v1

    move-object v7, v3

    move v3, v5

    move-object v2, v8

    move v5, v9

    move v6, v13

    move/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v1, v23

    goto/16 :goto_f

    :cond_66
    move/from16 v10, p5

    move-object v6, v1

    move-object v7, v3

    move v3, v5

    move/from16 v31, v9

    move/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v11, v23

    move/from16 v9, v27

    move-object/from16 v23, v22

    goto/16 :goto_57

    :cond_67
    move v13, v3

    move-object v3, v7

    move-object v8, v10

    move-object v7, v14

    move-object/from16 v14, v23

    move-object/from16 v10, v30

    move-object/from16 v23, v15

    move v15, v11

    const/16 v11, 0x32

    if-ne v6, v11, :cond_73

    const/4 v11, 0x2

    if-ne v5, v11, :cond_72

    .line 279
    invoke-direct {v0, v9}, Lbfd;->B(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v23

    .line 280
    invoke-virtual {v11, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 281
    invoke-static {v5}, Lnk;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 282
    invoke-static {}, Lnk;->Q()Ljava/lang/Object;

    move-result-object v6

    .line 283
    invoke-static {v6, v5}, Lnk;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {v11, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 285
    :cond_68
    invoke-static {v4}, Lnk;->L(Ljava/lang/Object;)Lbeu;

    move-result-object v10

    .line 286
    invoke-static {v5}, Lnk;->M(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    .line 287
    invoke-static {v3, v15, v7}, Lbcr;->k([BILbcq;)I

    move-result v1

    iget v2, v7, Lbcq;->a:I

    if-ltz v2, :cond_71

    sub-int v4, p4, v1

    if-gt v2, v4, :cond_71

    add-int v12, v1, v2

    .line 288
    iget-object v2, v10, Lbeu;->a:Ljava/lang/Object;

    iget-object v4, v10, Lbeu;->b:Ljava/lang/Object;

    move-object v5, v4

    :goto_45
    if-ge v1, v12, :cond_6e

    add-int/lit8 v6, v1, 0x1

    .line 289
    aget-byte v1, v3, v1

    if-gez v1, :cond_69

    .line 290
    invoke-static {v1, v3, v6, v7}, Lbcr;->l(I[BILbcq;)I

    move-result v6

    iget v1, v7, Lbcq;->a:I

    :cond_69
    move-object/from16 p3, v2

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v19, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6a

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v7, p3

    goto/16 :goto_46

    .line 291
    :cond_6a
    iget-object v2, v10, Lbeu;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lbgf;

    iget v2, v4, Lbgf;->t:I

    if-ne v3, v2, :cond_6b

    .line 292
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v2, v6

    move-object v6, v7

    move-object/from16 v7, p3

    .line 293
    invoke-static/range {v1 .. v6}, Lbfd;->X([BIILbgf;Ljava/lang/Class;Lbcq;)I

    move-result v2

    iget-object v5, v6, Lbcq;->c:Ljava/lang/Object;

    move-object/from16 v3, p2

    move v1, v2

    move-object v2, v7

    move-object/from16 v4, v19

    move-object v7, v6

    goto :goto_45

    :cond_6b
    move v2, v6

    move-object v6, v7

    move-object/from16 v7, p3

    move-object v3, v6

    move v6, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    goto :goto_46

    :cond_6c
    move v2, v6

    move-object v6, v7

    move-object/from16 v7, p3

    iget-object v4, v10, Lbeu;->c:Ljava/lang/Object;

    check-cast v4, Lbgf;

    move/from16 p3, v2

    iget v2, v4, Lbgf;->t:I

    if-ne v3, v2, :cond_6d

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v2

    move/from16 v2, p3

    .line 294
    invoke-static/range {v1 .. v6}, Lbfd;->X([BIILbgf;Ljava/lang/Class;Lbcq;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    move-object v3, v1

    iget-object v1, v5, Lbcq;->c:Ljava/lang/Object;

    move v4, v2

    move-object v2, v1

    move v1, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v4

    goto :goto_47

    :cond_6d
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v5

    move-object v5, v6

    move/from16 v6, p3

    .line 295
    :goto_46
    invoke-static {v1, v3, v6, v4, v5}, Lbcr;->q(I[BIILbcq;)I

    move-result v1

    move-object v4, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v4

    :goto_47
    move-object/from16 v4, v19

    goto/16 :goto_45

    :cond_6e
    move-object v4, v7

    move-object v7, v2

    move-object v2, v5

    move-object v5, v4

    move/from16 v4, p4

    if-ne v1, v12, :cond_70

    .line 296
    invoke-interface {v14, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v12, v15, :cond_6f

    move-object v7, v3

    move-object v10, v5

    move-object v2, v8

    move v5, v9

    move-object v1, v11

    move v3, v12

    move v6, v13

    move/from16 v14, v20

    move/from16 v15, v21

    move v8, v4

    goto/16 :goto_d

    :cond_6f
    move/from16 v10, p5

    move-object v7, v3

    move-object v6, v5

    move/from16 v31, v9

    move v3, v12

    move/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v23, v22

    goto :goto_49

    .line 297
    :cond_70
    new-instance v0, Lbei;

    move-object/from16 v12, v22

    .line 298
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :cond_71
    new-instance v0, Lbei;

    .line 301
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    :cond_72
    move-object v5, v7

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    goto/16 :goto_16

    :goto_48
    move/from16 v10, p5

    move-object v7, v3

    move-object v6, v5

    move/from16 v31, v9

    move-object/from16 v23, v12

    move v3, v15

    move/from16 v14, v20

    move/from16 v15, v21

    :goto_49
    move/from16 v9, v27

    goto/16 :goto_57

    :cond_73
    move-object/from16 v12, v22

    move-object/from16 v11, v23

    add-int/lit8 v7, v9, 0x2

    .line 303
    aget v7, v26, v7

    const v17, 0xfffff

    and-int v7, v7, v17

    move/from16 v19, v4

    int-to-long v3, v7

    packed-switch v6, :pswitch_data_2

    :cond_74
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v31, v9

    move-object/from16 v23, v12

    move/from16 v19, v13

    move/from16 v9, v27

    goto/16 :goto_55

    :pswitch_1a
    const/4 v6, 0x3

    if-ne v5, v6, :cond_74

    and-int/lit8 v1, v13, -0x8

    move v2, v1

    move/from16 v10, v27

    .line 304
    invoke-direct {v0, v8, v10, v9}, Lbfd;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v6, v2, 0x4

    .line 305
    invoke-direct {v0, v9}, Lbfd;->z(I)Lbfl;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v15

    .line 306
    invoke-static/range {v1 .. v7}, Lbcr;->o(Ljava/lang/Object;Lbfl;[BIIILbcq;)I

    move-result v2

    move-object v6, v7

    move-object v7, v3

    .line 307
    invoke-direct {v0, v8, v10, v9, v1}, Lbfd;->L(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move/from16 v31, v9

    move v9, v10

    move-object/from16 v23, v12

    goto/16 :goto_4e

    :pswitch_1b
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v10, v27

    if-nez v5, :cond_75

    .line 308
    invoke-static {v7, v15, v6}, Lbcr;->n([BILbcq;)I

    move-result v5

    move-object/from16 v23, v12

    move/from16 v22, v13

    iget-wide v12, v6, Lbcq;->b:J

    .line 309
    invoke-static {v12, v13}, Lbdg;->N(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 310
    invoke-virtual {v11, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :cond_75
    move-object/from16 v23, v12

    goto/16 :goto_4f

    :pswitch_1c
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move-object/from16 v23, v12

    move/from16 v22, v13

    move/from16 v10, v27

    if-nez v5, :cond_78

    .line 311
    invoke-static {v7, v15, v6}, Lbcr;->k([BILbcq;)I

    move-result v5

    iget v12, v6, Lbcq;->a:I

    .line 312
    invoke-static {v12}, Lbdg;->M(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    invoke-virtual {v11, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v3, v5

    move/from16 v31, v9

    move v9, v10

    move/from16 v19, v22

    goto/16 :goto_56

    :pswitch_1d
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move-object/from16 v23, v12

    move/from16 v22, v13

    move/from16 v10, v27

    if-nez v5, :cond_78

    .line 314
    invoke-static {v7, v15, v6}, Lbcr;->k([BILbcq;)I

    move-result v5

    iget v12, v6, Lbcq;->a:I

    .line 315
    invoke-direct {v0, v9}, Lbfd;->y(I)Lbeb;

    move-result-object v13

    if-eqz v13, :cond_77

    invoke-interface {v13, v12}, Lbeb;->a(I)Z

    move-result v13

    if-eqz v13, :cond_76

    goto :goto_4b

    .line 316
    :cond_76
    invoke-static {v8}, Lbfd;->d(Ljava/lang/Object;)Lbfv;

    move-result-object v1

    int-to-long v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v13, v22

    invoke-virtual {v1, v13, v2}, Lbfv;->e(ILjava/lang/Object;)V

    goto :goto_4c

    :cond_77
    :goto_4b
    move/from16 v13, v22

    .line 317
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    invoke-virtual {v11, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :cond_78
    move/from16 v31, v9

    move v9, v10

    move/from16 v19, v22

    goto/16 :goto_55

    :pswitch_1e
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move-object/from16 v23, v12

    move/from16 v10, v27

    const/4 v12, 0x2

    if-ne v5, v12, :cond_79

    .line 319
    invoke-static {v7, v15, v6}, Lbcr;->c([BILbcq;)I

    move-result v5

    iget-object v12, v6, Lbcq;->c:Ljava/lang/Object;

    .line 320
    invoke-virtual {v11, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    invoke-virtual {v11, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    move v3, v5

    goto :goto_4d

    :pswitch_1f
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move-object/from16 v23, v12

    move/from16 v10, v27

    const/4 v12, 0x2

    if-ne v5, v12, :cond_79

    .line 322
    invoke-direct {v0, v8, v10, v9}, Lbfd;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 323
    invoke-direct {v0, v9}, Lbfd;->z(I)Lbfl;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move v4, v15

    .line 324
    invoke-static/range {v1 .. v6}, Lbcr;->p(Ljava/lang/Object;Lbfl;[BIILbcq;)I

    move-result v2

    .line 325
    invoke-direct {v0, v8, v10, v9, v1}, Lbfd;->L(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    :goto_4d
    move/from16 v31, v9

    move v9, v10

    :goto_4e
    move/from16 v19, v13

    goto/16 :goto_56

    :cond_79
    :goto_4f
    move/from16 v31, v9

    move v9, v10

    goto/16 :goto_53

    :pswitch_20
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v31, v9

    move-object/from16 v23, v12

    move/from16 v9, v27

    const/4 v12, 0x2

    if-ne v5, v12, :cond_7e

    .line 326
    invoke-static {v7, v15, v6}, Lbcr;->k([BILbcq;)I

    move-result v5

    iget v12, v6, Lbcq;->a:I

    if-nez v12, :cond_7a

    .line 327
    invoke-virtual {v11, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_51

    :cond_7a
    add-int v14, v5, v12

    const/high16 v22, 0x20000000

    and-int v19, v19, v22

    if-eqz v19, :cond_7c

    .line 328
    invoke-static {v7, v5, v14}, Lbge;->d([BII)Z

    move-result v19

    if-eqz v19, :cond_7b

    goto :goto_50

    :cond_7b
    new-instance v0, Lbei;

    .line 329
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    :cond_7c
    :goto_50
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v14

    .line 331
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v5, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 332
    invoke-virtual {v11, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p3

    .line 333
    :goto_51
    invoke-virtual {v11, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v5

    goto :goto_4e

    :pswitch_21
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v31, v9

    move-object/from16 v23, v12

    move/from16 v9, v27

    if-nez v5, :cond_7e

    .line 334
    invoke-static {v7, v15, v6}, Lbcr;->n([BILbcq;)I

    move-result v5

    move/from16 v19, v13

    iget-wide v12, v6, Lbcq;->b:J

    cmp-long v10, v12, v24

    if-eqz v10, :cond_7d

    const/4 v13, 0x1

    goto :goto_52

    :cond_7d
    const/4 v13, 0x0

    .line 335
    :goto_52
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v11, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    invoke-virtual {v11, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_54

    :cond_7e
    :goto_53
    move/from16 v19, v13

    goto/16 :goto_55

    :pswitch_22
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v31, v9

    move-object/from16 v23, v12

    move/from16 v19, v13

    move/from16 v9, v27

    const/4 v10, 0x5

    if-ne v5, v10, :cond_7f

    add-int/lit8 v5, v15, 0x4

    .line 337
    invoke-static {v7, v15}, Lbcr;->d([BI)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v11, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_54

    :pswitch_23
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v31, v9

    move-object/from16 v23, v12

    move/from16 v19, v13

    move/from16 v9, v27

    const/4 v10, 0x1

    if-ne v5, v10, :cond_7f

    add-int/lit8 v5, v15, 0x8

    .line 339
    invoke-static {v7, v15}, Lbcr;->r([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    invoke-virtual {v11, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_54

    :pswitch_24
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v31, v9

    move-object/from16 v23, v12

    move/from16 v19, v13

    move/from16 v9, v27

    if-nez v5, :cond_7f

    .line 341
    invoke-static {v7, v15, v6}, Lbcr;->k([BILbcq;)I

    move-result v5

    iget v10, v6, Lbcq;->a:I

    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    invoke-virtual {v11, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :pswitch_25
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v31, v9

    move-object/from16 v23, v12

    move/from16 v19, v13

    move/from16 v9, v27

    if-nez v5, :cond_7f

    .line 344
    invoke-static {v7, v15, v6}, Lbcr;->n([BILbcq;)I

    move-result v5

    iget-wide v12, v6, Lbcq;->b:J

    .line 345
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    invoke-virtual {v11, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :pswitch_26
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v31, v9

    move-object/from16 v23, v12

    move/from16 v19, v13

    move/from16 v9, v27

    const/4 v10, 0x5

    if-ne v5, v10, :cond_7f

    add-int/lit8 v5, v15, 0x4

    .line 347
    invoke-static {v7, v15}, Lbcr;->b([BI)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v11, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    invoke-virtual {v11, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :pswitch_27
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v31, v9

    move-object/from16 v23, v12

    move/from16 v19, v13

    move/from16 v9, v27

    const/4 v10, 0x1

    if-ne v5, v10, :cond_7f

    add-int/lit8 v5, v15, 0x8

    .line 349
    invoke-static {v7, v15}, Lbcr;->a([BI)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v11, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 350
    invoke-virtual {v11, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_54
    move v3, v5

    goto :goto_56

    :cond_7f
    :goto_55
    move v3, v15

    :goto_56
    if-eq v3, v15, :cond_80

    move-object v10, v6

    move-object v2, v8

    move v4, v9

    move-object v1, v11

    move/from16 v6, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v5, v31

    goto/16 :goto_10

    :cond_80
    move/from16 v10, p5

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    :goto_57
    if-ne v13, v10, :cond_81

    if-eqz v10, :cond_81

    move/from16 v7, p4

    move v6, v3

    const v9, 0xfffff

    goto/16 :goto_59

    .line 351
    :cond_81
    iget-boolean v1, v0, Lbfd;->h:Z

    if-eqz v1, :cond_83

    iget-object v1, v6, Lbcq;->d:Lbdo;

    sget-object v2, Lbdo;->b:Lbdo;

    if-eq v1, v2, :cond_83

    iget-object v2, v0, Lbfd;->g:Lbfa;

    .line 352
    sget v4, Lbcr;->a:I

    .line 353
    invoke-virtual {v1, v2, v9}, Lbdo;->a(Lbfa;I)Lnk;

    move-result-object v1

    if-nez v1, :cond_82

    .line 354
    invoke-static {v8}, Lbfd;->d(Ljava/lang/Object;)Lbfv;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    move v1, v13

    .line 355
    invoke-static/range {v1 .. v6}, Lbcr;->j(I[BIILbfv;Lbcq;)I

    move-result v3

    move/from16 v7, p4

    goto :goto_58

    .line 356
    :cond_82
    move-object v0, v8

    check-cast v0, Lbdw;

    .line 357
    invoke-virtual {v0}, Lbdw;->f()Lbdq;

    .line 358
    iget-object v0, v0, Lbdw;->a:Lbdq;

    .line 359
    throw v16

    .line 360
    :cond_83
    invoke-static {v8}, Lbfd;->d(Ljava/lang/Object;)Lbfv;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v13

    .line 361
    invoke-static/range {v1 .. v6}, Lbcr;->j(I[BIILbfv;Lbcq;)I

    move-result v3

    move v7, v4

    :goto_58
    move-object/from16 v10, p6

    move-object v2, v8

    move v4, v9

    move-object v1, v11

    move v6, v13

    move/from16 v5, v31

    move v8, v7

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_84
    move/from16 v10, p5

    move v7, v8

    move-object/from16 v23, v11

    move/from16 v20, v14

    move/from16 v21, v15

    move-object v11, v1

    move-object v8, v2

    move v13, v6

    const v9, 0xfffff

    move v6, v3

    :goto_59
    if-eq v14, v9, :cond_85

    int-to-long v1, v14

    .line 362
    invoke-virtual {v11, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_85
    iget v1, v0, Lbfd;->l:I

    move v9, v1

    move-object/from16 v3, v16

    :goto_5a
    iget v1, v0, Lbfd;->m:I

    if-ge v9, v1, :cond_86

    iget-object v1, v0, Lbfd;->k:[I

    iget-object v4, v0, Lbfd;->n:Lbfu;

    .line 363
    aget v2, v1, v9

    move-object/from16 v5, p1

    move-object v1, v8

    .line 364
    invoke-direct/range {v0 .. v5}, Lbfd;->A(Ljava/lang/Object;ILjava/lang/Object;Lbfu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v1

    add-int/lit8 v9, v9, 0x1

    move-object v8, v2

    goto :goto_5a

    :cond_86
    move-object v2, v8

    if-eqz v3, :cond_87

    iget-object v0, v0, Lbfd;->n:Lbfu;

    .line 365
    invoke-virtual {v0, v2, v3}, Lbfu;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_87
    if-nez v10, :cond_89

    if-ne v6, v7, :cond_88

    goto :goto_5b

    :cond_88
    new-instance v0, Lbei;

    move-object/from16 v12, v23

    .line 366
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0

    :cond_89
    move-object/from16 v12, v23

    if-gt v6, v7, :cond_8a

    if-ne v13, v10, :cond_8a

    :goto_5b
    return v6

    :cond_8a
    new-instance v0, Lbei;

    .line 368
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfd;->g:Lbfa;

    .line 2
    .line 3
    invoke-static {p0}, Lnk;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lbfd;->R(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lbdy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lbdy;

    .line 16
    .line 17
    iget v2, v0, Lbdy;->q:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v0, Lbdy;->q:I

    .line 27
    .line 28
    iput v1, v0, Lbdy;->o:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbdy;->s()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbfd;->c:[I

    .line 34
    .line 35
    :goto_0
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_5

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lbfd;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lbfd;->w(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v2}, Lbfd;->u(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x3c

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x44

    .line 59
    .line 60
    if-eq v2, v5, :cond_2

    .line 61
    .line 62
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    sget-object v2, Lbfd;->b:Lsun/misc/Unsafe;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-static {v5}, Lnk;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    invoke-static {p1, v3, v4}, Lnk;->T(Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0, v1}, Lbfd;->p(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p0, p1, v2, v1}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lbfd;->z(I)Lbfl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lbfd;->b:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lbfl;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lbfd;->z(I)Lbfl;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lbfd;->b:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lbfl;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lbfd;->n:Lbfu;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lbfu;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lbfd;->h:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object p0, p0, Lbfd;->r:Lnk;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lnk;->W(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lbfd;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbfd;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbfd;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lbfd;->w(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, v0}, Lbfd;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1}, Lbfd;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lbfd;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v2, v3, v1}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v4, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lbfd;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {p2, v2, v3}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v2, v3, v1}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v4, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lbfm;->a:Lbfu;

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, v2, v3}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Lnk;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v2, v3, v1}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_5
    invoke-static {p1, p2, v2, v3}, Lnk;->U(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lbfd;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-static {p2, v2, v3}, Lbga;->f(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p1, v2, v3, v4, v5}, Lbga;->s(Ljava/lang/Object;JJ)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-static {p2, v2, v3}, Lbga;->e(Ljava/lang/Object;J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p1, v2, v3, v1}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-static {p2, v2, v3}, Lbga;->f(Ljava/lang/Object;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {p1, v2, v3, v4, v5}, Lbga;->s(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {p2, v2, v3}, Lbga;->e(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {p1, v2, v3, v1}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {p2, v2, v3}, Lbga;->e(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p1, v2, v3, v1}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {p2, v2, v3}, Lbga;->e(Ljava/lang/Object;J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v2, v3, v1}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {p2, v2, v3}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p1, v2, v3, v1}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lbfd;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    invoke-static {p2, v2, v3}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1, v2, v3, v1}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    invoke-static {p2, v2, v3}, Lbga;->v(Ljava/lang/Object;J)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {p1, v2, v3, v1}, Lbga;->l(Ljava/lang/Object;JZ)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    invoke-static {p2, v2, v3}, Lbga;->e(Ljava/lang/Object;J)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {p1, v2, v3, v1}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    invoke-static {p2, v2, v3}, Lbga;->f(Ljava/lang/Object;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-static {p1, v2, v3, v4, v5}, Lbga;->s(Ljava/lang/Object;JJ)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    invoke-static {p2, v2, v3}, Lbga;->e(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {p1, v2, v3, v1}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_0

    .line 332
    .line 333
    invoke-static {p2, v2, v3}, Lbga;->f(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-static {p1, v2, v3, v4, v5}, Lbga;->s(Ljava/lang/Object;JJ)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_0

    .line 349
    .line 350
    invoke-static {p2, v2, v3}, Lbga;->f(Ljava/lang/Object;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    invoke-static {p1, v2, v3, v4, v5}, Lbga;->s(Ljava/lang/Object;JJ)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    invoke-static {p2, v2, v3}, Lbga;->d(Ljava/lang/Object;J)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {p1, v2, v3, v1}, Lbga;->q(Ljava/lang/Object;JF)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lbfd;->O(Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    invoke-static {p2, v2, v3}, Lbga;->c(Ljava/lang/Object;J)D

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {p1, v2, v3, v4, v5}, Lbga;->p(Ljava/lang/Object;JD)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, p1, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1
    iget-object v0, p0, Lbfd;->n:Lbfu;

    .line 399
    .line 400
    invoke-static {v0, p1, p2}, Lbfm;->o(Lbfu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, p0, Lbfd;->h:Z

    .line 404
    .line 405
    if-eqz v0, :cond_2

    .line 406
    .line 407
    iget-object p0, p0, Lbfd;->r:Lnk;

    .line 408
    .line 409
    invoke-static {p0, p1, p2}, Lbfm;->r(Lnk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_2
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILbcq;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lbfd;->c(Ljava/lang/Object;[BIIILbcq;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbfd;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lbfd;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lbfd;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x32

    .line 17
    .line 18
    if-le v3, v4, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x45

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, Lbfd;->w(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lbfd;->S(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v4, v5}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p2, v4, v5}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lbfm;->a:Lbfu;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lbfm;->a:Lbfu;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {p1, v4, v5}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p2, v4, v5}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lbfm;->a:Lbfu;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-static {p1, v4, v5}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p2, v4, v5}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lbfm;->a:Lbfu;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-static {p1, v4, v5}, Lbga;->f(Ljava/lang/Object;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {p2, v4, v5}, Lbga;->f(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    cmp-long v2, v2, v4

    .line 131
    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-static {p1, v4, v5}, Lbga;->e(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {p2, v4, v5}, Lbga;->e(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v2, v3, :cond_1

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-static {p1, v4, v5}, Lbga;->f(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {p2, v4, v5}, Lbga;->f(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    cmp-long v2, v2, v4

    .line 169
    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    invoke-static {p1, v4, v5}, Lbga;->e(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {p2, v4, v5}, Lbga;->e(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v2, v3, :cond_1

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    invoke-static {p1, v4, v5}, Lbga;->e(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {p2, v4, v5}, Lbga;->e(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v2, v3, :cond_1

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_1

    .line 215
    .line 216
    invoke-static {p1, v4, v5}, Lbga;->e(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {p2, v4, v5}, Lbga;->e(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-ne v2, v3, :cond_1

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    invoke-static {p1, v4, v5}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {p2, v4, v5}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Lbfm;->a:Lbfu;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_1

    .line 257
    .line 258
    invoke-static {p1, v4, v5}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p2, v4, v5}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Lbfm;->a:Lbfu;

    .line 267
    .line 268
    invoke-static {v2, v3}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_1

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_1

    .line 281
    .line 282
    invoke-static {p1, v4, v5}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {p2, v4, v5}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Lbfm;->a:Lbfu;

    .line 291
    .line 292
    invoke-static {v2, v3}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_1

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_1

    .line 305
    .line 306
    invoke-static {p1, v4, v5}, Lbga;->v(Ljava/lang/Object;J)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {p2, v4, v5}, Lbga;->v(Ljava/lang/Object;J)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v2, v3, :cond_1

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_1

    .line 323
    .line 324
    invoke-static {p1, v4, v5}, Lbga;->e(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {p2, v4, v5}, Lbga;->e(Ljava/lang/Object;J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_1

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_1

    .line 341
    .line 342
    invoke-static {p1, v4, v5}, Lbga;->f(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {p2, v4, v5}, Lbga;->f(Ljava/lang/Object;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_1

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_1

    .line 361
    .line 362
    invoke-static {p1, v4, v5}, Lbga;->e(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {p2, v4, v5}, Lbga;->e(Ljava/lang/Object;J)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_1

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_1

    .line 378
    .line 379
    invoke-static {p1, v4, v5}, Lbga;->f(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {p2, v4, v5}, Lbga;->f(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_1

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_1

    .line 397
    .line 398
    invoke-static {p1, v4, v5}, Lbga;->f(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {p2, v4, v5}, Lbga;->f(Ljava/lang/Object;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_1

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_1

    .line 416
    .line 417
    invoke-static {p1, v4, v5}, Lbga;->d(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {p2, v4, v5}, Lbga;->d(Ljava/lang/Object;J)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-ne v2, v3, :cond_1

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lbfd;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1

    .line 441
    .line 442
    invoke-static {p1, v4, v5}, Lbga;->c(Ljava/lang/Object;J)D

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    invoke-static {p2, v4, v5}, Lbga;->c(Ljava/lang/Object;J)D

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    cmp-long v2, v2, v4

    .line 459
    .line 460
    if-nez v2, :cond_1

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_1
    :goto_2
    return v0

    .line 464
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_3
    iget v1, p0, Lbfd;->m:I

    .line 469
    .line 470
    :goto_4
    iget-object v2, p0, Lbfd;->k:[I

    .line 471
    .line 472
    array-length v3, v2

    .line 473
    if-ge v1, v3, :cond_7

    .line 474
    .line 475
    aget v2, v2, v1

    .line 476
    .line 477
    invoke-direct {p0, p1, p2, v2}, Lbfd;->S(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_4

    .line 482
    .line 483
    return v0

    .line 484
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_5

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_5
    invoke-direct {p0, v2}, Lbfd;->v(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-static {v2}, Lbfd;->w(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    invoke-static {p1, v2, v3}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {p2, v2, v3}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v3, Lbfm;->a:Lbfu;

    .line 508
    .line 509
    invoke-static {v4, v2}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_6

    .line 514
    .line 515
    return v0

    .line 516
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_7
    iget-object v1, p0, Lbfd;->n:Lbfu;

    .line 520
    .line 521
    invoke-virtual {v1, p1}, Lbfu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v1, p2}, Lbfu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_8

    .line 534
    .line 535
    return v0

    .line 536
    :cond_8
    iget-boolean p0, p0, Lbfd;->h:Z

    .line 537
    .line 538
    if-eqz p0, :cond_9

    .line 539
    .line 540
    invoke-static {p1}, Lnk;->Z(Ljava/lang/Object;)Lbdq;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-static {p2}, Lnk;->Z(Ljava/lang/Object;)Lbdq;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p0, p1}, Lbdq;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    return p0

    .line 553
    :cond_9
    const/4 p0, 0x1

    .line 554
    return p0

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lbfd;->l:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lbfd;->k:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lbfd;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v7, p0, Lbfd;->c:[I

    .line 22
    .line 23
    add-int/lit8 v8, v9, 0x2

    .line 24
    .line 25
    aget v7, v7, v8

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lbfd;->b:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-static {v5}, Lbfd;->u(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 p1, 0x9

    .line 68
    .line 69
    if-eq p0, p1, :cond_9

    .line 70
    .line 71
    const/16 p1, 0x11

    .line 72
    .line 73
    if-eq p0, p1, :cond_9

    .line 74
    .line 75
    const/16 p1, 0x1b

    .line 76
    .line 77
    if-eq p0, p1, :cond_7

    .line 78
    .line 79
    const/16 p1, 0x3c

    .line 80
    .line 81
    if-eq p0, p1, :cond_6

    .line 82
    .line 83
    const/16 p1, 0x44

    .line 84
    .line 85
    if-eq p0, p1, :cond_6

    .line 86
    .line 87
    const/16 p1, 0x31

    .line 88
    .line 89
    if-eq p0, p1, :cond_7

    .line 90
    .line 91
    const/16 p1, 0x32

    .line 92
    .line 93
    if-eq p0, p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    invoke-static {v5}, Lbfd;->w(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-static {v8, p0, p1}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lnk;->K(Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    invoke-direct {v7, v9}, Lbfd;->B(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lnk;->L(Ljava/lang/Object;)Lbeu;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lbeu;->d:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v3, Lbgg;->i:Lbgg;

    .line 126
    .line 127
    check-cast p1, Lbgf;

    .line 128
    .line 129
    iget-object p1, p1, Lbgf;->s:Lbgg;

    .line 130
    .line 131
    if-ne p1, v3, :cond_a

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 p1, 0x0

    .line 142
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    sget-object p1, Lbfi;->a:Lbfi;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p1, v4}, Lbfi;->a(Ljava/lang/Class;)Lbfl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_5
    invoke-interface {p1, v3}, Lbfl;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    return v0

    .line 171
    :cond_6
    invoke-direct {v7, v9}, Lbfd;->p(I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-direct {v7, v8, p0, v9}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    invoke-direct {v7, v9}, Lbfd;->z(I)Lbfl;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v8, v5, p0}, Lbfd;->Q(Ljava/lang/Object;ILbfl;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_a

    .line 190
    .line 191
    return v0

    .line 192
    :cond_7
    invoke-static {v5}, Lbfd;->w(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    invoke-static {v8, p0, p1}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    invoke-direct {v7, v9}, Lbfd;->z(I)Lbfl;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    move v3, v0

    .line 213
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ge v3, v4, :cond_a

    .line 218
    .line 219
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {p1, v4}, Lbfl;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    return v0

    .line 230
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    invoke-direct/range {v7 .. v12}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_a

    .line 238
    .line 239
    invoke-direct {v7, v9}, Lbfd;->z(I)Lbfl;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v8, v5, p0}, Lbfd;->Q(Ljava/lang/Object;ILbfl;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_a

    .line 248
    .line 249
    return v0

    .line 250
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    move-object p0, v7

    .line 253
    move-object p1, v8

    .line 254
    move v3, v10

    .line 255
    move v4, v11

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_b
    move-object v7, p0

    .line 259
    move-object v8, p1

    .line 260
    iget-boolean p0, v7, Lbfd;->h:Z

    .line 261
    .line 262
    if-eqz p0, :cond_c

    .line 263
    .line 264
    invoke-static {v8}, Lnk;->Z(Ljava/lang/Object;)Lbdq;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lbdq;->j()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_c

    .line 273
    .line 274
    return v0

    .line 275
    :cond_c
    return v6
.end method

.method public final k(Ljava/lang/Object;Lbdh;Lbdo;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lbfd;->F(Ljava/lang/Object;)V

    iget-object v5, v1, Lbfd;->n:Lbfu;

    const/4 v9, 0x0

    move-object v6, v5

    move-object v5, v9

    move-object v10, v5

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lbdh;->c()I

    move-result v2

    .line 4
    invoke-direct {v1, v2}, Lbfd;->r(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const v3, 0x7fffffff

    const/4 v11, 0x0

    if-gez v0, :cond_9

    if-ne v2, v3, :cond_2

    iget v0, v1, Lbfd;->l:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Lbfd;->m:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lbfd;->k:[I

    .line 5
    aget v3, v2, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lbfd;->A(Ljava/lang/Object;ILjava/lang/Object;Lbfu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    goto/16 :goto_14

    :cond_2
    move-object/from16 v3, p1

    .line 7
    :try_start_1
    iget-boolean v0, v1, Lbfd;->h:Z

    if-nez v0, :cond_3

    move-object v0, v9

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, v1, Lbfd;->g:Lbfa;

    .line 9
    invoke-static {v8, v0, v2}, Lnk;->Y(Lbdo;Lbfa;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v0, :cond_5

    if-nez v10, :cond_4

    .line 10
    :try_start_2
    invoke-static {v3}, Lnk;->aa(Ljava/lang/Object;)Lbdq;

    move-result-object v10

    .line 11
    :cond_4
    invoke-static {}, Lnk;->ac()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    .line 12
    invoke-virtual {v6, v3}, Lbfu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_15

    .line 13
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v6, v5, v7, v11}, Lbfu;->a(Ljava/lang/Object;Lbdh;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_8

    iget v0, v1, Lbfd;->l:I

    move-object v4, v5

    :goto_4
    iget v2, v1, Lbfd;->m:I

    if-ge v0, v2, :cond_7

    iget-object v2, v1, Lbfd;->k:[I

    .line 14
    aget v2, v2, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v19, v3

    move v3, v2

    move-object/from16 v2, v19

    .line 15
    invoke-direct/range {v1 .. v6}, Lbfd;->A(Ljava/lang/Object;ILjava/lang/Object;Lbfu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v3, v1

    move-object v1, v12

    goto :goto_4

    :cond_7
    move-object v2, v3

    goto/16 :goto_14

    :cond_8
    move-object v12, v1

    move-object v1, v3

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v12, v1

    move-object v1, v3

    :goto_5
    move-object v2, v1

    goto/16 :goto_10

    :cond_9
    move-object v12, v1

    move-object/from16 v1, p1

    .line 16
    :try_start_4
    invoke-direct {v12, v0}, Lbfd;->v(I)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-static {v4}, Lbfd;->u(I)I

    move-result v13
    :try_end_5
    .catch Lbeh; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch v13, :pswitch_data_0

    move-object v2, v1

    if-nez v5, :cond_1f

    .line 17
    :try_start_6
    invoke-virtual {v6, v2}, Lbfu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Lbeh; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_e

    .line 18
    :pswitch_0
    :try_start_7
    invoke-direct {v12, v1, v2, v0}, Lbfd;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfa;

    .line 19
    invoke-direct {v12, v0}, Lbfd;->z(I)Lbfl;

    move-result-object v4

    .line 20
    invoke-virtual {v7, v3, v4, v8}, Lbdh;->v(Ljava/lang/Object;Lbfl;Lbdo;)V

    .line 21
    invoke-direct {v12, v1, v2, v0, v3}, Lbfd;->L(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 22
    invoke-virtual {v7}, Lbdh;->m()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 23
    invoke-static {v1, v3, v4, v13}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 25
    invoke-virtual {v7}, Lbdh;->h()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 26
    invoke-static {v1, v3, v4, v13}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 28
    invoke-virtual {v7}, Lbdh;->l()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 29
    invoke-static {v1, v3, v4, v13}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 31
    invoke-virtual {v7}, Lbdh;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 32
    invoke-static {v1, v3, v4, v13}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    goto :goto_7

    .line 34
    :pswitch_5
    invoke-virtual {v7}, Lbdh;->d()I

    move-result v3

    .line 35
    invoke-direct {v12, v0}, Lbfd;->y(I)Lbeb;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-interface {v13, v3}, Lbeb;->a(I)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_6

    .line 36
    :cond_a
    invoke-static {v1, v2, v3, v5, v6}, Lbfm;->n(Ljava/lang/Object;IILjava/lang/Object;Lbfu;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_d

    .line 37
    :cond_b
    :goto_6
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v13

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v13, v14, v3}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    goto :goto_7

    .line 40
    :pswitch_6
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 41
    invoke-virtual {v7}, Lbdh;->i()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 42
    invoke-static {v1, v3, v4, v13}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_7
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 44
    invoke-virtual {v7}, Lbdh;->o()Lbdc;

    move-result-object v13

    invoke-static {v1, v3, v4, v13}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    goto :goto_7

    .line 46
    :pswitch_8
    invoke-direct {v12, v1, v2, v0}, Lbfd;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfa;

    .line 47
    invoke-direct {v12, v0}, Lbfd;->z(I)Lbfl;

    move-result-object v4

    .line 48
    invoke-virtual {v7, v3, v4, v8}, Lbdh;->x(Ljava/lang/Object;Lbfl;Lbdo;)V

    .line 49
    invoke-direct {v12, v1, v2, v0, v3}, Lbfd;->L(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_7

    .line 50
    :pswitch_9
    invoke-direct {v12, v1, v4, v7}, Lbfd;->W(Ljava/lang/Object;ILbdh;)V

    .line 51
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    :cond_c
    :goto_7
    move-object v2, v1

    goto/16 :goto_d

    :pswitch_a
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 52
    invoke-virtual {v7}, Lbdh;->O()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 53
    invoke-static {v1, v3, v4, v13}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_b
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 55
    invoke-virtual {v7}, Lbdh;->e()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 56
    invoke-static {v1, v3, v4, v13}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_c
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 58
    invoke-virtual {v7}, Lbdh;->j()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 59
    invoke-static {v1, v3, v4, v13}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_d
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 61
    invoke-virtual {v7}, Lbdh;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 62
    invoke-static {v1, v3, v4, v13}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_e
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 64
    invoke-virtual {v7}, Lbdh;->n()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 65
    invoke-static {v1, v3, v4, v13}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_f
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 67
    invoke-virtual {v7}, Lbdh;->k()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 68
    invoke-static {v1, v3, v4, v13}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_10
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 70
    invoke-virtual {v7}, Lbdh;->b()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 71
    invoke-static {v1, v3, v4, v13}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_11
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 73
    invoke-virtual {v7}, Lbdh;->a()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 74
    invoke-static {v1, v3, v4, v13}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-direct {v12, v1, v2, v0}, Lbfd;->J(Ljava/lang/Object;II)V
    :try_end_7
    .catch Lbeh; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_7

    .line 76
    :pswitch_12
    :try_start_8
    invoke-direct {v12, v0}, Lbfd;->B(I)Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-direct {v12, v0}, Lbfd;->v(I)I

    move-result v0

    invoke-static {v0}, Lbfd;->w(I)J

    move-result-wide v11

    .line 78
    invoke-static {v1, v11, v12}, Lbga;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 79
    invoke-static {}, Lnk;->Q()Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-static {v1, v11, v12, v0}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 81
    :cond_d
    invoke-static {v0}, Lnk;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 82
    invoke-static {}, Lnk;->Q()Ljava/lang/Object;

    move-result-object v4

    .line 83
    invoke-static {v4, v0}, Lnk;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v1, v11, v12, v4}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v4

    .line 85
    :cond_e
    :goto_8
    invoke-static {v0}, Lnk;->M(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 86
    invoke-static {v2}, Lnk;->L(Ljava/lang/Object;)Lbeu;

    move-result-object v2

    .line 87
    invoke-virtual {v7, v14}, Lbdh;->N(I)V

    iget-object v11, v7, Lbdh;->a:Lbdg;

    .line 88
    invoke-virtual {v11}, Lbdg;->r()I

    move-result v0

    .line 89
    invoke-virtual {v11, v0}, Lbdg;->f(I)I

    move-result v12

    iget-object v0, v2, Lbeu;->a:Ljava/lang/Object;

    iget-object v13, v2, Lbeu;->b:Ljava/lang/Object;
    :try_end_8
    .catch Lbeh; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    .line 90
    :goto_9
    :try_start_9
    invoke-virtual {v7}, Lbdh;->c()I

    move-result v0

    if-eq v0, v3, :cond_14

    .line 91
    invoke-virtual {v11}, Lbdg;->H()Z

    move-result v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v18, :cond_f

    goto :goto_b

    :cond_f
    if-eq v0, v15, :cond_12

    if-eq v0, v14, :cond_11

    .line 92
    :try_start_a
    invoke-virtual {v7}, Lbdh;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    .line 93
    :cond_10
    new-instance v0, Lbei;

    const-string v3, "Unable to parse map entry."

    .line 94
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_11
    iget-object v0, v2, Lbeu;->d:Ljava/lang/Object;

    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    check-cast v0, Lbgf;

    .line 97
    invoke-virtual {v7, v0, v3, v8}, Lbdh;->q(Lbgf;Ljava/lang/Class;Lbdo;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_a

    :cond_12
    iget-object v0, v2, Lbeu;->c:Ljava/lang/Object;

    check-cast v0, Lbgf;

    .line 98
    invoke-virtual {v7, v0, v9, v9}, Lbdh;->q(Lbgf;Ljava/lang/Class;Lbdo;)Ljava/lang/Object;

    move-result-object v16
    :try_end_a
    .catch Lbeh; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :catch_0
    move-exception v0

    .line 99
    :try_start_b
    invoke-virtual {v7}, Lbdh;->P()Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_a
    const v3, 0x7fffffff

    goto :goto_9

    :cond_13
    new-instance v2, Lbei;

    .line 100
    invoke-direct {v2, v0, v9}, Lbei;-><init>(Ljava/io/IOException;[B)V

    throw v2

    :cond_14
    :goto_b
    move-object/from16 v2, v16

    move-object/from16 v13, v17

    .line 101
    invoke-interface {v4, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v0, v7, Lbdh;->a:Lbdg;

    .line 102
    invoke-virtual {v0, v12}, Lbdg;->F(I)V

    move-object/from16 v12, p0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 103
    iget-object v2, v7, Lbdh;->a:Lbdg;

    .line 104
    invoke-virtual {v2, v12}, Lbdg;->F(I)V

    .line 105
    throw v0
    :try_end_c
    .catch Lbeh; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_15

    .line 106
    :pswitch_13
    :try_start_d
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v2
    :try_end_d
    .catch Lbeh; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v12, p0

    .line 107
    :try_start_e
    invoke-direct {v12, v0}, Lbfd;->z(I)Lbfl;

    move-result-object v0

    .line 108
    invoke-static {v1, v2, v3}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    iget v3, v7, Lbdh;->b:I

    invoke-static {v3}, Lbgh;->b(I)I

    move-result v4

    const/4 v11, 0x3

    if-ne v4, v11, :cond_16

    .line 109
    :cond_15
    invoke-interface {v0}, Lbfl;->e()Ljava/lang/Object;

    move-result-object v4

    .line 110
    invoke-virtual {v7, v4, v0, v8}, Lbdh;->w(Ljava/lang/Object;Lbfl;Lbdo;)V

    .line 111
    invoke-interface {v0, v4}, Lbfl;->f(Ljava/lang/Object;)V

    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lbdh;->a:Lbdg;

    .line 113
    invoke-virtual {v4}, Lbdg;->H()Z

    move-result v11

    if-nez v11, :cond_c

    iget v11, v7, Lbdh;->c:I

    if-nez v11, :cond_c

    .line 114
    invoke-virtual {v4}, Lbdg;->q()I

    move-result v4

    if-eq v4, v3, :cond_15

    iput v4, v7, Lbdh;->c:I

    goto/16 :goto_7

    .line 115
    :cond_16
    new-instance v0, Lbeh;

    .line 116
    invoke-direct {v0}, Lbeh;-><init>()V

    .line 117
    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_5

    :catch_1
    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_12

    .line 118
    :pswitch_14
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v2

    .line 119
    invoke-static {v1, v2, v3}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, Lbdh;->J(Ljava/util/List;)V

    goto/16 :goto_7

    .line 121
    :pswitch_15
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v2

    .line 122
    invoke-static {v1, v2, v3}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-virtual {v7, v0}, Lbdh;->I(Ljava/util/List;)V

    goto/16 :goto_7

    .line 124
    :pswitch_16
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v2

    .line 125
    invoke-static {v1, v2, v3}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, Lbdh;->H(Ljava/util/List;)V

    goto/16 :goto_7

    .line 127
    :pswitch_17
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v2

    .line 128
    invoke-static {v1, v2, v3}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, Lbdh;->G(Ljava/util/List;)V

    goto/16 :goto_7

    .line 130
    :pswitch_18
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 131
    invoke-static {v1, v3, v4}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 132
    invoke-virtual {v7, v3}, Lbdh;->A(Ljava/util/List;)V

    .line 133
    invoke-direct {v12, v0}, Lbfd;->y(I)Lbeb;

    move-result-object v4

    .line 134
    invoke-static/range {v1 .. v6}, Lbfm;->m(Ljava/lang/Object;ILjava/util/List;Lbeb;Ljava/lang/Object;Lbfu;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catch Lbeh; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v2, v1

    goto/16 :goto_d

    :pswitch_19
    move-object v2, v1

    .line 135
    :try_start_f
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 136
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-virtual {v7, v0}, Lbdh;->L(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1a
    move-object v2, v1

    .line 138
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 139
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-virtual {v7, v0}, Lbdh;->y(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1b
    move-object v2, v1

    .line 141
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 142
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-virtual {v7, v0}, Lbdh;->B(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1c
    move-object v2, v1

    .line 144
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 145
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, Lbdh;->C(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1d
    move-object v2, v1

    .line 147
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 148
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, Lbdh;->E(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1e
    move-object v2, v1

    .line 150
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 151
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-virtual {v7, v0}, Lbdh;->M(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1f
    move-object v2, v1

    .line 153
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 154
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-virtual {v7, v0}, Lbdh;->F(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_20
    move-object v2, v1

    .line 156
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 157
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-virtual {v7, v0}, Lbdh;->D(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_21
    move-object v2, v1

    .line 159
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 160
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-virtual {v7, v0}, Lbdh;->z(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_22
    move-object v2, v1

    .line 162
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 163
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Lbdh;->J(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_23
    move-object v2, v1

    .line 165
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 166
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-virtual {v7, v0}, Lbdh;->I(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_24
    move-object v2, v1

    .line 168
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 169
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-virtual {v7, v0}, Lbdh;->H(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_25
    move-object v2, v1

    .line 171
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 172
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-virtual {v7, v0}, Lbdh;->G(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_26
    move/from16 v19, v2

    move-object v2, v1

    move/from16 v1, v19

    .line 174
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 175
    invoke-static {v2, v3, v4}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 176
    invoke-virtual {v7, v3}, Lbdh;->A(Ljava/util/List;)V

    .line 177
    invoke-direct {v12, v0}, Lbfd;->y(I)Lbeb;

    move-result-object v4
    :try_end_f
    .catch Lbeh; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 v19, v2

    move v2, v1

    move-object/from16 v1, v19

    .line 178
    :try_start_10
    invoke-static/range {v1 .. v6}, Lbfm;->m(Ljava/lang/Object;ILjava/util/List;Lbeb;Ljava/lang/Object;Lbfu;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catch Lbeh; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object v2, v1

    goto/16 :goto_d

    :pswitch_27
    move-object v2, v1

    .line 179
    :try_start_11
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 180
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-virtual {v7, v0}, Lbdh;->L(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_28
    move-object v2, v1

    .line 182
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 183
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    iget v1, v7, Lbdh;->b:I

    invoke-static {v1}, Lbgh;->b(I)I

    move-result v1

    if-ne v1, v14, :cond_18

    .line 184
    :cond_17
    invoke-virtual {v7}, Lbdh;->o()Lbdc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lbdh;->a:Lbdg;

    .line 185
    invoke-virtual {v1}, Lbdg;->H()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 186
    invoke-virtual {v1}, Lbdg;->q()I

    move-result v1

    iget v3, v7, Lbdh;->b:I

    if-eq v1, v3, :cond_17

    iput v1, v7, Lbdh;->c:I

    goto/16 :goto_d

    .line 187
    :cond_18
    new-instance v0, Lbeh;

    .line 188
    invoke-direct {v0}, Lbeh;-><init>()V

    .line 189
    throw v0

    :pswitch_29
    move-object v2, v1

    .line 190
    invoke-direct {v12, v0}, Lbfd;->z(I)Lbfl;

    move-result-object v0

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 191
    invoke-static {v2, v3, v4}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    iget v3, v7, Lbdh;->b:I

    invoke-static {v3}, Lbgh;->b(I)I

    move-result v4

    if-ne v4, v14, :cond_1a

    .line 192
    :cond_19
    invoke-virtual {v7, v0, v8}, Lbdh;->r(Lbfl;Lbdo;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lbdh;->a:Lbdg;

    .line 193
    invoke-virtual {v4}, Lbdg;->H()Z

    move-result v11

    if-nez v11, :cond_1e

    iget v11, v7, Lbdh;->c:I

    if-nez v11, :cond_1e

    .line 194
    invoke-virtual {v4}, Lbdg;->q()I

    move-result v4

    if-eq v4, v3, :cond_19

    iput v4, v7, Lbdh;->c:I

    goto/16 :goto_d

    .line 195
    :cond_1a
    new-instance v0, Lbeh;

    .line 196
    invoke-direct {v0}, Lbeh;-><init>()V

    .line 197
    throw v0

    :pswitch_2a
    move-object v2, v1

    .line 198
    invoke-static {v4}, Lbfd;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 199
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-virtual {v7, v0, v15}, Lbdh;->K(Ljava/util/List;Z)V

    goto/16 :goto_d

    :cond_1b
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 201
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    .line 202
    invoke-virtual {v7, v0, v13}, Lbdh;->K(Ljava/util/List;Z)V

    goto/16 :goto_d

    :pswitch_2b
    move-object v2, v1

    .line 203
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 204
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-virtual {v7, v0}, Lbdh;->y(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2c
    move-object v2, v1

    .line 206
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 207
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-virtual {v7, v0}, Lbdh;->B(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2d
    move-object v2, v1

    .line 209
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 210
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-virtual {v7, v0}, Lbdh;->C(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2e
    move-object v2, v1

    .line 212
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 213
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-virtual {v7, v0}, Lbdh;->E(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2f
    move-object v2, v1

    .line 215
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 216
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-virtual {v7, v0}, Lbdh;->M(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_30
    move-object v2, v1

    .line 218
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 219
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-virtual {v7, v0}, Lbdh;->F(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_31
    move-object v2, v1

    .line 221
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 222
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-virtual {v7, v0}, Lbdh;->D(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_32
    move-object v2, v1

    .line 224
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v0

    .line 225
    invoke-static {v2, v0, v1}, Lnk;->V(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-virtual {v7, v0}, Lbdh;->z(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_33
    move-object v2, v1

    .line 227
    invoke-direct {v12, v2, v0}, Lbfd;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfa;

    .line 228
    invoke-direct {v12, v0}, Lbfd;->z(I)Lbfl;

    move-result-object v3

    .line 229
    invoke-virtual {v7, v1, v3, v8}, Lbdh;->v(Ljava/lang/Object;Lbfl;Lbdo;)V

    .line 230
    invoke-direct {v12, v2, v0, v1}, Lbfd;->K(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_34
    move-object v2, v1

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 231
    invoke-virtual {v7}, Lbdh;->m()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lbga;->s(Ljava/lang/Object;JJ)V

    .line 232
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_35
    move-object v2, v1

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 233
    invoke-virtual {v7}, Lbdh;->h()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 234
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_36
    move-object v2, v1

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 235
    invoke-virtual {v7}, Lbdh;->l()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lbga;->s(Ljava/lang/Object;JJ)V

    .line 236
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_37
    move-object v2, v1

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 237
    invoke-virtual {v7}, Lbdh;->g()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 238
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_38
    move/from16 v19, v2

    move-object v2, v1

    move/from16 v1, v19

    .line 239
    invoke-virtual {v7}, Lbdh;->d()I

    move-result v3

    .line 240
    invoke-direct {v12, v0}, Lbfd;->y(I)Lbeb;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-interface {v11, v3}, Lbeb;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_c

    .line 241
    :cond_1c
    invoke-static {v2, v1, v3, v5, v6}, Lbfm;->n(Ljava/lang/Object;IILjava/lang/Object;Lbfu;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_d

    .line 242
    :cond_1d
    :goto_c
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v14

    .line 243
    invoke-static {v2, v14, v15, v3}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 244
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_39
    move-object v2, v1

    .line 245
    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 246
    invoke-virtual {v7}, Lbdh;->i()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 247
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_3a
    move-object v2, v1

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 248
    invoke-virtual {v7}, Lbdh;->o()Lbdc;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lbga;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_3b
    move-object v2, v1

    .line 250
    invoke-direct {v12, v2, v0}, Lbfd;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfa;

    .line 251
    invoke-direct {v12, v0}, Lbfd;->z(I)Lbfl;

    move-result-object v3

    .line 252
    invoke-virtual {v7, v1, v3, v8}, Lbdh;->x(Ljava/lang/Object;Lbfl;Lbdo;)V

    .line 253
    invoke-direct {v12, v2, v0, v1}, Lbfd;->K(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3c
    move-object v2, v1

    .line 254
    invoke-direct {v12, v2, v4, v7}, Lbfd;->W(Ljava/lang/Object;ILbdh;)V

    .line 255
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_3d
    move-object v2, v1

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 256
    invoke-virtual {v7}, Lbdh;->O()Z

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lbga;->l(Ljava/lang/Object;JZ)V

    .line 257
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_3e
    move-object v2, v1

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 258
    invoke-virtual {v7}, Lbdh;->e()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 259
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto :goto_d

    :pswitch_3f
    move-object v2, v1

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 260
    invoke-virtual {v7}, Lbdh;->j()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lbga;->s(Ljava/lang/Object;JJ)V

    .line 261
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto :goto_d

    :pswitch_40
    move-object v2, v1

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 262
    invoke-virtual {v7}, Lbdh;->f()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 263
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto :goto_d

    :pswitch_41
    move-object v2, v1

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 264
    invoke-virtual {v7}, Lbdh;->n()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lbga;->s(Ljava/lang/Object;JJ)V

    .line 265
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto :goto_d

    :pswitch_42
    move-object v2, v1

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 266
    invoke-virtual {v7}, Lbdh;->k()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lbga;->s(Ljava/lang/Object;JJ)V

    .line 267
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto :goto_d

    :pswitch_43
    move-object v2, v1

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 268
    invoke-virtual {v7}, Lbdh;->b()F

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lbga;->q(Ljava/lang/Object;JF)V

    .line 269
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    goto :goto_d

    :pswitch_44
    move-object v2, v1

    invoke-static {v4}, Lbfd;->w(I)J

    move-result-wide v3

    .line 270
    invoke-virtual {v7}, Lbdh;->a()D

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lbga;->p(Ljava/lang/Object;JD)V

    .line 271
    invoke-direct {v12, v2, v0}, Lbfd;->I(Ljava/lang/Object;I)V

    :cond_1e
    :goto_d
    move-object v1, v12

    goto/16 :goto_0

    :cond_1f
    :goto_e
    const/4 v13, 0x0

    .line 272
    invoke-virtual {v6, v5, v7, v13}, Lbfu;->a(Ljava/lang/Object;Lbdh;I)Z

    move-result v0
    :try_end_11
    .catch Lbeh; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-nez v0, :cond_1e

    iget v0, v12, Lbfd;->l:I

    move-object v4, v5

    :goto_f
    iget v1, v12, Lbfd;->m:I

    if-ge v0, v1, :cond_21

    iget-object v1, v12, Lbfd;->k:[I

    .line 273
    aget v3, v1, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v1, v12

    .line 274
    invoke-direct/range {v1 .. v6}, Lbfd;->A(Ljava/lang/Object;ILjava/lang/Object;Lbfu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :catchall_5
    move-exception v0

    :goto_10
    move-object v1, v12

    goto :goto_15

    :catch_2
    :goto_11
    move-object v1, v12

    goto :goto_12

    :catch_3
    move-object v2, v1

    goto :goto_11

    :goto_12
    if-nez v5, :cond_20

    .line 275
    :try_start_12
    invoke-virtual {v6, v2}, Lbfu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    :cond_20
    const/4 v13, 0x0

    .line 276
    invoke-virtual {v6, v5, v7, v13}, Lbfu;->a(Ljava/lang/Object;Lbdh;I)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-nez v0, :cond_0

    iget v0, v1, Lbfd;->l:I

    move-object v4, v5

    :goto_13
    iget v3, v1, Lbfd;->m:I

    if-ge v0, v3, :cond_21

    iget-object v3, v1, Lbfd;->k:[I

    .line 277
    aget v3, v3, v0

    move-object v5, v6

    move-object/from16 v6, p1

    .line 278
    invoke-direct/range {v1 .. v6}, Lbfd;->A(Ljava/lang/Object;ILjava/lang/Object;Lbfu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_21
    :goto_14
    if-eqz v4, :cond_22

    .line 279
    invoke-virtual {v6, v2, v4}, Lbfu;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    return-void

    :catchall_6
    move-exception v0

    goto :goto_15

    :catchall_7
    move-exception v0

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    move-object/from16 v2, p1

    .line 280
    :goto_15
    iget v3, v1, Lbfd;->l:I

    move v7, v3

    move-object v4, v5

    :goto_16
    iget v3, v1, Lbfd;->m:I

    if-ge v7, v3, :cond_23

    iget-object v3, v1, Lbfd;->k:[I

    .line 281
    aget v3, v3, v7

    move-object v5, v6

    move-object/from16 v6, p1

    .line 282
    invoke-direct/range {v1 .. v6}, Lbfd;->A(Ljava/lang/Object;ILjava/lang/Object;Lbfu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object v6, v5

    goto :goto_16

    :cond_23
    move-object v5, v6

    if-eqz v4, :cond_24

    .line 283
    invoke-virtual {v5, v2, v4}, Lbfu;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    :cond_24
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Lxe;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lbfd;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lnk;->Z(Ljava/lang/Object;)Lbdq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbdq;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lbdq;->e()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    iget-object v9, v0, Lbfd;->c:[I

    .line 36
    .line 37
    sget-object v10, Lbfd;->b:Lsun/misc/Unsafe;

    .line 38
    .line 39
    const v11, 0xfffff

    .line 40
    .line 41
    .line 42
    move v4, v11

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    array-length v13, v9

    .line 46
    if-ge v2, v13, :cond_9

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lbfd;->v(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-static {v13}, Lbfd;->u(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const/16 v7, 0x11

    .line 61
    .line 62
    if-gt v15, v7, :cond_3

    .line 63
    .line 64
    add-int/lit8 v7, v2, 0x2

    .line 65
    .line 66
    aget v7, v9, v7

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    and-int v12, v7, v11

    .line 71
    .line 72
    if-eq v12, v4, :cond_2

    .line 73
    .line 74
    if-ne v12, v11, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    int-to-long v4, v12

    .line 79
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move v5, v4

    .line 84
    :goto_2
    move v4, v12

    .line 85
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 86
    .line 87
    shl-int v7, v16, v7

    .line 88
    .line 89
    move/from16 v17, v7

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    move v3, v4

    .line 93
    move v4, v5

    .line 94
    move/from16 v5, v17

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/16 v16, 0x1

    .line 98
    .line 99
    move-object v7, v3

    .line 100
    move v3, v4

    .line 101
    move v4, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_3
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-static {v7}, Lnk;->X(Ljava/util/Map$Entry;)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-gt v12, v14, :cond_5

    .line 110
    .line 111
    invoke-static {v7}, Lnk;->af(Ljava/util/Map$Entry;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/util/Map$Entry;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v7, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v13}, Lbfd;->w(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    packed-switch v15, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    const/4 v15, 0x0

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v0, v2}, Lbfd;->z(I)Lbfl;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v6, v14, v5, v12}, Lxe;->C(ILjava/lang/Object;Lbfl;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-static {v1, v12, v13}, Lbfd;->x(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v6, v14, v12, v13}, Lxe;->K(IJ)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-static {v1, v12, v13}, Lbfd;->q(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v6, v14, v5}, Lxe;->J(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-static {v1, v12, v13}, Lbfd;->x(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    invoke-virtual {v6, v14, v12, v13}, Lxe;->I(IJ)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    invoke-static {v1, v12, v13}, Lbfd;->q(Ljava/lang/Object;J)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v6, v14, v5}, Lxe;->H(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-static {v1, v12, v13}, Lbfd;->q(Ljava/lang/Object;J)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v6, v14, v5}, Lxe;->y(II)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    invoke-static {v1, v12, v13}, Lbfd;->q(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v6, v14, v5}, Lxe;->N(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lbdc;

    .line 252
    .line 253
    invoke-virtual {v6, v14, v5}, Lxe;->v(ILbdc;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-direct {v0, v2}, Lbfd;->z(I)Lbfl;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v6, v14, v5, v12}, Lxe;->F(ILjava/lang/Object;Lbfl;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v14, v5, v6}, Lbfd;->Z(ILjava/lang/Object;Lxe;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_6

    .line 296
    .line 297
    invoke-static {v1, v12, v13}, Lbfd;->U(Ljava/lang/Object;J)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v6, v14, v5}, Lxe;->u(IZ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    invoke-static {v1, v12, v13}, Lbfd;->q(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v6, v14, v5}, Lxe;->z(II)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_6

    .line 326
    .line 327
    invoke-static {v1, v12, v13}, Lbfd;->x(Ljava/lang/Object;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    invoke-virtual {v6, v14, v12, v13}, Lxe;->A(IJ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_6

    .line 341
    .line 342
    invoke-static {v1, v12, v13}, Lbfd;->q(Ljava/lang/Object;J)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v6, v14, v5}, Lxe;->D(II)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_6

    .line 356
    .line 357
    invoke-static {v1, v12, v13}, Lbfd;->x(Ljava/lang/Object;J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    invoke-virtual {v6, v14, v12, v13}, Lxe;->O(IJ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_6

    .line 371
    .line 372
    invoke-static {v1, v12, v13}, Lbfd;->x(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    invoke-virtual {v6, v14, v12, v13}, Lxe;->E(IJ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_6

    .line 386
    .line 387
    invoke-static {v1, v12, v13}, Lbfd;->o(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v6, v14, v5}, Lxe;->B(IF)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lbfd;->T(Ljava/lang/Object;II)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_6

    .line 401
    .line 402
    invoke-static {v1, v12, v13}, Lbfd;->n(Ljava/lang/Object;J)D

    .line 403
    .line 404
    .line 405
    move-result-wide v12

    .line 406
    invoke-virtual {v6, v14, v12, v13}, Lxe;->w(ID)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-direct {v0, v6, v14, v5, v2}, Lbfd;->Y(Lxe;ILjava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :pswitch_13
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Ljava/util/List;

    .line 429
    .line 430
    invoke-direct {v0, v2}, Lbfd;->z(I)Lbfl;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-static {v5, v12, v6, v13}, Lbfm;->z(ILjava/util/List;Lxe;Lbfl;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_14
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Ljava/util/List;

    .line 448
    .line 449
    move/from16 v14, v16

    .line 450
    .line 451
    invoke-static {v5, v12, v6, v14}, Lbfm;->G(ILjava/util/List;Lxe;Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_15
    move/from16 v14, v16

    .line 457
    .line 458
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v5, v12, v6, v14}, Lbfm;->F(ILjava/util/List;Lxe;Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :pswitch_16
    move/from16 v14, v16

    .line 474
    .line 475
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v5, v12, v6, v14}, Lbfm;->E(ILjava/util/List;Lxe;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_17
    move/from16 v14, v16

    .line 491
    .line 492
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v5, v12, v6, v14}, Lbfm;->D(ILjava/util/List;Lxe;Z)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :pswitch_18
    move/from16 v14, v16

    .line 508
    .line 509
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    check-cast v12, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v5, v12, v6, v14}, Lbfm;->v(ILjava/util/List;Lxe;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :pswitch_19
    move/from16 v14, v16

    .line 525
    .line 526
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    check-cast v12, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v5, v12, v6, v14}, Lbfm;->I(ILjava/util/List;Lxe;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :pswitch_1a
    move/from16 v14, v16

    .line 542
    .line 543
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    check-cast v12, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v5, v12, v6, v14}, Lbfm;->s(ILjava/util/List;Lxe;Z)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :pswitch_1b
    move/from16 v14, v16

    .line 559
    .line 560
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    check-cast v12, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v12, v6, v14}, Lbfm;->w(ILjava/util/List;Lxe;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :pswitch_1c
    move/from16 v14, v16

    .line 576
    .line 577
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    check-cast v12, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v5, v12, v6, v14}, Lbfm;->x(ILjava/util/List;Lxe;Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :pswitch_1d
    move/from16 v14, v16

    .line 593
    .line 594
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    check-cast v12, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v12, v6, v14}, Lbfm;->A(ILjava/util/List;Lxe;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :pswitch_1e
    move/from16 v14, v16

    .line 610
    .line 611
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    check-cast v12, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v5, v12, v6, v14}, Lbfm;->J(ILjava/util/List;Lxe;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :pswitch_1f
    move/from16 v14, v16

    .line 627
    .line 628
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    check-cast v12, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v5, v12, v6, v14}, Lbfm;->B(ILjava/util/List;Lxe;Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :pswitch_20
    move/from16 v14, v16

    .line 644
    .line 645
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    check-cast v12, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v5, v12, v6, v14}, Lbfm;->y(ILjava/util/List;Lxe;Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :pswitch_21
    move/from16 v14, v16

    .line 661
    .line 662
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    check-cast v12, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v12, v6, v14}, Lbfm;->u(ILjava/util/List;Lxe;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :pswitch_22
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    check-cast v12, Ljava/util/List;

    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    invoke-static {v5, v12, v6, v14}, Lbfm;->G(ILjava/util/List;Lxe;Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :pswitch_23
    const/4 v14, 0x0

    .line 693
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    check-cast v12, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v12, v6, v14}, Lbfm;->F(ILjava/util/List;Lxe;Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :pswitch_24
    const/4 v14, 0x0

    .line 708
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    check-cast v12, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5, v12, v6, v14}, Lbfm;->E(ILjava/util/List;Lxe;Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_5

    .line 722
    :pswitch_25
    const/4 v14, 0x0

    .line 723
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    check-cast v12, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v5, v12, v6, v14}, Lbfm;->D(ILjava/util/List;Lxe;Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_5

    .line 737
    :pswitch_26
    const/4 v14, 0x0

    .line 738
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    check-cast v12, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5, v12, v6, v14}, Lbfm;->v(ILjava/util/List;Lxe;Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :pswitch_27
    const/4 v14, 0x0

    .line 753
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    check-cast v12, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v5, v12, v6, v14}, Lbfm;->I(ILjava/util/List;Lxe;Z)V

    .line 764
    .line 765
    .line 766
    :goto_5
    move v15, v14

    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :pswitch_28
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    check-cast v12, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v12, v6}, Lbfm;->t(ILjava/util/List;Lxe;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :pswitch_29
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    check-cast v12, Ljava/util/List;

    .line 793
    .line 794
    invoke-direct {v0, v2}, Lbfd;->z(I)Lbfl;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    invoke-static {v5, v12, v6, v13}, Lbfm;->C(ILjava/util/List;Lxe;Lbfl;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :pswitch_2a
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    check-cast v12, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v5, v12, v6}, Lbfm;->H(ILjava/util/List;Lxe;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :pswitch_2b
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    check-cast v12, Ljava/util/List;

    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    invoke-static {v5, v12, v6, v15}, Lbfm;->s(ILjava/util/List;Lxe;Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :pswitch_2c
    const/4 v15, 0x0

    .line 835
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    check-cast v12, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v5, v12, v6, v15}, Lbfm;->w(ILjava/util/List;Lxe;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    :pswitch_2d
    const/4 v15, 0x0

    .line 851
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    check-cast v12, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v5, v12, v6, v15}, Lbfm;->x(ILjava/util/List;Lxe;Z)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_7

    .line 865
    .line 866
    :pswitch_2e
    const/4 v15, 0x0

    .line 867
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    check-cast v12, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v5, v12, v6, v15}, Lbfm;->A(ILjava/util/List;Lxe;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_7

    .line 881
    .line 882
    :pswitch_2f
    const/4 v15, 0x0

    .line 883
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    check-cast v12, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v5, v12, v6, v15}, Lbfm;->J(ILjava/util/List;Lxe;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_7

    .line 897
    .line 898
    :pswitch_30
    const/4 v15, 0x0

    .line 899
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    check-cast v12, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v5, v12, v6, v15}, Lbfm;->B(ILjava/util/List;Lxe;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_7

    .line 913
    .line 914
    :pswitch_31
    const/4 v15, 0x0

    .line 915
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    check-cast v12, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v5, v12, v6, v15}, Lbfm;->y(ILjava/util/List;Lxe;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_7

    .line 929
    .line 930
    :pswitch_32
    const/4 v15, 0x0

    .line 931
    invoke-direct {v0, v2}, Lbfd;->p(I)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    check-cast v12, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v5, v12, v6, v15}, Lbfm;->u(ILjava/util/List;Lxe;Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_7

    .line 945
    .line 946
    :pswitch_33
    const/4 v15, 0x0

    .line 947
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_8

    .line 952
    .line 953
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-direct {v0, v2}, Lbfd;->z(I)Lbfl;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    invoke-virtual {v6, v14, v5, v12}, Lxe;->C(ILjava/lang/Object;Lbfl;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_7

    .line 965
    .line 966
    :pswitch_34
    const/4 v15, 0x0

    .line 967
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_7

    .line 972
    .line 973
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 974
    .line 975
    .line 976
    move-result-wide v12

    .line 977
    invoke-virtual {v6, v14, v12, v13}, Lxe;->K(IJ)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :pswitch_35
    const/4 v15, 0x0

    .line 983
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_7

    .line 988
    .line 989
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-virtual {v6, v14, v0}, Lxe;->J(II)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_6

    .line 997
    .line 998
    :pswitch_36
    const/4 v15, 0x0

    .line 999
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_7

    .line 1004
    .line 1005
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v12

    .line 1009
    invoke-virtual {v6, v14, v12, v13}, Lxe;->I(IJ)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_6

    .line 1013
    .line 1014
    :pswitch_37
    const/4 v15, 0x0

    .line 1015
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_7

    .line 1020
    .line 1021
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-virtual {v6, v14, v0}, Lxe;->H(II)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_6

    .line 1029
    .line 1030
    :pswitch_38
    const/4 v15, 0x0

    .line 1031
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_7

    .line 1036
    .line 1037
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-virtual {v6, v14, v0}, Lxe;->y(II)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_6

    .line 1045
    .line 1046
    :pswitch_39
    const/4 v15, 0x0

    .line 1047
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_7

    .line 1052
    .line 1053
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {v6, v14, v0}, Lxe;->N(II)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_6

    .line 1061
    .line 1062
    :pswitch_3a
    const/4 v15, 0x0

    .line 1063
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-eqz v5, :cond_7

    .line 1068
    .line 1069
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lbdc;

    .line 1074
    .line 1075
    invoke-virtual {v6, v14, v0}, Lxe;->v(ILbdc;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :pswitch_3b
    const/4 v15, 0x0

    .line 1081
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-eqz v5, :cond_8

    .line 1086
    .line 1087
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-direct {v0, v2}, Lbfd;->z(I)Lbfl;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    invoke-virtual {v6, v14, v5, v12}, Lxe;->F(ILjava/lang/Object;Lbfl;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_7

    .line 1099
    .line 1100
    :pswitch_3c
    const/4 v15, 0x0

    .line 1101
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_7

    .line 1106
    .line 1107
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v14, v0, v6}, Lbfd;->Z(ILjava/lang/Object;Lxe;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_6

    .line 1115
    :pswitch_3d
    const/4 v15, 0x0

    .line 1116
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_7

    .line 1121
    .line 1122
    invoke-static {v1, v12, v13}, Lbga;->v(Ljava/lang/Object;J)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-virtual {v6, v14, v0}, Lxe;->u(IZ)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_6

    .line 1130
    :pswitch_3e
    const/4 v15, 0x0

    .line 1131
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_7

    .line 1136
    .line 1137
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    invoke-virtual {v6, v14, v0}, Lxe;->z(II)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_6

    .line 1145
    :pswitch_3f
    const/4 v15, 0x0

    .line 1146
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_7

    .line 1151
    .line 1152
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v12

    .line 1156
    invoke-virtual {v6, v14, v12, v13}, Lxe;->A(IJ)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_6

    .line 1160
    :pswitch_40
    const/4 v15, 0x0

    .line 1161
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_7

    .line 1166
    .line 1167
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-virtual {v6, v14, v0}, Lxe;->D(II)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_6

    .line 1175
    :pswitch_41
    const/4 v15, 0x0

    .line 1176
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_7

    .line 1181
    .line 1182
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v12

    .line 1186
    invoke-virtual {v6, v14, v12, v13}, Lxe;->O(IJ)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_6

    .line 1190
    :pswitch_42
    const/4 v15, 0x0

    .line 1191
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_7

    .line 1196
    .line 1197
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v12

    .line 1201
    invoke-virtual {v6, v14, v12, v13}, Lxe;->E(IJ)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_6

    .line 1205
    :pswitch_43
    const/4 v15, 0x0

    .line 1206
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_7

    .line 1211
    .line 1212
    invoke-static {v1, v12, v13}, Lbga;->d(Ljava/lang/Object;J)F

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-virtual {v6, v14, v0}, Lxe;->B(IF)V

    .line 1217
    .line 1218
    .line 1219
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    .line 1220
    .line 1221
    goto :goto_7

    .line 1222
    :pswitch_44
    const/4 v15, 0x0

    .line 1223
    invoke-direct/range {v0 .. v5}, Lbfd;->P(Ljava/lang/Object;IIII)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_8

    .line 1228
    .line 1229
    invoke-static {v1, v12, v13}, Lbga;->c(Ljava/lang/Object;J)D

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v12

    .line 1233
    invoke-virtual {v6, v14, v12, v13}, Lxe;->w(ID)V

    .line 1234
    .line 1235
    .line 1236
    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x3

    .line 1237
    .line 1238
    move v5, v4

    .line 1239
    move v4, v3

    .line 1240
    move-object v3, v7

    .line 1241
    goto/16 :goto_1

    .line 1242
    .line 1243
    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    .line 1244
    .line 1245
    invoke-static {v3}, Lnk;->af(Ljava/util/Map$Entry;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_a

    .line 1253
    .line 1254
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    move-object v3, v2

    .line 1259
    check-cast v3, Ljava/util/Map$Entry;

    .line 1260
    .line 1261
    goto :goto_8

    .line 1262
    :cond_a
    const/4 v3, 0x0

    .line 1263
    goto :goto_8

    .line 1264
    :cond_b
    iget-object v0, v0, Lbfd;->n:Lbfu;

    .line 1265
    .line 1266
    invoke-static {v0, v1, v6}, Lbfd;->aa(Lbfu;Ljava/lang/Object;Lxe;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    nop

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
