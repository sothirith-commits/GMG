.class public final synthetic Lyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyw;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lyt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lyt;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const-string v0, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lyt;

    .line 17
    .line 18
    iget-wide v2, p0, Lyt;->a:J

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lyt;-><init>(JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lyy;->m(Landroid/database/Cursor;Lyw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxl;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p1, Landroid/database/Cursor;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance p1, Lxk;

    .line 40
    .line 41
    invoke-direct {p1}, Lxk;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-wide v0, p1, Lxk;->a:J

    .line 45
    .line 46
    iget-wide v2, p0, Lyt;->a:J

    .line 47
    .line 48
    iput-wide v2, p1, Lxk;->b:J

    .line 49
    .line 50
    new-instance p0, Lxl;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, v2, v3}, Lxl;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
