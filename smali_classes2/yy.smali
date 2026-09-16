.class public final Lyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final d:Lug;


# instance fields
.field public final a:Lzg;

.field public final b:Lyf;

.field public final c:Lbhg;

.field private final e:Lzc;

.field private final f:Lzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyy;->d:Lug;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzg;Lzg;Lyf;Lzc;Lbhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyy;->e:Lzc;

    .line 5
    .line 6
    iput-object p1, p0, Lyy;->a:Lzg;

    .line 7
    .line 8
    iput-object p2, p0, Lyy;->f:Lzg;

    .line 9
    .line 10
    iput-object p3, p0, Lyy;->b:Lyf;

    .line 11
    .line 12
    iput-object p5, p0, Lyy;->c:Lbhg;

    .line 13
    .line 14
    return-void
.end method

.method public static f(Ljava/lang/String;)Lug;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lyy;->d:Lug;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lug;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lug;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static m(Landroid/database/Cursor;Lyw;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lyw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private final v(Lyx;Lyw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lyy;->f:Lzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lzg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    iget-object v3, p0, Lyy;->f:Lzg;

    .line 14
    .line 15
    iget-object v4, p0, Lyy;->b:Lyf;

    .line 16
    .line 17
    invoke-interface {v3}, Lzg;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v4}, Lyf;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v3, v0

    .line 27
    cmp-long v3, v5, v3

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v2}, Lyw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-wide/16 v2, 0x32

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method private static w(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyl;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyy;->b:Lyf;

    .line 2
    .line 3
    iget-object v1, p0, Lyy;->a:Lzg;

    .line 4
    .line 5
    invoke-interface {v1}, Lzg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lyf;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    new-instance v0, Lyq;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Lyq;-><init>(Lyy;JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lyy;->k(Lyw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final b(Lwq;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyy;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lwq;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lwq;->c()Lui;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lzk;->a(Lui;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lyr;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, v0}, Lyr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lyy;->m(Landroid/database/Cursor;Lyw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyy;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "PRAGMA page_count"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyy;->e:Lzc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzc;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyy;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "PRAGMA page_size"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    new-instance v0, Lyv;

    .line 2
    .line 3
    iget-object v1, p0, Lyy;->e:Lzc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyr;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lyr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lyy;->v(Lyx;Lyw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g()Lxc;
    .locals 3

    .line 1
    sget v0, Lxc;->e:I

    .line 2
    .line 3
    new-instance v0, Lxb;

    .line 4
    .line 5
    invoke-direct {v0}, Lxb;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lym;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v0}, Lym;-><init>(Lyy;Ljava/util/Map;Lxb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lyy;->k(Lyw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lxc;

    .line 23
    .line 24
    return-object p0
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Lyr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyy;->k(Lyw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    return-object p0
.end method

.method public final i(Lwq;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Lyu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyu;-><init>(Lyy;Lwq;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyy;->k(Lyw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Landroid/database/sqlite/SQLiteDatabase;Lwq;)Ljava/lang/Long;
    .locals 11

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "backend_name = ? and priority = ?"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwq;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lwq;->c()Lui;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lzk;->a(Lui;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lwq;->e()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v1, " and extras = ?"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lwq;->e()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, " and extras is null"

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p2, "_id"

    .line 67
    .line 68
    filled-new-array {p2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array p0, v2, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v7, p0

    .line 83
    check-cast v7, [Ljava/lang/String;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const-string v4, "transport_contexts"

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v3, p1

    .line 91
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lyr;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-direct {p1, p2}, Lyr;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lyy;->m(Landroid/database/Cursor;Lyw;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Long;

    .line 106
    .line 107
    return-object p0
.end method

.method final k(Lyw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyy;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, p0}, Lyw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final l(Lzf;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyy;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Lyv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyr;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, v3}, Lyr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lyy;->v(Lyx;Lyw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Lzf;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;Lwq;I)Ljava/util/List;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p2}, Lyy;->j(Landroid/database/sqlite/SQLiteDatabase;Lwq;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v13, "experiment_ids_encrypted_blob"

    .line 14
    .line 15
    const-string v14, "experiment_ids_encrypted_list_blob"

    .line 16
    .line 17
    const-string v2, "_id"

    .line 18
    .line 19
    const-string v3, "transport_name"

    .line 20
    .line 21
    const-string v4, "timestamp_ms"

    .line 22
    .line 23
    const-string v5, "uptime_ms"

    .line 24
    .line 25
    const-string v6, "payload_encoding"

    .line 26
    .line 27
    const-string v7, "payload"

    .line 28
    .line 29
    const-string v8, "code"

    .line 30
    .line 31
    const-string v9, "inline"

    .line 32
    .line 33
    const-string v10, "product_id"

    .line 34
    .line 35
    const-string v11, "pseudonymous_id"

    .line 36
    .line 37
    const-string v12, "experiment_ids_clear_blob"

    .line 38
    .line 39
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v23

    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const-string v16, "events"

    .line 60
    .line 61
    const-string v18, "context_id = ?"

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    move-object/from16 v15, p1

    .line 66
    .line 67
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lyn;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    move-object/from16 v4, p0

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-direct {v2, v4, v0, v5, v3}, Lyn;-><init>(Lyy;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lyy;->m(Landroid/database/Cursor;Lyw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final o(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lyy;->w(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lyn;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lyn;-><init>(Lyy;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lyy;->k(Lyw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(JLxg;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lys;

    .line 2
    .line 3
    invoke-direct {v0, p4, p3, p1, p2}, Lys;-><init>(Ljava/lang/String;Lxg;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyy;->k(Lyw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lwq;J)V
    .locals 2

    .line 1
    new-instance v0, Lyq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p3, p1, v1}, Lyq;-><init>(JLwq;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyy;->k(Lyw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lyy;->w(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lyy;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "DELETE FROM events WHERE _id in "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyy;->k(Lyw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lwq;)Z
    .locals 2

    .line 1
    new-instance v0, Lyu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyu;-><init>(Lyy;Lwq;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyy;->k(Lyw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final u(Lwq;Lwj;)V
    .locals 4

    .line 1
    const-string v0, "SQLiteEventStore"

    .line 2
    .line 3
    invoke-static {v0}, Laag;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyo;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lyo;-><init>(Lyy;Lwj;Lwq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyy;->k(Lyw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lyl;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, p1, p2}, Lyl;-><init>(JLwq;Lwj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
