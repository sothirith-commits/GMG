.class final Lzc;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:I

.field private static final c:Lzb;

.field private static final d:Lzb;

.field private static final e:Lzb;

.field private static final f:Lzb;

.field private static final g:Lzb;

.field private static final h:Lzb;

.field private static final i:Lzb;

.field private static final j:Lzb;

.field private static final k:Ljava/util/List;


# instance fields
.field private final l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "INSERT INTO global_log_event_state VALUES ("

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lzc;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    sput v0, Lzc;->b:I

    .line 29
    .line 30
    new-instance v1, Lza;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Lza;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lzc;->c:Lzb;

    .line 37
    .line 38
    new-instance v3, Lza;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4}, Lza;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lzc;->d:Lzb;

    .line 45
    .line 46
    new-instance v5, Lza;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v5, v6}, Lza;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lzc;->e:Lzb;

    .line 53
    .line 54
    new-instance v7, Lza;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-direct {v7, v8}, Lza;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lzc;->f:Lzb;

    .line 61
    .line 62
    new-instance v9, Lza;

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    invoke-direct {v9, v10}, Lza;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v9, Lzc;->g:Lzb;

    .line 69
    .line 70
    new-instance v11, Lza;

    .line 71
    .line 72
    const/4 v12, 0x5

    .line 73
    invoke-direct {v11, v12}, Lza;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lzc;->h:Lzb;

    .line 77
    .line 78
    new-instance v13, Lza;

    .line 79
    .line 80
    const/4 v14, 0x6

    .line 81
    invoke-direct {v13, v14}, Lza;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v13, Lzc;->i:Lzb;

    .line 85
    .line 86
    new-instance v15, Lza;

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-direct {v15, v2}, Lza;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lzc;->j:Lzb;

    .line 95
    .line 96
    new-array v0, v0, [Lzb;

    .line 97
    .line 98
    aput-object v1, v0, v4

    .line 99
    .line 100
    aput-object v3, v0, v16

    .line 101
    .line 102
    aput-object v5, v0, v6

    .line 103
    .line 104
    aput-object v7, v0, v8

    .line 105
    .line 106
    aput-object v9, v0, v10

    .line 107
    .line 108
    aput-object v11, v0, v12

    .line 109
    .line 110
    aput-object v13, v0, v14

    .line 111
    .line 112
    aput-object v15, v0, v2

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lzc;->k:Ljava/util/List;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string p2, "com.google.android.datatransport.events"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lzc;->m:Z

    .line 9
    .line 10
    iput p3, p0, Lzc;->l:I

    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzc;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0, p2}, Lzc;->c(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    sget-object v0, Lzc;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p2, v1, :cond_1

    .line 8
    .line 9
    :goto_0
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzb;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lzb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Migration from "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " to "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " was requested, but cannot be performed. Only "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " migrations are provided"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzc;->m:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "PRAGMA busy_timeout=0;"

    .line 8
    .line 9
    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Lzc;->l:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lzc;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE events"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "DROP TABLE event_metadata"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "DROP TABLE transport_contexts"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lzc;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lzc;->c(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
