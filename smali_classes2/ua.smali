.class public final Lua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "BillingHelper"

    .line 5
    .line 6
    const-string p1, "Got null intent!"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ltq;

    .line 12
    .line 13
    invoke-direct {p0}, Ltq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v0, p0, Ltq;->a:I

    .line 17
    .line 18
    const-string p1, "An internal error occurred."

    .line 19
    .line 20
    iput-object p1, p0, Ltq;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltq;->a()Ltr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ltq;

    .line 29
    .line 30
    invoke-direct {v1}, Ltq;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Unexpected null bundle received!"

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v3}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v4, "RESPONSE_CODE"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v4, v2, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "Unexpected type for bundle response code: "

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v2}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput v0, v1, Ltq;->a:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    invoke-static {p1, v3}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v0, "DEBUG_MESSAGE"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "Unexpected type for debug message: "

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const-string p0, ""

    .line 137
    .line 138
    :goto_2
    iput-object p0, v1, Ltq;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ltq;->a()Ltr;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_3
    iget p0, p0, Ltr;->a:I

    .line 145
    .line 146
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :goto_0
    return-void
.end method
