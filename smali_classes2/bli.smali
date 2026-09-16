.class public final Lbli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z = false

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.coroutines.debug"

    .line 2
    .line 3
    invoke-static {v0}, Lbmb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/16 v4, 0xddf

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    const v3, 0x1ad6f

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const v3, 0x2dddaf

    .line 27
    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    const-string v2, "auto"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v2, "off"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v1, "on"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :goto_0
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    .line 71
    .line 72
    const-string v3, "\'"

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    :goto_1
    sput-boolean v1, Lbli;->b:Z

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 87
    .line 88
    invoke-static {v0}, Lqg;->h(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
