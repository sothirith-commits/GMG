.class final Llt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lls;


# instance fields
.field private final a:Landroid/content/ContentProviderClient;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 17
    iput p3, p0, Llt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Llt;->a:Landroid/content/ContentProviderClient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Llt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llt;->a:Landroid/content/ContentProviderClient;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Llt;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llt;->a:Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget v0, p0, Llt;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Llt;->a:Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    const-string p0, "Unable to query the content provider"

    .line 6
    .line 7
    const-string v8, "FontsProvider"

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v4, "query = ?"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v9

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    invoke-static {v8, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-object v9

    .line 33
    :cond_1
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v5, p3

    .line 36
    const-string v4, "query = ?"

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-object v9

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    return-object p0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    invoke-static {v8, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-object v9
.end method
