.class public final Lard;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lasu;

.field private final b:Lasu;

.field private final c:Ljava/util/UUID;

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasu;Lasu;Ljava/util/UUID;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lard;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lard;->a:Lasu;

    .line 5
    .line 6
    iput-object p2, p0, Lard;->b:Lasu;

    .line 7
    .line 8
    iput-object p3, p0, Lard;->c:Ljava/util/UUID;

    .line 9
    .line 10
    iput-wide p4, p0, Lard;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lard;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lasu;
    .locals 0

    .line 1
    iget-object p0, p0, Lard;->b:Lasu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lasu;
    .locals 0

    .line 1
    iget-object p0, p0, Lard;->a:Lasu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lard;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lard;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lard;

    .line 11
    .line 12
    iget-object v1, p0, Lard;->a:Lasu;

    .line 13
    .line 14
    invoke-virtual {p1}, Lard;->c()Lasu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lni;->p(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lard;->b:Lasu;

    .line 25
    .line 26
    invoke-virtual {p1}, Lard;->b()Lasu;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lni;->p(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lard;->c:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-virtual {p1}, Lard;->d()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, Lard;->d:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lard;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, v3, p0

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lard;->a:Lasu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasu;->hashCode()I

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
    iget-object v2, p0, Lard;->b:Lasu;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lasu;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lard;->c:Ljava/util/UUID;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lard;->d:J

    .line 28
    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    ushr-long v4, v2, p0

    .line 32
    .line 33
    xor-long/2addr v2, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    long-to-int p0, v2

    .line 36
    xor-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " -> "

    .line 2
    .line 3
    invoke-virtual {p0}, Lard;->c()Lasu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
