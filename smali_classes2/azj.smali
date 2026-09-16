.class abstract Lazj;
.super Lbbk;
.source "PG"

# interfaces
.implements Lbav;


# static fields
.field static final d:Ljava/lang/Object;

.field static final e:Lbau;

.field static final f:Z

.field public static final g:Lazc;


# instance fields
.field volatile listenersField:Layy;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lazi;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbau;

    .line 9
    .line 10
    const-class v1, Lazb;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbau;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazj;->e:Lbau;

    .line 16
    .line 17
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Lazj;->f:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "Android"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Lazd;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_1
    new-instance v0, Laze;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    :try_start_2
    new-instance v0, Lazh;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    .line 70
    :goto_2
    move-object v6, v1

    .line 71
    move-object v12, v6

    .line 72
    goto :goto_6

    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception v0

    .line 76
    :goto_3
    move-object v2, v0

    .line 77
    :try_start_3
    new-instance v0, Lazd;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catch_4
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :catch_5
    move-exception v0

    .line 86
    :goto_4
    move-object v1, v0

    .line 87
    new-instance v0, Laze;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_5
    move-object v6, v1

    .line 93
    move-object v12, v2

    .line 94
    :goto_6
    sput-object v0, Lazj;->g:Lazc;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    sget-object v0, Lazj;->e:Lbau;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbau;->a()Ljava/util/logging/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 105
    .line 106
    const-string v10, "<clinit>"

    .line 107
    .line 108
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 109
    .line 110
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbau;->a()Ljava/util/logging/Logger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 120
    .line 121
    const-string v4, "<clinit>"

    .line 122
    .line 123
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 124
    .line 125
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lazi;Lazi;)V
    .locals 1

    .line 1
    sget-object v0, Lazj;->g:Lazc;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lazc;->c(Lazi;Lazi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static u(Lazj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lazj;->g:Lazc;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lazc;->f(Lazj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final t(Lazi;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lazi;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lazj;->waitersField:Lazi;

    .line 5
    .line 6
    sget-object v1, Lazi;->a:Lazi;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lazi;->next:Lazi;

    .line 14
    .line 15
    iget-object v3, p1, Lazi;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lazi;->next:Lazi;

    .line 24
    .line 25
    iget-object p1, v1, Lazi;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v2}, Lazj;->v(Lazi;Lazi;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    move-object p1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return-void
.end method

.method public final v(Lazi;Lazi;)Z
    .locals 1

    .line 1
    sget-object v0, Lazj;->g:Lazc;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lazc;->g(Lazj;Lazi;Lazi;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
