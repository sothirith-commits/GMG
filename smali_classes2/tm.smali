.class public final Ltm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljn;

.field final b:Ljn;

.field final c:Ljn;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Landroid/os/Parcel;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v5, Ljn;

    .line 10
    .line 11
    invoke-direct {v5}, Ljn;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljn;

    .line 15
    .line 16
    invoke-direct {v6}, Ljn;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljn;

    .line 20
    .line 21
    invoke-direct {v7}, Ljn;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Ltm;-><init>(Landroid/os/Parcel;IILjava/lang/String;Ljn;Ljn;Ljn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Ljn;Ljn;Ljn;)V
    .locals 0

    .line 33
    invoke-direct {p0, p5, p6, p7}, Ltm;-><init>(Ljn;Ljn;Ljn;)V

    new-instance p5, Landroid/util/SparseIntArray;

    .line 34
    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Ltm;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Ltm;->i:I

    iput p5, p0, Ltm;->k:I

    iput-object p1, p0, Ltm;->e:Landroid/os/Parcel;

    iput p2, p0, Ltm;->f:I

    iput p3, p0, Ltm;->g:I

    iput p2, p0, Ltm;->j:I

    iput-object p4, p0, Ltm;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljn;Ljn;Ljn;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm;->a:Ljn;

    iput-object p2, p0, Ltm;->b:Ljn;

    iput-object p3, p0, Ltm;->c:Ljn;

    return-void
.end method

.method private final E(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1
    iget-object p0, p0, Ltm;->c:Ljn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const-string v0, "%s.%sParcelizer"

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v0}, Ljn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(I)Z
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Ltm;->j:I

    .line 2
    .line 3
    iget v1, p0, Ltm;->g:I

    .line 4
    .line 5
    iget v2, p0, Ltm;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    iget-object v0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 30
    .line 31
    iget v1, p0, Ltm;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Ltm;->k:I

    .line 45
    .line 46
    iget v0, p0, Ltm;->j:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Ltm;->j:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ne v2, p1, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v4
.end method

.method public final B()[B
    .locals 1

    .line 1
    iget-object p0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final C(Ltn;)Ltn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltm;->A(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltm;->c()Ltn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final D(Ltn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltm;->s(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltm;->k(Ltn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltm;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltm;->m()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltm;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltm;->n()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Ltn;
    .locals 9

    .line 1
    const-class v0, Ltm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltm;->o()Ltm;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    iget-object p0, p0, Ltm;->a:Ljn;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v7, "read"

    .line 36
    .line 37
    new-array v8, v5, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v8, v6

    .line 40
    .line 41
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0, v1, v4}, Ljn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    new-array p0, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, p0, v6

    .line 51
    .line 52
    invoke-virtual {v4, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ltn;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catch_2
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    instance-of v1, v0, Ljava/lang/Error;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Error;

    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    throw v0

    .line 98
    :catch_3
    move-exception p0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltm;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltm;->p()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltm;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltm;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltm;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltm;->t(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltm;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltm;->v(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltm;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltm;->w(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltm;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltm;->x(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltm;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltm;->y(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Ltn;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Ltm;->E(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ltm;->y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltm;->o()Ltm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ltm;->b:Ljn;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/reflect/Method;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ltm;->E(Ljava/lang/Class;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "write"

    .line 49
    .line 50
    new-array v8, v7, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v2, v8, v6

    .line 53
    .line 54
    const-class v9, Ltm;

    .line 55
    .line 56
    aput-object v9, v8, v5

    .line 57
    .line 58
    invoke-virtual {p0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0, v4}, Ljn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    new-array p0, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, p0, v6

    .line 72
    .line 73
    aput-object v1, p0, v5

    .line 74
    .line 75
    invoke-virtual {v4, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ltm;->r()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catch_2
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    instance-of v0, p1, Ljava/lang/Error;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Error;

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    throw p1

    .line 121
    :catch_3
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catch_4
    move-exception p0

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, " does not have a Parcelizer"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    invoke-virtual {p0, v0}, Ltm;->y(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final l(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltm;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltm;->z()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected final o()Ltm;
    .locals 8

    .line 1
    new-instance v0, Ltm;

    .line 2
    .line 3
    iget-object v1, p0, Ltm;->e:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Ltm;->j:I

    .line 10
    .line 11
    iget v4, p0, Ltm;->f:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget v3, p0, Ltm;->g:I

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Ltm;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Ltm;->a:Ljn;

    .line 20
    .line 21
    iget-object v6, p0, Ltm;->b:Ljn;

    .line 22
    .line 23
    iget-object v7, p0, Ltm;->c:Ljn;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v4, "  "

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct/range {v0 .. v7}, Ltm;-><init>(Landroid/os/Parcel;IILjava/lang/String;Ljn;Ljn;Ljn;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method protected final p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    iget-object p0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Ltm;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltm;->d:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    iget-object p0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v2, v1, v0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm;->r()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltm;->i:I

    .line 5
    .line 6
    iget-object v0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ltm;->d:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ltm;->w(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltm;->w(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u([B)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltm;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

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
