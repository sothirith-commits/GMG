.class public Lcom/google/androidbrowserhelper/locationdelegation/PermissionRequestActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/androidbrowserhelper/locationdelegation/PermissionRequestActivity;->a:[Ljava/lang/String;

    .line 10
    .line 11
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


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/locationdelegation/PermissionRequestActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "EXTRA_PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/locationdelegation/PermissionRequestActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EXTRA_RESULT_RECEIVER"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Messenger;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/androidbrowserhelper/locationdelegation/PermissionRequestActivity;->b:Landroid/os/Messenger;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Ljs;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "EXTRA_PERMISSIONS"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "EXTRA_GRANTED_RESULT"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/google/androidbrowserhelper/locationdelegation/PermissionRequestActivity;->b:Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/locationdelegation/PermissionRequestActivity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/locationdelegation/PermissionRequestActivity;->finish()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
