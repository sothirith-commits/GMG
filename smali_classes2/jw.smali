.class public final Ljw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field final i:Z

.field j:Ljx;

.field public k:Z

.field l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field final n:Z

.field public final o:Landroid/app/Notification;

.field public final p:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljw;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljw;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljw;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ljw;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Ljw;->k:Z

    .line 30
    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ljw;->o:Landroid/app/Notification;

    .line 37
    .line 38
    iput-object p1, p0, Ljw;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Ljw;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 51
    .line 52
    iput v1, p0, Ljw;->h:I

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ljw;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-boolean v0, p0, Ljw;->n:Z

    .line 62
    .line 63
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1400

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Ljy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljy;-><init>(Ljw;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Ljy;->b:Ljw;

    .line 7
    .line 8
    iget-object p0, p0, Ljw;->j:Ljx;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljx;->b(Ljy;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v0, v0, Ljy;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljx;->c(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljw;->l:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljw;->l:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljw;->o:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljw;->j:Ljx;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljw;->j:Ljx;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ljx;->b:Ljw;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Ljx;->b:Ljw;

    .line 14
    .line 15
    iget-object p0, p1, Ljx;->b:Ljw;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljw;->e(Ljx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
