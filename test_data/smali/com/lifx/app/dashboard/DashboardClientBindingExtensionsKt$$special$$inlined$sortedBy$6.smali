.class public final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$$special$$inlined$sortedBy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/IScheduleClient;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 102
    check-cast p1, Lcom/lifx/core/entity/scheduling/Schedule;

    .line 284
    invoke-virtual {p1}, Lcom/lifx/core/entity/scheduling/Schedule;->getHours()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {p1}, Lcom/lifx/core/entity/scheduling/Schedule;->getMinutes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Lcom/lifx/core/entity/scheduling/Schedule;

    .line 285
    invoke-virtual {p2}, Lcom/lifx/core/entity/scheduling/Schedule;->getHours()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {p2}, Lcom/lifx/core/entity/scheduling/Schedule;->getMinutes()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 102
    return v0
.end method
