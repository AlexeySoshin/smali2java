.class final Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindClickToInfraredDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;Landroid/support/v4/app/Fragment;)Lio/reactivex/disposables/Disposable;
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
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/entity/LightTarget;

.field final synthetic b:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightTarget;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindClickToInfraredDetails$1;->a:Lcom/lifx/core/entity/LightTarget;

    iput-object p2, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindClickToInfraredDetails$1;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v1, Lcom/lifx/app/controller/IrDetailsDialogFragment;

    invoke-direct {v1}, Lcom/lifx/app/controller/IrDetailsDialogFragment;-><init>()V

    .line 166
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 167
    sget-object v3, Lcom/lifx/app/controller/IrDetailsDialogFragment;->a:Ljava/lang/String;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v0, "Locale.getDefault()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "%.0f"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v0, 0x64

    int-to-float v8, v0

    iget-object v0, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindClickToInfraredDetails$1;->a:Lcom/lifx/core/entity/LightTarget;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.core.entity.Light"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getInfraredBrightness()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    mul-float/2addr v0, v8

    const v8, 0xffff

    int-to-float v8, v8

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v7

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    nop

    .line 166
    invoke-virtual {v1, v2}, Lcom/lifx/app/controller/IrDetailsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 169
    nop

    iget-object v0, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindClickToInfraredDetails$1;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    :goto_1
    const-string v2, "irDetails"

    invoke-virtual {v1, v0, v2}, Lcom/lifx/app/controller/IrDetailsDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
