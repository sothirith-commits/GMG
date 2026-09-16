.class public abstract Laqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqy;


# instance fields
.field private final a:Laqy;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laqy;Laqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqb;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laqb;->a:Laqy;

    .line 7
    .line 8
    invoke-interface {p2}, Laqy;->f()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laqb;->b:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-interface {p2}, Laqy;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laqb;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p3, Laqx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laqb;->e:Ljava/lang/Thread;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laqx;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqb;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Laqb;->a:Laqy;

    iput-object p2, p0, Laqb;->b:Ljava/util/UUID;

    iput-object p3, p0, Laqb;->c:Ljava/lang/String;

    iget-object p1, p4, Laqx;->c:Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Laqb;->e:Ljava/lang/Thread;

    return-void
.end method

.method public static Y(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Laqy;
    .locals 0

    .line 1
    iget-object p0, p0, Laqb;->a:Laqy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laqb;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-static {}, Laqk;->a()Laqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laqx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Laqy;->a()Laqy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Laqk;->d(Laqx;Laqy;)Laqy;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laqb;->e:Ljava/lang/Thread;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p0}, Laqy;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1}, Laqy;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Laqi;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Tried to end span "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ", but that span is not the current span. The current span is "

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "."

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-interface {p0}, Laqy;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Laqh;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Tried to end ["

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laqb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Laqb;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Laqb;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Laqk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v1}, Laqy;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-interface {v1}, Laqy;->a()Laqy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xfa

    .line 30
    .line 31
    if-le v2, v1, :cond_3

    .line 32
    .line 33
    add-int/lit8 v1, v2, -0x1

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/String;

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    :goto_1
    if-ltz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Laqy;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v2, v1

    .line 45
    .line 46
    invoke-interface {v4}, Laqy;->a()Laqy;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v2}, Laqk;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    new-array v1, v3, [C

    .line 65
    .line 66
    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Laqy;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v3, v4

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v0, v4, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Laqy;->a()Laqy;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x4

    .line 91
    .line 92
    const-string v2, " -> "

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-virtual {v2, v0, v4, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
