.class public final Lcom/lifx/app/dashboard/HostFunctionality$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/dashboard/HostFunctionality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/lifx/app/dashboard/HostFunctionality;Lcom/lifx/core/entity/scenes/Scene;JILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: applyScene"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 41
    const-wide/16 p2, 0x12c

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/lifx/app/dashboard/HostFunctionality;->a(Lcom/lifx/core/entity/scenes/Scene;J)V

    return-void
.end method
