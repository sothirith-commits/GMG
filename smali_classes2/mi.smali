.class public Lmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi;->c:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lmi;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lmi;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    new-instance p1, Lmh;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lmh;-><init>(Lmi;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmi;->b:Landroid/view/View$AccessibilityDelegate;

    .line 12
    .line 13
    return-void
.end method

.method static a(Landroid/view/View;)Ljava/util/List;
    .locals 1

    .line 1
    const v0, 0x7f0800af

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;Loo;)V
    .locals 0

    .line 1
    iget-object p2, p2, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lmi;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lmi;->a(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lon;

    .line 18
    .line 19
    invoke-virtual {v3}, Lon;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object p0, p0, Lmi;->a:Landroid/view/View$AccessibilityDelegate;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    const v0, 0x7f080006

    .line 38
    .line 39
    .line 40
    if-ne p2, v0, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    const-string p0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const p2, 0x7f0800b0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/util/SparseArray;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/text/style/ClickableSpan;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Loo;->f(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move p3, v1

    .line 91
    :goto_2
    if-eqz p2, :cond_3

    .line 92
    .line 93
    array-length v0, p2

    .line 94
    if-ge p3, v0, :cond_3

    .line 95
    .line 96
    aget-object v0, p2, p3

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return v1

    .line 113
    :cond_4
    return p0
.end method
