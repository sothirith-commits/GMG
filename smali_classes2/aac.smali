.class final Laac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lasu;

.field static final b:Lasu;

.field static final c:[Lads;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lads;

    .line 3
    .line 4
    sget-object v2, Laad;->e:Laab;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v4, Laad;->f:Laab;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v1, v5

    .line 13
    .line 14
    sput-object v1, Laac;->c:[Lads;

    .line 15
    .line 16
    invoke-virtual {v2}, Laab;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Laad;->c:Laab;

    .line 21
    .line 22
    invoke-virtual {v2}, Laab;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Laad;->a:Laab;

    .line 27
    .line 28
    invoke-virtual {v4}, Laab;->b()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1, v2, v4}, Lasu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lasu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Laac;->a:Lasu;

    .line 37
    .line 38
    sget-object v1, Laad;->e:Laab;

    .line 39
    .line 40
    invoke-virtual {v1}, Laab;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Laad;->c:Laab;

    .line 45
    .line 46
    invoke-virtual {v2}, Laab;->b()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Laad;->a:Laab;

    .line 51
    .line 52
    invoke-virtual {v4}, Laab;->b()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Laad;->f:Laab;

    .line 57
    .line 58
    invoke-virtual {v6}, Laab;->b()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Laad;->d:Laab;

    .line 63
    .line 64
    invoke-virtual {v7}, Laab;->b()[B

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Laad;->b:Laab;

    .line 69
    .line 70
    invoke-virtual {v8}, Laab;->b()[B

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x6

    .line 75
    new-array v9, v9, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v9, v3

    .line 78
    .line 79
    aput-object v2, v9, v5

    .line 80
    .line 81
    aput-object v4, v9, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v6, v9, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v7, v9, v0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v8, v9, v0

    .line 91
    .line 92
    invoke-static {v9}, Lasu;->m([Ljava/lang/Object;)Lasu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Laac;->b:Lasu;

    .line 97
    .line 98
    return-void
.end method
