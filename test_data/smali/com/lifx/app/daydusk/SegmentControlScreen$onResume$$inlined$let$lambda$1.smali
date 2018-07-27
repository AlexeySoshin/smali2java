.class final Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$1;
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

    iput-object p1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$1;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$1;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->setBrightness(F)V

    .line 217
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$1;->a:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-static {v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Lcom/lifx/app/daydusk/SegmentControlScreen;)V

    .line 218
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
