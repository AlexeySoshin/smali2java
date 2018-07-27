.class final Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/SegmentControlScreen;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/daydusk/SegmentControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/daydusk/SegmentControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 250
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    sget v1, Lcom/lifx/app/R$id;->timePicker:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    const-string v1, "timePicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-static {v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b(Lcom/lifx/app/daydusk/SegmentControlScreen;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    sget v2, Lcom/lifx/app/R$id;->timePicker:I

    invoke-virtual {v0, v2}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    const-string v2, "timePicker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v2}, Lcom/lifx/app/daydusk/SegmentControlScreen;->aj()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-static {v4}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b(Lcom/lifx/app/daydusk/SegmentControlScreen;)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b(Landroid/view/View;JI)V

    .line 258
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    sget v1, Lcom/lifx/app/R$id;->brightness_button:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "brightness_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    .line 255
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    sget v1, Lcom/lifx/app/R$id;->kelvin_button:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "kelvin_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    .line 256
    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    sget v2, Lcom/lifx/app/R$id;->timePicker:I

    invoke-virtual {v0, v2}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    const-string v2, "timePicker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v2}, Lcom/lifx/app/daydusk/SegmentControlScreen;->aj()J

    move-result-wide v2

    const/16 v4, 0x12c

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Landroid/view/View;JI)V

    .line 257
    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    sget v2, Lcom/lifx/app/R$id;->brightnessKelvinContainer:I

    invoke-virtual {v0, v2}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v2, "brightnessKelvinContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v2}, Lcom/lifx/app/daydusk/SegmentControlScreen;->aj()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-static {v4}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b(Lcom/lifx/app/daydusk/SegmentControlScreen;)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b(Landroid/view/View;JI)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;->a(Landroid/view/View;)V

    return-void
.end method
