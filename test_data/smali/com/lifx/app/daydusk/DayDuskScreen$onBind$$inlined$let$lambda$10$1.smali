.class final Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;->a(Landroid/view/View;)V
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
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;


# direct methods
.method constructor <init>(Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10$1;->a:Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10$1;->a:Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;

    iget-object v0, v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    const-string v1, "daysList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method
