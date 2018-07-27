.class final Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdatePowerStateCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;)Lio/reactivex/disposables/Disposable;
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
.field final synthetic a:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdatePowerStateCommand$1;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 33
    new-instance v1, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;

    iget-object v2, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdatePowerStateCommand$1;->a:Lcom/lifx/core/entity/LightTarget;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/lifx/core/model/PowerState;->fromBoolean(Z)Lcom/lifx/core/model/PowerState;

    move-result-object v3

    const-string v0, "PowerState.fromBoolean(it)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move v7, v6

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/PowerState;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;->execute()V

    .line 34
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdatePowerStateCommand$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
