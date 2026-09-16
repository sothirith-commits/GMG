.class public final synthetic Lt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(La;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 14
    iput p4, p0, Lt;->d:I

    iput-object p1, p0, Lt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ln;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lapk;Lir;Ljava/lang/Runnable;I)V
    .locals 0

    .line 15
    iput p4, p0, Lt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lt;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lapk;

    .line 24
    .line 25
    check-cast v1, Lir;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lapk;->a(Lir;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lt;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lbq;->m(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget v0, Lm;->e:I

    .line 44
    .line 45
    iget-object v0, p0, Lt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lt;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Ln;

    .line 57
    .line 58
    iget-object v0, v0, Ln;->a:Lo;

    .line 59
    .line 60
    iget-object v0, v0, Ls;->a:Lbw;

    .line 61
    .line 62
    check-cast p0, Lbt;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lbw;->e(Lbt;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object p0, Lbk;->a:Lbk;

    .line 69
    .line 70
    return-void
.end method
