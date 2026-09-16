.class public final Lbga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field static final c:J

.field static final d:Z

.field private static final e:Lsun/misc/Unsafe;

.field private static final f:Ljava/lang/Class;

.field private static final g:Z

.field private static final h:Z

.field private static final i:Lbfz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lbga;->j()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbga;->e:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-class v1, Llibcore/io/Memory;

    .line 8
    .line 9
    sput-object v1, Lbga;->f:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lbga;->u(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Lbga;->g:Z

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Lbga;->u(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput-boolean v2, Lbga;->h:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v3, Lbfy;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lbfz;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v3, Lbfx;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lbfz;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sput-object v3, Lbga;->i:Lbfz;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v3}, Lbfz;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    sput-boolean v1, Lbga;->a:Z

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v3}, Lbfz;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_2
    sput-boolean v1, Lbga;->b:Z

    .line 68
    .line 69
    const-class v1, [B

    .line 70
    .line 71
    invoke-static {v1}, Lbga;->y(Ljava/lang/Class;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    sput-wide v1, Lbga;->c:J

    .line 77
    .line 78
    const-class v1, [Z

    .line 79
    .line 80
    invoke-static {v1}, Lbga;->y(Ljava/lang/Class;)I

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbga;->A(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-class v1, [I

    .line 87
    .line 88
    invoke-static {v1}, Lbga;->y(Ljava/lang/Class;)I

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbga;->A(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v1, [J

    .line 95
    .line 96
    invoke-static {v1}, Lbga;->y(Ljava/lang/Class;)I

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbga;->A(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-class v1, [F

    .line 103
    .line 104
    invoke-static {v1}, Lbga;->y(Ljava/lang/Class;)I

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbga;->A(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-class v1, [D

    .line 111
    .line 112
    invoke-static {v1}, Lbga;->y(Ljava/lang/Class;)I

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lbga;->A(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-class v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1}, Lbga;->y(Ljava/lang/Class;)I

    .line 121
    .line 122
    .line 123
    const-class v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1}, Lbga;->A(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbga;->i()Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lbfz;->n(Ljava/lang/reflect/Field;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    if-ne v1, v2, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :cond_6
    sput-boolean v0, Lbga;->d:Z

    .line 149
    .line 150
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static A(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lbga;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbga;->i:Lbfz;

    .line 6
    .line 7
    iget-object v0, v0, Lbfz;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;J)B
    .locals 4

    .line 1
    not-long v0, p1

    .line 2
    const-wide/16 v2, 0x3

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    const/4 v2, 0x3

    .line 6
    shl-long/2addr v0, v2

    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    invoke-static {p0, p1, p2}, Lbga;->e(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    long-to-int p1, v0

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method public static b(Ljava/lang/Object;J)B
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const/4 v2, 0x3

    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide/16 v2, -0x4

    .line 7
    .line 8
    and-long/2addr p1, v2

    .line 9
    invoke-static {p0, p1, p2}, Lbga;->e(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    long-to-int p1, v0

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method static c(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lbga;->i:Lbfz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lbfz;->a(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static d(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lbga;->i:Lbfz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lbfz;->b(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static e(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lbga;->i:Lbfz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lbfz;->h(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static f(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lbga;->i:Lbfz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lbfz;->i(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lbga;->e:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static h(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbga;->i:Lbfz;

    .line 2
    .line 3
    iget-object v0, v0, Lbfz;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    const-string v1, "effectiveDirectAddress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbga;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Ljava/nio/Buffer;

    .line 12
    .line 13
    const-string v1, "address"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbga;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method static j()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lbfw;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    const-class v1, Lbga;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v3, "getUnsafe"

    .line 37
    .line 38
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 39
    .line 40
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lbga;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static l(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lbga;->i:Lbfz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lbfz;->c(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static m([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lbga;->i:Lbfz;

    .line 2
    .line 3
    sget-wide v1, Lbga;->c:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lbfz;->d(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    long-to-int v0, p1

    .line 2
    not-int v0, v0

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    shl-int v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v3, -0x4

    .line 12
    .line 13
    and-long/2addr p1, v3

    .line 14
    invoke-static {p0, p1, p2}, Lbga;->e(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    not-int v2, v2

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p3, v1

    .line 21
    shl-int/2addr p3, v0

    .line 22
    or-int/2addr p3, v2

    .line 23
    invoke-static {p0, p1, p2, p3}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static o(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    shl-int v2, v1, v0

    .line 9
    .line 10
    const-wide/16 v3, -0x4

    .line 11
    .line 12
    and-long/2addr p1, v3

    .line 13
    invoke-static {p0, p1, p2}, Lbga;->e(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    not-int v2, v2

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p3, v1

    .line 20
    shl-int/2addr p3, v0

    .line 21
    or-int/2addr p3, v2

    .line 22
    invoke-static {p0, p1, p2, p3}, Lbga;->r(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static p(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lbga;->i:Lbfz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lbfz;->e(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static q(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lbga;->i:Lbfz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lbfz;->f(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static r(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lbga;->i:Lbfz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lbfz;->j(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static s(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lbga;->i:Lbfz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lbfz;->k(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lbga;->i:Lbfz;

    .line 2
    .line 3
    iget-object v0, v0, Lbfz;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static u(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lbga;->f:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v3, "peekLong"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    new-array v5, v4, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object p0, v5, v1

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object v6, v5, v7

    .line 17
    .line 18
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    const-string v3, "pokeLong"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v6, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v6, v1

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v8, v6, v4

    .line 35
    .line 36
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v3, "pokeInt"

    .line 40
    .line 41
    new-array v6, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v6, v1

    .line 44
    .line 45
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v8, v6, v7

    .line 48
    .line 49
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v8, v6, v4

    .line 52
    .line 53
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    const-string v3, "peekInt"

    .line 57
    .line 58
    new-array v6, v4, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object p0, v6, v1

    .line 61
    .line 62
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v8, v6, v7

    .line 65
    .line 66
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string v3, "pokeByte"

    .line 70
    .line 71
    new-array v6, v4, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object p0, v6, v1

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v8, v6, v7

    .line 78
    .line 79
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    const-string v3, "peekByte"

    .line 83
    .line 84
    new-array v6, v7, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object p0, v6, v1

    .line 87
    .line 88
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    const-string v3, "pokeByteArray"

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    new-array v8, v6, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object p0, v8, v1

    .line 97
    .line 98
    aput-object v0, v8, v7

    .line 99
    .line 100
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v9, v8, v4

    .line 103
    .line 104
    aput-object v9, v8, v5

    .line 105
    .line 106
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    const-string v3, "peekByteArray"

    .line 110
    .line 111
    new-array v6, v6, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object p0, v6, v1

    .line 114
    .line 115
    aput-object v0, v6, v7

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    aput-object p0, v6, v4

    .line 120
    .line 121
    aput-object p0, v6, v5

    .line 122
    .line 123
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return v7

    .line 127
    :catchall_0
    return v1
.end method

.method static v(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lbga;->i:Lbfz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lbfz;->g(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbga;->a(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static x(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbga;->b(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static y(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lbga;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbga;->i:Lbfz;

    .line 6
    .line 7
    iget-object v0, v0, Lbfz;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
