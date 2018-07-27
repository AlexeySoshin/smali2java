.class public final Lcom/lifx/app/util/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lifx/app/util/ImageUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/lifx/app/util/ImageUtil;

    invoke-direct {v0}, Lcom/lifx/app/util/ImageUtil;-><init>()V

    sput-object v0, Lcom/lifx/app/util/ImageUtil;->a:Lcom/lifx/app/util/ImageUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 35

    .prologue
    const-string v2, "sentBitmap"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 79
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ge v0, v3, :cond_0

    .line 80
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Needs a positive radius"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 83
    :cond_0
    const-string v3, "bitmap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 86
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 87
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 89
    add-int/lit8 v21, v5, -0x1

    .line 90
    add-int/lit8 v22, v9, -0x1

    .line 91
    mul-int v4, v5, v9

    .line 92
    add-int v6, p2, p2

    add-int/lit8 v23, v6, 0x1

    .line 94
    new-array v0, v4, [I

    move-object/from16 v24, v0

    .line 95
    new-array v0, v4, [I

    move-object/from16 v25, v0

    .line 96
    new-array v0, v4, [I

    move-object/from16 v26, v0

    .line 97
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v27, v0

    .line 109
    add-int/lit8 v4, v23, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 110
    mul-int v6, v4, v4

    .line 111
    mul-int/lit16 v4, v6, 0x100

    new-array v0, v4, [I

    move-object/from16 v28, v0

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_0
    mul-int/lit16 v7, v6, 0x100

    if-ge v4, v7, :cond_1

    .line 114
    div-int v7, v4, v6

    aput v7, v28, v4

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_0

    .line 118
    :cond_1
    const/4 v6, 0x0

    .line 121
    nop

    .line 324
    move/from16 v0, v23

    new-array v4, v0, [[I

    .line 325
    const/4 v7, 0x0

    array-length v8, v4

    :goto_1
    if-ge v7, v8, :cond_2

    .line 121
    const/4 v10, 0x3

    new-array v10, v10, [I

    aput-object v10, v4, v7

    .line 325
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 121
    :cond_2
    check-cast v4, [[I

    .line 122
    add-int/lit8 v29, p2, 0x1

    .line 127
    const/4 v7, 0x0

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v7

    .line 135
    :goto_2
    move/from16 v0, v19

    if-ge v0, v9, :cond_7

    .line 136
    const/4 v6, 0x0

    .line 145
    move/from16 v0, p2

    neg-int v7, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v7

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move v7, v6

    .line 146
    :goto_3
    move/from16 v0, p2

    if-gt v13, v0, :cond_4

    .line 147
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v20

    move/from16 v0, v21

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v20

    add-int v20, v20, v18

    aget v20, v3, v20

    .line 148
    add-int v30, v13, p2

    aget-object v30, v4, v30

    .line 149
    const/16 v31, 0x0

    const/high16 v32, 0xff0000

    and-int v32, v32, v20

    shr-int/lit8 v32, v32, 0x10

    aput v32, v30, v31

    .line 150
    const/16 v31, 0x1

    const v32, 0xff00

    and-int v32, v32, v20

    shr-int/lit8 v32, v32, 0x8

    aput v32, v30, v31

    .line 151
    const/16 v31, 0x2

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    aput v20, v30, v31

    .line 152
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v20

    sub-int v20, v29, v20

    .line 153
    const/16 v31, 0x0

    aget v31, v30, v31

    mul-int v31, v31, v20

    add-int v16, v16, v31

    .line 154
    const/16 v31, 0x1

    aget v31, v30, v31

    mul-int v31, v31, v20

    add-int v15, v15, v31

    .line 155
    const/16 v31, 0x2

    aget v31, v30, v31

    mul-int v20, v20, v31

    add-int v14, v14, v20

    .line 156
    if-lez v13, :cond_3

    .line 157
    const/16 v20, 0x0

    aget v20, v30, v20

    add-int v8, v8, v20

    .line 158
    const/16 v20, 0x1

    aget v20, v30, v20

    add-int v7, v7, v20

    .line 159
    const/16 v20, 0x2

    aget v20, v30, v20

    add-int v6, v6, v20

    .line 164
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 146
    goto :goto_3

    .line 161
    :cond_3
    const/16 v20, 0x0

    aget v20, v30, v20

    add-int v12, v12, v20

    .line 162
    const/16 v20, 0x1

    aget v20, v30, v20

    add-int v11, v11, v20

    .line 163
    const/16 v20, 0x2

    aget v20, v30, v20

    add-int v10, v10, v20

    goto :goto_4

    .line 169
    :cond_4
    const/4 v13, 0x0

    move/from16 v20, v16

    move/from16 v16, v14

    move/from16 v14, p2

    move/from16 v34, v11

    move v11, v10

    move v10, v8

    move v8, v7

    move/from16 v7, v18

    move/from16 v18, v15

    move v15, v13

    move v13, v12

    move/from16 v12, v34

    .line 170
    :goto_5
    if-ge v15, v5, :cond_6

    .line 172
    aget v30, v28, v20

    aput v30, v24, v7

    .line 173
    aget v30, v28, v18

    aput v30, v25, v7

    .line 174
    aget v30, v28, v16

    aput v30, v26, v7

    .line 176
    sub-int v20, v20, v13

    .line 177
    sub-int v18, v18, v12

    .line 178
    sub-int v16, v16, v11

    .line 180
    sub-int v30, v14, p2

    add-int v30, v30, v23

    .line 181
    rem-int v30, v30, v23

    aget-object v30, v4, v30

    .line 183
    const/16 v31, 0x0

    aget v31, v30, v31

    sub-int v13, v13, v31

    .line 184
    const/16 v31, 0x1

    aget v31, v30, v31

    sub-int v12, v12, v31

    .line 185
    const/16 v31, 0x2

    aget v31, v30, v31

    sub-int v11, v11, v31

    .line 187
    if-nez v19, :cond_5

    .line 188
    add-int v31, v15, p2

    add-int/lit8 v31, v31, 0x1

    move/from16 v0, v31

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v31

    aput v31, v27, v15

    .line 190
    :cond_5
    aget v31, v27, v15

    add-int v31, v31, v17

    aget v31, v3, v31

    .line 192
    const/16 v32, 0x0

    const/high16 v33, 0xff0000

    and-int v33, v33, v31

    shr-int/lit8 v33, v33, 0x10

    aput v33, v30, v32

    .line 193
    const/16 v32, 0x1

    const v33, 0xff00

    and-int v33, v33, v31

    shr-int/lit8 v33, v33, 0x8

    aput v33, v30, v32

    .line 194
    const/16 v32, 0x2

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    aput v31, v30, v32

    .line 196
    const/16 v31, 0x0

    aget v31, v30, v31

    add-int v10, v10, v31

    .line 197
    const/16 v31, 0x1

    aget v31, v30, v31

    add-int v8, v8, v31

    .line 198
    const/16 v31, 0x2

    aget v30, v30, v31

    add-int v6, v6, v30

    .line 200
    add-int v20, v20, v10

    .line 201
    add-int v18, v18, v8

    .line 202
    add-int v16, v16, v6

    .line 204
    add-int/lit8 v14, v14, 0x1

    rem-int v14, v14, v23

    .line 205
    rem-int v30, v14, v23

    aget-object v30, v4, v30

    .line 207
    const/16 v31, 0x0

    aget v31, v30, v31

    add-int v13, v13, v31

    .line 208
    const/16 v31, 0x1

    aget v31, v30, v31

    add-int v12, v12, v31

    .line 209
    const/16 v31, 0x2

    aget v31, v30, v31

    add-int v11, v11, v31

    .line 211
    const/16 v31, 0x0

    aget v31, v30, v31

    sub-int v10, v10, v31

    .line 212
    const/16 v31, 0x1

    aget v31, v30, v31

    sub-int v8, v8, v31

    .line 213
    const/16 v31, 0x2

    aget v30, v30, v31

    sub-int v6, v6, v30

    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    add-int/lit8 v15, v15, 0x1

    .line 170
    goto/16 :goto_5

    .line 218
    :cond_6
    add-int v6, v17, v5

    .line 219
    add-int/lit8 v8, v19, 0x1

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    .line 135
    goto/16 :goto_2

    .line 221
    :cond_7
    const/4 v15, 0x0

    .line 222
    :goto_6
    if-ge v15, v5, :cond_d

    .line 223
    const/4 v7, 0x0

    .line 232
    move/from16 v0, p2

    neg-int v6, v0

    mul-int/2addr v6, v5

    .line 233
    move/from16 v0, p2

    neg-int v8, v0

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move/from16 v18, v8

    move v14, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move v8, v7

    .line 234
    :goto_7
    move/from16 v0, v18

    move/from16 v1, p2

    if-gt v0, v1, :cond_a

    .line 235
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v20, v19, v15

    .line 237
    add-int v19, v18, p2

    aget-object v21, v4, v19

    .line 239
    const/16 v19, 0x0

    aget v30, v24, v20

    aput v30, v21, v19

    .line 240
    const/16 v19, 0x1

    aget v30, v25, v20

    aput v30, v21, v19

    .line 241
    const/16 v19, 0x2

    aget v30, v26, v20

    aput v30, v21, v19

    .line 243
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    sub-int v30, v29, v19

    .line 245
    aget v19, v24, v20

    mul-int v19, v19, v30

    add-int v19, v19, v17

    .line 246
    aget v17, v25, v20

    mul-int v17, v17, v30

    add-int v17, v17, v16

    .line 247
    aget v16, v26, v20

    mul-int v16, v16, v30

    add-int v16, v16, v14

    .line 249
    if-lez v18, :cond_9

    .line 250
    const/4 v14, 0x0

    aget v14, v21, v14

    add-int/2addr v10, v14

    .line 251
    const/4 v14, 0x1

    aget v14, v21, v14

    add-int/2addr v8, v14

    .line 252
    const/4 v14, 0x2

    aget v14, v21, v14

    add-int/2addr v7, v14

    .line 257
    :goto_8
    move/from16 v0, v18

    move/from16 v1, v22

    if-ge v0, v1, :cond_8

    .line 260
    add-int/2addr v6, v5

    .line 262
    :cond_8
    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v19

    .line 234
    goto :goto_7

    .line 254
    :cond_9
    const/4 v14, 0x0

    aget v14, v21, v14

    add-int/2addr v13, v14

    .line 255
    const/4 v14, 0x1

    aget v14, v21, v14

    add-int/2addr v12, v14

    .line 256
    const/4 v14, 0x2

    aget v14, v21, v14

    add-int/2addr v11, v14

    goto :goto_8

    .line 266
    :cond_a
    const/4 v6, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v16, v6

    move/from16 v17, v14

    move v14, v15

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, p2

    .line 267
    :goto_9
    move/from16 v0, v16

    if-ge v0, v9, :cond_c

    .line 269
    const/high16 v20, -0x1000000

    aget v21, v3, v14

    and-int v20, v20, v21

    aget v21, v28, v19

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v28, v18

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v28, v17

    or-int v20, v20, v21

    aput v20, v3, v14

    .line 271
    sub-int v19, v19, v12

    .line 272
    sub-int v18, v18, v11

    .line 273
    sub-int v17, v17, v10

    .line 275
    sub-int v20, v13, p2

    add-int v20, v20, v23

    .line 276
    rem-int v20, v20, v23

    aget-object v20, v4, v20

    .line 278
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v12, v12, v21

    .line 279
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v11, v11, v21

    .line 280
    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v10, v10, v21

    .line 282
    if-nez v15, :cond_b

    .line 283
    add-int v21, v16, v29

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v27, v16

    .line 285
    :cond_b
    aget v21, v27, v16

    add-int v21, v21, v15

    .line 287
    const/16 v30, 0x0

    aget v31, v24, v21

    aput v31, v20, v30

    .line 288
    const/16 v30, 0x1

    aget v31, v25, v21

    aput v31, v20, v30

    .line 289
    const/16 v30, 0x2

    aget v21, v26, v21

    aput v21, v20, v30

    .line 291
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v8, v8, v21

    .line 292
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v7, v7, v21

    .line 293
    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v6, v6, v20

    .line 295
    add-int v19, v19, v8

    .line 296
    add-int v18, v18, v7

    .line 297
    add-int v17, v17, v6

    .line 299
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v23

    .line 300
    aget-object v20, v4, v13

    .line 302
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v12, v12, v21

    .line 303
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v11, v11, v21

    .line 304
    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v10, v10, v21

    .line 306
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v8, v8, v21

    .line 307
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v7, v7, v21

    .line 308
    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v6, v6, v20

    .line 310
    add-int/2addr v14, v5

    .line 311
    add-int/lit8 v16, v16, 0x1

    .line 267
    goto/16 :goto_9

    .line 313
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 222
    goto/16 :goto_6

    .line 316
    :cond_d
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 318
    return-object v2
.end method

.method public final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v3, 0x14

    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/lifx/app/util/ImageUtil;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Matrix;

    move-result-object v5

    .line 17
    if-nez v4, :cond_1

    move v4, v3

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 24
    :goto_1
    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1
.end method

.method public final b(Landroid/graphics/Bitmap;II)Landroid/graphics/Matrix;
    .locals 6

    .prologue
    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const-string v1, "bm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 31
    int-to-float v2, p2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 32
    int-to-float v1, p3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 33
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    cmpg-float v4, v2, v5

    if-nez v4, :cond_0

    move v2, v0

    .line 38
    :cond_0
    cmpg-float v4, v1, v5

    if-nez v4, :cond_1

    .line 42
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 44
    return-object v3

    :cond_1
    move v0, v1

    goto :goto_0
.end method
