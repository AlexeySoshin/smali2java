.class public final Lcom/lifx/app/factorytest/HSBKFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/factorytest/HSBKFragment$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/factorytest/HSBKFragment$Companion;

# The value of this static final field might be set in the static constructor
.field private static final c:I = 0x9c4

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "currentEntity"


# instance fields
.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/factorytest/HSBKFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/factorytest/HSBKFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/factorytest/HSBKFragment;->a:Lcom/lifx/app/factorytest/HSBKFragment$Companion;

    .line 182
    const/16 v0, 0x9c4

    sput v0, Lcom/lifx/app/factorytest/HSBKFragment;->c:I

    .line 184
    const-string v0, "currentEntity"

    sput-object v0, Lcom/lifx/app/factorytest/HSBKFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/factorytest/HSBKFragment;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final a(Landroid/widget/EditText;Landroid/widget/SeekBar;I)V
    .locals 2

    .prologue
    .line 122
    nop

    .line 123
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 125
    add-int/2addr v0, p3

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/widget/EditText;Landroid/widget/SeekBar;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 112
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/2addr v0, p5

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v1, Lcom/lifx/core/entity/command/UpdateColorCommand;

    const-wide/16 v4, 0x0

    move-object v2, p3

    move-object v3, p4

    move v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZ)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V

    .line 114
    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/factorytest/HSBKFragment;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/lifx/app/factorytest/HSBKFragment;->al()V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/factorytest/HSBKFragment;Landroid/widget/EditText;Landroid/widget/SeekBar;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/factorytest/HSBKFragment;->a(Landroid/widget/EditText;Landroid/widget/SeekBar;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/lifx/app/factorytest/HSBKFragment;Landroid/widget/EditText;Landroid/widget/SeekBar;IILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 121
    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/factorytest/HSBKFragment;->a(Landroid/widget/EditText;Landroid/widget/SeekBar;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/factorytest/HSBKFragment;Landroid/widget/EditText;Landroid/widget/SeekBar;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/lifx/app/factorytest/HSBKFragment;->a(Landroid/widget/EditText;Landroid/widget/SeekBar;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/lifx/app/factorytest/HSBKFragment;Landroid/widget/EditText;Landroid/widget/SeekBar;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;IILjava/lang/Object;)V
    .locals 6

    .prologue
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 111
    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/factorytest/HSBKFragment;->a(Landroid/widget/EditText;Landroid/widget/SeekBar;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;I)V

    return-void

    :cond_0
    move v5, p5

    goto :goto_0
.end method

.method private final aj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/lifx/app/factorytest/HSBKFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lifx/app/factorytest/HSBKFragment;->a:Lcom/lifx/app/factorytest/HSBKFragment$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/factorytest/HSBKFragment$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ak()V
    .locals 8

    .prologue
    .line 132
    nop

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/lifx/app/factorytest/HSBKFragment;->b()Lcom/lifx/core/entity/LightTarget;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    sget v0, Lcom/lifx/app/R$id;->brightnessValue:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "brightnessValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 135
    new-instance v3, Lcom/lifx/core/model/HSBKColor;

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v1

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v4

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v5

    invoke-direct {v3, v1, v4, v0, v5}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    .line 136
    new-instance v1, Lcom/lifx/core/entity/command/UpdateColorCommand;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZ)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    nop

    nop

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final al()V
    .locals 8

    .prologue
    .line 144
    nop

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/lifx/app/factorytest/HSBKFragment;->b()Lcom/lifx/core/entity/LightTarget;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    sget v0, Lcom/lifx/app/R$id;->saturationValue:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "saturationValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 147
    new-instance v3, Lcom/lifx/core/model/HSBKColor;

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v1

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v4

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v5

    invoke-direct {v3, v1, v0, v4, v5}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    .line 148
    new-instance v1, Lcom/lifx/core/entity/command/UpdateColorCommand;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZ)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    nop

    nop

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final b(Landroid/widget/EditText;Landroid/widget/SeekBar;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 117
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/2addr v0, p5

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v1, Lcom/lifx/core/entity/command/UpdateColorCommand;

    const-wide/16 v4, 0x0

    move-object v2, p3

    move-object v3, p4

    move v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZ)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V

    .line 119
    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/factorytest/HSBKFragment;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/lifx/app/factorytest/HSBKFragment;->ak()V

    return-void
.end method

.method static bridge synthetic b(Lcom/lifx/app/factorytest/HSBKFragment;Landroid/widget/EditText;Landroid/widget/SeekBar;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;IILjava/lang/Object;)V
    .locals 6

    .prologue
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 116
    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/factorytest/HSBKFragment;->b(Landroid/widget/EditText;Landroid/widget/SeekBar;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;I)V

    return-void

    :cond_0
    move v5, p5

    goto :goto_0
.end method

.method public static final synthetic c()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/lifx/app/factorytest/HSBKFragment;->c:I

    return v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/lifx/app/factorytest/HSBKFragment;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const v0, 0x7f05005c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lifx/core/model/HSBKColor;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 35
    if-eqz p1, :cond_0

    .line 36
    sget v0, Lcom/lifx/app/R$id;->hueSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "hueSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 37
    sget v0, Lcom/lifx/app/R$id;->saturationSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "saturationSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 38
    sget v0, Lcom/lifx/app/R$id;->brightnessSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "brightnessSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 39
    sget v0, Lcom/lifx/app/R$id;->kelvinSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "kelvinSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v1

    sget-object v2, Lcom/lifx/app/factorytest/HSBKFragment;->a:Lcom/lifx/app/factorytest/HSBKFragment$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/factorytest/HSBKFragment$Companion;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    sget v0, Lcom/lifx/app/R$id;->hueValue:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v0, Lcom/lifx/app/R$id;->saturationValue:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget v0, Lcom/lifx/app/R$id;->brightnessValue:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v0, Lcom/lifx/app/R$id;->kelvinValue:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    nop

    .line 47
    :cond_0
    sget v0, Lcom/lifx/app/R$id;->hueSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "hueSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/SeekBar;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$2;-><init>(Lcom/lifx/app/factorytest/HSBKFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "hueSlider.progressChange\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 53
    sget v0, Lcom/lifx/app/R$id;->hueValue:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "hueValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/EditText;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$3;-><init>(Lcom/lifx/app/factorytest/HSBKFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "hueValue.focusChangeList\u2026lue, hueSlider)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 57
    sget v0, Lcom/lifx/app/R$id;->saturationSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "saturationSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/SeekBar;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$4;

    invoke-direct {v0, p0}, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$4;-><init>(Lcom/lifx/app/factorytest/HSBKFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "saturationSlider.progres\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 63
    sget v0, Lcom/lifx/app/R$id;->saturationValue:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "saturationValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/EditText;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$5;

    invoke-direct {v0, p0}, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$5;-><init>(Lcom/lifx/app/factorytest/HSBKFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "saturationValue.focusCha\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 69
    sget v0, Lcom/lifx/app/R$id;->brightnessSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "brightnessSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/SeekBar;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$6;

    invoke-direct {v0, p0}, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$6;-><init>(Lcom/lifx/app/factorytest/HSBKFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "brightnessSlider.progres\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 75
    sget v0, Lcom/lifx/app/R$id;->brightnessValue:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "brightnessValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/EditText;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$7;

    invoke-direct {v0, p0}, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$7;-><init>(Lcom/lifx/app/factorytest/HSBKFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "brightnessValue.focusCha\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 81
    sget v0, Lcom/lifx/app/R$id;->kelvinSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "kelvinSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/SeekBar;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$8;

    invoke-direct {v0, p0}, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$8;-><init>(Lcom/lifx/app/factorytest/HSBKFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "kelvinSlider.progressCha\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 87
    sget v0, Lcom/lifx/app/R$id;->kelvinValue:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "kelvinValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/EditText;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$9;

    invoke-direct {v0, p0}, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$9;-><init>(Lcom/lifx/app/factorytest/HSBKFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "kelvinValue.focusChangeL\u2026kelvinModifier)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 91
    invoke-virtual {p0}, Lcom/lifx/app/factorytest/HSBKFragment;->b()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_INFRARED:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {v1, v0}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget v0, Lcom/lifx/app/R$id;->infraredSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v2, "infraredSlider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/SeekBar;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$$inlined$let$lambda$1;

    invoke-direct {v0, v1, p0}, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$$inlined$let$lambda$1;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/factorytest/HSBKFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 98
    sget v0, Lcom/lifx/app/R$id;->infraredValue:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "infraredValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/EditText;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$$inlined$let$lambda$2;-><init>(Lcom/lifx/app/factorytest/HSBKFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "infraredValue.focusChang\u2026Slider)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 107
    :goto_0
    nop

    .line 109
    :cond_1
    return-void

    .line 103
    :cond_2
    sget v0, Lcom/lifx/app/R$id;->infraredSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "infraredSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 104
    sget v0, Lcom/lifx/app/R$id;->infraredValue:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "infraredValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 105
    sget v0, Lcom/lifx/app/R$id;->infraredLabel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "infraredLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    nop

    goto :goto_0
.end method

.method public ai()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/factorytest/HSBKFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/factorytest/HSBKFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b()Lcom/lifx/core/entity/LightTarget;
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/lifx/app/factorytest/HSBKFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.FactoryTestActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/FactoryTestActivity;

    invoke-virtual {v0}, Lcom/lifx/app/FactoryTestActivity;->l()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/factorytest/HSBKFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/factorytest/HSBKFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/factorytest/HSBKFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    .line 166
    iget-object v0, p0, Lcom/lifx/app/factorytest/HSBKFragment;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 167
    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/factorytest/HSBKFragment;->ai()V

    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 159
    invoke-direct {p0}, Lcom/lifx/app/factorytest/HSBKFragment;->aj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->a(Lcom/lifx/core/model/HSBKColor;)V

    .line 162
    :cond_0
    return-void
.end method
