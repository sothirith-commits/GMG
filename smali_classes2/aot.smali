.class public final synthetic Laot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladn;I)V
    .locals 0

    .line 1
    iput p2, p0, Laot;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laot;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lxe;I)V
    .locals 0

    .line 9
    iput p2, p0, Laot;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laot;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 2
    .line 3
    iget v1, p0, Laot;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ladn;

    .line 19
    .line 20
    iget-object v1, p0, Ladn;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ladm;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lado;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget v2, p1, Lado;->b:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v2, v4, :cond_3

    .line 39
    .line 40
    const-string v2, "GmsClientSupervisor"

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lado;->f:Landroid/content/ComponentName;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_1
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Landroid/content/ComponentName;

    .line 74
    .line 75
    iget-object p0, p0, Ladm;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lnk;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "unknown"

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1, v0}, Lado;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-exit v1

    .line 89
    return v3

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_4
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ladn;

    .line 96
    .line 97
    iget-object v0, p0, Ladn;->e:Ljava/util/HashMap;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ladm;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lado;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lado;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-boolean v1, p1, Lado;->c:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, p1, Lado;->g:Ladn;

    .line 123
    .line 124
    iget-object v4, v1, Ladn;->g:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v5, p1, Lado;->e:Ladm;

    .line 127
    .line 128
    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Ladn;->h:Laey;

    .line 132
    .line 133
    iget-object v1, v1, Ladn;->f:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v4, v1, p1}, Laey;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, p1, Lado;->c:Z

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    iput v1, p1, Lado;->b:I

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_6
    monitor-exit v0

    .line 147
    return v3

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    throw p0

    .line 151
    :cond_7
    sget-object v0, Lcom/google/androidbrowserhelper/locationdelegation/PermissionRequestActivity;->a:[Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "EXTRA_PERMISSIONS"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "EXTRA_GRANTED_RESULT"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move v4, v2

    .line 177
    :goto_0
    array-length v5, v0

    .line 178
    if-ge v4, v5, :cond_a

    .line 179
    .line 180
    sget-object v5, Lcom/google/androidbrowserhelper/locationdelegation/PermissionRequestActivity;->a:[Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aget-object v6, v0, v4

    .line 187
    .line 188
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    aget v5, p1, v4

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    move v5, v3

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    move v5, v2

    .line 201
    :goto_1
    const-string v6, "locationPermissionResult"

    .line 202
    .line 203
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_a
    :try_start_2
    const-string p1, "checkAndroidLocationPermission"

    .line 210
    .line 211
    check-cast p0, Lxe;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v1}, Lxe;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception p0

    .line 218
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :goto_2
    return v3
.end method
