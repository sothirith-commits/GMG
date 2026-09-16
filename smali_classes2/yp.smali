.class public final synthetic Lyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/database/Cursor;

    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lyp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    int-to-long v6, v4

    .line 32
    sget-object v4, Lxg;->e:Lxg;

    .line 33
    .line 34
    check-cast v0, Lyy;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7, v4, v5}, Lyy;->p(JLxg;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    check-cast p1, Landroid/database/Cursor;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lyp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Set;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    new-instance v6, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v0, Lbcy;

    .line 76
    .line 77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v0, v5, v7}, Lbcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object v1

    .line 93
    :cond_4
    check-cast p1, Landroid/database/Cursor;

    .line 94
    .line 95
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lyp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    int-to-long v6, v4

    .line 112
    sget-object v4, Lxg;->b:Lxg;

    .line 113
    .line 114
    check-cast v0, Lyy;

    .line 115
    .line 116
    invoke-virtual {v0, v6, v7, v4, v5}, Lyy;->p(JLxg;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return-object v1

    .line 121
    :cond_6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    .line 123
    const-string v0, "DELETE FROM log_event_dropped"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lyp;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lyy;

    .line 135
    .line 136
    iget-object p0, p0, Lyy;->a:Lzg;

    .line 137
    .line 138
    invoke-interface {p0}, Lzg;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method
