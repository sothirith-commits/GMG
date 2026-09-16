.class public final Lok;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/16 v3, 0x200

    .line 5
    .line 6
    if-gt v2, v3, :cond_a

    .line 7
    .line 8
    and-int v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_9

    .line 11
    .line 12
    if-eq v2, v0, :cond_8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v2, v4, :cond_6

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v2, v4, :cond_5

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v2, v4, :cond_4

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x40

    .line 33
    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {}, Lii$$ExternalSyntheticApiModelOutline3;->m()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Ljy$$ExternalSyntheticApiModelOutline5;->m$1()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Ljy$$ExternalSyntheticApiModelOutline5;->m$2()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {}, Ljy$$ExternalSyntheticApiModelOutline5;->m$3()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {}, Ljy$$ExternalSyntheticApiModelOutline5;->m$4()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {}, Ljy$$ExternalSyntheticApiModelOutline5;->m$5()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-static {}, Ljy$$ExternalSyntheticApiModelOutline5;->m$6()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-static {}, Ljy$$ExternalSyntheticApiModelOutline5;->m$7()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    invoke-static {}, Ljy$$ExternalSyntheticApiModelOutline5;->m()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    or-int/2addr v1, v3

    .line 88
    :cond_9
    :goto_2
    add-int/2addr v2, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_a
    return v1
.end method

.method public static b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Loz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Loz;

    .line 12
    .line 13
    iget-object p0, p0, Loz;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static c(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Loz;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Loz;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lng;->q(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static e(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lng;->q(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static f(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lng;->q(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static g(Landroid/widget/TextView;IF)V
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
    invoke-static {p0, p1, p2}, Lii$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/TextView;IF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lok;->f(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final h(Landroid/window/BackEvent;)Lrz;
    .locals 7

    .line 1
    invoke-static {p0}, Lii$$ExternalSyntheticApiModelOutline3;->m(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Lii$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Lii$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lii$$ExternalSyntheticApiModelOutline3;->m(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lii$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lrz;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lrz;-><init>(IFFFJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final i(Lri;Lbkw;Lrq;)Lrg;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lri;->b(Lbkw;Lrq;)Lrg;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    :try_start_1
    invoke-static {p1}, Lok;->p(Lbkw;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p2}, Lri;->a(Ljava/lang/Class;Lrq;)Lrg;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    invoke-interface {p0}, Lri;->c()Lrg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final j(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lala;->c(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final varargs l(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lxm;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget p0, Larg;->a:I

    .line 12
    .line 13
    invoke-static {}, Laqk;->c()Laqy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Lbkn;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p3, Larf;

    .line 23
    .line 24
    invoke-direct {p3, p2, p0, v0}, Larf;-><init>(Lbkn;Laqy;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_8

    .line 26
    .line 27
    const-string p0, "kotlin.Function9"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_8

    .line 37
    .line 38
    const-string p0, "kotlin.Function8"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_8

    .line 48
    .line 49
    const-string p0, "kotlin.Function7"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_8

    .line 59
    .line 60
    const-string p0, "kotlin.Function6"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    const-string p0, "kotlin.Function5"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    const-string p0, "kotlin.Function4"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    const-string p0, "kotlin.Function3"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    const-string p0, "kotlin.Function2"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    const-string p0, "kotlin.Function1"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    const-string p0, "kotlin.Function0"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    const-string p0, "kotlin.Function22"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    const-string p0, "kotlin.Function21"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    const-string p0, "kotlin.Function20"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    const-string p0, "kotlin.Function19"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    const-string p0, "kotlin.Function18"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    const-string p0, "kotlin.Function17"

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    const-string p0, "kotlin.Function16"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    const-string p0, "kotlin.Function15"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    const-string p0, "kotlin.Function14"

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    const-string p0, "kotlin.Function13"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_8

    .line 246
    .line 247
    const-string p0, "kotlin.Function12"

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_8

    .line 257
    .line 258
    const-string p0, "kotlin.Function11"

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_8

    .line 268
    .line 269
    const-string p0, "kotlin.Function10"

    .line 270
    .line 271
    return-object p0

    .line 272
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_8

    .line 279
    .line 280
    const-string p0, "kotlin.Int.Companion"

    .line 281
    .line 282
    return-object p0

    .line 283
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_8

    .line 290
    .line 291
    const-string p0, "kotlin.Throwable"

    .line 292
    .line 293
    return-object p0

    .line 294
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_8

    .line 301
    .line 302
    const-string p0, "kotlin.Boolean.Companion"

    .line 303
    .line 304
    return-object p0

    .line 305
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_8

    .line 312
    .line 313
    const-string p0, "kotlin.collections.Iterable"

    .line 314
    .line 315
    return-object p0

    .line 316
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_8

    .line 323
    .line 324
    const-string p0, "kotlin.String"

    .line 325
    .line 326
    return-object p0

    .line 327
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_8

    .line 334
    .line 335
    const-string p0, "kotlin.Any"

    .line 336
    .line 337
    return-object p0

    .line 338
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_8

    .line 345
    .line 346
    const-string p0, "kotlin.Number"

    .line 347
    .line 348
    return-object p0

    .line 349
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_8

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_8

    .line 366
    .line 367
    const-string p0, "kotlin.String.Companion"

    .line 368
    .line 369
    return-object p0

    .line 370
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_8

    .line 377
    .line 378
    const-string p0, "kotlin.collections.ListIterator"

    .line 379
    .line 380
    return-object p0

    .line 381
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_8

    .line 388
    .line 389
    const-string p0, "kotlin.collections.Iterator"

    .line 390
    .line 391
    return-object p0

    .line 392
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_8

    .line 399
    .line 400
    const-string p0, "kotlin.Float.Companion"

    .line 401
    .line 402
    return-object p0

    .line 403
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_8

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_8

    .line 420
    .line 421
    const-string p0, "kotlin.Enum"

    .line 422
    .line 423
    return-object p0

    .line 424
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_8

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_8

    .line 441
    .line 442
    goto :goto_0

    .line 443
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-eqz p0, :cond_8

    .line 450
    .line 451
    const-string p0, "kotlin.Enum.Companion"

    .line 452
    .line 453
    return-object p0

    .line 454
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 455
    .line 456
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_8

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :sswitch_12
    const-string v0, "short"

    .line 464
    .line 465
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_8

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :sswitch_13
    const-string v0, "float"

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-eqz p0, :cond_8

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 484
    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_8

    .line 490
    .line 491
    const-string p0, "kotlin.Short.Companion"

    .line 492
    .line 493
    return-object p0

    .line 494
    :sswitch_15
    const-string v0, "java.util.List"

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-eqz p0, :cond_8

    .line 501
    .line 502
    const-string p0, "kotlin.collections.List"

    .line 503
    .line 504
    return-object p0

    .line 505
    :sswitch_16
    const-string v0, "boolean"

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-nez p0, :cond_0

    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_0
    :goto_0
    const-string p0, "kotlin.Boolean"

    .line 516
    .line 517
    return-object p0

    .line 518
    :sswitch_17
    const-string v0, "long"

    .line 519
    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-nez p0, :cond_1

    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_1
    :goto_1
    const-string p0, "kotlin.Long"

    .line 529
    .line 530
    return-object p0

    .line 531
    :sswitch_18
    const-string v0, "char"

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    if-nez p0, :cond_2

    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_2
    :goto_2
    const-string p0, "kotlin.Char"

    .line 542
    .line 543
    return-object p0

    .line 544
    :sswitch_19
    const-string v0, "byte"

    .line 545
    .line 546
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-nez p0, :cond_3

    .line 551
    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :cond_3
    :goto_3
    const-string p0, "kotlin.Byte"

    .line 555
    .line 556
    return-object p0

    .line 557
    :sswitch_1a
    const-string v0, "int"

    .line 558
    .line 559
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-eqz p0, :cond_8

    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 568
    .line 569
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    if-eqz p0, :cond_8

    .line 574
    .line 575
    const-string p0, "kotlin.collections.Map.Entry"

    .line 576
    .line 577
    return-object p0

    .line 578
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 579
    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-eqz p0, :cond_8

    .line 585
    .line 586
    const-string p0, "kotlin.Long.Companion"

    .line 587
    .line 588
    return-object p0

    .line 589
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-eqz p0, :cond_8

    .line 596
    .line 597
    const-string p0, "kotlin.Char.Companion"

    .line 598
    .line 599
    return-object p0

    .line 600
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 601
    .line 602
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    if-nez p0, :cond_4

    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_4
    :goto_4
    const-string p0, "kotlin.Short"

    .line 611
    .line 612
    return-object p0

    .line 613
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 614
    .line 615
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-nez p0, :cond_5

    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :cond_5
    :goto_5
    const-string p0, "kotlin.Float"

    .line 624
    .line 625
    return-object p0

    .line 626
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 627
    .line 628
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    if-eqz p0, :cond_8

    .line 633
    .line 634
    const-string p0, "kotlin.collections.Collection"

    .line 635
    .line 636
    return-object p0

    .line 637
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 638
    .line 639
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    if-eqz p0, :cond_8

    .line 644
    .line 645
    const-string p0, "kotlin.CharSequence"

    .line 646
    .line 647
    return-object p0

    .line 648
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 649
    .line 650
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    if-eqz p0, :cond_8

    .line 655
    .line 656
    const-string p0, "kotlin.Byte.Companion"

    .line 657
    .line 658
    return-object p0

    .line 659
    :sswitch_23
    const-string v0, "double"

    .line 660
    .line 661
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    if-nez p0, :cond_6

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_6
    :goto_6
    const-string p0, "kotlin.Double"

    .line 669
    .line 670
    return-object p0

    .line 671
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    if-eqz p0, :cond_8

    .line 678
    .line 679
    const-string p0, "kotlin.collections.Set"

    .line 680
    .line 681
    return-object p0

    .line 682
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 683
    .line 684
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-eqz p0, :cond_8

    .line 689
    .line 690
    const-string p0, "kotlin.collections.Map"

    .line 691
    .line 692
    return-object p0

    .line 693
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 694
    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    if-eqz p0, :cond_8

    .line 700
    .line 701
    const-string p0, "kotlin.Comparable"

    .line 702
    .line 703
    return-object p0

    .line 704
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 705
    .line 706
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result p0

    .line 710
    if-eqz p0, :cond_8

    .line 711
    .line 712
    const-string p0, "kotlin.Annotation"

    .line 713
    .line 714
    return-object p0

    .line 715
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 716
    .line 717
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    if-eqz p0, :cond_8

    .line 722
    .line 723
    const-string p0, "kotlin.Cloneable"

    .line 724
    .line 725
    return-object p0

    .line 726
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 727
    .line 728
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    if-nez p0, :cond_7

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_7
    :goto_7
    const-string p0, "kotlin.Int"

    .line 736
    .line 737
    return-object p0

    .line 738
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 739
    .line 740
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result p0

    .line 744
    if-eqz p0, :cond_8

    .line 745
    .line 746
    const-string p0, "kotlin.Double.Companion"

    .line 747
    .line 748
    return-object p0

    .line 749
    :cond_8
    :goto_8
    const/4 p0, 0x0

    .line 750
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_9

    .line 26
    .line 27
    const-string p0, "Function9"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_9

    .line 37
    .line 38
    const-string p0, "Function8"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_9

    .line 48
    .line 49
    const-string p0, "Function7"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_9

    .line 59
    .line 60
    const-string p0, "Function6"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    const-string p0, "Function5"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_9

    .line 81
    .line 82
    const-string p0, "Function4"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    const-string p0, "Function3"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    const-string p0, "Function2"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    const-string p0, "Function1"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    const-string p0, "Function0"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    const-string p0, "Function22"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    const-string p0, "Function21"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    const-string p0, "Function20"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    const-string p0, "Function19"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    const-string p0, "Function18"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    const-string p0, "Function17"

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    const-string p0, "Function16"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    const-string p0, "Function15"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_9

    .line 224
    .line 225
    const-string p0, "Function14"

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_9

    .line 235
    .line 236
    const-string p0, "Function13"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_9

    .line 246
    .line 247
    const-string p0, "Function12"

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_9

    .line 257
    .line 258
    const-string p0, "Function11"

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_9

    .line 268
    .line 269
    const-string p0, "Function10"

    .line 270
    .line 271
    return-object p0

    .line 272
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_8

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_9

    .line 289
    .line 290
    const-string p0, "Throwable"

    .line 291
    .line 292
    return-object p0

    .line 293
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_8

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_9

    .line 310
    .line 311
    const-string p0, "Iterable"

    .line 312
    .line 313
    return-object p0

    .line 314
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_9

    .line 321
    .line 322
    const-string p0, "String"

    .line 323
    .line 324
    return-object p0

    .line 325
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_9

    .line 332
    .line 333
    const-string p0, "Any"

    .line 334
    .line 335
    return-object p0

    .line 336
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_9

    .line 343
    .line 344
    const-string p0, "Number"

    .line 345
    .line 346
    return-object p0

    .line 347
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_9

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_8

    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_9

    .line 374
    .line 375
    const-string p0, "ListIterator"

    .line 376
    .line 377
    return-object p0

    .line 378
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_9

    .line 385
    .line 386
    const-string p0, "Iterator"

    .line 387
    .line 388
    return-object p0

    .line 389
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-nez p0, :cond_8

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_9

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_9

    .line 416
    .line 417
    const-string p0, "Enum"

    .line 418
    .line 419
    return-object p0

    .line 420
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_9

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 431
    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_9

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-nez p0, :cond_8

    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-eqz p0, :cond_9

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :sswitch_12
    const-string v0, "short"

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-eqz p0, :cond_9

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :sswitch_13
    const-string v0, "float"

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-eqz p0, :cond_9

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 479
    .line 480
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-nez p0, :cond_8

    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :sswitch_15
    const-string v0, "java.util.List"

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-eqz p0, :cond_9

    .line 495
    .line 496
    const-string p0, "List"

    .line 497
    .line 498
    return-object p0

    .line 499
    :sswitch_16
    const-string v0, "boolean"

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-nez p0, :cond_0

    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :cond_0
    :goto_0
    const-string p0, "Boolean"

    .line 510
    .line 511
    return-object p0

    .line 512
    :sswitch_17
    const-string v0, "long"

    .line 513
    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-nez p0, :cond_1

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_1
    :goto_1
    const-string p0, "Long"

    .line 523
    .line 524
    return-object p0

    .line 525
    :sswitch_18
    const-string v0, "char"

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-nez p0, :cond_2

    .line 532
    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :cond_2
    :goto_2
    const-string p0, "Char"

    .line 536
    .line 537
    return-object p0

    .line 538
    :sswitch_19
    const-string v0, "byte"

    .line 539
    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-nez p0, :cond_3

    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_3
    :goto_3
    const-string p0, "Byte"

    .line 549
    .line 550
    return-object p0

    .line 551
    :sswitch_1a
    const-string v0, "int"

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-eqz p0, :cond_9

    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 562
    .line 563
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-eqz p0, :cond_9

    .line 568
    .line 569
    const-string p0, "Entry"

    .line 570
    .line 571
    return-object p0

    .line 572
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 573
    .line 574
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    if-nez p0, :cond_8

    .line 579
    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 583
    .line 584
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    if-nez p0, :cond_8

    .line 589
    .line 590
    goto/16 :goto_8

    .line 591
    .line 592
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 593
    .line 594
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    if-nez p0, :cond_4

    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_4
    :goto_4
    const-string p0, "Short"

    .line 603
    .line 604
    return-object p0

    .line 605
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 606
    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-nez p0, :cond_5

    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :cond_5
    :goto_5
    const-string p0, "Float"

    .line 616
    .line 617
    return-object p0

    .line 618
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 619
    .line 620
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    if-eqz p0, :cond_9

    .line 625
    .line 626
    const-string p0, "Collection"

    .line 627
    .line 628
    return-object p0

    .line 629
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 630
    .line 631
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-eqz p0, :cond_9

    .line 636
    .line 637
    const-string p0, "CharSequence"

    .line 638
    .line 639
    return-object p0

    .line 640
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 641
    .line 642
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    if-nez p0, :cond_8

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :sswitch_23
    const-string v0, "double"

    .line 650
    .line 651
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    if-nez p0, :cond_6

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_6
    :goto_6
    const-string p0, "Double"

    .line 659
    .line 660
    return-object p0

    .line 661
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 662
    .line 663
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    if-eqz p0, :cond_9

    .line 668
    .line 669
    const-string p0, "Set"

    .line 670
    .line 671
    return-object p0

    .line 672
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 673
    .line 674
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    if-eqz p0, :cond_9

    .line 679
    .line 680
    const-string p0, "Map"

    .line 681
    .line 682
    return-object p0

    .line 683
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 684
    .line 685
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    if-eqz p0, :cond_9

    .line 690
    .line 691
    const-string p0, "Comparable"

    .line 692
    .line 693
    return-object p0

    .line 694
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 695
    .line 696
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    if-eqz p0, :cond_9

    .line 701
    .line 702
    const-string p0, "Annotation"

    .line 703
    .line 704
    return-object p0

    .line 705
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 706
    .line 707
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result p0

    .line 711
    if-eqz p0, :cond_9

    .line 712
    .line 713
    const-string p0, "Cloneable"

    .line 714
    .line 715
    return-object p0

    .line 716
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 717
    .line 718
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result p0

    .line 722
    if-nez p0, :cond_7

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_7
    :goto_7
    const-string p0, "Int"

    .line 726
    .line 727
    return-object p0

    .line 728
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 729
    .line 730
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    if-eqz p0, :cond_9

    .line 735
    .line 736
    :cond_8
    const-string p0, "Companion"

    .line 737
    .line 738
    return-object p0

    .line 739
    :cond_9
    :goto_8
    const/4 p0, 0x0

    .line 740
    return-object p0

    .line 741
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lbkw;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p0, Lbkj;

    .line 2
    .line 3
    iget-object p0, p0, Lbkj;->b:Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final q(Lbkw;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lbki;

    .line 5
    .line 6
    invoke-interface {p0}, Lbki;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "short"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-class p0, Ljava/lang/Short;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_1
    const-string v1, "float"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-class p0, Ljava/lang/Float;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_2
    const-string v1, "boolean"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-class p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string v1, "void"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-class p0, Ljava/lang/Void;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_4
    const-string v1, "long"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-class p0, Ljava/lang/Long;

    .line 84
    .line 85
    return-object p0

    .line 86
    :sswitch_5
    const-string v1, "char"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-class p0, Ljava/lang/Character;

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_6
    const-string v1, "byte"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-class p0, Ljava/lang/Byte;

    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_7
    const-string v1, "int"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-class p0, Ljava/lang/Integer;

    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_8
    const-string v1, "double"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const-class p0, Ljava/lang/Double;

    .line 128
    .line 129
    :cond_1
    :goto_0
    return-object p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lnl;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final varargs k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p2, p0, p3, p4}, Lok;->l(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
