.class public abstract Lbdy;
.super Lbcm;
.source "PG"


# static fields
.field public static final p:Ljava/util/Map;


# instance fields
.field public q:I

.field protected r:Lbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdy;->p:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbdy;->q:I

    .line 6
    .line 7
    sget-object v0, Lbfv;->a:Lbfv;

    .line 8
    .line 9
    iput-object v0, p0, Lbdy;->r:Lbfv;

    .line 10
    .line 11
    return-void
.end method

.method private final f(Lbfl;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbfi;->a:Lbfi;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbfi;->b(Ljava/lang/Object;)Lbfl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lbfl;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Lbfl;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static m(Lbef;)Lbef;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbef;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lbef;->d(I)Lbef;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static varargs q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected static t(Ljava/lang/Class;Lbdy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbdy;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdy;->p:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final v(Lbdy;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbdy;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Lbfi;->a:Lbfi;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbfi;->b(Ljava/lang/Object;)Lbfl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Lbfl;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {p0, p1}, Lbdy;->a(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return v0
.end method

.method public static x(Lbdy;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdy;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lbft;

    .line 11
    .line 12
    invoke-direct {p0}, Lbft;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbft;->a()Lbei;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Lbdy;[BILbdo;)Lbdy;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbdy;->l()Lbdy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    sget-object p0, Lbfi;->a:Lbfi;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbfi;->b(Ljava/lang/Object;)Lbfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, Lbcq;

    .line 15
    .line 16
    invoke-direct {v5, p3}, Lbcq;-><init>(Lbdo;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move v4, p2

    .line 22
    invoke-interface/range {v0 .. v5}, Lbfl;->h(Ljava/lang/Object;[BIILbcq;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbfl;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbei; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbft; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    new-instance p0, Lbei;

    .line 30
    .line 31
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Lbei;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbei;

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p1, Lbei;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lbei;-><init>(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catch_2
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-virtual {p0}, Lbft;->a()Lbei;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :catch_3
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    iget-boolean p1, p0, Lbei;->a:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Lbei;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lbei;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    throw p0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final b(Lbfl;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdy;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbdy;->f(Lbfl;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lr;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget v0, p0, Lbdy;->q:I

    .line 27
    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lbdy;->f(Lbfl;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lbdy;->q:I

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    or-int/2addr v0, p1

    .line 47
    iput v0, p0, Lbdy;->q:I

    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lr;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lbfi;->a:Lbfi;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbfi;->b(Ljava/lang/Object;)Lbfl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lbdy;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Lbfl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final synthetic g()Lbfa;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lbdy;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbdy;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget-object v0, Lbfi;->a:Lbfi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfi;->b(Ljava/lang/Object;)Lbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbfl;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdy;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbdy;->o:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbdy;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbdy;->o:I

    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lbdy;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lbdy;->v(Lbdy;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final j()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbdy;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lbdy;->f(Lbfl;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lr;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget v0, p0, Lbdy;->q:I

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-direct {p0, v2}, Lbdy;->f(Lbfl;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lbdy;->q:I

    .line 43
    .line 44
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, p0, Lbdy;->q:I

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lr;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final k()Lbdv;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbdy;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbdv;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l()Lbdy;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbdy;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbdy;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic n()Lbez;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbdy;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbdv;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic o()Lbez;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbdy;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lbdv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbdv;->j(Lbdy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()Lbfh;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lbdy;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbfh;

    .line 7
    .line 8
    return-object p0
.end method

.method protected final r()V
    .locals 1

    .line 1
    sget-object v0, Lbfi;->a:Lbfi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfi;->b(Ljava/lang/Object;)Lbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbfl;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbdy;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final s()V
    .locals 2

    .line 1
    iget v0, p0, Lbdy;->q:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lbdy;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbfc;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lbfc;->b(Lbfa;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final u(Lbdl;)V
    .locals 2

    .line 1
    sget-object v0, Lbfi;->a:Lbfi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfi;->b(Ljava/lang/Object;)Lbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lbdl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lxe;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lxe;-><init>(Lbdl;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast v1, Lxe;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Lbfl;->m(Ljava/lang/Object;Lxe;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget p0, p0, Lbdy;->q:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
