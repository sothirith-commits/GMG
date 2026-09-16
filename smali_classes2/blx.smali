.class public final Lblx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbma;

.field public static final e:Lqg;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lbld;

.field public final f:Lxe;

.field private final g:Lble;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblx;->e:Lqg;

    .line 7
    .line 8
    new-instance v0, Lbma;

    .line 9
    .line 10
    const-string v1, "REMOVE_FROZEN"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbma;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lblx;->a:Lbma;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lblx;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    iput v0, p0, Lblx;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Low;->l(Ljava/lang/Object;)Lble;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lblx;->g:Lble;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2}, Low;->k(J)Lbld;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lblx;->d:Lbld;

    .line 24
    .line 25
    new-instance v1, Lxe;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lxe;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lblx;->f:Lxe;

    .line 31
    .line 32
    const p0, 0x3fffffff    # 1.9999999f

    .line 33
    .line 34
    .line 35
    const-string v1, "Check failed."

    .line 36
    .line 37
    if-gt v0, p0, :cond_1

    .line 38
    .line 39
    and-int p0, p1, v0

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final a()Lblx;
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lblx;->d:Lbld;

    .line 2
    .line 3
    iget-wide v1, v0, Lbld;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x1000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    or-long v5, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v5, v6}, Lbld;->b(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-wide v1, v5

    .line 25
    :goto_0
    iget-object v0, p0, Lblx;->g:Lble;

    .line 26
    .line 27
    :goto_1
    iget-object v5, v0, Lble;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lblx;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_2
    iget v5, p0, Lblx;->b:I

    .line 35
    .line 36
    new-instance v6, Lblx;

    .line 37
    .line 38
    add-int/2addr v5, v5

    .line 39
    invoke-direct {v6, v5}, Lblx;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/32 v7, 0x3fffffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v7, v1

    .line 46
    const-wide v9, 0xfffffffc0000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v9, v1

    .line 52
    long-to-int v5, v7

    .line 53
    :goto_2
    const/16 v7, 0x1e

    .line 54
    .line 55
    shr-long v7, v9, v7

    .line 56
    .line 57
    iget v11, p0, Lblx;->c:I

    .line 58
    .line 59
    and-int v12, v5, v11

    .line 60
    .line 61
    long-to-int v7, v7

    .line 62
    and-int/2addr v7, v11

    .line 63
    if-eq v12, v7, :cond_4

    .line 64
    .line 65
    iget-object v7, p0, Lblx;->f:Lxe;

    .line 66
    .line 67
    invoke-virtual {v7, v12}, Lxe;->r(I)Lble;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v7, v7, Lble;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    new-instance v7, Lblw;

    .line 76
    .line 77
    invoke-direct {v7, v5}, Lblw;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v8, v6, Lblx;->f:Lxe;

    .line 81
    .line 82
    iget v11, v6, Lblx;->c:I

    .line 83
    .line 84
    and-int/2addr v11, v5

    .line 85
    invoke-virtual {v8, v11}, Lxe;->r(I)Lble;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v7}, Lble;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v5, v6, Lblx;->d:Lbld;

    .line 96
    .line 97
    invoke-static {v1, v2, v3, v4}, Lqg;->k(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v5, v7, v8}, Lbld;->a(J)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v5, v6}, Lble;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1
.end method
