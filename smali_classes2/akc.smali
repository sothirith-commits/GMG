.class public final Lakc;
.super Lbdy;
.source "PG"

# interfaces
.implements Lbfb;


# static fields
.field public static final a:Lbed;

.field public static final b:Lakc;

.field private static volatile s:Lbfh;


# instance fields
.field public c:I

.field public d:Lbdc;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lbef;

.field public i:Lbef;

.field public j:Lbec;

.field public k:Lakf;

.field public l:Z

.field public m:Z

.field public n:Lakb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lakd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lakc;->a:Lbed;

    .line 8
    .line 9
    new-instance v0, Lakc;

    .line 10
    .line 11
    invoke-direct {v0}, Lakc;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lakc;->b:Lakc;

    .line 15
    .line 16
    const-class v1, Lakc;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbdy;->t(Ljava/lang/Class;Lbdy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdc;->d:Lbdc;

    .line 5
    .line 6
    iput-object v0, p0, Lakc;->d:Lbdc;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lakc;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lbfj;->a:Lbfj;

    .line 13
    .line 14
    iput-object v0, p0, Lakc;->h:Lbef;

    .line 15
    .line 16
    iput-object v0, p0, Lakc;->i:Lbef;

    .line 17
    .line 18
    sget-object v0, Lbdz;->a:Lbdz;

    .line 19
    .line 20
    iput-object v0, p0, Lakc;->j:Lbec;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lakc;->s:Lbfh;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lakc;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lakc;->s:Lbfh;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lbcn;

    .line 34
    .line 35
    sget-object v0, Lakc;->b:Lakc;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lbcn;-><init>(Lbdy;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lakc;->s:Lbfh;

    .line 41
    .line 42
    :cond_0
    monitor-exit p1

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    throw p0

    .line 49
    :cond_3
    sget-object p0, Lakc;->b:Lakc;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p1, Lbgv;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lbgv;-><init>([F)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p0, Lakc;

    .line 59
    .line 60
    invoke-direct {p0}, Lakc;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    const-string p1, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a\u0007\u082c\u0008\u1009\u0004\n\u1007\u0005\u000b\u1007\u0006\u000c\u1009\u0007"

    .line 65
    .line 66
    const/16 v5, 0xd

    .line 67
    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v6, "c"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v6, v5, v7

    .line 74
    .line 75
    const-string v6, "d"

    .line 76
    .line 77
    aput-object v6, v5, p0

    .line 78
    .line 79
    const-string p0, "e"

    .line 80
    .line 81
    aput-object p0, v5, v4

    .line 82
    .line 83
    const-string p0, "f"

    .line 84
    .line 85
    aput-object p0, v5, v3

    .line 86
    .line 87
    const-string p0, "g"

    .line 88
    .line 89
    aput-object p0, v5, v2

    .line 90
    .line 91
    const-string p0, "h"

    .line 92
    .line 93
    aput-object p0, v5, v1

    .line 94
    .line 95
    const-string p0, "i"

    .line 96
    .line 97
    aput-object p0, v5, v0

    .line 98
    .line 99
    const-string p0, "j"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p0, v5, v0

    .line 103
    .line 104
    sget-object p0, Lbgl;->b:Lbeb;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p0, v5, v0

    .line 109
    .line 110
    const-string p0, "k"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p0, v5, v0

    .line 115
    .line 116
    const-string p0, "l"

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p0, v5, v0

    .line 121
    .line 122
    const-string p0, "m"

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object p0, v5, v0

    .line 127
    .line 128
    const-string p0, "n"

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object p0, v5, v0

    .line 133
    .line 134
    sget-object p0, Lakc;->b:Lakc;

    .line 135
    .line 136
    new-instance v0, Lbfk;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, v5}, Lbfk;-><init>(Lbfa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
