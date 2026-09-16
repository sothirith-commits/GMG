.class public final Ladu;
.super Luc;
.source "PG"

# interfaces
.implements Ladv;


# instance fields
.field private a:Lacw;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Luc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lacw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladu;->a:Lacw;

    .line 5
    .line 6
    iput p2, p0, Ladu;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GmsClient"

    .line 7
    .line 8
    const-string v2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladu;->a:Lacw;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ladu;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Ladu;->a:Lacw;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3, v0}, Lacw;->w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ladu;->a:Lacw;

    .line 17
    .line 18
    return-void
.end method

.method public final c(ILandroid/os/IBinder;Ladd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladu;->a:Lacw;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lnk;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lacw;->o:Ladd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lacw;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p3, Ladd;->d:Lade;

    .line 20
    .line 21
    invoke-static {}, Laef;->a()Laef;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lade;->a:Laeg;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Laef;->b(Laeg;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p3, p3, Ladd;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Ladu;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ladd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v2}, Lud;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ladd;

    .line 27
    .line 28
    invoke-static {p2}, Lud;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, v2}, Ladu;->c(ILandroid/os/IBinder;Ladd;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lud;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p2}, Lud;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ladu;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, v2}, Lud;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {p2}, Lud;->b(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v2}, Ladu;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    return v0
.end method
