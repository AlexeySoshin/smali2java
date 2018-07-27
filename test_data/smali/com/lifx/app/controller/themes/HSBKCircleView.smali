.class public Lcom/lifx/app/controller/themes/HSBKCircleView;
.super Lcom/lifx/app/controller/views/CircleImageView;
.source "SourceFile"


# instance fields
.field private a:Lcom/lifx/core/model/HSBKColor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/views/CircleImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/views/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/controller/views/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getColor()Lcom/lifx/core/model/HSBKColor;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/lifx/app/controller/themes/HSBKCircleView;->a:Lcom/lifx/core/model/HSBKColor;

    return-object v0
.end method

.method public final setColor(Lcom/lifx/core/model/HSBKColor;)V
    .locals 2

    .prologue
    .line 572
    iput-object p1, p0, Lcom/lifx/app/controller/themes/HSBKCircleView;->a:Lcom/lifx/core/model/HSBKColor;

    .line 573
    const v0, 0x3e19999a    # 0.15f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/HSBKCircleView;->setCircleColor(I)V

    .line 574
    return-void
.end method
