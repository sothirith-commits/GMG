.class public final synthetic Lj$/com/android/tools/r8/b;
.super Ljava/lang/Object;
.source "r8-map-id-7fd574c78b86112a73e38f4b908efd483f3d73ee289f69afd8c38524e25a1fbc"


# static fields
.field public static final synthetic c:Lsun/misc/Unsafe;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/com/android/tools/r8/b;->c()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq p3, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p3, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, "Using a VarHandle for a field of type \'"

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\' requires native VarHandle support available from Android 13. VarHandle desugaring only supports primitive types int and long and reference types."

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    sget-object p3, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic c()Lsun/misc/Unsafe;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-string v2, "theUnsafe"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-class v2, Lsun/misc/Unsafe;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const-class v6, Lsun/misc/Unsafe;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v0

    .line 51
    :goto_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :goto_2
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string v2, "Couldn\'t find the Unsafe"

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static synthetic j(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
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

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Byte;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/Character;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Character;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    instance-of v0, p0, Ljava/lang/Short;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Short;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "java.lang.invoke.WrongMethodTypeException"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static synthetic k(Ljava/lang/Object;)J
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Lj$/com/android/tools/r8/b;->j(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    return-wide v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    iget-wide v4, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->j(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p3}, Lj$/com/android/tools/r8/b;->j(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    move-object v3, p1

    .line 26
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 29
    .line 30
    if-ne v0, p0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->k(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {p3}, Lj$/com/android/tools/r8/b;->k(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-static/range {v2 .. v7}, Lj$/com/android/tools/r8/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final synthetic d(ILjava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 8
    .line 9
    iget-wide v1, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 20
    .line 21
    iget-wide v4, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 22
    .line 23
    int-to-long v6, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move-object v3, p2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v3, p1}, Lj$/com/android/tools/r8/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;J)V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 8
    .line 9
    iget-wide v4, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-wide v6, p2

    .line 13
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    move-wide v6, p2

    .line 19
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 24
    .line 25
    iget-wide p2, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v3, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p1, "java.lang.invoke.WrongMethodTypeException"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->j(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2, p1}, Lj$/com/android/tools/r8/b;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->k(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 28
    .line 29
    iget-wide v1, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic g(ILjava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 8
    .line 9
    iget-wide v1, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 20
    .line 21
    iget-wide v4, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 22
    .line 23
    int-to-long v6, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move-object v3, p2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v3, p1}, Lj$/com/android/tools/r8/b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;J)V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 8
    .line 9
    iget-wide v4, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-wide v6, p2

    .line 13
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    move-wide v6, p2

    .line 19
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 24
    .line 25
    iget-wide p2, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v3, p2, p3, p0}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p1, "java.lang.invoke.WrongMethodTypeException"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->j(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2, p1}, Lj$/com/android/tools/r8/b;->g(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->k(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lj$/com/android/tools/r8/b;->h(Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 28
    .line 29
    iget-wide v1, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic l(Lj$/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    iget-wide v4, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->j(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p3}, Lj$/com/android/tools/r8/b;->j(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    move-object v3, p1

    .line 26
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 29
    .line 30
    if-ne v0, p0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->k(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {p3}, Lj$/com/android/tools/r8/b;->k(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-static/range {v2 .. v7}, Lj$/com/android/tools/r8/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
