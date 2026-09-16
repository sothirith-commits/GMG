.class public final Lack;
.super Laia;
.source "PG"

# interfaces
.implements Laau;
.implements Laav;


# static fields
.field private static final h:Lni;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Ladb;

.field public e:Laif;

.field public f:Labw;

.field public final g:Lni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lahw;->c:Lni;

    .line 2
    .line 3
    sput-object v0, Lack;->h:Lni;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ladb;)V
    .locals 2

    .line 1
    sget-object v0, Lack;->h:Lni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Laia;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lack;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lack;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lack;->d:Ladb;

    .line 12
    .line 13
    iget-object p1, p3, Ladb;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lack;->c:Ljava/util/Set;

    .line 16
    .line 17
    iput-object v0, p0, Lack;->g:Lni;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lack;->f:Labw;

    .line 2
    .line 3
    iget-object v0, p0, Labw;->f:Labx;

    .line 4
    .line 5
    iget-object v0, v0, Labx;->l:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Labw;->b:Labj;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Labu;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Labu;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lzo;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lzo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Labu;->l(Lzo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Labu;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lack;->e:Laif;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laif;->I(Laib;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laih;)V
    .locals 3

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lack;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lzo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lack;->f:Labw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labw;->b(Lzo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
