.class final Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/daydusk/SegmentControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/daydusk/SegmentControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 289
    sget-object v0, Lcom/lifx/app/daydusk/SegmentControlScreen;->e:Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;

    const-string v1, "time"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v2}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v2

    iget-object v3, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v3}, Lcom/lifx/app/daydusk/SegmentControlScreen;->c()Lcom/lifx/core/model/daydusk/DayDuskData;

    move-result-object v3

    iget-object v4, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v4}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getId()Lcom/lifx/core/model/daydusk/SegmentId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lifx/core/model/daydusk/DayDuskData;->getPreviousSegment(Lcom/lifx/core/model/daydusk/SegmentId;)Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v3

    iget-object v4, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v4}, Lcom/lifx/app/daydusk/SegmentControlScreen;->c()Lcom/lifx/core/model/daydusk/DayDuskData;

    move-result-object v4

    iget-object v5, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v5}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getId()Lcom/lifx/core/model/daydusk/SegmentId;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lifx/core/model/daydusk/DayDuskData;->getNextSegment(Lcom/lifx/core/model/daydusk/SegmentId;)Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;->a(ILcom/lifx/core/model/daydusk/DayDuskSegment;Lcom/lifx/core/model/daydusk/DayDuskSegment;Lcom/lifx/core/model/daydusk/DayDuskSegment;)I

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    div-int/lit8 v6, v0, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->setStartTime(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    sget v1, Lcom/lifx/app/R$id;->live_graph:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Lcom/lifx/core/model/daydusk/DayDuskSegment;)V

    .line 292
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Lcom/lifx/app/daydusk/SegmentControlScreen;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v0, v7}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Z)V

    .line 294
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-static {v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(Lcom/lifx/app/daydusk/SegmentControlScreen;)V

    .line 295
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
