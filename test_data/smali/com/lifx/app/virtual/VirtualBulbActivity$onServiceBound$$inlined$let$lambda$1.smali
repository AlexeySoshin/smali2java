.class final Lcom/lifx/app/virtual/VirtualBulbActivity$onServiceBound$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/virtual/VirtualBulbActivity;->a(Lcom/lifx/lifx/service/LifxService;)V
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
        "Ljava/util/List",
        "<+",
        "Lcom/lifx/core/cloud/ThemeItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/virtual/VirtualBulbActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/virtual/VirtualBulbActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/virtual/VirtualBulbActivity$onServiceBound$$inlined$let$lambda$1;->a:Lcom/lifx/app/virtual/VirtualBulbActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/cloud/ThemeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/lifx/app/virtual/VirtualBulbActivity$onServiceBound$$inlined$let$lambda$1;->a:Lcom/lifx/app/virtual/VirtualBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/virtual/VirtualBulbActivity;->a(Lcom/lifx/app/virtual/VirtualBulbActivity;)Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/core/Client;->getUnauthenticatedThemes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lifx/app/virtual/VirtualBulbActivity$onServiceBound$$inlined$let$lambda$1;->a(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
