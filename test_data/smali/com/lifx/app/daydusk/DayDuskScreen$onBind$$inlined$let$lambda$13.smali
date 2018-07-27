.class final Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskScreen;->ap()V
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
        "Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/entity/LightEntity;

.field final synthetic b:J

.field final synthetic c:Lcom/lifx/app/daydusk/DayDuskScreen;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightEntity;JLcom/lifx/app/daydusk/DayDuskScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$13;->a:Lcom/lifx/core/entity/LightEntity;

    iput-wide p2, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$13;->b:J

    iput-object p4, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$13;->c:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 232
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$13;->c:Lcom/lifx/app/daydusk/DayDuskScreen;

    sget v1, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getTouchActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$13;->c:Lcom/lifx/app/daydusk/DayDuskScreen;

    sget v1, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getCurrentPoint()F

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 234
    new-instance v1, Lcom/lifx/core/entity/command/UpdateDayDuskStateCommand;

    iget-object v2, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$13;->a:Lcom/lifx/core/entity/LightEntity;

    invoke-interface {v2}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v2

    iget-object v3, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$13;->c:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-static {v3}, Lcom/lifx/app/daydusk/DayDuskScreen;->d(Lcom/lifx/app/daydusk/DayDuskScreen;)Lcom/lifx/core/model/daydusk/DayDuskData;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lifx/core/model/daydusk/DayDuskData;->getActiveColor(I)Lcom/lifx/core/model/HSBKColor;

    move-result-object v3

    .line 235
    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$13;->b:J

    move v8, v5

    move v9, v5

    .line 234
    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdateDayDuskStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;Lkotlin/Pair;ZJZZ)V

    .line 235
    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateDayDuskStateCommand;->execute()V

    .line 237
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;

    invoke-virtual {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$13;->a(Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;)V

    return-void
.end method
