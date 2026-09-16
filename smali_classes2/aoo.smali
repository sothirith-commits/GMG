.class public abstract Laoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Laom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laoo;->a:Laom;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p1, "onNewErrorAvailable"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Laom;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final b(Landroid/location/Location;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "latitude"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const-string v1, "longitude"

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    const-string v1, "timeStamp"

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v3, "altitude"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v1, v1

    .line 62
    const-string v3, "accuracy"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-double v1, v1

    .line 78
    const-string v3, "bearing"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-double v1, p1

    .line 94
    const-string p1, "speed"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p0, p0, Laoo;->a:Laom;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    const-string p1, "onNewLocationAvailable"

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Laom;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(Laom;Z)V
.end method
