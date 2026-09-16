.class public final Lblp;
.super Lbln;
.source "PG"


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lblp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lbln;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lblp;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lblp;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblp;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lblp;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lblp;->e:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move-object p3, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p3, Lblp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p3, p1, p2, v0}, Lblp;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lblp;->f:Lblp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbln;
    .locals 0

    .line 1
    iget-object p0, p0, Lblp;->f:Lblp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lblp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lblp;

    .line 6
    .line 7
    iget-object v0, p1, Lblp;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lblp;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lblp;->e:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lblp;->e:Z

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblp;->e:Z

    .line 2
    .line 3
    iget-object p0, p0, Lblp;->c:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbln;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lblp;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lblp;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean p0, p0, Lblp;->e:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ".immediate"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method
