.class public final Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/schedules/ScheduleWithTheSun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    move-object v0, p0

    check-cast v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-direct {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->g()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 323
    const-string v0, "1 hour"

    move-object v1, v0

    :goto_0
    move-object v0, p0

    .line 330
    check-cast v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-direct {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->j()Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion$translatedStrings$1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion$translatedStrings$1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    check-cast p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->j()Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion$translatedStrings$1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion$translatedStrings$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    :goto_1
    return-object v0

    :cond_0
    move-object v0, p0

    .line 324
    check-cast v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-direct {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->g()I

    move-result v0

    if-le p2, v0, :cond_1

    move-object v0, p0

    .line 325
    check-cast v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-direct {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->g()I

    move-result v0

    div-int v0, p2, v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hours"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 328
    check-cast v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-direct {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->h()I

    move-result v0

    div-int v0, p2, v0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minutes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 333
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 334
    goto :goto_1
.end method

.method private final a(Landroid/content/res/Resources;IZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    mul-int/lit8 v1, p2, -0x1

    invoke-direct {p0, p1, v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    const v0, 0x7f0a0070

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0a006f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    if-eqz p1, :cond_0

    const v0, 0x7f0a006d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.at_sunset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0a006c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.at_sunrise)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;Z)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .prologue
    .line 268
    invoke-static {p1}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Z)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;IZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-direct {p0, p1, p2}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    const v0, 0x7f0a0062

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0a0061

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->am()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->an()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Z
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->f()Z

    move-result v0

    return v0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ao()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ap()Z

    move-result v0

    return v0
.end method

.method private final g()I
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->aq()I

    move-result v0

    return v0
.end method

.method public static final synthetic g(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()I
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ar()I

    move-result v0

    return v0
.end method

.method private final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->as()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final j()Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion$translatedStrings$1;
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->at()Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion$translatedStrings$1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Lcom/lifx/app/schedules/ScheduleWithTheSun;
    .locals 3

    .prologue
    .line 286
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    .line 287
    check-cast v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-direct {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    if-eqz p2, :cond_0

    move-object v0, p0

    .line 289
    check-cast v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-direct {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 291
    :cond_0
    if-eqz p3, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-direct {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 292
    :cond_1
    if-eqz p4, :cond_2

    .line 293
    check-cast p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 295
    :cond_2
    new-instance v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;

    invoke-direct {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;-><init>()V

    .line 296
    invoke-virtual {v0, v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->g(Landroid/os/Bundle;)V

    .line 297
    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;ZI)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    if-nez p3, :cond_0

    .line 302
    check-cast p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-direct {p0, p2, p1}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 303
    :cond_0
    if-lez p3, :cond_1

    .line 304
    check-cast p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-direct {p0, p1, p3, p2}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->b(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_1
    if-gez p3, :cond_2

    .line 306
    check-cast p0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-direct {p0, p1, p3, p2}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method
