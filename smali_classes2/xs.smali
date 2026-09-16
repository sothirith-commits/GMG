.class public final Lxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxs;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lxs;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lxs;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lxr;
    .locals 2

    .line 1
    new-instance v0, Lxr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxr;->c(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxs;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxs;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lxs;

    .line 11
    .line 12
    iget-wide v3, p0, Lxs;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lxs;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lxs;->b:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lxs;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lxs;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p1}, Lxs;->d()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lxs;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lxs;->c:Ljava/util/Set;

    .line 5
    .line 6
    iget-wide v2, p0, Lxs;->b:J

    .line 7
    .line 8
    const p0, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, p0

    .line 12
    mul-int/2addr v0, p0

    .line 13
    long-to-int v2, v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, p0

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxs;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ConfigValue{delta="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lxs;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", maxAllowedDelay="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lxs;->b:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", flags="

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
