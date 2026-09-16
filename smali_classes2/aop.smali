.class public final Laop;
.super Laoo;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private b:Landroid/location/LocationManager;

.field private c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laop;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laop;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laop;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Laop;->b:Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laop;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Laom;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Laop;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laop;->a:Laom;

    .line 5
    .line 6
    iget-object p1, p0, Laop;->b:Landroid/location/LocationManager;

    .line 7
    .line 8
    const-string v0, "TWA_LocationAndroid"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Laop;->d:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "location"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/location/LocationManager;

    .line 22
    .line 23
    iput-object p1, p0, Laop;->b:Landroid/location/LocationManager;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "Could not get location manager."

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Laop;->b:Landroid/location/LocationManager;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v1, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "passive"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :try_start_0
    iget-object p1, p0, Laop;->b:Landroid/location/LocationManager;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :goto_1
    move-object p1, v0

    .line 73
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "Failed to request location updates: "

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Laoo;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    :goto_2
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Laoo;->b(Landroid/location/Location;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    iput-boolean v1, p0, Laop;->c:Z

    .line 98
    .line 99
    :try_start_1
    new-instance v5, Landroid/location/Criteria;

    .line 100
    .line 101
    invoke-direct {v5}, Landroid/location/Criteria;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Laop;->d:Landroid/content/Context;

    .line 107
    .line 108
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Laop;->b:Landroid/location/LocationManager;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    move-object v6, p0

    .line 129
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_2
    move-object v6, p0

    .line 134
    :catch_3
    const-string p0, "Caught IllegalArgumentException registering for location updates."

    .line 135
    .line 136
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-direct {v6}, Laop;->e()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_4
    move-object v6, p0

    .line 144
    :catch_5
    const-string p0, "Caught security exception while registering for location updates from the system. The application does not have sufficient geolocation permissions."

    .line 145
    .line 146
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-direct {v6}, Laop;->e()V

    .line 150
    .line 151
    .line 152
    const-string p0, "Application does not have sufficient geolocation permissions."

    .line 153
    .line 154
    invoke-virtual {v6, p0}, Laoo;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laop;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laoo;->b(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
