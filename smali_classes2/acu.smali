.class public final Lacu;
.super Laco;
.source "PG"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lacw;


# direct methods
.method public constructor <init>(Lacw;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacu;->h:Lacw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Laco;-><init>(Lacw;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lacu;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lzo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacu;->h:Lacw;

    .line 2
    .line 3
    iget-object p0, p0, Lacw;->q:Lbbw;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbbw;->d(Lzo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lacw;->F(Lzo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()Z
    .locals 5

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lacu;->g:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v2}, Lnk;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, p0, Lacu;->h:Lacw;

    .line 14
    .line 15
    invoke-virtual {v3}, Lacw;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lacw;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "service descriptor mismatch: "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " vs. "

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    iget-object p0, p0, Lacu;->g:Landroid/os/IBinder;

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Lacw;->p(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v3, v0, v2, p0}, Lacw;->y(IILandroid/os/IInterface;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v3, v0, v2, p0}, Lacw;->y(IILandroid/os/IInterface;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    iput-object p0, v3, Lacw;->m:Lzo;

    .line 80
    .line 81
    iget-object p0, v3, Lacw;->r:Lbbw;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p0}, Labp;->b()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_3
    return v1

    .line 93
    :catch_0
    const-string p0, "service probably died"

    .line 94
    .line 95
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return v1
.end method
