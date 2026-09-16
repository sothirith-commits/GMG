.class public final Laon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laow;


# instance fields
.field private a:Laoo;


# direct methods
.method private final c(Landroid/content/Context;)Laoo;
    .locals 2

    .line 1
    iget-object v0, p0, Laon;->a:Laoo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lzs;->a:Lzs;

    .line 6
    .line 7
    const v1, 0xb10080

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lzt;->d(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Laos;

    .line 17
    .line 18
    new-instance v1, Lagl;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lagl;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Laos;-><init>(Landroid/content/Context;Lafo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Laop;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Laop;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Laon;->a:Laoo;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Laon;->a:Laoo;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laon;->c(Landroid/content/Context;)Laoo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laoo;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lxe;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Laom;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, p1}, Laom;-><init>(Laon;Lxe;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "success"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v5, -0x6fd93f5

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    const v3, 0x2b60e9d7

    .line 28
    .line 29
    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    const v3, 0x78e34637

    .line 33
    .line 34
    .line 35
    if-eq v4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "startLocation"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    const-string p2, "enableHighAccuracy"

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p0, p1}, Laon;->c(Landroid/content/Context;)Laoo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0, p2}, Laoo;->d(Laom;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    const-string p3, "stopLocation"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Laon;->a(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    const-string p0, "checkAndroidLocationPermission"

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    if-eqz p4, :cond_3

    .line 89
    .line 90
    sget-object p0, Lcom/google/androidbrowserhelper/locationdelegation/PermissionRequestActivity;->a:[Ljava/lang/String;

    .line 91
    .line 92
    new-instance p0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Laot;

    .line 99
    .line 100
    invoke-direct {p3, p4, v3}, Laot;-><init>(Lxe;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Landroid/os/Messenger;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    const-class p0, Lcom/google/androidbrowserhelper/locationdelegation/PermissionRequestActivity;

    .line 112
    .line 113
    new-instance p3, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {p3, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "EXTRA_PERMISSIONS"

    .line 119
    .line 120
    sget-object p4, Lcom/google/androidbrowserhelper/locationdelegation/PermissionRequestActivity;->a:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p3, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string p0, "EXTRA_RESULT_RECEIVER"

    .line 126
    .line 127
    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/high16 p0, 0x10000000

    .line 131
    .line 132
    invoke-virtual {p3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-object v1
.end method
