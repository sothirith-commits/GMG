.class public final Lanu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lbfa;

.field public final c:Laru;

.field public final d:Lasu;

.field public final e:Z

.field public final f:Lqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lbfa;Laru;Lasu;Lqw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanu;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lanu;->b:Lbfa;

    .line 7
    .line 8
    iput-object p3, p0, Lanu;->c:Laru;

    .line 9
    .line 10
    iput-object p4, p0, Lanu;->d:Lasu;

    .line 11
    .line 12
    iput-object p5, p0, Lanu;->f:Lqw;

    .line 13
    .line 14
    iput-boolean p6, p0, Lanu;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lanu;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laru;
    .locals 0

    .line 1
    iget-object p0, p0, Lanu;->c:Laru;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lasu;
    .locals 0

    .line 1
    iget-object p0, p0, Lanu;->d:Lasu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lanu;->b:Lbfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanu;->e:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lanu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lanu;

    .line 11
    .line 12
    iget-object v1, p0, Lanu;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Lanu;->a()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lanu;->b:Lbfa;

    .line 25
    .line 26
    invoke-virtual {p1}, Lanu;->d()Lbfa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lanu;->c:Laru;

    .line 37
    .line 38
    invoke-virtual {p1}, Lanu;->b()Laru;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Laru;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lanu;->d:Lasu;

    .line 49
    .line 50
    invoke-virtual {p1}, Lanu;->c()Lasu;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lni;->p(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lanu;->f:Lqw;

    .line 61
    .line 62
    invoke-virtual {p1}, Lanu;->f()Lqw;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean p0, p0, Lanu;->e:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lanu;->e()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p0, p1, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final f()Lqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lanu;->f:Lqw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lanu;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lanu;->b:Lbfa;

    .line 12
    .line 13
    check-cast v2, Lbdy;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbdy;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lbdy;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, v2, Lbdy;->o:I

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lbdy;->h()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v2, Lbdy;->o:I

    .line 35
    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lanu;->c:Laru;

    .line 41
    .line 42
    invoke-virtual {v2}, Laru;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lanu;->d:Lasu;

    .line 49
    .line 50
    invoke-virtual {v2}, Lasu;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lanu;->f:Lqw;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    const/4 v2, 0x1

    .line 65
    iget-boolean p0, p0, Lanu;->e:Z

    .line 66
    .line 67
    const/16 v3, 0x4d5

    .line 68
    .line 69
    if-eq v2, p0, :cond_2

    .line 70
    .line 71
    move p0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 p0, 0x4cf

    .line 74
    .line 75
    :goto_1
    xor-int/2addr p0, v0

    .line 76
    mul-int/2addr p0, v1

    .line 77
    xor-int/2addr p0, v3

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lanu;->f:Lqw;

    .line 2
    .line 3
    iget-object v1, p0, Lanu;->d:Lasu;

    .line 4
    .line 5
    iget-object v2, p0, Lanu;->c:Laru;

    .line 6
    .line 7
    iget-object v3, p0, Lanu;->b:Lbfa;

    .line 8
    .line 9
    iget-object v4, p0, Lanu;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "ProtoDataStoreConfig{uri="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", schema="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", handler="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", migrations="

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", variantConfig="

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", useGeneratedExtensionRegistry="

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lanu;->e:Z

    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", enableTracing=false}"

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
