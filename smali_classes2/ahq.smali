.class public final Lahq;
.super Lub;
.source "PG"

# interfaces
.implements Lahr;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lub;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lahp;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lub;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lud;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-virtual {p0, p1, v0}, Lub;->c(ILandroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lahp;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lub;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lud;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lub;->c(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lahn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lub;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lud;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lub;->c(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/String;Lahl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lud;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1c

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lub;->c(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lahp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lub;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lud;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xb

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lub;->c(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
