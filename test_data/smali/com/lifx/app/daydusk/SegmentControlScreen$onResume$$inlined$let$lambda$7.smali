.class final Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$7;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/daydusk/SegmentControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/daydusk/SegmentControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$7;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 301
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$7;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v0

    const-string v1, "isChecked"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->setEnabled(Z)V

    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$7;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$7;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getDefaultValues()Lcom/lifx/core/model/daydusk/ISegmentDefaultProperties;

    move-result-object v1

    invoke-interface {v1}, Lcom/lifx/core/model/daydusk/ISegmentDefaultProperties;->getBrightness()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->setBrightness(F)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$7;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->c()Lcom/lifx/core/model/daydusk/DayDuskData;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$7;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/model/daydusk/DayDuskData;->update(Lcom/lifx/core/model/daydusk/DayDuskSegment;)V

    .line 306
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$7;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    sget v1, Lcom/lifx/app/R$id;->live_graph:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$7;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->c()Lcom/lifx/core/model/daydusk/DayDuskData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Lcom/lifx/core/model/daydusk/DayDuskData;)V

    .line 307
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$7;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Z)V

    .line 308
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$7;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 309
    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/daydusk/SegmentControlScreen;->e:Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lifx/app/daydusk/SegmentControlScreen;->e:Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Segment Power State Changed"

    const/16 v6, 0x10

    move-object v4, p1

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    nop

    .line 311
    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$7;->a(Ljava/lang/Boolean;)V

    return-void
.end method
