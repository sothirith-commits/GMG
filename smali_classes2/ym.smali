.class public final synthetic Lym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyw;


# instance fields
.field public final synthetic a:Lyy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lxb;


# direct methods
.method public synthetic constructor <init>(Lyy;Ljava/util/Map;Lxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym;->a:Lyy;

    .line 5
    .line 6
    const-string p1, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 7
    .line 8
    iput-object p1, p0, Lym;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lym;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p3, p0, Lym;->d:Lxb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lym;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lyn;

    .line 13
    .line 14
    iget-object v2, p0, Lym;->a:Lyy;

    .line 15
    .line 16
    iget-object v3, p0, Lym;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object p0, p0, Lym;->d:Lxb;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, p0, v1}, Lyn;-><init>(Lyy;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lyy;->m(Landroid/database/Cursor;Lyw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxc;

    .line 28
    .line 29
    return-object p0
.end method
