.class public abstract Lis;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public b:I

.field private final c:Lg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lis;->b:I

    .line 6
    .line 7
    new-instance v0, Lg;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lg;-><init>(Lis;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lis;->c:Lg;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/16 v1, 0x5f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "_channel_id"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lis;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "android.support.customtabs.trusted.SMALL_ICON"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :catch_0
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lis;->a:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Lxe;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract e()Lzm;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lis;->c:Lg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lis;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    iput-object v0, p0, Lis;->a:Landroid/app/NotificationManager;

    .line 13
    .line 14
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lis;->b:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
