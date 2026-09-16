.class public final Lagt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lagt;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "MM-dd HH:mm:ss"

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lagt;->b:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    return-void
.end method

.method public static a(JLjava/lang/StringBuilder;)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x1b

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-gez v2, :cond_2

    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-wide/high16 v4, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v2, p0, v4

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    neg-long p0, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    const-wide p0, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    const-wide/32 v4, 0x5265c00

    .line 45
    .line 46
    .line 47
    cmp-long v2, p0, v4

    .line 48
    .line 49
    if-ltz v2, :cond_3

    .line 50
    .line 51
    div-long v6, p0, v4

    .line 52
    .line 53
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "d"

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    rem-long/2addr p0, v4

    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const-wide/16 v2, 0x1

    .line 65
    .line 66
    add-long/2addr p0, v2

    .line 67
    :cond_4
    const-wide/32 v2, 0x36ee80

    .line 68
    .line 69
    .line 70
    cmp-long v4, p0, v2

    .line 71
    .line 72
    if-ltz v4, :cond_5

    .line 73
    .line 74
    div-long v4, p0, v2

    .line 75
    .line 76
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "h"

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    rem-long/2addr p0, v2

    .line 85
    :cond_5
    const-wide/32 v2, 0xea60

    .line 86
    .line 87
    .line 88
    cmp-long v4, p0, v2

    .line 89
    .line 90
    if-ltz v4, :cond_6

    .line 91
    .line 92
    div-long v4, p0, v2

    .line 93
    .line 94
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "m"

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    rem-long/2addr p0, v2

    .line 103
    :cond_6
    const-wide/16 v2, 0x3e8

    .line 104
    .line 105
    cmp-long v4, p0, v2

    .line 106
    .line 107
    if-ltz v4, :cond_7

    .line 108
    .line 109
    div-long v4, p0, v2

    .line 110
    .line 111
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "s"

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    rem-long/2addr p0, v2

    .line 120
    :cond_7
    cmp-long v0, p0, v0

    .line 121
    .line 122
    if-lez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, "ms"

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_8
    return-void
.end method
