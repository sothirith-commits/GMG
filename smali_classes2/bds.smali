.class public final enum Lbds;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lbds;

.field public static final enum B:Lbds;

.field public static final enum C:Lbds;

.field public static final enum D:Lbds;

.field public static final enum E:Lbds;

.field public static final enum F:Lbds;

.field public static final enum G:Lbds;

.field public static final enum H:Lbds;

.field public static final enum I:Lbds;

.field public static final enum J:Lbds;

.field public static final enum K:Lbds;

.field public static final enum L:Lbds;

.field public static final enum M:Lbds;

.field public static final enum N:Lbds;

.field public static final enum O:Lbds;

.field public static final enum P:Lbds;

.field public static final enum Q:Lbds;

.field public static final enum R:Lbds;

.field public static final enum S:Lbds;

.field public static final enum T:Lbds;

.field public static final enum U:Lbds;

.field public static final enum V:Lbds;

.field public static final enum W:Lbds;

.field public static final enum X:Lbds;

.field public static final enum Y:Lbds;

.field public static final enum a:Lbds;

.field private static final aa:[Lbds;

.field private static final synthetic ab:[Lbds;

.field public static final enum b:Lbds;

.field public static final enum c:Lbds;

.field public static final enum d:Lbds;

.field public static final enum e:Lbds;

.field public static final enum f:Lbds;

.field public static final enum g:Lbds;

.field public static final enum h:Lbds;

.field public static final enum i:Lbds;

.field public static final enum j:Lbds;

.field public static final enum k:Lbds;

.field public static final enum l:Lbds;

.field public static final enum m:Lbds;

.field public static final enum n:Lbds;

.field public static final enum o:Lbds;

.field public static final enum p:Lbds;

.field public static final enum q:Lbds;

.field public static final enum r:Lbds;

.field public static final enum s:Lbds;

.field public static final enum t:Lbds;

.field public static final enum u:Lbds;

.field public static final enum v:Lbds;

.field public static final enum w:Lbds;

.field public static final enum x:Lbds;

.field public static final enum y:Lbds;

.field public static final enum z:Lbds;


# instance fields
.field public final Z:I

.field private final ac:Lbdr;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v0, Lbds;

    sget-object v4, Lbdr;->a:Lbdr;

    sget-object v5, Lbej;->e:Lbej;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v0, Lbds;->a:Lbds;

    new-instance v1, Lbds;

    sget-object v5, Lbdr;->a:Lbdr;

    sget-object v6, Lbej;->d:Lbej;

    .line 2
    const-string v2, "FLOAT"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v1, Lbds;->b:Lbds;

    new-instance v2, Lbds;

    sget-object v6, Lbdr;->a:Lbdr;

    sget-object v7, Lbej;->c:Lbej;

    .line 3
    const-string v3, "INT64"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v2, Lbds;->c:Lbds;

    new-instance v3, Lbds;

    sget-object v7, Lbdr;->a:Lbdr;

    sget-object v8, Lbej;->c:Lbej;

    .line 4
    const-string v4, "UINT64"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v3, Lbds;->d:Lbds;

    new-instance v4, Lbds;

    sget-object v8, Lbdr;->a:Lbdr;

    sget-object v9, Lbej;->b:Lbej;

    .line 5
    const-string v5, "INT32"

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v4, Lbds;->e:Lbds;

    new-instance v5, Lbds;

    sget-object v9, Lbdr;->a:Lbdr;

    sget-object v10, Lbej;->c:Lbej;

    .line 6
    const-string v6, "FIXED64"

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct/range {v5 .. v10}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v5, Lbds;->f:Lbds;

    new-instance v6, Lbds;

    sget-object v10, Lbdr;->a:Lbdr;

    sget-object v11, Lbej;->b:Lbej;

    .line 7
    const-string v7, "FIXED32"

    const/4 v8, 0x6

    move v9, v8

    invoke-direct/range {v6 .. v11}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v6, Lbds;->g:Lbds;

    new-instance v7, Lbds;

    sget-object v11, Lbdr;->a:Lbdr;

    sget-object v12, Lbej;->f:Lbej;

    .line 8
    const-string v8, "BOOL"

    const/4 v9, 0x7

    move v10, v9

    invoke-direct/range {v7 .. v12}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v7, Lbds;->h:Lbds;

    new-instance v8, Lbds;

    sget-object v12, Lbdr;->a:Lbdr;

    sget-object v13, Lbej;->g:Lbej;

    const-string v9, "STRING"

    const/16 v10, 0x8

    move v11, v10

    .line 9
    invoke-direct/range {v8 .. v13}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v8, Lbds;->i:Lbds;

    new-instance v9, Lbds;

    sget-object v13, Lbdr;->a:Lbdr;

    sget-object v14, Lbej;->j:Lbej;

    .line 10
    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    move v12, v11

    invoke-direct/range {v9 .. v14}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v9, Lbds;->j:Lbds;

    new-instance v10, Lbds;

    sget-object v14, Lbdr;->a:Lbdr;

    sget-object v15, Lbej;->h:Lbej;

    .line 11
    const-string v11, "BYTES"

    const/16 v12, 0xa

    move v13, v12

    invoke-direct/range {v10 .. v15}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v10, Lbds;->k:Lbds;

    new-instance v11, Lbds;

    sget-object v15, Lbdr;->a:Lbdr;

    sget-object v16, Lbej;->b:Lbej;

    .line 12
    const-string v12, "UINT32"

    const/16 v13, 0xb

    move v14, v13

    invoke-direct/range {v11 .. v16}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v11, Lbds;->l:Lbds;

    new-instance v12, Lbds;

    sget-object v16, Lbdr;->a:Lbdr;

    sget-object v17, Lbej;->i:Lbej;

    .line 13
    const-string v13, "ENUM"

    const/16 v14, 0xc

    move v15, v14

    invoke-direct/range {v12 .. v17}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v12, Lbds;->m:Lbds;

    new-instance v13, Lbds;

    sget-object v17, Lbdr;->a:Lbdr;

    sget-object v18, Lbej;->b:Lbej;

    .line 14
    const-string v14, "SFIXED32"

    const/16 v15, 0xd

    move/from16 v16, v15

    invoke-direct/range {v13 .. v18}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v13, Lbds;->n:Lbds;

    new-instance v14, Lbds;

    sget-object v18, Lbdr;->a:Lbdr;

    sget-object v19, Lbej;->c:Lbej;

    .line 15
    const-string v15, "SFIXED64"

    const/16 v16, 0xe

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v14, Lbds;->o:Lbds;

    new-instance v15, Lbds;

    sget-object v19, Lbdr;->a:Lbdr;

    sget-object v20, Lbej;->b:Lbej;

    .line 16
    const-string v16, "SINT32"

    const/16 v17, 0xf

    move/from16 v18, v17

    invoke-direct/range {v15 .. v20}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v15, Lbds;->p:Lbds;

    new-instance v16, Lbds;

    sget-object v20, Lbdr;->a:Lbdr;

    sget-object v21, Lbej;->c:Lbej;

    .line 17
    const-string v17, "SINT64"

    const/16 v18, 0x10

    move/from16 v19, v18

    invoke-direct/range {v16 .. v21}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v16, Lbds;->q:Lbds;

    new-instance v17, Lbds;

    sget-object v21, Lbdr;->a:Lbdr;

    sget-object v22, Lbej;->j:Lbej;

    .line 18
    const-string v18, "GROUP"

    const/16 v19, 0x11

    move/from16 v20, v19

    invoke-direct/range {v17 .. v22}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v17, Lbds;->r:Lbds;

    new-instance v18, Lbds;

    sget-object v22, Lbdr;->b:Lbdr;

    sget-object v23, Lbej;->e:Lbej;

    .line 19
    const-string v19, "DOUBLE_LIST"

    const/16 v20, 0x12

    move/from16 v21, v20

    invoke-direct/range {v18 .. v23}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v18, Lbds;->s:Lbds;

    new-instance v19, Lbds;

    sget-object v23, Lbdr;->b:Lbdr;

    sget-object v24, Lbej;->d:Lbej;

    .line 20
    const-string v20, "FLOAT_LIST"

    const/16 v21, 0x13

    move/from16 v22, v21

    invoke-direct/range {v19 .. v24}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v19, Lbds;->t:Lbds;

    new-instance v20, Lbds;

    sget-object v24, Lbdr;->b:Lbdr;

    sget-object v25, Lbej;->c:Lbej;

    .line 21
    const-string v21, "INT64_LIST"

    const/16 v22, 0x14

    move/from16 v23, v22

    invoke-direct/range {v20 .. v25}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v20, Lbds;->u:Lbds;

    new-instance v21, Lbds;

    sget-object v25, Lbdr;->b:Lbdr;

    sget-object v26, Lbej;->c:Lbej;

    .line 22
    const-string v22, "UINT64_LIST"

    const/16 v23, 0x15

    move/from16 v24, v23

    invoke-direct/range {v21 .. v26}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v21, Lbds;->v:Lbds;

    new-instance v22, Lbds;

    sget-object v26, Lbdr;->b:Lbdr;

    sget-object v27, Lbej;->b:Lbej;

    .line 23
    const-string v23, "INT32_LIST"

    const/16 v24, 0x16

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v22, Lbds;->w:Lbds;

    new-instance v23, Lbds;

    sget-object v27, Lbdr;->b:Lbdr;

    sget-object v28, Lbej;->c:Lbej;

    .line 24
    const-string v24, "FIXED64_LIST"

    const/16 v25, 0x17

    move/from16 v26, v25

    invoke-direct/range {v23 .. v28}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v23, Lbds;->x:Lbds;

    new-instance v24, Lbds;

    sget-object v28, Lbdr;->b:Lbdr;

    sget-object v29, Lbej;->b:Lbej;

    .line 25
    const-string v25, "FIXED32_LIST"

    const/16 v26, 0x18

    move/from16 v27, v26

    invoke-direct/range {v24 .. v29}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v24, Lbds;->y:Lbds;

    new-instance v25, Lbds;

    sget-object v29, Lbdr;->b:Lbdr;

    sget-object v30, Lbej;->f:Lbej;

    const-string v26, "BOOL_LIST"

    const/16 v27, 0x19

    move/from16 v28, v27

    .line 26
    invoke-direct/range {v25 .. v30}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v25, Lbds;->z:Lbds;

    new-instance v26, Lbds;

    sget-object v30, Lbdr;->b:Lbdr;

    sget-object v31, Lbej;->g:Lbej;

    .line 27
    const-string v27, "STRING_LIST"

    const/16 v28, 0x1a

    move/from16 v29, v28

    invoke-direct/range {v26 .. v31}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v26, Lbds;->A:Lbds;

    new-instance v27, Lbds;

    sget-object v31, Lbdr;->b:Lbdr;

    sget-object v32, Lbej;->j:Lbej;

    .line 28
    const-string v28, "MESSAGE_LIST"

    const/16 v29, 0x1b

    move/from16 v30, v29

    invoke-direct/range {v27 .. v32}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v27, Lbds;->B:Lbds;

    new-instance v28, Lbds;

    sget-object v32, Lbdr;->b:Lbdr;

    sget-object v33, Lbej;->h:Lbej;

    .line 29
    const-string v29, "BYTES_LIST"

    const/16 v30, 0x1c

    move/from16 v31, v30

    invoke-direct/range {v28 .. v33}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v28, Lbds;->C:Lbds;

    new-instance v29, Lbds;

    sget-object v33, Lbdr;->b:Lbdr;

    sget-object v34, Lbej;->b:Lbej;

    .line 30
    const-string v30, "UINT32_LIST"

    const/16 v31, 0x1d

    move/from16 v32, v31

    invoke-direct/range {v29 .. v34}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v29, Lbds;->D:Lbds;

    new-instance v30, Lbds;

    sget-object v34, Lbdr;->b:Lbdr;

    sget-object v35, Lbej;->i:Lbej;

    .line 31
    const-string v31, "ENUM_LIST"

    const/16 v32, 0x1e

    move/from16 v33, v32

    invoke-direct/range {v30 .. v35}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v30, Lbds;->E:Lbds;

    new-instance v31, Lbds;

    sget-object v35, Lbdr;->b:Lbdr;

    sget-object v36, Lbej;->b:Lbej;

    .line 32
    const-string v32, "SFIXED32_LIST"

    const/16 v33, 0x1f

    move/from16 v34, v33

    invoke-direct/range {v31 .. v36}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v31, Lbds;->F:Lbds;

    new-instance v32, Lbds;

    sget-object v36, Lbdr;->b:Lbdr;

    sget-object v37, Lbej;->c:Lbej;

    .line 33
    const-string v33, "SFIXED64_LIST"

    const/16 v34, 0x20

    move/from16 v35, v34

    invoke-direct/range {v32 .. v37}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v32, Lbds;->G:Lbds;

    new-instance v33, Lbds;

    sget-object v37, Lbdr;->b:Lbdr;

    sget-object v38, Lbej;->b:Lbej;

    .line 34
    const-string v34, "SINT32_LIST"

    const/16 v35, 0x21

    move/from16 v36, v35

    invoke-direct/range {v33 .. v38}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v33, Lbds;->H:Lbds;

    new-instance v34, Lbds;

    sget-object v38, Lbdr;->b:Lbdr;

    sget-object v39, Lbej;->c:Lbej;

    .line 35
    const-string v35, "SINT64_LIST"

    const/16 v36, 0x22

    move/from16 v37, v36

    invoke-direct/range {v34 .. v39}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v34, Lbds;->I:Lbds;

    new-instance v35, Lbds;

    sget-object v39, Lbdr;->c:Lbdr;

    sget-object v40, Lbej;->e:Lbej;

    .line 36
    const-string v36, "DOUBLE_LIST_PACKED"

    const/16 v37, 0x23

    move/from16 v38, v37

    invoke-direct/range {v35 .. v40}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v35, Lbds;->J:Lbds;

    new-instance v36, Lbds;

    sget-object v40, Lbdr;->c:Lbdr;

    sget-object v41, Lbej;->d:Lbej;

    .line 37
    const-string v37, "FLOAT_LIST_PACKED"

    const/16 v38, 0x24

    move/from16 v39, v38

    invoke-direct/range {v36 .. v41}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v36, Lbds;->K:Lbds;

    new-instance v37, Lbds;

    sget-object v41, Lbdr;->c:Lbdr;

    sget-object v42, Lbej;->c:Lbej;

    .line 38
    const-string v38, "INT64_LIST_PACKED"

    const/16 v39, 0x25

    move/from16 v40, v39

    invoke-direct/range {v37 .. v42}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v37, Lbds;->L:Lbds;

    new-instance v38, Lbds;

    sget-object v42, Lbdr;->c:Lbdr;

    sget-object v43, Lbej;->c:Lbej;

    .line 39
    const-string v39, "UINT64_LIST_PACKED"

    const/16 v40, 0x26

    move/from16 v41, v40

    invoke-direct/range {v38 .. v43}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v38, Lbds;->M:Lbds;

    new-instance v39, Lbds;

    sget-object v43, Lbdr;->c:Lbdr;

    sget-object v44, Lbej;->b:Lbej;

    .line 40
    const-string v40, "INT32_LIST_PACKED"

    const/16 v41, 0x27

    move/from16 v42, v41

    invoke-direct/range {v39 .. v44}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v39, Lbds;->N:Lbds;

    new-instance v40, Lbds;

    sget-object v44, Lbdr;->c:Lbdr;

    sget-object v45, Lbej;->c:Lbej;

    .line 41
    const-string v41, "FIXED64_LIST_PACKED"

    const/16 v42, 0x28

    move/from16 v43, v42

    invoke-direct/range {v40 .. v45}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v40, Lbds;->O:Lbds;

    new-instance v41, Lbds;

    sget-object v45, Lbdr;->c:Lbdr;

    sget-object v46, Lbej;->b:Lbej;

    .line 42
    const-string v42, "FIXED32_LIST_PACKED"

    const/16 v43, 0x29

    move/from16 v44, v43

    invoke-direct/range {v41 .. v46}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v41, Lbds;->P:Lbds;

    new-instance v42, Lbds;

    sget-object v46, Lbdr;->c:Lbdr;

    sget-object v47, Lbej;->f:Lbej;

    const-string v43, "BOOL_LIST_PACKED"

    const/16 v44, 0x2a

    move/from16 v45, v44

    .line 43
    invoke-direct/range {v42 .. v47}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v42, Lbds;->Q:Lbds;

    new-instance v43, Lbds;

    sget-object v47, Lbdr;->c:Lbdr;

    sget-object v48, Lbej;->b:Lbej;

    .line 44
    const-string v44, "UINT32_LIST_PACKED"

    const/16 v45, 0x2b

    move/from16 v46, v45

    invoke-direct/range {v43 .. v48}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v43, Lbds;->R:Lbds;

    new-instance v44, Lbds;

    sget-object v48, Lbdr;->c:Lbdr;

    sget-object v49, Lbej;->i:Lbej;

    .line 45
    const-string v45, "ENUM_LIST_PACKED"

    const/16 v46, 0x2c

    move/from16 v47, v46

    invoke-direct/range {v44 .. v49}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v44, Lbds;->S:Lbds;

    new-instance v45, Lbds;

    sget-object v49, Lbdr;->c:Lbdr;

    sget-object v50, Lbej;->b:Lbej;

    .line 46
    const-string v46, "SFIXED32_LIST_PACKED"

    const/16 v47, 0x2d

    move/from16 v48, v47

    invoke-direct/range {v45 .. v50}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v45, Lbds;->T:Lbds;

    new-instance v46, Lbds;

    sget-object v50, Lbdr;->c:Lbdr;

    sget-object v51, Lbej;->c:Lbej;

    .line 47
    const-string v47, "SFIXED64_LIST_PACKED"

    const/16 v48, 0x2e

    move/from16 v49, v48

    invoke-direct/range {v46 .. v51}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v46, Lbds;->U:Lbds;

    new-instance v47, Lbds;

    sget-object v51, Lbdr;->c:Lbdr;

    sget-object v52, Lbej;->b:Lbej;

    .line 48
    const-string v48, "SINT32_LIST_PACKED"

    const/16 v49, 0x2f

    move/from16 v50, v49

    invoke-direct/range {v47 .. v52}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v47, Lbds;->V:Lbds;

    new-instance v48, Lbds;

    sget-object v52, Lbdr;->c:Lbdr;

    sget-object v53, Lbej;->c:Lbej;

    .line 49
    const-string v49, "SINT64_LIST_PACKED"

    const/16 v50, 0x30

    move/from16 v51, v50

    invoke-direct/range {v48 .. v53}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v48, Lbds;->W:Lbds;

    new-instance v49, Lbds;

    sget-object v53, Lbdr;->b:Lbdr;

    sget-object v54, Lbej;->j:Lbej;

    .line 50
    const-string v50, "GROUP_LIST"

    const/16 v51, 0x31

    move/from16 v52, v51

    invoke-direct/range {v49 .. v54}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v49, Lbds;->X:Lbds;

    new-instance v50, Lbds;

    sget-object v54, Lbdr;->d:Lbdr;

    sget-object v55, Lbej;->a:Lbej;

    .line 51
    const-string v51, "MAP"

    const/16 v52, 0x32

    move/from16 v53, v52

    invoke-direct/range {v50 .. v55}, Lbds;-><init>(Ljava/lang/String;IILbdr;Lbej;)V

    sput-object v50, Lbds;->Y:Lbds;

    move-object/from16 v51, v0

    const/16 v0, 0x33

    new-array v0, v0, [Lbds;

    const/16 v52, 0x0

    aput-object v51, v0, v52

    const/16 v51, 0x1

    aput-object v1, v0, v51

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v11, v0, v1

    const/16 v1, 0xc

    aput-object v12, v0, v1

    const/16 v1, 0xd

    aput-object v13, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    const/16 v1, 0x10

    aput-object v16, v0, v1

    const/16 v1, 0x11

    aput-object v17, v0, v1

    const/16 v1, 0x12

    aput-object v18, v0, v1

    const/16 v1, 0x13

    aput-object v19, v0, v1

    const/16 v1, 0x14

    aput-object v20, v0, v1

    const/16 v1, 0x15

    aput-object v21, v0, v1

    const/16 v1, 0x16

    aput-object v22, v0, v1

    const/16 v1, 0x17

    aput-object v23, v0, v1

    const/16 v1, 0x18

    aput-object v24, v0, v1

    const/16 v1, 0x19

    aput-object v25, v0, v1

    const/16 v1, 0x1a

    aput-object v26, v0, v1

    const/16 v1, 0x1b

    aput-object v27, v0, v1

    const/16 v1, 0x1c

    aput-object v28, v0, v1

    const/16 v1, 0x1d

    aput-object v29, v0, v1

    const/16 v1, 0x1e

    aput-object v30, v0, v1

    const/16 v1, 0x1f

    aput-object v31, v0, v1

    const/16 v1, 0x20

    aput-object v32, v0, v1

    const/16 v1, 0x21

    aput-object v33, v0, v1

    const/16 v1, 0x22

    aput-object v34, v0, v1

    const/16 v1, 0x23

    aput-object v35, v0, v1

    const/16 v1, 0x24

    aput-object v36, v0, v1

    const/16 v1, 0x25

    aput-object v37, v0, v1

    const/16 v1, 0x26

    aput-object v38, v0, v1

    const/16 v1, 0x27

    aput-object v39, v0, v1

    const/16 v1, 0x28

    aput-object v40, v0, v1

    const/16 v1, 0x29

    aput-object v41, v0, v1

    const/16 v1, 0x2a

    aput-object v42, v0, v1

    const/16 v1, 0x2b

    aput-object v43, v0, v1

    const/16 v1, 0x2c

    aput-object v44, v0, v1

    const/16 v1, 0x2d

    aput-object v45, v0, v1

    const/16 v1, 0x2e

    aput-object v46, v0, v1

    const/16 v1, 0x2f

    aput-object v47, v0, v1

    const/16 v1, 0x30

    aput-object v48, v0, v1

    const/16 v1, 0x31

    aput-object v49, v0, v1

    const/16 v1, 0x32

    aput-object v50, v0, v1

    sput-object v0, Lbds;->ab:[Lbds;

    .line 52
    invoke-static {}, Lbds;->values()[Lbds;

    move-result-object v0

    .line 53
    array-length v1, v0

    new-array v2, v1, [Lbds;

    sput-object v2, Lbds;->aa:[Lbds;

    move/from16 v2, v52

    :goto_0
    if-ge v2, v1, :cond_0

    .line 54
    aget-object v3, v0, v2

    .line 55
    iget v4, v3, Lbds;->Z:I

    sget-object v5, Lbds;->aa:[Lbds;

    aput-object v3, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbdr;Lbej;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbds;->Z:I

    .line 5
    .line 6
    iput-object p4, p0, Lbds;->ac:Lbdr;

    .line 7
    .line 8
    invoke-virtual {p4}, Lbdr;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p5, Lbej;->k:Ljava/lang/Class;

    .line 20
    .line 21
    :goto_0
    sget-object p0, Lbdr;->a:Lbdr;

    .line 22
    .line 23
    if-ne p4, p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbej;->a:Lbej;

    .line 26
    .line 27
    invoke-virtual {p5}, Lbej;->ordinal()I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static values()[Lbds;
    .locals 1

    .line 1
    sget-object v0, Lbds;->ab:[Lbds;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbds;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbds;

    .line 8
    .line 9
    return-object v0
.end method
