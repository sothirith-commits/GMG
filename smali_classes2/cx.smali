.class final Lcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lcx;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcx;->b:I

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
    iget-object v0, p0, Lcx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldp;

    .line 11
    .line 12
    iget-object v1, v0, Ldp;->d:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ldp;->d:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Ldp;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    iget-object v0, v0, Ldp;->d:Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcz;

    .line 42
    .line 43
    iget-object v1, v0, Lcz;->e:Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcz;->e:Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    :cond_4
    iget-object v1, v0, Lcz;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 60
    .line 61
    iget-object v0, v0, Lcz;->e:Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
