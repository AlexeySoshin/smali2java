.class public final Lcom/lifx/app/scenes/ScenePreviewGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lifx/app/scenes/ScenePreviewGenerator;

# The value of this static final field might be set in the static constructor
.field private static final b:I = 0x28


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/lifx/app/scenes/ScenePreviewGenerator;

    invoke-direct {v0}, Lcom/lifx/app/scenes/ScenePreviewGenerator;-><init>()V

    sput-object v0, Lcom/lifx/app/scenes/ScenePreviewGenerator;->a:Lcom/lifx/app/scenes/ScenePreviewGenerator;

    .line 30
    const/16 v0, 0x28

    sput v0, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(II)I
    .locals 1

    .prologue
    .line 32
    div-int v0, p1, p2

    return v0
.end method

.method private final a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 81
    move-object v1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 82
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 83
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84
    check-cast v2, Ljava/io/FileInputStream;

    .line 85
    nop

    .line 86
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 92
    nop

    .line 94
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-object v1

    .line 95
    :catch_0
    move-exception v2

    .line 96
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 89
    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 90
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    if-eqz v3, :cond_0

    .line 93
    nop

    .line 94
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 95
    :catch_2
    move-exception v2

    .line 96
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    move-object v3, v2

    .line 92
    :goto_2
    if-eqz v3, :cond_1

    .line 93
    nop

    .line 94
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 97
    :cond_1
    :goto_3
    throw v1

    .line 95
    :catch_3
    move-exception v2

    .line 96
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 97
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 89
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method private final b(II)I
    .locals 1

    .prologue
    .line 34
    rem-int v0, p1, p2

    return v0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/scenes/ScenePreviewGenerator;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const-string v2, "lightColors"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget v2, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b:I

    int-to-float v2, v2

    float-to-int v2, v2

    sget v3, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b:I

    int-to-float v3, v3

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 106
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 111
    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v7, v2

    .line 112
    int-to-float v2, v6

    int-to-float v3, v7

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 114
    const/4 v3, 0x1

    if-le v6, v3, :cond_0

    .line 115
    sget v3, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b:I

    int-to-float v3, v3

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v3, v8

    sget v8, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b:I

    int-to-float v8, v8

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v5, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v8, 0x168

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 117
    sget v3, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b:I

    int-to-float v3, v3

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v3, v8

    const/4 v8, -0x1

    int-to-float v8, v8

    mul-float/2addr v3, v8

    sget v8, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b:I

    int-to-float v8, v8

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/4 v9, -0x1

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-virtual {v5, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    :cond_0
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 123
    sget v3, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v9, v3, v2

    .line 124
    sget v2, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b:I

    int-to-float v2, v2

    int-to-float v3, v7

    div-float v10, v2, v3

    .line 126
    const/4 v3, 0x0

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_0
    if-ge v3, v11, :cond_3

    .line 128
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/core/model/HSBKColor;

    .line 129
    const v12, 0x3ecccccd    # 0.4f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v12, v13}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v2

    .line 130
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    const/4 v2, 0x1

    if-eq v6, v2, :cond_1

    rem-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v6, -0x1

    if-ge v3, v2, :cond_2

    .line 140
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v12, v10, v2

    .line 141
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lcom/lifx/app/scenes/ScenePreviewGenerator;->a(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v13, v9, v2

    .line 142
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v14, v12

    float-to-int v15, v13

    add-float/2addr v12, v10

    float-to-int v12, v12

    add-float/2addr v13, v9

    float-to-int v13, v13

    invoke-direct {v2, v14, v15, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    :goto_1
    invoke-virtual {v5, v2, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 144
    :cond_2
    sget v2, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b:I

    int-to-float v2, v2

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v2, v12

    const/4 v12, 0x4

    int-to-float v12, v12

    div-float v12, v10, v12

    sub-float v12, v2, v12

    .line 145
    sget v2, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b:I

    int-to-float v2, v2

    const/4 v13, 0x3

    int-to-float v13, v13

    div-float v13, v2, v13

    .line 146
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v14, v12

    float-to-int v15, v13

    sget v16, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/16 v17, 0x3

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v16, v16, v17

    add-float v12, v12, v16

    float-to-int v12, v12

    sget v16, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/16 v17, 0x3

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v16, v16, v17

    add-float v13, v13, v16

    float-to-int v13, v13

    invoke-direct {v2, v14, v15, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 154
    :cond_3
    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    invoke-static {v4, v2, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 156
    sget-object v3, Lcom/lifx/app/util/ImageUtil;->a:Lcom/lifx/app/util/ImageUtil;

    const-string v4, "croppedBmp"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v4}, Lcom/lifx/app/util/ImageUtil;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "context.filesDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "scene-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/lifx/core/entity/scenes/Scene;)V
    .locals 7

    .prologue
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/lifx/core/entity/scenes/Scene;->getLightColors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lifx/app/scenes/ScenePreviewGenerator;->a(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 39
    invoke-virtual {p2}, Lcom/lifx/core/entity/scenes/Scene;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scene.id.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/lifx/app/scenes/ScenePreviewGenerator;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 40
    const/4 v1, 0x0

    check-cast v1, Ljava/io/FileOutputStream;

    .line 42
    nop

    .line 43
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    move-object v0, v2

    check-cast v0, Ljava/io/OutputStream;

    move-object v1, v0

    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    nop

    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 46
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    nop

    .line 49
    if-eqz v2, :cond_0

    .line 50
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 52
    :catch_2
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 48
    :goto_2
    nop

    .line 49
    if-eqz v2, :cond_1

    .line 50
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 54
    :cond_1
    :goto_3
    throw v1

    .line 52
    :catch_3
    move-exception v2

    .line 53
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 54
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 45
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/lifx/core/entity/LUID;)Z
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sceneId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/scenes/ScenePreviewGenerator;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 61
    :goto_0
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/scenes/ScenePreviewGenerator;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-direct {p0, v0}, Lcom/lifx/app/scenes/ScenePreviewGenerator;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
