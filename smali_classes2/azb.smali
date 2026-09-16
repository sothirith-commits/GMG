.class public abstract Lazb;
.super Lazj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lnj;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lnj;->i()V

    .line 17
    .line 18
    .line 19
    :goto_1
    throw p0

    .line 20
    :catch_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0
.end method

.method private final g(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lazb;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, "null"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v1, p0, :cond_1

    .line 21
    .line 22
    const-string p0, "this future"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "@"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string v0, "UNKNOWN, cause=["

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " thrown from get()]"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    const-string p0, "CANCELLED"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_2
    move-exception p0

    .line 85
    const-string v1, "FAILURE, cause=["

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lazb;->e:Lbau;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbau;->a()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "RuntimeException while executing runnable "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " with executor "

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 46
    .line 47
    const-string v3, "executeListener"

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Layu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Layx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lazb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p0, Layx;

    .line 16
    .line 17
    iget-object p0, p0, Layx;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Layu;

    .line 26
    .line 27
    iget-object p0, p0, Layu;->d:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static k(Lbav;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Layz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lazb;

    .line 9
    .line 10
    iget-object p0, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Layu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Layu;

    .line 18
    .line 19
    iget-boolean v1, v0, Layu;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Layu;->d:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Layu;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Layu;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Layu;->b:Layu;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v1, p0, Lbbk;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lbbk;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbbk;->l()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Layx;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Layx;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Lbav;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lazb;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object p0, Layu;->b:Layu;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    :try_start_0
    invoke-static {p0}, Lazb;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v3, Layu;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v2, v4}, Layu;-><init>(ZLjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_6
    if-nez v3, :cond_7

    .line 111
    .line 112
    sget-object p0, Lazb;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    return-object v3

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance v0, Layx;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Layx;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    new-instance v1, Layx;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Layx;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    new-instance p0, Layu;

    .line 152
    .line 153
    invoke-direct {p0, v2, v0}, Layu;-><init>(ZLjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :catch_2
    move-exception v3

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    new-instance v1, Layu;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2, v4}, Layu;-><init>(ZLjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_9
    new-instance p0, Layx;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Layx;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method public static n(Lazb;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lazi;->a:Lazi;

    .line 4
    .line 5
    sget-object v3, Lazj;->g:Lazc;

    .line 6
    .line 7
    invoke-virtual {v3, p0, v2}, Lazc;->b(Lazj;Lazi;)Lazi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_1
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, v2, Lazi;->thread:Ljava/lang/Thread;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput-object v0, v2, Lazi;->thread:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, Lazi;->next:Lazi;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lazb;->o()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lazb;->b()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Layy;->a:Layy;

    .line 34
    .line 35
    sget-object v2, Lazj;->g:Lazc;

    .line 36
    .line 37
    invoke-virtual {v2, p0, p1}, Lazc;->a(Lazj;Layy;)Layy;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v4, v1

    .line 42
    move-object v1, p0

    .line 43
    move-object p0, v4

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p1, v1, Layy;->next:Layy;

    .line 47
    .line 48
    iput-object p0, v1, Layy;->next:Layy;

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    move-object v1, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Layy;->b:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v1, p0, Layy;->next:Layy;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of v2, p1, Layv;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    check-cast p1, Layv;

    .line 67
    .line 68
    iget-object p0, p1, Layv;->a:Lazb;

    .line 69
    .line 70
    iget-object v2, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v2, p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p1, Layv;->b:Lbav;

    .line 75
    .line 76
    invoke-static {v2}, Lazb;->k(Lbav;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p0, p1, v2}, Lazb;->u(Lazj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p0, p0, Layy;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lazb;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object p0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    return-void
.end method

.method static q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Layv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "remaining delay=["

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ms]"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lazb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Lazb;->u(Lazj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lazb;->n(Lazb;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v0
.end method

.method public cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Layv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    sget-boolean v1, Lazb;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Layu;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Layu;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Layu;->a:Layu;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Layu;->b:Layu;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_2
    move v4, v2

    .line 43
    :cond_3
    :goto_3
    invoke-static {p0, v0, v1}, Lazb;->u(Lazj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    invoke-static {p0, p1}, Lazb;->n(Lazb;Z)V

    .line 50
    .line 51
    .line 52
    instance-of p0, v0, Layv;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    check-cast v0, Layv;

    .line 57
    .line 58
    iget-object p0, v0, Layv;->b:Lbav;

    .line 59
    .line 60
    instance-of v0, p0, Layz;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p0, Lazb;

    .line 65
    .line 66
    iget-object v0, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_4
    instance-of v5, v0, Layv;

    .line 74
    .line 75
    or-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    move v4, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return v3

    .line 81
    :cond_6
    invoke-interface {p0, p1}, Lbav;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    :cond_7
    return v3

    .line 85
    :cond_8
    iget-object v0, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, Lazb;->q(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    return v4

    .line 94
    :cond_9
    return v2
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    new-instance v0, Layx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Layx;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lazb;->u(Lazj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v0}, Lazb;->n(Lazb;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public e(Lbav;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Lbav;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lazb;->k(Lbav;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v3, p1}, Lazb;->u(Lazj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v1}, Lazb;->n(Lazb;Z)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    new-instance v0, Layv;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Layv;-><init>(Lazb;Lbav;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, v0}, Lazb;->u(Lazj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :try_start_0
    sget-object v1, Lbab;->a:Lbab;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    new-instance v1, Layx;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Layx;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    sget-object v1, Layx;->a:Layx;

    .line 57
    .line 58
    :goto_0
    invoke-static {p0, v0, v1}, Lazb;->u(Lazj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    return v2

    .line 62
    :cond_2
    iget-object v0, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    instance-of p0, v0, Layu;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    check-cast v0, Layu;

    .line 69
    .line 70
    iget-boolean p0, v0, Layu;->c:Z

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lbav;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return v1
.end method

.method public final exceptionNow()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object p0, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Layx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Layx;

    .line 8
    .line 9
    iget-object p0, p0, Layx;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    instance-of v1, p0, Layv;

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of p0, p0, Layu;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Task was cancelled"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Task completed with a result"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Task has not completed"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 406
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 407
    iget-object v0, p0, Lazj;->valueField:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v0}, Lazb;->q(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 408
    invoke-static {v0}, Lazb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lazj;->waitersField:Lazi;

    sget-object v3, Lazi;->a:Lazi;

    if-eq v0, v3, :cond_7

    new-instance v3, Lazi;

    .line 409
    invoke-direct {v3}, Lazi;-><init>()V

    .line 410
    :cond_2
    invoke-static {v3, v0}, Lazj;->s(Lazi;Lazi;)V

    .line 411
    invoke-super {p0, v0, v3}, Lazj;->v(Lazi;Lazi;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 412
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 413
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 414
    iget-object v0, p0, Lazj;->valueField:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-static {v0}, Lazb;->q(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 415
    invoke-static {v0}, Lazb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 416
    :cond_5
    invoke-super {p0, v3}, Lazj;->t(Lazi;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 417
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 418
    :cond_6
    iget-object v0, p0, Lazj;->waitersField:Lazi;

    sget-object v4, Lazi;->a:Lazi;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object p0, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-static {p0}, Lazb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 421
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 422
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_16

    .line 16
    .line 17
    iget-object v6, v0, Lazj;->valueField:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x0

    .line 24
    :goto_0
    invoke-static {v6}, Lazb;->q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    and-int/2addr v9, v10

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lazb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v9

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v11, v9

    .line 49
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 50
    .line 51
    cmp-long v6, v4, v13

    .line 52
    .line 53
    if-ltz v6, :cond_a

    .line 54
    .line 55
    iget-object v6, v0, Lazj;->waitersField:Lazi;

    .line 56
    .line 57
    sget-object v15, Lazi;->a:Lazi;

    .line 58
    .line 59
    if-eq v6, v15, :cond_9

    .line 60
    .line 61
    new-instance v15, Lazi;

    .line 62
    .line 63
    invoke-direct {v15}, Lazi;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v15, v6}, Lazj;->s(Lazi;Lazi;)V

    .line 67
    .line 68
    .line 69
    invoke-super {v0, v6, v15}, Lazj;->v(Lazi;Lazi;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    :cond_3
    const-wide v7, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    iget-object v4, v0, Lazj;->valueField:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    :goto_3
    invoke-static {v4}, Lazb;->q(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    and-int/2addr v5, v7

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-static {v4}, Lazb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sub-long v4, v11, v4

    .line 117
    .line 118
    cmp-long v7, v4, v13

    .line 119
    .line 120
    if-gez v7, :cond_3

    .line 121
    .line 122
    invoke-super {v0, v15}, Lazj;->t(Lazi;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-super {v0, v15}, Lazj;->t(Lazi;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/InterruptedException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    iget-object v7, v0, Lazj;->waitersField:Lazi;

    .line 136
    .line 137
    sget-object v8, Lazi;->a:Lazi;

    .line 138
    .line 139
    if-ne v7, v8, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move-object v6, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    :goto_4
    iget-object v0, v0, Lazj;->valueField:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lazb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_a
    :goto_5
    cmp-long v7, v4, v9

    .line 155
    .line 156
    if-lez v7, :cond_e

    .line 157
    .line 158
    iget-object v4, v0, Lazj;->valueField:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    const/4 v5, 0x0

    .line 165
    :goto_6
    invoke-static {v4}, Lazb;->q(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    and-int/2addr v5, v7

    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    invoke-static {v4}, Lazb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_d

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    sub-long v4, v11, v4

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    new-instance v12, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v15, "Waited "

    .line 223
    .line 224
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " "

    .line 231
    .line 232
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    add-long v11, v4, v13

    .line 243
    .line 244
    cmp-long v11, v11, v9

    .line 245
    .line 246
    if-gez v11, :cond_14

    .line 247
    .line 248
    const-string v11, " (plus "

    .line 249
    .line 250
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    neg-long v4, v4

    .line 255
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v17

    .line 265
    sub-long v4, v4, v17

    .line 266
    .line 267
    cmp-long v3, v11, v9

    .line 268
    .line 269
    if-eqz v3, :cond_10

    .line 270
    .line 271
    cmp-long v9, v4, v13

    .line 272
    .line 273
    if-lez v9, :cond_f

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    const/16 v16, 0x0

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    :goto_7
    const/16 v16, 0x1

    .line 280
    .line 281
    :goto_8
    if-lez v3, :cond_12

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v16, :cond_11

    .line 305
    .line 306
    const-string v3, ","

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_12
    if-eqz v16, :cond_13

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, " nanoseconds "

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "delay)"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_14
    invoke-virtual {v0}, Lazj;->isDone()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 363
    .line 364
    const-string v2, " but future completed as timeout expired"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v2, " for "

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Layu;

    .line 4
    .line 5
    return p0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lazb;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method protected final l()Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Layz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Layx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Layx;

    .line 12
    .line 13
    iget-object p0, p0, Layx;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazb;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lazj;->listenersField:Layy;

    .line 11
    .line 12
    sget-object v1, Layy;->a:Layy;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Layy;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Layy;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, v1, Layy;->next:Layy;

    .line 22
    .line 23
    sget-object v2, Lazj;->g:Lazc;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1}, Lazc;->e(Lazj;Layy;Layy;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lazj;->listenersField:Layy;

    .line 32
    .line 33
    sget-object v2, Layy;->a:Layy;

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lazb;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lazb;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lazb;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Layu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Layu;

    .line 8
    .line 9
    iget-boolean p0, p0, Layu;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final resultNow()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Layv;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Layx;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p0, Layu;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lazb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Task was cancelled"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Task completed with exception"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Task has not completed"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lazb;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string p0, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lazb;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lazb;->g(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lazj;->valueField:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Layv;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Layv;

    .line 115
    .line 116
    iget-object v3, v3, Layv;->b:Lbav;

    .line 117
    .line 118
    if-ne v3, p0, :cond_3

    .line 119
    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v3

    .line 131
    invoke-static {v3}, Lnj;->k(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lazb;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lnh;->D(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    const/4 v5, 0x1

    .line 157
    if-ne v5, v4, :cond_5

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception v3

    .line 162
    invoke-static {v3}, Lnj;->k(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 182
    .line 183
    const-string v4, ", info=["

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lazb;->isDone()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0}, Lazb;->g(Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method
