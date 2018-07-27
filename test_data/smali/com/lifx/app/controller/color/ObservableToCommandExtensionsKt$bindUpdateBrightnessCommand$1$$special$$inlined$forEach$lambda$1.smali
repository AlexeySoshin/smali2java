.class final Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1$$special$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->a(Ljava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Lcom/lifx/core/model/HSBKColor;",
        "Lcom/lifx/core/model/HSBKColor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;

.field final synthetic b:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;Ljava/lang/Float;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1$$special$$inlined$forEach$lambda$1;->a:Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;

    iput-object p2, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1$$special$$inlined$forEach$lambda$1;->b:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/model/HSBKColor;)Lcom/lifx/core/model/HSBKColor;
    .locals 5

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v1

    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v2

    iget-object v3, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1$$special$$inlined$forEach$lambda$1;->b:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const v4, 0xffff

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1$$special$$inlined$forEach$lambda$1;->a(Lcom/lifx/core/model/HSBKColor;)Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    return-object v0
.end method
