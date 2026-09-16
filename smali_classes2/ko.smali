.class public final Lko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lko;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lko;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lko;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILkn;)Landroid/graphics/Typeface;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 1
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v4, :cond_34

    .line 2
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "res/"

    .line 3
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 4
    invoke-virtual {v6}, Lkn;->b()V

    return-object v8

    .line 5
    :cond_0
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    sget-object v9, Lkv;->b:Ljg;

    .line 6
    invoke-static {v1, v3, v4, v7, v5}, Lkv;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    if-nez v7, :cond_33

    .line 7
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".xml"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 9
    :goto_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v9, v10, :cond_2

    if-eq v9, v11, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v9, "font-family"

    .line 11
    invoke-interface {v7, v10, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "font-family"

    .line 13
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_19

    .line 14
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    .line 15
    sget-object v13, Ljr;->b:[I

    invoke-virtual {v1, v9, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 16
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x5

    .line 17
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 19
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v9, v8, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    const/16 v11, 0x1f4

    const/4 v10, 0x4

    .line 22
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    const/4 v10, 0x7

    .line 23
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v14, :cond_d

    if-eqz v15, :cond_d

    .line 25
    invoke-static {v1, v13}, Lng;->X(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v17

    new-instance v9, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_3
    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v13, 0x3

    if-eq v10, v13, :cond_9

    .line 28
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    const/4 v13, 0x2

    if-ne v10, v13, :cond_3

    .line 29
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "fallback"

    .line 30
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 31
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    sget-object v13, Ljr;->d:[I

    .line 32
    invoke-virtual {v1, v10, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v13, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x1

    .line 34
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x2

    .line 35
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v16, :cond_6

    .line 36
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    move-object/from16 v23, v7

    const/4 v7, 0x3

    if-eq v13, v7, :cond_4

    .line 37
    invoke-static/range {v23 .. v23}, Lng;->Y(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v7, v23

    goto :goto_2

    :cond_4
    new-instance v13, Llw;

    .line 38
    invoke-direct/range {v13 .. v19}, Llw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_5

    .line 39
    :try_start_2
    invoke-static {v10}, Lng;->Z(Ljava/lang/Object;)V

    .line 40
    :cond_5
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    .line 41
    :cond_6
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "query attribute must be set in fallback element"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_7

    .line 42
    :try_start_4
    invoke-static {v10}, Lng;->Z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1

    :cond_8
    move-object/from16 v23, v7

    .line 43
    invoke-static/range {v23 .. v23}, Lng;->Y(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    move-object/from16 v7, v23

    goto :goto_1

    .line 44
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Lkl;

    invoke-direct {v7, v9, v12, v11, v8}, Lkl;-><init>(Ljava/util/List;IILjava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    if-eqz v21, :cond_c

    .line 45
    new-instance v13, Llw;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v21

    .line 46
    invoke-direct/range {v13 .. v19}, Llw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_b

    new-instance v13, Llw;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v22

    .line 47
    invoke-direct/range {v13 .. v19}, Llw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v7, Lkl;

    invoke-direct {v7, v9, v12, v11, v8}, Lkl;-><init>(Ljava/util/List;IILjava/lang/String;)V

    goto/16 :goto_c

    .line 48
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v23, v7

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_e
    :goto_5
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v13, 0x3

    if-eq v8, v13, :cond_17

    .line 53
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v13, 0x2

    if-ne v8, v13, :cond_e

    .line 54
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "font"

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 56
    invoke-static/range {v23 .. v23}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v9, Ljr;->c:[I

    .line 57
    invoke-virtual {v1, v8, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v9, 0x8

    .line 58
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v12, v11, :cond_f

    move v9, v12

    :cond_f
    const/16 v11, 0x190

    .line 59
    invoke-virtual {v8, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v26

    const/4 v9, 0x6

    .line 60
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eq v12, v11, :cond_10

    move v11, v13

    goto :goto_6

    :cond_10
    move v11, v9

    :goto_6
    const/4 v14, 0x0

    .line 61
    invoke-virtual {v8, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    if-ne v11, v12, :cond_11

    move/from16 v27, v12

    goto :goto_7

    :cond_11
    const/16 v27, 0x0

    :goto_7
    const/16 v11, 0x9

    .line 62
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eq v12, v14, :cond_12

    const/4 v11, 0x3

    .line 63
    :cond_12
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eq v12, v14, :cond_13

    const/4 v14, 0x4

    goto :goto_8

    :cond_13
    move v14, v10

    .line 64
    :goto_8
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v14, 0x0

    .line 65
    invoke-virtual {v8, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v29

    const/4 v11, 0x5

    .line 66
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eq v12, v15, :cond_14

    move v12, v14

    goto :goto_9

    :cond_14
    move v12, v11

    .line 67
    :goto_9
    invoke-virtual {v8, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v30

    .line 68
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 69
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    :goto_a
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v12, 0x3

    if-eq v8, v12, :cond_15

    .line 71
    invoke-static/range {v23 .. v23}, Lng;->Y(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    :cond_15
    new-instance v24, Lmb;

    invoke-direct/range {v24 .. v30}, Lmb;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    move-object/from16 v8, v24

    .line 72
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_16
    const/4 v9, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    .line 73
    invoke-static/range {v23 .. v23}, Lng;->Y(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    .line 74
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_b

    :cond_18
    new-instance v8, Lxe;

    const/4 v14, 0x0

    new-array v9, v14, [Lmb;

    .line 75
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lmb;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lxe;-><init>(Ljava/lang/Object;[B)V

    move-object v7, v8

    goto :goto_c

    :cond_19
    move-object/from16 v23, v7

    .line 76
    invoke-static/range {v23 .. v23}, Lng;->Y(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_b
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_1a

    .line 77
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to find font-family tag"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {v6}, Lkn;->b()V

    const/4 v8, 0x0

    goto/16 :goto_19

    .line 80
    :cond_1a
    iget v2, v2, Landroid/util/TypedValue;->assetCookie:I

    instance-of v8, v7, Lkl;

    if-eqz v8, :cond_2e

    .line 81
    check-cast v7, Lkl;

    iget-object v8, v7, Lkl;->d:Ljava/lang/String;

    .line 82
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, -0x1

    if-nez v9, :cond_1b

    .line 83
    invoke-static {v8}, Lkv;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    if-nez v9, :cond_25

    :cond_1b
    iget-object v8, v7, Lkl;->a:Ljava/util/List;

    .line 84
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_1c

    const/4 v14, 0x0

    .line 85
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llw;

    iget-object v8, v8, Llw;->e:Ljava/lang/String;

    invoke-static {v8}, Lkv;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    goto/16 :goto_13

    .line 86
    :cond_1c
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-ge v9, v11, :cond_1d

    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_1d
    const/4 v9, 0x0

    .line 87
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1f

    .line 88
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llw;

    iget-object v11, v11, Llw;->e:Ljava/lang/String;

    invoke-static {v11}, Lkv;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    if-nez v11, :cond_1e

    goto :goto_d

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1f
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 89
    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_24

    .line 90
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llw;

    .line 91
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v10

    if-ne v11, v13, :cond_20

    iget-object v13, v12, Llw;->f:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_20

    iget-object v8, v12, Llw;->e:Ljava/lang/String;

    .line 92
    invoke-static {v9, v8}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    goto :goto_12

    .line 93
    :cond_20
    iget-object v13, v12, Llw;->e:Ljava/lang/String;

    .line 94
    invoke-static {v13}, Lkv;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v14}, Lkv;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v14

    if-nez v14, :cond_21

    const-string v8, "TypefaceCompat"

    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable identify the primary font for "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". Falling back to provider font."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_21
    iget-object v12, v12, Llw;->f:Ljava/lang/String;

    .line 96
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v13, :cond_22

    .line 97
    :try_start_6
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    new-instance v15, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v15, v14}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 98
    invoke-static {v15, v12}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v12

    .line 99
    invoke-static {v12}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object v12

    invoke-direct {v13, v12}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-static {v13}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    .line 100
    :catch_0
    :try_start_7
    const-string v8, "TypefaceCompat"

    const-string v9, "Failed to clone Font instance. Fall back to provider font."

    .line 101
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 102
    :cond_22
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v12, v14}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-static {v12}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v12

    :goto_10
    if-nez v9, :cond_23

    .line 103
    new-instance v9, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v9, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    goto :goto_11

    .line 104
    :cond_23
    invoke-static {v9, v12}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    :goto_11
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_f

    .line 105
    :cond_24
    :goto_12
    invoke-static {v9}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object v9

    :cond_25
    :goto_13
    if-eqz v9, :cond_26

    .line 106
    invoke-virtual {v6, v9}, Lkn;->c(Landroid/graphics/Typeface;)V

    sget-object v0, Lkv;->b:Ljg;

    .line 107
    invoke-static {v1, v3, v4, v2, v5}, Lkv;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_26
    iget v8, v7, Lkl;->c:I

    iget v9, v7, Lkl;->b:I

    .line 108
    invoke-static {}, Lkn;->d()Landroid/os/Handler;

    move-result-object v11

    new-instance v12, Lku;

    invoke-direct {v12, v6}, Lku;-><init>(Lkn;)V

    iget-object v7, v7, Lkl;->a:Ljava/util/List;

    new-instance v13, Lbcy;

    new-instance v14, Lwn;

    const/4 v15, 0x1

    invoke-direct {v14, v11, v15}, Lwn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v12, v14}, Lbcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v8, :cond_2a

    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v15, :cond_29

    const/4 v14, 0x0

    .line 110
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llw;

    sget-object v8, Lma;->a:Ljg;

    .line 111
    invoke-static {v7}, Lng;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v5}, Lma;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lma;->a:Ljg;

    .line 112
    invoke-virtual {v11, v8}, Ljg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_27

    new-instance v0, Lapl;

    invoke-direct {v0, v11}, Lapl;-><init>(Landroid/graphics/Typeface;)V

    .line 113
    invoke-virtual {v13, v0}, Lbcy;->f(Lapl;)V

    move-object v9, v11

    goto/16 :goto_16

    :cond_27
    if-ne v9, v10, :cond_28

    .line 114
    invoke-static {v7}, Lng;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v0, v7, v5}, Lma;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lapl;

    move-result-object v0

    .line 115
    invoke-virtual {v13, v0}, Lbcy;->f(Lapl;)V

    iget-object v9, v0, Lapl;->b:Ljava/lang/Object;

    goto/16 :goto_16

    :cond_28
    new-instance v10, Llx;

    invoke-direct {v10, v8, v0, v7, v5}, Llx;-><init>(Ljava/lang/String;Landroid/content/Context;Llw;I)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    sget-object v0, Lma;->b:Ljava/util/concurrent/ExecutorService;

    .line 116
    invoke-static {v0, v10, v9}, Lng;->v(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    .line 117
    invoke-virtual {v13, v0}, Lbcy;->f(Lapl;)V

    .line 118
    iget-object v9, v0, Lapl;->b:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_16

    .line 119
    :catch_1
    :try_start_9
    new-instance v0, Lapl;

    const/4 v7, -0x3

    invoke-direct {v0, v7}, Lapl;-><init>(I)V

    .line 120
    invoke-virtual {v13, v0}, Lbcy;->f(Lapl;)V

    goto :goto_14

    .line 121
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2a
    invoke-static {v7, v5}, Lma;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lma;->a:Ljg;

    .line 124
    invoke-virtual {v9, v8}, Ljg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_2b

    new-instance v0, Lapl;

    invoke-direct {v0, v9}, Lapl;-><init>(Landroid/graphics/Typeface;)V

    .line 125
    invoke-virtual {v13, v0}, Lbcy;->f(Lapl;)V

    goto :goto_16

    :cond_2b
    new-instance v9, Llz;

    const/4 v12, 0x1

    invoke-direct {v9, v13, v12}, Llz;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lma;->c:Ljava/lang/Object;

    .line 126
    monitor-enter v10
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    sget-object v11, Lma;->d:Ljn;

    .line 127
    invoke-virtual {v11, v8}, Ljn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-eqz v12, :cond_2c

    .line 128
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    monitor-exit v10

    :goto_14
    const/4 v9, 0x0

    goto :goto_16

    :cond_2c
    new-instance v12, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v11, v8, v12}, Ljn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    new-instance v9, Lly;

    invoke-direct {v9, v8, v0, v7, v5}, Lly;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    sget-object v0, Lma;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Llz;

    const/4 v14, 0x0

    invoke-direct {v7, v8, v14}, Llz;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    if-nez v8, :cond_2d

    new-instance v8, Landroid/os/Handler;

    .line 135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_15

    .line 136
    :cond_2d
    new-instance v8, Landroid/os/Handler;

    .line 137
    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 138
    :goto_15
    new-instance v10, Lme;

    invoke-direct {v10, v8, v9, v7}, Lme;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lmf;)V

    .line 139
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_14

    :catchall_2
    move-exception v0

    .line 140
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    .line 141
    :cond_2e
    sget-object v8, Lkv;->a:Lle;

    .line 142
    check-cast v7, Lxe;

    invoke-virtual {v8, v0, v7, v1, v5}, Lle;->b(Landroid/content/Context;Lxe;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_2f

    .line 143
    invoke-virtual {v6, v9}, Lkn;->c(Landroid/graphics/Typeface;)V

    goto :goto_16

    .line 144
    :cond_2f
    invoke-virtual {v6}, Lkn;->b()V

    :goto_16
    if-eqz v9, :cond_30

    .line 145
    sget-object v0, Lkv;->b:Ljg;

    .line 146
    invoke-static {v1, v3, v4, v2, v5}, Lkv;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :cond_30
    :goto_17
    move-object v8, v9

    goto :goto_19

    :cond_31
    move-object v3, v4

    .line 147
    :try_start_e
    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I

    move/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lkv;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 148
    invoke-virtual {v6, v0}, Lkn;->c(Landroid/graphics/Typeface;)V

    goto :goto_18

    .line 149
    :cond_32
    invoke-virtual {v6}, Lkn;->b()V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :goto_18
    move-object v8, v0

    .line 150
    :goto_19
    check-cast v8, Landroid/graphics/Typeface;

    return-object v8

    :catch_2
    move-exception v0

    goto :goto_1a

    :catch_3
    move-exception v0

    goto :goto_1b

    :catch_4
    move-exception v0

    move-object v3, v4

    .line 151
    :goto_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to read xml resource "

    const-string v3, "ResourcesCompat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1c

    :catch_5
    move-exception v0

    move-object v3, v4

    .line 153
    :goto_1b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse xml resource "

    const-string v3, "ResourcesCompat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    :goto_1c
    invoke-virtual {v6}, Lkn;->b()V

    const/16 v20, 0x0

    return-object v20

    .line 156
    :cond_33
    invoke-virtual {v6, v7}, Lkn;->c(Landroid/graphics/Typeface;)V

    return-object v7

    .line 157
    :cond_34
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resource \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not a Font: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
