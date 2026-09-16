.class public final Lafe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "add"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-class v4, Landroid/os/WorkSource;

    .line 10
    .line 11
    new-array v5, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v6, v5, v1

    .line 16
    .line 17
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v4, v3

    .line 23
    :goto_0
    sput-object v4, Lafe;->a:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    :try_start_1
    const-class v5, Landroid/os/WorkSource;

    .line 27
    .line 28
    new-array v6, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v7, v6, v1

    .line 33
    .line 34
    const-class v7, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v7, v6, v2

    .line 37
    .line 38
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-object v0, v3

    .line 44
    :goto_1
    sput-object v0, Lafe;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    :try_start_2
    const-class v0, Landroid/os/WorkSource;

    .line 47
    .line 48
    const-string v5, "size"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-object v0, v3

    .line 56
    :goto_2
    sput-object v0, Lafe;->c:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    :try_start_3
    const-class v0, Landroid/os/WorkSource;

    .line 59
    .line 60
    const-string v5, "get"

    .line 61
    .line 62
    new-array v6, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v7, v6, v1

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    .line 70
    .line 71
    :catch_3
    :try_start_4
    const-class v0, Landroid/os/WorkSource;

    .line 72
    .line 73
    const-string v5, "getName"

    .line 74
    .line 75
    new-array v6, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v7, v6, v1

    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    invoke-static {}, Lafd;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v5, "WorkSourceUtil"

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    :try_start_5
    const-class v0, Landroid/os/WorkSource;

    .line 93
    .line 94
    const-string v6, "createWorkChain"

    .line 95
    .line 96
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_5
    move-exception v0

    .line 101
    const-string v6, "Missing WorkChain API createWorkChain"

    .line 102
    .line 103
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_3
    invoke-static {}, Lafd;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v6, "addNode"

    .line 119
    .line 120
    new-array v4, v4, [Ljava/lang/Class;

    .line 121
    .line 122
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v7, v4, v1

    .line 125
    .line 126
    const-class v1, Ljava/lang/String;

    .line 127
    .line 128
    aput-object v1, v4, v2

    .line 129
    .line 130
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_6
    move-exception v0

    .line 135
    const-string v1, "Missing WorkChain class"

    .line 136
    .line 137
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_4
    invoke-static {}, Lafd;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    :try_start_7
    const-class v0, Landroid/os/WorkSource;

    .line 147
    .line 148
    const-string v1, "isEmpty"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 155
    .line 156
    .line 157
    :catch_7
    :cond_2
    sput-object v3, Lafe;->d:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    return-void
.end method
