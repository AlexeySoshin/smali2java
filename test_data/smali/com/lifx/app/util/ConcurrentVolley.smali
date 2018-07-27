.class public final Lcom/lifx/app/util/ConcurrentVolley;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/util/ConcurrentVolley$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/util/ConcurrentVolley$Companion;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/android/volley/RequestQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/util/ConcurrentVolley$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/util/ConcurrentVolley$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/util/ConcurrentVolley;->a:Lcom/lifx/app/util/ConcurrentVolley$Companion;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lifx/app/util/ConcurrentVolley;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lifx/app/util/ConcurrentVolley;->a:Lcom/lifx/app/util/ConcurrentVolley$Companion;

    invoke-virtual {v0, p0}, Lcom/lifx/app/util/ConcurrentVolley$Companion;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/lifx/app/util/ConcurrentVolley;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic a(Lcom/android/volley/RequestQueue;)V
    .locals 0

    .prologue
    .line 7
    sput-object p0, Lcom/lifx/app/util/ConcurrentVolley;->c:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public static final synthetic b()Lcom/android/volley/RequestQueue;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/lifx/app/util/ConcurrentVolley;->c:Lcom/android/volley/RequestQueue;

    return-object v0
.end method
