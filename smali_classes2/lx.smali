.class public final Llx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Llw;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Llw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Llx;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Llx;->c:Llw;

    .line 6
    .line 7
    iput p4, p0, Llx;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llx;->c:Llw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aget-object v1, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Llx;->d:I

    .line 27
    .line 28
    iget-object v2, p0, Llx;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Llx;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, Lma;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lapl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
