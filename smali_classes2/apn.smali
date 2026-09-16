.class final Lapn;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lapo;

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Lapo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapn;->a:Lapo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapn;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lapn;->a:Lapo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapo;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lapn;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v2, p0, Lapn;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lapn;->b:Landroid/view/View;

    .line 32
    .line 33
    iget p0, p0, Lapn;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lapo;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lapn;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapn;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lapn;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object p1, p0, Lapn;->a:Lapo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lapo;->getRequestedOrientation()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lapn;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lapo;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 v0, 0x400

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lapo;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lapn;->b:Landroid/view/View;

    .line 32
    .line 33
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
