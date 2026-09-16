.class public final Lxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzg;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzg;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxu;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lxu;->a:Lzg;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lxu;->b:Ljava/util/Map;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Null values"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "Null clock"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final a(Lui;JIZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxu;->b()Lzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Lxu;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxs;

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    move-wide v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lxs;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 31
    .line 32
    cmp-long p1, v2, v0

    .line 33
    .line 34
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    move-wide v4, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v4, 0x2

    .line 48
    .line 49
    :goto_1
    int-to-long v6, p4

    .line 50
    mul-long/2addr v4, v6

    .line 51
    long-to-double v4, v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    div-double/2addr v0, v4

    .line 57
    int-to-double p4, p4

    .line 58
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 65
    .line 66
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide p4

    .line 70
    long-to-double v2, v2

    .line 71
    mul-double/2addr p4, v2

    .line 72
    mul-double/2addr p4, v0

    .line 73
    double-to-long p4, p4

    .line 74
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {p0}, Lxs;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0
.end method

.method public final b()Lzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu;->a:Lzg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lxu;

    .line 11
    .line 12
    iget-object v1, p0, Lxu;->a:Lzg;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxu;->b()Lzg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lxu;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxu;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxu;->a:Lzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lxu;->b:Ljava/util/Map;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxu;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lxu;->a:Lzg;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SchedulerConfig{clock="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", values="

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
