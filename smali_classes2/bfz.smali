.class abstract Lbfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfz;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)D
.end method

.method public abstract b(Ljava/lang/Object;J)F
.end method

.method public abstract c(Ljava/lang/Object;JZ)V
.end method

.method public abstract d(Ljava/lang/Object;JB)V
.end method

.method public abstract e(Ljava/lang/Object;JD)V
.end method

.method public abstract f(Ljava/lang/Object;JF)V
.end method

.method public abstract g(Ljava/lang/Object;J)Z
.end method

.method public final h(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbfz;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbfz;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final j(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfz;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfz;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lbfz;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "objectFieldOffset"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Ljava/lang/reflect/Field;

    .line 14
    .line 15
    aput-object v4, v3, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    const-string v1, "arrayBaseOffset"

    .line 21
    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v4, Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v4, v3, v0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    const-string v1, "arrayIndexScale"

    .line 32
    .line 33
    new-array v3, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v4, Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    const-string v1, "getInt"

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v4, v3, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v5, Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v4, v0

    .line 50
    .line 51
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    const-string v1, "putInt"

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    new-array v5, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v6, Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v6, v5, v0

    .line 66
    .line 67
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v6, v5, v2

    .line 70
    .line 71
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v6, v5, v3

    .line 74
    .line 75
    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v1, "getLong"

    .line 79
    .line 80
    new-array v5, v3, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class v6, Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v6, v5, v0

    .line 85
    .line 86
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v6, v5, v2

    .line 89
    .line 90
    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string v1, "putLong"

    .line 94
    .line 95
    new-array v5, v4, [Ljava/lang/Class;

    .line 96
    .line 97
    const-class v6, Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v6, v5, v0

    .line 100
    .line 101
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v6, v5, v2

    .line 104
    .line 105
    aput-object v6, v5, v3

    .line 106
    .line 107
    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const-string v1, "getObject"

    .line 111
    .line 112
    new-array v5, v3, [Ljava/lang/Class;

    .line 113
    .line 114
    const-class v6, Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v5, v0

    .line 117
    .line 118
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v6, v5, v2

    .line 121
    .line 122
    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    const-string v1, "putObject"

    .line 126
    .line 127
    new-array v4, v4, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v5, Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v5, v4, v0

    .line 132
    .line 133
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v6, v4, v2

    .line 136
    .line 137
    aput-object v5, v4, v3

    .line 138
    .line 139
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    invoke-static {p0}, Lbga;->k(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return v0
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lbfz;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "objectFieldOffset"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Ljava/lang/reflect/Field;

    .line 14
    .line 15
    aput-object v4, v3, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    const-string v1, "getLong"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v4, Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v4, v3, v0

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbga;->i()Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    return v2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lbga;->k(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public final n(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfz;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method
