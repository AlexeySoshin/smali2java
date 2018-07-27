.class final Lcom/lifx/app/DiagnosticsActivity$Companion$queryWANState$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Lcom/lifx/core/Client;)Lio/reactivex/Flowable;
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
        "Ljava/lang/Throwable;",
        "Lcom/lifx/core/transport/rx/ObservableResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/DiagnosticsActivity$Companion$queryWANState$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/DiagnosticsActivity$Companion$queryWANState$2$1;

    invoke-direct {v0}, Lcom/lifx/app/DiagnosticsActivity$Companion$queryWANState$2$1;-><init>()V

    sput-object v0, Lcom/lifx/app/DiagnosticsActivity$Companion$queryWANState$2$1;->a:Lcom/lifx/app/DiagnosticsActivity$Companion$queryWANState$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/lifx/core/transport/rx/ObservableResult;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/lifx/core/transport/rx/ObservableResult;

    sget-object v1, Lcom/lifx/core/transport/rx/ObservableResult;->Companion:Lcom/lifx/core/transport/rx/ObservableResult$Companion;

    invoke-virtual {v1}, Lcom/lifx/core/transport/rx/ObservableResult$Companion;->getStatusIgnoredError()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/lifx/core/transport/rx/ObservableResult;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/DiagnosticsActivity$Companion$queryWANState$2$1;->a(Ljava/lang/Throwable;)Lcom/lifx/core/transport/rx/ObservableResult;

    move-result-object v0

    return-object v0
.end method
