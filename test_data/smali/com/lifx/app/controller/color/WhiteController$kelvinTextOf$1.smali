.class final Lcom/lifx/app/controller/color/WhiteController$kelvinTextOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/WhiteController;->a(I)Ljava/lang/String;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/color/WhiteController;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/color/WhiteController;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/controller/color/WhiteController$kelvinTextOf$1;->a:Lcom/lifx/app/controller/color/WhiteController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/controller/color/WhiteController$kelvinTextOf$1;->a:Lcom/lifx/app/controller/color/WhiteController;

    invoke-static {v1}, Lcom/lifx/app/controller/color/WhiteController;->a(Lcom/lifx/app/controller/color/WhiteController;)Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " K "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/controller/color/WhiteController$kelvinTextOf$1;->a:Lcom/lifx/app/controller/color/WhiteController;

    invoke-static {v1}, Lcom/lifx/app/controller/color/WhiteController;->a(Lcom/lifx/app/controller/color/WhiteController;)Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteController$kelvinTextOf$1;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
