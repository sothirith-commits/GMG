.class public final Llb;
.super Lla;
.source "PG"


# virtual methods
.method protected final e(Lmb;)Landroid/graphics/fonts/Font;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lmb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    move-object p0, v0

    .line 41
    :cond_3
    if-nez p0, :cond_4

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    invoke-static {p0}, Lkv;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    iget-object p1, p1, Lmb;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_6
    :try_start_0
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    const-string p0, "TypefaceCompatApi31Impl"

    .line 75
    .line 76
    const-string p1, "Failed to clone Font instance. Fall back to provider font."

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
