.class public final Lww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lww;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lww;->b:I

    .line 5
    .line 6
    iput-wide p2, p0, Lww;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lww;
    .locals 4

    .line 1
    new-instance v0, Lww;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lww;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(J)Lww;
    .locals 2

    .line 1
    new-instance v0, Lww;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lww;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Lww;
    .locals 4

    .line 1
    new-instance v0, Lww;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lww;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lww;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lww;->b:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lww;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lww;

    .line 11
    .line 12
    iget v1, p0, Lww;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lww;->e()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lww;->a:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lww;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    cmp-long p0, v3, p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lww;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lng;->av(I)I

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
    iget-wide v2, p0, Lww;->a:J

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    ushr-long v4, v2, p0

    .line 16
    .line 17
    xor-long/2addr v2, v4

    .line 18
    mul-int/2addr v0, v1

    .line 19
    long-to-int p0, v2

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lww;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "INVALID_PAYLOAD"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "FATAL_ERROR"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "TRANSIENT_ERROR"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "OK"

    .line 22
    .line 23
    :goto_0
    iget-wide v1, p0, Lww;->a:J

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "BackendResponse{status="

    .line 28
    .line 29
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", nextRequestWaitMillis="

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "}"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
