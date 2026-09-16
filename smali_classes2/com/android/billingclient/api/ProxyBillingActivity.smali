.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static final b:Lty;


# instance fields
.field a:Ltv;

.field private c:Landroid/os/ResultReceiver;

.field private d:Ltp;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lty;->a:I

    .line 2
    .line 3
    sget-object v0, Ltx;->a:Lty;

    .line 4
    .line 5
    sput-object v0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Lty;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ltv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Ltp;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ltv;-><init>(Ltp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Ltv;

    .line 10
    .line 11
    new-instance v4, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v0, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 14
    .line 15
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ltw;->b(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Ltv;

    .line 30
    .line 31
    const-string v5, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    move-object v2, p0

    .line 42
    :try_start_1
    invoke-static/range {v2 .. v7}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :cond_1
    move-object v2, p0

    .line 48
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    if-lt p0, v0, :cond_2

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    :try_start_3
    invoke-virtual {v2, v3, v4, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v2, p0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    :goto_0
    :try_start_4
    const-string p0, "ProxyBillingActivity"

    .line 75
    .line 76
    const-string v1, "Failed to register receiver."

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, Lua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit v2

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    throw v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltw;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Ltv;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final d(IJZ)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "DEBUG_MESSAGE"

    .line 9
    .line 10
    const-string v4, "RESPONSE_CODE"

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Ltv;

    .line 21
    .line 22
    iget-object p4, p4, Ltv;->a:Ltr;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget p1, p4, Ltr;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p1, p4, Ltr;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Ltv;

    .line 44
    .line 45
    iget-boolean p4, p4, Ltv;->b:Z

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ltw;->b(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p4, "Play Store is blocked."

    .line 60
    .line 61
    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance v3, Ltq;

    .line 65
    .line 66
    invoke-direct {v3}, Ltq;-><init>()V

    .line 67
    .line 68
    .line 69
    iput p1, v3, Ltq;->a:I

    .line 70
    .line 71
    iput-object p4, v3, Ltq;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Ltq;->a()Ltr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p4, 0x9a

    .line 78
    .line 79
    invoke-static {p4, v2, p1}, Lto;->a(IILtr;)Lbgk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lbcm;->e()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p4, 0x6

    .line 92
    invoke-virtual {v0, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v4, "An internal error occurred."

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    new-instance v3, Ltq;

    .line 101
    .line 102
    invoke-direct {v3}, Ltq;-><init>()V

    .line 103
    .line 104
    .line 105
    iput p4, v3, Ltq;->a:I

    .line 106
    .line 107
    iput-object v4, v3, Ltq;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Ltq;->a()Ltr;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {p1, v2, p4}, Lto;->a(IILtr;)Lbgk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lbcm;->e()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    :goto_0
    const-string p1, "INTENT_SOURCE"

    .line 125
    .line 126
    const-string p4, "LAUNCH_BILLING_FLOW"

    .line 127
    .line 128
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string p1, "billingClientTransactionId"

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 137
    .line 138
    const-string p1, "wasServiceAutoReconnected"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method private static final e(ILandroid/content/Intent;)I
    .locals 0

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x7f

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x93

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/16 p0, 0x92

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x7e

    .line 24
    .line 25
    return p0

    .line 26
    :cond_3
    const/16 p0, 0x7d

    .line 27
    .line 28
    return p0

    .line 29
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    const/16 p0, 0x16

    .line 36
    .line 37
    return p0

    .line 38
    :cond_5
    const/4 p1, 0x5

    .line 39
    if-ne p0, p1, :cond_6

    .line 40
    .line 41
    const/16 p0, 0x97

    .line 42
    .line 43
    return p0

    .line 44
    :cond_6
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x6e

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "ProxyBillingActivity"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    if-nez p3, :cond_6

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/16 p2, 0x65

    .line 21
    .line 22
    if-ne p1, p2, :cond_4

    .line 23
    .line 24
    sget p1, Lua;->a:I

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const-string p1, "Got null intent!"

    .line 29
    .line 30
    invoke-static {v4, p1}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p1, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "Unexpected null bundle received!"

    .line 42
    .line 43
    invoke-static {v4, p1}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 48
    .line 49
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 54
    .line 55
    if-eqz p2, :cond_f

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    move-object p3, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_2
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_4
    const-string p2, "Got onActivityResult with wrong requestCode: "

    .line 71
    .line 72
    const-string p3, "; skipping..."

    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lr;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v4, p1}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_5
    if-nez p3, :cond_6

    .line 84
    .line 85
    :goto_3
    move v0, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_4
    invoke-static {p3, v4}, Lua;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, -0x1

    .line 93
    if-ne p2, v7, :cond_7

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    move p2, v7

    .line 98
    :cond_7
    const-string v7, "Activity finished with resultCode "

    .line 99
    .line 100
    const-string v8, " and billing\'s responseCode: "

    .line 101
    .line 102
    invoke-static {v6, p2, v7, v8}, Lr;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v4, v6}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move v7, p2

    .line 110
    :cond_8
    if-eq v3, v0, :cond_9

    .line 111
    .line 112
    const-string p2, "Got null data with resultCode "

    .line 113
    .line 114
    const-string v0, "!"

    .line 115
    .line 116
    invoke-static {v7, p2, v0}, Lr;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v4, p2}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_a

    .line 129
    .line 130
    const-string p2, "Got null bundle!"

    .line 131
    .line 132
    invoke-static {v4, p2}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_5
    invoke-static {v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->e(ILandroid/content/Intent;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eq p2, v3, :cond_c

    .line 140
    .line 141
    invoke-static {v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->e(ILandroid/content/Intent;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:J

    .line 146
    .line 147
    if-nez p3, :cond_b

    .line 148
    .line 149
    move p3, v3

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    move p3, v5

    .line 152
    :goto_6
    invoke-direct {p0, p2, v6, v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->d(IJZ)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 168
    .line 169
    const-string v6, "INTENT_SOURCE"

    .line 170
    .line 171
    if-eqz p2, :cond_d

    .line 172
    .line 173
    new-instance p3, Landroid/content/Intent;

    .line 174
    .line 175
    const-string v7, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 176
    .line 177
    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-object p2, p3

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :goto_7
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:J

    .line 214
    .line 215
    const-string p3, "billingClientTransactionId"

    .line 216
    .line 217
    invoke-virtual {p2, p3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 221
    .line 222
    const-string v0, "wasServiceAutoReconnected"

    .line 223
    .line 224
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    :goto_8
    if-ne p1, v2, :cond_e

    .line 228
    .line 229
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 230
    .line 231
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    :goto_9
    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Z

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_10

    .line 244
    .line 245
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Ltv;

    .line 246
    .line 247
    iput-object v1, p1, Ltv;->a:Ltr;

    .line 248
    .line 249
    :cond_10
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->finish()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltw;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v8, "ProxyBillingActivity"

    .line 9
    .line 10
    const-string v3, "IN_APP_MESSAGE_INTENT"

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "in_app_message_result_receiver"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-nez v0, :cond_8

    .line 41
    .line 42
    :goto_1
    invoke-static {p0}, Ltw;->b(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v5, "Failed to get package info for current package."

    .line 65
    .line 66
    invoke-static {v8, v5, v0}, Lua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lbgs;->a:Lbgs;

    .line 75
    .line 76
    invoke-virtual {v6}, Lbdy;->k()Lbdv;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lbgv;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v11, v6, Lbdv;->a:Lbdy;

    .line 87
    .line 88
    invoke-virtual {v11}, Lbdy;->w()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, Lbdv;->h()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v11, v6, Lbgv;->a:Lbdy;

    .line 98
    .line 99
    check-cast v11, Lbgs;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v12, v11, Lbgs;->b:I

    .line 105
    .line 106
    or-int/lit8 v12, v12, 0x4

    .line 107
    .line 108
    iput v12, v11, Lbgs;->b:I

    .line 109
    .line 110
    iput-object v7, v11, Lbgs;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v6, Lbdv;->a:Lbdy;

    .line 113
    .line 114
    invoke-virtual {v7}, Lbdy;->w()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6}, Lbdv;->h()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v7, v6, Lbgv;->a:Lbdy;

    .line 124
    .line 125
    check-cast v7, Lbgs;

    .line 126
    .line 127
    iget v11, v7, Lbgs;->b:I

    .line 128
    .line 129
    or-int/2addr v11, v9

    .line 130
    iput v11, v7, Lbgs;->b:I

    .line 131
    .line 132
    const-string v11, "8.3.0"

    .line 133
    .line 134
    iput-object v11, v7, Lbgs;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v6, Lbdv;->a:Lbdy;

    .line 137
    .line 138
    invoke-virtual {v7}, Lbdy;->w()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6}, Lbdv;->h()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v7, v6, Lbgv;->a:Lbdy;

    .line 148
    .line 149
    check-cast v7, Lbgs;

    .line 150
    .line 151
    iget v11, v7, Lbgs;->b:I

    .line 152
    .line 153
    or-int/lit16 v11, v11, 0x100

    .line 154
    .line 155
    iput v11, v7, Lbgs;->b:I

    .line 156
    .line 157
    iput v0, v7, Lbgs;->g:I

    .line 158
    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    iget-object v7, v6, Lbdv;->a:Lbdy;

    .line 162
    .line 163
    invoke-virtual {v7}, Lbdy;->w()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6}, Lbdv;->h()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v7, v6, Lbgv;->a:Lbdy;

    .line 173
    .line 174
    check-cast v7, Lbgs;

    .line 175
    .line 176
    iget v11, v7, Lbgs;->b:I

    .line 177
    .line 178
    or-int/lit16 v11, v11, 0x80

    .line 179
    .line 180
    iput v11, v7, Lbgs;->b:I

    .line 181
    .line 182
    iput v0, v7, Lbgs;->f:I

    .line 183
    .line 184
    iget-object v0, v6, Lbdv;->a:Lbdy;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbdy;->w()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v6}, Lbdv;->h()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v0, v6, Lbgv;->a:Lbdy;

    .line 196
    .line 197
    check-cast v0, Lbgs;

    .line 198
    .line 199
    iget v7, v0, Lbgs;->b:I

    .line 200
    .line 201
    or-int/lit16 v7, v7, 0x200

    .line 202
    .line 203
    iput v7, v0, Lbgs;->b:I

    .line 204
    .line 205
    const-wide/32 v11, 0x34dd26bc

    .line 206
    .line 207
    .line 208
    iput-wide v11, v0, Lbgs;->h:J

    .line 209
    .line 210
    invoke-virtual {v6}, Lbdv;->c()Lbdy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lbgs;

    .line 215
    .line 216
    new-instance v6, Lts;

    .line 217
    .line 218
    invoke-direct {v6, v5, v0}, Lts;-><init>(Landroid/content/Context;Lbgs;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Ltp;

    .line 222
    .line 223
    :cond_7
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()V

    .line 224
    .line 225
    .line 226
    :cond_8
    const/16 v0, 0x64

    .line 227
    .line 228
    const-string v5, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 229
    .line 230
    const-string v6, "wasServiceAutoReconnected"

    .line 231
    .line 232
    const-string v7, "billingClientTransactionId"

    .line 233
    .line 234
    if-nez p1, :cond_10

    .line 235
    .line 236
    sget v2, Lua;->a:I

    .line 237
    .line 238
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:I

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "BUY_INTENT"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v11, 0x0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/app/PendingIntent;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 284
    .line 285
    const/16 v2, 0x6e

    .line 286
    .line 287
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:I

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/app/PendingIntent;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Landroid/os/ResultReceiver;

    .line 319
    .line 320
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 321
    .line 322
    const/16 v2, 0x65

    .line 323
    .line 324
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:I

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    move-object v0, v11

    .line 328
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-wide/16 v3, 0x0

    .line 343
    .line 344
    invoke-virtual {v2, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:J

    .line 349
    .line 350
    :cond_c
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 369
    .line 370
    :cond_d
    :try_start_1
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Z

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:I

    .line 377
    .line 378
    new-instance v4, Landroid/content/Intent;

    .line 379
    .line 380
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    move-object v1, p0

    .line 387
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :catch_1
    move-exception v0

    .line 392
    const-string v2, "Got exception while trying to start a purchase flow."

    .line 393
    .line 394
    invoke-static {v8, v2, v0}, Lua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    invoke-virtual {v0, v10, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_e
    const/16 v0, 0x95

    .line 406
    .line 407
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:J

    .line 408
    .line 409
    invoke-direct {p0, v0, v2, v3, v10}, Lcom/android/billingclient/api/ProxyBillingActivity;->d(IJZ)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 414
    .line 415
    if-eqz v2, :cond_f

    .line 416
    .line 417
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 418
    .line 419
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 423
    .line 424
    .line 425
    :goto_4
    iput-boolean v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Z

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->finish()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_10
    sget v3, Lua;->a:I

    .line 432
    .line 433
    const-string v3, "send_cancelled_broadcast_if_finished"

    .line 434
    .line 435
    invoke-virtual {p1, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Z

    .line 440
    .line 441
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_11

    .line 446
    .line 447
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Landroid/os/ResultReceiver;

    .line 452
    .line 453
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 454
    .line 455
    :cond_11
    invoke-virtual {p1, v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 460
    .line 461
    const-string v3, "activity_code"

    .line 462
    .line 463
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:I

    .line 468
    .line 469
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    iput-wide v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:J

    .line 480
    .line 481
    :cond_12
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 492
    .line 493
    :cond_13
    :goto_5
    return-void
.end method

.method protected final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Ltv;

    .line 11
    .line 12
    iget-object v1, v0, Ltv;->a:Ltr;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/ProxyBillingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v2, "ProxyBillingActivity"

    .line 20
    .line 21
    const-string v3, "Failed to unregister receiver."

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "DEBUG_MESSAGE"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-string v4, "RESPONSE_CODE"

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v5, v1, Ltr;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Ltr;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "Billing dialog closed."

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:I

    .line 79
    .line 80
    const/16 v2, 0x6e

    .line 81
    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    const/16 v2, 0x64

    .line 85
    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    :cond_4
    const-string v1, "INTENT_SOURCE"

    .line 89
    .line 90
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:J

    .line 96
    .line 97
    const-string v3, "billingClientTransactionId"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Z

    .line 14
    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 21
    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:I

    .line 28
    .line 29
    const-string v1, "activity_code"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:J

    .line 35
    .line 36
    const-string v2, "billingClientTransactionId"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 42
    .line 43
    const-string v0, "wasServiceAutoReconnected"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
