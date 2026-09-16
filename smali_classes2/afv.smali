.class public Lafv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lafv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "GRANULARITY_FINE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Ljava/lang/String;I)Laqq;
    .locals 10

    .line 1
    sget-object v4, Laqr;->a:Laqs;

    .line 2
    .line 3
    invoke-static {}, Laqk;->a()Laqx;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object p1, v8, Laqx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Laqp;->a:Laqp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v2}, Laqk;->d(Laqx;Laqy;)Laqy;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    move v9, p1

    .line 20
    move-object p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v9, v1

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Laql;->a:Laql;

    .line 26
    .line 27
    invoke-virtual {p1}, Laql;->b()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object p1, v2

    .line 32
    invoke-static {v1}, Laqb;->Y(Ljava/util/UUID;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Laqz;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v5, Laqc;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v5}, Laqo;->k(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Laqo;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v5}, Laqk;->g(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    move-object v3, p0

    .line 58
    invoke-direct/range {v0 .. v8}, Laqo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Laqs;Ljava/lang/Exception;ZZLaqx;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, p0

    .line 63
    sget-object v5, Laqm;->a:Laqc;

    .line 64
    .line 65
    invoke-static {v1, p1}, Laqo;->k(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Laqo;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v0 .. v8}, Laqo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Laqs;Ljava/lang/Exception;ZZLaqx;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-boolean p0, v0, Laqo;->a:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v3, p0

    .line 79
    instance-of p0, p1, Laqe;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    check-cast p1, Laqe;

    .line 84
    .line 85
    invoke-interface {p1, v3, v4, v1, v8}, Laqe;->b(Ljava/lang/String;Laqs;ZLaqx;)Laqy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {p1, v3, v4, v8}, Laqy;->l(Ljava/lang/String;Laqs;Laqx;)Laqy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-static {v8, v0}, Laqk;->d(Laqx;Laqy;)Laqy;

    .line 95
    .line 96
    .line 97
    new-instance p0, Laqq;

    .line 98
    .line 99
    invoke-direct {p0, v0, v9}, Laqq;-><init>(Laqy;Z)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
