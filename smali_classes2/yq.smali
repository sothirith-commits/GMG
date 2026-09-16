.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyw;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLwq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lyq;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lyq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lyy;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lyq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lyq;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lyq;->a:J

    .line 13
    .line 14
    const-string v3, "next_request_ms"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lyq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwq;

    .line 26
    .line 27
    iget-object v1, p0, Lwq;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lwq;->c:Lui;

    .line 30
    .line 31
    invoke-static {p0}, Lzk;->a(Lui;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "backend_name = ? and priority = ?"

    .line 44
    .line 45
    const-string v4, "transport_contexts"

    .line 46
    .line 47
    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-gtz v2, :cond_0

    .line 53
    .line 54
    const-string v2, "backend_name"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lzk;->a(Lui;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "priority"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v3

    .line 76
    :cond_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    iget-wide v0, p0, Lyq;->a:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lyp;

    .line 95
    .line 96
    iget-object p0, p0, Lyq;->b:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v2, p0, v3}, Lyp;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lyy;->m(Landroid/database/Cursor;Lyw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p0, "events"

    .line 106
    .line 107
    const-string v1, "timestamp_ms < ?"

    .line 108
    .line 109
    invoke-virtual {p1, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
