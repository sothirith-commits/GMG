.class public Lev;
.super Landroid/widget/TextView;
.source "PG"

# interfaces
.implements Lpa;


# instance fields
.field private final a:Leh;

.field private final b:Ler;

.field private final c:Len;

.field private d:Z

.field private e:Leq;

.field private f:Les;

.field private g:Lbcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lev;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lev;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lev;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lev;->f:Les;

    .line 9
    .line 10
    invoke-virtual {p0}, Lev;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lft;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Leh;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Leh;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lev;->a:Leh;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Leh;->b(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ler;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ler;-><init>(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lev;->b:Ler;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Ler;->d(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ler;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Len;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Len;-><init>(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lev;->c:Len;

    .line 46
    .line 47
    invoke-direct {p0}, Lev;->c()Lbcy;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v0, p0, Lbcy;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcc;->g:[I

    .line 60
    .line 61
    invoke-virtual {v0, p2, v1, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p2, 0xe

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lbcy;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lxe;

    .line 84
    .line 85
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lnh;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lnh;->j(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method private final c()Lbcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->g:Lbcy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbcy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbcy;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lev;->g:Lbcy;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lev;->g:Lbcy;

    .line 13
    .line 14
    return-object p0
.end method

.method static synthetic g(Lev;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Lev;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lev;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lev;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic l(Lev;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lev;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lev;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lev;IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lev;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lev;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lev;[II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lev;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lev;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lev;)[I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final T(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lev;->b:Ler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ler;->j(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ler;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lev;->b:Ler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ler;->k(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ler;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lev;->a:Leh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Leh;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lev;->b:Ler;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ler;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lge;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lev;->v()Les;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Les;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lev;->b:Ler;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ler;->a:Lex;

    .line 19
    .line 20
    invoke-virtual {p0}, Lex;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lge;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lev;->v()Les;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Les;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lev;->b:Ler;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ler;->a:Lex;

    .line 19
    .line 20
    invoke-virtual {p0}, Lex;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lge;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lev;->v()Les;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Les;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lev;->b:Ler;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ler;->a:Lex;

    .line 19
    .line 20
    invoke-virtual {p0}, Lex;->c()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lge;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lev;->v()Les;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Les;->m()[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lev;->b:Ler;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ler;->a:Lex;

    .line 19
    .line 20
    iget-object p0, p0, Lex;->f:[I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [I

    .line 25
    .line 26
    return-object p0
.end method

.method public final getAutoSizeTextType()I
    .locals 2

    .line 1
    sget-boolean v0, Lge;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lev;->v()Les;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Les;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object p0, p0, Lev;->b:Ler;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Ler;->a:Lex;

    .line 24
    .line 25
    iget p0, p0, Lex;->a:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    return v1
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lok;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getFirstBaselineToTopHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lev;->k()Leq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Leq;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLastBaselineToBottomHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lev;->c:Len;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, v0, Len;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    iget-object p0, v0, Len;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lg$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {}, Lg$$ExternalSyntheticApiModelOutline1;->m()Landroid/view/textclassifier/TextClassifier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    return-object p0

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lev;->v()Les;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Les;->e()Landroid/view/textclassifier/TextClassifier;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lev;->k()Leq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Leq;->b:Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method final k()Leq;
    .locals 3

    .line 1
    iget-object v0, p0, Lev;->e:Leq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leq;

    .line 6
    .line 7
    new-instance v1, Lah;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lah;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Leq;-><init>(Landroid/widget/TextView;Lmf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lev;->e:Leq;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lev;->e:Leq;

    .line 19
    .line 20
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_d

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt v3, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1}, Lnk;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lng;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-lt v3, v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v1}, Lnk;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 39
    .line 40
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 41
    .line 42
    if-le v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 48
    .line 49
    :goto_0
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 50
    .line 51
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 52
    .line 53
    if-le v3, v4, :cond_3

    .line 54
    .line 55
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 59
    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    if-ltz v2, :cond_c

    .line 67
    .line 68
    if-le v3, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    iget v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xfff

    .line 75
    .line 76
    const/16 v8, 0x81

    .line 77
    .line 78
    if-eq v7, v8, :cond_b

    .line 79
    .line 80
    const/16 v8, 0xe1

    .line 81
    .line 82
    if-eq v7, v8, :cond_b

    .line 83
    .line 84
    const/16 v8, 0x12

    .line 85
    .line 86
    if-ne v7, v8, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    const/16 v5, 0x800

    .line 91
    .line 92
    if-gt v4, v5, :cond_6

    .line 93
    .line 94
    invoke-static {p1, v1, v2, v3}, Lot;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    sub-int v4, v3, v2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v5, v3

    .line 105
    const/16 v7, 0x400

    .line 106
    .line 107
    if-le v4, v7, :cond_7

    .line 108
    .line 109
    move v7, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move v7, v4

    .line 112
    :goto_2
    rsub-int v8, v7, 0x800

    .line 113
    .line 114
    int-to-double v9, v8

    .line 115
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v9, v11

    .line 121
    double-to-int v9, v9

    .line 122
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    sub-int v9, v8, v9

    .line 127
    .line 128
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sub-int/2addr v8, v5

    .line 133
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    sub-int/2addr v2, v8

    .line 138
    invoke-static {v1, v2, v6}, Lot;->c(Ljava/lang/CharSequence;II)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    add-int/lit8 v8, v8, -0x1

    .line 147
    .line 148
    :cond_8
    add-int v9, v3, v5

    .line 149
    .line 150
    add-int/lit8 v9, v9, -0x1

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    invoke-static {v1, v9, v10}, Lot;->c(Ljava/lang/CharSequence;II)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    :cond_9
    add-int v9, v8, v7

    .line 162
    .line 163
    if-eq v7, v4, :cond_a

    .line 164
    .line 165
    add-int v4, v2, v8

    .line 166
    .line 167
    invoke-interface {v1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    add-int/2addr v5, v3

    .line 172
    invoke-interface {v1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v3, 0x2

    .line 177
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 178
    .line 179
    aput-object v2, v3, v6

    .line 180
    .line 181
    aput-object v1, v3, v10

    .line 182
    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    add-int/2addr v5, v9

    .line 189
    add-int/2addr v5, v2

    .line 190
    invoke-interface {v1, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    invoke-static {p1, v1, v8, v9}, Lot;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    :goto_4
    invoke-static {p1, v5, v6, v6}, Lot;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    :goto_5
    invoke-static {p1, v5, v6, v6}, Lot;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_6
    invoke-static {v0, p1, p0}, Lng;->ao(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lev;->onCheckIsTextEditor()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lev;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "input_method"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lev;->b:Ler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Lge;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ler;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lev;->b:Ler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Lge;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ler;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ler;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lev;->c()Lbcy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lbcy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxe;

    .line 11
    .line 12
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lnh;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnh;->i(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lge;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lev;->v()Les;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Les;->f(IIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lev;->b:Ler;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Ler;->g(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Lge;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lev;->v()Les;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Les;->g([II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lev;->b:Ler;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ler;->h([II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lge;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lev;->v()Les;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Les;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lev;->b:Ler;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ler;->i(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lev;->a:Leh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Leh;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lev;->a:Leh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Leh;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lev;->b:Ler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ler;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lev;->b:Ler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ler;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lev;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lng;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p2}, Lng;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :goto_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {v0, p3}, Lng;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-static {v0, p4}, Lng;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lev;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lev;->b:Ler;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Ler;->a()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lev;->b:Ler;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Ler;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lev;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lng;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p2}, Lng;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :goto_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {v0, p3}, Lng;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-static {v0, p4}, Lng;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lev;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lev;->b:Ler;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Ler;->a()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lev;->b:Ler;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Ler;->a()V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok;->c(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lev;->c()Lbcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbcy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxe;

    .line 8
    .line 9
    iget-object v0, v0, Lxe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnh;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnh;->k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lev;->v()Les;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Les;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lok;->d(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lev;->k()Leq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Leq;->b:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v1, p0, Leq;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Leq;->c:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const-string v0, "FontVarSettings"

    .line 22
    .line 23
    const-string v3, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    iget v2, p0, Leq;->e:I

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1f

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-lt v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lev$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Configuration;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    :cond_1
    move v1, v4

    .line 63
    :cond_2
    sget-object v2, Lep;->a:Ljg;

    .line 64
    .line 65
    new-instance v2, Leo;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1, v1}, Leo;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lep;->a:Ljg;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/graphics/Typeface;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    sget-object v5, Lep;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    new-instance v5, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v5, Lep;->b:Landroid/graphics/Paint;

    .line 93
    .line 94
    :cond_4
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    new-array v7, v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p1}, Lg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    :goto_0
    move-object v1, p1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_1
    move v8, v4

    .line 115
    move v9, v8

    .line 116
    :goto_2
    array-length v10, v7

    .line 117
    const-string v11, "wght"

    .line 118
    .line 119
    if-ge v8, v10, :cond_9

    .line 120
    .line 121
    aget-object v10, v7, v8

    .line 122
    .line 123
    invoke-static {v10}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    new-instance v9, Landroid/graphics/fonts/FontVariationAxis;

    .line 134
    .line 135
    invoke-static {v10}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/fonts/FontVariationAxis;)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    int-to-float v12, v1

    .line 140
    add-float/2addr v10, v12

    .line 141
    invoke-static {v10}, Lep;->a(F)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-direct {v9, v11, v10}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 146
    .line 147
    .line 148
    aput-object v9, v7, v8

    .line 149
    .line 150
    move v9, v6

    .line 151
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    if-nez v9, :cond_a

    .line 155
    .line 156
    add-int/lit8 v8, v10, 0x1

    .line 157
    .line 158
    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 159
    .line 160
    invoke-static {v7, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    add-int/lit16 v1, v1, 0x190

    .line 164
    .line 165
    new-instance v7, Landroid/graphics/fonts/FontVariationAxis;

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    invoke-static {v1}, Lep;->a(F)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {v7, v11, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 173
    .line 174
    .line 175
    aput-object v7, v8, v10

    .line 176
    .line 177
    move-object v7, v8

    .line 178
    :cond_a
    invoke-static {v7}, Lg$$ExternalSyntheticApiModelOutline1;->m([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-static {v5}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v8, 0x0

    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    invoke-static {v5, v8}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v1}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v3, v2, v5}, Ljg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move-object v5, v8

    .line 214
    :goto_4
    if-eqz v5, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0, v5}, Leq;->a(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Leq;->d:Ljava/lang/String;

    .line 220
    .line 221
    return v6

    .line 222
    :cond_d
    return v4
.end method

.method public final setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lev;->v()Les;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Les;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lok;->e(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setLineHeight(I)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lok;->f(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lev;->v()Les;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Les;->k(IF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lok;->g(Landroid/widget/TextView;IF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lev;->b:Ler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ler;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lev;->c:Len;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Len;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lev;->v()Les;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Les;->l(Landroid/view/textclassifier/TextClassifier;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lge;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lev;->b:Ler;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ler;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ler;->a:Lex;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lex;->f(IF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lev;->k()Leq;

    move-result-object p0

    iput-object p1, p0, Leq;->b:Landroid/graphics/Typeface;

    .line 46
    invoke-virtual {p0, p1}, Leq;->a(Landroid/graphics/Typeface;)V

    return-void

    .line 47
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lev;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-lez p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lev;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkv;->a:Lle;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Context cannot be null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lev;->d:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lev;->d:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput-boolean v0, p0, Lev;->d:Z

    .line 43
    .line 44
    throw p1
.end method

.method final v()Les;
    .locals 2

    .line 1
    iget-object v0, p0, Lev;->f:Les;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Leu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Leu;-><init>(Lev;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lev;->f:Les;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Let;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Let;-><init>(Lev;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Les;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Les;-><init>(Lev;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object p0, p0, Lev;->f:Les;

    .line 44
    .line 45
    return-object p0
.end method
