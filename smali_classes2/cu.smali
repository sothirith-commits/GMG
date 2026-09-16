.class public final Lcu;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lcu;->a:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lcu;->b:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu;->e:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lcu;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lcu;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lct;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lct;-><init>(Lcu;Landroid/view/Menu;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_15

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v7

    move v9, v8

    move v10, v9

    :goto_2
    if-nez v9, :cond_14

    if-eq v3, v6, :cond_13

    .line 9
    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v5, :cond_9

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v5, p1

    goto/16 :goto_c

    .line 10
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_5

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v5, p1

    move-object v11, v7

    goto/16 :goto_7

    :cond_4
    move v10, v6

    goto :goto_4

    :cond_5
    move v10, v8

    .line 12
    :goto_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 13
    invoke-virtual {v2}, Lct;->c()V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-boolean v3, v2, Lct;->h:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lct;->F:Lng;

    if-nez v3, :cond_7

    iput-boolean v6, v2, Lct;->h:Z

    iget-object v3, v2, Lct;->a:Landroid/view/Menu;

    iget v12, v2, Lct;->b:I

    iget v13, v2, Lct;->i:I

    iget v14, v2, Lct;->j:I

    iget-object v15, v2, Lct;->k:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lct;->d(Landroid/view/MenuItem;)V

    goto :goto_3

    .line 16
    :cond_7
    throw v7

    .line 17
    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v5, p1

    move v9, v6

    goto/16 :goto_c

    :cond_9
    if-eqz v10, :cond_a

    move-object/from16 v5, p1

    :goto_5
    move v10, v6

    goto/16 :goto_c

    .line 18
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x5

    const/4 v15, 0x4

    if-eqz v10, :cond_b

    iget-object v3, v2, Lct;->E:Lcu;

    iget-object v3, v3, Lcu;->e:Landroid/content/Context;

    .line 20
    sget-object v10, Lcc;->l:[I

    invoke-virtual {v3, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v2, Lct;->b:I

    .line 22
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lct;->c:I

    .line 23
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lct;->d:I

    .line 24
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lct;->e:I

    .line 25
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lct;->f:Z

    .line 26
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lct;->g:Z

    .line 27
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    move-object/from16 v5, p1

    :goto_7
    move v10, v8

    goto/16 :goto_c

    .line 28
    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v3, v2, Lct;->E:Lcu;

    iget-object v10, v3, Lcu;->e:Landroid/content/Context;

    .line 29
    sget-object v12, Lcc;->m:[I

    invoke-static {v10, v1, v12}, Lfv;->i(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lfv;

    move-result-object v10

    .line 30
    invoke-virtual {v10, v5, v8}, Lfv;->e(II)I

    move-result v12

    iput v12, v2, Lct;->i:I

    iget v12, v2, Lct;->c:I

    .line 31
    invoke-virtual {v10, v13, v12}, Lfv;->c(II)I

    move-result v12

    const/4 v13, 0x6

    iget v5, v2, Lct;->d:I

    .line 32
    invoke-virtual {v10, v13, v5}, Lfv;->c(II)I

    move-result v5

    const/high16 v13, -0x10000

    and-int/2addr v12, v13

    int-to-char v5, v5

    or-int/2addr v5, v12

    iput v5, v2, Lct;->j:I

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v10, v5}, Lfv;->j(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lct;->k:Ljava/lang/CharSequence;

    const/16 v5, 0x8

    .line 34
    invoke-virtual {v10, v5}, Lfv;->j(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lct;->l:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v10, v8, v8}, Lfv;->e(II)I

    move-result v5

    iput v5, v2, Lct;->m:I

    const/16 v5, 0x9

    .line 36
    invoke-virtual {v10, v5}, Lfv;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lct;->e(Ljava/lang/String;)C

    move-result v5

    iput-char v5, v2, Lct;->n:C

    const/16 v5, 0x10

    const/16 v12, 0x1000

    .line 37
    invoke-virtual {v10, v5, v12}, Lfv;->c(II)I

    move-result v5

    iput v5, v2, Lct;->o:I

    const/16 v5, 0xa

    .line 38
    invoke-virtual {v10, v5}, Lfv;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lct;->e(Ljava/lang/String;)C

    move-result v5

    iput-char v5, v2, Lct;->p:C

    const/16 v5, 0x14

    .line 39
    invoke-virtual {v10, v5, v12}, Lfv;->c(II)I

    move-result v5

    iput v5, v2, Lct;->q:I

    const/16 v5, 0xb

    .line 40
    invoke-virtual {v10, v5}, Lfv;->n(I)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 41
    invoke-virtual {v10, v5, v8}, Lfv;->m(IZ)Z

    move-result v5

    iput v5, v2, Lct;->r:I

    goto :goto_8

    .line 42
    :cond_c
    iget v5, v2, Lct;->e:I

    iput v5, v2, Lct;->r:I

    .line 43
    :goto_8
    invoke-virtual {v10, v14, v8}, Lfv;->m(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lct;->s:Z

    iget-boolean v5, v2, Lct;->f:Z

    .line 44
    invoke-virtual {v10, v15, v5}, Lfv;->m(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lct;->t:Z

    iget-boolean v5, v2, Lct;->g:Z

    .line 45
    invoke-virtual {v10, v6, v5}, Lfv;->m(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lct;->u:Z

    const/16 v5, 0x15

    const/4 v12, -0x1

    .line 46
    invoke-virtual {v10, v5, v12}, Lfv;->c(II)I

    move-result v5

    iput v5, v2, Lct;->v:I

    const/16 v5, 0xc

    .line 47
    invoke-virtual {v10, v5}, Lfv;->k(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lct;->z:Ljava/lang/String;

    const/16 v5, 0xd

    .line 48
    invoke-virtual {v10, v5, v8}, Lfv;->e(II)I

    move-result v5

    iput v5, v2, Lct;->w:I

    const/16 v5, 0xf

    .line 49
    invoke-virtual {v10, v5}, Lfv;->k(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lct;->x:Ljava/lang/String;

    const/16 v5, 0xe

    .line 50
    invoke-virtual {v10, v5}, Lfv;->k(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lct;->y:Ljava/lang/String;

    iget-object v5, v2, Lct;->y:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget v13, v2, Lct;->w:I

    if-nez v13, :cond_d

    iget-object v13, v2, Lct;->x:Ljava/lang/String;

    if-nez v13, :cond_d

    iget-object v3, v3, Lcu;->d:[Ljava/lang/Object;

    sget-object v13, Lcu;->b:[Ljava/lang/Class;

    .line 51
    invoke-virtual {v2, v5, v13, v3}, Lct;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng;

    iput-object v3, v2, Lct;->F:Lng;

    goto :goto_9

    .line 52
    :cond_d
    const-string v3, "SupportMenuInflater"

    const-string v5, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 53
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iput-object v7, v2, Lct;->F:Lng;

    :goto_9
    const/16 v3, 0x11

    .line 54
    invoke-virtual {v10, v3}, Lfv;->j(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lct;->A:Ljava/lang/CharSequence;

    const/16 v3, 0x16

    .line 55
    invoke-virtual {v10, v3}, Lfv;->j(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lct;->B:Ljava/lang/CharSequence;

    const/16 v3, 0x13

    .line 56
    invoke-virtual {v10, v3}, Lfv;->n(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 57
    invoke-virtual {v10, v3, v12}, Lfv;->c(II)I

    move-result v3

    iget-object v5, v2, Lct;->D:Landroid/graphics/PorterDuff$Mode;

    sget v12, Ley;->a:I

    invoke-static {v3, v5}, Lng;->at(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v2, Lct;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    .line 58
    :cond_f
    iput-object v7, v2, Lct;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_a
    const/16 v3, 0x12

    .line 59
    invoke-virtual {v10, v3}, Lfv;->n(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 60
    invoke-virtual {v10, v3}, Lfv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lct;->C:Landroid/content/res/ColorStateList;

    goto :goto_b

    .line 61
    :cond_10
    iput-object v7, v2, Lct;->C:Landroid/content/res/ColorStateList;

    :goto_b
    invoke-virtual {v10}, Lfv;->l()V

    iput-boolean v8, v2, Lct;->h:Z

    goto/16 :goto_6

    .line 62
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 63
    invoke-virtual {v2}, Lct;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v5, p1

    .line 64
    invoke-direct {v0, v5, v1, v3}, Lcu;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto/16 :goto_7

    :cond_12
    move-object/from16 v5, p1

    move-object v11, v3

    goto/16 :goto_5

    .line 65
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 66
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-void

    :cond_15
    move-object/from16 v5, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Llf;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcu;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v3, p2, Ldd;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Ldd;

    .line 29
    .line 30
    iget-boolean v4, v3, Ldd;->g:Z

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ldd;->m()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lcu;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast p2, Ldd;

    .line 44
    .line 45
    invoke-virtual {p2}, Ldd;->l()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_1
    new-instance p1, Landroid/view/InflateException;

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast p2, Ldd;

    .line 75
    .line 76
    invoke-virtual {p2}, Ldd;->l()V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw p0

    .line 85
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
