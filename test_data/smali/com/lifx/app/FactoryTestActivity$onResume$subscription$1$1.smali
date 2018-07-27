.class final Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/FactoryTestActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lio/reactivex/Flowable",
        "<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lorg/reactivestreams/Publisher",
        "<*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$1;

    invoke-direct {v0}, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$1;-><init>()V

    sput-object v0, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$1;->a:Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$1$1;->a:Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$1$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$1;->a(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
